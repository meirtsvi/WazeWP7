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

.method public static void on_close_dialog_10a88d0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a88d0: 0x10a88d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a88d8(int32,int32,int32,int32,int32)
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
// 0x010a88d8: 0x10a88d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a88dc: 0x10a88dc: sw    ra, 20(sp)
// 0x010a88e0: 0x10a88e0: jal   0x10a71f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowWazers_10a71f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a88e8: 0x10a88e8: lw    ra, 20(sp)
// 0x010a88ec: 0x10a88ec: sll   zero, zero, 0
// 0x010a88f0: 0x10a88f0: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a88f8(int32,int32,int32,int32,int32)
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
// 0x010a88f8: 0x10a88f8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a88fc: 0x10a88fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8900: 0x10a8900: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8904: 0x10a8904: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a8908: 0x10a8908: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a890c: 0x10a890c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8910: 0x10a8910: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a8914: 0x10a8914: sw    ra, 36(sp)
// 0x010a8918: 0x10a8918: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a8920: 0x10a8920: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8924: 0x10a8924: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8928: 0x10a8928: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a892c: 0x10a892c: jal   0x1099158 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a8934: 0x10a8934: lw    ra, 36(sp)
// 0x010a8938: 0x10a8938: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a893c: 0x10a893c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a8944(int32,int32,int32,int32,int32)
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
// 0x010a8944: 0x10a8944: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8948: 0x10a8948: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a894c: 0x10a894c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a8950: 0x10a8950: addiu a3, a3, 9808
	ldloc 4
	ldc.i4 9808
	add
	stloc 4
// 0x010a8954: 0x10a8954: addiu a1, a1, 9768
	ldloc.2
	ldc.i4 9768
	add
	stloc.2
// 0x010a8958: 0x10a8958: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a895c: 0x10a895c: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a8960: 0x10a8960: sw    ra, 44(sp)
// 0x010a8964: 0x10a8964: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a8968: 0x10a8968: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a896c: 0x10a896c: jal   0x100449c sw    s0, 32(sp)
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
// 0x010a8974: 0x10a8974: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a8978: 0x10a8978: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a897c: 0x10a897c: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8980: 0x10a8980: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8984: 0x10a8984: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8988: 0x10a8988: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a898c: 0x10a898c: jal   0x1001800 sw    zero, -32732(s1)
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
// 0x010a8994: 0x10a8994: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8998: 0x10a8998: jal   0x1094924 addiu a0, a0, 9832
	ldloc.1
	ldc.i4 9832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89a0: 0x10a89a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a89a4: 0x10a89a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a89a8: 0x10a89a8: jal   0x100e814 addu  s2, v0, zero
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
// 0x010a89b0: 0x10a89b0: bne   v0, zero, 0x10a89d0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a89d0
// --- basic block ---
// 0x010a89b8: 0x10a89b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a89bc: 0x10a89bc: jal   0x100e5e0 addu  a1, s2, zero
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
// 0x010a89c4: 0x10a89c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a89c8: 0x10a89c8: sw    v0, -32732(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8183
	add
	ldloc 5
	stelem.i4
// 0x010a89cc: 0x10a89cc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a89d0:
// 0x010a89d0: 0x10a89d0: lw    v0, -32732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8183
	add
	ldelem.i4
	stloc 5
// 0x010a89d4: 0x10a89d4: sll   zero, zero, 0
// 0x010a89d8: 0x10a89d8: beq   v0, zero, 0x10a89e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a89e8
// --- basic block ---
// 0x010a89e0: 0x10a89e0: jal   0x106e410 sll   zero, zero, 0
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
L_10a89e8:
// 0x010a89e8: 0x10a89e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a89ec: 0x10a89ec: jal   0x1094924 addiu a0, a0, 9848
	ldloc.1
	ldc.i4 9848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89f4: 0x10a89f4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a89f8: 0x10a89f8: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a89fc: 0x10a89fc: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a8a04: 0x10a8a04: jal   0x1051be4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_net_set_compress_enabled_1051be4(int32)
	stloc 5
// --- basic block ---
// 0x010a8a0c: 0x10a8a0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8a10: 0x10a8a10: jal   0x1094924 addiu a0, a0, 9864
	ldloc.1
	ldc.i4 9864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a18: 0x10a8a18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8a1c: 0x10a8a1c: jal   0x1001c08 addiu a1, s0, 20820
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
// 0x010a8a24: 0x10a8a24: jal   0x103f654 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f654(int32)
	stloc 5
// --- basic block ---
// 0x010a8a2c: 0x10a8a2c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8a30: 0x10a8a30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8a34: 0x10a8a34: jal   0x100ea70 sw    zero, -32732(v0)
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
// 0x010a8a3c: 0x10a8a3c: jal   0x1094c0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a44: 0x10a8a44: lw    ra, 44(sp)
// 0x010a8a48: 0x10a8a48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a8a4c: 0x10a8a4c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a8a50: 0x10a8a50: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a8a54: 0x10a8a54: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a8a58: 0x10a8a58: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isEnabled_10a8a60(int32,int32,int32,int32,int32)
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
// 0x010a8a60: 0x10a8a60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8a64: 0x10a8a64: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a8a68: 0x10a8a68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a6c: 0x10a8a6c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a8a70: 0x10a8a70: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a8a74: 0x10a8a74: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a8a78: 0x10a8a78: sw    ra, 20(sp)
// 0x010a8a7c: 0x10a8a7c: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a8a80: 0x10a8a80: jal   0x100e814 sw    a3, 36(sp)
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
// 0x010a8a88: 0x10a8a88: lw    ra, 20(sp)
// 0x010a8a8c: 0x10a8a8c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8a90: 0x10a8a90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10a8a98(int32,int32,int32,int32,int32)
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
// 0x010a8a98: 0x10a8a98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8a9c: 0x10a8a9c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8aa0: 0x10a8aa0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8aa4: 0x10a8aa4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8aa8: 0x10a8aa8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8aac: 0x10a8aac: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8ab0: 0x10a8ab0: sw    ra, 36(sp)
// 0x010a8ab4: 0x10a8ab4: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8abc: 0x10a8abc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8ac0: 0x10a8ac0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8ac4: 0x10a8ac4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a8acc: 0x10a8acc: lw    ra, 36(sp)
// 0x010a8ad0: 0x10a8ad0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8ad4: 0x10a8ad4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8ad8: 0x10a8ad8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10a8b44(int32,int32,int32,int32,int32)
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
// 0x010a8b44: 0x10a8b44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8b48: 0x10a8b48: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8b4c: 0x10a8b4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8b50: 0x10a8b50: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8b54: 0x10a8b54: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8b58: 0x10a8b58: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8b5c: 0x10a8b5c: sw    ra, 36(sp)
// 0x010a8b60: 0x10a8b60: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8b68: 0x10a8b68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8b6c: 0x10a8b6c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8b70: 0x10a8b70: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a8b78: 0x10a8b78: lw    ra, 36(sp)
// 0x010a8b7c: 0x10a8b7c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8b80: 0x10a8b80: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8b84: 0x10a8b84: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_init_10a8bb4(int32,int32,int32,int32,int32)
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
// 0x010a8bb4: 0x10a8bb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8bb8: 0x10a8bb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8bbc: 0x10a8bbc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8bc0: 0x10a8bc0: addiu a1, a1, 9768
	ldloc.2
	ldc.i4 9768
	add
	stloc.2
