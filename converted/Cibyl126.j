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

.method public static void on_close_dialog_10a88ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a88ac: 0x10a88ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a88b4(int32,int32,int32,int32,int32)
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
// 0x010a88b4: 0x10a88b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a88b8: 0x10a88b8: sw    ra, 20(sp)
// 0x010a88bc: 0x10a88bc: jal   0x10a71d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowWazers_10a71d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a88c4: 0x10a88c4: lw    ra, 20(sp)
// 0x010a88c8: 0x10a88c8: sll   zero, zero, 0
// 0x010a88cc: 0x10a88cc: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a88d4(int32,int32,int32,int32,int32)
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
// 0x010a88d4: 0x10a88d4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a88d8: 0x10a88d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a88dc: 0x10a88dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a88e0: 0x10a88e0: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a88e4: 0x10a88e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a88e8: 0x10a88e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a88ec: 0x10a88ec: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a88f0: 0x10a88f0: sw    ra, 36(sp)
// 0x010a88f4: 0x10a88f4: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a88fc: 0x10a88fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8900: 0x10a8900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8904: 0x10a8904: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8908: 0x10a8908: jal   0x1099134 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a8910: 0x10a8910: lw    ra, 36(sp)
// 0x010a8914: 0x10a8914: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a8918: 0x10a8918: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a8920(int32,int32,int32,int32,int32)
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
// 0x010a8920: 0x10a8920: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8924: 0x10a8924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8928: 0x10a8928: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a892c: 0x10a892c: addiu a3, a3, 9808
	ldloc 4
	ldc.i4 9808
	add
	stloc 4
// 0x010a8930: 0x10a8930: addiu a1, a1, 9768
	ldloc.2
	ldc.i4 9768
	add
	stloc.2
// 0x010a8934: 0x10a8934: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8938: 0x10a8938: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a893c: 0x10a893c: sw    ra, 44(sp)
// 0x010a8940: 0x10a8940: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a8944: 0x10a8944: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a8948: 0x10a8948: jal   0x100449c sw    s0, 32(sp)
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
// 0x010a8950: 0x10a8950: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a8954: 0x10a8954: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8958: 0x10a8958: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a895c: 0x10a895c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8960: 0x10a8960: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8964: 0x10a8964: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a8968: 0x10a8968: jal   0x1001800 sw    zero, -32732(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8183
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
// 0x010a8970: 0x10a8970: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8974: 0x10a8974: jal   0x10948ec addiu a0, a0, 9832
	ldloc.1
	ldc.i4 9832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a897c: 0x10a897c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8980: 0x10a8980: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8984: 0x10a8984: jal   0x100e814 addu  s2, v0, zero
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
// 0x010a898c: 0x10a898c: bne   v0, zero, 0x10a89ac lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a89ac
// --- basic block ---
// 0x010a8994: 0x10a8994: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8998: 0x10a8998: jal   0x100e5e0 addu  a1, s2, zero
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
// 0x010a89a0: 0x10a89a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a89a4: 0x10a89a4: sw    v0, -32732(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8183
	add
	ldloc 5
	stelem.i4
// 0x010a89a8: 0x10a89a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a89ac:
// 0x010a89ac: 0x10a89ac: lw    v0, -32732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8183
	add
	ldelem.i4
	stloc 5
// 0x010a89b0: 0x10a89b0: sll   zero, zero, 0
// 0x010a89b4: 0x10a89b4: beq   v0, zero, 0x10a89c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a89c4
// --- basic block ---
// 0x010a89bc: 0x10a89bc: jal   0x106e410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a89c4:
// 0x010a89c4: 0x10a89c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a89c8: 0x10a89c8: jal   0x10948ec addiu a0, a0, 9848
	ldloc.1
	ldc.i4 9848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89d0: 0x10a89d0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a89d4: 0x10a89d4: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a89d8: 0x10a89d8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a89e0: 0x10a89e0: jal   0x1051be4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_net_set_compress_enabled_1051be4(int32)
	stloc 5
// --- basic block ---
// 0x010a89e8: 0x10a89e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a89ec: 0x10a89ec: jal   0x10948ec addiu a0, a0, 9864
	ldloc.1
	ldc.i4 9864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89f4: 0x10a89f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a89f8: 0x10a89f8: jal   0x1001c08 addiu a1, s0, 20820
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
// 0x010a8a00: 0x10a8a00: jal   0x103f654 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f654(int32)
	stloc 5
// --- basic block ---
// 0x010a8a08: 0x10a8a08: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8a0c: 0x10a8a0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8a10: 0x10a8a10: jal   0x100ea70 sw    zero, -32732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8183
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
// 0x010a8a18: 0x10a8a18: jal   0x1094bd4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a20: 0x10a8a20: lw    ra, 44(sp)
// 0x010a8a24: 0x10a8a24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a8a28: 0x10a8a28: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a8a2c: 0x10a8a2c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a8a30: 0x10a8a30: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a8a34: 0x10a8a34: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isEnabled_10a8a3c(int32,int32,int32,int32,int32)
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
// 0x010a8a3c: 0x10a8a3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8a40: 0x10a8a40: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a8a44: 0x10a8a44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a48: 0x10a8a48: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a8a4c: 0x10a8a4c: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a8a50: 0x10a8a50: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a8a54: 0x10a8a54: sw    ra, 20(sp)
// 0x010a8a58: 0x10a8a58: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a8a5c: 0x10a8a5c: jal   0x100e814 sw    a3, 36(sp)
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
// 0x010a8a64: 0x10a8a64: lw    ra, 20(sp)
// 0x010a8a68: 0x10a8a68: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8a6c: 0x10a8a6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10a8a74(int32,int32,int32,int32,int32)
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
// 0x010a8a74: 0x10a8a74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8a78: 0x10a8a78: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8a7c: 0x10a8a7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a80: 0x10a8a80: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8a84: 0x10a8a84: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8a88: 0x10a8a88: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8a8c: 0x10a8a8c: sw    ra, 36(sp)
// 0x010a8a90: 0x10a8a90: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8a98: 0x10a8a98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a9c: 0x10a8a9c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8aa0: 0x10a8aa0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a8aa8: 0x10a8aa8: lw    ra, 36(sp)
// 0x010a8aac: 0x10a8aac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8ab0: 0x10a8ab0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8ab4: 0x10a8ab4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10a8b20(int32,int32,int32,int32,int32)
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
// 0x010a8b20: 0x10a8b20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8b24: 0x10a8b24: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8b28: 0x10a8b28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8b2c: 0x10a8b2c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8b30: 0x10a8b30: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8b34: 0x10a8b34: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8b38: 0x10a8b38: sw    ra, 36(sp)
// 0x010a8b3c: 0x10a8b3c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8b44: 0x10a8b44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8b48: 0x10a8b48: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8b4c: 0x10a8b4c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a8b54: 0x10a8b54: lw    ra, 36(sp)
// 0x010a8b58: 0x10a8b58: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8b5c: 0x10a8b5c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8b60: 0x10a8b60: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_init_10a8b90(int32,int32,int32,int32,int32)
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
// 0x010a8b90: 0x10a8b90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8b94: 0x10a8b94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8b98: 0x10a8b98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8b9c: 0x10a8b9c: addiu a1, a1, 9768
	ldloc.2
	ldc.i4 9768
	add
	stloc.2
