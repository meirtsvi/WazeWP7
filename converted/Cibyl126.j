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

.method public static void on_close_dialog_10a8708()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8708: 0x10a8708: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a8710(int32,int32,int32,int32,int32)
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
// 0x010a8710: 0x10a8710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8714: 0x10a8714: sw    ra, 20(sp)
// 0x010a8718: 0x10a8718: jal   0x10a7030 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowWazers_10a7030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8720: 0x10a8720: lw    ra, 20(sp)
// 0x010a8724: 0x10a8724: sll   zero, zero, 0
// 0x010a8728: 0x10a8728: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a8730(int32,int32,int32,int32,int32)
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
// 0x010a8730: 0x10a8730: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a8734: 0x10a8734: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8738: 0x10a8738: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a873c: 0x10a873c: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x010a8740: 0x10a8740: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8744: 0x10a8744: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8748: 0x10a8748: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a874c: 0x10a874c: sw    ra, 36(sp)
// 0x010a8750: 0x10a8750: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8758: 0x10a8758: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a875c: 0x10a875c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8760: 0x10a8760: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8764: 0x10a8764: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a876c: 0x10a876c: lw    ra, 36(sp)
// 0x010a8770: 0x10a8770: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a8774: 0x10a8774: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a877c(int32,int32,int32,int32,int32)
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
// 0x010a877c: 0x10a877c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8780: 0x10a8780: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8784: 0x10a8784: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a8788: 0x10a8788: addiu a3, a3, 9556
	ldloc 4
	ldc.i4 9556
	add
	stloc 4
// 0x010a878c: 0x10a878c: addiu a1, a1, 9516
	ldloc.2
	ldc.i4 9516
	add
	stloc.2
// 0x010a8790: 0x10a8790: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8794: 0x10a8794: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a8798: 0x10a8798: sw    ra, 44(sp)
// 0x010a879c: 0x10a879c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a87a0: 0x10a87a0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a87a4: 0x10a87a4: jal   0x100449c sw    s0, 32(sp)
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
// 0x010a87ac: 0x10a87ac: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a87b0: 0x10a87b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a87b4: 0x10a87b4: addiu a1, a1, 18624
	ldloc.2
	ldc.i4 18624
	add
	stloc.2
// 0x010a87b8: 0x10a87b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a87bc: 0x10a87bc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a87c0: 0x10a87c0: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a87c4: 0x10a87c4: jal   0x1001800 sw    zero, -32588(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8147
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
// 0x010a87cc: 0x10a87cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a87d0: 0x10a87d0: jal   0x1094754 addiu a0, a0, 9580
	ldloc.1
	ldc.i4 9580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87d8: 0x10a87d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87dc: 0x10a87dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a87e0: 0x10a87e0: jal   0x100e8bc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87e8: 0x10a87e8: bne   v0, zero, 0x10a8808 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a8808
// --- basic block ---
// 0x010a87f0: 0x10a87f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a87f4: 0x10a87f4: jal   0x100e688 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87fc: 0x10a87fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a8800: 0x10a8800: sw    v0, -32588(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8147
	add
	ldloc 5
	stelem.i4
// 0x010a8804: 0x10a8804: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a8808:
// 0x010a8808: 0x10a8808: lw    v0, -32588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8147
	add
	ldelem.i4
	stloc 5
// 0x010a880c: 0x10a880c: sll   zero, zero, 0
// 0x010a8810: 0x10a8810: beq   v0, zero, 0x10a8820 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a8820
// --- basic block ---
// 0x010a8818: 0x10a8818: jal   0x106e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8820:
// 0x010a8820: 0x10a8820: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8824: 0x10a8824: jal   0x1094754 addiu a0, a0, 9596
	ldloc.1
	ldc.i4 9596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a882c: 0x10a882c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a8830: 0x10a8830: addiu a1, s0, 20864
	ldloc 8
	ldc.i4 20864
	add
	stloc.2
// 0x010a8834: 0x10a8834: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a883c: 0x10a883c: jal   0x1051d9c sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_net_set_compress_enabled_1051d9c(int32)
	stloc 5
// --- basic block ---
// 0x010a8844: 0x10a8844: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8848: 0x10a8848: jal   0x1094754 addiu a0, a0, 9612
	ldloc.1
	ldc.i4 9612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8850: 0x10a8850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8854: 0x10a8854: jal   0x1001c08 addiu a1, s0, 20864
	ldloc 8
	ldc.i4 20864
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
// 0x010a885c: 0x10a885c: jal   0x103f6a4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f6a4(int32)
	stloc 5
// --- basic block ---
// 0x010a8864: 0x10a8864: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8868: 0x10a8868: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a886c: 0x10a886c: jal   0x100eb18 sw    zero, -32588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8147
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8874: 0x10a8874: jal   0x1094a3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a887c: 0x10a887c: lw    ra, 44(sp)
// 0x010a8880: 0x10a8880: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a8884: 0x10a8884: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a8888: 0x10a8888: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a888c: 0x10a888c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a8890: 0x10a8890: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isEnabled_10a8898(int32,int32,int32,int32,int32)
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
// 0x010a8898: 0x10a8898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a889c: 0x10a889c: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a88a0: 0x10a88a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a88a4: 0x10a88a4: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a88a8: 0x10a88a8: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
// 0x010a88ac: 0x10a88ac: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a88b0: 0x10a88b0: sw    ra, 20(sp)
// 0x010a88b4: 0x10a88b4: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a88b8: 0x10a88b8: jal   0x100e8bc sw    a3, 36(sp)
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
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a88c0: 0x10a88c0: lw    ra, 20(sp)
// 0x010a88c4: 0x10a88c4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a88c8: 0x10a88c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10a88d0(int32,int32,int32,int32,int32)
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
// 0x010a88d0: 0x10a88d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a88d4: 0x10a88d4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a88d8: 0x10a88d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a88dc: 0x10a88dc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a88e0: 0x10a88e0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a88e4: 0x10a88e4: addiu a1, a1, 18624
	ldloc.2
	ldc.i4 18624
	add
	stloc.2
// 0x010a88e8: 0x10a88e8: sw    ra, 36(sp)
// 0x010a88ec: 0x10a88ec: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a88f4: 0x10a88f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a88f8: 0x10a88f8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a88fc: 0x10a88fc: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a8904: 0x10a8904: lw    ra, 36(sp)
// 0x010a8908: 0x10a8908: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a890c: 0x10a890c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8910: 0x10a8910: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10a897c(int32,int32,int32,int32,int32)
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
// 0x010a897c: 0x10a897c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8980: 0x10a8980: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8984: 0x10a8984: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8988: 0x10a8988: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a898c: 0x10a898c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8990: 0x10a8990: addiu a1, a1, 18624
	ldloc.2
	ldc.i4 18624
	add
	stloc.2
// 0x010a8994: 0x10a8994: sw    ra, 36(sp)
// 0x010a8998: 0x10a8998: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a89a0: 0x10a89a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a89a4: 0x10a89a4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a89a8: 0x10a89a8: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a89b0: 0x10a89b0: lw    ra, 36(sp)
// 0x010a89b4: 0x10a89b4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a89b8: 0x10a89b8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a89bc: 0x10a89bc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_init_10a89ec(int32,int32,int32,int32,int32)
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
// 0x010a89ec: 0x10a89ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a89f0: 0x10a89f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a89f4: 0x10a89f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a89f8: 0x10a89f8: addiu a1, a1, 9516
	ldloc.2
	ldc.i4 9516
	add
	stloc.2