// 0x010a8bc4: 0x10a8bc4: addiu a3, a3, 8380
	ldloc 4
	ldc.i4 8380
	add
	stloc 4
// 0x010a8bc8: 0x10a8bc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8bcc: 0x10a8bcc: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010a8bd0: 0x10a8bd0: sw    ra, 36(sp)
// 0x010a8bd4: 0x10a8bd4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a8bd8: 0x10a8bd8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a8bdc: 0x10a8bdc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a8be0: 0x10a8be0: jal   0x100449c lui   s1, 0x20000
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
// 0x010a8be8: 0x10a8be8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8bec: 0x10a8bec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8bf0: 0x10a8bf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8bf4: 0x10a8bf4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a8bf8: 0x10a8bf8: addiu s1, s1, 9620
	ldloc 6
	ldc.i4 9620
	add
	stloc 6
// 0x010a8bfc: 0x10a8bfc: addiu a3, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a8c00: 0x10a8c00: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010a8c04: 0x10a8c04: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8c08: 0x10a8c08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8c0c: 0x10a8c0c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a8c10: 0x10a8c10: sw    v1, -32736(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8184
	add
	ldloc 8
	stelem.i4
// 0x010a8c14: 0x10a8c14: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8c18: 0x10a8c18: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a8c20: 0x10a8c20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8c24: 0x10a8c24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8c28: 0x10a8c28: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010a8c2c: 0x10a8c2c: addiu a1, a1, 18652
	ldloc.2
	ldc.i4 18652
	add
	stloc.2
// 0x010a8c30: 0x10a8c30: addiu v0, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 7
// 0x010a8c34: 0x10a8c34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8c38: 0x10a8c38: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a8c3c: 0x10a8c3c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8c40: 0x10a8c40: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a8c44: 0x10a8c44: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8c48: 0x10a8c48: jal   0x100ee18 lui   s1, 0x0
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
// 0x010a8c50: 0x10a8c50: jal   0x101cd80 addiu a0, s0, 32140
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
// 0x010a8c58: 0x10a8c58: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010a8c5c: 0x10a8c5c: addiu a0, s1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc.1
// 0x010a8c60: 0x10a8c60: jal   0x101cd80 sw    v0, -32728(s2)
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
// 0x010a8c68: 0x10a8c68: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a8c6c: 0x10a8c6c: lw    ra, 36(sp)
// 0x010a8c70: 0x10a8c70: addiu s2, s2, -32728
	ldloc 10
	ldc.i4 -32728
	add
	stloc 10
// 0x010a8c74: 0x10a8c74: addiu s0, s0, 32140
	ldloc 9
	ldc.i4 32140
	add
	stloc 9
// 0x010a8c78: 0x10a8c78: addiu s1, s1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a8c7c: 0x10a8c7c: addiu a0, v1, -32720
	ldloc 8
	ldc.i4 -32720
	add
	stloc.1
// 0x010a8c80: 0x10a8c80: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a8c84: 0x10a8c84: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a8c88: 0x10a8c88: sw    s0, -32720(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8180
	add
	ldloc 9
	stelem.i4
// 0x010a8c8c: 0x10a8c8c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a8c90: 0x10a8c90: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8c94: 0x10a8c94: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8c98: 0x10a8c98: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10a8ca0(int32,int32,int32,int32,int32)
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
L_10a8ca0:
// 0x010a8ca0: 0x10a8ca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8ca4: 0x10a8ca4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8ca8: 0x10a8ca8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a8cac: 0x10a8cac: addiu a1, a1, 9768
	ldloc.2
	ldc.i4 9768
	add
	stloc.2
// 0x010a8cb0: 0x10a8cb0: addiu a3, a3, 9876
	ldloc 4
	ldc.i4 9876
	add
	stloc 4
// 0x010a8cb4: 0x10a8cb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8cb8: 0x10a8cb8: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010a8cbc: 0x10a8cbc: sw    ra, 100(sp)
// 0x010a8cc0: 0x10a8cc0: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a8cc4: 0x10a8cc4: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010a8cc8: 0x10a8cc8: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010a8ccc: 0x10a8ccc: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010a8cd0: 0x10a8cd0: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a8cd4: 0x10a8cd4: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a8cd8: 0x10a8cd8: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a8cdc: 0x10a8cdc: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a8ce0: 0x10a8ce0: jal   0x100449c sw    s0, 64(sp)
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
// 0x010a8ce8: 0x10a8ce8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8cec: 0x10a8cec: lw    v0, -32736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8184
	add
	ldelem.i4
	stloc 5
// 0x010a8cf0: 0x10a8cf0: sll   zero, zero, 0
// 0x010a8cf4: 0x10a8cf4: bne   v0, zero, 0x10a8d08 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a8d08
// --- basic block ---
// 0x010a8cfc: 0x10a8cfc: jal   0x10a8bb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d04: 0x10a8d04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a8d08:
// 0x010a8d08: 0x10a8d08: lw    s2, 29936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7484
	add
	ldelem.i4
	stloc 13
// 0x010a8d0c: 0x10a8d0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d10: 0x10a8d10: jal   0x1096064 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d18: 0x10a8d18: bne   v0, zero, 0x10a9238 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9238
// --- basic block ---
// 0x010a8d20: 0x10a8d20: jal   0x101cd80 addu  a0, s2, zero
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
// 0x010a8d28: 0x10a8d28: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a8d2c: 0x10a8d2c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8d30: 0x10a8d30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d34: 0x10a8d34: addiu a2, a2, -30512
	ldloc.3
	ldc.i4 -30512
	add
	stloc.3
// 0x010a8d38: 0x10a8d38: jal   0x1095b80 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d40: 0x10a8d40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d44: 0x10a8d44: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010a8d48: 0x10a8d48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d4c: 0x10a8d4c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8d50: 0x10a8d50: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8d54: 0x10a8d54: addiu a0, a0, 9912
	ldloc.1
	ldc.i4 9912
	add
	stloc.1
// 0x010a8d58: 0x10a8d58: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a8d5c: 0x10a8d5c: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a8d60: 0x10a8d60: jal   0x1093b9c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d68: 0x10a8d68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d6c: 0x10a8d6c: addiu a0, a0, 9936
	ldloc.1
	ldc.i4 9936
	add
	stloc.1
// 0x010a8d70: 0x10a8d70: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010a8d78: 0x10a8d78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d7c: 0x10a8d7c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8d80: 0x10a8d80: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8d84: 0x10a8d84: addiu a0, a0, 9956
	ldloc.1
	ldc.i4 9956
	add
	stloc.1
// 0x010a8d88: 0x10a8d88: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d90: 0x10a8d90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d94: 0x10a8d94: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d9c: 0x10a8d9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8da0: 0x10a8da0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8da4: 0x10a8da4: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a8dac: 0x10a8dac: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8db0: 0x10a8db0: jal   0x109903c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8db8: 0x10a8db8: jal   0x10a88f8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a88f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dc0: 0x10a8dc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8dc4: 0x10a8dc4: jal   0x109903c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dcc: 0x10a8dcc: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010a8dd0: 0x10a8dd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8dd4: 0x10a8dd4: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010a8dd8: 0x10a8dd8: addiu a0, a0, 9984
	ldloc.1
	ldc.i4 9984
	add
	stloc.1
