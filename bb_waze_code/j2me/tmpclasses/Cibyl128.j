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

.method public static void on_close_dialog_10a9f14()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a9f14: 0x10a9f14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10a9f1c(int32,int32,int32,int32,int32)
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
// 0x010a9f1c: 0x10a9f1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a9f20: 0x10a9f20: sw    ra, 20(sp)
// 0x010a9f24: 0x10a9f24: jal   0x10a8e34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_isShowWazers_10a8e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a9f2c: 0x10a9f2c: lw    ra, 20(sp)
// 0x010a9f30: 0x10a9f30: sll   zero, zero, 0
// 0x010a9f34: 0x10a9f34: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a9f3c(int32,int32,int32,int32,int32)
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
// 0x010a9f3c: 0x10a9f3c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a9f40: 0x10a9f40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a9f44: 0x10a9f44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a9f48: 0x10a9f48: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a9f4c: 0x10a9f4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9f50: 0x10a9f50: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a9f54: 0x10a9f54: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a9f58: 0x10a9f58: sw    ra, 36(sp)
// 0x010a9f5c: 0x10a9f5c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a9f64: 0x10a9f64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a9f68: 0x10a9f68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a9f6c: 0x10a9f6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9f70: 0x10a9f70: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010a9f78: 0x10a9f78: lw    ra, 36(sp)
// 0x010a9f7c: 0x10a9f7c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a9f80: 0x10a9f80: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a9f88(int32,int32,int32,int32,int32)
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
// 0x010a9f88: 0x10a9f88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9f8c: 0x10a9f8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a9f90: 0x10a9f90: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a9f94: 0x10a9f94: addiu a3, a3, 8576
	ldloc 4
	ldc.i4 8576
	add
	stloc 4
// 0x010a9f98: 0x10a9f98: addiu a1, a1, 8536
	ldloc.2
	ldc.i4 8536
	add
	stloc.2
// 0x010a9f9c: 0x10a9f9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9fa0: 0x10a9fa0: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010a9fa4: 0x10a9fa4: sw    ra, 44(sp)
// 0x010a9fa8: 0x10a9fa8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a9fac: 0x10a9fac: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a9fb0: 0x10a9fb0: jal   0x100449c sw    s0, 32(sp)
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
// 0x010a9fb8: 0x10a9fb8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010a9fbc: 0x10a9fbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9fc0: 0x10a9fc0: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010a9fc4: 0x10a9fc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a9fc8: 0x10a9fc8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a9fcc: 0x10a9fcc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a9fd0: 0x10a9fd0: jal   0x1001800 sw    zero, 18684(s1)
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
// 0x010a9fd8: 0x10a9fd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a9fdc: 0x10a9fdc: jal   0x1095d28 addiu a0, a0, 8600
	ldloc.1
	ldc.i4 8600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9fe4: 0x10a9fe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a9fe8: 0x10a9fe8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a9fec: 0x10a9fec: jal   0x100e8d4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a9ff4: 0x10a9ff4: bne   v0, zero, 0x10aa014 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10aa014
// --- basic block ---
// 0x010a9ffc: 0x10a9ffc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aa000: 0x10aa000: jal   0x100e6a0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa008: 0x10aa008: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa00c: 0x10aa00c: sw    v0, 18684(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4671
	add
	ldloc 5
	stelem.i4
// 0x010aa010: 0x10aa010: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10aa014:
// 0x010aa014: 0x10aa014: lw    v0, 18684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4671
	add
	ldelem.i4
	stloc 5
// 0x010aa018: 0x10aa018: sll   zero, zero, 0
// 0x010aa01c: 0x10aa01c: beq   v0, zero, 0x10aa02c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aa02c
// --- basic block ---
// 0x010aa024: 0x10aa024: jal   0x106fb58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnSettingsChanged_VisabilityGroup_106fb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10aa02c:
// 0x010aa02c: 0x10aa02c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa030: 0x10aa030: jal   0x1095d28 addiu a0, a0, 8616
	ldloc.1
	ldc.i4 8616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa038: 0x10aa038: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010aa03c: 0x10aa03c: addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
// 0x010aa040: 0x10aa040: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010aa048: 0x10aa048: jal   0x1052eec sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_net_set_compress_enabled_1052eec(int32)
	stloc 5
// --- basic block ---
// 0x010aa050: 0x10aa050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa054: 0x10aa054: jal   0x1095d28 addiu a0, a0, 8632
	ldloc.1
	ldc.i4 8632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_data_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa05c: 0x10aa05c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa060: 0x10aa060: jal   0x1001c08 addiu a1, s0, 21248
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
// 0x010aa068: 0x10aa068: jal   0x10400e0 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl48::roadmap_net_mon_set_enabled_10400e0(int32)
	stloc 5
// --- basic block ---
// 0x010aa070: 0x10aa070: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aa074: 0x10aa074: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010aa078: 0x10aa078: jal   0x100eb30 sw    zero, 18684(v0)
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
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa080: 0x10aa080: jal   0x1096010 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa088: 0x10aa088: lw    ra, 44(sp)
// 0x010aa08c: 0x10aa08c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aa090: 0x10aa090: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010aa094: 0x10aa094: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010aa098: 0x10aa098: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aa09c: 0x10aa09c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10aa0dc(int32,int32,int32,int32,int32)
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
// 0x010aa0dc: 0x10aa0dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa0e0: 0x10aa0e0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa0e4: 0x10aa0e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa0e8: 0x10aa0e8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010aa0ec: 0x10aa0ec: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010aa0f0: 0x10aa0f0: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa0f4: 0x10aa0f4: sw    ra, 36(sp)
// 0x010aa0f8: 0x10aa0f8: jal   0x1001800 addiu a2, zero, 16
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
// 0x010aa100: 0x10aa100: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa104: 0x10aa104: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010aa108: 0x10aa108: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010aa110: 0x10aa110: lw    ra, 36(sp)
// 0x010aa114: 0x10aa114: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010aa118: 0x10aa118: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aa11c: 0x10aa11c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10aa188(int32,int32,int32,int32,int32)
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
// 0x010aa188: 0x10aa188: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa18c: 0x10aa18c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa190: 0x10aa190: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa194: 0x10aa194: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010aa198: 0x10aa198: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010aa19c: 0x10aa19c: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa1a0: 0x10aa1a0: sw    ra, 36(sp)
// 0x010aa1a4: 0x10aa1a4: jal   0x1001800 addiu a2, zero, 16
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
// 0x010aa1ac: 0x10aa1ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa1b0: 0x10aa1b0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010aa1b4: 0x10aa1b4: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010aa1bc: 0x10aa1bc: lw    ra, 36(sp)
// 0x010aa1c0: 0x10aa1c0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010aa1c4: 0x10aa1c4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aa1c8: 0x10aa1c8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_init_10aa1f8(int32,int32,int32,int32,int32)
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
// 0x010aa1f8: 0x10aa1f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa1fc: 0x10aa1fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa200: 0x10aa200: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa204: 0x10aa204: addiu a1, a1, 8536
	ldloc.2
	ldc.i4 8536
	add
	stloc.2
// 0x010aa208: 0x10aa208: addiu a3, a3, 7524
	ldloc 4
	ldc.i4 7524
	add
	stloc 4