// 0x010a89fc: 0x10a89fc: addiu a3, a3, 8128
	ldloc 4
	ldc.i4 8128
	add
	stloc 4
// 0x010a8a00: 0x10a8a00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8a04: 0x10a8a04: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010a8a08: 0x10a8a08: sw    ra, 36(sp)
// 0x010a8a0c: 0x10a8a0c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a8a10: 0x10a8a10: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a8a14: 0x10a8a14: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a8a18: 0x10a8a18: jal   0x100449c lui   s1, 0x20000
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
// 0x010a8a20: 0x10a8a20: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8a24: 0x10a8a24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8a28: 0x10a8a28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a2c: 0x10a8a2c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a8a30: 0x10a8a30: addiu s1, s1, 9368
	ldloc 6
	ldc.i4 9368
	add
	stloc 6
// 0x010a8a34: 0x10a8a34: addiu a3, s0, 20864
	ldloc 9
	ldc.i4 20864
	add
	stloc 4
// 0x010a8a38: 0x10a8a38: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x010a8a3c: 0x10a8a3c: addiu a1, a1, 18624
	ldloc.2
	ldc.i4 18624
	add
	stloc.2
// 0x010a8a40: 0x10a8a40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8a44: 0x10a8a44: lui   v0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a8a48: 0x10a8a48: sw    v1, -32592(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8148
	add
	ldloc 8
	stelem.i4
// 0x010a8a4c: 0x10a8a4c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8a50: 0x10a8a50: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8a58: 0x10a8a58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a5c: 0x10a8a5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8a60: 0x10a8a60: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010a8a64: 0x10a8a64: addiu a1, a1, 18640
	ldloc.2
	ldc.i4 18640
	add
	stloc.2
// 0x010a8a68: 0x10a8a68: addiu v0, s0, 20864
	ldloc 9
	ldc.i4 20864
	add
	stloc 7
// 0x010a8a6c: 0x10a8a6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8a70: 0x10a8a70: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x010a8a74: 0x10a8a74: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8a78: 0x10a8a78: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a8a7c: 0x10a8a7c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8a80: 0x10a8a80: jal   0x100eec0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8a88: 0x10a8a88: jal   0x101ce1c addiu a0, s0, 32208
	ldloc 9
	ldc.i4 32208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8a90: 0x10a8a90: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010a8a94: 0x10a8a94: addiu a0, s1, 32212
	ldloc 6
	ldc.i4 32212
	add
	stloc.1
// 0x010a8a98: 0x10a8a98: jal   0x101ce1c sw    v0, -32584(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8146
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
	stloc 7
// --- basic block ---
// 0x010a8aa0: 0x10a8aa0: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a8aa4: 0x10a8aa4: lw    ra, 36(sp)
// 0x010a8aa8: 0x10a8aa8: addiu s2, s2, -32584
	ldloc 10
	ldc.i4 -32584
	add
	stloc 10
// 0x010a8aac: 0x10a8aac: addiu s0, s0, 32208
	ldloc 9
	ldc.i4 32208
	add
	stloc 9
// 0x010a8ab0: 0x10a8ab0: addiu s1, s1, 32212
	ldloc 6
	ldc.i4 32212
	add
	stloc 6
// 0x010a8ab4: 0x10a8ab4: addiu a0, v1, -32576
	ldloc 8
	ldc.i4 -32576
	add
	stloc.1
// 0x010a8ab8: 0x10a8ab8: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a8abc: 0x10a8abc: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a8ac0: 0x10a8ac0: sw    s0, -32576(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8144
	add
	ldloc 9
	stelem.i4
// 0x010a8ac4: 0x10a8ac4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a8ac8: 0x10a8ac8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8acc: 0x10a8acc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8ad0: 0x10a8ad0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10a8ad8(int32,int32,int32,int32,int32)
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
L_10a8ad8:
// 0x010a8ad8: 0x10a8ad8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8adc: 0x10a8adc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8ae0: 0x10a8ae0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a8ae4: 0x10a8ae4: addiu a1, a1, 9516
	ldloc.2
	ldc.i4 9516
	add
	stloc.2
// 0x010a8ae8: 0x10a8ae8: addiu a3, a3, 9624
	ldloc 4
	ldc.i4 9624
	add
	stloc 4
// 0x010a8aec: 0x10a8aec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8af0: 0x10a8af0: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010a8af4: 0x10a8af4: sw    ra, 100(sp)
// 0x010a8af8: 0x10a8af8: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a8afc: 0x10a8afc: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010a8b00: 0x10a8b00: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010a8b04: 0x10a8b04: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010a8b08: 0x10a8b08: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a8b0c: 0x10a8b0c: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a8b10: 0x10a8b10: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a8b14: 0x10a8b14: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a8b18: 0x10a8b18: jal   0x100449c sw    s0, 64(sp)
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
// 0x010a8b20: 0x10a8b20: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8b24: 0x10a8b24: lw    v0, -32592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8148
	add
	ldelem.i4
	stloc 5
// 0x010a8b28: 0x10a8b28: sll   zero, zero, 0
// 0x010a8b2c: 0x10a8b2c: bne   v0, zero, 0x10a8b40 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a8b40
// --- basic block ---
// 0x010a8b34: 0x10a8b34: jal   0x10a89ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a89ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b3c: 0x10a8b3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a8b40:
// 0x010a8b40: 0x10a8b40: lw    s2, 30080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7520
	add
	ldelem.i4
	stloc 13
// 0x010a8b44: 0x10a8b44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8b48: 0x10a8b48: jal   0x1095ea8 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b50: 0x10a8b50: bne   v0, zero, 0x10a9070 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9070
// --- basic block ---
// 0x010a8b58: 0x10a8b58: jal   0x101ce1c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b60: 0x10a8b60: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a8b64: 0x10a8b64: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8b68: 0x10a8b68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8b6c: 0x10a8b6c: addiu a2, a2, -30968
	ldloc.3
	ldc.i4 -30968
	add
	stloc.3
// 0x010a8b70: 0x10a8b70: jal   0x10959b0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b78: 0x10a8b78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8b7c: 0x10a8b7c: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010a8b80: 0x10a8b80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8b84: 0x10a8b84: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8b88: 0x10a8b88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8b8c: 0x10a8b8c: addiu a0, a0, 9660
	ldloc.1
	ldc.i4 9660
	add
	stloc.1
// 0x010a8b90: 0x10a8b90: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a8b94: 0x10a8b94: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a8b98: 0x10a8b98: jal   0x10939cc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ba0: 0x10a8ba0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ba4: 0x10a8ba4: addiu a0, a0, 9684
	ldloc.1
	ldc.i4 9684
	add
	stloc.1
// 0x010a8ba8: 0x10a8ba8: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bb0: 0x10a8bb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8bb4: 0x10a8bb4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8bb8: 0x10a8bb8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8bbc: 0x10a8bbc: addiu a0, a0, 9704
	ldloc.1
	ldc.i4 9704
	add
	stloc.1
// 0x010a8bc0: 0x10a8bc0: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bc8: 0x10a8bc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8bcc: 0x10a8bcc: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bd4: 0x10a8bd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8bd8: 0x10a8bd8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8bdc: 0x10a8bdc: jal   0x1098f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a8be4: 0x10a8be4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8be8: 0x10a8be8: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bf0: 0x10a8bf0: jal   0x10a8730 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bf8: 0x10a8bf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8bfc: 0x10a8bfc: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c04: 0x10a8c04: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010a8c08: 0x10a8c08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c0c: 0x10a8c0c: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010a8c10: 0x10a8c10: addiu a0, a0, 9732
	ldloc.1
	ldc.i4 9732
	add
	stloc.1