// 0x010a8ba0: 0x10a8ba0: addiu a3, a3, 8380
	ldloc 4
	ldc.i4 8380
	add
	stloc 4
// 0x010a8ba4: 0x10a8ba4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8ba8: 0x10a8ba8: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010a8bac: 0x10a8bac: sw    ra, 36(sp)
// 0x010a8bb0: 0x10a8bb0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a8bb4: 0x10a8bb4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a8bb8: 0x10a8bb8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a8bbc: 0x10a8bbc: jal   0x100449c lui   s1, 0x20000
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
// 0x010a8bc4: 0x10a8bc4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8bc8: 0x10a8bc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8bcc: 0x10a8bcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8bd0: 0x10a8bd0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a8bd4: 0x10a8bd4: addiu s1, s1, 9620
	ldloc 6
	ldc.i4 9620
	add
	stloc 6
// 0x010a8bd8: 0x10a8bd8: addiu a3, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a8bdc: 0x10a8bdc: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010a8be0: 0x10a8be0: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8be4: 0x10a8be4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8be8: 0x10a8be8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a8bec: 0x10a8bec: sw    v1, -32736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8184
	add
	ldloc 8
	stelem.i4
// 0x010a8bf0: 0x10a8bf0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8bf4: 0x10a8bf4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a8bfc: 0x10a8bfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8c00: 0x10a8c00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8c04: 0x10a8c04: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010a8c08: 0x10a8c08: addiu a1, a1, 18652
	ldloc.2
	ldc.i4 18652
	add
	stloc.2
// 0x010a8c0c: 0x10a8c0c: addiu v0, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 7
// 0x010a8c10: 0x10a8c10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8c14: 0x10a8c14: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a8c18: 0x10a8c18: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8c1c: 0x10a8c1c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a8c20: 0x10a8c20: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8c24: 0x10a8c24: jal   0x100ee18 lui   s1, 0x0
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
// 0x010a8c2c: 0x10a8c2c: jal   0x101cd80 addiu a0, s0, 32140
	ldloc 9
	ldc.i4 32140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8c34: 0x10a8c34: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010a8c38: 0x10a8c38: addiu a0, s1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc.1
// 0x010a8c3c: 0x10a8c3c: jal   0x101cd80 sw    v0, -32728(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8182
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
	stloc 7
// --- basic block ---
// 0x010a8c44: 0x10a8c44: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a8c48: 0x10a8c48: lw    ra, 36(sp)
// 0x010a8c4c: 0x10a8c4c: addiu s2, s2, -32728
	ldloc 10
	ldc.i4 -32728
	add
	stloc 10
// 0x010a8c50: 0x10a8c50: addiu s0, s0, 32140
	ldloc 9
	ldc.i4 32140
	add
	stloc 9
// 0x010a8c54: 0x10a8c54: addiu s1, s1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a8c58: 0x10a8c58: addiu a0, v1, -32720
	ldloc 8
	ldc.i4 -32720
	add
	stloc.1
// 0x010a8c5c: 0x10a8c5c: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a8c60: 0x10a8c60: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a8c64: 0x10a8c64: sw    s0, -32720(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8180
	add
	ldloc 9
	stelem.i4
// 0x010a8c68: 0x10a8c68: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a8c6c: 0x10a8c6c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8c70: 0x10a8c70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8c74: 0x10a8c74: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10a8c7c(int32,int32,int32,int32,int32)
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
L_10a8c7c:
// 0x010a8c7c: 0x10a8c7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8c80: 0x10a8c80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8c84: 0x10a8c84: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a8c88: 0x10a8c88: addiu a1, a1, 9768
	ldloc.2
	ldc.i4 9768
	add
	stloc.2
// 0x010a8c8c: 0x10a8c8c: addiu a3, a3, 9876
	ldloc 4
	ldc.i4 9876
	add
	stloc 4
// 0x010a8c90: 0x10a8c90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8c94: 0x10a8c94: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010a8c98: 0x10a8c98: sw    ra, 100(sp)
// 0x010a8c9c: 0x10a8c9c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a8ca0: 0x10a8ca0: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010a8ca4: 0x10a8ca4: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010a8ca8: 0x10a8ca8: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010a8cac: 0x10a8cac: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a8cb0: 0x10a8cb0: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a8cb4: 0x10a8cb4: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a8cb8: 0x10a8cb8: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a8cbc: 0x10a8cbc: jal   0x100449c sw    s0, 64(sp)
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
// 0x010a8cc4: 0x10a8cc4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8cc8: 0x10a8cc8: lw    v0, -32736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8184
	add
	ldelem.i4
	stloc 5
// 0x010a8ccc: 0x10a8ccc: sll   zero, zero, 0
// 0x010a8cd0: 0x10a8cd0: bne   v0, zero, 0x10a8ce4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a8ce4
// --- basic block ---
// 0x010a8cd8: 0x10a8cd8: jal   0x10a8b90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ce0: 0x10a8ce0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a8ce4:
// 0x010a8ce4: 0x10a8ce4: lw    s2, 29936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7484
	add
	ldelem.i4
	stloc 13
// 0x010a8ce8: 0x10a8ce8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8cec: 0x10a8cec: jal   0x1096040 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cf4: 0x10a8cf4: bne   v0, zero, 0x10a9214 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9214
// --- basic block ---
// 0x010a8cfc: 0x10a8cfc: jal   0x101cd80 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d04: 0x10a8d04: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a8d08: 0x10a8d08: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8d0c: 0x10a8d0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d10: 0x10a8d10: addiu a2, a2, -30548
	ldloc.3
	ldc.i4 -30548
	add
	stloc.3
// 0x010a8d14: 0x10a8d14: jal   0x1095b48 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d1c: 0x10a8d1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d20: 0x10a8d20: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010a8d24: 0x10a8d24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d28: 0x10a8d28: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8d2c: 0x10a8d2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8d30: 0x10a8d30: addiu a0, a0, 9912
	ldloc.1
	ldc.i4 9912
	add
	stloc.1
// 0x010a8d34: 0x10a8d34: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a8d38: 0x10a8d38: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a8d3c: 0x10a8d3c: jal   0x1093b64 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d44: 0x10a8d44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d48: 0x10a8d48: addiu a0, a0, 9936
	ldloc.1
	ldc.i4 9936
	add
	stloc.1
// 0x010a8d4c: 0x10a8d4c: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
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
// 0x010a8d5c: 0x10a8d5c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8d60: 0x10a8d60: addiu a0, a0, 9956
	ldloc.1
	ldc.i4 9956
	add
	stloc.1
// 0x010a8d64: 0x10a8d64: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d6c: 0x10a8d6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d70: 0x10a8d70: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d78: 0x10a8d78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8d7c: 0x10a8d7c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8d80: 0x10a8d80: jal   0x1099134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a8d88: 0x10a8d88: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8d8c: 0x10a8d8c: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d94: 0x10a8d94: jal   0x10a88d4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a88d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d9c: 0x10a8d9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8da0: 0x10a8da0: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8da8: 0x10a8da8: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010a8dac: 0x10a8dac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8db0: 0x10a8db0: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010a8db4: 0x10a8db4: addiu a0, a0, 9984
	ldloc.1
	ldc.i4 9984
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
// 0x010a8dc4: 0x10a8dc4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8dc8: 0x10a8dc8: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010a8dcc: 0x10a8dcc: jal   0x1093b64 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dd4: 0x10a8dd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8dd8: 0x10a8dd8: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010a8ddc: 0x10a8ddc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8de0: 0x10a8de0: addiu a0, a0, 10000
	ldloc.1
	ldc.i4 10000
	add
	stloc.1