// 0x010aa20c: 0x10aa20c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa210: 0x10aa210: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010aa214: 0x10aa214: sw    ra, 36(sp)
// 0x010aa218: 0x10aa218: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aa21c: 0x10aa21c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010aa220: 0x10aa220: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aa224: 0x10aa224: jal   0x100449c lui   s1, 0x20000
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
// 0x010aa22c: 0x10aa22c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa230: 0x10aa230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa234: 0x10aa234: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa238: 0x10aa238: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010aa23c: 0x10aa23c: addiu s1, s1, 8456
	ldloc 6
	ldc.i4 8456
	add
	stloc 6
// 0x010aa240: 0x10aa240: addiu a3, s0, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x010aa244: 0x10aa244: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x010aa248: 0x10aa248: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa24c: 0x10aa24c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa250: 0x10aa250: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010aa254: 0x10aa254: sw    v1, 18680(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4670
	add
	ldloc 8
	stelem.i4
// 0x010aa258: 0x10aa258: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010aa25c: 0x10aa25c: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa264: 0x10aa264: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa268: 0x10aa268: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aa26c: 0x10aa26c: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010aa270: 0x10aa270: addiu a1, a1, 19028
	ldloc.2
	ldc.i4 19028
	add
	stloc.2
// 0x010aa274: 0x10aa274: addiu v0, s0, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 7
// 0x010aa278: 0x10aa278: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa27c: 0x10aa27c: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010aa280: 0x10aa280: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa284: 0x10aa284: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aa288: 0x10aa288: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa28c: 0x10aa28c: jal   0x100eed8 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa294: 0x10aa294: jal   0x101ce20 addiu a0, s0, 32456
	ldloc 9
	ldc.i4 32456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa29c: 0x10aa29c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010aa2a0: 0x10aa2a0: addiu a0, s1, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc.1
// 0x010aa2a4: 0x10aa2a4: jal   0x101ce20 sw    v0, 18688(s2)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa2ac: 0x10aa2ac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010aa2b0: 0x10aa2b0: lw    ra, 36(sp)
// 0x010aa2b4: 0x10aa2b4: addiu s2, s2, 18688
	ldloc 10
	ldc.i4 18688
	add
	stloc 10
// 0x010aa2b8: 0x10aa2b8: addiu s0, s0, 32456
	ldloc 9
	ldc.i4 32456
	add
	stloc 9
// 0x010aa2bc: 0x10aa2bc: addiu s1, s1, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc 6
// 0x010aa2c0: 0x10aa2c0: addiu a0, v1, 18696
	ldloc 8
	ldc.i4 18696
	add
	stloc.1
// 0x010aa2c4: 0x10aa2c4: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010aa2c8: 0x10aa2c8: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010aa2cc: 0x10aa2cc: sw    s0, 18696(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4674
	add
	ldloc 9
	stelem.i4
// 0x010aa2d0: 0x10aa2d0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aa2d4: 0x10aa2d4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010aa2d8: 0x10aa2d8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aa2dc: 0x10aa2dc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10aa2e4(int32,int32,int32,int32,int32)
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
L_10aa2e4:
// 0x010aa2e4: 0x10aa2e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa2e8: 0x10aa2e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa2ec: 0x10aa2ec: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010aa2f0: 0x10aa2f0: addiu a1, a1, 8536
	ldloc.2
	ldc.i4 8536
	add
	stloc.2
// 0x010aa2f4: 0x10aa2f4: addiu a3, a3, 8644
	ldloc 4
	ldc.i4 8644
	add
	stloc 4
// 0x010aa2f8: 0x10aa2f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa2fc: 0x10aa2fc: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010aa300: 0x10aa300: sw    ra, 100(sp)
// 0x010aa304: 0x10aa304: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010aa308: 0x10aa308: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010aa30c: 0x10aa30c: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010aa310: 0x10aa310: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010aa314: 0x10aa314: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010aa318: 0x10aa318: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010aa31c: 0x10aa31c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010aa320: 0x10aa320: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010aa324: 0x10aa324: jal   0x100449c sw    s0, 64(sp)
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
// 0x010aa32c: 0x10aa32c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aa330: 0x10aa330: lw    v0, 18680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4670
	add
	ldelem.i4
	stloc 5
// 0x010aa334: 0x10aa334: sll   zero, zero, 0
// 0x010aa338: 0x10aa338: bne   v0, zero, 0x10aa34c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10aa34c
// --- basic block ---
// 0x010aa340: 0x10aa340: jal   0x10aa1f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_download_settings_init_10aa1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa348: 0x10aa348: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10aa34c:
// 0x010aa34c: 0x10aa34c: lw    s2, 29152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7288
	add
	ldelem.i4
	stloc 13
// 0x010aa350: 0x10aa350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa354: 0x10aa354: jal   0x109747c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa35c: 0x10aa35c: bne   v0, zero, 0x10aa87c sll   zero, zero, 0
	ldloc 5
	brtrue L_10aa87c
// --- basic block ---
// 0x010aa364: 0x10aa364: jal   0x101ce20 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa36c: 0x10aa36c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa370: 0x10aa370: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010aa374: 0x10aa374: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa378: 0x10aa378: addiu a2, a2, -24812
	ldloc.3
	ldc.i4 -24812
	add
	stloc.3
// 0x010aa37c: 0x10aa37c: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa384: 0x10aa384: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa388: 0x10aa388: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010aa38c: 0x10aa38c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa390: 0x10aa390: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa394: 0x10aa394: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa398: 0x10aa398: addiu a0, a0, 8680
	ldloc.1
	ldc.i4 8680
	add
	stloc.1
// 0x010aa39c: 0x10aa39c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010aa3a0: 0x10aa3a0: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010aa3a4: 0x10aa3a4: jal   0x1094fa0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa3ac: 0x10aa3ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa3b0: 0x10aa3b0: addiu a0, a0, 8704
	ldloc.1
	ldc.i4 8704
	add
	stloc.1
// 0x010aa3b4: 0x10aa3b4: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa3bc: 0x10aa3bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa3c0: 0x10aa3c0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa3c4: 0x10aa3c4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aa3c8: 0x10aa3c8: addiu a0, a0, 8724
	ldloc.1
	ldc.i4 8724
	add
	stloc.1
// 0x010aa3cc: 0x10aa3cc: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa3d4: 0x10aa3d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa3d8: 0x10aa3d8: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa3e0: 0x10aa3e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa3e4: 0x10aa3e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa3e8: 0x10aa3e8: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010aa3f0: 0x10aa3f0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010aa3f4: 0x10aa3f4: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa3fc: 0x10aa3fc: jal   0x10a9f3c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::space_10a9f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa404: 0x10aa404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa408: 0x10aa408: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa410: 0x10aa410: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010aa414: 0x10aa414: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa418: 0x10aa418: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010aa41c: 0x10aa41c: addiu a0, a0, 8752
	ldloc.1
	ldc.i4 8752
	add
	stloc.1
// 0x010aa420: 0x10aa420: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa424: 0x10aa424: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa428: 0x10aa428: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa42c: 0x10aa42c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010aa430: 0x10aa430: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010aa434: 0x10aa434: jal   0x1094fa0 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa43c: 0x10aa43c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa440: 0x10aa440: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010aa444: 0x10aa444: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa448: 0x10aa448: addiu a0, a0, 8768
	ldloc.1
	ldc.i4 8768
	add
	stloc.1
// 0x010aa44c: 0x10aa44c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa450: 0x10aa450: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa454: 0x10aa454: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010aa458: 0x10aa458: jal   0x1094fa0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa460: 0x10aa460: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aa464: 0x10aa464: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa468: 0x10aa468: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010aa46c: 0x10aa46c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aa470: 0x10aa470: addiu a1, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc.2
// 0x010aa474: 0x10aa474: addiu a2, s8, 23436
	ldloc 17
	ldc.i4 23436
	add
	stloc.3
