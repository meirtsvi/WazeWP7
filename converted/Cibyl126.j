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

.method public static void on_close_dialog_10a8968()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a8968: 0x10a8968: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a8970(int32,int32,int32,int32,int32)
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
// 0x010a8970: 0x10a8970: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8974: 0x10a8974: sw    ra, 20(sp)
// 0x010a8978: 0x10a8978: jal   0x10a7290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowWazers_10a7290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a8980: 0x10a8980: lw    ra, 20(sp)
// 0x010a8984: 0x10a8984: sll   zero, zero, 0
// 0x010a8988: 0x10a8988: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a8990(int32,int32,int32,int32,int32)
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
// 0x010a8990: 0x10a8990: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a8994: 0x10a8994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8998: 0x10a8998: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a899c: 0x10a899c: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a89a0: 0x10a89a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a89a4: 0x10a89a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a89a8: 0x10a89a8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a89ac: 0x10a89ac: sw    ra, 36(sp)
// 0x010a89b0: 0x10a89b0: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a89b8: 0x10a89b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a89bc: 0x10a89bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a89c0: 0x10a89c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a89c4: 0x10a89c4: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a89cc: 0x10a89cc: lw    ra, 36(sp)
// 0x010a89d0: 0x10a89d0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a89d4: 0x10a89d4: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a89dc(int32,int32,int32,int32,int32)
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
// 0x010a89dc: 0x10a89dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a89e0: 0x10a89e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a89e4: 0x10a89e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a89e8: 0x10a89e8: addiu a3, a3, 9960
	ldloc 4
	ldc.i4 9960
	add
	stloc 4
// 0x010a89ec: 0x10a89ec: addiu a1, a1, 9920
	ldloc.2
	ldc.i4 9920
	add
	stloc.2
// 0x010a89f0: 0x10a89f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a89f4: 0x10a89f4: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a89f8: 0x10a89f8: sw    ra, 44(sp)
// 0x010a89fc: 0x10a89fc: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a8a00: 0x10a8a00: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a8a04: 0x10a8a04: jal   0x100449c sw    s0, 32(sp)
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
// 0x010a8a0c: 0x10a8a0c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a8a10: 0x10a8a10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a14: 0x10a8a14: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8a18: 0x10a8a18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8a1c: 0x10a8a1c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8a20: 0x10a8a20: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a8a24: 0x10a8a24: jal   0x1001800 sw    zero, -32524(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8131
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
// 0x010a8a2c: 0x10a8a2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8a30: 0x10a8a30: jal   0x109495c addiu a0, a0, 9984
	ldloc.1
	ldc.i4 9984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a38: 0x10a8a38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8a3c: 0x10a8a3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8a40: 0x10a8a40: jal   0x100e814 addu  s2, v0, zero
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
// 0x010a8a48: 0x10a8a48: bne   v0, zero, 0x10a8a68 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a8a68
// --- basic block ---
// 0x010a8a50: 0x10a8a50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8a54: 0x10a8a54: jal   0x100e5e0 addu  a1, s2, zero
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
// 0x010a8a5c: 0x10a8a5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a8a60: 0x10a8a60: sw    v0, -32524(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8131
	add
	ldloc 5
	stelem.i4
// 0x010a8a64: 0x10a8a64: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a8a68:
// 0x010a8a68: 0x10a8a68: lw    v0, -32524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8131
	add
	ldelem.i4
	stloc 5
// 0x010a8a6c: 0x10a8a6c: sll   zero, zero, 0
// 0x010a8a70: 0x10a8a70: beq   v0, zero, 0x10a8a80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a8a80
// --- basic block ---
// 0x010a8a78: 0x10a8a78: jal   0x106e488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a8a80:
// 0x010a8a80: 0x10a8a80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8a84: 0x10a8a84: jal   0x109495c addiu a0, a0, 10000
	ldloc.1
	ldc.i4 10000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a8c: 0x10a8a8c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a8a90: 0x10a8a90: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a8a94: 0x10a8a94: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a8a9c: 0x10a8a9c: jal   0x1051c5c sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_net_set_compress_enabled_1051c5c(int32)
	stloc 5
// --- basic block ---
// 0x010a8aa4: 0x10a8aa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8aa8: 0x10a8aa8: jal   0x109495c addiu a0, a0, 10016
	ldloc.1
	ldc.i4 10016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ab0: 0x10a8ab0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8ab4: 0x10a8ab4: jal   0x1001c08 addiu a1, s0, 20820
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
// 0x010a8abc: 0x10a8abc: jal   0x103f654 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f654(int32)
	stloc 5
// --- basic block ---
// 0x010a8ac4: 0x10a8ac4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8ac8: 0x10a8ac8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a8acc: 0x10a8acc: jal   0x100ea70 sw    zero, -32524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8131
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
// 0x010a8ad4: 0x10a8ad4: jal   0x1094c44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8adc: 0x10a8adc: lw    ra, 44(sp)
// 0x010a8ae0: 0x10a8ae0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a8ae4: 0x10a8ae4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a8ae8: 0x10a8ae8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a8aec: 0x10a8aec: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a8af0: 0x10a8af0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isEnabled_10a8af8(int32,int32,int32,int32,int32)
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
// 0x010a8af8: 0x10a8af8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a8afc: 0x10a8afc: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a8b00: 0x10a8b00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8b04: 0x10a8b04: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a8b08: 0x10a8b08: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a8b0c: 0x10a8b0c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a8b10: 0x10a8b10: sw    ra, 20(sp)
// 0x010a8b14: 0x10a8b14: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a8b18: 0x10a8b18: jal   0x100e814 sw    a3, 36(sp)
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
// 0x010a8b20: 0x10a8b20: lw    ra, 20(sp)
// 0x010a8b24: 0x10a8b24: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8b28: 0x10a8b28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10a8b30(int32,int32,int32,int32,int32)
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
// 0x010a8b30: 0x10a8b30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8b34: 0x10a8b34: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8b38: 0x10a8b38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8b3c: 0x10a8b3c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8b40: 0x10a8b40: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8b44: 0x10a8b44: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8b48: 0x10a8b48: sw    ra, 36(sp)
// 0x010a8b4c: 0x10a8b4c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8b54: 0x10a8b54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8b58: 0x10a8b58: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8b5c: 0x10a8b5c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a8b64: 0x10a8b64: lw    ra, 36(sp)
// 0x010a8b68: 0x10a8b68: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8b6c: 0x10a8b6c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8b70: 0x10a8b70: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10a8bdc(int32,int32,int32,int32,int32)
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
// 0x010a8bdc: 0x10a8bdc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8be0: 0x10a8be0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a8be4: 0x10a8be4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8be8: 0x10a8be8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a8bec: 0x10a8bec: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8bf0: 0x10a8bf0: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8bf4: 0x10a8bf4: sw    ra, 36(sp)
// 0x010a8bf8: 0x10a8bf8: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a8c00: 0x10a8c00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8c04: 0x10a8c04: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a8c08: 0x10a8c08: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a8c10: 0x10a8c10: lw    ra, 36(sp)
// 0x010a8c14: 0x10a8c14: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a8c18: 0x10a8c18: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a8c1c: 0x10a8c1c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_init_10a8c4c(int32,int32,int32,int32,int32)
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
// 0x010a8c4c: 0x10a8c4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8c50: 0x10a8c50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8c54: 0x10a8c54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a8c58: 0x10a8c58: addiu a1, a1, 9920
	ldloc.2
	ldc.i4 9920
	add
	stloc.2