// 0x010a8de4: 0x10a8de4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8de8: 0x10a8de8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8dec: 0x10a8dec: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010a8df0: 0x10a8df0: jal   0x1093b64 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8df8: 0x10a8df8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8dfc: 0x10a8dfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8e00: 0x10a8e00: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010a8e04: 0x10a8e04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8e08: 0x10a8e08: addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
// 0x010a8e0c: 0x10a8e0c: addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
// 0x010a8e10: 0x10a8e10: jal   0x1099134 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a8e18: 0x10a8e18: lw    a2, -29908(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a8e1c: 0x10a8e1c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a8e20: 0x10a8e20: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a8e24: 0x10a8e24: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010a8e28: 0x10a8e28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e2c: 0x10a8e2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8e30: 0x10a8e30: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a8e34: 0x10a8e34: addiu a0, a0, 10024
	ldloc.1
	ldc.i4 10024
	add
	stloc.1
// 0x010a8e38: 0x10a8e38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e3c: 0x10a8e3c: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a8e40: 0x10a8e40: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8e44: 0x10a8e44: jal   0x1093b64 lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e4c: 0x10a8e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8e50: 0x10a8e50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e54: 0x10a8e54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8e58: 0x10a8e58: jal   0x1099134 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a8e60: 0x10a8e60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e64: 0x10a8e64: jal   0x101cd80 addiu a0, a0, 10044
	ldloc.1
	ldc.i4 10044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e6c: 0x10a8e6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e70: 0x10a8e70: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8e74: 0x10a8e74: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8e78: 0x10a8e78: addiu a0, a0, 10068
	ldloc.1
	ldc.i4 10068
	add
	stloc.1
// 0x010a8e7c: 0x10a8e7c: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e84: 0x10a8e84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e88: 0x10a8e88: jal   0x1099018 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e90: 0x10a8e90: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8e94: 0x10a8e94: jal   0x1099018 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e9c: 0x10a8e9c: jal   0x103f660 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f660()
	stloc 5
// --- basic block ---
// 0x010a8ea4: 0x10a8ea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ea8: 0x10a8ea8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8eac: 0x10a8eac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8eb0: 0x10a8eb0: addiu a0, a0, 9864
	ldloc.1
	ldc.i4 9864
	add
	stloc.1
// 0x010a8eb4: 0x10a8eb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8eb8: 0x10a8eb8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8ebc: 0x10a8ebc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8ec0: 0x10a8ec0: jal   0x109c2a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ec8: 0x10a8ec8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ecc: 0x10a8ecc: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ed4: 0x10a8ed4: jal   0x10a88d4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a88d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8edc: 0x10a8edc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ee0: 0x10a8ee0: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ee8: 0x10a8ee8: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a8eec: 0x10a8eec: jal   0x1099018 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ef4: 0x10a8ef4: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a8ef8: 0x10a8ef8: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f00: 0x10a8f00: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a8f04: 0x10a8f04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f08: 0x10a8f08: addiu a0, a0, 10084
	ldloc.1
	ldc.i4 10084
	add
	stloc.1
// 0x010a8f0c: 0x10a8f0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f10: 0x10a8f10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8f14: 0x10a8f14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f18: 0x10a8f18: jal   0x1093b64 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f20: 0x10a8f20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f24: 0x10a8f24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f28: 0x10a8f28: addiu a0, a0, 10100
	ldloc.1
	ldc.i4 10100
	add
	stloc.1
// 0x010a8f2c: 0x10a8f2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f30: 0x10a8f30: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8f34: 0x10a8f34: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a8f38: 0x10a8f38: jal   0x1093b64 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f40: 0x10a8f40: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8f44: 0x10a8f44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8f48: 0x10a8f48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8f4c: 0x10a8f4c: addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
// 0x010a8f50: 0x10a8f50: jal   0x1099134 addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a8f58: 0x10a8f58: lw    a2, -29908(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a8f5c: 0x10a8f5c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8f60: 0x10a8f60: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010a8f64: 0x10a8f64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f68: 0x10a8f68: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f6c: 0x10a8f6c: addiu a0, a0, 10124
	ldloc.1
	ldc.i4 10124
	add
	stloc.1
// 0x010a8f70: 0x10a8f70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f74: 0x10a8f74: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8f78: 0x10a8f78: jal   0x1093b64 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f80: 0x10a8f80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8f84: 0x10a8f84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f88: 0x10a8f88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8f8c: 0x10a8f8c: jal   0x1099134 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a8f94: 0x10a8f94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f98: 0x10a8f98: jal   0x101cd80 addiu a0, a0, 10152
	ldloc.1
	ldc.i4 10152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fa0: 0x10a8fa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8fa4: 0x10a8fa4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8fa8: 0x10a8fa8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8fac: 0x10a8fac: addiu a0, a0, 10176
	ldloc.1
	ldc.i4 10176
	add
	stloc.1
// 0x010a8fb0: 0x10a8fb0: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fb8: 0x10a8fb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8fbc: 0x10a8fbc: jal   0x1099018 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fc4: 0x10a8fc4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8fc8: 0x10a8fc8: jal   0x1099018 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fd0: 0x10a8fd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8fd4: 0x10a8fd4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8fd8: 0x10a8fd8: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8fdc: 0x10a8fdc: jal   0x1001800 addiu a0, sp, 32
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
// 0x010a8fe4: 0x10a8fe4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8fe8: 0x10a8fe8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a8fec: 0x10a8fec: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a8ff4: 0x10a8ff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ff8: 0x10a8ff8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8ffc: 0x10a8ffc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9000: 0x10a9000: addiu a0, a0, 9832
	ldloc.1
	ldc.i4 9832
	add
	stloc.1
// 0x010a9004: 0x10a9004: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a9008: 0x10a9008: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a900c: 0x10a900c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9010: 0x10a9010: jal   0x109c2a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9018: 0x10a9018: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a901c: 0x10a901c: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9024: 0x10a9024: jal   0x10a88d4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a88d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a902c: 0x10a902c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9030: 0x10a9030: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9038: 0x10a9038: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a903c: 0x10a903c: jal   0x1099018 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9044: 0x10a9044: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9048: 0x10a9048: jal   0x1099018 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9050: 0x10a9050: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a9054: 0x10a9054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9058: 0x10a9058: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a905c: 0x10a905c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9060: 0x10a9060: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9064: 0x10a9064: addiu a0, a0, 10200
	ldloc.1
	ldc.i4 10200
	add
	stloc.1
// 0x010a9068: 0x10a9068: jal   0x1093b64 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9070: 0x10a9070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9074: 0x10a9074: addiu a0, a0, 10212
	ldloc.1
	ldc.i4 10212
	add
	stloc.1
