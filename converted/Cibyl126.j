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

.method public static void on_close_dialog_10a88a4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a88a4: 0x10a88a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a88ac(int32,int32,int32,int32,int32)
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
// 0x010a88ac: 0x10a88ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a88b0: 0x10a88b0: sw    ra, 20(sp)
// 0x010a88b4: 0x10a88b4: jal   0x10a71cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowWazers_10a71cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a88bc: 0x10a88bc: lw    ra, 20(sp)
// 0x010a88c0: 0x10a88c0: sll   zero, zero, 0
// 0x010a88c4: 0x10a88c4: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a88cc(int32,int32,int32,int32,int32)
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
// 0x010a88cc: 0x10a88cc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a88d0: 0x10a88d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a88d4: 0x10a88d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a88d8: 0x10a88d8: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a88dc: 0x10a88dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a88e0: 0x10a88e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a88e4: 0x10a88e4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a88e8: 0x10a88e8: sw    ra, 36(sp)
// 0x010a88ec: 0x10a88ec: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a88f4: 0x10a88f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a88f8: 0x10a88f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a88fc: 0x10a88fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8900: 0x10a8900: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a8908: 0x10a8908: lw    ra, 36(sp)
// 0x010a890c: 0x10a890c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_ok_softkey_10a8918(int32,int32,int32,int32,int32)
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
// 0x010a8918: 0x10a8918: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a891c: 0x10a891c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8920: 0x10a8920: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a8924: 0x10a8924: addiu a3, a3, 9816
	ldloc 4
	ldc.i4 9816
	add
	stloc 4
// 0x010a8928: 0x10a8928: addiu a1, a1, 9776
	ldloc.2
	ldc.i4 9776
	add
	stloc.2
// 0x010a892c: 0x10a892c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8930: 0x10a8930: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a8934: 0x10a8934: sw    ra, 44(sp)
// 0x010a8938: 0x10a8938: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a893c: 0x10a893c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a8940: 0x10a8940: jal   0x100449c sw    s0, 32(sp)
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
// 0x010a8948: 0x10a8948: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a894c: 0x10a894c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8950: 0x10a8950: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8954: 0x10a8954: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8958: 0x10a8958: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a895c: 0x10a895c: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a8960: 0x10a8960: jal   0x1001800 sw    zero, -32668(s1)
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
// 0x010a8968: 0x10a8968: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a896c: 0x10a896c: jal   0x10948e4 addiu a0, a0, 9840
	ldloc.1
	ldc.i4 9840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8974: 0x10a8974: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8978: 0x10a8978: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a897c: 0x10a897c: jal   0x100e814 addu  s2, v0, zero
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
// 0x010a8984: 0x10a8984: bne   v0, zero, 0x10a89a4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a89a4
// --- basic block ---
// 0x010a898c: 0x10a898c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8990: 0x10a8990: jal   0x100e5e0 addu  a1, s2, zero
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
// 0x010a8998: 0x10a8998: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a899c: 0x10a899c: sw    v0, -32668(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8167
	add
	ldloc 5
	stelem.i4
// 0x010a89a0: 0x10a89a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a89a4:
// 0x010a89a4: 0x10a89a4: lw    v0, -32668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8167
	add
	ldelem.i4
	stloc 5
// 0x010a89a8: 0x10a89a8: sll   zero, zero, 0
// 0x010a89ac: 0x10a89ac: beq   v0, zero, 0x10a89bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10a89bc
// --- basic block ---
// 0x010a89b4: 0x10a89b4: jal   0x106e410 sll   zero, zero, 0
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
L_10a89bc:
// 0x010a89bc: 0x10a89bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a89c0: 0x10a89c0: jal   0x10948e4 addiu a0, a0, 9856
	ldloc.1
	ldc.i4 9856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89c8: 0x10a89c8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a89cc: 0x10a89cc: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a89d0: 0x10a89d0: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a89d8: 0x10a89d8: jal   0x1051be4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_net_set_compress_enabled_1051be4(int32)
	stloc 5
// --- basic block ---
// 0x010a89e0: 0x10a89e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a89e4: 0x10a89e4: jal   0x10948e4 addiu a0, a0, 9872
	ldloc.1
	ldc.i4 9872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89ec: 0x10a89ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a89f0: 0x10a89f0: jal   0x1001c08 addiu a1, s0, 20820
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
// 0x010a89f8: 0x10a89f8: jal   0x103f654 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f654(int32)
	stloc 5
// --- basic block ---
// 0x010a8a00: 0x10a8a00: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8a04: 0x10a8a04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8a08: 0x10a8a08: jal   0x100ea70 sw    zero, -32668(v0)
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
// 0x010a8a10: 0x10a8a10: jal   0x1094bcc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a18: 0x10a8a18: lw    ra, 44(sp)
// 0x010a8a1c: 0x10a8a1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a8a20: 0x10a8a20: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a8a24: 0x10a8a24: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a8a28: 0x10a8a28: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a8a2c: 0x10a8a2c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isEnabled_10a8a34(int32,int32,int32,int32,int32)
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
// 0x010a8a34: 0x10a8a34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8a38: 0x10a8a38: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a8a3c: 0x10a8a3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a40: 0x10a8a40: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a8a44: 0x10a8a44: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a8a48: 0x10a8a48: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a8a4c: 0x10a8a4c: sw    ra, 20(sp)
// 0x010a8a50: 0x10a8a50: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a8a54: 0x10a8a54: jal   0x100e814 sw    a3, 36(sp)
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
// 0x010a8a5c: 0x10a8a5c: lw    ra, 20(sp)
// 0x010a8a60: 0x10a8a60: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8a64: 0x10a8a64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10a8a6c(int32,int32,int32,int32,int32)
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
// 0x010a8a6c: 0x10a8a6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8a70: 0x10a8a70: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8a74: 0x10a8a74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a78: 0x10a8a78: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8a7c: 0x10a8a7c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8a80: 0x10a8a80: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8a84: 0x10a8a84: sw    ra, 36(sp)
// 0x010a8a88: 0x10a8a88: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8a90: 0x10a8a90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a94: 0x10a8a94: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8a98: 0x10a8a98: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a8aa0: 0x10a8aa0: lw    ra, 36(sp)
// 0x010a8aa4: 0x10a8aa4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8aa8: 0x10a8aa8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8aac: 0x10a8aac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10a8b18(int32,int32,int32,int32,int32)
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
// 0x010a8b18: 0x10a8b18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8b1c: 0x10a8b1c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8b20: 0x10a8b20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8b24: 0x10a8b24: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8b28: 0x10a8b28: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8b2c: 0x10a8b2c: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8b30: 0x10a8b30: sw    ra, 36(sp)
// 0x010a8b34: 0x10a8b34: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8b3c: 0x10a8b3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8b40: 0x10a8b40: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8b44: 0x10a8b44: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a8b4c: 0x10a8b4c: lw    ra, 36(sp)
// 0x010a8b50: 0x10a8b50: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8b54: 0x10a8b54: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8b58: 0x10a8b58: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_init_10a8b88(int32,int32,int32,int32,int32)
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
// 0x010a8b88: 0x10a8b88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8b8c: 0x10a8b8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8b90: 0x10a8b90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8b94: 0x10a8b94: addiu a1, a1, 9776
	ldloc.2
	ldc.i4 9776
	add
	stloc.2
// 0x010a8b98: 0x10a8b98: addiu a3, a3, 8388
	ldloc 4
	ldc.i4 8388
	add
	stloc 4