// 0x010a8c5c: 0x10a8c5c: addiu a3, a3, 8532
	ldloc 4
	ldc.i4 8532
	add
	stloc 4
// 0x010a8c60: 0x10a8c60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8c64: 0x10a8c64: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010a8c68: 0x10a8c68: sw    ra, 36(sp)
// 0x010a8c6c: 0x10a8c6c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a8c70: 0x10a8c70: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a8c74: 0x10a8c74: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a8c78: 0x10a8c78: jal   0x100449c lui   s1, 0x20000
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
// 0x010a8c80: 0x10a8c80: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8c84: 0x10a8c84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8c88: 0x10a8c88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8c8c: 0x10a8c8c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a8c90: 0x10a8c90: addiu s1, s1, 9772
	ldloc 6
	ldc.i4 9772
	add
	stloc 6
// 0x010a8c94: 0x10a8c94: addiu a3, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a8c98: 0x10a8c98: addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
// 0x010a8c9c: 0x10a8c9c: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a8ca0: 0x10a8ca0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8ca4: 0x10a8ca4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a8ca8: 0x10a8ca8: sw    v1, -32528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8132
	add
	ldloc 8
	stelem.i4
// 0x010a8cac: 0x10a8cac: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8cb0: 0x10a8cb0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a8cb8: 0x10a8cb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8cbc: 0x10a8cbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8cc0: 0x10a8cc0: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010a8cc4: 0x10a8cc4: addiu a1, a1, 18652
	ldloc.2
	ldc.i4 18652
	add
	stloc.2
// 0x010a8cc8: 0x10a8cc8: addiu v0, s0, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 7
// 0x010a8ccc: 0x10a8ccc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8cd0: 0x10a8cd0: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x010a8cd4: 0x10a8cd4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a8cd8: 0x10a8cd8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a8cdc: 0x10a8cdc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8ce0: 0x10a8ce0: jal   0x100ee18 lui   s1, 0x0
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
// 0x010a8ce8: 0x10a8ce8: jal   0x101cd80 addiu a0, s0, 32140
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
// 0x010a8cf0: 0x10a8cf0: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010a8cf4: 0x10a8cf4: addiu a0, s1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc.1
// 0x010a8cf8: 0x10a8cf8: jal   0x101cd80 sw    v0, -32520(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8130
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
// 0x010a8d00: 0x10a8d00: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a8d04: 0x10a8d04: lw    ra, 36(sp)
// 0x010a8d08: 0x10a8d08: addiu s2, s2, -32520
	ldloc 10
	ldc.i4 -32520
	add
	stloc 10
// 0x010a8d0c: 0x10a8d0c: addiu s0, s0, 32140
	ldloc 9
	ldc.i4 32140
	add
	stloc 9
// 0x010a8d10: 0x10a8d10: addiu s1, s1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a8d14: 0x10a8d14: addiu a0, v1, -32512
	ldloc 8
	ldc.i4 -32512
	add
	stloc.1
// 0x010a8d18: 0x10a8d18: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a8d1c: 0x10a8d1c: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a8d20: 0x10a8d20: sw    s0, -32512(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8128
	add
	ldloc 9
	stelem.i4
// 0x010a8d24: 0x10a8d24: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a8d28: 0x10a8d28: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a8d2c: 0x10a8d2c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a8d30: 0x10a8d30: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10a8d38(int32,int32,int32,int32,int32)
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
L_10a8d38:
// 0x010a8d38: 0x10a8d38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8d3c: 0x10a8d3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a8d40: 0x10a8d40: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a8d44: 0x10a8d44: addiu a1, a1, 9920
	ldloc.2
	ldc.i4 9920
	add
	stloc.2
// 0x010a8d48: 0x10a8d48: addiu a3, a3, 10028
	ldloc 4
	ldc.i4 10028
	add
	stloc 4
// 0x010a8d4c: 0x10a8d4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a8d50: 0x10a8d50: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010a8d54: 0x10a8d54: sw    ra, 100(sp)
// 0x010a8d58: 0x10a8d58: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a8d5c: 0x10a8d5c: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010a8d60: 0x10a8d60: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010a8d64: 0x10a8d64: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010a8d68: 0x10a8d68: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010a8d6c: 0x10a8d6c: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a8d70: 0x10a8d70: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a8d74: 0x10a8d74: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a8d78: 0x10a8d78: jal   0x100449c sw    s0, 64(sp)
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
// 0x010a8d80: 0x10a8d80: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8d84: 0x10a8d84: lw    v0, -32528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8132
	add
	ldelem.i4
	stloc 5
// 0x010a8d88: 0x10a8d88: sll   zero, zero, 0
// 0x010a8d8c: 0x10a8d8c: bne   v0, zero, 0x10a8da0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a8da0
// --- basic block ---
// 0x010a8d94: 0x10a8d94: jal   0x10a8c4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_init_10a8c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d9c: 0x10a8d9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a8da0:
// 0x010a8da0: 0x10a8da0: lw    s2, 30144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7536
	add
	ldelem.i4
	stloc 13
// 0x010a8da4: 0x10a8da4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8da8: 0x10a8da8: jal   0x10960b0 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8db0: 0x10a8db0: bne   v0, zero, 0x10a92d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a92d0
// --- basic block ---
// 0x010a8db8: 0x10a8db8: jal   0x101cd80 addu  a0, s2, zero
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
// 0x010a8dc0: 0x10a8dc0: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010a8dc4: 0x10a8dc4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a8dc8: 0x10a8dc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8dcc: 0x10a8dcc: addiu a2, a2, -30360
	ldloc.3
	ldc.i4 -30360
	add
	stloc.3
// 0x010a8dd0: 0x10a8dd0: jal   0x1095bb8 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8dd8: 0x10a8dd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ddc: 0x10a8ddc: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010a8de0: 0x10a8de0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8de4: 0x10a8de4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8de8: 0x10a8de8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8dec: 0x10a8dec: addiu a0, a0, 10064
	ldloc.1
	ldc.i4 10064
	add
	stloc.1
// 0x010a8df0: 0x10a8df0: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a8df4: 0x10a8df4: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a8df8: 0x10a8df8: jal   0x1093bd4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e00: 0x10a8e00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e04: 0x10a8e04: addiu a0, a0, 10088
	ldloc.1
	ldc.i4 10088
	add
	stloc.1
// 0x010a8e08: 0x10a8e08: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010a8e10: 0x10a8e10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e14: 0x10a8e14: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8e18: 0x10a8e18: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8e1c: 0x10a8e1c: addiu a0, a0, 10108
	ldloc.1
	ldc.i4 10108
	add
	stloc.1
// 0x010a8e20: 0x10a8e20: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e28: 0x10a8e28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e2c: 0x10a8e2c: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e34: 0x10a8e34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8e38: 0x10a8e38: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8e3c: 0x10a8e3c: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a8e44: 0x10a8e44: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a8e48: 0x10a8e48: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e50: 0x10a8e50: jal   0x10a8990 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e58: 0x10a8e58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8e5c: 0x10a8e5c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e64: 0x10a8e64: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010a8e68: 0x10a8e68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e6c: 0x10a8e6c: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010a8e70: 0x10a8e70: addiu a0, a0, 10136
	ldloc.1
	ldc.i4 10136
	add
	stloc.1
// 0x010a8e74: 0x10a8e74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8e78: 0x10a8e78: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8e7c: 0x10a8e7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8e80: 0x10a8e80: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8e84: 0x10a8e84: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010a8e88: 0x10a8e88: jal   0x1093bd4 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8e90: 0x10a8e90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8e94: 0x10a8e94: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010a8e98: 0x10a8e98: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8e9c: 0x10a8e9c: addiu a0, a0, 10152
	ldloc.1
	ldc.i4 10152
	add
	stloc.1