// 0x010a9078: 0x10a9078: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9080: 0x10a9080: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9084: 0x10a9084: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9088: 0x10a9088: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a908c: 0x10a908c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9090: 0x10a9090: jal   0x1098e64 addiu a0, a0, 10220
	ldloc.1
	ldc.i4 10220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9098: 0x10a9098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a909c: 0x10a909c: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a90a0: 0x10a90a0: jal   0x1097c4c sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010a90a8: 0x10a90a8: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a90ac: 0x10a90ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a90b0: 0x10a90b0: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90b8: 0x10a90b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a90bc: 0x10a90bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a90c0: 0x10a90c0: jal   0x1099134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a90c8: 0x10a90c8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a90cc: 0x10a90cc: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90d4: 0x10a90d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a90d8: 0x10a90d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a90dc: 0x10a90dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a90e0: 0x10a90e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a90e4: 0x10a90e4: addiu a0, a0, 10236
	ldloc.1
	ldc.i4 10236
	add
	stloc.1
// 0x010a90e8: 0x10a90e8: jal   0x1093b64 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90f0: 0x10a90f0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a90f4: 0x10a90f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a90f8: 0x10a90f8: lw    a0, 29940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7485
	add
	ldelem.i4
	stloc.1
// 0x010a90fc: 0x10a90fc: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9104: 0x10a9104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9108: 0x10a9108: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a910c: 0x10a910c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a9110: 0x10a9110: addiu a0, a0, 10248
	ldloc.1
	ldc.i4 10248
	add
	stloc.1
// 0x010a9114: 0x10a9114: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a911c: 0x10a911c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9120: 0x10a9120: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9124: 0x10a9124: jal   0x1099018 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a912c: 0x10a912c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a9130: 0x10a9130: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a9134: 0x10a9134: jal   0x1097c4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010a913c: 0x10a913c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9140: 0x10a9140: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9144: 0x10a9144: jal   0x1099134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a914c: 0x10a914c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a9150: 0x10a9150: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9158: 0x10a9158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a915c: 0x10a915c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9160: 0x10a9160: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9164: 0x10a9164: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9168: 0x10a9168: addiu a0, a0, 10264
	ldloc.1
	ldc.i4 10264
	add
	stloc.1
// 0x010a916c: 0x10a916c: jal   0x1093b64 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9174: 0x10a9174: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a9178: 0x10a9178: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a917c: 0x10a917c: lw    a0, 29944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7486
	add
	ldelem.i4
	stloc.1
// 0x010a9180: 0x10a9180: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9188: 0x10a9188: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a918c: 0x10a918c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9190: 0x10a9190: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a9194: 0x10a9194: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9198: 0x10a9198: jal   0x1098e64 addiu a0, a0, 10276
	ldloc.1
	ldc.i4 10276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91a0: 0x10a91a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a91a4: 0x10a91a4: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a91a8: 0x10a91a8: jal   0x1097c4c sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010a91b0: 0x10a91b0: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a91b4: 0x10a91b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a91b8: 0x10a91b8: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91c0: 0x10a91c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a91c4: 0x10a91c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a91c8: 0x10a91c8: jal   0x1099134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a91d0: 0x10a91d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a91d4: 0x10a91d4: jal   0x1099018 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91dc: 0x10a91dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a91e0: 0x10a91e0: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a91e4: 0x10a91e4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a91e8: 0x10a91e8: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a91ec: 0x10a91ec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a91f0: 0x10a91f0: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a91f4: 0x10a91f4: jal   0x1091200 addiu a3, a3, -30432
	ldloc 4
	ldc.i4 -30432
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91fc: 0x10a91fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9200: 0x10a9200: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9208: 0x10a9208: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a920c: 0x10a920c: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9214:
// 0x010a9214: 0x10a9214: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a921c: 0x10a921c: lw    ra, 100(sp)
// 0x010a9220: 0x10a9220: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a9224: 0x10a9224: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010a9228: 0x10a9228: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010a922c: 0x10a922c: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010a9230: 0x10a9230: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a9234: 0x10a9234: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a9238: 0x10a9238: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a923c: 0x10a923c: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a9240: 0x10a9240: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a9244: 0x10a9244: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10a924c(int32)
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
// 0x010a924c: 0x10a924c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010a9250: 0x10a9250: jr    ra sw    a0, -32712(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -8178
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_login_empty_10a9258(int32,int32,int32,int32,int32)
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
// 0x010a9258: 0x10a9258: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a925c: 0x10a925c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9260: 0x10a9260: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a9264: 0x10a9264: sw    ra, 20(sp)
// 0x010a9268: 0x10a9268: jal   0x100e368 sw    s0, 16(sp)
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
// 0x010a9270: 0x10a9270: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9274: 0x10a9274: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a9278: 0x10a9278: jal   0x100e368 addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
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
// 0x010a9280: 0x10a9280: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a9284: 0x10a9284: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a9288: 0x10a9288: beq   a0, zero, 0x10a929c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10a929c
// --- basic block ---
// 0x010a9290: 0x10a9290: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9294: 0x10a9294: sll   zero, zero, 0
// 0x010a9298: 0x10a9298: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10a929c:
// 0x010a929c: 0x10a929c: lw    ra, 20(sp)
// 0x010a92a0: 0x10a92a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a92a4: 0x10a92a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10a92ac(int32,int32,int32,int32,int32)
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
// 0x010a92ac: 0x10a92ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a92b0: 0x10a92b0: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010a92b4: 0x10a92b4: sw    ra, 20(sp)
// 0x010a92b8: 0x10a92b8: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a92c0: 0x10a92c0: lw    ra, 20(sp)
// 0x010a92c4: 0x10a92c4: sll   zero, zero, 0
// 0x010a92c8: 0x10a92c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10a92d0(int32,int32,int32,int32,int32)
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
// 0x010a92d0: 0x10a92d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a92d4: 0x10a92d4: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010a92d8: 0x10a92d8: sw    ra, 20(sp)
// 0x010a92dc: 0x10a92dc: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a92e4: 0x10a92e4: lw    ra, 20(sp)
// 0x010a92e8: 0x10a92e8: sll   zero, zero, 0
// 0x010a92ec: 0x10a92ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10a92f4(int32,int32,int32,int32,int32)
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
// 0x010a92f4: 0x10a92f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a92f8: 0x10a92f8: sw    ra, 20(sp)
// 0x010a92fc: 0x10a92fc: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a9304: 0x10a9304: lw    ra, 20(sp)
// 0x010a9308: 0x10a9308: sll   zero, zero, 0
// 0x010a930c: 0x10a930c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10a9314(int32,int32,int32,int32,int32)
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
// 0x010a9314: 0x10a9314: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9318: 0x10a9318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a931c: 0x10a931c: sw    ra, 20(sp)
// 0x010a9320: 0x10a9320: jal   0x101cd80 addiu a0, a0, 10548
	ldloc.1
	ldc.i4 10548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9328: 0x10a9328: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010a9330: 0x10a9330: jal   0x10a072c sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a072c()
	stloc 5
// --- basic block ---
// 0x010a9338: 0x10a9338: jal   0x106b058 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9340: 0x10a9340: jal   0x10a0738 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0738()
	stloc 5
// --- basic block ---
// 0x010a9348: 0x10a9348: jal   0x106b030 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9350: 0x10a9350: jal   0x10a0744 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a0744()
	stloc 5