// 0x010a8b9c: 0x10a8b9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8ba0: 0x10a8ba0: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010a8ba4: 0x10a8ba4: sw    ra, 36(sp)
// 0x010a8ba8: 0x10a8ba8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a8bac: 0x10a8bac: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a8bb0: 0x10a8bb0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a8bb4: 0x10a8bb4: jal   0x100449c lui   s1, 0x20000
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
// 0x010a8bbc: 0x10a8bbc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8bc0: 0x10a8bc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8bc4: 0x10a8bc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8bc8: 0x10a8bc8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a8bcc: 0x10a8bcc: addiu s1, s1, 9628
	ldloc 6
	ldc.i4 9628
	add
	stloc 6
// 0x010a8bd0: 0x10a8bd0: addiu a3, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a8bd4: 0x10a8bd4: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010a8bd8: 0x10a8bd8: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8bdc: 0x10a8bdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8be0: 0x10a8be0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a8be4: 0x10a8be4: sw    v1, -32672(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8168
	add
	ldloc 8
	stelem.i4
// 0x010a8be8: 0x10a8be8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8bec: 0x10a8bec: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a8bf4: 0x10a8bf4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8bf8: 0x10a8bf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8bfc: 0x10a8bfc: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010a8c00: 0x10a8c00: addiu a1, a1, 18652
	ldloc.2
	ldc.i4 18652
	add
	stloc.2
// 0x010a8c04: 0x10a8c04: addiu v0, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 7
// 0x010a8c08: 0x10a8c08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8c0c: 0x10a8c0c: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a8c10: 0x10a8c10: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8c14: 0x10a8c14: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a8c18: 0x10a8c18: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8c1c: 0x10a8c1c: jal   0x100ee18 lui   s1, 0x0
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
// 0x010a8c24: 0x10a8c24: jal   0x101cd80 addiu a0, s0, 32140
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
// 0x010a8c2c: 0x10a8c2c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010a8c30: 0x10a8c30: addiu a0, s1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc.1
// 0x010a8c34: 0x10a8c34: jal   0x101cd80 sw    v0, -32664(s2)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8c3c: 0x10a8c3c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a8c40: 0x10a8c40: lw    ra, 36(sp)
// 0x010a8c44: 0x10a8c44: addiu s2, s2, -32664
	ldloc 10
	ldc.i4 -32664
	add
	stloc 10
// 0x010a8c48: 0x10a8c48: addiu s0, s0, 32140
	ldloc 9
	ldc.i4 32140
	add
	stloc 9
// 0x010a8c4c: 0x10a8c4c: addiu s1, s1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a8c50: 0x10a8c50: addiu a0, v1, -32656
	ldloc 8
	ldc.i4 -32656
	add
	stloc.1
// 0x010a8c54: 0x10a8c54: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a8c58: 0x10a8c58: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a8c5c: 0x10a8c5c: sw    s0, -32656(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8164
	add
	ldloc 9
	stelem.i4
// 0x010a8c60: 0x10a8c60: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a8c64: 0x10a8c64: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8c68: 0x10a8c68: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8c6c: 0x10a8c6c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10a8c74(int32,int32,int32,int32,int32)
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
L_10a8c74:
// 0x010a8c74: 0x10a8c74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8c78: 0x10a8c78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8c7c: 0x10a8c7c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a8c80: 0x10a8c80: addiu a1, a1, 9776
	ldloc.2
	ldc.i4 9776
	add
	stloc.2
// 0x010a8c84: 0x10a8c84: addiu a3, a3, 9884
	ldloc 4
	ldc.i4 9884
	add
	stloc 4
// 0x010a8c88: 0x10a8c88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8c8c: 0x10a8c8c: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010a8c90: 0x10a8c90: sw    ra, 100(sp)
// 0x010a8c94: 0x10a8c94: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a8c98: 0x10a8c98: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010a8c9c: 0x10a8c9c: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010a8ca0: 0x10a8ca0: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010a8ca4: 0x10a8ca4: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a8ca8: 0x10a8ca8: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a8cac: 0x10a8cac: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a8cb0: 0x10a8cb0: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a8cb4: 0x10a8cb4: jal   0x100449c sw    s0, 64(sp)
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
// 0x010a8cbc: 0x10a8cbc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8cc0: 0x10a8cc0: lw    v0, -32672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8168
	add
	ldelem.i4
	stloc 5
// 0x010a8cc4: 0x10a8cc4: sll   zero, zero, 0
// 0x010a8cc8: 0x10a8cc8: bne   v0, zero, 0x10a8cdc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a8cdc
// --- basic block ---
// 0x010a8cd0: 0x10a8cd0: jal   0x10a8b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cd8: 0x10a8cd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a8cdc:
// 0x010a8cdc: 0x10a8cdc: lw    s2, 30000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7500
	add
	ldelem.i4
	stloc 13
// 0x010a8ce0: 0x10a8ce0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8ce4: 0x10a8ce4: jal   0x1096038 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cec: 0x10a8cec: bne   v0, zero, 0x10a920c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a920c
// --- basic block ---
// 0x010a8cf4: 0x10a8cf4: jal   0x101cd80 addu  a0, s2, zero
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
// 0x010a8cfc: 0x10a8cfc: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a8d00: 0x10a8d00: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8d04: 0x10a8d04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d08: 0x10a8d08: addiu a2, a2, -30556
	ldloc.3
	ldc.i4 -30556
	add
	stloc.3
// 0x010a8d0c: 0x10a8d0c: jal   0x1095b40 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d14: 0x10a8d14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d18: 0x10a8d18: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010a8d1c: 0x10a8d1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8d20: 0x10a8d20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8d24: 0x10a8d24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8d28: 0x10a8d28: addiu a0, a0, 9920
	ldloc.1
	ldc.i4 9920
	add
	stloc.1
// 0x010a8d2c: 0x10a8d2c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a8d30: 0x10a8d30: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a8d34: 0x10a8d34: jal   0x1093b5c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d3c: 0x10a8d3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d40: 0x10a8d40: addiu a0, a0, 9944
	ldloc.1
	ldc.i4 9944
	add
	stloc.1
// 0x010a8d44: 0x10a8d44: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010a8d4c: 0x10a8d4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d50: 0x10a8d50: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8d54: 0x10a8d54: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8d58: 0x10a8d58: addiu a0, a0, 9964
	ldloc.1
	ldc.i4 9964
	add
	stloc.1
// 0x010a8d5c: 0x10a8d5c: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d64: 0x10a8d64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d68: 0x10a8d68: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d70: 0x10a8d70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8d74: 0x10a8d74: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8d78: 0x10a8d78: jal   0x109912c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a8d80: 0x10a8d80: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8d84: 0x10a8d84: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d8c: 0x10a8d8c: jal   0x10a88cc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a88cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d94: 0x10a8d94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8d98: 0x10a8d98: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8da0: 0x10a8da0: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010a8da4: 0x10a8da4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8da8: 0x10a8da8: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010a8dac: 0x10a8dac: addiu a0, a0, 9992
	ldloc.1
	ldc.i4 9992
	add
	stloc.1