// 0x010aa478: 0x10aa478: jal   0x109a564 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010aa480: 0x10aa480: lw    a2, -22676(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010aa484: 0x10aa484: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa488: 0x10aa488: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010aa48c: 0x10aa48c: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010aa490: 0x10aa490: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa494: 0x10aa494: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa498: 0x10aa498: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010aa49c: 0x10aa49c: addiu a0, a0, 8792
	ldloc.1
	ldc.i4 8792
	add
	stloc.1
// 0x010aa4a0: 0x10aa4a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa4a4: 0x10aa4a4: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010aa4a8: 0x10aa4a8: mflo  lo
	ldloc 18
	stloc.3
// 0x010aa4ac: 0x10aa4ac: jal   0x1094fa0 lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa4b4: 0x10aa4b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa4b8: 0x10aa4b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa4bc: 0x10aa4bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa4c0: 0x10aa4c0: jal   0x109a564 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010aa4c8: 0x10aa4c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa4cc: 0x10aa4cc: jal   0x101ce20 addiu a0, a0, 8812
	ldloc.1
	ldc.i4 8812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa4d4: 0x10aa4d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa4d8: 0x10aa4d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa4dc: 0x10aa4dc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa4e0: 0x10aa4e0: addiu a0, a0, 8836
	ldloc.1
	ldc.i4 8836
	add
	stloc.1
// 0x010aa4e4: 0x10aa4e4: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa4ec: 0x10aa4ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa4f0: 0x10aa4f0: jal   0x109a448 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa4f8: 0x10aa4f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa4fc: 0x10aa4fc: jal   0x109a448 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa504: 0x10aa504: jal   0x10400ec sll   zero, zero, 0
	call int32 Cibyl48::roadmap_net_mon_get_enabled_10400ec()
	stloc 5
// --- basic block ---
// 0x010aa50c: 0x10aa50c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa510: 0x10aa510: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010aa514: 0x10aa514: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aa518: 0x10aa518: addiu a0, a0, 8632
	ldloc.1
	ldc.i4 8632
	add
	stloc.1
// 0x010aa51c: 0x10aa51c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa520: 0x10aa520: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa524: 0x10aa524: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa528: 0x10aa528: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa530: 0x10aa530: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa534: 0x10aa534: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa53c: 0x10aa53c: jal   0x10a9f3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::space_10a9f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa544: 0x10aa544: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa548: 0x10aa548: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa550: 0x10aa550: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010aa554: 0x10aa554: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa55c: 0x10aa55c: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010aa560: 0x10aa560: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa568: 0x10aa568: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010aa56c: 0x10aa56c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa570: 0x10aa570: addiu a0, a0, 8852
	ldloc.1
	ldc.i4 8852
	add
	stloc.1
// 0x010aa574: 0x10aa574: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa578: 0x10aa578: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa57c: 0x10aa57c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa580: 0x10aa580: jal   0x1094fa0 sw    v1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa588: 0x10aa588: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa58c: 0x10aa58c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa590: 0x10aa590: addiu a0, a0, 8868
	ldloc.1
	ldc.i4 8868
	add
	stloc.1