// --- basic block ---
// 0x010a9358: 0x10a9358: jal   0x106b008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9360: 0x10a9360: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9364: 0x10a9364: jal   0x106c168 addiu a0, a0, -25612
	ldloc.1
	ldc.i4 -25612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a936c: 0x10a936c: lw    ra, 20(sp)
// 0x010a9370: 0x10a9370: sll   zero, zero, 0
// 0x010a9374: 0x10a9374: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10a937c(int32,int32,int32,int32,int32)
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
// 0x010a937c: 0x10a937c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9380: 0x10a9380: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a9384: 0x10a9384: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a9388: 0x10a9388: sw    ra, 36(sp)
// 0x010a938c: 0x10a938c: jal   0x104c410 sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9394: 0x10a9394: beq   s0, zero, 0x10a93f4 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10a93f4
// --- basic block ---
// 0x010a939c: 0x10a939c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a93a0: 0x10a93a0: addiu a3, a3, 10596
	ldloc 4
	ldc.i4 10596
	add
	stloc 4
// 0x010a93a4: 0x10a93a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a93a8: 0x10a93a8: addiu a1, s1, 10568
	ldloc 9
	ldc.i4 10568
	add
	stloc.2
// 0x010a93ac: 0x10a93ac: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010a93b0: 0x10a93b0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010a93b8: 0x10a93b8: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010a93bc: 0x10a93bc: beq   s0, v0, 0x10a9404 addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10a9404
// --- basic block ---
// 0x010a93c4: 0x10a93c4: beq   s0, v0, 0x10a9418 addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10a9418
// --- basic block ---
// 0x010a93cc: 0x10a93cc: beq   s0, v0, 0x10a942c addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10a942c
// --- basic block ---
// 0x010a93d4: 0x10a93d4: beq   s0, v0, 0x10a9440 addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10a9440
// --- basic block ---
// 0x010a93dc: 0x10a93dc: beq   s0, v0, 0x10a9454 addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10a9454
// --- basic block ---
// 0x010a93e4: 0x10a93e4: bne   s0, v0, 0x10a9484 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10a9484
// --- basic block ---
// 0x010a93ec: 0x10a93ec: j	 0x10a9468 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a9468
// --- basic block ---
L_10a93f4:
// 0x010a93f4: 0x10a93f4: jal   0x10a9314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_update_profile_ok_repsonse_10a9314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a93fc: 0x10a93fc: j	 0x10a94b0 sll   zero, zero, 0
	br L_10a94b0
// --- basic block ---
L_10a9404:
// 0x010a9404: 0x10a9404: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9408: 0x10a9408: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a940c: 0x10a940c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9410: 0x10a9410: j	 0x10a9474 addiu a1, a1, 10668
	ldloc.2
	ldc.i4 10668
	add
	stloc.2
	br L_10a9474
// --- basic block ---
L_10a9418:
// 0x010a9418: 0x10a9418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a941c: 0x10a941c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9420: 0x10a9420: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9424: 0x10a9424: j	 0x10a9474 addiu a1, a1, 10688
	ldloc.2
	ldc.i4 10688
	add
	stloc.2
	br L_10a9474
// --- basic block ---
L_10a942c:
// 0x010a942c: 0x10a942c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9430: 0x10a9430: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9434: 0x10a9434: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9438: 0x10a9438: j	 0x10a9474 addiu a1, a1, 10744
	ldloc.2
	ldc.i4 10744
	add
	stloc.2
	br L_10a9474
// --- basic block ---
L_10a9440:
// 0x010a9440: 0x10a9440: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9444: 0x10a9444: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9448: 0x10a9448: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a944c: 0x10a944c: j	 0x10a9474 addiu a1, a1, 10764
	ldloc.2
	ldc.i4 10764
	add
	stloc.2
	br L_10a9474
// --- basic block ---
L_10a9454:
// 0x010a9454: 0x10a9454: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9458: 0x10a9458: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a945c: 0x10a945c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9460: 0x10a9460: j	 0x10a9474 addiu a1, a1, 10788
	ldloc.2
	ldc.i4 10788
	add
	stloc.2
	br L_10a9474
// --- basic block ---
L_10a9468:
// 0x010a9468: 0x10a9468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a946c: 0x10a946c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9470: 0x10a9470: addiu a1, a1, 10816
	ldloc.2
	ldc.i4 10816
	add
	stloc.2
L_10a9474:
// 0x010a9474: 0x10a9474: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a947c: 0x10a947c: j	 0x10a94b0 sll   zero, zero, 0
	br L_10a94b0
// --- basic block ---
L_10a9484:
// 0x010a9484: 0x10a9484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9488: 0x10a9488: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a948c: 0x10a948c: jal   0x104c168 addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9494: 0x10a9494: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9498: 0x10a9498: addiu a1, s1, 10568
	ldloc 9
	ldc.i4 10568
	add
	stloc.2
// 0x010a949c: 0x10a949c: addiu a3, a3, 10944
	ldloc 4
	ldc.i4 10944
	add
	stloc 4
// 0x010a94a0: 0x10a94a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a94a4: 0x10a94a4: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a94a8: 0x10a94a8: jal   0x100449c sw    s0, 16(sp)
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
L_10a94b0:
// 0x010a94b0: 0x10a94b0: lw    ra, 36(sp)
// 0x010a94b4: 0x10a94b4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a94b8: 0x10a94b8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a94bc: 0x10a94bc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10a94c4(int32,int32,int32,int32,int32)
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
// 0x010a94c4: 0x10a94c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a94c8: 0x10a94c8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a94cc: 0x10a94cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a94d0: 0x10a94d0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a94d4: 0x10a94d4: addiu a3, a3, 11012
	ldloc 4
	ldc.i4 11012
	add
	stloc 4
// 0x010a94d8: 0x10a94d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a94dc: 0x10a94dc: addiu a1, s2, 10568
	ldloc 10
	ldc.i4 10568
	add
	stloc.2
// 0x010a94e0: 0x10a94e0: addiu a2, zero, 207
	ldc.i4 207
	stloc.3
// 0x010a94e4: 0x10a94e4: sw    ra, 36(sp)
// 0x010a94e8: 0x10a94e8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a94ec: 0x10a94ec: jal   0x100449c sw    s0, 24(sp)
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
// 0x010a94f4: 0x10a94f4: jal   0x10a072c sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a072c()
	stloc 5
// --- basic block ---
// 0x010a94fc: 0x10a94fc: jal   0x10a0738 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0738()
	stloc 5
// --- basic block ---
// 0x010a9504: 0x10a9504: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9508: 0x10a9508: addiu a1, s2, 10568
	ldloc 10
	ldc.i4 10568
	add
	stloc.2
// 0x010a950c: 0x10a950c: addiu a3, a3, 11068
	ldloc 4
	ldc.i4 11068
	add
	stloc 4
// 0x010a9510: 0x10a9510: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9514: 0x10a9514: addiu a2, zero, 214
	ldc.i4 214
	stloc.3
