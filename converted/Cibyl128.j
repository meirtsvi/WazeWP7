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

.class public auto beforefieldinit Cibyl128
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
  } // end of method Cibyl128::.ctor

.method public static void on_close_dialog_10aa034()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa034: 0x10aa034: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10aa03c(int32,int32,int32,int32,int32)
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
// 0x010aa03c: 0x10aa03c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa040: 0x10aa040: sw    ra, 20(sp)
// 0x010aa044: 0x10aa044: jal   0x10a8f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_isShowWazers_10a8f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa04c: 0x10aa04c: lw    ra, 20(sp)
// 0x010aa050: 0x10aa050: sll   zero, zero, 0
// 0x010aa054: 0x10aa054: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10aa05c(int32,int32,int32,int32,int32)
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
// 0x010aa05c: 0x10aa05c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010aa060: 0x10aa060: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa064: 0x10aa064: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa068: 0x10aa068: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010aa06c: 0x10aa06c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa070: 0x10aa070: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa074: 0x10aa074: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010aa078: 0x10aa078: sw    ra, 36(sp)
// 0x010aa07c: 0x10aa07c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aa084: 0x10aa084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa088: 0x10aa088: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa08c: 0x10aa08c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa090: 0x10aa090: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010aa098: 0x10aa098: lw    ra, 36(sp)
// 0x010aa09c: 0x10aa09c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa0a0: 0x10aa0a0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10aa0a8(int32,int32,int32,int32,int32)
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
// 0x010aa0a8: 0x10aa0a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa0ac: 0x10aa0ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa0b0: 0x10aa0b0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aa0b4: 0x10aa0b4: addiu a3, a3, 8572
	ldloc 4
	ldc.i4 8572
	add
	stloc 4
// 0x010aa0b8: 0x10aa0b8: addiu a1, a1, 8532
	ldloc.2
	ldc.i4 8532
	add
	stloc.2
// 0x010aa0bc: 0x10aa0bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa0c0: 0x10aa0c0: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010aa0c4: 0x10aa0c4: sw    ra, 44(sp)
// 0x010aa0c8: 0x10aa0c8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010aa0cc: 0x10aa0cc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010aa0d0: 0x10aa0d0: jal   0x100449c sw    s0, 32(sp)
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
// 0x010aa0d8: 0x10aa0d8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010aa0dc: 0x10aa0dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa0e0: 0x10aa0e0: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa0e4: 0x10aa0e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aa0e8: 0x10aa0e8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aa0ec: 0x10aa0ec: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010aa0f0: 0x10aa0f0: jal   0x1001800 sw    zero, 18684(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4671
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
// 0x010aa0f8: 0x10aa0f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa0fc: 0x10aa0fc: jal   0x1095e48 addiu a0, a0, 8596
	ldloc.1
	ldc.i4 8596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa104: 0x10aa104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa108: 0x10aa108: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aa10c: 0x10aa10c: jal   0x100ea50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa114: 0x10aa114: bne   v0, zero, 0x10aa134 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10aa134
// --- basic block ---
// 0x010aa11c: 0x10aa11c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aa120: 0x10aa120: jal   0x100e81c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa128: 0x10aa128: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa12c: 0x10aa12c: sw    v0, 18684(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4671
	add
	ldloc 5
	stelem.i4
// 0x010aa130: 0x10aa130: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10aa134:
// 0x010aa134: 0x10aa134: lw    v0, 18684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4671
	add
	ldelem.i4
	stloc 5
// 0x010aa138: 0x10aa138: sll   zero, zero, 0
// 0x010aa13c: 0x10aa13c: beq   v0, zero, 0x10aa14c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aa14c
// --- basic block ---
// 0x010aa144: 0x10aa144: jal   0x106fcd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnSettingsChanged_VisabilityGroup_106fcd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10aa14c:
// 0x010aa14c: 0x10aa14c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa150: 0x10aa150: jal   0x1095e48 addiu a0, a0, 8612
	ldloc.1
	ldc.i4 8612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa158: 0x10aa158: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010aa15c: 0x10aa15c: addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
// 0x010aa160: 0x10aa160: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010aa168: 0x10aa168: jal   0x1053068 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_net_set_compress_enabled_1053068(int32)
	stloc 5
// --- basic block ---
// 0x010aa170: 0x10aa170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa174: 0x10aa174: jal   0x1095e48 addiu a0, a0, 8628
	ldloc.1
	ldc.i4 8628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa17c: 0x10aa17c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa180: 0x10aa180: jal   0x1001c08 addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
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
// 0x010aa188: 0x10aa188: jal   0x104025c sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl48::roadmap_net_mon_set_enabled_104025c(int32)
	stloc 5
// --- basic block ---
// 0x010aa190: 0x10aa190: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aa194: 0x10aa194: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010aa198: 0x10aa198: jal   0x100ecac sw    zero, 18684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4671
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa1a0: 0x10aa1a0: jal   0x1096130 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa1a8: 0x10aa1a8: lw    ra, 44(sp)
// 0x010aa1ac: 0x10aa1ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aa1b0: 0x10aa1b0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010aa1b4: 0x10aa1b4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010aa1b8: 0x10aa1b8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aa1bc: 0x10aa1bc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10aa1fc(int32,int32,int32,int32,int32)
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
// 0x010aa1fc: 0x10aa1fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa200: 0x10aa200: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa204: 0x10aa204: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa208: 0x10aa208: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010aa20c: 0x10aa20c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010aa210: 0x10aa210: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa214: 0x10aa214: sw    ra, 36(sp)
// 0x010aa218: 0x10aa218: jal   0x1001800 addiu a2, zero, 16
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
// 0x010aa220: 0x10aa220: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa224: 0x10aa224: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010aa228: 0x10aa228: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010aa230: 0x10aa230: lw    ra, 36(sp)
// 0x010aa234: 0x10aa234: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010aa238: 0x10aa238: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aa23c: 0x10aa23c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10aa2a8(int32,int32,int32,int32,int32)
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
// 0x010aa2a8: 0x10aa2a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa2ac: 0x10aa2ac: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa2b0: 0x10aa2b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa2b4: 0x10aa2b4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010aa2b8: 0x10aa2b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010aa2bc: 0x10aa2bc: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa2c0: 0x10aa2c0: sw    ra, 36(sp)
// 0x010aa2c4: 0x10aa2c4: jal   0x1001800 addiu a2, zero, 16
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
// 0x010aa2cc: 0x10aa2cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa2d0: 0x10aa2d0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010aa2d4: 0x10aa2d4: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010aa2dc: 0x10aa2dc: lw    ra, 36(sp)
// 0x010aa2e0: 0x10aa2e0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010aa2e4: 0x10aa2e4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aa2e8: 0x10aa2e8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_init_10aa318(int32,int32,int32,int32,int32)
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
// 0x010aa318: 0x10aa318: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa31c: 0x10aa31c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa320: 0x10aa320: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa324: 0x10aa324: addiu a1, a1, 8532
	ldloc.2
	ldc.i4 8532
	add
	stloc.2
// 0x010aa328: 0x10aa328: addiu a3, a3, 7520
	ldloc 4
	ldc.i4 7520
	add
	stloc 4
// 0x010aa32c: 0x10aa32c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa330: 0x10aa330: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010aa334: 0x10aa334: sw    ra, 36(sp)
// 0x010aa338: 0x10aa338: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aa33c: 0x10aa33c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010aa340: 0x10aa340: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aa344: 0x10aa344: jal   0x100449c lui   s1, 0x20000
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
// 0x010aa34c: 0x10aa34c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa350: 0x10aa350: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa354: 0x10aa354: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa358: 0x10aa358: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010aa35c: 0x10aa35c: addiu s1, s1, 8452
	ldloc 6
	ldc.i4 8452
	add
	stloc 6