// 0x010aa594: 0x10aa594: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa598: 0x10aa598: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa59c: 0x10aa59c: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010aa5a0: 0x10aa5a0: jal   0x1094fa0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa5a8: 0x10aa5a8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aa5ac: 0x10aa5ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa5b0: 0x10aa5b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aa5b4: 0x10aa5b4: addiu a1, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc.2
// 0x010aa5b8: 0x10aa5b8: jal   0x109a564 addiu a2, s8, 23436
	ldloc 17
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010aa5c0: 0x10aa5c0: lw    a2, -22676(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x010aa5c4: 0x10aa5c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aa5c8: 0x10aa5c8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010aa5cc: 0x10aa5cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa5d0: 0x10aa5d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa5d4: 0x10aa5d4: addiu a0, a0, 8892
	ldloc.1
	ldc.i4 8892
	add
	stloc.1
// 0x010aa5d8: 0x10aa5d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa5dc: 0x10aa5dc: mflo  lo
	ldloc 18
	stloc.3
// 0x010aa5e0: 0x10aa5e0: jal   0x1094fa0 sw    s6, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa5e8: 0x10aa5e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa5ec: 0x10aa5ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa5f0: 0x10aa5f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa5f4: 0x10aa5f4: jal   0x109a564 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010aa5fc: 0x10aa5fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa600: 0x10aa600: jal   0x101ce20 addiu a0, a0, 8920
	ldloc.1
	ldc.i4 8920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa608: 0x10aa608: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa60c: 0x10aa60c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa610: 0x10aa610: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa614: 0x10aa614: addiu a0, a0, 8944
	ldloc.1
	ldc.i4 8944
	add
	stloc.1
// 0x010aa618: 0x10aa618: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa620: 0x10aa620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa624: 0x10aa624: jal   0x109a448 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa62c: 0x10aa62c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa630: 0x10aa630: jal   0x109a448 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa638: 0x10aa638: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa63c: 0x10aa63c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aa640: 0x10aa640: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa644: 0x10aa644: jal   0x1001800 addiu a0, sp, 32
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
// 0x010aa64c: 0x10aa64c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa650: 0x10aa650: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010aa654: 0x10aa654: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa65c: 0x10aa65c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa660: 0x10aa660: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010aa664: 0x10aa664: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aa668: 0x10aa668: addiu a0, a0, 8600
	ldloc.1
	ldc.i4 8600
	add
	stloc.1
// 0x010aa66c: 0x10aa66c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010aa670: 0x10aa670: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa674: 0x10aa674: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa678: 0x10aa678: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa680: 0x10aa680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa684: 0x10aa684: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa68c: 0x10aa68c: jal   0x10a9f3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::space_10a9f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa694: 0x10aa694: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa698: 0x10aa698: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6a0: 0x10aa6a0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010aa6a4: 0x10aa6a4: jal   0x109a448 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6ac: 0x10aa6ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa6b0: 0x10aa6b0: jal   0x109a448 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6b8: 0x10aa6b8: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010aa6bc: 0x10aa6bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa6c0: 0x10aa6c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa6c4: 0x10aa6c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa6c8: 0x10aa6c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa6cc: 0x10aa6cc: addiu a0, a0, 8968
	ldloc.1
	ldc.i4 8968
	add
	stloc.1
// 0x010aa6d0: 0x10aa6d0: jal   0x1094fa0 sw    t0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6d8: 0x10aa6d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa6dc: 0x10aa6dc: addiu a0, a0, 8980
	ldloc.1
	ldc.i4 8980
	add
	stloc.1
// 0x010aa6e0: 0x10aa6e0: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6e8: 0x10aa6e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa6ec: 0x10aa6ec: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa6f0: 0x10aa6f0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010aa6f4: 0x10aa6f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa6f8: 0x10aa6f8: jal   0x109a294 addiu a0, a0, 8988
	ldloc.1
	ldc.i4 8988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa700: 0x10aa700: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa704: 0x10aa704: addiu a1, s4, -26940
	ldloc 14
	ldc.i4 -26940
	add
	stloc.2
// 0x010aa708: 0x10aa708: jal   0x1099088 sw    v0, 52(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010aa710: 0x10aa710: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010aa714: 0x10aa714: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa718: 0x10aa718: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa720: 0x10aa720: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa724: 0x10aa724: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa728: 0x10aa728: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010aa730: 0x10aa730: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010aa734: 0x10aa734: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa73c: 0x10aa73c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa740: 0x10aa740: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa744: 0x10aa744: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa748: 0x10aa748: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa74c: 0x10aa74c: addiu a0, a0, 9004
	ldloc.1
	ldc.i4 9004
	add
	stloc.1
// 0x010aa750: 0x10aa750: jal   0x1094fa0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa758: 0x10aa758: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aa75c: 0x10aa75c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa760: 0x10aa760: lw    a0, 29156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7289
	add
	ldelem.i4
	stloc.1
// 0x010aa764: 0x10aa764: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa76c: 0x10aa76c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa770: 0x10aa770: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa774: 0x10aa774: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010aa778: 0x10aa778: addiu a0, a0, 9016
	ldloc.1
	ldc.i4 9016
	add
	stloc.1
// 0x010aa77c: 0x10aa77c: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa784: 0x10aa784: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa788: 0x10aa788: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa78c: 0x10aa78c: jal   0x109a448 sw    v0, 52(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa794: 0x10aa794: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010aa798: 0x10aa798: addiu a1, s4, -26940
	ldloc 14
	ldc.i4 -26940
	add
	stloc.2
// 0x010aa79c: 0x10aa79c: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010aa7a4: 0x10aa7a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa7a8: 0x10aa7a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa7ac: 0x10aa7ac: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010aa7b4: 0x10aa7b4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010aa7b8: 0x10aa7b8: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7c0: 0x10aa7c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa7c4: 0x10aa7c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa7c8: 0x10aa7c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa7cc: 0x10aa7cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa7d0: 0x10aa7d0: addiu a0, a0, 9032
	ldloc.1
	ldc.i4 9032
	add
	stloc.1
// 0x010aa7d4: 0x10aa7d4: jal   0x1094fa0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7dc: 0x10aa7dc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aa7e0: 0x10aa7e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa7e4: 0x10aa7e4: lw    a0, 29160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7290
	add
	ldelem.i4
	stloc.1
// 0x010aa7e8: 0x10aa7e8: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7f0: 0x10aa7f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa7f4: 0x10aa7f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa7f8: 0x10aa7f8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010aa7fc: 0x10aa7fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa800: 0x10aa800: jal   0x109a294 addiu a0, a0, 9044
	ldloc.1
	ldc.i4 9044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa808: 0x10aa808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa80c: 0x10aa80c: addiu a1, s4, -26940
	ldloc 14
	ldc.i4 -26940
	add
	stloc.2
// 0x010aa810: 0x10aa810: jal   0x1099088 sw    v0, 52(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010aa818: 0x10aa818: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010aa81c: 0x10aa81c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa820: 0x10aa820: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa828: 0x10aa828: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa82c: 0x10aa82c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa830: 0x10aa830: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010aa838: 0x10aa838: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa83c: 0x10aa83c: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa844: 0x10aa844: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aa848: 0x10aa848: addiu a0, a0, -21076
	ldloc.1
	ldc.i4 -21076
	add
	stloc.1
// 0x010aa84c: 0x10aa84c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010aa850: 0x10aa850: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010aa854: 0x10aa854: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010aa858: 0x10aa858: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010aa85c: 0x10aa85c: jal   0x109263c addiu a3, a3, -24696
	ldloc 4
	ldc.i4 -24696
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa864: 0x10aa864: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa868: 0x10aa868: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa870: 0x10aa870: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010aa874: 0x10aa874: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10aa87c:
// 0x010aa87c: 0x10aa87c: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa884: 0x10aa884: lw    ra, 100(sp)
// 0x010aa888: 0x10aa888: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010aa88c: 0x10aa88c: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010aa890: 0x10aa890: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010aa894: 0x10aa894: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010aa898: 0x10aa898: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010aa89c: 0x10aa89c: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010aa8a0: 0x10aa8a0: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010aa8a4: 0x10aa8a4: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010aa8a8: 0x10aa8a8: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010aa8ac: 0x10aa8ac: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10aa8b4(int32)
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
// 0x010aa8b4: 0x10aa8b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010aa8b8: 0x10aa8b8: jr    ra sw    a0, 18704(v0)
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
.method public static int32 roadmap_login_empty_10aa8c0(int32,int32,int32,int32,int32)
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
// 0x010aa8c0: 0x10aa8c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa8c4: 0x10aa8c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa8c8: 0x10aa8c8: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010aa8cc: 0x10aa8cc: sw    ra, 20(sp)
// 0x010aa8d0: 0x10aa8d0: jal   0x100e428 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa8d8: 0x10aa8d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa8dc: 0x10aa8dc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aa8e0: 0x10aa8e0: jal   0x100e428 addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa8e8: 0x10aa8e8: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010aa8ec: 0x10aa8ec: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010aa8f0: 0x10aa8f0: beq   a0, zero, 0x10aa904 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10aa904
// --- basic block ---
// 0x010aa8f8: 0x10aa8f8: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aa8fc: 0x10aa8fc: sll   zero, zero, 0
// 0x010aa900: 0x10aa900: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10aa904:
// 0x010aa904: 0x10aa904: lw    ra, 20(sp)
// 0x010aa908: 0x10aa908: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010aa90c: 0x10aa90c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10aa914(int32,int32,int32,int32,int32)
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
// 0x010aa914: 0x10aa914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa918: 0x10aa918: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010aa91c: 0x10aa91c: sw    ra, 20(sp)
// 0x010aa920: 0x10aa920: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010aa928: 0x10aa928: lw    ra, 20(sp)
// 0x010aa92c: 0x10aa92c: sll   zero, zero, 0
// 0x010aa930: 0x10aa930: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10aa938(int32,int32,int32,int32,int32)
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
// 0x010aa938: 0x10aa938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa93c: 0x10aa93c: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010aa940: 0x10aa940: sw    ra, 20(sp)
// 0x010aa944: 0x10aa944: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010aa94c: 0x10aa94c: lw    ra, 20(sp)
// 0x010aa950: 0x10aa950: sll   zero, zero, 0
// 0x010aa954: 0x10aa954: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10aa95c(int32,int32,int32,int32,int32)
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
// 0x010aa95c: 0x10aa95c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa960: 0x10aa960: sw    ra, 20(sp)
// 0x010aa964: 0x10aa964: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010aa96c: 0x10aa96c: lw    ra, 20(sp)
// 0x010aa970: 0x10aa970: sll   zero, zero, 0
// 0x010aa974: 0x10aa974: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10aa97c(int32,int32,int32,int32,int32)
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
// 0x010aa97c: 0x10aa97c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa980: 0x10aa980: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa984: 0x10aa984: sw    ra, 20(sp)
// 0x010aa988: 0x10aa988: jal   0x101ce20 addiu a0, a0, 9316
	ldloc.1
	ldc.i4 9316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa990: 0x10aa990: jal   0x104d70c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010aa998: 0x10aa998: jal   0x10a1b5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_username_10a1b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9a0: 0x10aa9a0: jal   0x106c7a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginUsername_106c7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9a8: 0x10aa9a8: jal   0x10a1b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_password_10a1b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9b0: 0x10aa9b0: jal   0x106c778 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginPassword_106c778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9b8: 0x10aa9b8: jal   0x10a1b04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_nickname_10a1b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9c0: 0x10aa9c0: jal   0x106c750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginNickname_106c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9c8: 0x10aa9c8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aa9cc: 0x10aa9cc: jal   0x106d8b0 addiu a0, a0, -19988
	ldloc.1
	ldc.i4 -19988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_VerifyLoginDetails_106d8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9d4: 0x10aa9d4: lw    ra, 20(sp)
// 0x010aa9d8: 0x10aa9d8: sll   zero, zero, 0
// 0x010aa9dc: 0x10aa9dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10aa9e4(int32,int32,int32,int32,int32)
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
// 0x010aa9e4: 0x10aa9e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa9e8: 0x10aa9e8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010aa9ec: 0x10aa9ec: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010aa9f0: 0x10aa9f0: sw    ra, 36(sp)
// 0x010aa9f4: 0x10aa9f4: jal   0x104d72c sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aa9fc: 0x10aa9fc: beq   s0, zero, 0x10aaa5c lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10aaa5c
// --- basic block ---
// 0x010aaa04: 0x10aaa04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaa08: 0x10aaa08: addiu a3, a3, 9364
	ldloc 4
	ldc.i4 9364
	add
	stloc 4
// 0x010aaa0c: 0x10aaa0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaa10: 0x10aaa10: addiu a1, s1, 9336
	ldloc 9
	ldc.i4 9336
	add
	stloc.2
// 0x010aaa14: 0x10aaa14: addiu a2, zero, 485
	ldc.i4 485
	stloc.3
// 0x010aaa18: 0x10aaa18: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aaa20: 0x10aaa20: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010aaa24: 0x10aaa24: beq   s0, v0, 0x10aaa6c addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10aaa6c
// --- basic block ---
// 0x010aaa2c: 0x10aaa2c: beq   s0, v0, 0x10aaa80 addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10aaa80
// --- basic block ---
// 0x010aaa34: 0x10aaa34: beq   s0, v0, 0x10aaa94 addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10aaa94
// --- basic block ---
// 0x010aaa3c: 0x10aaa3c: beq   s0, v0, 0x10aaaa8 addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10aaaa8
// --- basic block ---
// 0x010aaa44: 0x10aaa44: beq   s0, v0, 0x10aaabc addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10aaabc
// --- basic block ---
// 0x010aaa4c: 0x10aaa4c: bne   s0, v0, 0x10aaaec lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10aaaec
// --- basic block ---
// 0x010aaa54: 0x10aaa54: j	 0x10aaad0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10aaad0
// --- basic block ---
L_10aaa5c:
// 0x010aaa5c: 0x10aaa5c: jal   0x10aa97c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_details_update_profile_ok_repsonse_10aa97c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aaa64: 0x10aaa64: j	 0x10aab18 sll   zero, zero, 0
	br L_10aab18
// --- basic block ---
L_10aaa6c:
// 0x010aaa6c: 0x10aaa6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaa70: 0x10aaa70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaa74: 0x10aaa74: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aaa78: 0x10aaa78: j	 0x10aaadc addiu a1, a1, 9436
	ldloc.2
	ldc.i4 9436
	add
	stloc.2
	br L_10aaadc
// --- basic block ---
L_10aaa80:
// 0x010aaa80: 0x10aaa80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaa84: 0x10aaa84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaa88: 0x10aaa88: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aaa8c: 0x10aaa8c: j	 0x10aaadc addiu a1, a1, 9456
	ldloc.2
	ldc.i4 9456
	add
	stloc.2
	br L_10aaadc
// --- basic block ---
L_10aaa94:
// 0x010aaa94: 0x10aaa94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaa98: 0x10aaa98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaa9c: 0x10aaa9c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aaaa0: 0x10aaaa0: j	 0x10aaadc addiu a1, a1, 9512
	ldloc.2
	ldc.i4 9512
	add
	stloc.2
	br L_10aaadc
// --- basic block ---
L_10aaaa8:
// 0x010aaaa8: 0x10aaaa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaaac: 0x10aaaac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaab0: 0x10aaab0: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aaab4: 0x10aaab4: j	 0x10aaadc addiu a1, a1, 9532
	ldloc.2
	ldc.i4 9532
	add
	stloc.2
	br L_10aaadc
// --- basic block ---
L_10aaabc:
// 0x010aaabc: 0x10aaabc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaac0: 0x10aaac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaac4: 0x10aaac4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aaac8: 0x10aaac8: j	 0x10aaadc addiu a1, a1, 9556
	ldloc.2
	ldc.i4 9556
	add
	stloc.2
	br L_10aaadc
// --- basic block ---
L_10aaad0:
// 0x010aaad0: 0x10aaad0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaad4: 0x10aaad4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aaad8: 0x10aaad8: addiu a1, a1, 9584
	ldloc.2
	ldc.i4 9584
	add
	stloc.2
L_10aaadc:
// 0x010aaadc: 0x10aaadc: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aaae4: 0x10aaae4: j	 0x10aab18 sll   zero, zero, 0
	br L_10aab18
// --- basic block ---
L_10aaaec:
// 0x010aaaec: 0x10aaaec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaaf0: 0x10aaaf0: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aaaf4: 0x10aaaf4: jal   0x104d484 addiu a1, a1, 9628
	ldloc.2
	ldc.i4 9628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aaafc: 0x10aaafc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aab00: 0x10aab00: addiu a1, s1, 9336
	ldloc 9
	ldc.i4 9336
	add
	stloc.2
// 0x010aab04: 0x10aab04: addiu a3, a3, 9712
	ldloc 4
	ldc.i4 9712
	add
	stloc 4
// 0x010aab08: 0x10aab08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aab0c: 0x10aab0c: addiu a2, zero, 528
	ldc.i4 528
	stloc.3
// 0x010aab10: 0x10aab10: jal   0x100449c sw    s0, 16(sp)
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
L_10aab18:
// 0x010aab18: 0x10aab18: lw    ra, 36(sp)
// 0x010aab1c: 0x10aab1c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aab20: 0x10aab20: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010aab24: 0x10aab24: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10aab2c(int32,int32,int32,int32,int32)
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
// 0x010aab2c: 0x10aab2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aab30: 0x10aab30: sw    ra, 28(sp)
// 0x010aab34: 0x10aab34: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aab38: 0x10aab38: jal   0x10a1b5c sw    s0, 20(sp)
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
	call int32 Cibyl122::roadmap_login_dlg_get_username_10a1b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab40: 0x10aab40: jal   0x10a1b30 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_password_10a1b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab48: 0x10aab48: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aab4c: 0x10aab4c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aab50: 0x10aab50: sll   zero, zero, 0
// 0x010aab54: 0x10aab54: beq   v0, zero, 0x10aab6c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10aab6c
// --- basic block ---
// 0x010aab5c: 0x10aab5c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aab60: 0x10aab60: sll   zero, zero, 0
// 0x010aab64: 0x10aab64: bne   v0, zero, 0x10aab84 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aab84
// --- basic block ---
L_10aab6c:
// 0x010aab6c: 0x10aab6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aab70: 0x10aab70: addiu a0, a0, 9780
	ldloc.1
	ldc.i4 9780
	add
	stloc.1
// 0x010aab74: 0x10aab74: jal   0x104d484 addiu a1, a1, 9808
	ldloc.2
	ldc.i4 9808
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab7c: 0x10aab7c: j	 0x10aabb4 sll   zero, zero, 0
	br L_10aabb4
// --- basic block ---
L_10aab84:
// 0x010aab84: 0x10aab84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aab88: 0x10aab88: jal   0x101ce20 addiu a0, a0, 9316
	ldloc.1
	ldc.i4 9316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab90: 0x10aab90: jal   0x104d70c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010aab98: 0x10aab98: jal   0x106c7a0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginUsername_106c7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaba0: 0x10aaba0: jal   0x106c778 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SetLoginPassword_106c778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaba8: 0x10aaba8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aabac: 0x10aabac: jal   0x106d8b0 addiu a0, a0, -20148
	ldloc.1
	ldc.i4 -20148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_VerifyLoginDetails_106d8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10aabb4:
// 0x010aabb4: 0x10aabb4: lw    ra, 28(sp)
// 0x010aabb8: 0x10aabb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aabbc: 0x10aabbc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aabc0: 0x10aabc0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aabc4: 0x10aabc4: jr    ra addiu sp, sp, 32
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
.method public static int32 check_alphanumeric_10aac3c(int32,int32,int32,int32,int32)
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
// 0x010aac3c: 0x10aac3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aac40: 0x10aac40: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010aac44: 0x10aac44: sw    ra, 20(sp)
// 0x010aac48: 0x10aac48: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aac50: 0x10aac50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010aac54: 0x10aac54: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010aac58: 0x10aac58: j	 0x10aaca4 addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10aaca4
// --- basic block ---
L_10aac60:
// 0x010aac60: 0x10aac60: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aac64: 0x10aac64: sll   zero, zero, 0
// 0x010aac68: 0x10aac68: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010aac6c: 0x10aac6c: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010aac70: 0x10aac70: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010aac74: 0x10aac74: bne   t0, zero, 0x10aaca0 sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10aaca0
// --- basic block ---
// 0x010aac7c: 0x10aac7c: bne   a3, zero, 0x10aaca0 sll   zero, zero, 0
	ldloc 4
	brtrue L_10aaca0
// --- basic block ---
// 0x010aac84: 0x10aac84: j	 0x10aacc4 addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10aacc4
// --- basic block ---
L_10aac8c:
// 0x010aac8c: 0x10aac8c: beq   v1, a1, 0x10aaca4 addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10aaca4
// --- basic block ---
// 0x010aac94: 0x10aac94: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010aac98: 0x10aac98: j	 0x10aacb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10aacb4
// --- basic block ---
L_10aaca0:
// 0x010aaca0: 0x10aaca0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10aaca4:
// 0x010aaca4: 0x10aaca4: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010aaca8: 0x10aaca8: bne   v1, zero, 0x10aac60 addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10aac60
// --- basic block ---
// 0x010aacb0: 0x10aacb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10aacb4:
// 0x010aacb4: 0x10aacb4: lw    ra, 20(sp)
// 0x010aacb8: 0x10aacb8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010aacbc: 0x10aacbc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aacc4:
// 0x010aacc4: 0x10aacc4: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010aacc8: 0x10aacc8: bne   a3, zero, 0x10aaca0 sll   zero, zero, 0
	ldloc 4
	brtrue L_10aaca0
// --- basic block ---
// 0x010aacd0: 0x10aacd0: bne   v1, a2, 0x10aac8c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10aac8c
// --- basic block ---
// 0x010aacd8: 0x10aacd8: j	 0x10aaca4 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10aaca4
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10aace0(int32,int32,int32,int32,int32)
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
// 0x010aace0: 0x10aace0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aace4: 0x10aace4: sw    ra, 20(sp)
// 0x010aace8: 0x10aace8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aacec: 0x10aacec: sll   zero, zero, 0
// 0x010aacf0: 0x10aacf0: bne   v0, zero, 0x10aad0c addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10aad0c
// --- basic block ---
// 0x010aacf8: 0x10aacf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aacfc: 0x10aacfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad00: 0x10aad00: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aad04: 0x10aad04: j	 0x10aad44 addiu a1, a1, 9940
	ldloc.2
	ldc.i4 9940
	add
	stloc.2
	br L_10aad44
// --- basic block ---
L_10aad0c:
// 0x010aad0c: 0x10aad0c: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010aad10: 0x10aad10: bne   v1, zero, 0x10aad24 addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10aad24
// --- basic block ---
// 0x010aad18: 0x10aad18: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010aad1c: 0x10aad1c: beq   v0, zero, 0x10aad34 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aad34
// --- basic block ---
L_10aad24:
// 0x010aad24: 0x10aad24: jal   0x10aac3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::check_alphanumeric_10aac3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad2c: 0x10aad2c: bne   v0, zero, 0x10aad50 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10aad50
// --- basic block ---
L_10aad34:
// 0x010aad34: 0x10aad34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aad38: 0x10aad38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad3c: 0x10aad3c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aad40: 0x10aad40: addiu a1, a1, 9960
	ldloc.2
	ldc.i4 9960
	add
	stloc.2
L_10aad44:
// 0x010aad44: 0x10aad44: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad4c: 0x10aad4c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10aad50:
// 0x010aad50: 0x10aad50: lw    ra, 20(sp)
// 0x010aad54: 0x10aad54: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010aad58: 0x10aad58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10aad60(int32,int32,int32,int32,int32)
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
// 0x010aad60: 0x10aad60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aad64: 0x10aad64: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010aad68: 0x10aad68: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aad6c: 0x10aad6c: sw    ra, 20(sp)
// 0x010aad70: 0x10aad70: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad78: 0x10aad78: beq   v0, zero, 0x10aad90 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10aad90
// --- basic block ---
// 0x010aad80: 0x10aad80: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad88: 0x10aad88: bne   v0, zero, 0x10aada8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10aada8
// --- basic block ---
L_10aad90:
// 0x010aad90: 0x10aad90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aad94: 0x10aad94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad98: 0x10aad98: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aad9c: 0x10aad9c: jal   0x104d484 addiu a1, a1, 9532
	ldloc.2
	ldc.i4 9532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aada4: 0x10aada4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10aada8:
// 0x010aada8: 0x10aada8: lw    ra, 20(sp)
// 0x010aadac: 0x10aadac: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010aadb0: 0x10aadb0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aadb4: 0x10aadb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10aadbc(int32,int32,int32,int32,int32)
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
// 0x010aadbc: 0x10aadbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aadc0: 0x10aadc0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aadc4: 0x10aadc4: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aadc8: 0x10aadc8: sw    ra, 28(sp)
// 0x010aadcc: 0x10aadcc: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aadd4: 0x10aadd4: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010aadd8: 0x10aadd8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aaddc: 0x10aaddc: bne   v1, zero, 0x10aae04 sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10aae04
// --- basic block ---
// 0x010aade4: 0x10aade4: beq   v0, zero, 0x10aae08 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10aae08
// --- basic block ---
// 0x010aadec: 0x10aadec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aadf0: 0x10aadf0: jal   0x10aac3c sw    a1, 16(sp)
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
	call int32 Cibyl128::check_alphanumeric_10aac3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aadf8: 0x10aadf8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aadfc: 0x10aadfc: bne   v0, zero, 0x10aae18 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aae18
// --- basic block ---
L_10aae04:
// 0x010aae04: 0x10aae04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10aae08:
// 0x010aae08: 0x10aae08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae0c: 0x10aae0c: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aae10: 0x10aae10: j	 0x10aae48 addiu a1, a1, 10056
	ldloc.2
	ldc.i4 10056
	add
	stloc.2
	br L_10aae48
// --- basic block ---
L_10aae18:
// 0x010aae18: 0x10aae18: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aae1c: 0x10aae1c: sll   zero, zero, 0
// 0x010aae20: 0x10aae20: beq   v0, zero, 0x10aae3c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10aae3c
// --- basic block ---
// 0x010aae28: 0x10aae28: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aae30: 0x10aae30: beq   v0, zero, 0x10aae54 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10aae54
// --- basic block ---
// 0x010aae38: 0x10aae38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10aae3c:
// 0x010aae3c: 0x10aae3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae40: 0x10aae40: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aae44: 0x10aae44: addiu a1, a1, 10152
	ldloc.2
	ldc.i4 10152
	add
	stloc.2
L_10aae48:
// 0x010aae48: 0x10aae48: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae50: 0x10aae50: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10aae54:
// 0x010aae54: 0x10aae54: lw    ra, 28(sp)
// 0x010aae58: 0x10aae58: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010aae5c: 0x10aae5c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aae60: 0x10aae60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10aae68(int32,int32,int32,int32,int32)
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
// 0x010aae68: 0x10aae68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aae6c: 0x10aae6c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aae70: 0x10aae70: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aae74: 0x10aae74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aae78: 0x10aae78: addiu a0, a0, 10184
	ldloc.1
	ldc.i4 10184
	add
	stloc.1
// 0x010aae7c: 0x10aae7c: sw    ra, 36(sp)
// 0x010aae80: 0x10aae80: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aae84: 0x10aae84: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010aae88: 0x10aae88: jal   0x101ce20 sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aae90: 0x10aae90: jal   0x104d70c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 6
// --- basic block ---
// 0x010aae98: 0x10aae98: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aae9c: 0x10aae9c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010aaea0: 0x10aaea0: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010aaea4: 0x10aaea4: jal   0x106da94 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_UpdateProfile_106da94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaeac: 0x10aaeac: bne   v0, zero, 0x10aaed4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10aaed4
// --- basic block ---
// 0x010aaeb4: 0x10aaeb4: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaebc: 0x10aaebc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaec0: 0x10aaec0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaec4: 0x10aaec4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aaec8: 0x10aaec8: jal   0x104d484 addiu a1, a1, 10208
	ldloc.2
	ldc.i4 10208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaed0: 0x10aaed0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10aaed4:
// 0x010aaed4: 0x10aaed4: lw    ra, 36(sp)
// 0x010aaed8: 0x10aaed8: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010aaedc: 0x10aaedc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aaee0: 0x10aaee0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10aaee8(int32,int32,int32,int32,int32)
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
// 0x010aaee8: 0x10aaee8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aaeec: 0x10aaeec: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aaef0: 0x10aaef0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aaef4: 0x10aaef4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaef8: 0x10aaef8: addiu a0, a0, 10264
	ldloc.1
	ldc.i4 10264
	add
	stloc.1
// 0x010aaefc: 0x10aaefc: sw    ra, 36(sp)
// 0x010aaf00: 0x10aaf00: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aaf04: 0x10aaf04: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010aaf08: 0x10aaf08: jal   0x101ce20 sw    a3, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaf10: 0x10aaf10: jal   0x104d70c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 6
// --- basic block ---
// 0x010aaf18: 0x10aaf18: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aaf1c: 0x10aaf1c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010aaf20: 0x10aaf20: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010aaf24: 0x10aaf24: jal   0x106daf0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_CreateAccount_106daf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaf2c: 0x10aaf2c: bne   v0, zero, 0x10aaf54 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10aaf54
// --- basic block ---
// 0x010aaf34: 0x10aaf34: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaf3c: 0x10aaf3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaf40: 0x10aaf40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf44: 0x10aaf44: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aaf48: 0x10aaf48: jal   0x104d484 addiu a1, a1, 10208
	ldloc.2
	ldc.i4 10208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aaf50: 0x10aaf50: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10aaf54:
// 0x010aaf54: 0x10aaf54: lw    ra, 36(sp)
// 0x010aaf58: 0x10aaf58: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010aaf5c: 0x10aaf5c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aaf60: 0x10aaf60: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10aaf68(int32,int32,int32,int32,int32)
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
// 0x010aaf68: 0x10aaf68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaf6c: 0x10aaf6c: sw    ra, 20(sp)
// 0x010aaf70: 0x10aaf70: jal   0x106c378 sll   zero, zero, 0
	call int32 Cibyl81::Realtime_IsLoggedIn_106c378()
	stloc 5
// --- basic block ---
// 0x010aaf78: 0x10aaf78: bne   v0, zero, 0x10aaf90 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10aaf90
// --- basic block ---
// 0x010aaf80: 0x10aaf80: jal   0x106f240 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_RandomUserRegister_106f240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf88: 0x10aaf88: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aaf8c: 0x10aaf8c: addiu a0, a0, -20568
	ldloc.1
	ldc.i4 -20568
	add
	stloc.1
L_10aaf90:
// 0x010aaf90: 0x10aaf90: jal   0x10a1ac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_ssd_on_signup_skip_10a1ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf98: 0x10aaf98: lw    ra, 20(sp)
// 0x010aaf9c: 0x10aaf9c: sll   zero, zero, 0
// 0x010aafa0: 0x10aafa0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10aafa8(int32,int32,int32,int32,int32)
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
// 0x010aafa8: 0x10aafa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aafac: 0x10aafac: sw    ra, 20(sp)
// 0x010aafb0: 0x10aafb0: jal   0x10a59a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_welcome_guided_tour_10a59a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aafb8: 0x10aafb8: lw    ra, 20(sp)
// 0x010aafbc: 0x10aafbc: sll   zero, zero, 0
// 0x010aafc0: 0x10aafc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10aafc8(int32,int32,int32,int32,int32)
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
L_10aafc8:
// 0x010aafc8: 0x10aafc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aafcc: 0x10aafcc: sw    ra, 20(sp)
// 0x010aafd0: 0x10aafd0: jal   0x106c928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_is_random_user_106c928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafd8: 0x10aafd8: beq   v0, zero, 0x10aaff0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aaff0
// --- basic block ---
// 0x010aafe0: 0x10aafe0: jal   0x10a5a20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_welcome_personalize_dialog_10a5a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafe8: 0x10aafe8: j	 0x10ab018 sll   zero, zero, 0
	br L_10ab018
// --- basic block ---
L_10aaff0:
// 0x010aaff0: 0x10aaff0: jal   0x10aa8c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_empty_10aa8c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaff8: 0x10aaff8: beq   v0, zero, 0x10ab010 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab010
// --- basic block ---
// 0x010ab000: 0x10ab000: jal   0x10a3e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_new_existing_dlg_10a3e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab008: 0x10ab008: j	 0x10ab018 sll   zero, zero, 0
	br L_10ab018
// --- basic block ---
L_10ab010:
// 0x010ab010: 0x10ab010: jal   0x10a1cb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_profile_dialog_show_10a1cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab018:
// 0x010ab018: 0x10ab018: lw    ra, 20(sp)
// 0x010ab01c: 0x10ab01c: sll   zero, zero, 0
// 0x010ab020: 0x10ab020: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10ab028(int32,int32,int32,int32,int32)
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
// 0x010ab028: 0x10ab028: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ab02c: 0x10ab02c: sw    ra, 36(sp)
// 0x010ab030: 0x10ab030: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ab034: 0x10ab034: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010ab038: 0x10ab038: jal   0x10a1b88 sw    s0, 24(sp)
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
	call int32 Cibyl122::roadmap_login_dlg_get_allowPing_10a1b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab040: 0x10ab040: jal   0x10a1b5c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_username_10a1b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab048: 0x10ab048: jal   0x10a1b30 sw    v0, 16(sp)
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
	call int32 Cibyl122::roadmap_login_dlg_get_password_10a1b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab050: 0x10ab050: jal   0x10a1b04 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_dlg_get_nickname_10a1b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab058: 0x10ab058: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab05c: 0x10ab05c: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010ab060: 0x10ab060: jal   0x100e428 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab068: 0x10ab068: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ab06c: 0x10ab06c: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab074: 0x10ab074: bne   v0, zero, 0x10ab0ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab0ac
// --- basic block ---
// 0x010ab07c: 0x10ab07c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab080: 0x10ab080: jal   0x100e428 addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab088: 0x10ab088: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab08c: 0x10ab08c: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab094: 0x10ab094: bne   v0, zero, 0x10ab0b0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10ab0b0
// --- basic block ---
// 0x010ab09c: 0x10ab09c: jal   0x106c378 sll   zero, zero, 0
	call int32 Cibyl81::Realtime_IsLoggedIn_106c378()
	stloc 5
// --- basic block ---
// 0x010ab0a4: 0x10ab0a4: bne   v0, zero, 0x10ab0d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab0d0
// --- basic block ---
L_10ab0ac:
// 0x010ab0ac: 0x10ab0ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10ab0b0:
// 0x010ab0b0: 0x10ab0b0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010ab0b4: 0x10ab0b4: jal   0x100e6a0 addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0bc: 0x10ab0bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ab0c0: 0x10ab0c0: jal   0x10aab2c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_login_on_login_10aab2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0c8: 0x10ab0c8: j	 0x10ab108 sll   zero, zero, 0
	br L_10ab108
// --- basic block ---
L_10ab0d0:
// 0x010ab0d0: 0x10ab0d0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010ab0d4: 0x10ab0d4: jal   0x100e428 addiu a0, s2, 19060
	ldloc 8
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0dc: 0x10ab0dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab0e0: 0x10ab0e0: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab0e8: 0x10ab0e8: beq   v0, zero, 0x10ab108 addiu a0, s2, 19060
	ldloc 5
	ldloc 8
	ldc.i4 19060
	add
	stloc.1
	brfalse L_10ab108
// --- basic block ---
// 0x010ab0f0: 0x10ab0f0: jal   0x100e6a0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0f8: 0x10ab0f8: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab100: 0x10ab100: jal   0x106d4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Relogin_106d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab108:
// 0x010ab108: 0x10ab108: beq   s1, zero, 0x10ab130 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10ab130
// --- basic block ---
// 0x010ab110: 0x10ab110: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ab114: 0x10ab114: jal   0x1001c08 addiu a1, a1, 32456
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
// 0x010ab11c: 0x10ab11c: beq   v0, zero, 0x10ab128 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10ab128
// --- basic block ---
// 0x010ab124: 0x10ab124: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10ab128:
// 0x010ab128: 0x10ab128: jal   0x106c704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Set_AllowPing_106c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab130:
// 0x010ab130: 0x10ab130: lw    ra, 36(sp)
// 0x010ab134: 0x10ab134: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab138: 0x10ab138: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ab13c: 0x10ab13c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010ab140: 0x10ab140: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab144: 0x10ab144: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10ab14c(int32,int32,int32,int32,int32)
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
// 0x010ab14c: 0x10ab14c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab150: 0x10ab150: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab154: 0x10ab154: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010ab158: 0x10ab158: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ab15c: 0x10ab15c: sw    ra, 28(sp)
// 0x010ab160: 0x10ab160: jal   0x104d72c addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab168: 0x10ab168: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab16c: 0x10ab16c: jal   0x10a1a8c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_ssd_on_login_cb_10a1a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab174: 0x10ab174: beq   s1, zero, 0x10ab18c addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10ab18c
// --- basic block ---
// 0x010ab17c: 0x10ab17c: jal   0x106c8d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_set_random_user_106c8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab184: 0x10ab184: j	 0x10ab1d8 sll   zero, zero, 0
	br L_10ab1d8
// --- basic block ---
L_10ab18c:
// 0x010ab18c: 0x10ab18c: bne   s0, v0, 0x10ab1a8 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_10ab1a8
// --- basic block ---
// 0x010ab194: 0x10ab194: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab198: 0x10ab198: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab19c: 0x10ab19c: addiu a0, a0, 10284
	ldloc.1
	ldc.i4 10284
	add
	stloc.1
// 0x010ab1a0: 0x10ab1a0: j	 0x10ab1d0 addiu a1, a1, 10300
	ldloc.2
	ldc.i4 10300
	add
	stloc.2
	br L_10ab1d0
// --- basic block ---
L_10ab1a8:
// 0x010ab1a8: 0x10ab1a8: lw    v0, 18704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4676
	add
	ldelem.i4
	stloc 5
// 0x010ab1ac: 0x10ab1ac: sll   zero, zero, 0
// 0x010ab1b0: 0x10ab1b0: beq   v0, zero, 0x10ab1c4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10ab1c4
// --- basic block ---
// 0x010ab1b8: 0x10ab1b8: jalr  v0 sll   zero, zero, 0
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
// 0x010ab1c0: 0x10ab1c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10ab1c4:
// 0x010ab1c4: 0x10ab1c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab1c8: 0x10ab1c8: addiu a0, a0, 23732
	ldloc.1
	ldc.i4 23732
	add
	stloc.1
// 0x010ab1cc: 0x10ab1cc: addiu a1, a1, 23768
	ldloc.2
	ldc.i4 23768
	add
	stloc.2
L_10ab1d0:
// 0x010ab1d0: 0x10ab1d0: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab1d8:
// 0x010ab1d8: 0x10ab1d8: lw    ra, 28(sp)
// 0x010ab1dc: 0x10ab1dc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab1e0: 0x10ab1e0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ab1e4: 0x10ab1e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_update_login_cb_10ab1ec(int32,int32,int32,int32,int32)
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
// 0x010ab1ec: 0x10ab1ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab1f0: 0x10ab1f0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab1f4: 0x10ab1f4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010ab1f8: 0x10ab1f8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ab1fc: 0x10ab1fc: sw    ra, 28(sp)
// 0x010ab200: 0x10ab200: jal   0x104d72c addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab208: 0x10ab208: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab20c: 0x10ab20c: jal   0x10a1a8c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_login_ssd_on_login_cb_10a1a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab214: 0x10ab214: beq   s1, zero, 0x10ab234 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10ab234
// --- basic block ---
// 0x010ab21c: 0x10ab21c: jal   0x106c8d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_set_random_user_106c8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab224: 0x10ab224: jal   0x10a6914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::welcome_wizard_twitter_dialog_10a6914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab22c: 0x10ab22c: j	 0x10ab25c sll   zero, zero, 0
	br L_10ab25c
// --- basic block ---
L_10ab234:
// 0x010ab234: 0x10ab234: bne   s0, v0, 0x10ab254 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10ab254
// --- basic block ---
// 0x010ab23c: 0x10ab23c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab240: 0x10ab240: addiu a0, a0, 10324
	ldloc.1
	ldc.i4 10324
	add
	stloc.1
// 0x010ab244: 0x10ab244: jal   0x104d484 addiu a1, a1, 10300
	ldloc.2
	ldc.i4 10300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab24c: 0x10ab24c: j	 0x10ab25c sll   zero, zero, 0
	br L_10ab25c
// --- basic block ---
L_10ab254:
// 0x010ab254: 0x10ab254: jal   0x10a2efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_update_dlg_show_10a2efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab25c:
// 0x010ab25c: 0x10ab25c: lw    ra, 28(sp)
// 0x010ab260: 0x10ab260: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab264: 0x10ab264: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ab268: 0x10ab268: jr    ra addiu sp, sp, 32
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