// 0x010a9518: 0x10a9518: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a951c: 0x10a951c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9520: 0x10a9520: jal   0x100449c sw    s1, 16(sp)
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
// 0x010a9528: 0x10a9528: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a952c: 0x10a952c: sll   zero, zero, 0
// 0x010a9530: 0x10a9530: beq   v0, zero, 0x10a9548 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10a9548
// --- basic block ---
// 0x010a9538: 0x10a9538: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a953c: 0x10a953c: sll   zero, zero, 0
// 0x010a9540: 0x10a9540: bne   v0, zero, 0x10a9560 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9560
// --- basic block ---
L_10a9548:
// 0x010a9548: 0x10a9548: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a954c: 0x10a954c: addiu a0, a0, 11112
	ldloc.1
	ldc.i4 11112
	add
	stloc.1
// 0x010a9550: 0x10a9550: jal   0x104c168 addiu a1, a1, 11140
	ldloc.2
	ldc.i4 11140
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
	stloc 5
// --- basic block ---
// 0x010a9558: 0x10a9558: j	 0x10a9590 sll   zero, zero, 0
	br L_10a9590
// --- basic block ---
L_10a9560:
// 0x010a9560: 0x10a9560: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9564: 0x10a9564: jal   0x101cd80 addiu a0, a0, 10548
	ldloc.1
	ldc.i4 10548
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
// 0x010a956c: 0x10a956c: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010a9574: 0x10a9574: jal   0x106b058 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a957c: 0x10a957c: jal   0x106b030 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9584: 0x10a9584: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9588: 0x10a9588: jal   0x106c168 addiu a0, a0, -25812
	ldloc.1
	ldc.i4 -25812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9590:
// 0x010a9590: 0x10a9590: lw    ra, 36(sp)
// 0x010a9594: 0x10a9594: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9598: 0x10a9598: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a959c: 0x10a959c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a95a0: 0x10a95a0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a95a4: 0x10a95a4: jr    ra addiu sp, sp, 40
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
.method public static int32 check_alphanumeric_10a961c(int32,int32,int32,int32,int32)
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
// 0x010a961c: 0x10a961c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9620: 0x10a9620: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9624: 0x10a9624: sw    ra, 20(sp)
// 0x010a9628: 0x10a9628: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9630: 0x10a9630: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9634: 0x10a9634: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010a9638: 0x10a9638: j	 0x10a9684 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10a9684
// --- basic block ---
L_10a9640:
// 0x010a9640: 0x10a9640: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9644: 0x10a9644: sll   zero, zero, 0
// 0x010a9648: 0x10a9648: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010a964c: 0x10a964c: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010a9650: 0x10a9650: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010a9654: 0x10a9654: bne   t0, zero, 0x10a9680 sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10a9680
// --- basic block ---
// 0x010a965c: 0x10a965c: bne   a3, zero, 0x10a9680 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a9680
// --- basic block ---
// 0x010a9664: 0x10a9664: j	 0x10a96a4 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10a96a4
// --- basic block ---
L_10a966c:
// 0x010a966c: 0x10a966c: beq   v1, a1, 0x10a9684 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10a9684
// --- basic block ---
// 0x010a9674: 0x10a9674: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010a9678: 0x10a9678: j	 0x10a9694 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a9694
// --- basic block ---
L_10a9680:
// 0x010a9680: 0x10a9680: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10a9684:
// 0x010a9684: 0x10a9684: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010a9688: 0x10a9688: bne   v1, zero, 0x10a9640 addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10a9640
// --- basic block ---
// 0x010a9690: 0x10a9690: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10a9694:
// 0x010a9694: 0x10a9694: lw    ra, 20(sp)
// 0x010a9698: 0x10a9698: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a969c: 0x10a969c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a96a4:
// 0x010a96a4: 0x10a96a4: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010a96a8: 0x10a96a8: bne   a3, zero, 0x10a9680 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a9680
// --- basic block ---
// 0x010a96b0: 0x10a96b0: bne   v1, a2, 0x10a966c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10a966c
// --- basic block ---
// 0x010a96b8: 0x10a96b8: j	 0x10a9684 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10a9684
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10a96c0(int32,int32,int32,int32,int32)
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
// 0x010a96c0: 0x10a96c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a96c4: 0x10a96c4: sw    ra, 20(sp)
// 0x010a96c8: 0x10a96c8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a96cc: 0x10a96cc: sll   zero, zero, 0
// 0x010a96d0: 0x10a96d0: bne   v0, zero, 0x10a96ec addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10a96ec
// --- basic block ---
// 0x010a96d8: 0x10a96d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a96dc: 0x10a96dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a96e0: 0x10a96e0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a96e4: 0x10a96e4: j	 0x10a9724 addiu a1, a1, 11272
	ldloc.2
	ldc.i4 11272
	add
	stloc.2
	br L_10a9724
// --- basic block ---
L_10a96ec:
// 0x010a96ec: 0x10a96ec: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010a96f0: 0x10a96f0: bne   v1, zero, 0x10a9704 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10a9704
// --- basic block ---
// 0x010a96f8: 0x10a96f8: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010a96fc: 0x10a96fc: beq   v0, zero, 0x10a9714 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9714
// --- basic block ---
L_10a9704:
// 0x010a9704: 0x10a9704: jal   0x10a961c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a961c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a970c: 0x10a970c: bne   v0, zero, 0x10a9730 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9730
// --- basic block ---
L_10a9714:
// 0x010a9714: 0x10a9714: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9718: 0x10a9718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a971c: 0x10a971c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9720: 0x10a9720: addiu a1, a1, 11292
	ldloc.2
	ldc.i4 11292
	add
	stloc.2
L_10a9724:
// 0x010a9724: 0x10a9724: jal   0x104c168 sll   zero, zero, 0
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
// 0x010a972c: 0x10a972c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9730:
// 0x010a9730: 0x10a9730: lw    ra, 20(sp)
// 0x010a9734: 0x10a9734: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9738: 0x10a9738: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10a9740(int32,int32,int32,int32,int32)
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
// 0x010a9740: 0x10a9740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9744: 0x10a9744: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010a9748: 0x10a9748: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a974c: 0x10a974c: sw    ra, 20(sp)
// 0x010a9750: 0x10a9750: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9758: 0x10a9758: beq   v0, zero, 0x10a9770 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10a9770
// --- basic block ---
// 0x010a9760: 0x10a9760: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9768: 0x10a9768: bne   v0, zero, 0x10a9788 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9788
// --- basic block ---
L_10a9770:
// 0x010a9770: 0x10a9770: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9774: 0x10a9774: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9778: 0x10a9778: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a977c: 0x10a977c: jal   0x104c168 addiu a1, a1, 10764
	ldloc.2
	ldc.i4 10764
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
// 0x010a9784: 0x10a9784: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9788:
// 0x010a9788: 0x10a9788: lw    ra, 20(sp)
// 0x010a978c: 0x10a978c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9790: 0x10a9790: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a9794: 0x10a9794: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10a979c(int32,int32,int32,int32,int32)
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
// 0x010a979c: 0x10a979c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a97a0: 0x10a97a0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a97a4: 0x10a97a4: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a97a8: 0x10a97a8: sw    ra, 28(sp)
// 0x010a97ac: 0x10a97ac: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97b4: 0x10a97b4: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010a97b8: 0x10a97b8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a97bc: 0x10a97bc: bne   v1, zero, 0x10a97e4 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10a97e4
// --- basic block ---
// 0x010a97c4: 0x10a97c4: beq   v0, zero, 0x10a97e8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a97e8
// --- basic block ---
// 0x010a97cc: 0x10a97cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a97d0: 0x10a97d0: jal   0x10a961c sw    a1, 16(sp)
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
	call int32 Cibyl126::check_alphanumeric_10a961c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97d8: 0x10a97d8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a97dc: 0x10a97dc: bne   v0, zero, 0x10a97f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a97f8