// 0x010a8db0: 0x10a8db0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8db4: 0x10a8db4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8db8: 0x10a8db8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8dbc: 0x10a8dbc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8dc0: 0x10a8dc0: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010a8dc4: 0x10a8dc4: jal   0x1093b5c lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dcc: 0x10a8dcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8dd0: 0x10a8dd0: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010a8dd4: 0x10a8dd4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8dd8: 0x10a8dd8: addiu a0, a0, 10008
	ldloc.1
	ldc.i4 10008
	add
	stloc.1
// 0x010a8ddc: 0x10a8ddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8de0: 0x10a8de0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8de4: 0x10a8de4: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010a8de8: 0x10a8de8: jal   0x1093b5c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8df0: 0x10a8df0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8df4: 0x10a8df4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8df8: 0x10a8df8: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010a8dfc: 0x10a8dfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8e00: 0x10a8e00: addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
// 0x010a8e04: 0x10a8e04: addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
// 0x010a8e08: 0x10a8e08: jal   0x109912c lui   s7, 0xf0000
	ldc.i4 983040
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a8e10: 0x10a8e10: lw    a2, -30052(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a8e14: 0x10a8e14: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a8e18: 0x10a8e18: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a8e1c: 0x10a8e1c: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010a8e20: 0x10a8e20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e24: 0x10a8e24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8e28: 0x10a8e28: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a8e2c: 0x10a8e2c: addiu a0, a0, 10032
	ldloc.1
	ldc.i4 10032
	add
	stloc.1
// 0x010a8e30: 0x10a8e30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e34: 0x10a8e34: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a8e38: 0x10a8e38: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8e3c: 0x10a8e3c: jal   0x1093b5c lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e44: 0x10a8e44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8e48: 0x10a8e48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e4c: 0x10a8e4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8e50: 0x10a8e50: jal   0x109912c addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a8e58: 0x10a8e58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e5c: 0x10a8e5c: jal   0x101cd80 addiu a0, a0, 10052
	ldloc.1
	ldc.i4 10052
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
// 0x010a8e64: 0x10a8e64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e68: 0x10a8e68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8e6c: 0x10a8e6c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8e70: 0x10a8e70: addiu a0, a0, 10076
	ldloc.1
	ldc.i4 10076
	add
	stloc.1
// 0x010a8e74: 0x10a8e74: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e7c: 0x10a8e7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e80: 0x10a8e80: jal   0x1099010 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e88: 0x10a8e88: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8e8c: 0x10a8e8c: jal   0x1099010 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e94: 0x10a8e94: jal   0x103f660 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f660()
	stloc 5
// --- basic block ---
// 0x010a8e9c: 0x10a8e9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ea0: 0x10a8ea0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8ea4: 0x10a8ea4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8ea8: 0x10a8ea8: addiu a0, a0, 9872
	ldloc.1
	ldc.i4 9872
	add
	stloc.1
// 0x010a8eac: 0x10a8eac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8eb0: 0x10a8eb0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8eb4: 0x10a8eb4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8eb8: 0x10a8eb8: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ec0: 0x10a8ec0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ec4: 0x10a8ec4: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ecc: 0x10a8ecc: jal   0x10a88cc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a88cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ed4: 0x10a8ed4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8ed8: 0x10a8ed8: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ee0: 0x10a8ee0: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a8ee4: 0x10a8ee4: jal   0x1099010 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8eec: 0x10a8eec: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a8ef0: 0x10a8ef0: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ef8: 0x10a8ef8: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a8efc: 0x10a8efc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f00: 0x10a8f00: addiu a0, a0, 10092
	ldloc.1
	ldc.i4 10092
	add
	stloc.1
// 0x010a8f04: 0x10a8f04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f08: 0x10a8f08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8f0c: 0x10a8f0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f10: 0x10a8f10: jal   0x1093b5c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f18: 0x10a8f18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f1c: 0x10a8f1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f20: 0x10a8f20: addiu a0, a0, 10108
	ldloc.1
	ldc.i4 10108
	add
	stloc.1
// 0x010a8f24: 0x10a8f24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f28: 0x10a8f28: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8f2c: 0x10a8f2c: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a8f30: 0x10a8f30: jal   0x1093b5c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f38: 0x10a8f38: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8f3c: 0x10a8f3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8f40: 0x10a8f40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8f44: 0x10a8f44: addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
// 0x010a8f48: 0x10a8f48: jal   0x109912c addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a8f50: 0x10a8f50: lw    a2, -30052(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a8f54: 0x10a8f54: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a8f58: 0x10a8f58: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010a8f5c: 0x10a8f5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f60: 0x10a8f60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8f64: 0x10a8f64: addiu a0, a0, 10132
	ldloc.1
	ldc.i4 10132
	add
	stloc.1
// 0x010a8f68: 0x10a8f68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f6c: 0x10a8f6c: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8f70: 0x10a8f70: jal   0x1093b5c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f78: 0x10a8f78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8f7c: 0x10a8f7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f80: 0x10a8f80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8f84: 0x10a8f84: jal   0x109912c addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a8f8c: 0x10a8f8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f90: 0x10a8f90: jal   0x101cd80 addiu a0, a0, 10160
	ldloc.1
	ldc.i4 10160
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
// 0x010a8f98: 0x10a8f98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f9c: 0x10a8f9c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8fa0: 0x10a8fa0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8fa4: 0x10a8fa4: addiu a0, a0, 10184
	ldloc.1
	ldc.i4 10184
	add
	stloc.1
// 0x010a8fa8: 0x10a8fa8: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fb0: 0x10a8fb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8fb4: 0x10a8fb4: jal   0x1099010 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fbc: 0x10a8fbc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8fc0: 0x10a8fc0: jal   0x1099010 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fc8: 0x10a8fc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8fcc: 0x10a8fcc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8fd0: 0x10a8fd0: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8fd4: 0x10a8fd4: jal   0x1001800 addiu a0, sp, 32
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
// 0x010a8fdc: 0x10a8fdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8fe0: 0x10a8fe0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a8fe4: 0x10a8fe4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a8fec: 0x10a8fec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ff0: 0x10a8ff0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8ff4: 0x10a8ff4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8ff8: 0x10a8ff8: addiu a0, a0, 9840
	ldloc.1
	ldc.i4 9840
	add
	stloc.1
// 0x010a8ffc: 0x10a8ffc: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a9000: 0x10a9000: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9004: 0x10a9004: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a9008: 0x10a9008: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9010: 0x10a9010: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9014: 0x10a9014: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a901c: 0x10a901c: jal   0x10a88cc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a88cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9024: 0x10a9024: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9028: 0x10a9028: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9030: 0x10a9030: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a9034: 0x10a9034: jal   0x1099010 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a903c: 0x10a903c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9040: 0x10a9040: jal   0x1099010 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9048: 0x10a9048: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a904c: 0x10a904c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9050: 0x10a9050: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9054: 0x10a9054: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9058: 0x10a9058: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a905c: 0x10a905c: addiu a0, a0, 10208
	ldloc.1
	ldc.i4 10208
	add
	stloc.1
// 0x010a9060: 0x10a9060: jal   0x1093b5c sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9068: 0x10a9068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a906c: 0x10a906c: addiu a0, a0, 10220
	ldloc.1
	ldc.i4 10220
	add
	stloc.1
// 0x010a9070: 0x10a9070: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010a9078: 0x10a9078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a907c: 0x10a907c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9080: 0x10a9080: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a9084: 0x10a9084: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9088: 0x10a9088: jal   0x1098e5c addiu a0, a0, 10228
	ldloc.1
	ldc.i4 10228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9090: 0x10a9090: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9094: 0x10a9094: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a9098: 0x10a9098: jal   0x1097c44 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010a90a0: 0x10a90a0: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a90a4: 0x10a90a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a90a8: 0x10a90a8: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90b0: 0x10a90b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a90b4: 0x10a90b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a90b8: 0x10a90b8: jal   0x109912c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a90c0: 0x10a90c0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a90c4: 0x10a90c4: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90cc: 0x10a90cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a90d0: 0x10a90d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a90d4: 0x10a90d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a90d8: 0x10a90d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a90dc: 0x10a90dc: addiu a0, a0, 10244
	ldloc.1
	ldc.i4 10244
	add
	stloc.1
// 0x010a90e0: 0x10a90e0: jal   0x1093b5c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90e8: 0x10a90e8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a90ec: 0x10a90ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a90f0: 0x10a90f0: lw    a0, 30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7501
	add
	ldelem.i4
	stloc.1
// 0x010a90f4: 0x10a90f4: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a90fc: 0x10a90fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9100: 0x10a9100: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9104: 0x10a9104: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a9108: 0x10a9108: addiu a0, a0, 10256
	ldloc.1
	ldc.i4 10256
	add
	stloc.1
// 0x010a910c: 0x10a910c: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9114: 0x10a9114: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9118: 0x10a9118: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a911c: 0x10a911c: jal   0x1099010 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9124: 0x10a9124: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a9128: 0x10a9128: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a912c: 0x10a912c: jal   0x1097c44 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010a9134: 0x10a9134: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9138: 0x10a9138: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a913c: 0x10a913c: jal   0x109912c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a9144: 0x10a9144: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a9148: 0x10a9148: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9150: 0x10a9150: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9154: 0x10a9154: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9158: 0x10a9158: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a915c: 0x10a915c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9160: 0x10a9160: addiu a0, a0, 10272
	ldloc.1
	ldc.i4 10272
	add
	stloc.1
// 0x010a9164: 0x10a9164: jal   0x1093b5c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a916c: 0x10a916c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a9170: 0x10a9170: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a9174: 0x10a9174: lw    a0, 30008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7502
	add
	ldelem.i4
	stloc.1
// 0x010a9178: 0x10a9178: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a9180: 0x10a9180: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9184: 0x10a9184: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9188: 0x10a9188: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a918c: 0x10a918c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9190: 0x10a9190: jal   0x1098e5c addiu a0, a0, 10284
	ldloc.1
	ldc.i4 10284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9198: 0x10a9198: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a919c: 0x10a919c: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a91a0: 0x10a91a0: jal   0x1097c44 sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010a91a8: 0x10a91a8: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a91ac: 0x10a91ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a91b0: 0x10a91b0: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91b8: 0x10a91b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a91bc: 0x10a91bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a91c0: 0x10a91c0: jal   0x109912c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a91c8: 0x10a91c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a91cc: 0x10a91cc: jal   0x1099010 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91d4: 0x10a91d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a91d8: 0x10a91d8: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a91dc: 0x10a91dc: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a91e0: 0x10a91e0: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a91e4: 0x10a91e4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a91e8: 0x10a91e8: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a91ec: 0x10a91ec: jal   0x10911f8 addiu a3, a3, -30440
	ldloc 4
	ldc.i4 -30440
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91f4: 0x10a91f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a91f8: 0x10a91f8: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9200: 0x10a9200: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a9204: 0x10a9204: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a920c:
// 0x010a920c: 0x10a920c: jal   0x1094974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9214: 0x10a9214: lw    ra, 100(sp)
// 0x010a9218: 0x10a9218: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a921c: 0x10a921c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010a9220: 0x10a9220: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010a9224: 0x10a9224: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010a9228: 0x10a9228: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a922c: 0x10a922c: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a9230: 0x10a9230: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a9234: 0x10a9234: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a9238: 0x10a9238: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a923c: 0x10a923c: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10a9244(int32)
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
// 0x010a9244: 0x10a9244: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010a9248: 0x10a9248: jr    ra sw    a0, -32648(v0)
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
.method public static int32 roadmap_login_empty_10a9250(int32,int32,int32,int32,int32)
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
// 0x010a9250: 0x10a9250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9254: 0x10a9254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9258: 0x10a9258: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a925c: 0x10a925c: sw    ra, 20(sp)
// 0x010a9260: 0x10a9260: jal   0x100e368 sw    s0, 16(sp)
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
// 0x010a9268: 0x10a9268: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a926c: 0x10a926c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a9270: 0x10a9270: jal   0x100e368 addiu a0, a0, 18700
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
// 0x010a9278: 0x10a9278: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a927c: 0x10a927c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a9280: 0x10a9280: beq   a0, zero, 0x10a9294 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10a9294
// --- basic block ---
// 0x010a9288: 0x10a9288: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a928c: 0x10a928c: sll   zero, zero, 0
// 0x010a9290: 0x10a9290: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10a9294:
// 0x010a9294: 0x10a9294: lw    ra, 20(sp)
// 0x010a9298: 0x10a9298: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a929c: 0x10a929c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10a92a4(int32,int32,int32,int32,int32)
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
// 0x010a92a4: 0x10a92a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a92a8: 0x10a92a8: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010a92ac: 0x10a92ac: sw    ra, 20(sp)
// 0x010a92b0: 0x10a92b0: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a92b8: 0x10a92b8: lw    ra, 20(sp)
// 0x010a92bc: 0x10a92bc: sll   zero, zero, 0
// 0x010a92c0: 0x10a92c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10a92c8(int32,int32,int32,int32,int32)
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
// 0x010a92c8: 0x10a92c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a92cc: 0x10a92cc: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010a92d0: 0x10a92d0: sw    ra, 20(sp)
// 0x010a92d4: 0x10a92d4: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a92dc: 0x10a92dc: lw    ra, 20(sp)
// 0x010a92e0: 0x10a92e0: sll   zero, zero, 0
// 0x010a92e4: 0x10a92e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10a92ec(int32,int32,int32,int32,int32)
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
// 0x010a92ec: 0x10a92ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a92f0: 0x10a92f0: sw    ra, 20(sp)
// 0x010a92f4: 0x10a92f4: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a92fc: 0x10a92fc: lw    ra, 20(sp)
// 0x010a9300: 0x10a9300: sll   zero, zero, 0
// 0x010a9304: 0x10a9304: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10a930c(int32,int32,int32,int32,int32)
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
// 0x010a930c: 0x10a930c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9310: 0x10a9310: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9314: 0x10a9314: sw    ra, 20(sp)
// 0x010a9318: 0x10a9318: jal   0x101cd80 addiu a0, a0, 10556
	ldloc.1
	ldc.i4 10556
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
// 0x010a9320: 0x10a9320: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010a9328: 0x10a9328: jal   0x10a0724 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a0724()
	stloc 5
// --- basic block ---
// 0x010a9330: 0x10a9330: jal   0x106b058 addu  a0, v0, zero
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
// 0x010a9338: 0x10a9338: jal   0x10a0730 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0730()
	stloc 5
// --- basic block ---
// 0x010a9340: 0x10a9340: jal   0x106b030 addu  a0, v0, zero
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
// 0x010a9348: 0x10a9348: jal   0x10a073c sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a073c()
	stloc 5
// --- basic block ---
// 0x010a9350: 0x10a9350: jal   0x106b008 addu  a0, v0, zero
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
// 0x010a9358: 0x10a9358: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a935c: 0x10a935c: jal   0x106c168 addiu a0, a0, -25620
	ldloc.1
	ldc.i4 -25620
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
// 0x010a9364: 0x10a9364: lw    ra, 20(sp)
// 0x010a9368: 0x10a9368: sll   zero, zero, 0
// 0x010a936c: 0x10a936c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10a9374(int32,int32,int32,int32,int32)
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
// 0x010a9374: 0x10a9374: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9378: 0x10a9378: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a937c: 0x10a937c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a9380: 0x10a9380: sw    ra, 36(sp)
// 0x010a9384: 0x10a9384: jal   0x104c410 sw    s1, 32(sp)
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
// 0x010a938c: 0x10a938c: beq   s0, zero, 0x10a93ec lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10a93ec
// --- basic block ---
// 0x010a9394: 0x10a9394: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9398: 0x10a9398: addiu a3, a3, 10604
	ldloc 4
	ldc.i4 10604
	add
	stloc 4
// 0x010a939c: 0x10a939c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a93a0: 0x10a93a0: addiu a1, s1, 10576
	ldloc 9
	ldc.i4 10576
	add
	stloc.2
// 0x010a93a4: 0x10a93a4: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010a93a8: 0x10a93a8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010a93b0: 0x10a93b0: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010a93b4: 0x10a93b4: beq   s0, v0, 0x10a93fc addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10a93fc
// --- basic block ---
// 0x010a93bc: 0x10a93bc: beq   s0, v0, 0x10a9410 addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10a9410
// --- basic block ---
// 0x010a93c4: 0x10a93c4: beq   s0, v0, 0x10a9424 addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10a9424
// --- basic block ---
// 0x010a93cc: 0x10a93cc: beq   s0, v0, 0x10a9438 addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10a9438
// --- basic block ---
// 0x010a93d4: 0x10a93d4: beq   s0, v0, 0x10a944c addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10a944c
// --- basic block ---
// 0x010a93dc: 0x10a93dc: bne   s0, v0, 0x10a947c lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10a947c
// --- basic block ---
// 0x010a93e4: 0x10a93e4: j	 0x10a9460 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a9460
// --- basic block ---
L_10a93ec:
// 0x010a93ec: 0x10a93ec: jal   0x10a930c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_update_profile_ok_repsonse_10a930c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a93f4: 0x10a93f4: j	 0x10a94a8 sll   zero, zero, 0
	br L_10a94a8
// --- basic block ---
L_10a93fc:
// 0x010a93fc: 0x10a93fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9400: 0x10a9400: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9404: 0x10a9404: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9408: 0x10a9408: j	 0x10a946c addiu a1, a1, 10676
	ldloc.2
	ldc.i4 10676
	add
	stloc.2
	br L_10a946c
// --- basic block ---
L_10a9410:
// 0x010a9410: 0x10a9410: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9414: 0x10a9414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9418: 0x10a9418: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a941c: 0x10a941c: j	 0x10a946c addiu a1, a1, 10696
	ldloc.2
	ldc.i4 10696
	add
	stloc.2
	br L_10a946c
// --- basic block ---
L_10a9424:
// 0x010a9424: 0x10a9424: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9428: 0x10a9428: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a942c: 0x10a942c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9430: 0x10a9430: j	 0x10a946c addiu a1, a1, 10752
	ldloc.2
	ldc.i4 10752
	add
	stloc.2
	br L_10a946c
// --- basic block ---
L_10a9438:
// 0x010a9438: 0x10a9438: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a943c: 0x10a943c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9440: 0x10a9440: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9444: 0x10a9444: j	 0x10a946c addiu a1, a1, 10772
	ldloc.2
	ldc.i4 10772
	add
	stloc.2
	br L_10a946c
// --- basic block ---
L_10a944c:
// 0x010a944c: 0x10a944c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9450: 0x10a9450: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9454: 0x10a9454: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9458: 0x10a9458: j	 0x10a946c addiu a1, a1, 10796
	ldloc.2
	ldc.i4 10796
	add
	stloc.2
	br L_10a946c
// --- basic block ---
L_10a9460:
// 0x010a9460: 0x10a9460: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9464: 0x10a9464: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9468: 0x10a9468: addiu a1, a1, 10824
	ldloc.2
	ldc.i4 10824
	add
	stloc.2
L_10a946c:
// 0x010a946c: 0x10a946c: jal   0x104c168 sll   zero, zero, 0
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
// 0x010a9474: 0x10a9474: j	 0x10a94a8 sll   zero, zero, 0
	br L_10a94a8
// --- basic block ---
L_10a947c:
// 0x010a947c: 0x10a947c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9480: 0x10a9480: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9484: 0x10a9484: jal   0x104c168 addiu a1, a1, 10868
	ldloc.2
	ldc.i4 10868
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
// 0x010a948c: 0x10a948c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9490: 0x10a9490: addiu a1, s1, 10576
	ldloc 9
	ldc.i4 10576
	add
	stloc.2
// 0x010a9494: 0x10a9494: addiu a3, a3, 10952
	ldloc 4
	ldc.i4 10952
	add
	stloc 4
// 0x010a9498: 0x10a9498: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a949c: 0x10a949c: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a94a0: 0x10a94a0: jal   0x100449c sw    s0, 16(sp)
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
L_10a94a8:
// 0x010a94a8: 0x10a94a8: lw    ra, 36(sp)
// 0x010a94ac: 0x10a94ac: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a94b0: 0x10a94b0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a94b4: 0x10a94b4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10a94bc(int32,int32,int32,int32,int32)
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
// 0x010a94bc: 0x10a94bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a94c0: 0x10a94c0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a94c4: 0x10a94c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a94c8: 0x10a94c8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a94cc: 0x10a94cc: addiu a3, a3, 11020
	ldloc 4
	ldc.i4 11020
	add
	stloc 4
// 0x010a94d0: 0x10a94d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a94d4: 0x10a94d4: addiu a1, s2, 10576
	ldloc 10
	ldc.i4 10576
	add
	stloc.2
// 0x010a94d8: 0x10a94d8: addiu a2, zero, 207
	ldc.i4 207
	stloc.3
// 0x010a94dc: 0x10a94dc: sw    ra, 36(sp)
// 0x010a94e0: 0x10a94e0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a94e4: 0x10a94e4: jal   0x100449c sw    s0, 24(sp)
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
// 0x010a94ec: 0x10a94ec: jal   0x10a0724 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a0724()
	stloc 5
// --- basic block ---
// 0x010a94f4: 0x10a94f4: jal   0x10a0730 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0730()
	stloc 5
// --- basic block ---
// 0x010a94fc: 0x10a94fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9500: 0x10a9500: addiu a1, s2, 10576
	ldloc 10
	ldc.i4 10576
	add
	stloc.2
// 0x010a9504: 0x10a9504: addiu a3, a3, 11076
	ldloc 4
	ldc.i4 11076
	add
	stloc 4
// 0x010a9508: 0x10a9508: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a950c: 0x10a950c: addiu a2, zero, 214
	ldc.i4 214
	stloc.3
// 0x010a9510: 0x10a9510: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a9514: 0x10a9514: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a9518: 0x10a9518: jal   0x100449c sw    s1, 16(sp)
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
// 0x010a9520: 0x10a9520: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9524: 0x10a9524: sll   zero, zero, 0
// 0x010a9528: 0x10a9528: beq   v0, zero, 0x10a9540 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10a9540
// --- basic block ---
// 0x010a9530: 0x10a9530: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9534: 0x10a9534: sll   zero, zero, 0
// 0x010a9538: 0x10a9538: bne   v0, zero, 0x10a9558 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9558
// --- basic block ---
L_10a9540:
// 0x010a9540: 0x10a9540: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9544: 0x10a9544: addiu a0, a0, 11120
	ldloc.1
	ldc.i4 11120
	add
	stloc.1
// 0x010a9548: 0x10a9548: jal   0x104c168 addiu a1, a1, 11148
	ldloc.2
	ldc.i4 11148
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
// 0x010a9550: 0x10a9550: j	 0x10a9588 sll   zero, zero, 0
	br L_10a9588
// --- basic block ---
L_10a9558:
// 0x010a9558: 0x10a9558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a955c: 0x10a955c: jal   0x101cd80 addiu a0, a0, 10556
	ldloc.1
	ldc.i4 10556
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
// 0x010a9564: 0x10a9564: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010a956c: 0x10a956c: jal   0x106b058 addu  a0, s1, zero
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
// 0x010a9574: 0x10a9574: jal   0x106b030 addu  a0, s0, zero
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
// 0x010a957c: 0x10a957c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9580: 0x10a9580: jal   0x106c168 addiu a0, a0, -25820
	ldloc.1
	ldc.i4 -25820
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
L_10a9588:
// 0x010a9588: 0x10a9588: lw    ra, 36(sp)
// 0x010a958c: 0x10a958c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9590: 0x10a9590: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a9594: 0x10a9594: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a9598: 0x10a9598: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a959c: 0x10a959c: jr    ra addiu sp, sp, 40
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
.method public static int32 check_alphanumeric_10a9614(int32,int32,int32,int32,int32)
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
// 0x010a9614: 0x10a9614: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9618: 0x10a9618: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a961c: 0x10a961c: sw    ra, 20(sp)
// 0x010a9620: 0x10a9620: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9628: 0x10a9628: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a962c: 0x10a962c: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010a9630: 0x10a9630: j	 0x10a967c addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10a967c
// --- basic block ---
L_10a9638:
// 0x010a9638: 0x10a9638: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a963c: 0x10a963c: sll   zero, zero, 0
// 0x010a9640: 0x10a9640: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010a9644: 0x10a9644: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010a9648: 0x10a9648: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010a964c: 0x10a964c: bne   t0, zero, 0x10a9678 sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10a9678
// --- basic block ---
// 0x010a9654: 0x10a9654: bne   a3, zero, 0x10a9678 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a9678
// --- basic block ---
// 0x010a965c: 0x10a965c: j	 0x10a969c addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10a969c
// --- basic block ---
L_10a9664:
// 0x010a9664: 0x10a9664: beq   v1, a1, 0x10a967c addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10a967c
// --- basic block ---
// 0x010a966c: 0x10a966c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010a9670: 0x10a9670: j	 0x10a968c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a968c
// --- basic block ---
L_10a9678:
// 0x010a9678: 0x10a9678: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10a967c:
// 0x010a967c: 0x10a967c: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010a9680: 0x10a9680: bne   v1, zero, 0x10a9638 addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10a9638
// --- basic block ---
// 0x010a9688: 0x10a9688: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10a968c:
// 0x010a968c: 0x10a968c: lw    ra, 20(sp)
// 0x010a9690: 0x10a9690: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a9694: 0x10a9694: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a969c:
// 0x010a969c: 0x10a969c: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010a96a0: 0x10a96a0: bne   a3, zero, 0x10a9678 sll   zero, zero, 0
	ldloc 4
	brtrue L_10a9678
// --- basic block ---
// 0x010a96a8: 0x10a96a8: bne   v1, a2, 0x10a9664 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10a9664
// --- basic block ---
// 0x010a96b0: 0x10a96b0: j	 0x10a967c addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10a967c
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10a96b8(int32,int32,int32,int32,int32)
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
// 0x010a96b8: 0x10a96b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a96bc: 0x10a96bc: sw    ra, 20(sp)
// 0x010a96c0: 0x10a96c0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a96c4: 0x10a96c4: sll   zero, zero, 0
// 0x010a96c8: 0x10a96c8: bne   v0, zero, 0x10a96e4 addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10a96e4
// --- basic block ---
// 0x010a96d0: 0x10a96d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a96d4: 0x10a96d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a96d8: 0x10a96d8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a96dc: 0x10a96dc: j	 0x10a971c addiu a1, a1, 11280
	ldloc.2
	ldc.i4 11280
	add
	stloc.2
	br L_10a971c
// --- basic block ---
L_10a96e4:
// 0x010a96e4: 0x10a96e4: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010a96e8: 0x10a96e8: bne   v1, zero, 0x10a96fc addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10a96fc
// --- basic block ---
// 0x010a96f0: 0x10a96f0: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010a96f4: 0x10a96f4: beq   v0, zero, 0x10a970c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a970c
// --- basic block ---
L_10a96fc:
// 0x010a96fc: 0x10a96fc: jal   0x10a9614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a9614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9704: 0x10a9704: bne   v0, zero, 0x10a9728 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9728
// --- basic block ---
L_10a970c:
// 0x010a970c: 0x10a970c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9710: 0x10a9710: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9714: 0x10a9714: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9718: 0x10a9718: addiu a1, a1, 11300
	ldloc.2
	ldc.i4 11300
	add
	stloc.2
L_10a971c:
// 0x010a971c: 0x10a971c: jal   0x104c168 sll   zero, zero, 0
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
// 0x010a9724: 0x10a9724: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9728:
// 0x010a9728: 0x10a9728: lw    ra, 20(sp)
// 0x010a972c: 0x10a972c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9730: 0x10a9730: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10a9738(int32,int32,int32,int32,int32)
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
// 0x010a9738: 0x10a9738: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a973c: 0x10a973c: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010a9740: 0x10a9740: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a9744: 0x10a9744: sw    ra, 20(sp)
// 0x010a9748: 0x10a9748: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9750: 0x10a9750: beq   v0, zero, 0x10a9768 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10a9768
// --- basic block ---
// 0x010a9758: 0x10a9758: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9760: 0x10a9760: bne   v0, zero, 0x10a9780 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9780
// --- basic block ---
L_10a9768:
// 0x010a9768: 0x10a9768: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a976c: 0x10a976c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9770: 0x10a9770: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9774: 0x10a9774: jal   0x104c168 addiu a1, a1, 10772
	ldloc.2
	ldc.i4 10772
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
// 0x010a977c: 0x10a977c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9780:
// 0x010a9780: 0x10a9780: lw    ra, 20(sp)
// 0x010a9784: 0x10a9784: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9788: 0x10a9788: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a978c: 0x10a978c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10a9794(int32,int32,int32,int32,int32)
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
// 0x010a9794: 0x10a9794: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a9798: 0x10a9798: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a979c: 0x10a979c: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a97a0: 0x10a97a0: sw    ra, 28(sp)
// 0x010a97a4: 0x10a97a4: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97ac: 0x10a97ac: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010a97b0: 0x10a97b0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a97b4: 0x10a97b4: bne   v1, zero, 0x10a97dc sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10a97dc
// --- basic block ---
// 0x010a97bc: 0x10a97bc: beq   v0, zero, 0x10a97e0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a97e0
// --- basic block ---
// 0x010a97c4: 0x10a97c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a97c8: 0x10a97c8: jal   0x10a9614 sw    a1, 16(sp)
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
	call int32 Cibyl126::check_alphanumeric_10a9614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97d0: 0x10a97d0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a97d4: 0x10a97d4: bne   v0, zero, 0x10a97f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a97f0
// --- basic block ---
L_10a97dc:
// 0x010a97dc: 0x10a97dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a97e0:
// 0x010a97e0: 0x10a97e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a97e4: 0x10a97e4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a97e8: 0x10a97e8: j	 0x10a9820 addiu a1, a1, 11396
	ldloc.2
	ldc.i4 11396
	add
	stloc.2
	br L_10a9820
// --- basic block ---
L_10a97f0:
// 0x010a97f0: 0x10a97f0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a97f4: 0x10a97f4: sll   zero, zero, 0
// 0x010a97f8: 0x10a97f8: beq   v0, zero, 0x10a9814 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a9814
// --- basic block ---
// 0x010a9800: 0x10a9800: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9808: 0x10a9808: beq   v0, zero, 0x10a982c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a982c
// --- basic block ---
// 0x010a9810: 0x10a9810: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9814:
// 0x010a9814: 0x10a9814: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9818: 0x10a9818: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a981c: 0x10a981c: addiu a1, a1, 11492
	ldloc.2
	ldc.i4 11492
	add
	stloc.2
L_10a9820:
// 0x010a9820: 0x10a9820: jal   0x104c168 sll   zero, zero, 0
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
// 0x010a9828: 0x10a9828: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a982c:
// 0x010a982c: 0x10a982c: lw    ra, 28(sp)
// 0x010a9830: 0x10a9830: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a9834: 0x10a9834: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a9838: 0x10a9838: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10a9840(int32,int32,int32,int32,int32)
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
// 0x010a9840: 0x10a9840: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9844: 0x10a9844: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9848: 0x10a9848: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a984c: 0x10a984c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9850: 0x10a9850: addiu a0, a0, 11524
	ldloc.1
	ldc.i4 11524
	add
	stloc.1
// 0x010a9854: 0x10a9854: sw    ra, 36(sp)
// 0x010a9858: 0x10a9858: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a985c: 0x10a985c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a9860: 0x10a9860: jal   0x101cd80 sw    a3, 24(sp)
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
// 0x010a9868: 0x10a9868: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x010a9870: 0x10a9870: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9874: 0x10a9874: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a9878: 0x10a9878: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a987c: 0x10a987c: jal   0x106c34c addu  a0, s0, zero
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
// 0x010a9884: 0x10a9884: bne   v0, zero, 0x10a98ac addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a98ac
// --- basic block ---
// 0x010a988c: 0x10a988c: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9894: 0x10a9894: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9898: 0x10a9898: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a989c: 0x10a989c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a98a0: 0x10a98a0: jal   0x104c168 addiu a1, a1, 11548
	ldloc.2
	ldc.i4 11548
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
// 0x010a98a8: 0x10a98a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a98ac:
// 0x010a98ac: 0x10a98ac: lw    ra, 36(sp)
// 0x010a98b0: 0x10a98b0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a98b4: 0x10a98b4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a98b8: 0x10a98b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10a98c0(int32,int32,int32,int32,int32)
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
// 0x010a98c0: 0x10a98c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a98c4: 0x10a98c4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a98c8: 0x10a98c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a98cc: 0x10a98cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a98d0: 0x10a98d0: addiu a0, a0, 11604
	ldloc.1
	ldc.i4 11604
	add
	stloc.1
// 0x010a98d4: 0x10a98d4: sw    ra, 36(sp)
// 0x010a98d8: 0x10a98d8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a98dc: 0x10a98dc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a98e0: 0x10a98e0: jal   0x101cd80 sw    a3, 24(sp)
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
// 0x010a98e8: 0x10a98e8: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x010a98f0: 0x10a98f0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a98f4: 0x10a98f4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a98f8: 0x10a98f8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a98fc: 0x10a98fc: jal   0x106c3a8 addu  a0, s0, zero
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
// 0x010a9904: 0x10a9904: bne   v0, zero, 0x10a992c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a992c
// --- basic block ---
// 0x010a990c: 0x10a990c: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9914: 0x10a9914: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9918: 0x10a9918: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a991c: 0x10a991c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9920: 0x10a9920: jal   0x104c168 addiu a1, a1, 11548
	ldloc.2
	ldc.i4 11548
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
// 0x010a9928: 0x10a9928: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a992c:
// 0x010a992c: 0x10a992c: lw    ra, 36(sp)
// 0x010a9930: 0x10a9930: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a9934: 0x10a9934: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9938: 0x10a9938: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10a9940(int32,int32,int32,int32,int32)
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
// 0x010a9940: 0x10a9940: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9944: 0x10a9944: sw    ra, 20(sp)
// 0x010a9948: 0x10a9948: jal   0x106ac30 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ac30()
	stloc 5
// --- basic block ---
// 0x010a9950: 0x10a9950: bne   v0, zero, 0x10a9968 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9968
// --- basic block ---
// 0x010a9958: 0x10a9958: jal   0x106daf8 sll   zero, zero, 0
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
// 0x010a9960: 0x10a9960: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9964: 0x10a9964: addiu a0, a0, -26240
	ldloc.1
	ldc.i4 -26240
	add
	stloc.1
L_10a9968:
// 0x010a9968: 0x10a9968: jal   0x10a0748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_ssd_on_signup_skip_10a0748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9970: 0x10a9970: lw    ra, 20(sp)
// 0x010a9974: 0x10a9974: sll   zero, zero, 0
// 0x010a9978: 0x10a9978: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10a9980(int32,int32,int32,int32,int32)
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
// 0x010a9980: 0x10a9980: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9984: 0x10a9984: sw    ra, 20(sp)
// 0x010a9988: 0x10a9988: jal   0x10a2f14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9990: 0x10a9990: lw    ra, 20(sp)
// 0x010a9994: 0x10a9994: sll   zero, zero, 0
// 0x010a9998: 0x10a9998: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10a99a0(int32,int32,int32,int32,int32)
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
L_10a99a0:
// 0x010a99a0: 0x10a99a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a99a4: 0x10a99a4: sw    ra, 20(sp)
// 0x010a99a8: 0x10a99a8: jal   0x106b1e0 sll   zero, zero, 0
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
// 0x010a99b0: 0x10a99b0: beq   v0, zero, 0x10a99c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a99c8
// --- basic block ---
// 0x010a99b8: 0x10a99b8: jal   0x10a2f94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_personalize_dialog_10a2f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99c0: 0x10a99c0: j	 0x10a99f0 sll   zero, zero, 0
	br L_10a99f0
// --- basic block ---
L_10a99c8:
// 0x010a99c8: 0x10a99c8: jal   0x10a9250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_empty_10a9250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99d0: 0x10a99d0: beq   v0, zero, 0x10a99e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a99e8
// --- basic block ---
// 0x010a99d8: 0x10a99d8: jal   0x10a0630 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0630(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a99e0: 0x10a99e0: j	 0x10a99f0 sll   zero, zero, 0
	br L_10a99f0
// --- basic block ---
L_10a99e8:
// 0x010a99e8: 0x10a99e8: jal   0x10a08b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_profile_dialog_show_10a08b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a99f0:
// 0x010a99f0: 0x10a99f0: lw    ra, 20(sp)
// 0x010a99f4: 0x10a99f4: sll   zero, zero, 0
// 0x010a99f8: 0x10a99f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10a9a00(int32,int32,int32,int32,int32)
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
// 0x010a9a00: 0x10a9a00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9a04: 0x10a9a04: sw    ra, 36(sp)
// 0x010a9a08: 0x10a9a08: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9a0c: 0x10a9a0c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a9a10: 0x10a9a10: jal   0x10a078c sw    s0, 24(sp)
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
	call int32 Cibyl120::roadmap_login_dlg_get_allowPing_10a078c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a18: 0x10a9a18: jal   0x10a0724 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a0724()
	stloc 5
// --- basic block ---
// 0x010a9a20: 0x10a9a20: jal   0x10a0730 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a0730()
	stloc 5
// --- basic block ---
// 0x010a9a28: 0x10a9a28: jal   0x10a073c addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a073c()
	stloc 5
// --- basic block ---
// 0x010a9a30: 0x10a9a30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9a34: 0x10a9a34: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a9a38: 0x10a9a38: jal   0x100e368 addu  s0, v0, zero
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
// 0x010a9a40: 0x10a9a40: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9a44: 0x10a9a44: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9a4c: 0x10a9a4c: bne   v0, zero, 0x10a9a84 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9a84
// --- basic block ---
// 0x010a9a54: 0x10a9a54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9a58: 0x10a9a58: jal   0x100e368 addiu a0, a0, 18700
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
// 0x010a9a60: 0x10a9a60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9a64: 0x10a9a64: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9a6c: 0x10a9a6c: bne   v0, zero, 0x10a9a88 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9a88
// --- basic block ---
// 0x010a9a74: 0x10a9a74: jal   0x106ac30 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106ac30()
	stloc 5
// --- basic block ---
// 0x010a9a7c: 0x10a9a7c: bne   v0, zero, 0x10a9aa8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9aa8
// --- basic block ---
L_10a9a84:
// 0x010a9a84: 0x10a9a84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9a88:
// 0x010a9a88: 0x10a9a88: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9a8c: 0x10a9a8c: jal   0x100e5e0 addiu a0, a0, 18684
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
// 0x010a9a94: 0x10a9a94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9a98: 0x10a9a98: jal   0x10a94bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_login_10a94bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9aa0: 0x10a9aa0: j	 0x10a9ae0 sll   zero, zero, 0
	br L_10a9ae0
// --- basic block ---
L_10a9aa8:
// 0x010a9aa8: 0x10a9aa8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a9aac: 0x10a9aac: jal   0x100e368 addiu a0, s2, 18684
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
// 0x010a9ab4: 0x10a9ab4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9ab8: 0x10a9ab8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9ac0: 0x10a9ac0: beq   v0, zero, 0x10a9ae0 addiu a0, s2, 18684
	ldloc 5
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
	brfalse L_10a9ae0
// --- basic block ---
// 0x010a9ac8: 0x10a9ac8: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a9ad0: 0x10a9ad0: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a9ad8: 0x10a9ad8: jal   0x106bd98 sll   zero, zero, 0
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
L_10a9ae0:
// 0x010a9ae0: 0x10a9ae0: beq   s1, zero, 0x10a9b08 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10a9b08
// --- basic block ---
// 0x010a9ae8: 0x10a9ae8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a9aec: 0x10a9aec: jal   0x1001c08 addiu a1, a1, 32140
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
// 0x010a9af4: 0x10a9af4: beq   v0, zero, 0x10a9b00 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a9b00
// --- basic block ---
// 0x010a9afc: 0x10a9afc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a9b00:
// 0x010a9b00: 0x10a9b00: jal   0x106afbc sll   zero, zero, 0
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
L_10a9b08:
// 0x010a9b08: 0x10a9b08: lw    ra, 36(sp)
// 0x010a9b0c: 0x10a9b0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9b10: 0x10a9b10: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9b14: 0x10a9b14: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a9b18: 0x10a9b18: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9b1c: 0x10a9b1c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10a9b24(int32,int32,int32,int32,int32)
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
// 0x010a9b24: 0x10a9b24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9b28: 0x10a9b28: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a9b2c: 0x10a9b2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9b30: 0x10a9b30: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a9b34: 0x10a9b34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9b38: 0x10a9b38: addiu a1, a1, 10576
	ldloc.2
	ldc.i4 10576
	add
	stloc.2
// 0x010a9b3c: 0x10a9b3c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a9b40: 0x10a9b40: addiu a3, a3, 11624
	ldloc 4
	ldc.i4 11624
	add
	stloc 4
// 0x010a9b44: 0x10a9b44: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9b48: 0x10a9b48: addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
// 0x010a9b4c: 0x10a9b4c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9b50: 0x10a9b50: sw    ra, 36(sp)
// 0x010a9b54: 0x10a9b54: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9b58: 0x10a9b58: jal   0x100449c sw    s0, 20(sp)
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
// 0x010a9b60: 0x10a9b60: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9b68: 0x10a9b68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9b6c: 0x10a9b6c: jal   0x10a06ec addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a06ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9b74: 0x10a9b74: beq   s1, zero, 0x10a9b8c addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9b8c
// --- basic block ---
// 0x010a9b7c: 0x10a9b7c: jal   0x106b18c addu  a0, zero, zero
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
// 0x010a9b84: 0x10a9b84: j	 0x10a9bd8 sll   zero, zero, 0
	br L_10a9bd8
// --- basic block ---
L_10a9b8c:
// 0x010a9b8c: 0x10a9b8c: bne   s0, v0, 0x10a9ba8 lui   v0, 0x90000
	ldloc 8
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10a9ba8
// --- basic block ---
// 0x010a9b94: 0x10a9b94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9b98: 0x10a9b98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9b9c: 0x10a9b9c: addiu a0, a0, 11712
	ldloc.1
	ldc.i4 11712
	add
	stloc.1
// 0x010a9ba0: 0x10a9ba0: j	 0x10a9bd0 addiu a1, a1, 11728
	ldloc.2
	ldc.i4 11728
	add
	stloc.2
	br L_10a9bd0
// --- basic block ---
L_10a9ba8:
// 0x010a9ba8: 0x10a9ba8: lw    v0, -32648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8162
	add
	ldelem.i4
	stloc 5
// 0x010a9bac: 0x10a9bac: sll   zero, zero, 0
// 0x010a9bb0: 0x10a9bb0: beq   v0, zero, 0x10a9bc4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a9bc4
// --- basic block ---
// 0x010a9bb8: 0x10a9bb8: jalr  v0 sll   zero, zero, 0
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
// 0x010a9bc0: 0x10a9bc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a9bc4:
// 0x010a9bc4: 0x10a9bc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a9bc8: 0x10a9bc8: addiu a0, a0, 24304
	ldloc.1
	ldc.i4 24304
	add
	stloc.1
// 0x010a9bcc: 0x10a9bcc: addiu a1, a1, 24340
	ldloc.2
	ldc.i4 24340
	add
	stloc.2
L_10a9bd0:
// 0x010a9bd0: 0x10a9bd0: jal   0x104c168 sll   zero, zero, 0
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
L_10a9bd8:
// 0x010a9bd8: 0x10a9bd8: lw    ra, 36(sp)
// 0x010a9bdc: 0x10a9bdc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a9be0: 0x10a9be0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a9be4: 0x10a9be4: jr    ra addiu sp, sp, 40
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