// 0x010aa360: 0x10aa360: addiu a3, s0, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x010aa364: 0x10aa364: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x010aa368: 0x10aa368: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa36c: 0x10aa36c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa370: 0x10aa370: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010aa374: 0x10aa374: sw    v1, 18680(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4670
	add
	ldloc 8
	stelem.i4
// 0x010aa378: 0x10aa378: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010aa37c: 0x10aa37c: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa384: 0x10aa384: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa388: 0x10aa388: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aa38c: 0x10aa38c: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010aa390: 0x10aa390: addiu a1, a1, 19028
	ldloc.2
	ldc.i4 19028
	add
	stloc.2
// 0x010aa394: 0x10aa394: addiu v0, s0, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 7
// 0x010aa398: 0x10aa398: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa39c: 0x10aa39c: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010aa3a0: 0x10aa3a0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa3a4: 0x10aa3a4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aa3a8: 0x10aa3a8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa3ac: 0x10aa3ac: jal   0x100f054 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa3b4: 0x10aa3b4: jal   0x101cf9c addiu a0, s0, 32456
	ldloc 9
	ldc.i4 32456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa3bc: 0x10aa3bc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010aa3c0: 0x10aa3c0: addiu a0, s1, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc.1
// 0x010aa3c4: 0x10aa3c4: jal   0x101cf9c sw    v0, 18688(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4672
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa3cc: 0x10aa3cc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010aa3d0: 0x10aa3d0: lw    ra, 36(sp)
// 0x010aa3d4: 0x10aa3d4: addiu s2, s2, 18688
	ldloc 10
	ldc.i4 18688
	add
	stloc 10
// 0x010aa3d8: 0x10aa3d8: addiu s0, s0, 32456
	ldloc 9
	ldc.i4 32456
	add
	stloc 9
// 0x010aa3dc: 0x10aa3dc: addiu s1, s1, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc 6
// 0x010aa3e0: 0x10aa3e0: addiu a0, v1, 18696
	ldloc 8
	ldc.i4 18696
	add
	stloc.1
// 0x010aa3e4: 0x10aa3e4: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010aa3e8: 0x10aa3e8: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010aa3ec: 0x10aa3ec: sw    s0, 18696(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4674
	add
	ldloc 9
	stelem.i4
// 0x010aa3f0: 0x10aa3f0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aa3f4: 0x10aa3f4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010aa3f8: 0x10aa3f8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aa3fc: 0x10aa3fc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10aa404(int32,int32,int32,int32,int32)
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
L_10aa404:
// 0x010aa404: 0x10aa404: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa408: 0x10aa408: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa40c: 0x10aa40c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010aa410: 0x10aa410: addiu a1, a1, 8532
	ldloc.2
	ldc.i4 8532
	add
	stloc.2
// 0x010aa414: 0x10aa414: addiu a3, a3, 8640
	ldloc 4
	ldc.i4 8640
	add
	stloc 4
// 0x010aa418: 0x10aa418: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa41c: 0x10aa41c: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010aa420: 0x10aa420: sw    ra, 100(sp)
// 0x010aa424: 0x10aa424: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010aa428: 0x10aa428: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010aa42c: 0x10aa42c: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010aa430: 0x10aa430: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010aa434: 0x10aa434: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010aa438: 0x10aa438: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010aa43c: 0x10aa43c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010aa440: 0x10aa440: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010aa444: 0x10aa444: jal   0x100449c sw    s0, 64(sp)
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
// 0x010aa44c: 0x10aa44c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aa450: 0x10aa450: lw    v0, 18680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4670
	add
	ldelem.i4
	stloc 5
// 0x010aa454: 0x10aa454: sll   zero, zero, 0
// 0x010aa458: 0x10aa458: bne   v0, zero, 0x10aa46c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10aa46c
// --- basic block ---
// 0x010aa460: 0x10aa460: jal   0x10aa318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_download_settings_init_10aa318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa468: 0x10aa468: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10aa46c:
// 0x010aa46c: 0x10aa46c: lw    s2, 29152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7288
	add
	ldelem.i4
	stloc 13
// 0x010aa470: 0x10aa470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa474: 0x10aa474: jal   0x109759c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa47c: 0x10aa47c: bne   v0, zero, 0x10aa99c sll   zero, zero, 0
	ldloc 5
	brtrue L_10aa99c
// --- basic block ---
// 0x010aa484: 0x10aa484: jal   0x101cf9c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa48c: 0x10aa48c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa490: 0x10aa490: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010aa494: 0x10aa494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa498: 0x10aa498: addiu a2, a2, -24524
	ldloc.3
	ldc.i4 -24524
	add
	stloc.3
// 0x010aa49c: 0x10aa49c: jal   0x10970a4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa4a4: 0x10aa4a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa4a8: 0x10aa4a8: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010aa4ac: 0x10aa4ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa4b0: 0x10aa4b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa4b4: 0x10aa4b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa4b8: 0x10aa4b8: addiu a0, a0, 8676
	ldloc.1
	ldc.i4 8676
	add
	stloc.1
// 0x010aa4bc: 0x10aa4bc: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010aa4c0: 0x10aa4c0: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010aa4c4: 0x10aa4c4: jal   0x10950c0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa4cc: 0x10aa4cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa4d0: 0x10aa4d0: addiu a0, a0, 8700
	ldloc.1
	ldc.i4 8700
	add
	stloc.1
// 0x010aa4d4: 0x10aa4d4: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa4dc: 0x10aa4dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa4e0: 0x10aa4e0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa4e4: 0x10aa4e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aa4e8: 0x10aa4e8: addiu a0, a0, 8720
	ldloc.1
	ldc.i4 8720
	add
	stloc.1
// 0x010aa4ec: 0x10aa4ec: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa4f4: 0x10aa4f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa4f8: 0x10aa4f8: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa500: 0x10aa500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa504: 0x10aa504: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa508: 0x10aa508: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010aa510: 0x10aa510: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010aa514: 0x10aa514: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa51c: 0x10aa51c: jal   0x10aa05c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::space_10aa05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa524: 0x10aa524: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa528: 0x10aa528: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa530: 0x10aa530: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010aa534: 0x10aa534: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa538: 0x10aa538: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010aa53c: 0x10aa53c: addiu a0, a0, 8748
	ldloc.1
	ldc.i4 8748
	add
	stloc.1
// 0x010aa540: 0x10aa540: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa544: 0x10aa544: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa548: 0x10aa548: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa54c: 0x10aa54c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010aa550: 0x10aa550: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010aa554: 0x10aa554: jal   0x10950c0 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa55c: 0x10aa55c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa560: 0x10aa560: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010aa564: 0x10aa564: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa568: 0x10aa568: addiu a0, a0, 8764
	ldloc.1
	ldc.i4 8764
	add
	stloc.1
// 0x010aa56c: 0x10aa56c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa570: 0x10aa570: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa574: 0x10aa574: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010aa578: 0x10aa578: jal   0x10950c0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa580: 0x10aa580: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aa584: 0x10aa584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa588: 0x10aa588: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010aa58c: 0x10aa58c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aa590: 0x10aa590: addiu a1, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc.2
// 0x010aa594: 0x10aa594: addiu a2, s8, 23436
	ldloc 17
	ldc.i4 23436
	add
	stloc.3