// --- basic block ---
L_10a97e4:
// 0x010a97e4: 0x10a97e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a97e8:
// 0x010a97e8: 0x10a97e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a97ec: 0x10a97ec: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a97f0: 0x10a97f0: j	 0x10a9828 addiu a1, a1, 11388
	ldloc.2
	ldc.i4 11388
	add
	stloc.2
	br L_10a9828
// --- basic block ---
L_10a97f8:
// 0x010a97f8: 0x10a97f8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a97fc: 0x10a97fc: sll   zero, zero, 0
// 0x010a9800: 0x10a9800: beq   v0, zero, 0x10a981c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a981c
// --- basic block ---
// 0x010a9808: 0x10a9808: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9810: 0x10a9810: beq   v0, zero, 0x10a9834 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a9834
// --- basic block ---
// 0x010a9818: 0x10a9818: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a981c:
// 0x010a981c: 0x10a981c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9820: 0x10a9820: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9824: 0x10a9824: addiu a1, a1, 11484
	ldloc.2
	ldc.i4 11484
	add
	stloc.2
L_10a9828:
// 0x010a9828: 0x10a9828: jal   0x104c168 sll   zero, zero, 0
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
// 0x010a9830: 0x10a9830: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9834:
// 0x010a9834: 0x10a9834: lw    ra, 28(sp)
// 0x010a9838: 0x10a9838: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a983c: 0x10a983c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a9840: 0x10a9840: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10a9848(int32,int32,int32,int32,int32)
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
// 0x010a9848: 0x10a9848: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a984c: 0x10a984c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9850: 0x10a9850: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9854: 0x10a9854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9858: 0x10a9858: addiu a0, a0, 11516
	ldloc.1
	ldc.i4 11516
	add
	stloc.1
// 0x010a985c: 0x10a985c: sw    ra, 36(sp)
// 0x010a9860: 0x10a9860: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9864: 0x10a9864: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a9868: 0x10a9868: jal   0x101cd80 sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9870: 0x10a9870: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x010a9878: 0x10a9878: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a987c: 0x10a987c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9880: 0x10a9880: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9884: 0x10a9884: jal   0x106c34c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_UpdateProfile_106c34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a988c: 0x10a988c: bne   v0, zero, 0x10a98b4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a98b4
// --- basic block ---
// 0x010a9894: 0x10a9894: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a989c: 0x10a989c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a98a0: 0x10a98a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a98a4: 0x10a98a4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a98a8: 0x10a98a8: jal   0x104c168 addiu a1, a1, 11540
	ldloc.2
	ldc.i4 11540
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
// 0x010a98b0: 0x10a98b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a98b4:
// 0x010a98b4: 0x10a98b4: lw    ra, 36(sp)
// 0x010a98b8: 0x10a98b8: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a98bc: 0x10a98bc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a98c0: 0x10a98c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10a98c8(int32,int32,int32,int32,int32)
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
// 0x010a98c8: 0x10a98c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a98cc: 0x10a98cc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a98d0: 0x10a98d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a98d4: 0x10a98d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a98d8: 0x10a98d8: addiu a0, a0, 11596
	ldloc.1
	ldc.i4 11596
	add
	stloc.1
// 0x010a98dc: 0x10a98dc: sw    ra, 36(sp)
// 0x010a98e0: 0x10a98e0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a98e4: 0x10a98e4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a98e8: 0x10a98e8: jal   0x101cd80 sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a98f0: 0x10a98f0: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x010a98f8: 0x10a98f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a98fc: 0x10a98fc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9900: 0x10a9900: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9904: 0x10a9904: jal   0x106c3a8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CreateAccount_106c3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a990c: 0x10a990c: bne   v0, zero, 0x10a9934 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9934
// --- basic block ---
// 0x010a9914: 0x10a9914: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a991c: 0x10a991c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9920: 0x10a9920: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9924: 0x10a9924: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9928: 0x10a9928: jal   0x104c168 addiu a1, a1, 11540
	ldloc.2
	ldc.i4 11540
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
// 0x010a9930: 0x10a9930: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9934:
// 0x010a9934: 0x10a9934: lw    ra, 36(sp)
// 0x010a9938: 0x10a9938: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a993c: 0x10a993c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9940: 0x10a9940: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10a9948(int32,int32,int32,int32,int32)
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
// 0x010a9948: 0x10a9948: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a994c: 0x10a994c: sw    ra, 20(sp)
// 0x010a9950: 0x10a9950: jal   0x106ac30 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ac30()
	stloc 5
// --- basic block ---
// 0x010a9958: 0x10a9958: bne   v0, zero, 0x10a9970 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9970
// --- basic block ---
// 0x010a9960: 0x10a9960: jal   0x106daf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserRegister_106daf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9968: 0x10a9968: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a996c: 0x10a996c: addiu a0, a0, -26232
	ldloc.1
	ldc.i4 -26232
	add
	stloc.1
L_10a9970:
// 0x010a9970: 0x10a9970: jal   0x10a0750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_ssd_on_signup_skip_10a0750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9978: 0x10a9978: lw    ra, 20(sp)
// 0x010a997c: 0x10a997c: sll   zero, zero, 0
// 0x010a9980: 0x10a9980: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10a9988(int32,int32,int32,int32,int32)
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
// 0x010a9988: 0x10a9988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a998c: 0x10a998c: sw    ra, 20(sp)
// 0x010a9990: 0x10a9990: jal   0x10a2f1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9998: 0x10a9998: lw    ra, 20(sp)
// 0x010a999c: 0x10a999c: sll   zero, zero, 0
// 0x010a99a0: 0x10a99a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10a99a8(int32,int32,int32,int32,int32)
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
L_10a99a8:
// 0x010a99a8: 0x10a99a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a99ac: 0x10a99ac: sw    ra, 20(sp)
// 0x010a99b0: 0x10a99b0: jal   0x106b1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99b8: 0x10a99b8: beq   v0, zero, 0x10a99d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a99d0
// --- basic block ---
// 0x010a99c0: 0x10a99c0: jal   0x10a2f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_personalize_dialog_10a2f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99c8: 0x10a99c8: j	 0x10a99f8 sll   zero, zero, 0
	br L_10a99f8
// --- basic block ---
L_10a99d0:
// 0x010a99d0: 0x10a99d0: jal   0x10a9258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_empty_10a9258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99d8: 0x10a99d8: beq   v0, zero, 0x10a99f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a99f0
// --- basic block ---
// 0x010a99e0: 0x10a99e0: jal   0x10a0638 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0638(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99e8: 0x10a99e8: j	 0x10a99f8 sll   zero, zero, 0
	br L_10a99f8