// 0x010a8c14: 0x10a8c14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8c18: 0x10a8c18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8c1c: 0x10a8c1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8c20: 0x10a8c20: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8c24: 0x10a8c24: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010a8c28: 0x10a8c28: jal   0x10939cc lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c30: 0x10a8c30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c34: 0x10a8c34: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010a8c38: 0x10a8c38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8c3c: 0x10a8c3c: addiu a0, a0, 9748
	ldloc.1
	ldc.i4 9748
	add
	stloc.1
// 0x010a8c40: 0x10a8c40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8c44: 0x10a8c44: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8c48: 0x10a8c48: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010a8c4c: 0x10a8c4c: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c54: 0x10a8c54: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8c58: 0x10a8c58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8c5c: 0x10a8c5c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010a8c60: 0x10a8c60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8c64: 0x10a8c64: addiu a1, v0, 32072
	ldloc 5
	ldc.i4 32072
	add
	stloc.2
// 0x010a8c68: 0x10a8c68: addiu a2, s8, 23052
	ldloc 17
	ldc.i4 23052
	add
	stloc.3
// 0x010a8c6c: 0x10a8c6c: jal   0x1098f90 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a8c74: 0x10a8c74: lw    a2, -29972(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a8c78: 0x10a8c78: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a8c7c: 0x10a8c7c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a8c80: 0x10a8c80: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010a8c84: 0x10a8c84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c88: 0x10a8c88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8c8c: 0x10a8c8c: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a8c90: 0x10a8c90: addiu a0, a0, 9772
	ldloc.1
	ldc.i4 9772
	add
	stloc.1
// 0x010a8c94: 0x10a8c94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8c98: 0x10a8c98: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a8c9c: 0x10a8c9c: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8ca0: 0x10a8ca0: jal   0x10939cc lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ca8: 0x10a8ca8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8cac: 0x10a8cac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8cb0: 0x10a8cb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8cb4: 0x10a8cb4: jal   0x1098f90 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a8cbc: 0x10a8cbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8cc0: 0x10a8cc0: jal   0x101ce1c addiu a0, a0, 9792
	ldloc.1
	ldc.i4 9792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cc8: 0x10a8cc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ccc: 0x10a8ccc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8cd0: 0x10a8cd0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8cd4: 0x10a8cd4: addiu a0, a0, 9816
	ldloc.1
	ldc.i4 9816
	add
	stloc.1
// 0x010a8cd8: 0x10a8cd8: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ce0: 0x10a8ce0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ce4: 0x10a8ce4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cec: 0x10a8cec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8cf0: 0x10a8cf0: jal   0x1098e74 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cf8: 0x10a8cf8: jal   0x103f6b0 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f6b0()
	stloc 5
// --- basic block ---
// 0x010a8d00: 0x10a8d00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d04: 0x10a8d04: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8d08: 0x10a8d08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8d0c: 0x10a8d0c: addiu a0, a0, 9612
	ldloc.1
	ldc.i4 9612
	add
	stloc.1
// 0x010a8d10: 0x10a8d10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d14: 0x10a8d14: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8d18: 0x10a8d18: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8d1c: 0x10a8d1c: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d24: 0x10a8d24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d28: 0x10a8d28: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d30: 0x10a8d30: jal   0x10a8730 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d38: 0x10a8d38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d3c: 0x10a8d3c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d44: 0x10a8d44: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a8d48: 0x10a8d48: jal   0x1098e74 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d50: 0x10a8d50: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a8d54: 0x10a8d54: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d5c: 0x10a8d5c: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a8d60: 0x10a8d60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d64: 0x10a8d64: addiu a0, a0, 9832
	ldloc.1
	ldc.i4 9832
	add
	stloc.1
// 0x010a8d68: 0x10a8d68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d6c: 0x10a8d6c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8d70: 0x10a8d70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8d74: 0x10a8d74: jal   0x10939cc sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d7c: 0x10a8d7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d80: 0x10a8d80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8d84: 0x10a8d84: addiu a0, a0, 9848
	ldloc.1
	ldc.i4 9848
	add
	stloc.1
// 0x010a8d88: 0x10a8d88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d8c: 0x10a8d8c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8d90: 0x10a8d90: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a8d94: 0x10a8d94: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d9c: 0x10a8d9c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8da0: 0x10a8da0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8da4: 0x10a8da4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8da8: 0x10a8da8: addiu a1, v0, 32072
	ldloc 5
	ldc.i4 32072
	add
	stloc.2