// 0x010a8ea0: 0x10a8ea0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8ea4: 0x10a8ea4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8ea8: 0x10a8ea8: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010a8eac: 0x10a8eac: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8eb4: 0x10a8eb4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a8eb8: 0x10a8eb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8ebc: 0x10a8ebc: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010a8ec0: 0x10a8ec0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8ec4: 0x10a8ec4: addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
// 0x010a8ec8: 0x10a8ec8: addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
// 0x010a8ecc: 0x10a8ecc: jal   0x10991f0 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a8ed4: 0x10a8ed4: lw    a2, -29908(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a8ed8: 0x10a8ed8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a8edc: 0x10a8edc: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a8ee0: 0x10a8ee0: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010a8ee4: 0x10a8ee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8ee8: 0x10a8ee8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8eec: 0x10a8eec: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010a8ef0: 0x10a8ef0: addiu a0, a0, 10176
	ldloc.1
	ldc.i4 10176
	add
	stloc.1
// 0x010a8ef4: 0x10a8ef4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8ef8: 0x10a8ef8: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a8efc: 0x10a8efc: mflo  lo
	ldloc 18
	stloc.3
// 0x010a8f00: 0x10a8f00: jal   0x1093bd4 lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f08: 0x10a8f08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8f0c: 0x10a8f0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8f10: 0x10a8f10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8f14: 0x10a8f14: jal   0x10991f0 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a8f1c: 0x10a8f1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f20: 0x10a8f20: jal   0x101cd80 addiu a0, a0, 10196
	ldloc.1
	ldc.i4 10196
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
// 0x010a8f28: 0x10a8f28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f2c: 0x10a8f2c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8f30: 0x10a8f30: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8f34: 0x10a8f34: addiu a0, a0, 10220
	ldloc.1
	ldc.i4 10220
	add
	stloc.1
// 0x010a8f38: 0x10a8f38: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f40: 0x10a8f40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f44: 0x10a8f44: jal   0x10990d4 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f4c: 0x10a8f4c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a8f50: 0x10a8f50: jal   0x10990d4 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f58: 0x10a8f58: jal   0x103f660 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f660()
	stloc 5
// --- basic block ---
// 0x010a8f60: 0x10a8f60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8f64: 0x10a8f64: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8f68: 0x10a8f68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8f6c: 0x10a8f6c: addiu a0, a0, 10016
	ldloc.1
	ldc.i4 10016
	add
	stloc.1
// 0x010a8f70: 0x10a8f70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f74: 0x10a8f74: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8f78: 0x10a8f78: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8f7c: 0x10a8f7c: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f84: 0x10a8f84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f88: 0x10a8f88: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f90: 0x10a8f90: jal   0x10a8990 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8f98: 0x10a8f98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8f9c: 0x10a8f9c: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fa4: 0x10a8fa4: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010a8fa8: 0x10a8fa8: jal   0x10990d4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fb0: 0x10a8fb0: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a8fb4: 0x10a8fb4: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fbc: 0x10a8fbc: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010a8fc0: 0x10a8fc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8fc4: 0x10a8fc4: addiu a0, a0, 10236
	ldloc.1
	ldc.i4 10236
	add
	stloc.1
// 0x010a8fc8: 0x10a8fc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8fcc: 0x10a8fcc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8fd0: 0x10a8fd0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8fd4: 0x10a8fd4: jal   0x1093bd4 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8fdc: 0x10a8fdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8fe0: 0x10a8fe0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8fe4: 0x10a8fe4: addiu a0, a0, 10252
	ldloc.1
	ldc.i4 10252
	add
	stloc.1