// 0x010aa598: 0x10aa598: jal   0x109a684 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010aa5a0: 0x10aa5a0: lw    a2, -22676(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010aa5a4: 0x10aa5a4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa5a8: 0x10aa5a8: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010aa5ac: 0x10aa5ac: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010aa5b0: 0x10aa5b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa5b4: 0x10aa5b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa5b8: 0x10aa5b8: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010aa5bc: 0x10aa5bc: addiu a0, a0, 8788
	ldloc.1
	ldc.i4 8788
	add
	stloc.1
// 0x010aa5c0: 0x10aa5c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa5c4: 0x10aa5c4: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010aa5c8: 0x10aa5c8: mflo  lo
	ldloc 18
	stloc.3
// 0x010aa5cc: 0x10aa5cc: jal   0x10950c0 lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa5d4: 0x10aa5d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa5d8: 0x10aa5d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa5dc: 0x10aa5dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa5e0: 0x10aa5e0: jal   0x109a684 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010aa5e8: 0x10aa5e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa5ec: 0x10aa5ec: jal   0x101cf9c addiu a0, a0, 8808
	ldloc.1
	ldc.i4 8808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa5f4: 0x10aa5f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa5f8: 0x10aa5f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa5fc: 0x10aa5fc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa600: 0x10aa600: addiu a0, a0, 8832
	ldloc.1
	ldc.i4 8832
	add
	stloc.1
// 0x010aa604: 0x10aa604: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa60c: 0x10aa60c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa610: 0x10aa610: jal   0x109a568 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa618: 0x10aa618: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa61c: 0x10aa61c: jal   0x109a568 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa624: 0x10aa624: jal   0x1040268 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_net_mon_get_enabled_1040268()
	stloc 5
// --- basic block ---
// 0x010aa62c: 0x10aa62c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa630: 0x10aa630: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010aa634: 0x10aa634: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aa638: 0x10aa638: addiu a0, a0, 8628
	ldloc.1
	ldc.i4 8628
	add
	stloc.1
// 0x010aa63c: 0x10aa63c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa640: 0x10aa640: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa644: 0x10aa644: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa648: 0x10aa648: jal   0x109d7f0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa650: 0x10aa650: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa654: 0x10aa654: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa65c: 0x10aa65c: jal   0x10aa05c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::space_10aa05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa664: 0x10aa664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa668: 0x10aa668: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa670: 0x10aa670: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010aa674: 0x10aa674: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa67c: 0x10aa67c: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010aa680: 0x10aa680: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa688: 0x10aa688: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010aa68c: 0x10aa68c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa690: 0x10aa690: addiu a0, a0, 8848
	ldloc.1
	ldc.i4 8848
	add
	stloc.1
// 0x010aa694: 0x10aa694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa698: 0x10aa698: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa69c: 0x10aa69c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa6a0: 0x10aa6a0: jal   0x10950c0 sw    v1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6a8: 0x10aa6a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa6ac: 0x10aa6ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa6b0: 0x10aa6b0: addiu a0, a0, 8864
	ldloc.1
	ldc.i4 8864
	add
	stloc.1