// 0x010a8dac: 0x10a8dac: jal   0x1098f90 addiu a2, s8, 23052
	ldloc 17
	ldc.i4 23052
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a8db4: 0x10a8db4: lw    a2, -29972(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a8db8: 0x10a8db8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8dbc: 0x10a8dbc: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010a8dc0: 0x10a8dc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8dc4: 0x10a8dc4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8dc8: 0x10a8dc8: addiu a0, a0, 9872
	ldloc.1
	ldc.i4 9872
	add
	stloc.1
// 0x010a8dcc: 0x10a8dcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8dd0: 0x10a8dd0: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8dd4: 0x10a8dd4: jal   0x10939cc sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ddc: 0x10a8ddc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8de0: 0x10a8de0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8de4: 0x10a8de4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8de8: 0x10a8de8: jal   0x1098f90 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a8df0: 0x10a8df0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8df4: 0x10a8df4: jal   0x101ce1c addiu a0, a0, 9900
	ldloc.1
	ldc.i4 9900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dfc: 0x10a8dfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e00: 0x10a8e00: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8e04: 0x10a8e04: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8e08: 0x10a8e08: addiu a0, a0, 9924
	ldloc.1
	ldc.i4 9924
	add
	stloc.1
// 0x010a8e0c: 0x10a8e0c: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e14: 0x10a8e14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e18: 0x10a8e18: jal   0x1098e74 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e20: 0x10a8e20: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8e24: 0x10a8e24: jal   0x1098e74 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e2c: 0x10a8e2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8e30: 0x10a8e30: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8e34: 0x10a8e34: addiu a1, a1, 18624
	ldloc.2
	ldc.i4 18624
	add
	stloc.2
// 0x010a8e38: 0x10a8e38: jal   0x1001800 addiu a0, sp, 32
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
// 0x010a8e40: 0x10a8e40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8e44: 0x10a8e44: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a8e48: 0x10a8e48: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e50: 0x10a8e50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e54: 0x10a8e54: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8e58: 0x10a8e58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8e5c: 0x10a8e5c: addiu a0, a0, 9580
	ldloc.1
	ldc.i4 9580
	add
	stloc.1
// 0x010a8e60: 0x10a8e60: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8e64: 0x10a8e64: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8e68: 0x10a8e68: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8e6c: 0x10a8e6c: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e74: 0x10a8e74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e78: 0x10a8e78: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e80: 0x10a8e80: jal   0x10a8730 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e88: 0x10a8e88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e8c: 0x10a8e8c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e94: 0x10a8e94: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8e98: 0x10a8e98: jal   0x1098e74 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ea0: 0x10a8ea0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a8ea4: 0x10a8ea4: jal   0x1098e74 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8eac: 0x10a8eac: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a8eb0: 0x10a8eb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8eb4: 0x10a8eb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8eb8: 0x10a8eb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8ebc: 0x10a8ebc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8ec0: 0x10a8ec0: addiu a0, a0, 9948
	ldloc.1
	ldc.i4 9948
	add
	stloc.1
// 0x010a8ec4: 0x10a8ec4: jal   0x10939cc sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ecc: 0x10a8ecc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ed0: 0x10a8ed0: addiu a0, a0, 9960
	ldloc.1
	ldc.i4 9960
	add
	stloc.1
// 0x010a8ed4: 0x10a8ed4: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8edc: 0x10a8edc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ee0: 0x10a8ee0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8ee4: 0x10a8ee4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8ee8: 0x10a8ee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8eec: 0x10a8eec: jal   0x1098cc0 addiu a0, a0, 9968
	ldloc.1
	ldc.i4 9968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ef4: 0x10a8ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8ef8: 0x10a8ef8: addiu a1, s4, -27084
	ldloc 14
	ldc.i4 -27084
	add
	stloc.2
// 0x010a8efc: 0x10a8efc: jal   0x1097ab4 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010a8f04: 0x10a8f04: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8f08: 0x10a8f08: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8f0c: 0x10a8f0c: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f14: 0x10a8f14: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8f18: 0x10a8f18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8f1c: 0x10a8f1c: jal   0x1098f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a8f24: 0x10a8f24: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8f28: 0x10a8f28: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f30: 0x10a8f30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f34: 0x10a8f34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f38: 0x10a8f38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8f3c: 0x10a8f3c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f40: 0x10a8f40: addiu a0, a0, 9984
	ldloc.1
	ldc.i4 9984
	add
	stloc.1
// 0x010a8f44: 0x10a8f44: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f4c: 0x10a8f4c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8f50: 0x10a8f50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8f54: 0x10a8f54: lw    a0, 30084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7521
	add
	ldelem.i4
	stloc.1
// 0x010a8f58: 0x10a8f58: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f60: 0x10a8f60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f64: 0x10a8f64: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8f68: 0x10a8f68: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8f6c: 0x10a8f6c: addiu a0, a0, 9996
	ldloc.1
	ldc.i4 9996
	add
	stloc.1
// 0x010a8f70: 0x10a8f70: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f78: 0x10a8f78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f7c: 0x10a8f7c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8f80: 0x10a8f80: jal   0x1098e74 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f88: 0x10a8f88: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a8f8c: 0x10a8f8c: addiu a1, s4, -27084
	ldloc 14
	ldc.i4 -27084
	add
	stloc.2
// 0x010a8f90: 0x10a8f90: jal   0x1097ab4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010a8f98: 0x10a8f98: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8f9c: 0x10a8f9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8fa0: 0x10a8fa0: jal   0x1098f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a8fa8: 0x10a8fa8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8fac: 0x10a8fac: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fb4: 0x10a8fb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8fb8: 0x10a8fb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8fbc: 0x10a8fbc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8fc0: 0x10a8fc0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8fc4: 0x10a8fc4: addiu a0, a0, 10012
	ldloc.1
	ldc.i4 10012
	add
	stloc.1
// 0x010a8fc8: 0x10a8fc8: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fd0: 0x10a8fd0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8fd4: 0x10a8fd4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a8fd8: 0x10a8fd8: lw    a0, 30088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7522
	add
	ldelem.i4
	stloc.1
// 0x010a8fdc: 0x10a8fdc: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fe4: 0x10a8fe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8fe8: 0x10a8fe8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8fec: 0x10a8fec: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a8ff0: 0x10a8ff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ff4: 0x10a8ff4: jal   0x1098cc0 addiu a0, a0, 10024
	ldloc.1
	ldc.i4 10024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ffc: 0x10a8ffc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9000: 0x10a9000: addiu a1, s4, -27084
	ldloc 14
	ldc.i4 -27084
	add
	stloc.2
// 0x010a9004: 0x10a9004: jal   0x1097ab4 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010a900c: 0x10a900c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a9010: 0x10a9010: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9014: 0x10a9014: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a901c: 0x10a901c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9020: 0x10a9020: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9024: 0x10a9024: jal   0x1098f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a902c: 0x10a902c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9030: 0x10a9030: jal   0x1098e74 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9038: 0x10a9038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a903c: 0x10a903c: addiu a0, a0, -21220
	ldloc.1
	ldc.i4 -21220
	add
	stloc.1
// 0x010a9040: 0x10a9040: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a9044: 0x10a9044: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a9048: 0x10a9048: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a904c: 0x10a904c: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a9050: 0x10a9050: jal   0x1091068 addiu a3, a3, -30852
	ldloc 4
	ldc.i4 -30852
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9058: 0x10a9058: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a905c: 0x10a905c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9064: 0x10a9064: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a9068: 0x10a9068: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9070:
// 0x010a9070: 0x10a9070: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9078: 0x10a9078: lw    ra, 100(sp)
// 0x010a907c: 0x10a907c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a9080: 0x10a9080: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010a9084: 0x10a9084: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010a9088: 0x10a9088: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010a908c: 0x10a908c: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a9090: 0x10a9090: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a9094: 0x10a9094: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a9098: 0x10a9098: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a909c: 0x10a909c: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a90a0: 0x10a90a0: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10a90a8(int32)
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
// 0x010a90a8: 0x10a90a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010a90ac: 0x10a90ac: jr    ra sw    a0, -32568(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -8142
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_login_empty_10a90b4(int32,int32,int32,int32,int32)
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
// 0x010a90b4: 0x10a90b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a90b8: 0x10a90b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a90bc: 0x10a90bc: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a90c0: 0x10a90c0: sw    ra, 20(sp)
// 0x010a90c4: 0x10a90c4: jal   0x100e410 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a90cc: 0x10a90cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a90d0: 0x10a90d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a90d4: 0x10a90d4: jal   0x100e410 addiu a0, a0, 18688
	ldloc.1
	ldc.i4 18688
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
// 0x010a90dc: 0x10a90dc: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a90e0: 0x10a90e0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a90e4: 0x10a90e4: beq   a0, zero, 0x10a90f8 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10a90f8
// --- basic block ---
// 0x010a90ec: 0x10a90ec: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a90f0: 0x10a90f0: sll   zero, zero, 0
// 0x010a90f4: 0x10a90f4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10a90f8:
// 0x010a90f8: 0x10a90f8: lw    ra, 20(sp)
// 0x010a90fc: 0x10a90fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a9100: 0x10a9100: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10a9108(int32,int32,int32,int32,int32)
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
// 0x010a9108: 0x10a9108: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a910c: 0x10a910c: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010a9110: 0x10a9110: sw    ra, 20(sp)
// 0x010a9114: 0x10a9114: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
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
.method public static int32 roadmap_login_set_pwd_10a912c(int32,int32,int32,int32,int32)
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
// 0x010a912c: 0x10a912c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9130: 0x10a9130: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010a9134: 0x10a9134: sw    ra, 20(sp)
// 0x010a9138: 0x10a9138: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a9140: 0x10a9140: lw    ra, 20(sp)
// 0x010a9144: 0x10a9144: sll   zero, zero, 0
// 0x010a9148: 0x10a9148: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10a9150(int32,int32,int32,int32,int32)
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
// 0x010a9150: 0x10a9150: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9154: 0x10a9154: sw    ra, 20(sp)
// 0x010a9158: 0x10a9158: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a9160: 0x10a9160: lw    ra, 20(sp)
// 0x010a9164: 0x10a9164: sll   zero, zero, 0
// 0x010a9168: 0x10a9168: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10a9170(int32,int32,int32,int32,int32)
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
// 0x010a9170: 0x10a9170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9174: 0x10a9174: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9178: 0x10a9178: sw    ra, 20(sp)
// 0x010a917c: 0x10a917c: jal   0x101ce1c addiu a0, a0, 10296
	ldloc.1
	ldc.i4 10296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9184: 0x10a9184: jal   0x104c5bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x010a918c: 0x10a918c: jal   0x10a0588 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a0588()
	stloc 5
// --- basic block ---
// 0x010a9194: 0x10a9194: jal   0x106b228 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a919c: 0x10a919c: jal   0x10a0594 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0594()
	stloc 5
// --- basic block ---
// 0x010a91a4: 0x10a91a4: jal   0x106b200 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91ac: 0x10a91ac: jal   0x10a05a0 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a05a0()
	stloc 5
// --- basic block ---
// 0x010a91b4: 0x10a91b4: jal   0x106b1d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91bc: 0x10a91bc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a91c0: 0x10a91c0: jal   0x106c338 addiu a0, a0, -26032
	ldloc.1
	ldc.i4 -26032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91c8: 0x10a91c8: lw    ra, 20(sp)
// 0x010a91cc: 0x10a91cc: sll   zero, zero, 0
// 0x010a91d0: 0x10a91d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10a91d8(int32,int32,int32,int32,int32)
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
// 0x010a91d8: 0x10a91d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a91dc: 0x10a91dc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a91e0: 0x10a91e0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a91e4: 0x10a91e4: sw    ra, 36(sp)
// 0x010a91e8: 0x10a91e8: jal   0x104c5dc sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a91f0: 0x10a91f0: beq   s0, zero, 0x10a9250 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10a9250
// --- basic block ---
// 0x010a91f8: 0x10a91f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a91fc: 0x10a91fc: addiu a3, a3, 10344
	ldloc 4
	ldc.i4 10344
	add
	stloc 4
// 0x010a9200: 0x10a9200: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9204: 0x10a9204: addiu a1, s1, 10316
	ldloc 9
	ldc.i4 10316
	add
	stloc.2
// 0x010a9208: 0x10a9208: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010a920c: 0x10a920c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010a9214: 0x10a9214: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010a9218: 0x10a9218: beq   s0, v0, 0x10a9260 addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10a9260
// --- basic block ---
// 0x010a9220: 0x10a9220: beq   s0, v0, 0x10a9274 addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10a9274
// --- basic block ---
// 0x010a9228: 0x10a9228: beq   s0, v0, 0x10a9288 addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10a9288
// --- basic block ---
// 0x010a9230: 0x10a9230: beq   s0, v0, 0x10a929c addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10a929c
// --- basic block ---
// 0x010a9238: 0x10a9238: beq   s0, v0, 0x10a92b0 addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10a92b0
// --- basic block ---
// 0x010a9240: 0x10a9240: bne   s0, v0, 0x10a92e0 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10a92e0
// --- basic block ---
// 0x010a9248: 0x10a9248: j	 0x10a92c4 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a92c4
// --- basic block ---
L_10a9250:
// 0x010a9250: 0x10a9250: jal   0x10a9170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_update_profile_ok_repsonse_10a9170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9258: 0x10a9258: j	 0x10a930c sll   zero, zero, 0
	br L_10a930c
// --- basic block ---
L_10a9260:
// 0x010a9260: 0x10a9260: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9264: 0x10a9264: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9268: 0x10a9268: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010a926c: 0x10a926c: j	 0x10a92d0 addiu a1, a1, 10416
	ldloc.2
	ldc.i4 10416
	add
	stloc.2
	br L_10a92d0
// --- basic block ---
L_10a9274:
// 0x010a9274: 0x10a9274: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9278: 0x10a9278: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a927c: 0x10a927c: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010a9280: 0x10a9280: j	 0x10a92d0 addiu a1, a1, 10436
	ldloc.2
	ldc.i4 10436
	add
	stloc.2
	br L_10a92d0
// --- basic block ---
L_10a9288:
// 0x010a9288: 0x10a9288: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a928c: 0x10a928c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9290: 0x10a9290: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010a9294: 0x10a9294: j	 0x10a92d0 addiu a1, a1, 10492
	ldloc.2
	ldc.i4 10492
	add
	stloc.2
	br L_10a92d0
// --- basic block ---
L_10a929c:
// 0x010a929c: 0x10a929c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a92a0: 0x10a92a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a92a4: 0x10a92a4: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010a92a8: 0x10a92a8: j	 0x10a92d0 addiu a1, a1, 10512
	ldloc.2
	ldc.i4 10512
	add
	stloc.2
	br L_10a92d0
// --- basic block ---
L_10a92b0:
// 0x010a92b0: 0x10a92b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a92b4: 0x10a92b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a92b8: 0x10a92b8: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010a92bc: 0x10a92bc: j	 0x10a92d0 addiu a1, a1, 10536
	ldloc.2
	ldc.i4 10536
	add
	stloc.2
	br L_10a92d0
// --- basic block ---
L_10a92c4:
// 0x010a92c4: 0x10a92c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a92c8: 0x10a92c8: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010a92cc: 0x10a92cc: addiu a1, a1, 10564
	ldloc.2
	ldc.i4 10564
	add
	stloc.2
L_10a92d0:
// 0x010a92d0: 0x10a92d0: jal   0x104c334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a92d8: 0x10a92d8: j	 0x10a930c sll   zero, zero, 0
	br L_10a930c
// --- basic block ---
L_10a92e0:
// 0x010a92e0: 0x10a92e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a92e4: 0x10a92e4: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010a92e8: 0x10a92e8: jal   0x104c334 addiu a1, a1, 10608
	ldloc.2
	ldc.i4 10608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a92f0: 0x10a92f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a92f4: 0x10a92f4: addiu a1, s1, 10316
	ldloc 9
	ldc.i4 10316
	add
	stloc.2
// 0x010a92f8: 0x10a92f8: addiu a3, a3, 10692
	ldloc 4
	ldc.i4 10692
	add
	stloc 4
// 0x010a92fc: 0x10a92fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9300: 0x10a9300: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a9304: 0x10a9304: jal   0x100449c sw    s0, 16(sp)
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
L_10a930c:
// 0x010a930c: 0x10a930c: lw    ra, 36(sp)
// 0x010a9310: 0x10a9310: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a9314: 0x10a9314: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a9318: 0x10a9318: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10a9320(int32,int32,int32,int32,int32)
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
// 0x010a9320: 0x10a9320: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9324: 0x10a9324: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a9328: 0x10a9328: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a932c: 0x10a932c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9330: 0x10a9330: addiu a3, a3, 10760
	ldloc 4
	ldc.i4 10760
	add
	stloc 4
// 0x010a9334: 0x10a9334: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9338: 0x10a9338: addiu a1, s2, 10316
	ldloc 10
	ldc.i4 10316
	add
	stloc.2
// 0x010a933c: 0x10a933c: addiu a2, zero, 207
	ldc.i4 207
	stloc.3
// 0x010a9340: 0x10a9340: sw    ra, 36(sp)
// 0x010a9344: 0x10a9344: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a9348: 0x10a9348: jal   0x100449c sw    s0, 24(sp)
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
// 0x010a9350: 0x10a9350: jal   0x10a0588 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a0588()
	stloc 5
// --- basic block ---
// 0x010a9358: 0x10a9358: jal   0x10a0594 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0594()
	stloc 5
// --- basic block ---
// 0x010a9360: 0x10a9360: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9364: 0x10a9364: addiu a1, s2, 10316
	ldloc 10
	ldc.i4 10316
	add
	stloc.2
// 0x010a9368: 0x10a9368: addiu a3, a3, 10816
	ldloc 4
	ldc.i4 10816
	add
	stloc 4
// 0x010a936c: 0x10a936c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9370: 0x10a9370: addiu a2, zero, 214
	ldc.i4 214
	stloc.3
// 0x010a9374: 0x10a9374: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9378: 0x10a9378: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a937c: 0x10a937c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010a9384: 0x10a9384: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9388: 0x10a9388: sll   zero, zero, 0
// 0x010a938c: 0x10a938c: beq   v0, zero, 0x10a93a4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10a93a4
// --- basic block ---
// 0x010a9394: 0x10a9394: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9398: 0x10a9398: sll   zero, zero, 0
// 0x010a939c: 0x10a939c: bne   v0, zero, 0x10a93bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10a93bc
// --- basic block ---
L_10a93a4:
// 0x010a93a4: 0x10a93a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a93a8: 0x10a93a8: addiu a0, a0, 10860
	ldloc.1
	ldc.i4 10860
	add
	stloc.1
// 0x010a93ac: 0x10a93ac: jal   0x104c334 addiu a1, a1, 10888
	ldloc.2
	ldc.i4 10888
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
	stloc 5
// --- basic block ---
// 0x010a93b4: 0x10a93b4: j	 0x10a93ec sll   zero, zero, 0
	br L_10a93ec
// --- basic block ---
L_10a93bc:
// 0x010a93bc: 0x10a93bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a93c0: 0x10a93c0: jal   0x101ce1c addiu a0, a0, 10296
	ldloc.1
	ldc.i4 10296
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
// 0x010a93c8: 0x10a93c8: jal   0x104c5bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x010a93d0: 0x10a93d0: jal   0x106b228 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a93d8: 0x10a93d8: jal   0x106b200 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a93e0: 0x10a93e0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a93e4: 0x10a93e4: jal   0x106c338 addiu a0, a0, -26232
	ldloc.1
	ldc.i4 -26232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a93ec:
// 0x010a93ec: 0x10a93ec: lw    ra, 36(sp)
// 0x010a93f0: 0x10a93f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a93f4: 0x10a93f4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a93f8: 0x10a93f8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a93fc: 0x10a93fc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9400: 0x10a9400: jr    ra addiu sp, sp, 40
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
.method public static int32 check_alphanumeric_10a9478(int32,int32,int32,int32,int32)
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
// 0x010a9478: 0x10a9478: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a947c: 0x10a947c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9480: 0x10a9480: sw    ra, 20(sp)
// 0x010a9484: 0x10a9484: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a948c: 0x10a948c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9490: 0x10a9490: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010a9494: 0x10a9494: j	 0x10a94e0 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10a94e0
// --- basic block ---
L_10a949c:
// 0x010a949c: 0x10a949c: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a94a0: 0x10a94a0: sll   zero, zero, 0
// 0x010a94a4: 0x10a94a4: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010a94a8: 0x10a94a8: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010a94ac: 0x10a94ac: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010a94b0: 0x10a94b0: bne   t0, zero, 0x10a94dc sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10a94dc
// --- basic block ---
// 0x010a94b8: 0x10a94b8: bne   a3, zero, 0x10a94dc sll   zero, zero, 0
	ldloc 4
	brtrue L_10a94dc
// --- basic block ---
// 0x010a94c0: 0x10a94c0: j	 0x10a9500 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10a9500
// --- basic block ---
L_10a94c8:
// 0x010a94c8: 0x10a94c8: beq   v1, a1, 0x10a94e0 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10a94e0
// --- basic block ---
// 0x010a94d0: 0x10a94d0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010a94d4: 0x10a94d4: j	 0x10a94f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a94f0
// --- basic block ---
L_10a94dc:
// 0x010a94dc: 0x10a94dc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10a94e0:
// 0x010a94e0: 0x10a94e0: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010a94e4: 0x10a94e4: bne   v1, zero, 0x10a949c addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10a949c
// --- basic block ---
// 0x010a94ec: 0x10a94ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10a94f0:
// 0x010a94f0: 0x10a94f0: lw    ra, 20(sp)
// 0x010a94f4: 0x10a94f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a94f8: 0x10a94f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a9500:
// 0x010a9500: 0x10a9500: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010a9504: 0x10a9504: bne   a3, zero, 0x10a94dc sll   zero, zero, 0
	ldloc 4
	brtrue L_10a94dc
// --- basic block ---
// 0x010a950c: 0x10a950c: bne   v1, a2, 0x10a94c8 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10a94c8
// --- basic block ---
// 0x010a9514: 0x10a9514: j	 0x10a94e0 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10a94e0
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10a951c(int32,int32,int32,int32,int32)
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
// 0x010a951c: 0x10a951c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9520: 0x10a9520: sw    ra, 20(sp)
// 0x010a9524: 0x10a9524: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9528: 0x10a9528: sll   zero, zero, 0
// 0x010a952c: 0x10a952c: bne   v0, zero, 0x10a9548 addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10a9548
// --- basic block ---
// 0x010a9534: 0x10a9534: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9538: 0x10a9538: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a953c: 0x10a953c: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010a9540: 0x10a9540: j	 0x10a9580 addiu a1, a1, 11020
	ldloc.2
	ldc.i4 11020
	add
	stloc.2
	br L_10a9580
// --- basic block ---
L_10a9548:
// 0x010a9548: 0x10a9548: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010a954c: 0x10a954c: bne   v1, zero, 0x10a9560 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10a9560
// --- basic block ---
// 0x010a9554: 0x10a9554: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010a9558: 0x10a9558: beq   v0, zero, 0x10a9570 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9570
// --- basic block ---
L_10a9560:
// 0x010a9560: 0x10a9560: jal   0x10a9478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a9478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9568: 0x10a9568: bne   v0, zero, 0x10a958c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a958c
// --- basic block ---
L_10a9570:
// 0x010a9570: 0x10a9570: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9574: 0x10a9574: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9578: 0x10a9578: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010a957c: 0x10a957c: addiu a1, a1, 11040
	ldloc.2
	ldc.i4 11040
	add
	stloc.2
L_10a9580:
// 0x010a9580: 0x10a9580: jal   0x104c334 sll   zero, zero, 0
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
// 0x010a9588: 0x10a9588: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a958c:
// 0x010a958c: 0x10a958c: lw    ra, 20(sp)
// 0x010a9590: 0x10a9590: addu  v0, v1, zero
	ldloc 6
	stloc 5
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
.method public static int32 roadmap_login_validate_email_10a959c(int32,int32,int32,int32,int32)
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
// 0x010a959c: 0x10a959c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a95a0: 0x10a95a0: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010a95a4: 0x10a95a4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a95a8: 0x10a95a8: sw    ra, 20(sp)
// 0x010a95ac: 0x10a95ac: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95b4: 0x10a95b4: beq   v0, zero, 0x10a95cc addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10a95cc
// --- basic block ---
// 0x010a95bc: 0x10a95bc: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a95c4: 0x10a95c4: bne   v0, zero, 0x10a95e4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a95e4
// --- basic block ---
L_10a95cc:
// 0x010a95cc: 0x10a95cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a95d0: 0x10a95d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a95d4: 0x10a95d4: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010a95d8: 0x10a95d8: jal   0x104c334 addiu a1, a1, 10512
	ldloc.2
	ldc.i4 10512
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
// 0x010a95e0: 0x10a95e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a95e4:
// 0x010a95e4: 0x10a95e4: lw    ra, 20(sp)
// 0x010a95e8: 0x10a95e8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a95ec: 0x10a95ec: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a95f0: 0x10a95f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10a95f8(int32,int32,int32,int32,int32)
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
// 0x010a95f8: 0x10a95f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a95fc: 0x10a95fc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a9600: 0x10a9600: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9604: 0x10a9604: sw    ra, 28(sp)
// 0x010a9608: 0x10a9608: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9610: 0x10a9610: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010a9614: 0x10a9614: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9618: 0x10a9618: bne   v1, zero, 0x10a9640 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10a9640
// --- basic block ---
// 0x010a9620: 0x10a9620: beq   v0, zero, 0x10a9644 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a9644
// --- basic block ---
// 0x010a9628: 0x10a9628: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a962c: 0x10a962c: jal   0x10a9478 sw    a1, 16(sp)
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
	call int32 Cibyl126::check_alphanumeric_10a9478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9634: 0x10a9634: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9638: 0x10a9638: bne   v0, zero, 0x10a9654 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9654
// --- basic block ---
L_10a9640:
// 0x010a9640: 0x10a9640: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9644:
// 0x010a9644: 0x10a9644: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9648: 0x10a9648: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010a964c: 0x10a964c: j	 0x10a9684 addiu a1, a1, 11136
	ldloc.2
	ldc.i4 11136
	add
	stloc.2
	br L_10a9684
// --- basic block ---
L_10a9654:
// 0x010a9654: 0x10a9654: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9658: 0x10a9658: sll   zero, zero, 0
// 0x010a965c: 0x10a965c: beq   v0, zero, 0x10a9678 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a9678
// --- basic block ---
// 0x010a9664: 0x10a9664: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a966c: 0x10a966c: beq   v0, zero, 0x10a9690 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a9690
// --- basic block ---
// 0x010a9674: 0x10a9674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9678:
// 0x010a9678: 0x10a9678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a967c: 0x10a967c: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010a9680: 0x10a9680: addiu a1, a1, 11232
	ldloc.2
	ldc.i4 11232
	add
	stloc.2
L_10a9684:
// 0x010a9684: 0x10a9684: jal   0x104c334 sll   zero, zero, 0
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
// 0x010a968c: 0x10a968c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9690:
// 0x010a9690: 0x10a9690: lw    ra, 28(sp)
// 0x010a9694: 0x10a9694: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9698: 0x10a9698: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a969c: 0x10a969c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10a96a4(int32,int32,int32,int32,int32)
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
// 0x010a96a4: 0x10a96a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a96a8: 0x10a96a8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a96ac: 0x10a96ac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a96b0: 0x10a96b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a96b4: 0x10a96b4: addiu a0, a0, 11264
	ldloc.1
	ldc.i4 11264
	add
	stloc.1
// 0x010a96b8: 0x10a96b8: sw    ra, 36(sp)
// 0x010a96bc: 0x10a96bc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a96c0: 0x10a96c0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a96c4: 0x10a96c4: jal   0x101ce1c sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a96cc: 0x10a96cc: jal   0x104c5bc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 6
// --- basic block ---
// 0x010a96d4: 0x10a96d4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a96d8: 0x10a96d8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a96dc: 0x10a96dc: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a96e0: 0x10a96e0: jal   0x106c51c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_UpdateProfile_106c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a96e8: 0x10a96e8: bne   v0, zero, 0x10a9710 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9710
// --- basic block ---
// 0x010a96f0: 0x10a96f0: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a96f8: 0x10a96f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a96fc: 0x10a96fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9700: 0x10a9700: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010a9704: 0x10a9704: jal   0x104c334 addiu a1, a1, 11288
	ldloc.2
	ldc.i4 11288
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
// 0x010a970c: 0x10a970c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9710:
// 0x010a9710: 0x10a9710: lw    ra, 36(sp)
// 0x010a9714: 0x10a9714: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a9718: 0x10a9718: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a971c: 0x10a971c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10a9724(int32,int32,int32,int32,int32)
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
// 0x010a9724: 0x10a9724: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9728: 0x10a9728: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a972c: 0x10a972c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9730: 0x10a9730: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9734: 0x10a9734: addiu a0, a0, 11344
	ldloc.1
	ldc.i4 11344
	add
	stloc.1
// 0x010a9738: 0x10a9738: sw    ra, 36(sp)
// 0x010a973c: 0x10a973c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9740: 0x10a9740: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a9744: 0x10a9744: jal   0x101ce1c sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a974c: 0x10a974c: jal   0x104c5bc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 6
// --- basic block ---
// 0x010a9754: 0x10a9754: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9758: 0x10a9758: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a975c: 0x10a975c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9760: 0x10a9760: jal   0x106c578 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CreateAccount_106c578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9768: 0x10a9768: bne   v0, zero, 0x10a9790 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9790
// --- basic block ---
// 0x010a9770: 0x10a9770: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9778: 0x10a9778: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a977c: 0x10a977c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9780: 0x10a9780: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010a9784: 0x10a9784: jal   0x104c334 addiu a1, a1, 11288
	ldloc.2
	ldc.i4 11288
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
// 0x010a978c: 0x10a978c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9790:
// 0x010a9790: 0x10a9790: lw    ra, 36(sp)
// 0x010a9794: 0x10a9794: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a9798: 0x10a9798: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a979c: 0x10a979c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10a97a4(int32,int32,int32,int32,int32)
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
// 0x010a97a4: 0x10a97a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a97a8: 0x10a97a8: sw    ra, 20(sp)
// 0x010a97ac: 0x10a97ac: jal   0x106ae00 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ae00()
	stloc 5
// --- basic block ---
// 0x010a97b4: 0x10a97b4: bne   v0, zero, 0x10a97cc addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a97cc
// --- basic block ---
// 0x010a97bc: 0x10a97bc: jal   0x106dcc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserRegister_106dcc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97c4: 0x10a97c4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a97c8: 0x10a97c8: addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
L_10a97cc:
// 0x010a97cc: 0x10a97cc: jal   0x10a05ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_ssd_on_signup_skip_10a05ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97d4: 0x10a97d4: lw    ra, 20(sp)
// 0x010a97d8: 0x10a97d8: sll   zero, zero, 0
// 0x010a97dc: 0x10a97dc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10a97e4(int32,int32,int32,int32,int32)
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
// 0x010a97e4: 0x10a97e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a97e8: 0x10a97e8: sw    ra, 20(sp)
// 0x010a97ec: 0x10a97ec: jal   0x10a2d78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a97f4: 0x10a97f4: lw    ra, 20(sp)
// 0x010a97f8: 0x10a97f8: sll   zero, zero, 0
// 0x010a97fc: 0x10a97fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10a9804(int32,int32,int32,int32,int32)
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
L_10a9804:
// 0x010a9804: 0x10a9804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9808: 0x10a9808: sw    ra, 20(sp)
// 0x010a980c: 0x10a980c: jal   0x106b3b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9814: 0x10a9814: beq   v0, zero, 0x10a982c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a982c
// --- basic block ---
// 0x010a981c: 0x10a981c: jal   0x10a2df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_personalize_dialog_10a2df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9824: 0x10a9824: j	 0x10a9854 sll   zero, zero, 0
	br L_10a9854
// --- basic block ---
L_10a982c:
// 0x010a982c: 0x10a982c: jal   0x10a90b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_empty_10a90b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9834: 0x10a9834: beq   v0, zero, 0x10a984c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a984c
// --- basic block ---
// 0x010a983c: 0x10a983c: jal   0x10a0494 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0494(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9844: 0x10a9844: j	 0x10a9854 sll   zero, zero, 0
	br L_10a9854
// --- basic block ---
L_10a984c:
// 0x010a984c: 0x10a984c: jal   0x10a0718 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_profile_dialog_show_10a0718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9854:
// 0x010a9854: 0x10a9854: lw    ra, 20(sp)
// 0x010a9858: 0x10a9858: sll   zero, zero, 0
// 0x010a985c: 0x10a985c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10a9864(int32,int32,int32,int32,int32)
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
// 0x010a9864: 0x10a9864: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9868: 0x10a9868: sw    ra, 36(sp)
// 0x010a986c: 0x10a986c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9870: 0x10a9870: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a9874: 0x10a9874: jal   0x10a05f0 sw    s0, 24(sp)
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
	call int32 Cibyl120::roadmap_login_dlg_get_allowPing_10a05f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a987c: 0x10a987c: jal   0x10a0588 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a0588()
	stloc 5
// --- basic block ---
// 0x010a9884: 0x10a9884: jal   0x10a0594 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0594()
	stloc 5
// --- basic block ---
// 0x010a988c: 0x10a988c: jal   0x10a05a0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a05a0()
	stloc 5
// --- basic block ---
// 0x010a9894: 0x10a9894: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9898: 0x10a9898: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a989c: 0x10a989c: jal   0x100e410 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a98a4: 0x10a98a4: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a98a8: 0x10a98a8: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a98b0: 0x10a98b0: bne   v0, zero, 0x10a98e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a98e8
// --- basic block ---
// 0x010a98b8: 0x10a98b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a98bc: 0x10a98bc: jal   0x100e410 addiu a0, a0, 18688
	ldloc.1
	ldc.i4 18688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a98c4: 0x10a98c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a98c8: 0x10a98c8: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a98d0: 0x10a98d0: bne   v0, zero, 0x10a98ec lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a98ec
// --- basic block ---
// 0x010a98d8: 0x10a98d8: jal   0x106ae00 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ae00()
	stloc 5
// --- basic block ---
// 0x010a98e0: 0x10a98e0: bne   v0, zero, 0x10a990c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a990c
// --- basic block ---
L_10a98e8:
// 0x010a98e8: 0x10a98e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a98ec:
// 0x010a98ec: 0x10a98ec: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a98f0: 0x10a98f0: jal   0x100e688 addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a98f8: 0x10a98f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a98fc: 0x10a98fc: jal   0x10a9320 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_login_10a9320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9904: 0x10a9904: j	 0x10a9944 sll   zero, zero, 0
	br L_10a9944
// --- basic block ---
L_10a990c:
// 0x010a990c: 0x10a990c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a9910: 0x10a9910: jal   0x100e410 addiu a0, s2, 18672
	ldloc 8
	ldc.i4 18672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9918: 0x10a9918: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a991c: 0x10a991c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9924: 0x10a9924: beq   v0, zero, 0x10a9944 addiu a0, s2, 18672
	ldloc 5
	ldloc 8
	ldc.i4 18672
	add
	stloc.1
	brfalse L_10a9944
// --- basic block ---
// 0x010a992c: 0x10a992c: jal   0x100e688 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9934: 0x10a9934: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a993c: 0x10a993c: jal   0x106bf68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Relogin_106bf68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9944:
// 0x010a9944: 0x10a9944: beq   s1, zero, 0x10a996c lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10a996c
// --- basic block ---
// 0x010a994c: 0x10a994c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a9950: 0x10a9950: jal   0x1001c08 addiu a1, a1, 32208
	ldloc.2
	ldc.i4 32208
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
// 0x010a9958: 0x10a9958: beq   v0, zero, 0x10a9964 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a9964
// --- basic block ---
// 0x010a9960: 0x10a9960: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a9964:
// 0x010a9964: 0x10a9964: jal   0x106b18c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_Set_AllowPing_106b18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a996c:
// 0x010a996c: 0x10a996c: lw    ra, 36(sp)
// 0x010a9970: 0x10a9970: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9974: 0x10a9974: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9978: 0x10a9978: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a997c: 0x10a997c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9980: 0x10a9980: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10a9988(int32,int32,int32,int32,int32)
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
// 0x010a9988: 0x10a9988: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a998c: 0x10a998c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a9990: 0x10a9990: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9994: 0x10a9994: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a9998: 0x10a9998: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a999c: 0x10a999c: addiu a1, a1, 10316
	ldloc.2
	ldc.i4 10316
	add
	stloc.2
// 0x010a99a0: 0x10a99a0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a99a4: 0x10a99a4: addiu a3, a3, 11364
	ldloc 4
	ldc.i4 11364
	add
	stloc 4
// 0x010a99a8: 0x10a99a8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a99ac: 0x10a99ac: addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
// 0x010a99b0: 0x10a99b0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a99b4: 0x10a99b4: sw    ra, 36(sp)
// 0x010a99b8: 0x10a99b8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a99bc: 0x10a99bc: jal   0x100449c sw    s0, 20(sp)
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
// 0x010a99c4: 0x10a99c4: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a99cc: 0x10a99cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a99d0: 0x10a99d0: jal   0x10a0550 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a0550(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a99d8: 0x10a99d8: beq   s1, zero, 0x10a99f0 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a99f0
// --- basic block ---
// 0x010a99e0: 0x10a99e0: jal   0x106b35c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a99e8: 0x10a99e8: j	 0x10a9a3c sll   zero, zero, 0
	br L_10a9a3c
// --- basic block ---
L_10a99f0:
// 0x010a99f0: 0x10a99f0: bne   s0, v0, 0x10a9a0c lui   v0, 0x90000
	ldloc 8
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10a9a0c
// --- basic block ---
// 0x010a99f8: 0x10a99f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a99fc: 0x10a99fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9a00: 0x10a9a00: addiu a0, a0, 11452
	ldloc.1
	ldc.i4 11452
	add
	stloc.1
// 0x010a9a04: 0x10a9a04: j	 0x10a9a34 addiu a1, a1, 11468
	ldloc.2
	ldc.i4 11468
	add
	stloc.2
	br L_10a9a34
// --- basic block ---
L_10a9a0c:
// 0x010a9a0c: 0x10a9a0c: lw    v0, -32568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8142
	add
	ldelem.i4
	stloc 5
// 0x010a9a10: 0x10a9a10: sll   zero, zero, 0
// 0x010a9a14: 0x10a9a14: beq   v0, zero, 0x10a9a28 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a9a28
// --- basic block ---
// 0x010a9a1c: 0x10a9a1c: jalr  v0 sll   zero, zero, 0
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
// 0x010a9a24: 0x10a9a24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a9a28:
// 0x010a9a28: 0x10a9a28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a9a2c: 0x10a9a2c: addiu a0, a0, 24332
	ldloc.1
	ldc.i4 24332
	add
	stloc.1
// 0x010a9a30: 0x10a9a30: addiu a1, a1, 24368
	ldloc.2
	ldc.i4 24368
	add
	stloc.2
L_10a9a34:
// 0x010a9a34: 0x10a9a34: jal   0x104c334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9a3c:
// 0x010a9a3c: 0x10a9a3c: lw    ra, 36(sp)
// 0x010a9a40: 0x10a9a40: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a9a44: 0x10a9a44: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a9a48: 0x10a9a48: jr    ra addiu sp, sp, 40
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