// 0x010a8ddc: 0x10a8ddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8de0: 0x10a8de0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8de4: 0x10a8de4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8de8: 0x10a8de8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8dec: 0x10a8dec: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010a8df0: 0x10a8df0: jal   0x1093b9c lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8df8: 0x10a8df8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8dfc: 0x10a8dfc: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010a8e00: 0x10a8e00: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8e04: 0x10a8e04: addiu a0, a0, 10000
	ldloc.1
	ldc.i4 10000
	add
	stloc.1
// 0x010a8e08: 0x10a8e08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e0c: 0x10a8e0c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8e10: 0x10a8e10: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010a8e14: 0x10a8e14: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e1c: 0x10a8e1c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8e20: 0x10a8e20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8e24: 0x10a8e24: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010a8e28: 0x10a8e28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8e2c: 0x10a8e2c: addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
// 0x010a8e30: 0x10a8e30: addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
// 0x010a8e34: 0x10a8e34: jal   0x1099158 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a8e3c: 0x10a8e3c: lw    a2, -29908(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a8e40: 0x10a8e40: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a8e44: 0x10a8e44: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a8e48: 0x10a8e48: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010a8e4c: 0x10a8e4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e50: 0x10a8e50: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8e54: 0x10a8e54: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a8e58: 0x10a8e58: addiu a0, a0, 10024
	ldloc.1
	ldc.i4 10024
	add
	stloc.1
// 0x010a8e5c: 0x10a8e5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e60: 0x10a8e60: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a8e64: 0x10a8e64: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8e68: 0x10a8e68: jal   0x1093b9c lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e70: 0x10a8e70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8e74: 0x10a8e74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e78: 0x10a8e78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8e7c: 0x10a8e7c: jal   0x1099158 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a8e84: 0x10a8e84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e88: 0x10a8e88: jal   0x101cd80 addiu a0, a0, 10044
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
// 0x010a8e90: 0x10a8e90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e94: 0x10a8e94: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8e98: 0x10a8e98: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8e9c: 0x10a8e9c: addiu a0, a0, 10068
	ldloc.1
	ldc.i4 10068
	add
	stloc.1
// 0x010a8ea0: 0x10a8ea0: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ea8: 0x10a8ea8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8eac: 0x10a8eac: jal   0x109903c addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8eb4: 0x10a8eb4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8eb8: 0x10a8eb8: jal   0x109903c addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ec0: 0x10a8ec0: jal   0x103f660 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f660()
	stloc 5
// --- basic block ---
// 0x010a8ec8: 0x10a8ec8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ecc: 0x10a8ecc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8ed0: 0x10a8ed0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8ed4: 0x10a8ed4: addiu a0, a0, 9864
	ldloc.1
	ldc.i4 9864
	add
	stloc.1
// 0x010a8ed8: 0x10a8ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8edc: 0x10a8edc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8ee0: 0x10a8ee0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8ee4: 0x10a8ee4: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8eec: 0x10a8eec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ef0: 0x10a8ef0: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ef8: 0x10a8ef8: jal   0x10a88f8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a88f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f00: 0x10a8f00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f04: 0x10a8f04: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f0c: 0x10a8f0c: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a8f10: 0x10a8f10: jal   0x109903c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f18: 0x10a8f18: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a8f1c: 0x10a8f1c: jal   0x109903c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f24: 0x10a8f24: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a8f28: 0x10a8f28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f2c: 0x10a8f2c: addiu a0, a0, 10084
	ldloc.1
	ldc.i4 10084
	add
	stloc.1
// 0x010a8f30: 0x10a8f30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f34: 0x10a8f34: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8f38: 0x10a8f38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f3c: 0x10a8f3c: jal   0x1093b9c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f44: 0x10a8f44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f48: 0x10a8f48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f4c: 0x10a8f4c: addiu a0, a0, 10100
	ldloc.1
	ldc.i4 10100
	add
	stloc.1
// 0x010a8f50: 0x10a8f50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f54: 0x10a8f54: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8f58: 0x10a8f58: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a8f5c: 0x10a8f5c: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f64: 0x10a8f64: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8f68: 0x10a8f68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8f6c: 0x10a8f6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8f70: 0x10a8f70: addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
// 0x010a8f74: 0x10a8f74: jal   0x1099158 addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a8f7c: 0x10a8f7c: lw    a2, -29908(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a8f80: 0x10a8f80: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8f84: 0x10a8f84: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010a8f88: 0x10a8f88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f8c: 0x10a8f8c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f90: 0x10a8f90: addiu a0, a0, 10124
	ldloc.1
	ldc.i4 10124
	add
	stloc.1
// 0x010a8f94: 0x10a8f94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f98: 0x10a8f98: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8f9c: 0x10a8f9c: jal   0x1093b9c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fa4: 0x10a8fa4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8fa8: 0x10a8fa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8fac: 0x10a8fac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8fb0: 0x10a8fb0: jal   0x1099158 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a8fb8: 0x10a8fb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8fbc: 0x10a8fbc: jal   0x101cd80 addiu a0, a0, 10152
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
// 0x010a8fc4: 0x10a8fc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8fc8: 0x10a8fc8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8fcc: 0x10a8fcc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8fd0: 0x10a8fd0: addiu a0, a0, 10176
	ldloc.1
	ldc.i4 10176
	add
	stloc.1
// 0x010a8fd4: 0x10a8fd4: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fdc: 0x10a8fdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8fe0: 0x10a8fe0: jal   0x109903c addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fe8: 0x10a8fe8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8fec: 0x10a8fec: jal   0x109903c addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ff4: 0x10a8ff4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8ff8: 0x10a8ff8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8ffc: 0x10a8ffc: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a9000: 0x10a9000: jal   0x1001800 addiu a0, sp, 32
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
// 0x010a9008: 0x10a9008: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a900c: 0x10a900c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a9010: 0x10a9010: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a9018: 0x10a9018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a901c: 0x10a901c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a9020: 0x10a9020: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a9024: 0x10a9024: addiu a0, a0, 9832
	ldloc.1
	ldc.i4 9832
	add
	stloc.1
// 0x010a9028: 0x10a9028: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a902c: 0x10a902c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9030: 0x10a9030: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9034: 0x10a9034: jal   0x109c2c4 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a903c: 0x10a903c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9040: 0x10a9040: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9048: 0x10a9048: jal   0x10a88f8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a88f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9050: 0x10a9050: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9054: 0x10a9054: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a905c: 0x10a905c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a9060: 0x10a9060: jal   0x109903c addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9068: 0x10a9068: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a906c: 0x10a906c: jal   0x109903c addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9074: 0x10a9074: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a9078: 0x10a9078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a907c: 0x10a907c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9080: 0x10a9080: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9084: 0x10a9084: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9088: 0x10a9088: addiu a0, a0, 10200
	ldloc.1
	ldc.i4 10200
	add
	stloc.1
// 0x010a908c: 0x10a908c: jal   0x1093b9c sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9094: 0x10a9094: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9098: 0x10a9098: addiu a0, a0, 10212
	ldloc.1
	ldc.i4 10212
	add
	stloc.1