// 0x010aa6b4: 0x10aa6b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa6b8: 0x10aa6b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa6bc: 0x10aa6bc: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010aa6c0: 0x10aa6c0: jal   0x10950c0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6c8: 0x10aa6c8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aa6cc: 0x10aa6cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa6d0: 0x10aa6d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aa6d4: 0x10aa6d4: addiu a1, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc.2
// 0x010aa6d8: 0x10aa6d8: jal   0x109a684 addiu a2, s8, 23436
	ldloc 17
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010aa6e0: 0x10aa6e0: lw    a2, -22676(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010aa6e4: 0x10aa6e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aa6e8: 0x10aa6e8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010aa6ec: 0x10aa6ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa6f0: 0x10aa6f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa6f4: 0x10aa6f4: addiu a0, a0, 8888
	ldloc.1
	ldc.i4 8888
	add
	stloc.1
// 0x010aa6f8: 0x10aa6f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa6fc: 0x10aa6fc: mflo  lo
	ldloc 18
	stloc.3
// 0x010aa700: 0x10aa700: jal   0x10950c0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa708: 0x10aa708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa70c: 0x10aa70c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa710: 0x10aa710: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa714: 0x10aa714: jal   0x109a684 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010aa71c: 0x10aa71c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa720: 0x10aa720: jal   0x101cf9c addiu a0, a0, 8916
	ldloc.1
	ldc.i4 8916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa728: 0x10aa728: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa72c: 0x10aa72c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa730: 0x10aa730: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa734: 0x10aa734: addiu a0, a0, 8940
	ldloc.1
	ldc.i4 8940
	add
	stloc.1
// 0x010aa738: 0x10aa738: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa740: 0x10aa740: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa744: 0x10aa744: jal   0x109a568 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa74c: 0x10aa74c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa750: 0x10aa750: jal   0x109a568 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa758: 0x10aa758: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa75c: 0x10aa75c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aa760: 0x10aa760: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa764: 0x10aa764: jal   0x1001800 addiu a0, sp, 32
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
// 0x010aa76c: 0x10aa76c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa770: 0x10aa770: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010aa774: 0x10aa774: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa77c: 0x10aa77c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa780: 0x10aa780: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010aa784: 0x10aa784: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aa788: 0x10aa788: addiu a0, a0, 8596
	ldloc.1
	ldc.i4 8596
	add
	stloc.1
// 0x010aa78c: 0x10aa78c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010aa790: 0x10aa790: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa794: 0x10aa794: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa798: 0x10aa798: jal   0x109d7f0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7a0: 0x10aa7a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa7a4: 0x10aa7a4: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7ac: 0x10aa7ac: jal   0x10aa05c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::space_10aa05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7b4: 0x10aa7b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa7b8: 0x10aa7b8: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7c0: 0x10aa7c0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010aa7c4: 0x10aa7c4: jal   0x109a568 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7cc: 0x10aa7cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa7d0: 0x10aa7d0: jal   0x109a568 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7d8: 0x10aa7d8: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010aa7dc: 0x10aa7dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa7e0: 0x10aa7e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa7e4: 0x10aa7e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa7e8: 0x10aa7e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa7ec: 0x10aa7ec: addiu a0, a0, 8964
	ldloc.1
	ldc.i4 8964
	add
	stloc.1
// 0x010aa7f0: 0x10aa7f0: jal   0x10950c0 sw    t0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7f8: 0x10aa7f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa7fc: 0x10aa7fc: addiu a0, a0, 8976
	ldloc.1
	ldc.i4 8976
	add
	stloc.1
// 0x010aa800: 0x10aa800: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa808: 0x10aa808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa80c: 0x10aa80c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa810: 0x10aa810: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010aa814: 0x10aa814: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa818: 0x10aa818: jal   0x109a3b4 addiu a0, a0, 8984
	ldloc.1
	ldc.i4 8984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa820: 0x10aa820: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa824: 0x10aa824: addiu a1, s4, -26940
	ldloc 14
	ldc.i4 -26940
	add
	stloc.2
// 0x010aa828: 0x10aa828: jal   0x10991a8 sw    v0, 52(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010aa830: 0x10aa830: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010aa834: 0x10aa834: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa838: 0x10aa838: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa840: 0x10aa840: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa844: 0x10aa844: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa848: 0x10aa848: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010aa850: 0x10aa850: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010aa854: 0x10aa854: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa85c: 0x10aa85c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa860: 0x10aa860: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa864: 0x10aa864: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa868: 0x10aa868: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa86c: 0x10aa86c: addiu a0, a0, 9000
	ldloc.1
	ldc.i4 9000
	add
	stloc.1
// 0x010aa870: 0x10aa870: jal   0x10950c0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa878: 0x10aa878: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aa87c: 0x10aa87c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa880: 0x10aa880: lw    a0, 29156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7289
	add
	ldelem.i4
	stloc.1
// 0x010aa884: 0x10aa884: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa88c: 0x10aa88c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa890: 0x10aa890: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa894: 0x10aa894: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010aa898: 0x10aa898: addiu a0, a0, 9012
	ldloc.1
	ldc.i4 9012
	add
	stloc.1
// 0x010aa89c: 0x10aa89c: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa8a4: 0x10aa8a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa8a8: 0x10aa8a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa8ac: 0x10aa8ac: jal   0x109a568 sw    v0, 52(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa8b4: 0x10aa8b4: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010aa8b8: 0x10aa8b8: addiu a1, s4, -26940
	ldloc 14
	ldc.i4 -26940
	add
	stloc.2
// 0x010aa8bc: 0x10aa8bc: jal   0x10991a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010aa8c4: 0x10aa8c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa8c8: 0x10aa8c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa8cc: 0x10aa8cc: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010aa8d4: 0x10aa8d4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010aa8d8: 0x10aa8d8: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa8e0: 0x10aa8e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa8e4: 0x10aa8e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa8e8: 0x10aa8e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa8ec: 0x10aa8ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa8f0: 0x10aa8f0: addiu a0, a0, 9028
	ldloc.1
	ldc.i4 9028
	add
	stloc.1
// 0x010aa8f4: 0x10aa8f4: jal   0x10950c0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa8fc: 0x10aa8fc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aa900: 0x10aa900: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa904: 0x10aa904: lw    a0, 29160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7290
	add
	ldelem.i4
	stloc.1
// 0x010aa908: 0x10aa908: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa910: 0x10aa910: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa914: 0x10aa914: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa918: 0x10aa918: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010aa91c: 0x10aa91c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa920: 0x10aa920: jal   0x109a3b4 addiu a0, a0, 9040
	ldloc.1
	ldc.i4 9040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa928: 0x10aa928: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa92c: 0x10aa92c: addiu a1, s4, -26940
	ldloc 14
	ldc.i4 -26940
	add
	stloc.2
// 0x010aa930: 0x10aa930: jal   0x10991a8 sw    v0, 52(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010aa938: 0x10aa938: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010aa93c: 0x10aa93c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa940: 0x10aa940: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa948: 0x10aa948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa94c: 0x10aa94c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa950: 0x10aa950: jal   0x109a684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010aa958: 0x10aa958: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa95c: 0x10aa95c: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa964: 0x10aa964: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aa968: 0x10aa968: addiu a0, a0, -21076
	ldloc.1
	ldc.i4 -21076
	add
	stloc.1
// 0x010aa96c: 0x10aa96c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010aa970: 0x10aa970: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010aa974: 0x10aa974: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010aa978: 0x10aa978: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010aa97c: 0x10aa97c: jal   0x109275c addiu a3, a3, -24408
	ldloc 4
	ldc.i4 -24408
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa984: 0x10aa984: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa988: 0x10aa988: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa990: 0x10aa990: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010aa994: 0x10aa994: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10aa99c:
// 0x010aa99c: 0x10aa99c: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9a4: 0x10aa9a4: lw    ra, 100(sp)
// 0x010aa9a8: 0x10aa9a8: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010aa9ac: 0x10aa9ac: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010aa9b0: 0x10aa9b0: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010aa9b4: 0x10aa9b4: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010aa9b8: 0x10aa9b8: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010aa9bc: 0x10aa9bc: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010aa9c0: 0x10aa9c0: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010aa9c4: 0x10aa9c4: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010aa9c8: 0x10aa9c8: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010aa9cc: 0x10aa9cc: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10aa9d4(int32)
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
// 0x010aa9d4: 0x10aa9d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010aa9d8: 0x10aa9d8: jr    ra sw    a0, 18704(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4676
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_login_empty_10aa9e0(int32,int32,int32,int32,int32)
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
// 0x010aa9e0: 0x10aa9e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa9e4: 0x10aa9e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa9e8: 0x10aa9e8: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010aa9ec: 0x10aa9ec: sw    ra, 20(sp)
// 0x010aa9f0: 0x10aa9f0: jal   0x100e5a4 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9f8: 0x10aa9f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa9fc: 0x10aa9fc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aaa00: 0x10aaa00: jal   0x100e5a4 addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa08: 0x10aaa08: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010aaa0c: 0x10aaa0c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010aaa10: 0x10aaa10: beq   a0, zero, 0x10aaa24 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10aaa24
// --- basic block ---
// 0x010aaa18: 0x10aaa18: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aaa1c: 0x10aaa1c: sll   zero, zero, 0
// 0x010aaa20: 0x10aaa20: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10aaa24:
// 0x010aaa24: 0x10aaa24: lw    ra, 20(sp)
// 0x010aaa28: 0x10aaa28: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010aaa2c: 0x10aaa2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10aaa34(int32,int32,int32,int32,int32)
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
// 0x010aaa34: 0x10aaa34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaa38: 0x10aaa38: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010aaa3c: 0x10aaa3c: sw    ra, 20(sp)
// 0x010aaa40: 0x10aaa40: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010aaa48: 0x10aaa48: lw    ra, 20(sp)
// 0x010aaa4c: 0x10aaa4c: sll   zero, zero, 0
// 0x010aaa50: 0x10aaa50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10aaa58(int32,int32,int32,int32,int32)
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
// 0x010aaa58: 0x10aaa58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaa5c: 0x10aaa5c: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010aaa60: 0x10aaa60: sw    ra, 20(sp)
// 0x010aaa64: 0x10aaa64: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010aaa6c: 0x10aaa6c: lw    ra, 20(sp)
// 0x010aaa70: 0x10aaa70: sll   zero, zero, 0
// 0x010aaa74: 0x10aaa74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10aaa7c(int32,int32,int32,int32,int32)
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
// 0x010aaa7c: 0x10aaa7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaa80: 0x10aaa80: sw    ra, 20(sp)
// 0x010aaa84: 0x10aaa84: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010aaa8c: 0x10aaa8c: lw    ra, 20(sp)
// 0x010aaa90: 0x10aaa90: sll   zero, zero, 0
// 0x010aaa94: 0x10aaa94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10aaa9c(int32,int32,int32,int32,int32)
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
// 0x010aaa9c: 0x10aaa9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaaa0: 0x10aaaa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaaa4: 0x10aaaa4: sw    ra, 20(sp)
// 0x010aaaa8: 0x10aaaa8: jal   0x101cf9c addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaab0: 0x10aaab0: jal   0x104d888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010aaab8: 0x10aaab8: jal   0x10a1c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_username_10a1c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaac0: 0x10aaac0: jal   0x106c91c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginUsername_106c91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaac8: 0x10aaac8: jal   0x10a1c50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_password_10a1c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaad0: 0x10aaad0: jal   0x106c8f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginPassword_106c8f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaad8: 0x10aaad8: jal   0x10a1c24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_nickname_10a1c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaae0: 0x10aaae0: jal   0x106c8cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginNickname_106c8cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaae8: 0x10aaae8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aaaec: 0x10aaaec: jal   0x106da2c addiu a0, a0, -19700
	ldloc.1
	ldc.i4 -19700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_VerifyLoginDetails_106da2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaaf4: 0x10aaaf4: lw    ra, 20(sp)
// 0x010aaaf8: 0x10aaaf8: sll   zero, zero, 0
// 0x010aaafc: 0x10aaafc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10aab04(int32,int32,int32,int32,int32)
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
// 0x010aab04: 0x10aab04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aab08: 0x10aab08: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010aab0c: 0x10aab0c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010aab10: 0x10aab10: sw    ra, 36(sp)
// 0x010aab14: 0x10aab14: jal   0x104d8a8 sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aab1c: 0x10aab1c: beq   s0, zero, 0x10aab7c lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10aab7c
// --- basic block ---
// 0x010aab24: 0x10aab24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aab28: 0x10aab28: addiu a3, a3, 9360
	ldloc 4
	ldc.i4 9360
	add
	stloc 4
// 0x010aab2c: 0x10aab2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aab30: 0x10aab30: addiu a1, s1, 9332
	ldloc 9
	ldc.i4 9332
	add
	stloc.2
// 0x010aab34: 0x10aab34: addiu a2, zero, 485
	ldc.i4 485
	stloc.3
// 0x010aab38: 0x10aab38: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aab40: 0x10aab40: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010aab44: 0x10aab44: beq   s0, v0, 0x10aab8c addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10aab8c
// --- basic block ---
// 0x010aab4c: 0x10aab4c: beq   s0, v0, 0x10aaba0 addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10aaba0
// --- basic block ---
// 0x010aab54: 0x10aab54: beq   s0, v0, 0x10aabb4 addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10aabb4
// --- basic block ---
// 0x010aab5c: 0x10aab5c: beq   s0, v0, 0x10aabc8 addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10aabc8
// --- basic block ---
// 0x010aab64: 0x10aab64: beq   s0, v0, 0x10aabdc addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10aabdc
// --- basic block ---
// 0x010aab6c: 0x10aab6c: bne   s0, v0, 0x10aac0c lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10aac0c
// --- basic block ---
// 0x010aab74: 0x10aab74: j	 0x10aabf0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10aabf0
// --- basic block ---
L_10aab7c:
// 0x010aab7c: 0x10aab7c: jal   0x10aaa9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_details_update_profile_ok_repsonse_10aaa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aab84: 0x10aab84: j	 0x10aac38 sll   zero, zero, 0
	br L_10aac38
// --- basic block ---
L_10aab8c:
// 0x010aab8c: 0x10aab8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aab90: 0x10aab90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aab94: 0x10aab94: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aab98: 0x10aab98: j	 0x10aabfc addiu a1, a1, 9432
	ldloc.2
	ldc.i4 9432
	add
	stloc.2
	br L_10aabfc
// --- basic block ---
L_10aaba0:
// 0x010aaba0: 0x10aaba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaba4: 0x10aaba4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaba8: 0x10aaba8: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aabac: 0x10aabac: j	 0x10aabfc addiu a1, a1, 9452
	ldloc.2
	ldc.i4 9452
	add
	stloc.2
	br L_10aabfc
// --- basic block ---
L_10aabb4:
// 0x010aabb4: 0x10aabb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aabb8: 0x10aabb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aabbc: 0x10aabbc: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aabc0: 0x10aabc0: j	 0x10aabfc addiu a1, a1, 9508
	ldloc.2
	ldc.i4 9508
	add
	stloc.2
	br L_10aabfc
// --- basic block ---
L_10aabc8:
// 0x010aabc8: 0x10aabc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aabcc: 0x10aabcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aabd0: 0x10aabd0: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aabd4: 0x10aabd4: j	 0x10aabfc addiu a1, a1, 9528
	ldloc.2
	ldc.i4 9528
	add
	stloc.2
	br L_10aabfc
// --- basic block ---
L_10aabdc:
// 0x010aabdc: 0x10aabdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aabe0: 0x10aabe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aabe4: 0x10aabe4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aabe8: 0x10aabe8: j	 0x10aabfc addiu a1, a1, 9552
	ldloc.2
	ldc.i4 9552
	add
	stloc.2
	br L_10aabfc
// --- basic block ---
L_10aabf0:
// 0x010aabf0: 0x10aabf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aabf4: 0x10aabf4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aabf8: 0x10aabf8: addiu a1, a1, 9580
	ldloc.2
	ldc.i4 9580
	add
	stloc.2
L_10aabfc:
// 0x010aabfc: 0x10aabfc: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aac04: 0x10aac04: j	 0x10aac38 sll   zero, zero, 0
	br L_10aac38
// --- basic block ---
L_10aac0c:
// 0x010aac0c: 0x10aac0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aac10: 0x10aac10: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aac14: 0x10aac14: jal   0x104d600 addiu a1, a1, 9624
	ldloc.2
	ldc.i4 9624
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aac1c: 0x10aac1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aac20: 0x10aac20: addiu a1, s1, 9332
	ldloc 9
	ldc.i4 9332
	add
	stloc.2
// 0x010aac24: 0x10aac24: addiu a3, a3, 9708
	ldloc 4
	ldc.i4 9708
	add
	stloc 4
// 0x010aac28: 0x10aac28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aac2c: 0x10aac2c: addiu a2, zero, 528
	ldc.i4 528
	stloc.3
// 0x010aac30: 0x10aac30: jal   0x100449c sw    s0, 16(sp)
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
L_10aac38:
// 0x010aac38: 0x10aac38: lw    ra, 36(sp)
// 0x010aac3c: 0x10aac3c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aac40: 0x10aac40: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010aac44: 0x10aac44: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10aac4c(int32,int32,int32,int32,int32)
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
// 0x010aac4c: 0x10aac4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aac50: 0x10aac50: sw    ra, 28(sp)
// 0x010aac54: 0x10aac54: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aac58: 0x10aac58: jal   0x10a1c7c sw    s0, 20(sp)
	ldloc 7
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
	call int32 Cibyl122::roadmap_login_dlg_get_username_10a1c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac60: 0x10aac60: jal   0x10a1c50 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_password_10a1c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac68: 0x10aac68: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aac6c: 0x10aac6c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aac70: 0x10aac70: sll   zero, zero, 0
// 0x010aac74: 0x10aac74: beq   v0, zero, 0x10aac8c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10aac8c
// --- basic block ---
// 0x010aac7c: 0x10aac7c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aac80: 0x10aac80: sll   zero, zero, 0
// 0x010aac84: 0x10aac84: bne   v0, zero, 0x10aaca4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aaca4
// --- basic block ---
L_10aac8c:
// 0x010aac8c: 0x10aac8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aac90: 0x10aac90: addiu a0, a0, 9776
	ldloc.1
	ldc.i4 9776
	add
	stloc.1
// 0x010aac94: 0x10aac94: jal   0x104d600 addiu a1, a1, 9804
	ldloc.2
	ldc.i4 9804
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac9c: 0x10aac9c: j	 0x10aacd4 sll   zero, zero, 0
	br L_10aacd4
// --- basic block ---
L_10aaca4:
// 0x010aaca4: 0x10aaca4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaca8: 0x10aaca8: jal   0x101cf9c addiu a0, a0, 9312
	ldloc.1
	ldc.i4 9312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aacb0: 0x10aacb0: jal   0x104d888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x010aacb8: 0x10aacb8: jal   0x106c91c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginUsername_106c91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aacc0: 0x10aacc0: jal   0x106c8f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginPassword_106c8f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aacc8: 0x10aacc8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aaccc: 0x10aaccc: jal   0x106da2c addiu a0, a0, -19860
	ldloc.1
	ldc.i4 -19860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_VerifyLoginDetails_106da2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10aacd4:
// 0x010aacd4: 0x10aacd4: lw    ra, 28(sp)
// 0x010aacd8: 0x10aacd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aacdc: 0x10aacdc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aace0: 0x10aace0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aace4: 0x10aace4: jr    ra addiu sp, sp, 32
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
.method public static int32 check_alphanumeric_10aad5c(int32,int32,int32,int32,int32)
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
// 0x010aad5c: 0x10aad5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aad60: 0x10aad60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010aad64: 0x10aad64: sw    ra, 20(sp)
// 0x010aad68: 0x10aad68: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aad70: 0x10aad70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010aad74: 0x10aad74: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010aad78: 0x10aad78: j	 0x10aadc4 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10aadc4
// --- basic block ---
L_10aad80:
// 0x010aad80: 0x10aad80: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aad84: 0x10aad84: sll   zero, zero, 0
// 0x010aad88: 0x10aad88: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010aad8c: 0x10aad8c: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010aad90: 0x10aad90: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010aad94: 0x10aad94: bne   t0, zero, 0x10aadc0 sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10aadc0
// --- basic block ---
// 0x010aad9c: 0x10aad9c: bne   a3, zero, 0x10aadc0 sll   zero, zero, 0
	ldloc 4
	brtrue L_10aadc0
// --- basic block ---
// 0x010aada4: 0x10aada4: j	 0x10aade4 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10aade4
// --- basic block ---
L_10aadac:
// 0x010aadac: 0x10aadac: beq   v1, a1, 0x10aadc4 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10aadc4
// --- basic block ---
// 0x010aadb4: 0x10aadb4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010aadb8: 0x10aadb8: j	 0x10aadd4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10aadd4
// --- basic block ---
L_10aadc0:
// 0x010aadc0: 0x10aadc0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10aadc4:
// 0x010aadc4: 0x10aadc4: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010aadc8: 0x10aadc8: bne   v1, zero, 0x10aad80 addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10aad80
// --- basic block ---
// 0x010aadd0: 0x10aadd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10aadd4:
// 0x010aadd4: 0x10aadd4: lw    ra, 20(sp)
// 0x010aadd8: 0x10aadd8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010aaddc: 0x10aaddc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aade4:
// 0x010aade4: 0x10aade4: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010aade8: 0x10aade8: bne   a3, zero, 0x10aadc0 sll   zero, zero, 0
	ldloc 4
	brtrue L_10aadc0
// --- basic block ---
// 0x010aadf0: 0x10aadf0: bne   v1, a2, 0x10aadac sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10aadac
// --- basic block ---
// 0x010aadf8: 0x10aadf8: j	 0x10aadc4 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10aadc4
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10aae00(int32,int32,int32,int32,int32)
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
// 0x010aae00: 0x10aae00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aae04: 0x10aae04: sw    ra, 20(sp)
// 0x010aae08: 0x10aae08: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aae0c: 0x10aae0c: sll   zero, zero, 0
// 0x010aae10: 0x10aae10: bne   v0, zero, 0x10aae2c addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10aae2c
// --- basic block ---
// 0x010aae18: 0x10aae18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aae1c: 0x10aae1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae20: 0x10aae20: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aae24: 0x10aae24: j	 0x10aae64 addiu a1, a1, 9936
	ldloc.2
	ldc.i4 9936
	add
	stloc.2
	br L_10aae64
// --- basic block ---
L_10aae2c:
// 0x010aae2c: 0x10aae2c: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010aae30: 0x10aae30: bne   v1, zero, 0x10aae44 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10aae44
// --- basic block ---
// 0x010aae38: 0x10aae38: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010aae3c: 0x10aae3c: beq   v0, zero, 0x10aae54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aae54
// --- basic block ---
L_10aae44:
// 0x010aae44: 0x10aae44: jal   0x10aad5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::check_alphanumeric_10aad5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae4c: 0x10aae4c: bne   v0, zero, 0x10aae70 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10aae70
// --- basic block ---
L_10aae54:
// 0x010aae54: 0x10aae54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aae58: 0x10aae58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae5c: 0x10aae5c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aae60: 0x10aae60: addiu a1, a1, 9956
	ldloc.2
	ldc.i4 9956
	add
	stloc.2
L_10aae64:
// 0x010aae64: 0x10aae64: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae6c: 0x10aae6c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10aae70:
// 0x010aae70: 0x10aae70: lw    ra, 20(sp)
// 0x010aae74: 0x10aae74: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010aae78: 0x10aae78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10aae80(int32,int32,int32,int32,int32)
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
// 0x010aae80: 0x10aae80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aae84: 0x10aae84: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010aae88: 0x10aae88: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aae8c: 0x10aae8c: sw    ra, 20(sp)
// 0x010aae90: 0x10aae90: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae98: 0x10aae98: beq   v0, zero, 0x10aaeb0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10aaeb0
// --- basic block ---
// 0x010aaea0: 0x10aaea0: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaea8: 0x10aaea8: bne   v0, zero, 0x10aaec8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10aaec8
// --- basic block ---
L_10aaeb0:
// 0x010aaeb0: 0x10aaeb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaeb4: 0x10aaeb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaeb8: 0x10aaeb8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aaebc: 0x10aaebc: jal   0x104d600 addiu a1, a1, 9528
	ldloc.2
	ldc.i4 9528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaec4: 0x10aaec4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10aaec8:
// 0x010aaec8: 0x10aaec8: lw    ra, 20(sp)
// 0x010aaecc: 0x10aaecc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010aaed0: 0x10aaed0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aaed4: 0x10aaed4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10aaedc(int32,int32,int32,int32,int32)
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
// 0x010aaedc: 0x10aaedc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aaee0: 0x10aaee0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aaee4: 0x10aaee4: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aaee8: 0x10aaee8: sw    ra, 28(sp)
// 0x010aaeec: 0x10aaeec: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaef4: 0x10aaef4: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010aaef8: 0x10aaef8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aaefc: 0x10aaefc: bne   v1, zero, 0x10aaf24 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10aaf24
// --- basic block ---
// 0x010aaf04: 0x10aaf04: beq   v0, zero, 0x10aaf28 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10aaf28
// --- basic block ---
// 0x010aaf0c: 0x10aaf0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aaf10: 0x10aaf10: jal   0x10aad5c sw    a1, 16(sp)
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
	call int32 Cibyl128::check_alphanumeric_10aad5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf18: 0x10aaf18: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aaf1c: 0x10aaf1c: bne   v0, zero, 0x10aaf38 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aaf38
// --- basic block ---
L_10aaf24:
// 0x010aaf24: 0x10aaf24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10aaf28:
// 0x010aaf28: 0x10aaf28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf2c: 0x10aaf2c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aaf30: 0x10aaf30: j	 0x10aaf68 addiu a1, a1, 10052
	ldloc.2
	ldc.i4 10052
	add
	stloc.2
	br L_10aaf68
// --- basic block ---
L_10aaf38:
// 0x010aaf38: 0x10aaf38: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aaf3c: 0x10aaf3c: sll   zero, zero, 0
// 0x010aaf40: 0x10aaf40: beq   v0, zero, 0x10aaf5c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10aaf5c
// --- basic block ---
// 0x010aaf48: 0x10aaf48: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aaf50: 0x10aaf50: beq   v0, zero, 0x10aaf74 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10aaf74
// --- basic block ---
// 0x010aaf58: 0x10aaf58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10aaf5c:
// 0x010aaf5c: 0x10aaf5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf60: 0x10aaf60: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aaf64: 0x10aaf64: addiu a1, a1, 10148
	ldloc.2
	ldc.i4 10148
	add
	stloc.2
L_10aaf68:
// 0x010aaf68: 0x10aaf68: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf70: 0x10aaf70: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10aaf74:
// 0x010aaf74: 0x10aaf74: lw    ra, 28(sp)
// 0x010aaf78: 0x10aaf78: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010aaf7c: 0x10aaf7c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aaf80: 0x10aaf80: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10aaf88(int32,int32,int32,int32,int32)
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
// 0x010aaf88: 0x10aaf88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aaf8c: 0x10aaf8c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aaf90: 0x10aaf90: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aaf94: 0x10aaf94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaf98: 0x10aaf98: addiu a0, a0, 10180
	ldloc.1
	ldc.i4 10180
	add
	stloc.1
// 0x010aaf9c: 0x10aaf9c: sw    ra, 36(sp)
// 0x010aafa0: 0x10aafa0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aafa4: 0x10aafa4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010aafa8: 0x10aafa8: jal   0x101cf9c sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aafb0: 0x10aafb0: jal   0x104d888 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 6
// --- basic block ---
// 0x010aafb8: 0x10aafb8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aafbc: 0x10aafbc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010aafc0: 0x10aafc0: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010aafc4: 0x10aafc4: jal   0x106dc10 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_UpdateProfile_106dc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aafcc: 0x10aafcc: bne   v0, zero, 0x10aaff4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10aaff4
// --- basic block ---
// 0x010aafd4: 0x10aafd4: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aafdc: 0x10aafdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aafe0: 0x10aafe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aafe4: 0x10aafe4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aafe8: 0x10aafe8: jal   0x104d600 addiu a1, a1, 10204
	ldloc.2
	ldc.i4 10204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaff0: 0x10aaff0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10aaff4:
// 0x010aaff4: 0x10aaff4: lw    ra, 36(sp)
// 0x010aaff8: 0x10aaff8: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010aaffc: 0x10aaffc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ab000: 0x10ab000: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10ab008(int32,int32,int32,int32,int32)
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
// 0x010ab008: 0x10ab008: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ab00c: 0x10ab00c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ab010: 0x10ab010: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab014: 0x10ab014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab018: 0x10ab018: addiu a0, a0, 10260
	ldloc.1
	ldc.i4 10260
	add
	stloc.1
// 0x010ab01c: 0x10ab01c: sw    ra, 36(sp)
// 0x010ab020: 0x10ab020: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ab024: 0x10ab024: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010ab028: 0x10ab028: jal   0x101cf9c sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab030: 0x10ab030: jal   0x104d888 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 6
// --- basic block ---
// 0x010ab038: 0x10ab038: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ab03c: 0x10ab03c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ab040: 0x10ab040: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ab044: 0x10ab044: jal   0x106dc6c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_CreateAccount_106dc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab04c: 0x10ab04c: bne   v0, zero, 0x10ab074 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ab074
// --- basic block ---
// 0x010ab054: 0x10ab054: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab05c: 0x10ab05c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab060: 0x10ab060: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab064: 0x10ab064: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010ab068: 0x10ab068: jal   0x104d600 addiu a1, a1, 10204
	ldloc.2
	ldc.i4 10204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab070: 0x10ab070: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10ab074:
// 0x010ab074: 0x10ab074: lw    ra, 36(sp)
// 0x010ab078: 0x10ab078: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010ab07c: 0x10ab07c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ab080: 0x10ab080: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10ab088(int32,int32,int32,int32,int32)
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
// 0x010ab088: 0x10ab088: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab08c: 0x10ab08c: sw    ra, 20(sp)
// 0x010ab090: 0x10ab090: jal   0x106c4f4 sll   zero, zero, 0
	call int32 Cibyl81::Realtime_IsLoggedIn_106c4f4()
	stloc 5
// --- basic block ---
// 0x010ab098: 0x10ab098: bne   v0, zero, 0x10ab0b0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10ab0b0
// --- basic block ---
// 0x010ab0a0: 0x10ab0a0: jal   0x106f3bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_RandomUserRegister_106f3bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0a8: 0x10ab0a8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab0ac: 0x10ab0ac: addiu a0, a0, -20280
	ldloc.1
	ldc.i4 -20280
	add
	stloc.1
L_10ab0b0:
// 0x010ab0b0: 0x10ab0b0: jal   0x10a1be0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_ssd_on_signup_skip_10a1be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0b8: 0x10ab0b8: lw    ra, 20(sp)
// 0x010ab0bc: 0x10ab0bc: sll   zero, zero, 0
// 0x010ab0c0: 0x10ab0c0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10ab0c8(int32,int32,int32,int32,int32)
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
// 0x010ab0c8: 0x10ab0c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab0cc: 0x10ab0cc: sw    ra, 20(sp)
// 0x010ab0d0: 0x10ab0d0: jal   0x10a5ac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_welcome_guided_tour_10a5ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ab0d8: 0x10ab0d8: lw    ra, 20(sp)
// 0x010ab0dc: 0x10ab0dc: sll   zero, zero, 0
// 0x010ab0e0: 0x10ab0e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10ab0e8(int32,int32,int32,int32,int32)
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
L_10ab0e8:
// 0x010ab0e8: 0x10ab0e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab0ec: 0x10ab0ec: sw    ra, 20(sp)
// 0x010ab0f0: 0x10ab0f0: jal   0x106caa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106caa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0f8: 0x10ab0f8: beq   v0, zero, 0x10ab110 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab110
// --- basic block ---
// 0x010ab100: 0x10ab100: jal   0x10a5b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_welcome_personalize_dialog_10a5b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab108: 0x10ab108: j	 0x10ab138 sll   zero, zero, 0
	br L_10ab138
// --- basic block ---
L_10ab110:
// 0x010ab110: 0x10ab110: jal   0x10aa9e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_empty_10aa9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab118: 0x10ab118: beq   v0, zero, 0x10ab130 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab130
// --- basic block ---
// 0x010ab120: 0x10ab120: jal   0x10a3f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_new_existing_dlg_10a3f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab128: 0x10ab128: j	 0x10ab138 sll   zero, zero, 0
	br L_10ab138
// --- basic block ---
L_10ab130:
// 0x010ab130: 0x10ab130: jal   0x10a1dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_profile_dialog_show_10a1dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab138:
// 0x010ab138: 0x10ab138: lw    ra, 20(sp)
// 0x010ab13c: 0x10ab13c: sll   zero, zero, 0
// 0x010ab140: 0x10ab140: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10ab148(int32,int32,int32,int32,int32)
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
// 0x010ab148: 0x10ab148: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ab14c: 0x10ab14c: sw    ra, 36(sp)
// 0x010ab150: 0x10ab150: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ab154: 0x10ab154: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010ab158: 0x10ab158: jal   0x10a1ca8 sw    s0, 24(sp)
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
	call int32 Cibyl122::roadmap_login_dlg_get_allowPing_10a1ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab160: 0x10ab160: jal   0x10a1c7c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_username_10a1c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab168: 0x10ab168: jal   0x10a1c50 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl122::roadmap_login_dlg_get_password_10a1c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab170: 0x10ab170: jal   0x10a1c24 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_nickname_10a1c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab178: 0x10ab178: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab17c: 0x10ab17c: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010ab180: 0x10ab180: jal   0x100e5a4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab188: 0x10ab188: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ab18c: 0x10ab18c: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab194: 0x10ab194: bne   v0, zero, 0x10ab1cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab1cc
// --- basic block ---
// 0x010ab19c: 0x10ab19c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab1a0: 0x10ab1a0: jal   0x100e5a4 addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1a8: 0x10ab1a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab1ac: 0x10ab1ac: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab1b4: 0x10ab1b4: bne   v0, zero, 0x10ab1d0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10ab1d0
// --- basic block ---
// 0x010ab1bc: 0x10ab1bc: jal   0x106c4f4 sll   zero, zero, 0
	call int32 Cibyl81::Realtime_IsLoggedIn_106c4f4()
	stloc 5
// --- basic block ---
// 0x010ab1c4: 0x10ab1c4: bne   v0, zero, 0x10ab1f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab1f0
// --- basic block ---
L_10ab1cc:
// 0x010ab1cc: 0x10ab1cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10ab1d0:
// 0x010ab1d0: 0x10ab1d0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010ab1d4: 0x10ab1d4: jal   0x100e81c addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1dc: 0x10ab1dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ab1e0: 0x10ab1e0: jal   0x10aac4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_login_10aac4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1e8: 0x10ab1e8: j	 0x10ab228 sll   zero, zero, 0
	br L_10ab228
// --- basic block ---
L_10ab1f0:
// 0x010ab1f0: 0x10ab1f0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010ab1f4: 0x10ab1f4: jal   0x100e5a4 addiu a0, s2, 19060
	ldloc 8
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1fc: 0x10ab1fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab200: 0x10ab200: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab208: 0x10ab208: beq   v0, zero, 0x10ab228 addiu a0, s2, 19060
	ldloc 5
	ldloc 8
	ldc.i4 19060
	add
	stloc.1
	brfalse L_10ab228
// --- basic block ---
// 0x010ab210: 0x10ab210: jal   0x100e81c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab218: 0x10ab218: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab220: 0x10ab220: jal   0x106d65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Relogin_106d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab228:
// 0x010ab228: 0x10ab228: beq   s1, zero, 0x10ab250 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10ab250
// --- basic block ---
// 0x010ab230: 0x10ab230: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ab234: 0x10ab234: jal   0x1001c08 addiu a1, a1, 32456
	ldloc.2
	ldc.i4 32456
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
// 0x010ab23c: 0x10ab23c: beq   v0, zero, 0x10ab248 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10ab248
// --- basic block ---
// 0x010ab244: 0x10ab244: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10ab248:
// 0x010ab248: 0x10ab248: jal   0x106c880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Set_AllowPing_106c880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab250:
// 0x010ab250: 0x10ab250: lw    ra, 36(sp)
// 0x010ab254: 0x10ab254: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab258: 0x10ab258: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ab25c: 0x10ab25c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010ab260: 0x10ab260: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab264: 0x10ab264: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10ab26c(int32,int32,int32,int32,int32)
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
// 0x010ab26c: 0x10ab26c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab270: 0x10ab270: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab274: 0x10ab274: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010ab278: 0x10ab278: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ab27c: 0x10ab27c: sw    ra, 28(sp)
// 0x010ab280: 0x10ab280: jal   0x104d8a8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab288: 0x10ab288: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab28c: 0x10ab28c: jal   0x10a1bac addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_ssd_on_login_cb_10a1bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab294: 0x10ab294: beq   s1, zero, 0x10ab2ac addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10ab2ac
// --- basic block ---
// 0x010ab29c: 0x10ab29c: jal   0x106ca50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_set_random_user_106ca50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab2a4: 0x10ab2a4: j	 0x10ab2f8 sll   zero, zero, 0
	br L_10ab2f8
// --- basic block ---
L_10ab2ac:
// 0x010ab2ac: 0x10ab2ac: bne   s0, v0, 0x10ab2c8 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_10ab2c8
// --- basic block ---
// 0x010ab2b4: 0x10ab2b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2b8: 0x10ab2b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab2bc: 0x10ab2bc: addiu a0, a0, 10280
	ldloc.1
	ldc.i4 10280
	add
	stloc.1
// 0x010ab2c0: 0x10ab2c0: j	 0x10ab2f0 addiu a1, a1, 10296
	ldloc.2
	ldc.i4 10296
	add
	stloc.2
	br L_10ab2f0
// --- basic block ---
L_10ab2c8:
// 0x010ab2c8: 0x10ab2c8: lw    v0, 18704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4676
	add
	ldelem.i4
	stloc 5
// 0x010ab2cc: 0x10ab2cc: sll   zero, zero, 0
// 0x010ab2d0: 0x10ab2d0: beq   v0, zero, 0x10ab2e4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10ab2e4
// --- basic block ---
// 0x010ab2d8: 0x10ab2d8: jalr  v0 sll   zero, zero, 0
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
// 0x010ab2e0: 0x10ab2e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10ab2e4:
// 0x010ab2e4: 0x10ab2e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab2e8: 0x10ab2e8: addiu a0, a0, 23732
	ldloc.1
	ldc.i4 23732
	add
	stloc.1
// 0x010ab2ec: 0x10ab2ec: addiu a1, a1, 23768
	ldloc.2
	ldc.i4 23768
	add
	stloc.2
L_10ab2f0:
// 0x010ab2f0: 0x10ab2f0: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab2f8:
// 0x010ab2f8: 0x10ab2f8: lw    ra, 28(sp)
// 0x010ab2fc: 0x10ab2fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab300: 0x10ab300: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ab304: 0x10ab304: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_login_update_login_cb_10ab30c(int32,int32,int32,int32,int32)
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
// 0x010ab30c: 0x10ab30c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab310: 0x10ab310: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab314: 0x10ab314: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010ab318: 0x10ab318: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ab31c: 0x10ab31c: sw    ra, 28(sp)
// 0x010ab320: 0x10ab320: jal   0x104d8a8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab328: 0x10ab328: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab32c: 0x10ab32c: jal   0x10a1bac addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_ssd_on_login_cb_10a1bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab334: 0x10ab334: beq   s1, zero, 0x10ab354 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10ab354
// --- basic block ---
// 0x010ab33c: 0x10ab33c: jal   0x106ca50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_set_random_user_106ca50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab344: 0x10ab344: jal   0x10a6a34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::welcome_wizard_twitter_dialog_10a6a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab34c: 0x10ab34c: j	 0x10ab37c sll   zero, zero, 0
	br L_10ab37c
// --- basic block ---
L_10ab354:
// 0x010ab354: 0x10ab354: bne   s0, v0, 0x10ab374 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10ab374
// --- basic block ---
// 0x010ab35c: 0x10ab35c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab360: 0x10ab360: addiu a0, a0, 10320
	ldloc.1
	ldc.i4 10320
	add
	stloc.1
// 0x010ab364: 0x10ab364: jal   0x104d600 addiu a1, a1, 10296
	ldloc.2
	ldc.i4 10296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab36c: 0x10ab36c: j	 0x10ab37c sll   zero, zero, 0
	br L_10ab37c
// --- basic block ---
L_10ab374:
// 0x010ab374: 0x10ab374: jal   0x10a301c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_update_dlg_show_10a301c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab37c:
// 0x010ab37c: 0x10ab37c: lw    ra, 28(sp)
// 0x010ab380: 0x10ab380: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab384: 0x10ab384: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ab388: 0x10ab388: jr    ra addiu sp, sp, 32
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