// 0x010a8fe8: 0x10a8fe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8fec: 0x10a8fec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8ff0: 0x10a8ff0: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a8ff4: 0x10a8ff4: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ffc: 0x10a8ffc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a9000: 0x10a9000: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9004: 0x10a9004: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a9008: 0x10a9008: addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
// 0x010a900c: 0x10a900c: jal   0x10991f0 addiu a2, s8, 23008
	ldloc 17
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a9014: 0x10a9014: lw    a2, -29908(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a9018: 0x10a9018: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a901c: 0x10a901c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010a9020: 0x10a9020: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9024: 0x10a9024: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9028: 0x10a9028: addiu a0, a0, 10276
	ldloc.1
	ldc.i4 10276
	add
	stloc.1
// 0x010a902c: 0x10a902c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9030: 0x10a9030: mflo  lo
	ldloc 18
	stloc.3
// 0x010a9034: 0x10a9034: jal   0x1093bd4 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a903c: 0x10a903c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9040: 0x10a9040: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9044: 0x10a9044: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9048: 0x10a9048: jal   0x10991f0 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a9050: 0x10a9050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9054: 0x10a9054: jal   0x101cd80 addiu a0, a0, 10304
	ldloc.1
	ldc.i4 10304
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
// 0x010a905c: 0x10a905c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9060: 0x10a9060: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9064: 0x10a9064: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9068: 0x10a9068: addiu a0, a0, 10328
	ldloc.1
	ldc.i4 10328
	add
	stloc.1
// 0x010a906c: 0x10a906c: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9074: 0x10a9074: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9078: 0x10a9078: jal   0x10990d4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9080: 0x10a9080: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9084: 0x10a9084: jal   0x10990d4 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a908c: 0x10a908c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9090: 0x10a9090: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9094: 0x10a9094: addiu a1, a1, 18636
	ldloc.2
	ldc.i4 18636
	add
	stloc.2
// 0x010a9098: 0x10a9098: jal   0x1001800 addiu a0, sp, 32
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
// 0x010a90a0: 0x10a90a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a90a4: 0x10a90a4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010a90a8: 0x10a90a8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a90b0: 0x10a90b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a90b4: 0x10a90b4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a90b8: 0x10a90b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a90bc: 0x10a90bc: addiu a0, a0, 9984
	ldloc.1
	ldc.i4 9984
	add
	stloc.1
// 0x010a90c0: 0x10a90c0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a90c4: 0x10a90c4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a90c8: 0x10a90c8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a90cc: 0x10a90cc: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90d4: 0x10a90d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a90d8: 0x10a90d8: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90e0: 0x10a90e0: jal   0x10a8990 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::space_10a8990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90e8: 0x10a90e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a90ec: 0x10a90ec: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a90f4: 0x10a90f4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a90f8: 0x10a90f8: jal   0x10990d4 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9100: 0x10a9100: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9104: 0x10a9104: jal   0x10990d4 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a910c: 0x10a910c: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a9110: 0x10a9110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9114: 0x10a9114: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9118: 0x10a9118: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a911c: 0x10a911c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9120: 0x10a9120: addiu a0, a0, 10352
	ldloc.1
	ldc.i4 10352
	add
	stloc.1
// 0x010a9124: 0x10a9124: jal   0x1093bd4 sw    t0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a912c: 0x10a912c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9130: 0x10a9130: addiu a0, a0, 10364
	ldloc.1
	ldc.i4 10364
	add
	stloc.1
// 0x010a9134: 0x10a9134: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010a913c: 0x10a913c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9140: 0x10a9140: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a9144: 0x10a9144: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a9148: 0x10a9148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a914c: 0x10a914c: jal   0x1098f20 addiu a0, a0, 10372
	ldloc.1
	ldc.i4 10372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9154: 0x10a9154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9158: 0x10a9158: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a915c: 0x10a915c: jal   0x1097cbc sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010a9164: 0x10a9164: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a9168: 0x10a9168: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a916c: 0x10a916c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9174: 0x10a9174: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9178: 0x10a9178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a917c: 0x10a917c: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a9184: 0x10a9184: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a9188: 0x10a9188: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9190: 0x10a9190: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9194: 0x10a9194: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9198: 0x10a9198: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a919c: 0x10a919c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a91a0: 0x10a91a0: addiu a0, a0, 10388
	ldloc.1
	ldc.i4 10388
	add
	stloc.1
// 0x010a91a4: 0x10a91a4: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91ac: 0x10a91ac: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a91b0: 0x10a91b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a91b4: 0x10a91b4: lw    a0, 30148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7537
	add
	ldelem.i4
	stloc.1
// 0x010a91b8: 0x10a91b8: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a91c0: 0x10a91c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a91c4: 0x10a91c4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a91c8: 0x10a91c8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a91cc: 0x10a91cc: addiu a0, a0, 10400
	ldloc.1
	ldc.i4 10400
	add
	stloc.1
// 0x010a91d0: 0x10a91d0: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91d8: 0x10a91d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a91dc: 0x10a91dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a91e0: 0x10a91e0: jal   0x10990d4 sw    v0, 52(sp)
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
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a91e8: 0x10a91e8: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a91ec: 0x10a91ec: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a91f0: 0x10a91f0: jal   0x1097cbc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010a91f8: 0x10a91f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a91fc: 0x10a91fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9200: 0x10a9200: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a9208: 0x10a9208: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a920c: 0x10a920c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9214: 0x10a9214: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9218: 0x10a9218: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a921c: 0x10a921c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a9220: 0x10a9220: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a9224: 0x10a9224: addiu a0, a0, 10416
	ldloc.1
	ldc.i4 10416
	add
	stloc.1
// 0x010a9228: 0x10a9228: jal   0x1093bd4 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9230: 0x10a9230: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010a9234: 0x10a9234: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a9238: 0x10a9238: lw    a0, 30152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7538
	add
	ldelem.i4
	stloc.1
// 0x010a923c: 0x10a923c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a9244: 0x10a9244: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9248: 0x10a9248: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a924c: 0x10a924c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a9250: 0x10a9250: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9254: 0x10a9254: jal   0x1098f20 addiu a0, a0, 10428
	ldloc.1
	ldc.i4 10428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a925c: 0x10a925c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9260: 0x10a9260: addiu a1, s4, -27152
	ldloc 14
	ldc.i4 -27152
	add
	stloc.2
// 0x010a9264: 0x10a9264: jal   0x1097cbc sw    v0, 52(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010a926c: 0x10a926c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a9270: 0x10a9270: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9274: 0x10a9274: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a927c: 0x10a927c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9280: 0x10a9280: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a9284: 0x10a9284: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a928c: 0x10a928c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9290: 0x10a9290: jal   0x10990d4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9298: 0x10a9298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a929c: 0x10a929c: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a92a0: 0x10a92a0: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a92a4: 0x10a92a4: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a92a8: 0x10a92a8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a92ac: 0x10a92ac: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a92b0: 0x10a92b0: jal   0x1091270 addiu a3, a3, -30244
	ldloc 4
	ldc.i4 -30244
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a92b8: 0x10a92b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a92bc: 0x10a92bc: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a92c4: 0x10a92c4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a92c8: 0x10a92c8: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a92d0:
// 0x010a92d0: 0x10a92d0: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a92d8: 0x10a92d8: lw    ra, 100(sp)
// 0x010a92dc: 0x10a92dc: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a92e0: 0x10a92e0: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010a92e4: 0x10a92e4: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010a92e8: 0x10a92e8: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010a92ec: 0x10a92ec: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010a92f0: 0x10a92f0: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a92f4: 0x10a92f4: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a92f8: 0x10a92f8: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a92fc: 0x10a92fc: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a9300: 0x10a9300: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10a9308(int32)
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
// 0x010a9308: 0x10a9308: lui   v0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010a930c: 0x10a930c: jr    ra sw    a0, -32504(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_login_empty_10a9314(int32,int32,int32,int32,int32)
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
// 0x010a9314: 0x10a9314: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9318: 0x10a9318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a931c: 0x10a931c: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a9320: 0x10a9320: sw    ra, 20(sp)
// 0x010a9324: 0x10a9324: jal   0x100e368 sw    s0, 16(sp)
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
// 0x010a932c: 0x10a932c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9330: 0x10a9330: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a9334: 0x10a9334: jal   0x100e368 addiu a0, a0, 18700
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
// 0x010a933c: 0x10a933c: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a9340: 0x10a9340: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a9344: 0x10a9344: beq   a0, zero, 0x10a9358 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10a9358
// --- basic block ---
// 0x010a934c: 0x10a934c: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9350: 0x10a9350: sll   zero, zero, 0
// 0x010a9354: 0x10a9354: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10a9358:
// 0x010a9358: 0x10a9358: lw    ra, 20(sp)
// 0x010a935c: 0x10a935c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a9360: 0x10a9360: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10a9368(int32,int32,int32,int32,int32)
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
// 0x010a9368: 0x10a9368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a936c: 0x10a936c: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010a9370: 0x10a9370: sw    ra, 20(sp)
// 0x010a9374: 0x10a9374: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a937c: 0x10a937c: lw    ra, 20(sp)
// 0x010a9380: 0x10a9380: sll   zero, zero, 0
// 0x010a9384: 0x10a9384: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10a938c(int32,int32,int32,int32,int32)
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
// 0x010a938c: 0x10a938c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9390: 0x10a9390: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010a9394: 0x10a9394: sw    ra, 20(sp)
// 0x010a9398: 0x10a9398: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a93a0: 0x10a93a0: lw    ra, 20(sp)
// 0x010a93a4: 0x10a93a4: sll   zero, zero, 0
// 0x010a93a8: 0x10a93a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10a93b0(int32,int32,int32,int32,int32)
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
// 0x010a93b0: 0x10a93b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a93b4: 0x10a93b4: sw    ra, 20(sp)
// 0x010a93b8: 0x10a93b8: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010a93c0: 0x10a93c0: lw    ra, 20(sp)
// 0x010a93c4: 0x10a93c4: sll   zero, zero, 0
// 0x010a93c8: 0x10a93c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10a93d0(int32,int32,int32,int32,int32)
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
// 0x010a93d0: 0x10a93d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a93d4: 0x10a93d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a93d8: 0x10a93d8: sw    ra, 20(sp)
// 0x010a93dc: 0x10a93dc: jal   0x101cd80 addiu a0, a0, 10700
	ldloc.1
	ldc.i4 10700
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
// 0x010a93e4: 0x10a93e4: jal   0x104c468 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
// 0x010a93ec: 0x10a93ec: jal   0x10a07e8 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a07e8()
	stloc 5
// --- basic block ---
// 0x010a93f4: 0x10a93f4: jal   0x106b0d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a93fc: 0x10a93fc: jal   0x10a07f4 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a07f4()
	stloc 5
// --- basic block ---
// 0x010a9404: 0x10a9404: jal   0x106b0a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a940c: 0x10a940c: jal   0x10a0800 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a0800()
	stloc 5
// --- basic block ---
// 0x010a9414: 0x10a9414: jal   0x106b080 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginNickname_106b080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a941c: 0x10a941c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9420: 0x10a9420: jal   0x106c1e0 addiu a0, a0, -25424
	ldloc.1
	ldc.i4 -25424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9428: 0x10a9428: lw    ra, 20(sp)
// 0x010a942c: 0x10a942c: sll   zero, zero, 0
// 0x010a9430: 0x10a9430: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10a9438(int32,int32,int32,int32,int32)
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
// 0x010a9438: 0x10a9438: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a943c: 0x10a943c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a9440: 0x10a9440: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010a9444: 0x10a9444: sw    ra, 36(sp)
// 0x010a9448: 0x10a9448: jal   0x104c488 sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9450: 0x10a9450: beq   s0, zero, 0x10a94b0 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10a94b0
// --- basic block ---
// 0x010a9458: 0x10a9458: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a945c: 0x10a945c: addiu a3, a3, 10748
	ldloc 4
	ldc.i4 10748
	add
	stloc 4
// 0x010a9460: 0x10a9460: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9464: 0x10a9464: addiu a1, s1, 10720
	ldloc 9
	ldc.i4 10720
	add
	stloc.2
// 0x010a9468: 0x10a9468: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x010a946c: 0x10a946c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010a9474: 0x10a9474: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010a9478: 0x10a9478: beq   s0, v0, 0x10a94c0 addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10a94c0
// --- basic block ---
// 0x010a9480: 0x10a9480: beq   s0, v0, 0x10a94d4 addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10a94d4
// --- basic block ---
// 0x010a9488: 0x10a9488: beq   s0, v0, 0x10a94e8 addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10a94e8
// --- basic block ---
// 0x010a9490: 0x10a9490: beq   s0, v0, 0x10a94fc addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10a94fc
// --- basic block ---
// 0x010a9498: 0x10a9498: beq   s0, v0, 0x10a9510 addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10a9510
// --- basic block ---
// 0x010a94a0: 0x10a94a0: bne   s0, v0, 0x10a9540 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10a9540
// --- basic block ---
// 0x010a94a8: 0x10a94a8: j	 0x10a9524 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a9524
// --- basic block ---
L_10a94b0:
// 0x010a94b0: 0x10a94b0: jal   0x10a93d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_details_update_profile_ok_repsonse_10a93d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a94b8: 0x10a94b8: j	 0x10a956c sll   zero, zero, 0
	br L_10a956c
// --- basic block ---
L_10a94c0:
// 0x010a94c0: 0x10a94c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a94c4: 0x10a94c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a94c8: 0x10a94c8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a94cc: 0x10a94cc: j	 0x10a9530 addiu a1, a1, 10820
	ldloc.2
	ldc.i4 10820
	add
	stloc.2
	br L_10a9530
// --- basic block ---
L_10a94d4:
// 0x010a94d4: 0x10a94d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a94d8: 0x10a94d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a94dc: 0x10a94dc: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a94e0: 0x10a94e0: j	 0x10a9530 addiu a1, a1, 10840
	ldloc.2
	ldc.i4 10840
	add
	stloc.2
	br L_10a9530
// --- basic block ---
L_10a94e8:
// 0x010a94e8: 0x10a94e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a94ec: 0x10a94ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a94f0: 0x10a94f0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a94f4: 0x10a94f4: j	 0x10a9530 addiu a1, a1, 10896
	ldloc.2
	ldc.i4 10896
	add
	stloc.2
	br L_10a9530
// --- basic block ---
L_10a94fc:
// 0x010a94fc: 0x10a94fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9500: 0x10a9500: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9504: 0x10a9504: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9508: 0x10a9508: j	 0x10a9530 addiu a1, a1, 10916
	ldloc.2
	ldc.i4 10916
	add
	stloc.2
	br L_10a9530
// --- basic block ---
L_10a9510:
// 0x010a9510: 0x10a9510: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9514: 0x10a9514: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9518: 0x10a9518: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a951c: 0x10a951c: j	 0x10a9530 addiu a1, a1, 10940
	ldloc.2
	ldc.i4 10940
	add
	stloc.2
	br L_10a9530
// --- basic block ---
L_10a9524:
// 0x010a9524: 0x10a9524: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9528: 0x10a9528: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a952c: 0x10a952c: addiu a1, a1, 10968
	ldloc.2
	ldc.i4 10968
	add
	stloc.2
L_10a9530:
// 0x010a9530: 0x10a9530: jal   0x104c1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9538: 0x10a9538: j	 0x10a956c sll   zero, zero, 0
	br L_10a956c
// --- basic block ---
L_10a9540:
// 0x010a9540: 0x10a9540: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9544: 0x10a9544: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9548: 0x10a9548: jal   0x104c1e0 addiu a1, a1, 11012
	ldloc.2
	ldc.i4 11012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9550: 0x10a9550: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9554: 0x10a9554: addiu a1, s1, 10720
	ldloc 9
	ldc.i4 10720
	add
	stloc.2
// 0x010a9558: 0x10a9558: addiu a3, a3, 11096
	ldloc 4
	ldc.i4 11096
	add
	stloc 4
// 0x010a955c: 0x10a955c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9560: 0x10a9560: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a9564: 0x10a9564: jal   0x100449c sw    s0, 16(sp)
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
L_10a956c:
// 0x010a956c: 0x10a956c: lw    ra, 36(sp)
// 0x010a9570: 0x10a9570: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a9574: 0x10a9574: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a9578: 0x10a9578: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10a9580(int32,int32,int32,int32,int32)
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
// 0x010a9580: 0x10a9580: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9584: 0x10a9584: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a9588: 0x10a9588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a958c: 0x10a958c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a9590: 0x10a9590: addiu a3, a3, 11164
	ldloc 4
	ldc.i4 11164
	add
	stloc 4
// 0x010a9594: 0x10a9594: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9598: 0x10a9598: addiu a1, s2, 10720
	ldloc 10
	ldc.i4 10720
	add
	stloc.2
// 0x010a959c: 0x10a959c: addiu a2, zero, 207
	ldc.i4 207
	stloc.3
// 0x010a95a0: 0x10a95a0: sw    ra, 36(sp)
// 0x010a95a4: 0x10a95a4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a95a8: 0x10a95a8: jal   0x100449c sw    s0, 24(sp)
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
// 0x010a95b0: 0x10a95b0: jal   0x10a07e8 sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a07e8()
	stloc 5
// --- basic block ---
// 0x010a95b8: 0x10a95b8: jal   0x10a07f4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a07f4()
	stloc 5
// --- basic block ---
// 0x010a95c0: 0x10a95c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a95c4: 0x10a95c4: addiu a1, s2, 10720
	ldloc 10
	ldc.i4 10720
	add
	stloc.2
// 0x010a95c8: 0x10a95c8: addiu a3, a3, 11220
	ldloc 4
	ldc.i4 11220
	add
	stloc 4
// 0x010a95cc: 0x10a95cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a95d0: 0x10a95d0: addiu a2, zero, 214
	ldc.i4 214
	stloc.3
// 0x010a95d4: 0x10a95d4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a95d8: 0x10a95d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a95dc: 0x10a95dc: jal   0x100449c sw    s1, 16(sp)
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
// 0x010a95e4: 0x10a95e4: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a95e8: 0x10a95e8: sll   zero, zero, 0
// 0x010a95ec: 0x10a95ec: beq   v0, zero, 0x10a9604 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10a9604
// --- basic block ---
// 0x010a95f4: 0x10a95f4: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a95f8: 0x10a95f8: sll   zero, zero, 0
// 0x010a95fc: 0x10a95fc: bne   v0, zero, 0x10a961c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a961c
// --- basic block ---
L_10a9604:
// 0x010a9604: 0x10a9604: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9608: 0x10a9608: addiu a0, a0, 11264
	ldloc.1
	ldc.i4 11264
	add
	stloc.1
// 0x010a960c: 0x10a960c: jal   0x104c1e0 addiu a1, a1, 11292
	ldloc.2
	ldc.i4 11292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9614: 0x10a9614: j	 0x10a964c sll   zero, zero, 0
	br L_10a964c
// --- basic block ---
L_10a961c:
// 0x010a961c: 0x10a961c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9620: 0x10a9620: jal   0x101cd80 addiu a0, a0, 10700
	ldloc.1
	ldc.i4 10700
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
// 0x010a9628: 0x10a9628: jal   0x104c468 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
// 0x010a9630: 0x10a9630: jal   0x106b0d0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginUsername_106b0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9638: 0x10a9638: jal   0x106b0a8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetLoginPassword_106b0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9640: 0x10a9640: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9644: 0x10a9644: jal   0x106c1e0 addiu a0, a0, -25624
	ldloc.1
	ldc.i4 -25624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_VerifyLoginDetails_106c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a964c:
// 0x010a964c: 0x10a964c: lw    ra, 36(sp)
// 0x010a9650: 0x10a9650: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9654: 0x10a9654: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a9658: 0x10a9658: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a965c: 0x10a965c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9660: 0x10a9660: jr    ra addiu sp, sp, 40
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
.method public static int32 check_alphanumeric_10a96d8(int32,int32,int32,int32,int32)
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
// 0x010a96d8: 0x10a96d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a96dc: 0x10a96dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a96e0: 0x10a96e0: sw    ra, 20(sp)
// 0x010a96e4: 0x10a96e4: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a96ec: 0x10a96ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a96f0: 0x10a96f0: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010a96f4: 0x10a96f4: j	 0x10a9740 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10a9740
// --- basic block ---
L_10a96fc:
// 0x010a96fc: 0x10a96fc: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9700: 0x10a9700: sll   zero, zero, 0
// 0x010a9704: 0x10a9704: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010a9708: 0x10a9708: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010a970c: 0x10a970c: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010a9710: 0x10a9710: bne   t0, zero, 0x10a973c sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10a973c
// --- basic block ---
// 0x010a9718: 0x10a9718: bne   a3, zero, 0x10a973c sll   zero, zero, 0
	ldloc 4
	brtrue L_10a973c
// --- basic block ---
// 0x010a9720: 0x10a9720: j	 0x10a9760 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10a9760
// --- basic block ---
L_10a9728:
// 0x010a9728: 0x10a9728: beq   v1, a1, 0x10a9740 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10a9740
// --- basic block ---
// 0x010a9730: 0x10a9730: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010a9734: 0x10a9734: j	 0x10a9750 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a9750
// --- basic block ---
L_10a973c:
// 0x010a973c: 0x10a973c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10a9740:
// 0x010a9740: 0x10a9740: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010a9744: 0x10a9744: bne   v1, zero, 0x10a96fc addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10a96fc
// --- basic block ---
// 0x010a974c: 0x10a974c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10a9750:
// 0x010a9750: 0x10a9750: lw    ra, 20(sp)
// 0x010a9754: 0x10a9754: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a9758: 0x10a9758: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a9760:
// 0x010a9760: 0x10a9760: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010a9764: 0x10a9764: bne   a3, zero, 0x10a973c sll   zero, zero, 0
	ldloc 4
	brtrue L_10a973c
// --- basic block ---
// 0x010a976c: 0x10a976c: bne   v1, a2, 0x10a9728 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10a9728
// --- basic block ---
// 0x010a9774: 0x10a9774: j	 0x10a9740 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10a9740
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10a977c(int32,int32,int32,int32,int32)
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
// 0x010a977c: 0x10a977c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9780: 0x10a9780: sw    ra, 20(sp)
// 0x010a9784: 0x10a9784: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a9788: 0x10a9788: sll   zero, zero, 0
// 0x010a978c: 0x10a978c: bne   v0, zero, 0x10a97a8 addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10a97a8
// --- basic block ---
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
// 0x010a97a0: 0x10a97a0: j	 0x10a97e0 addiu a1, a1, 11424
	ldloc.2
	ldc.i4 11424
	add
	stloc.2
	br L_10a97e0
// --- basic block ---
L_10a97a8:
// 0x010a97a8: 0x10a97a8: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010a97ac: 0x10a97ac: bne   v1, zero, 0x10a97c0 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10a97c0
// --- basic block ---
// 0x010a97b4: 0x10a97b4: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010a97b8: 0x10a97b8: beq   v0, zero, 0x10a97d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a97d0
// --- basic block ---
L_10a97c0:
// 0x010a97c0: 0x10a97c0: jal   0x10a96d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::check_alphanumeric_10a96d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97c8: 0x10a97c8: bne   v0, zero, 0x10a97ec addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a97ec
// --- basic block ---
L_10a97d0:
// 0x010a97d0: 0x10a97d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a97d4: 0x10a97d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a97d8: 0x10a97d8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a97dc: 0x10a97dc: addiu a1, a1, 11444
	ldloc.2
	ldc.i4 11444
	add
	stloc.2
L_10a97e0:
// 0x010a97e0: 0x10a97e0: jal   0x104c1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a97e8: 0x10a97e8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a97ec:
// 0x010a97ec: 0x10a97ec: lw    ra, 20(sp)
// 0x010a97f0: 0x10a97f0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a97f4: 0x10a97f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10a97fc(int32,int32,int32,int32,int32)
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
// 0x010a97fc: 0x10a97fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9800: 0x10a9800: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010a9804: 0x10a9804: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a9808: 0x10a9808: sw    ra, 20(sp)
// 0x010a980c: 0x10a980c: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9814: 0x10a9814: beq   v0, zero, 0x10a982c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10a982c
// --- basic block ---
// 0x010a981c: 0x10a981c: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9824: 0x10a9824: bne   v0, zero, 0x10a9844 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10a9844
// --- basic block ---
L_10a982c:
// 0x010a982c: 0x10a982c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9830: 0x10a9830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9834: 0x10a9834: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a9838: 0x10a9838: jal   0x104c1e0 addiu a1, a1, 10916
	ldloc.2
	ldc.i4 10916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9840: 0x10a9840: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a9844:
// 0x010a9844: 0x10a9844: lw    ra, 20(sp)
// 0x010a9848: 0x10a9848: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a984c: 0x10a984c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a9850: 0x10a9850: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10a9858(int32,int32,int32,int32,int32)
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
// 0x010a9858: 0x10a9858: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a985c: 0x10a985c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a9860: 0x10a9860: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9864: 0x10a9864: sw    ra, 28(sp)
// 0x010a9868: 0x10a9868: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9870: 0x10a9870: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010a9874: 0x10a9874: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9878: 0x10a9878: bne   v1, zero, 0x10a98a0 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10a98a0
// --- basic block ---
// 0x010a9880: 0x10a9880: beq   v0, zero, 0x10a98a4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a98a4
// --- basic block ---
// 0x010a9888: 0x10a9888: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a988c: 0x10a988c: jal   0x10a96d8 sw    a1, 16(sp)
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
	call int32 Cibyl126::check_alphanumeric_10a96d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9894: 0x10a9894: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9898: 0x10a9898: bne   v0, zero, 0x10a98b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a98b4
// --- basic block ---
L_10a98a0:
// 0x010a98a0: 0x10a98a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a98a4:
// 0x010a98a4: 0x10a98a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a98a8: 0x10a98a8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a98ac: 0x10a98ac: j	 0x10a98e4 addiu a1, a1, 11540
	ldloc.2
	ldc.i4 11540
	add
	stloc.2
	br L_10a98e4
// --- basic block ---
L_10a98b4:
// 0x010a98b4: 0x10a98b4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a98b8: 0x10a98b8: sll   zero, zero, 0
// 0x010a98bc: 0x10a98bc: beq   v0, zero, 0x10a98d8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a98d8
// --- basic block ---
// 0x010a98c4: 0x10a98c4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a98cc: 0x10a98cc: beq   v0, zero, 0x10a98f0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a98f0
// --- basic block ---
// 0x010a98d4: 0x10a98d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a98d8:
// 0x010a98d8: 0x10a98d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a98dc: 0x10a98dc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010a98e0: 0x10a98e0: addiu a1, a1, 11636
	ldloc.2
	ldc.i4 11636
	add
	stloc.2
L_10a98e4:
// 0x010a98e4: 0x10a98e4: jal   0x104c1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a98ec: 0x10a98ec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10a98f0:
// 0x010a98f0: 0x10a98f0: lw    ra, 28(sp)
// 0x010a98f4: 0x10a98f4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010a98f8: 0x10a98f8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a98fc: 0x10a98fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10a9904(int32,int32,int32,int32,int32)
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
// 0x010a9904: 0x10a9904: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9908: 0x10a9908: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a990c: 0x10a990c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9910: 0x10a9910: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9914: 0x10a9914: addiu a0, a0, 11668
	ldloc.1
	ldc.i4 11668
	add
	stloc.1
// 0x010a9918: 0x10a9918: sw    ra, 36(sp)
// 0x010a991c: 0x10a991c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a9920: 0x10a9920: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a9924: 0x10a9924: jal   0x101cd80 sw    a3, 24(sp)
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
// 0x010a992c: 0x10a992c: jal   0x104c468 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 6
// --- basic block ---
// 0x010a9934: 0x10a9934: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9938: 0x10a9938: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a993c: 0x10a993c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a9940: 0x10a9940: jal   0x106c3c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_UpdateProfile_106c3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9948: 0x10a9948: bne   v0, zero, 0x10a9970 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a9970
// --- basic block ---
// 0x010a9950: 0x10a9950: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a9958: 0x10a9958: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a995c: 0x10a995c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9960: 0x10a9960: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a9964: 0x10a9964: jal   0x104c1e0 addiu a1, a1, 11692
	ldloc.2
	ldc.i4 11692
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a996c: 0x10a996c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a9970:
// 0x010a9970: 0x10a9970: lw    ra, 36(sp)
// 0x010a9974: 0x10a9974: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a9978: 0x10a9978: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a997c: 0x10a997c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10a9984(int32,int32,int32,int32,int32)
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
// 0x010a9984: 0x10a9984: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9988: 0x10a9988: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a998c: 0x10a998c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a9990: 0x10a9990: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9994: 0x10a9994: addiu a0, a0, 11748
	ldloc.1
	ldc.i4 11748
	add
	stloc.1
// 0x010a9998: 0x10a9998: sw    ra, 36(sp)
// 0x010a999c: 0x10a999c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a99a0: 0x10a99a0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a99a4: 0x10a99a4: jal   0x101cd80 sw    a3, 24(sp)
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
// 0x010a99ac: 0x10a99ac: jal   0x104c468 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 6
// --- basic block ---
// 0x010a99b4: 0x10a99b4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a99b8: 0x10a99b8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a99bc: 0x10a99bc: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010a99c0: 0x10a99c0: jal   0x106c420 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CreateAccount_106c420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a99c8: 0x10a99c8: bne   v0, zero, 0x10a99f0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10a99f0
// --- basic block ---
// 0x010a99d0: 0x10a99d0: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a99d8: 0x10a99d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a99dc: 0x10a99dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a99e0: 0x10a99e0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010a99e4: 0x10a99e4: jal   0x104c1e0 addiu a1, a1, 11692
	ldloc.2
	ldc.i4 11692
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a99ec: 0x10a99ec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a99f0:
// 0x010a99f0: 0x10a99f0: lw    ra, 36(sp)
// 0x010a99f4: 0x10a99f4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010a99f8: 0x10a99f8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a99fc: 0x10a99fc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10a9a04(int32,int32,int32,int32,int32)
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
// 0x010a9a04: 0x10a9a04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9a08: 0x10a9a08: sw    ra, 20(sp)
// 0x010a9a0c: 0x10a9a0c: jal   0x106aca8 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106aca8()
	stloc 5
// --- basic block ---
// 0x010a9a14: 0x10a9a14: bne   v0, zero, 0x10a9a2c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9a2c
// --- basic block ---
// 0x010a9a1c: 0x10a9a1c: jal   0x106db70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserRegister_106db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a24: 0x10a9a24: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010a9a28: 0x10a9a28: addiu a0, a0, -26044
	ldloc.1
	ldc.i4 -26044
	add
	stloc.1
L_10a9a2c:
// 0x010a9a2c: 0x10a9a2c: jal   0x10a080c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_ssd_on_signup_skip_10a080c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a34: 0x10a9a34: lw    ra, 20(sp)
// 0x010a9a38: 0x10a9a38: sll   zero, zero, 0
// 0x010a9a3c: 0x10a9a3c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10a9a44(int32,int32,int32,int32,int32)
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
// 0x010a9a44: 0x10a9a44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9a48: 0x10a9a48: sw    ra, 20(sp)
// 0x010a9a4c: 0x10a9a4c: jal   0x10a2fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9a54: 0x10a9a54: lw    ra, 20(sp)
// 0x010a9a58: 0x10a9a58: sll   zero, zero, 0
// 0x010a9a5c: 0x10a9a5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10a9a64(int32,int32,int32,int32,int32)
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
L_10a9a64:
// 0x010a9a64: 0x10a9a64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9a68: 0x10a9a68: sw    ra, 20(sp)
// 0x010a9a6c: 0x10a9a6c: jal   0x106b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a74: 0x10a9a74: beq   v0, zero, 0x10a9a8c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9a8c
// --- basic block ---
// 0x010a9a7c: 0x10a9a7c: jal   0x10a3058 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_personalize_dialog_10a3058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a84: 0x10a9a84: j	 0x10a9ab4 sll   zero, zero, 0
	br L_10a9ab4
// --- basic block ---
L_10a9a8c:
// 0x010a9a8c: 0x10a9a8c: jal   0x10a9314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_empty_10a9314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9a94: 0x10a9a94: beq   v0, zero, 0x10a9aac sll   zero, zero, 0
	ldloc 5
	brfalse L_10a9aac
// --- basic block ---
// 0x010a9a9c: 0x10a9a9c: jal   0x10a06f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a06f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9aa4: 0x10a9aa4: j	 0x10a9ab4 sll   zero, zero, 0
	br L_10a9ab4
// --- basic block ---
L_10a9aac:
// 0x010a9aac: 0x10a9aac: jal   0x10a0978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_profile_dialog_show_10a0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9ab4:
// 0x010a9ab4: 0x10a9ab4: lw    ra, 20(sp)
// 0x010a9ab8: 0x10a9ab8: sll   zero, zero, 0
// 0x010a9abc: 0x10a9abc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10a9ac4(int32,int32,int32,int32,int32)
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
// 0x010a9ac4: 0x10a9ac4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9ac8: 0x10a9ac8: sw    ra, 36(sp)
// 0x010a9acc: 0x10a9acc: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a9ad0: 0x10a9ad0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a9ad4: 0x10a9ad4: jal   0x10a0850 sw    s0, 24(sp)
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
	call int32 Cibyl120::roadmap_login_dlg_get_allowPing_10a0850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9adc: 0x10a9adc: jal   0x10a07e8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl120::roadmap_login_dlg_get_username_10a07e8()
	stloc 5
// --- basic block ---
// 0x010a9ae4: 0x10a9ae4: jal   0x10a07f4 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl120::roadmap_login_dlg_get_password_10a07f4()
	stloc 5
// --- basic block ---
// 0x010a9aec: 0x10a9aec: jal   0x10a0800 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl120::roadmap_login_dlg_get_nickname_10a0800()
	stloc 5
// --- basic block ---
// 0x010a9af4: 0x10a9af4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9af8: 0x10a9af8: addiu a0, a0, 18668
	ldloc.1
	ldc.i4 18668
	add
	stloc.1
// 0x010a9afc: 0x10a9afc: jal   0x100e368 addu  s0, v0, zero
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
// 0x010a9b04: 0x10a9b04: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a9b08: 0x10a9b08: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9b10: 0x10a9b10: bne   v0, zero, 0x10a9b48 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9b48
// --- basic block ---
// 0x010a9b18: 0x10a9b18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9b1c: 0x10a9b1c: jal   0x100e368 addiu a0, a0, 18700
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
// 0x010a9b24: 0x10a9b24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9b28: 0x10a9b28: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9b30: 0x10a9b30: bne   v0, zero, 0x10a9b4c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a9b4c
// --- basic block ---
// 0x010a9b38: 0x10a9b38: jal   0x106aca8 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_IsLoggedIn_106aca8()
	stloc 5
// --- basic block ---
// 0x010a9b40: 0x10a9b40: bne   v0, zero, 0x10a9b6c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a9b6c
// --- basic block ---
L_10a9b48:
// 0x010a9b48: 0x10a9b48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a9b4c:
// 0x010a9b4c: 0x10a9b4c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9b50: 0x10a9b50: jal   0x100e5e0 addiu a0, a0, 18684
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
// 0x010a9b58: 0x10a9b58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a9b5c: 0x10a9b5c: jal   0x10a9580 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_on_login_10a9580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9b64: 0x10a9b64: j	 0x10a9ba4 sll   zero, zero, 0
	br L_10a9ba4
// --- basic block ---
L_10a9b6c:
// 0x010a9b6c: 0x10a9b6c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a9b70: 0x10a9b70: jal   0x100e368 addiu a0, s2, 18684
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
// 0x010a9b78: 0x10a9b78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9b7c: 0x10a9b7c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a9b84: 0x10a9b84: beq   v0, zero, 0x10a9ba4 addiu a0, s2, 18684
	ldloc 5
	ldloc 8
	ldc.i4 18684
	add
	stloc.1
	brfalse L_10a9ba4
// --- basic block ---
// 0x010a9b8c: 0x10a9b8c: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a9b94: 0x10a9b94: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a9b9c: 0x10a9b9c: jal   0x106be10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Relogin_106be10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9ba4:
// 0x010a9ba4: 0x10a9ba4: beq   s1, zero, 0x10a9bcc lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10a9bcc
// --- basic block ---
// 0x010a9bac: 0x10a9bac: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a9bb0: 0x10a9bb0: jal   0x1001c08 addiu a1, a1, 32140
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
// 0x010a9bb8: 0x10a9bb8: beq   v0, zero, 0x10a9bc4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a9bc4
// --- basic block ---
// 0x010a9bc0: 0x10a9bc0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a9bc4:
// 0x010a9bc4: 0x10a9bc4: jal   0x106b034 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_Set_AllowPing_106b034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a9bcc:
// 0x010a9bcc: 0x10a9bcc: lw    ra, 36(sp)
// 0x010a9bd0: 0x10a9bd0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a9bd4: 0x10a9bd4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a9bd8: 0x10a9bd8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a9bdc: 0x10a9bdc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a9be0: 0x10a9be0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10a9be8(int32,int32,int32,int32,int32)
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
// 0x010a9be8: 0x10a9be8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9bec: 0x10a9bec: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a9bf0: 0x10a9bf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9bf4: 0x10a9bf4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a9bf8: 0x10a9bf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9bfc: 0x10a9bfc: addiu a1, a1, 10720
	ldloc.2
	ldc.i4 10720
	add
	stloc.2
// 0x010a9c00: 0x10a9c00: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a9c04: 0x10a9c04: addiu a3, a3, 11768
	ldloc 4
	ldc.i4 11768
	add
	stloc 4
// 0x010a9c08: 0x10a9c08: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a9c0c: 0x10a9c0c: addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
// 0x010a9c10: 0x10a9c10: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a9c14: 0x10a9c14: sw    ra, 36(sp)
// 0x010a9c18: 0x10a9c18: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a9c1c: 0x10a9c1c: jal   0x100449c sw    s0, 20(sp)
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
// 0x010a9c24: 0x10a9c24: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9c2c: 0x10a9c2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a9c30: 0x10a9c30: jal   0x10a07b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a07b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9c38: 0x10a9c38: beq   s1, zero, 0x10a9c50 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10a9c50
// --- basic block ---
// 0x010a9c40: 0x10a9c40: jal   0x106b204 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_set_random_user_106b204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a9c48: 0x10a9c48: j	 0x10a9c9c sll   zero, zero, 0
	br L_10a9c9c
// --- basic block ---
L_10a9c50:
// 0x010a9c50: 0x10a9c50: bne   s0, v0, 0x10a9c6c lui   v0, 0x90000
	ldloc 8
	ldloc 5
	ldc.i4 589824
	stloc 5
	bne.un L_10a9c6c
// --- basic block ---
// 0x010a9c58: 0x10a9c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9c5c: 0x10a9c5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9c60: 0x10a9c60: addiu a0, a0, 11856
	ldloc.1
	ldc.i4 11856
	add
	stloc.1
// 0x010a9c64: 0x10a9c64: j	 0x10a9c94 addiu a1, a1, 11872
	ldloc.2
	ldc.i4 11872
	add
	stloc.2
	br L_10a9c94
// --- basic block ---
L_10a9c6c:
// 0x010a9c6c: 0x10a9c6c: lw    v0, -32504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldelem.i4
	stloc 5
// 0x010a9c70: 0x10a9c70: sll   zero, zero, 0
// 0x010a9c74: 0x10a9c74: beq   v0, zero, 0x10a9c88 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10a9c88
// --- basic block ---
// 0x010a9c7c: 0x10a9c7c: jalr  v0 sll   zero, zero, 0
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
// 0x010a9c84: 0x10a9c84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a9c88:
// 0x010a9c88: 0x10a9c88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a9c8c: 0x10a9c8c: addiu a0, a0, 24384
	ldloc.1
	ldc.i4 24384
	add
	stloc.1
// 0x010a9c90: 0x10a9c90: addiu a1, a1, 24420
	ldloc.2
	ldc.i4 24420
	add
	stloc.2
L_10a9c94:
// 0x010a9c94: 0x10a9c94: jal   0x104c1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a9c9c:
// 0x010a9c9c: 0x10a9c9c: lw    ra, 36(sp)
// 0x010a9ca0: 0x10a9ca0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a9ca4: 0x10a9ca4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a9ca8: 0x10a9ca8: jr    ra addiu sp, sp, 40
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