// 0x010a909c: 0x10a909c: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010a90a4: 0x10a90a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a90a8: 0x10a90a8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a90ac: 0x10a90ac: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a90b0: 0x10a90b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a90b4: 0x10a90b4: jal   0x1098e88 addiu a0, a0, 10220
	ldloc.1
	ldc.i4 10220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90bc: 0x10a90bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a90c0: 0x10a90c0: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a90c4: 0x10a90c4: jal   0x1097c70 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x010a90cc: 0x10a90cc: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a90d0: 0x10a90d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a90d4: 0x10a90d4: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90dc: 0x10a90dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a90e0: 0x10a90e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a90e4: 0x10a90e4: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a90ec: 0x10a90ec: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a90f0: 0x10a90f0: jal   0x109903c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90f8: 0x10a90f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a90fc: 0x10a90fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9100: 0x10a9100: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9104: 0x10a9104: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9108: 0x10a9108: addiu a0, a0, 10236
	ldloc.1
	ldc.i4 10236
	add
	stloc.1
// 0x010a910c: 0x10a910c: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9114: 0x10a9114: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a9118: 0x10a9118: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a911c: 0x10a911c: lw    a0, 29940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7485
	add
	ldelem.i4
	stloc.1
// 0x010a9120: 0x10a9120: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a9128: 0x10a9128: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a912c: 0x10a912c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9130: 0x10a9130: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a9134: 0x10a9134: addiu a0, a0, 10248
	ldloc.1
	ldc.i4 10248
	add
	stloc.1
// 0x010a9138: 0x10a9138: jal   0x1098e88 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9140: 0x10a9140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9144: 0x10a9144: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9148: 0x10a9148: jal   0x109903c sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9150: 0x10a9150: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a9154: 0x10a9154: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a9158: 0x10a9158: jal   0x1097c70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x010a9160: 0x10a9160: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9164: 0x10a9164: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9168: 0x10a9168: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a9170: 0x10a9170: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a9174: 0x10a9174: jal   0x109903c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a917c: 0x10a917c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9180: 0x10a9180: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9184: 0x10a9184: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9188: 0x10a9188: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a918c: 0x10a918c: addiu a0, a0, 10264
	ldloc.1
	ldc.i4 10264
	add
	stloc.1
// 0x010a9190: 0x10a9190: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9198: 0x10a9198: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a919c: 0x10a919c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a91a0: 0x10a91a0: lw    a0, 29944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7486
	add
	ldelem.i4
	stloc.1
// 0x010a91a4: 0x10a91a4: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a91ac: 0x10a91ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a91b0: 0x10a91b0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a91b4: 0x10a91b4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a91b8: 0x10a91b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a91bc: 0x10a91bc: jal   0x1098e88 addiu a0, a0, 10276
	ldloc.1
	ldc.i4 10276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91c4: 0x10a91c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a91c8: 0x10a91c8: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a91cc: 0x10a91cc: jal   0x1097c70 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x010a91d4: 0x10a91d4: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a91d8: 0x10a91d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a91dc: 0x10a91dc: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91e4: 0x10a91e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a91e8: 0x10a91e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a91ec: 0x10a91ec: jal   0x1099158 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010a91f4: 0x10a91f4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a91f8: 0x10a91f8: jal   0x109903c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9200: 0x10a9200: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a9204: 0x10a9204: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a9208: 0x10a9208: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a920c: 0x10a920c: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a9210: 0x10a9210: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a9214: 0x10a9214: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a9218: 0x10a9218: jal   0x1091200 addiu a3, a3, -30396
	ldloc 4
	ldc.i4 -30396
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
// 0x010a9220: 0x10a9220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9224: 0x10a9224: jal   0x109903c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a922c: 0x10a922c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a9230: 0x10a9230: jal   0x1096064 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9238:
// 0x010a9238: 0x10a9238: jal   0x10949b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9240: 0x10a9240: lw    ra, 100(sp)
// 0x010a9244: 0x10a9244: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a9248: 0x10a9248: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010a924c: 0x10a924c: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010a9250: 0x10a9250: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010a9254: 0x10a9254: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a9258: 0x10a9258: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a925c: 0x10a925c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a9260: 0x10a9260: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a9264: 0x10a9264: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a9268: 0x10a9268: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10a9270(int32)
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
// 0x010a9270: 0x10a9270: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010a9274: 0x10a9274: jr    ra sw    a0, -32712(v0)
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
.method public static int32 roadmap_login_empty_10a927c(int32,int32,int32,int32,int32)
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
// 0x010a927c: 0x10a927c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9280: 0x10a9280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9284: 0x10a9284: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a9288: 0x10a9288: sw    ra, 20(sp)
// 0x010a928c: 0x10a928c: jal   0x100e368 sw    s0, 16(sp)
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
// 0x010a9294: 0x10a9294: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9298: 0x10a9298: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a929c: 0x10a929c: jal   0x100e368 addiu a0, a0, 18700
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
// 0x010a92a4: 0x10a92a4: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a92a8: 0x10a92a8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a92ac: 0x10a92ac: beq   a0, zero, 0x10a92c0 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10a92c0
// --- basic block ---
// 0x010a92b4: 0x10a92b4: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a92b8: 0x10a92b8: sll   zero, zero, 0
// 0x010a92bc: 0x10a92bc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10a92c0:
// 0x010a92c0: 0x10a92c0: lw    ra, 20(sp)
// 0x010a92c4: 0x10a92c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a92c8: 0x10a92c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10a92d0(int32,int32,int32,int32,int32)
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
// 0x010a92d4: 0x10a92d4: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
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
.method public static int32 roadmap_login_set_pwd_10a92f4(int32,int32,int32,int32,int32)
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
// 0x010a92f8: 0x10a92f8: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010a92fc: 0x10a92fc: sw    ra, 20(sp)
// 0x010a9300: 0x10a9300: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a9308: 0x10a9308: lw    ra, 20(sp)
// 0x010a930c: 0x10a930c: sll   zero, zero, 0
// 0x010a9310: 0x10a9310: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10a9318(int32,int32,int32,int32,int32)
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
// 0x010a9318: 0x10a9318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a931c: 0x10a931c: sw    ra, 20(sp)
// 0x010a9320: 0x10a9320: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a9328: 0x10a9328: lw    ra, 20(sp)
// 0x010a932c: 0x10a932c: sll   zero, zero, 0
// 0x010a9330: 0x10a9330: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10a9338(int32,int32,int32,int32,int32)
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
// 0x010a9338: 0x10a9338: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a933c: 0x10a933c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9340: 0x10a9340: sw    ra, 20(sp)
// 0x010a9344: 0x10a9344: jal   0x101cd80 addiu a0, a0, 10548
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
// 0x010a934c: 0x10a934c: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010a9354: 0x10a9354: jal   0x10a0750 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a0750()
	stloc 5
// --- basic block ---
// 0x010a935c: 0x10a935c: jal   0x106b058 addu  a0, v0, zero
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
// 0x010a9364: 0x10a9364: jal   0x10a075c sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a075c()
	stloc 5
// --- basic block ---
// 0x010a936c: 0x10a936c: jal   0x106b030 addu  a0, v0, zero
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
// 0x010a9374: 0x10a9374: jal   0x10a0768 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a0768()
	stloc 5