// --- basic block ---
L_10a99f0:
// 0x010a99f0: 0x10a99f0: jal   0x10a08bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_profile_dialog_show_10a08bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a99f8:
// 0x010a99f8: 0x10a99f8: lw    ra, 20(sp)
// 0x010a99fc: 0x10a99fc: sll   zero, zero, 0
// 0x010a9a00: 0x10a9a00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10a9a08(int32,int32,int32,int32,int32)
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
// 0x010a9a08: 0x10a9a08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9a0c: 0x10a9a0c: sw    ra, 36(sp)
// 0x010a9a10: 0x10a9a10: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9a14: 0x10a9a14: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a9a18: 0x10a9a18: jal   0x10a0794 sw    s0, 24(sp)
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
	call int32 Cibyl120::roadmap_login_dlg_get_allowPing_10a0794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a20: 0x10a9a20: jal   0x10a072c addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a072c()
	stloc 5
// --- basic block ---
// 0x010a9a28: 0x10a9a28: jal   0x10a0738 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0738()
	stloc 5
// --- basic block ---
// 0x010a9a30: 0x10a9a30: jal   0x10a0744 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a0744()
	stloc 5
// --- basic block ---
// 0x010a9a38: 0x10a9a38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9a3c: 0x10a9a3c: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a9a40: 0x10a9a40: jal   0x100e368 addu  s0, v0, zero
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
// 0x010a9a48: 0x10a9a48: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9a4c: 0x10a9a4c: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9a54: 0x10a9a54: bne   v0, zero, 0x10a9a8c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9a8c
// --- basic block ---
// 0x010a9a5c: 0x10a9a5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9a60: 0x10a9a60: jal   0x100e368 addiu a0, a0, 18700
	ldloc.1
	ldc.i4 18700
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
// 0x010a9a68: 0x10a9a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9a6c: 0x10a9a6c: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9a74: 0x10a9a74: bne   v0, zero, 0x10a9a90 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9a90
// --- basic block ---
// 0x010a9a7c: 0x10a9a7c: jal   0x106ac30 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ac30()
	stloc 5
// --- basic block ---
// 0x010a9a84: 0x10a9a84: bne   v0, zero, 0x10a9ab0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9ab0
// --- basic block ---
L_10a9a8c:
// 0x010a9a8c: 0x10a9a8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9a90:
// 0x010a9a90: 0x10a9a90: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9a94: 0x10a9a94: jal   0x100e5e0 addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
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
// 0x010a9a9c: 0x10a9a9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9aa0: 0x10a9aa0: jal   0x10a94c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_login_10a94c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9aa8: 0x10a9aa8: j	 0x10a9ae8 sll   zero, zero, 0
	br L_10a9ae8
// --- basic block ---
L_10a9ab0:
// 0x010a9ab0: 0x10a9ab0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a9ab4: 0x10a9ab4: jal   0x100e368 addiu a0, s2, 18684
	ldloc 8
	ldc.i4 18684
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
// 0x010a9abc: 0x10a9abc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9ac0: 0x10a9ac0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9ac8: 0x10a9ac8: beq   v0, zero, 0x10a9ae8 addiu a0, s2, 18684
	ldloc 5
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
	brfalse L_10a9ae8
// --- basic block ---
// 0x010a9ad0: 0x10a9ad0: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a9ad8: 0x10a9ad8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a9ae0: 0x10a9ae0: jal   0x106bd98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Relogin_106bd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9ae8:
// 0x010a9ae8: 0x10a9ae8: beq   s1, zero, 0x10a9b10 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10a9b10
// --- basic block ---
// 0x010a9af0: 0x10a9af0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a9af4: 0x10a9af4: jal   0x1001c08 addiu a1, a1, 32140
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
// 0x010a9afc: 0x10a9afc: beq   v0, zero, 0x10a9b08 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a9b08
// --- basic block ---
// 0x010a9b04: 0x10a9b04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a9b08:
// 0x010a9b08: 0x10a9b08: jal   0x106afbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_Set_AllowPing_106afbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9b10:
// 0x010a9b10: 0x10a9b10: lw    ra, 36(sp)
// 0x010a9b14: 0x10a9b14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9b18: 0x10a9b18: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9b1c: 0x10a9b1c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a9b20: 0x10a9b20: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9b24: 0x10a9b24: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10a9b2c(int32,int32,int32,int32,int32)
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
// 0x010a9b2c: 0x10a9b2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9b30: 0x10a9b30: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a9b34: 0x10a9b34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9b38: 0x10a9b38: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a9b3c: 0x10a9b3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9b40: 0x10a9b40: addiu a1, a1, 10568
	ldloc.2
	ldc.i4 10568
	add
	stloc.2
// 0x010a9b44: 0x10a9b44: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a9b48: 0x10a9b48: addiu a3, a3, 11616
	ldloc 4
	ldc.i4 11616
	add
	stloc 4
// 0x010a9b4c: 0x10a9b4c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9b50: 0x10a9b50: addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
// 0x010a9b54: 0x10a9b54: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9b58: 0x10a9b58: sw    ra, 36(sp)
// 0x010a9b5c: 0x10a9b5c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9b60: 0x10a9b60: jal   0x100449c sw    s0, 20(sp)
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
// 0x010a9b68: 0x10a9b68: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9b70: 0x10a9b70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9b74: 0x10a9b74: jal   0x10a06f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a06f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9b7c: 0x10a9b7c: beq   s1, zero, 0x10a9b94 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9b94
// --- basic block ---
// 0x010a9b84: 0x10a9b84: jal   0x106b18c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9b8c: 0x10a9b8c: j	 0x10a9be0 sll   zero, zero, 0
	br L_10a9be0
// --- basic block ---
L_10a9b94:
// 0x010a9b94: 0x10a9b94: bne   s0, v0, 0x10a9bb0 lui   v0, 0x90000
	ldloc 8
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10a9bb0
// --- basic block ---
// 0x010a9b9c: 0x10a9b9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9ba0: 0x10a9ba0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9ba4: 0x10a9ba4: addiu a0, a0, 11704
	ldloc.1
	ldc.i4 11704
	add
	stloc.1
// 0x010a9ba8: 0x10a9ba8: j	 0x10a9bd8 addiu a1, a1, 11720
	ldloc.2
	ldc.i4 11720
	add
	stloc.2
	br L_10a9bd8
// --- basic block ---
L_10a9bb0:
// 0x010a9bb0: 0x10a9bb0: lw    v0, -32712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8178
	add
	ldelem.i4
	stloc 5
// 0x010a9bb4: 0x10a9bb4: sll   zero, zero, 0
// 0x010a9bb8: 0x10a9bb8: beq   v0, zero, 0x10a9bcc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a9bcc
// --- basic block ---
// 0x010a9bc0: 0x10a9bc0: jalr  v0 sll   zero, zero, 0
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
// 0x010a9bc8: 0x10a9bc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a9bcc:
// 0x010a9bcc: 0x10a9bcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a9bd0: 0x10a9bd0: addiu a0, a0, 24304
	ldloc.1
	ldc.i4 24304
	add
	stloc.1
// 0x010a9bd4: 0x10a9bd4: addiu a1, a1, 24340
	ldloc.2
	ldc.i4 24340
	add
	stloc.2
L_10a9bd8:
// 0x010a9bd8: 0x10a9bd8: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9be0:
// 0x010a9be0: 0x10a9be0: lw    ra, 36(sp)
// 0x010a9be4: 0x10a9be4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a9be8: 0x10a9be8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a9bec: 0x10a9bec: jr    ra addiu sp, sp, 40
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