// --- basic block ---
// 0x010a937c: 0x10a937c: jal   0x106b008 addu  a0, v0, zero
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
// 0x010a9384: 0x10a9384: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9388: 0x10a9388: jal   0x106c168 addiu a0, a0, -25576
	ldloc.1
	ldc.i4 -25576
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
// 0x010a9390: 0x10a9390: lw    ra, 20(sp)
// 0x010a9394: 0x10a9394: sll   zero, zero, 0
// 0x010a9398: 0x10a9398: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10a93a0(int32,int32,int32,int32,int32)
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
// 0x010a93a0: 0x10a93a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a93a4: 0x10a93a4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a93a8: 0x10a93a8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a93ac: 0x10a93ac: sw    ra, 36(sp)
// 0x010a93b0: 0x10a93b0: jal   0x104c410 sw    s1, 32(sp)
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
// 0x010a93b8: 0x10a93b8: beq   s0, zero, 0x10a9418 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10a9418
// --- basic block ---
// 0x010a93c0: 0x10a93c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a93c4: 0x10a93c4: addiu a3, a3, 10596
	ldloc 4
	ldc.i4 10596
	add
	stloc 4
// 0x010a93c8: 0x10a93c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a93cc: 0x10a93cc: addiu a1, s1, 10568
	ldloc 9
	ldc.i4 10568
	add
	stloc.2
// 0x010a93d0: 0x10a93d0: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010a93d4: 0x10a93d4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010a93dc: 0x10a93dc: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010a93e0: 0x10a93e0: beq   s0, v0, 0x10a9428 addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10a9428
// --- basic block ---
// 0x010a93e8: 0x10a93e8: beq   s0, v0, 0x10a943c addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10a943c
// --- basic block ---
// 0x010a93f0: 0x10a93f0: beq   s0, v0, 0x10a9450 addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10a9450
// --- basic block ---
// 0x010a93f8: 0x10a93f8: beq   s0, v0, 0x10a9464 addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10a9464
// --- basic block ---
// 0x010a9400: 0x10a9400: beq   s0, v0, 0x10a9478 addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10a9478
// --- basic block ---
// 0x010a9408: 0x10a9408: bne   s0, v0, 0x10a94a8 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10a94a8
// --- basic block ---
// 0x010a9410: 0x10a9410: j	 0x10a948c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a948c
// --- basic block ---
L_10a9418:
// 0x010a9418: 0x10a9418: jal   0x10a9338 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_update_profile_ok_repsonse_10a9338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9420: 0x10a9420: j	 0x10a94d4 sll   zero, zero, 0
	br L_10a94d4
// --- basic block ---
L_10a9428:
// 0x010a9428: 0x10a9428: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a942c: 0x10a942c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9430: 0x10a9430: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9434: 0x10a9434: j	 0x10a9498 addiu a1, a1, 10668
	ldloc.2
	ldc.i4 10668
	add
	stloc.2
	br L_10a9498
// --- basic block ---
L_10a943c:
// 0x010a943c: 0x10a943c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9440: 0x10a9440: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9444: 0x10a9444: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9448: 0x10a9448: j	 0x10a9498 addiu a1, a1, 10688
	ldloc.2
	ldc.i4 10688
	add
	stloc.2
	br L_10a9498
// --- basic block ---
L_10a9450:
// 0x010a9450: 0x10a9450: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9454: 0x10a9454: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9458: 0x10a9458: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a945c: 0x10a945c: j	 0x10a9498 addiu a1, a1, 10744
	ldloc.2
	ldc.i4 10744
	add
	stloc.2
	br L_10a9498
// --- basic block ---
L_10a9464:
// 0x010a9464: 0x10a9464: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9468: 0x10a9468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a946c: 0x10a946c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9470: 0x10a9470: j	 0x10a9498 addiu a1, a1, 10764
	ldloc.2
	ldc.i4 10764
	add
	stloc.2
	br L_10a9498
// --- basic block ---
L_10a9478:
// 0x010a9478: 0x10a9478: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a947c: 0x10a947c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9480: 0x10a9480: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9484: 0x10a9484: j	 0x10a9498 addiu a1, a1, 10788
	ldloc.2
	ldc.i4 10788
	add
	stloc.2
	br L_10a9498
// --- basic block ---
L_10a948c:
// 0x010a948c: 0x10a948c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9490: 0x10a9490: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9494: 0x10a9494: addiu a1, a1, 10816
	ldloc.2
	ldc.i4 10816
	add
	stloc.2
L_10a9498:
// 0x010a9498: 0x10a9498: jal   0x104c168 sll   zero, zero, 0
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
// 0x010a94a0: 0x10a94a0: j	 0x10a94d4 sll   zero, zero, 0
	br L_10a94d4
// --- basic block ---
L_10a94a8:
// 0x010a94a8: 0x10a94a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a94ac: 0x10a94ac: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a94b0: 0x10a94b0: jal   0x104c168 addiu a1, a1, 10860
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
// 0x010a94b8: 0x10a94b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a94bc: 0x10a94bc: addiu a1, s1, 10568
	ldloc 9
	ldc.i4 10568
	add
	stloc.2
// 0x010a94c0: 0x10a94c0: addiu a3, a3, 10944
	ldloc 4
	ldc.i4 10944
	add
	stloc 4
// 0x010a94c4: 0x10a94c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a94c8: 0x10a94c8: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a94cc: 0x10a94cc: jal   0x100449c sw    s0, 16(sp)
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
L_10a94d4:
// 0x010a94d4: 0x10a94d4: lw    ra, 36(sp)
// 0x010a94d8: 0x10a94d8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a94dc: 0x10a94dc: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a94e0: 0x10a94e0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10a94e8(int32,int32,int32,int32,int32)
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
// 0x010a94e8: 0x10a94e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a94ec: 0x10a94ec: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a94f0: 0x10a94f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a94f4: 0x10a94f4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a94f8: 0x10a94f8: addiu a3, a3, 11012
	ldloc 4
	ldc.i4 11012
	add
	stloc 4
// 0x010a94fc: 0x10a94fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9500: 0x10a9500: addiu a1, s2, 10568
	ldloc 10
	ldc.i4 10568
	add
	stloc.2
// 0x010a9504: 0x10a9504: addiu a2, zero, 207
	ldc.i4 207
	stloc.3
// 0x010a9508: 0x10a9508: sw    ra, 36(sp)
// 0x010a950c: 0x10a950c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a9510: 0x10a9510: jal   0x100449c sw    s0, 24(sp)
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
// 0x010a9518: 0x10a9518: jal   0x10a0750 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a0750()
	stloc 5
// --- basic block ---
// 0x010a9520: 0x10a9520: jal   0x10a075c addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a075c()
	stloc 5
// --- basic block ---
// 0x010a9528: 0x10a9528: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a952c: 0x10a952c: addiu a1, s2, 10568
	ldloc 10
	ldc.i4 10568
	add
	stloc.2
// 0x010a9530: 0x10a9530: addiu a3, a3, 11068
	ldloc 4
	ldc.i4 11068
	add
	stloc 4
// 0x010a9534: 0x10a9534: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9538: 0x10a9538: addiu a2, zero, 214
	ldc.i4 214
	stloc.3
// 0x010a953c: 0x10a953c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9540: 0x10a9540: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9544: 0x10a9544: jal   0x100449c sw    s1, 16(sp)
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
// 0x010a954c: 0x10a954c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9550: 0x10a9550: sll   zero, zero, 0
// 0x010a9554: 0x10a9554: beq   v0, zero, 0x10a956c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10a956c
// --- basic block ---
// 0x010a955c: 0x10a955c: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9560: 0x10a9560: sll   zero, zero, 0
// 0x010a9564: 0x10a9564: bne   v0, zero, 0x10a9584 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9584
// --- basic block ---
L_10a956c:
// 0x010a956c: 0x10a956c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9570: 0x10a9570: addiu a0, a0, 11112
	ldloc.1
	ldc.i4 11112
	add
	stloc.1
// 0x010a9574: 0x10a9574: jal   0x104c168 addiu a1, a1, 11140
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
// 0x010a957c: 0x10a957c: j	 0x10a95b4 sll   zero, zero, 0
	br L_10a95b4
// --- basic block ---
L_10a9584:
// 0x010a9584: 0x10a9584: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9588: 0x10a9588: jal   0x101cd80 addiu a0, a0, 10548
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
// 0x010a9590: 0x10a9590: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010a9598: 0x10a9598: jal   0x106b058 addu  a0, s1, zero
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
// 0x010a95a0: 0x10a95a0: jal   0x106b030 addu  a0, s0, zero
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
// 0x010a95a8: 0x10a95a8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a95ac: 0x10a95ac: jal   0x106c168 addiu a0, a0, -25776
	ldloc.1
	ldc.i4 -25776
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
L_10a95b4:
// 0x010a95b4: 0x10a95b4: lw    ra, 36(sp)
// 0x010a95b8: 0x10a95b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a95bc: 0x10a95bc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a95c0: 0x10a95c0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a95c4: 0x10a95c4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a95c8: 0x10a95c8: jr    ra addiu sp, sp, 40
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
.method public static int32 check_alphanumeric_10a9640(int32,int32,int32,int32,int32)
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
// 0x010a9640: 0x10a9640: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9644: 0x10a9644: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9648: 0x10a9648: sw    ra, 20(sp)
// 0x010a964c: 0x10a964c: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9654: 0x10a9654: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9658: 0x10a9658: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010a965c: 0x10a965c: j	 0x10a96a8 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10a96a8
// --- basic block ---
L_10a9664:
// 0x010a9664: 0x10a9664: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9668: 0x10a9668: sll   zero, zero, 0
// 0x010a966c: 0x10a966c: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010a9670: 0x10a9670: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010a9674: 0x10a9674: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010a9678: 0x10a9678: bne   t0, zero, 0x10a96a4 sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10a96a4
// --- basic block ---
// 0x010a9680: 0x10a9680: bne   a3, zero, 0x10a96a4 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a96a4
// --- basic block ---
// 0x010a9688: 0x10a9688: j	 0x10a96c8 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10a96c8
// --- basic block ---
L_10a9690:
// 0x010a9690: 0x10a9690: beq   v1, a1, 0x10a96a8 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10a96a8
// --- basic block ---
// 0x010a9698: 0x10a9698: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010a969c: 0x10a969c: j	 0x10a96b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a96b8
// --- basic block ---
L_10a96a4:
// 0x010a96a4: 0x10a96a4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10a96a8:
// 0x010a96a8: 0x10a96a8: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010a96ac: 0x10a96ac: bne   v1, zero, 0x10a9664 addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10a9664
// --- basic block ---
// 0x010a96b4: 0x10a96b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10a96b8:
// 0x010a96b8: 0x10a96b8: lw    ra, 20(sp)
// 0x010a96bc: 0x10a96bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a96c0: 0x10a96c0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a96c8:
// 0x010a96c8: 0x10a96c8: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010a96cc: 0x10a96cc: bne   a3, zero, 0x10a96a4 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a96a4
// --- basic block ---
// 0x010a96d4: 0x10a96d4: bne   v1, a2, 0x10a9690 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10a9690
// --- basic block ---
// 0x010a96dc: 0x10a96dc: j	 0x10a96a8 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10a96a8
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10a96e4(int32,int32,int32,int32,int32)
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
// 0x010a96e4: 0x10a96e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a96e8: 0x10a96e8: sw    ra, 20(sp)
// 0x010a96ec: 0x10a96ec: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a96f0: 0x10a96f0: sll   zero, zero, 0
// 0x010a96f4: 0x10a96f4: bne   v0, zero, 0x10a9710 addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10a9710
// --- basic block ---
// 0x010a96fc: 0x10a96fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9700: 0x10a9700: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9704: 0x10a9704: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9708: 0x10a9708: j	 0x10a9748 addiu a1, a1, 11272
	ldloc.2
	ldc.i4 11272
	add
	stloc.2
	br L_10a9748
// --- basic block ---
L_10a9710:
// 0x010a9710: 0x10a9710: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010a9714: 0x10a9714: bne   v1, zero, 0x10a9728 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10a9728
// --- basic block ---
// 0x010a971c: 0x10a971c: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010a9720: 0x10a9720: beq   v0, zero, 0x10a9738 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9738
// --- basic block ---
L_10a9728:
// 0x010a9728: 0x10a9728: jal   0x10a9640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a9640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9730: 0x10a9730: bne   v0, zero, 0x10a9754 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9754
// --- basic block ---
L_10a9738:
// 0x010a9738: 0x10a9738: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a973c: 0x10a973c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9740: 0x10a9740: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9744: 0x10a9744: addiu a1, a1, 11292
	ldloc.2
	ldc.i4 11292
	add
	stloc.2
L_10a9748:
// 0x010a9748: 0x10a9748: jal   0x104c168 sll   zero, zero, 0
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
// 0x010a9750: 0x10a9750: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9754:
// 0x010a9754: 0x10a9754: lw    ra, 20(sp)
// 0x010a9758: 0x10a9758: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a975c: 0x10a975c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10a9764(int32,int32,int32,int32,int32)
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
// 0x010a9764: 0x10a9764: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9768: 0x10a9768: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010a976c: 0x10a976c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a9770: 0x10a9770: sw    ra, 20(sp)
// 0x010a9774: 0x10a9774: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a977c: 0x10a977c: beq   v0, zero, 0x10a9794 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10a9794
// --- basic block ---
// 0x010a9784: 0x10a9784: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a978c: 0x10a978c: bne   v0, zero, 0x10a97ac addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a97ac
// --- basic block ---
L_10a9794:
// 0x010a9794: 0x10a9794: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9798: 0x10a9798: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a979c: 0x10a979c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a97a0: 0x10a97a0: jal   0x104c168 addiu a1, a1, 10764
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
// 0x010a97a8: 0x10a97a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a97ac:
// 0x010a97ac: 0x10a97ac: lw    ra, 20(sp)
// 0x010a97b0: 0x10a97b0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a97b4: 0x10a97b4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a97b8: 0x10a97b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10a97c0(int32,int32,int32,int32,int32)
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
// 0x010a97c0: 0x10a97c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a97c4: 0x10a97c4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a97c8: 0x10a97c8: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a97cc: 0x10a97cc: sw    ra, 28(sp)
// 0x010a97d0: 0x10a97d0: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97d8: 0x10a97d8: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010a97dc: 0x10a97dc: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a97e0: 0x10a97e0: bne   v1, zero, 0x10a9808 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10a9808
// --- basic block ---
// 0x010a97e8: 0x10a97e8: beq   v0, zero, 0x10a980c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a980c
// --- basic block ---
// 0x010a97f0: 0x10a97f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a97f4: 0x10a97f4: jal   0x10a9640 sw    a1, 16(sp)
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
	call int32 Cibyl126::check_alphanumeric_10a9640(int32,int32,int32,int32,int32)
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
// 0x010a9800: 0x10a9800: bne   v0, zero, 0x10a981c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a981c
// --- basic block ---
L_10a9808:
// 0x010a9808: 0x10a9808: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a980c:
// 0x010a980c: 0x10a980c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9810: 0x10a9810: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9814: 0x10a9814: j	 0x10a984c addiu a1, a1, 11388
	ldloc.2
	ldc.i4 11388
	add
	stloc.2
	br L_10a984c
// --- basic block ---
L_10a981c:
// 0x010a981c: 0x10a981c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9820: 0x10a9820: sll   zero, zero, 0
// 0x010a9824: 0x10a9824: beq   v0, zero, 0x10a9840 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a9840
// --- basic block ---
// 0x010a982c: 0x10a982c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9834: 0x10a9834: beq   v0, zero, 0x10a9858 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a9858
// --- basic block ---
// 0x010a983c: 0x10a983c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9840:
// 0x010a9840: 0x10a9840: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9844: 0x10a9844: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9848: 0x10a9848: addiu a1, a1, 11484
	ldloc.2
	ldc.i4 11484
	add
	stloc.2
L_10a984c:
// 0x010a984c: 0x10a984c: jal   0x104c168 sll   zero, zero, 0
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
// 0x010a9854: 0x10a9854: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9858:
// 0x010a9858: 0x10a9858: lw    ra, 28(sp)
// 0x010a985c: 0x10a985c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9860: 0x10a9860: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a9864: 0x10a9864: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10a986c(int32,int32,int32,int32,int32)
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
// 0x010a986c: 0x10a986c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9870: 0x10a9870: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9874: 0x10a9874: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9878: 0x10a9878: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a987c: 0x10a987c: addiu a0, a0, 11516
	ldloc.1
	ldc.i4 11516
	add
	stloc.1
// 0x010a9880: 0x10a9880: sw    ra, 36(sp)
// 0x010a9884: 0x10a9884: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9888: 0x10a9888: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a988c: 0x10a988c: jal   0x101cd80 sw    a3, 24(sp)
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
// 0x010a9894: 0x10a9894: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x010a989c: 0x10a989c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a98a0: 0x10a98a0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a98a4: 0x10a98a4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a98a8: 0x10a98a8: jal   0x106c34c addu  a0, s0, zero
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
// 0x010a98b0: 0x10a98b0: bne   v0, zero, 0x10a98d8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a98d8
// --- basic block ---
// 0x010a98b8: 0x10a98b8: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a98c0: 0x10a98c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a98c4: 0x10a98c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a98c8: 0x10a98c8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a98cc: 0x10a98cc: jal   0x104c168 addiu a1, a1, 11540
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
// 0x010a98d4: 0x10a98d4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a98d8:
// 0x010a98d8: 0x10a98d8: lw    ra, 36(sp)
// 0x010a98dc: 0x10a98dc: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a98e0: 0x10a98e0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a98e4: 0x10a98e4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10a98ec(int32,int32,int32,int32,int32)
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
// 0x010a98ec: 0x10a98ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a98f0: 0x10a98f0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a98f4: 0x10a98f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a98f8: 0x10a98f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a98fc: 0x10a98fc: addiu a0, a0, 11596
	ldloc.1
	ldc.i4 11596
	add
	stloc.1
// 0x010a9900: 0x10a9900: sw    ra, 36(sp)
// 0x010a9904: 0x10a9904: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9908: 0x10a9908: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a990c: 0x10a990c: jal   0x101cd80 sw    a3, 24(sp)
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
// 0x010a9914: 0x10a9914: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x010a991c: 0x10a991c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9920: 0x10a9920: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9924: 0x10a9924: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9928: 0x10a9928: jal   0x106c3a8 addu  a0, s0, zero
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
// 0x010a9930: 0x10a9930: bne   v0, zero, 0x10a9958 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9958
// --- basic block ---
// 0x010a9938: 0x10a9938: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9940: 0x10a9940: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9944: 0x10a9944: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9948: 0x10a9948: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a994c: 0x10a994c: jal   0x104c168 addiu a1, a1, 11540
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
// 0x010a9954: 0x10a9954: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9958:
// 0x010a9958: 0x10a9958: lw    ra, 36(sp)
// 0x010a995c: 0x10a995c: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a9960: 0x10a9960: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9964: 0x10a9964: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10a996c(int32,int32,int32,int32,int32)
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
// 0x010a996c: 0x10a996c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9970: 0x10a9970: sw    ra, 20(sp)
// 0x010a9974: 0x10a9974: jal   0x106ac30 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ac30()
	stloc 5
// --- basic block ---
// 0x010a997c: 0x10a997c: bne   v0, zero, 0x10a9994 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9994
// --- basic block ---
// 0x010a9984: 0x10a9984: jal   0x106daf8 sll   zero, zero, 0
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
// 0x010a998c: 0x10a998c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9990: 0x10a9990: addiu a0, a0, -26196
	ldloc.1
	ldc.i4 -26196
	add
	stloc.1
L_10a9994:
// 0x010a9994: 0x10a9994: jal   0x10a0774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_ssd_on_signup_skip_10a0774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a999c: 0x10a999c: lw    ra, 20(sp)
// 0x010a99a0: 0x10a99a0: sll   zero, zero, 0
// 0x010a99a4: 0x10a99a4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10a99ac(int32,int32,int32,int32,int32)
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
// 0x010a99ac: 0x10a99ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a99b0: 0x10a99b0: sw    ra, 20(sp)
// 0x010a99b4: 0x10a99b4: jal   0x10a2f40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a99bc: 0x10a99bc: lw    ra, 20(sp)
// 0x010a99c0: 0x10a99c0: sll   zero, zero, 0
// 0x010a99c4: 0x10a99c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10a99cc(int32,int32,int32,int32,int32)
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
L_10a99cc:
// 0x010a99cc: 0x10a99cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a99d0: 0x10a99d0: sw    ra, 20(sp)
// 0x010a99d4: 0x10a99d4: jal   0x106b1e0 sll   zero, zero, 0
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
// 0x010a99dc: 0x10a99dc: beq   v0, zero, 0x10a99f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a99f4
// --- basic block ---
// 0x010a99e4: 0x10a99e4: jal   0x10a2fc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_personalize_dialog_10a2fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99ec: 0x10a99ec: j	 0x10a9a1c sll   zero, zero, 0
	br L_10a9a1c
// --- basic block ---
L_10a99f4:
// 0x010a99f4: 0x10a99f4: jal   0x10a927c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_empty_10a927c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99fc: 0x10a99fc: beq   v0, zero, 0x10a9a14 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9a14
// --- basic block ---
// 0x010a9a04: 0x10a9a04: jal   0x10a065c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a065c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a0c: 0x10a9a0c: j	 0x10a9a1c sll   zero, zero, 0
	br L_10a9a1c
// --- basic block ---
L_10a9a14:
// 0x010a9a14: 0x10a9a14: jal   0x10a08e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_profile_dialog_show_10a08e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9a1c:
// 0x010a9a1c: 0x10a9a1c: lw    ra, 20(sp)
// 0x010a9a20: 0x10a9a20: sll   zero, zero, 0
// 0x010a9a24: 0x10a9a24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10a9a2c(int32,int32,int32,int32,int32)
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
// 0x010a9a2c: 0x10a9a2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9a30: 0x10a9a30: sw    ra, 36(sp)
// 0x010a9a34: 0x10a9a34: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9a38: 0x10a9a38: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a9a3c: 0x10a9a3c: jal   0x10a07b8 sw    s0, 24(sp)
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
	call int32 Cibyl120::roadmap_login_dlg_get_allowPing_10a07b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a44: 0x10a9a44: jal   0x10a0750 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a0750()
	stloc 5
// --- basic block ---
// 0x010a9a4c: 0x10a9a4c: jal   0x10a075c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a075c()
	stloc 5
// --- basic block ---
// 0x010a9a54: 0x10a9a54: jal   0x10a0768 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a0768()
	stloc 5
// --- basic block ---
// 0x010a9a5c: 0x10a9a5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9a60: 0x10a9a60: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a9a64: 0x10a9a64: jal   0x100e368 addu  s0, v0, zero
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
// 0x010a9a6c: 0x10a9a6c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9a70: 0x10a9a70: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9a78: 0x10a9a78: bne   v0, zero, 0x10a9ab0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9ab0
// --- basic block ---
// 0x010a9a80: 0x10a9a80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9a84: 0x10a9a84: jal   0x100e368 addiu a0, a0, 18700
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
// 0x010a9a8c: 0x10a9a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9a90: 0x10a9a90: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9a98: 0x10a9a98: bne   v0, zero, 0x10a9ab4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9ab4
// --- basic block ---
// 0x010a9aa0: 0x10a9aa0: jal   0x106ac30 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ac30()
	stloc 5
// --- basic block ---
// 0x010a9aa8: 0x10a9aa8: bne   v0, zero, 0x10a9ad4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9ad4
// --- basic block ---
L_10a9ab0:
// 0x010a9ab0: 0x10a9ab0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9ab4:
// 0x010a9ab4: 0x10a9ab4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9ab8: 0x10a9ab8: jal   0x100e5e0 addiu a0, a0, 18684
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
// 0x010a9ac0: 0x10a9ac0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9ac4: 0x10a9ac4: jal   0x10a94e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_login_10a94e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9acc: 0x10a9acc: j	 0x10a9b0c sll   zero, zero, 0
	br L_10a9b0c
// --- basic block ---
L_10a9ad4:
// 0x010a9ad4: 0x10a9ad4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a9ad8: 0x10a9ad8: jal   0x100e368 addiu a0, s2, 18684
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
// 0x010a9ae0: 0x10a9ae0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9ae4: 0x10a9ae4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9aec: 0x10a9aec: beq   v0, zero, 0x10a9b0c addiu a0, s2, 18684
	ldloc 5
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
	brfalse L_10a9b0c
// --- basic block ---
// 0x010a9af4: 0x10a9af4: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a9afc: 0x10a9afc: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a9b04: 0x10a9b04: jal   0x106bd98 sll   zero, zero, 0
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
L_10a9b0c:
// 0x010a9b0c: 0x10a9b0c: beq   s1, zero, 0x10a9b34 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10a9b34
// --- basic block ---
// 0x010a9b14: 0x10a9b14: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a9b18: 0x10a9b18: jal   0x1001c08 addiu a1, a1, 32140
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
// 0x010a9b20: 0x10a9b20: beq   v0, zero, 0x10a9b2c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a9b2c
// --- basic block ---
// 0x010a9b28: 0x10a9b28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a9b2c:
// 0x010a9b2c: 0x10a9b2c: jal   0x106afbc sll   zero, zero, 0
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
L_10a9b34:
// 0x010a9b34: 0x10a9b34: lw    ra, 36(sp)
// 0x010a9b38: 0x10a9b38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9b3c: 0x10a9b3c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9b40: 0x10a9b40: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a9b44: 0x10a9b44: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9b48: 0x10a9b48: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10a9b50(int32,int32,int32,int32,int32)
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
// 0x010a9b50: 0x10a9b50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9b54: 0x10a9b54: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a9b58: 0x10a9b58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9b5c: 0x10a9b5c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a9b60: 0x10a9b60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9b64: 0x10a9b64: addiu a1, a1, 10568
	ldloc.2
	ldc.i4 10568
	add
	stloc.2
// 0x010a9b68: 0x10a9b68: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a9b6c: 0x10a9b6c: addiu a3, a3, 11616
	ldloc 4
	ldc.i4 11616
	add
	stloc 4
// 0x010a9b70: 0x10a9b70: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9b74: 0x10a9b74: addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
// 0x010a9b78: 0x10a9b78: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9b7c: 0x10a9b7c: sw    ra, 36(sp)
// 0x010a9b80: 0x10a9b80: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9b84: 0x10a9b84: jal   0x100449c sw    s0, 20(sp)
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
// 0x010a9b8c: 0x10a9b8c: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9b94: 0x10a9b94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9b98: 0x10a9b98: jal   0x10a0718 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a0718(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9ba0: 0x10a9ba0: beq   s1, zero, 0x10a9bb8 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9bb8
// --- basic block ---
// 0x010a9ba8: 0x10a9ba8: jal   0x106b18c addu  a0, zero, zero
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
// 0x010a9bb0: 0x10a9bb0: j	 0x10a9c04 sll   zero, zero, 0
	br L_10a9c04
// --- basic block ---
L_10a9bb8:
// 0x010a9bb8: 0x10a9bb8: bne   s0, v0, 0x10a9bd4 lui   v0, 0x90000
	ldloc 8
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10a9bd4
// --- basic block ---
// 0x010a9bc0: 0x10a9bc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9bc4: 0x10a9bc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9bc8: 0x10a9bc8: addiu a0, a0, 11704
	ldloc.1
	ldc.i4 11704
	add
	stloc.1
// 0x010a9bcc: 0x10a9bcc: j	 0x10a9bfc addiu a1, a1, 11720
	ldloc.2
	ldc.i4 11720
	add
	stloc.2
	br L_10a9bfc
// --- basic block ---
L_10a9bd4:
// 0x010a9bd4: 0x10a9bd4: lw    v0, -32712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8178
	add
	ldelem.i4
	stloc 5
// 0x010a9bd8: 0x10a9bd8: sll   zero, zero, 0
// 0x010a9bdc: 0x10a9bdc: beq   v0, zero, 0x10a9bf0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a9bf0
// --- basic block ---
// 0x010a9be4: 0x10a9be4: jalr  v0 sll   zero, zero, 0
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
// 0x010a9bec: 0x10a9bec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a9bf0:
// 0x010a9bf0: 0x10a9bf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a9bf4: 0x10a9bf4: addiu a0, a0, 24304
	ldloc.1
	ldc.i4 24304
	add
	stloc.1
// 0x010a9bf8: 0x10a9bf8: addiu a1, a1, 24340
	ldloc.2
	ldc.i4 24340
	add
	stloc.2
L_10a9bfc:
// 0x010a9bfc: 0x10a9bfc: jal   0x104c168 sll   zero, zero, 0
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
L_10a9c04:
// 0x010a9c04: 0x10a9c04: lw    ra, 36(sp)
// 0x010a9c08: 0x10a9c08: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a9c0c: 0x10a9c0c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a9c10: 0x10a9c10: jr    ra addiu sp, sp, 40
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
