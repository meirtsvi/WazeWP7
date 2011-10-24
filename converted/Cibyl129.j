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

.class public auto beforefieldinit Cibyl129
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
  } // end of method Cibyl129::.ctor

.method public static void on_close_dialog_10aa07c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa07c: 0x10aa07c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_settings_isDownloadWazers_10aa084(int32,int32,int32,int32,int32)
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
// 0x010aa084: 0x10aa084: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa088: 0x10aa088: sw    ra, 20(sp)
// 0x010aa08c: 0x10aa08c: jal   0x10a8f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_isShowWazers_10a8f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa094: 0x10aa094: lw    ra, 20(sp)
// 0x010aa098: 0x10aa098: sll   zero, zero, 0
// 0x010aa09c: 0x10aa09c: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10aa0a4(int32,int32,int32,int32,int32)
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
// 0x010aa0a4: 0x10aa0a4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010aa0a8: 0x10aa0a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa0ac: 0x10aa0ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa0b0: 0x10aa0b0: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010aa0b4: 0x10aa0b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa0b8: 0x10aa0b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa0bc: 0x10aa0bc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010aa0c0: 0x10aa0c0: sw    ra, 36(sp)
// 0x010aa0c4: 0x10aa0c4: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aa0cc: 0x10aa0cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa0d0: 0x10aa0d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa0d4: 0x10aa0d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa0d8: 0x10aa0d8: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010aa0e0: 0x10aa0e0: lw    ra, 36(sp)
// 0x010aa0e4: 0x10aa0e4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa0e8: 0x10aa0e8: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10aa0f0(int32,int32,int32,int32,int32)
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
// 0x010aa0f0: 0x10aa0f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa0f4: 0x10aa0f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa0f8: 0x10aa0f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aa0fc: 0x10aa0fc: addiu a3, a3, 8584
	ldloc 4
	ldc.i4 8584
	add
	stloc 4
// 0x010aa100: 0x10aa100: addiu a1, a1, 8544
	ldloc.2
	ldc.i4 8544
	add
	stloc.2
// 0x010aa104: 0x10aa104: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa108: 0x10aa108: addiu a2, zero, 490
	ldc.i4 490
	stloc.3
// 0x010aa10c: 0x10aa10c: sw    ra, 44(sp)
// 0x010aa110: 0x10aa110: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010aa114: 0x10aa114: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010aa118: 0x10aa118: jal   0x100449c sw    s0, 32(sp)
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
// 0x010aa120: 0x10aa120: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010aa124: 0x10aa124: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa128: 0x10aa128: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa12c: 0x10aa12c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aa130: 0x10aa130: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aa134: 0x10aa134: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010aa138: 0x10aa138: jal   0x1001800 sw    zero, 18700(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4675
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
// 0x010aa140: 0x10aa140: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa144: 0x10aa144: jal   0x1095e90 addiu a0, a0, 8608
	ldloc.1
	ldc.i4 8608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa14c: 0x10aa14c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa150: 0x10aa150: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aa154: 0x10aa154: jal   0x100ea50 addu  s2, v0, zero
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
// 0x010aa15c: 0x10aa15c: bne   v0, zero, 0x10aa17c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10aa17c
// --- basic block ---
// 0x010aa164: 0x10aa164: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aa168: 0x10aa168: jal   0x100e81c addu  a1, s2, zero
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
// 0x010aa170: 0x10aa170: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa174: 0x10aa174: sw    v0, 18700(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4675
	add
	ldloc 5
	stelem.i4
// 0x010aa178: 0x10aa178: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10aa17c:
// 0x010aa17c: 0x10aa17c: lw    v0, 18700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4675
	add
	ldelem.i4
	stloc 5
// 0x010aa180: 0x10aa180: sll   zero, zero, 0
// 0x010aa184: 0x10aa184: beq   v0, zero, 0x10aa194 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aa194
// --- basic block ---
// 0x010aa18c: 0x10aa18c: jal   0x106fd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_VisabilityGroup_106fd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10aa194:
// 0x010aa194: 0x10aa194: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa198: 0x10aa198: jal   0x1095e90 addiu a0, a0, 8624
	ldloc.1
	ldc.i4 8624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa1a0: 0x10aa1a0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010aa1a4: 0x10aa1a4: addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
// 0x010aa1a8: 0x10aa1a8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010aa1b0: 0x10aa1b0: jal   0x10530b0 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_net_set_compress_enabled_10530b0(int32)
	stloc 5
// --- basic block ---
// 0x010aa1b8: 0x10aa1b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa1bc: 0x10aa1bc: jal   0x1095e90 addiu a0, a0, 8640
	ldloc.1
	ldc.i4 8640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa1c4: 0x10aa1c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa1c8: 0x10aa1c8: jal   0x1001c08 addiu a1, s0, 21248
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
// 0x010aa1d0: 0x10aa1d0: jal   0x10402a4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl49::roadmap_net_mon_set_enabled_10402a4(int32)
	stloc 5
// --- basic block ---
// 0x010aa1d8: 0x10aa1d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aa1dc: 0x10aa1dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010aa1e0: 0x10aa1e0: jal   0x100ecac sw    zero, 18700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4675
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
// 0x010aa1e8: 0x10aa1e8: jal   0x1096178 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa1f0: 0x10aa1f0: lw    ra, 44(sp)
// 0x010aa1f4: 0x10aa1f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aa1f8: 0x10aa1f8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010aa1fc: 0x10aa1fc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010aa200: 0x10aa200: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aa204: 0x10aa204: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_download_settings_isDownloadTraffic_10aa244(int32,int32,int32,int32,int32)
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
// 0x010aa244: 0x10aa244: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa248: 0x10aa248: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa24c: 0x10aa24c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa250: 0x10aa250: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010aa254: 0x10aa254: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010aa258: 0x10aa258: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa25c: 0x10aa25c: sw    ra, 36(sp)
// 0x010aa260: 0x10aa260: jal   0x1001800 addiu a2, zero, 16
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
// 0x010aa268: 0x10aa268: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa26c: 0x10aa26c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010aa270: 0x10aa270: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x010aa278: 0x10aa278: lw    ra, 36(sp)
// 0x010aa27c: 0x10aa27c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010aa280: 0x10aa280: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aa284: 0x10aa284: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_isDownloadReports_10aa2f0(int32,int32,int32,int32,int32)
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
// 0x010aa2f0: 0x10aa2f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa2f4: 0x10aa2f4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa2f8: 0x10aa2f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa2fc: 0x10aa2fc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010aa300: 0x10aa300: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010aa304: 0x10aa304: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa308: 0x10aa308: sw    ra, 36(sp)
// 0x010aa30c: 0x10aa30c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010aa314: 0x10aa314: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa318: 0x10aa318: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010aa31c: 0x10aa31c: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x010aa324: 0x10aa324: lw    ra, 36(sp)
// 0x010aa328: 0x10aa328: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010aa32c: 0x10aa32c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aa330: 0x10aa330: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_init_10aa360(int32,int32,int32,int32,int32)
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
// 0x010aa360: 0x10aa360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa364: 0x10aa364: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa368: 0x10aa368: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa36c: 0x10aa36c: addiu a1, a1, 8544
	ldloc.2
	ldc.i4 8544
	add
	stloc.2
// 0x010aa370: 0x10aa370: addiu a3, a3, 7532
	ldloc 4
	ldc.i4 7532
	add
	stloc 4
// 0x010aa374: 0x10aa374: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa378: 0x10aa378: addiu a2, zero, 83
	ldc.i4.s 83
	stloc.3
// 0x010aa37c: 0x10aa37c: sw    ra, 36(sp)
// 0x010aa380: 0x10aa380: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aa384: 0x10aa384: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010aa388: 0x10aa388: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aa38c: 0x10aa38c: jal   0x100449c lui   s1, 0x20000
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
// 0x010aa394: 0x10aa394: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa398: 0x10aa398: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa39c: 0x10aa39c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa3a0: 0x10aa3a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010aa3a4: 0x10aa3a4: addiu s1, s1, 8464
	ldloc 6
	ldc.i4 8464
	add
	stloc 6
// 0x010aa3a8: 0x10aa3a8: addiu a3, s0, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 4
// 0x010aa3ac: 0x10aa3ac: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x010aa3b0: 0x10aa3b0: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa3b4: 0x10aa3b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa3b8: 0x10aa3b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010aa3bc: 0x10aa3bc: sw    v1, 18696(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4674
	add
	ldloc 8
	stelem.i4
// 0x010aa3c0: 0x10aa3c0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010aa3c4: 0x10aa3c4: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010aa3cc: 0x10aa3cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa3d0: 0x10aa3d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aa3d4: 0x10aa3d4: addu  a3, s1, zero
	ldloc 6
	stloc 4
// 0x010aa3d8: 0x10aa3d8: addiu a1, a1, 19028
	ldloc.2
	ldc.i4 19028
	add
	stloc.2
// 0x010aa3dc: 0x10aa3dc: addiu v0, s0, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 7
// 0x010aa3e0: 0x10aa3e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa3e4: 0x10aa3e4: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x010aa3e8: 0x10aa3e8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa3ec: 0x10aa3ec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aa3f0: 0x10aa3f0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa3f4: 0x10aa3f4: jal   0x100f054 lui   s1, 0x0
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
// 0x010aa3fc: 0x10aa3fc: jal   0x101cf9c addiu a0, s0, 32456
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
// 0x010aa404: 0x10aa404: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010aa408: 0x10aa408: addiu a0, s1, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc.1
// 0x010aa40c: 0x10aa40c: jal   0x101cf9c sw    v0, 18704(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4676
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
// 0x010aa414: 0x10aa414: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010aa418: 0x10aa418: lw    ra, 36(sp)
// 0x010aa41c: 0x10aa41c: addiu s2, s2, 18704
	ldloc 10
	ldc.i4 18704
	add
	stloc 10
// 0x010aa420: 0x10aa420: addiu s0, s0, 32456
	ldloc 9
	ldc.i4 32456
	add
	stloc 9
// 0x010aa424: 0x10aa424: addiu s1, s1, 32460
	ldloc 6
	ldc.i4 32460
	add
	stloc 6
// 0x010aa428: 0x10aa428: addiu a0, v1, 18712
	ldloc 8
	ldc.i4 18712
	add
	stloc.1
// 0x010aa42c: 0x10aa42c: sw    v0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010aa430: 0x10aa430: sw    s1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010aa434: 0x10aa434: sw    s0, 18712(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4678
	add
	ldloc 9
	stelem.i4
// 0x010aa438: 0x10aa438: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aa43c: 0x10aa43c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010aa440: 0x10aa440: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aa444: 0x10aa444: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_download_settings_show_10aa44c(int32,int32,int32,int32,int32)
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
L_10aa44c:
// 0x010aa44c: 0x10aa44c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa450: 0x10aa450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa454: 0x10aa454: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010aa458: 0x10aa458: addiu a1, a1, 8544
	ldloc.2
	ldc.i4 8544
	add
	stloc.2
// 0x010aa45c: 0x10aa45c: addiu a3, a3, 8652
	ldloc 4
	ldc.i4 8652
	add
	stloc 4
// 0x010aa460: 0x10aa460: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa464: 0x10aa464: addiu a2, zero, 146
	ldc.i4 146
	stloc.3
// 0x010aa468: 0x10aa468: sw    ra, 100(sp)
// 0x010aa46c: 0x10aa46c: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010aa470: 0x10aa470: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010aa474: 0x10aa474: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010aa478: 0x10aa478: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x010aa47c: 0x10aa47c: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010aa480: 0x10aa480: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010aa484: 0x10aa484: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010aa488: 0x10aa488: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010aa48c: 0x10aa48c: jal   0x100449c sw    s0, 64(sp)
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
// 0x010aa494: 0x10aa494: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aa498: 0x10aa498: lw    v0, 18696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4674
	add
	ldelem.i4
	stloc 5
// 0x010aa49c: 0x10aa49c: sll   zero, zero, 0
// 0x010aa4a0: 0x10aa4a0: bne   v0, zero, 0x10aa4b4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10aa4b4
// --- basic block ---
// 0x010aa4a8: 0x10aa4a8: jal   0x10aa360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_download_settings_init_10aa360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa4b0: 0x10aa4b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10aa4b4:
// 0x010aa4b4: 0x10aa4b4: lw    s2, 29168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7292
	add
	ldelem.i4
	stloc 13
// 0x010aa4b8: 0x10aa4b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa4bc: 0x10aa4bc: jal   0x10975e4 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa4c4: 0x10aa4c4: bne   v0, zero, 0x10aa9e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aa9e4
// --- basic block ---
// 0x010aa4cc: 0x10aa4cc: jal   0x101cf9c addu  a0, s2, zero
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
// 0x010aa4d4: 0x10aa4d4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa4d8: 0x10aa4d8: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010aa4dc: 0x10aa4dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa4e0: 0x10aa4e0: addiu a2, a2, -24452
	ldloc.3
	ldc.i4 -24452
	add
	stloc.3
// 0x010aa4e4: 0x10aa4e4: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa4ec: 0x10aa4ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa4f0: 0x10aa4f0: addiu t0, zero, 136
	ldc.i4 136
	stloc 15
// 0x010aa4f4: 0x10aa4f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa4f8: 0x10aa4f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa4fc: 0x10aa4fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa500: 0x10aa500: addiu a0, a0, 8688
	ldloc.1
	ldc.i4 8688
	add
	stloc.1
// 0x010aa504: 0x10aa504: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010aa508: 0x10aa508: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010aa50c: 0x10aa50c: jal   0x1095108 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa514: 0x10aa514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa518: 0x10aa518: addiu a0, a0, 8712
	ldloc.1
	ldc.i4 8712
	add
	stloc.1
// 0x010aa51c: 0x10aa51c: jal   0x101cf9c addu  s1, v0, zero
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
// 0x010aa524: 0x10aa524: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa528: 0x10aa528: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa52c: 0x10aa52c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aa530: 0x10aa530: addiu a0, a0, 8732
	ldloc.1
	ldc.i4 8732
	add
	stloc.1
// 0x010aa534: 0x10aa534: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa53c: 0x10aa53c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa540: 0x10aa540: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa548: 0x10aa548: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa54c: 0x10aa54c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa550: 0x10aa550: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010aa558: 0x10aa558: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010aa55c: 0x10aa55c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa564: 0x10aa564: jal   0x10aa0a4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::space_10aa0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa56c: 0x10aa56c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa570: 0x10aa570: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa578: 0x10aa578: lui   v1, 0x41000000
	ldc.i4 1090519040
	stloc 6
// 0x010aa57c: 0x10aa57c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa580: 0x10aa580: ori   v1, v1, 20616
	ldloc 6
	ldc.i4 20616
	or
	stloc 6
// 0x010aa584: 0x10aa584: addiu a0, a0, 8760
	ldloc.1
	ldc.i4 8760
	add
	stloc.1
// 0x010aa588: 0x10aa588: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa58c: 0x10aa58c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa590: 0x10aa590: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa594: 0x10aa594: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010aa598: 0x10aa598: sw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010aa59c: 0x10aa59c: jal   0x1095108 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa5a4: 0x10aa5a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa5a8: 0x10aa5a8: ori   s3, s3, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
// 0x010aa5ac: 0x10aa5ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa5b0: 0x10aa5b0: addiu a0, a0, 8776
	ldloc.1
	ldc.i4 8776
	add
	stloc.1
// 0x010aa5b4: 0x10aa5b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa5b8: 0x10aa5b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa5bc: 0x10aa5bc: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010aa5c0: 0x10aa5c0: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa5c8: 0x10aa5c8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aa5cc: 0x10aa5cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa5d0: 0x10aa5d0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010aa5d4: 0x10aa5d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aa5d8: 0x10aa5d8: addiu a1, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc.2
// 0x010aa5dc: 0x10aa5dc: addiu a2, s8, 23436
	ldloc 17
	ldc.i4 23436
	add
	stloc.3
// 0x010aa5e0: 0x10aa5e0: jal   0x109a6cc lui   s7, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010aa5e8: 0x10aa5e8: lw    a2, -22660(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x010aa5ec: 0x10aa5ec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa5f0: 0x10aa5f0: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010aa5f4: 0x10aa5f4: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 18
// 0x010aa5f8: 0x10aa5f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa5fc: 0x10aa5fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa600: 0x10aa600: addiu s6, zero, 16
	ldc.i4.s 16
	stloc 12
// 0x010aa604: 0x10aa604: addiu a0, a0, 8800
	ldloc.1
	ldc.i4 8800
	add
	stloc.1
// 0x010aa608: 0x10aa608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa60c: 0x10aa60c: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010aa610: 0x10aa610: mflo  lo
	ldloc 18
	stloc.3
// 0x010aa614: 0x10aa614: jal   0x1095108 lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa61c: 0x10aa61c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa620: 0x10aa620: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa624: 0x10aa624: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa628: 0x10aa628: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010aa630: 0x10aa630: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa634: 0x10aa634: jal   0x101cf9c addiu a0, a0, 8820
	ldloc.1
	ldc.i4 8820
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
// 0x010aa63c: 0x10aa63c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa640: 0x10aa640: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa644: 0x10aa644: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa648: 0x10aa648: addiu a0, a0, 8844
	ldloc.1
	ldc.i4 8844
	add
	stloc.1
// 0x010aa64c: 0x10aa64c: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa654: 0x10aa654: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa658: 0x10aa658: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa660: 0x10aa660: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa664: 0x10aa664: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa66c: 0x10aa66c: jal   0x10402b0 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_net_mon_get_enabled_10402b0()
	stloc 5
// --- basic block ---
// 0x010aa674: 0x10aa674: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa678: 0x10aa678: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010aa67c: 0x10aa67c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aa680: 0x10aa680: addiu a0, a0, 8640
	ldloc.1
	ldc.i4 8640
	add
	stloc.1
// 0x010aa684: 0x10aa684: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa688: 0x10aa688: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa68c: 0x10aa68c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa690: 0x10aa690: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa698: 0x10aa698: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa69c: 0x10aa69c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6a4: 0x10aa6a4: jal   0x10aa0a4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::space_10aa0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6ac: 0x10aa6ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa6b0: 0x10aa6b0: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6b8: 0x10aa6b8: lw    a0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010aa6bc: 0x10aa6bc: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6c4: 0x10aa6c4: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010aa6c8: 0x10aa6c8: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6d0: 0x10aa6d0: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010aa6d4: 0x10aa6d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa6d8: 0x10aa6d8: addiu a0, a0, 8860
	ldloc.1
	ldc.i4 8860
	add
	stloc.1
// 0x010aa6dc: 0x10aa6dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa6e0: 0x10aa6e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa6e4: 0x10aa6e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa6e8: 0x10aa6e8: jal   0x1095108 sw    v1, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa6f0: 0x10aa6f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa6f4: 0x10aa6f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa6f8: 0x10aa6f8: addiu a0, a0, 8876
	ldloc.1
	ldc.i4 8876
	add
	stloc.1
// 0x010aa6fc: 0x10aa6fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa700: 0x10aa700: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa704: 0x10aa704: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010aa708: 0x10aa708: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa710: 0x10aa710: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aa714: 0x10aa714: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa718: 0x10aa718: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aa71c: 0x10aa71c: addiu a1, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc.2
// 0x010aa720: 0x10aa720: jal   0x109a6cc addiu a2, s8, 23436
	ldloc 17
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010aa728: 0x10aa728: lw    a2, -22660(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x010aa72c: 0x10aa72c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aa730: 0x10aa730: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010aa734: 0x10aa734: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa738: 0x10aa738: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa73c: 0x10aa73c: addiu a0, a0, 8900
	ldloc.1
	ldc.i4 8900
	add
	stloc.1
// 0x010aa740: 0x10aa740: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa744: 0x10aa744: mflo  lo
	ldloc 18
	stloc.3
// 0x010aa748: 0x10aa748: jal   0x1095108 sw    s6, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa750: 0x10aa750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa754: 0x10aa754: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa758: 0x10aa758: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa75c: 0x10aa75c: jal   0x109a6cc addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010aa764: 0x10aa764: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa768: 0x10aa768: jal   0x101cf9c addiu a0, a0, 8928
	ldloc.1
	ldc.i4 8928
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
// 0x010aa770: 0x10aa770: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa774: 0x10aa774: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa778: 0x10aa778: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa77c: 0x10aa77c: addiu a0, a0, 8952
	ldloc.1
	ldc.i4 8952
	add
	stloc.1
// 0x010aa780: 0x10aa780: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa788: 0x10aa788: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa78c: 0x10aa78c: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa794: 0x10aa794: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa798: 0x10aa798: jal   0x109a5b0 addu  a1, s6, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7a0: 0x10aa7a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa7a4: 0x10aa7a4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aa7a8: 0x10aa7a8: addiu a1, a1, 19012
	ldloc.2
	ldc.i4 19012
	add
	stloc.2
// 0x010aa7ac: 0x10aa7ac: jal   0x1001800 addiu a0, sp, 32
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
// 0x010aa7b4: 0x10aa7b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa7b8: 0x10aa7b8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010aa7bc: 0x10aa7bc: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x010aa7c4: 0x10aa7c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa7c8: 0x10aa7c8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010aa7cc: 0x10aa7cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aa7d0: 0x10aa7d0: addiu a0, a0, 8608
	ldloc.1
	ldc.i4 8608
	add
	stloc.1
// 0x010aa7d4: 0x10aa7d4: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010aa7d8: 0x10aa7d8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa7dc: 0x10aa7dc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa7e0: 0x10aa7e0: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7e8: 0x10aa7e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa7ec: 0x10aa7ec: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7f4: 0x10aa7f4: jal   0x10aa0a4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::space_10aa0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7fc: 0x10aa7fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa800: 0x10aa800: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa808: 0x10aa808: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010aa80c: 0x10aa80c: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa814: 0x10aa814: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa818: 0x10aa818: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa820: 0x10aa820: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010aa824: 0x10aa824: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa828: 0x10aa828: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa82c: 0x10aa82c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa830: 0x10aa830: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa834: 0x10aa834: addiu a0, a0, 8976
	ldloc.1
	ldc.i4 8976
	add
	stloc.1
// 0x010aa838: 0x10aa838: jal   0x1095108 sw    t0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa840: 0x10aa840: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa844: 0x10aa844: addiu a0, a0, 8988
	ldloc.1
	ldc.i4 8988
	add
	stloc.1
// 0x010aa848: 0x10aa848: jal   0x101cf9c addu  s1, v0, zero
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
// 0x010aa850: 0x10aa850: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa854: 0x10aa854: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa858: 0x10aa858: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010aa85c: 0x10aa85c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa860: 0x10aa860: jal   0x109a3fc addiu a0, a0, 8996
	ldloc.1
	ldc.i4 8996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa868: 0x10aa868: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa86c: 0x10aa86c: addiu a1, s4, -26940
	ldloc 14
	ldc.i4 -26940
	add
	stloc.2
// 0x010aa870: 0x10aa870: jal   0x10991f0 sw    v0, 52(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010aa878: 0x10aa878: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010aa87c: 0x10aa87c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa880: 0x10aa880: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa888: 0x10aa888: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa88c: 0x10aa88c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa890: 0x10aa890: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010aa898: 0x10aa898: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010aa89c: 0x10aa89c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa8a4: 0x10aa8a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa8a8: 0x10aa8a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa8ac: 0x10aa8ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa8b0: 0x10aa8b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa8b4: 0x10aa8b4: addiu a0, a0, 9012
	ldloc.1
	ldc.i4 9012
	add
	stloc.1
// 0x010aa8b8: 0x10aa8b8: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa8c0: 0x10aa8c0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aa8c4: 0x10aa8c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa8c8: 0x10aa8c8: lw    a0, 29172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7293
	add
	ldelem.i4
	stloc.1
// 0x010aa8cc: 0x10aa8cc: jal   0x101cf9c sll   zero, zero, 0
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
// 0x010aa8d4: 0x10aa8d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa8d8: 0x10aa8d8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa8dc: 0x10aa8dc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010aa8e0: 0x10aa8e0: addiu a0, a0, 9024
	ldloc.1
	ldc.i4 9024
	add
	stloc.1
// 0x010aa8e4: 0x10aa8e4: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa8ec: 0x10aa8ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa8f0: 0x10aa8f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa8f4: 0x10aa8f4: jal   0x109a5b0 sw    v0, 52(sp)
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
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa8fc: 0x10aa8fc: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010aa900: 0x10aa900: addiu a1, s4, -26940
	ldloc 14
	ldc.i4 -26940
	add
	stloc.2
// 0x010aa904: 0x10aa904: jal   0x10991f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010aa90c: 0x10aa90c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa910: 0x10aa910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa914: 0x10aa914: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010aa91c: 0x10aa91c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010aa920: 0x10aa920: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa928: 0x10aa928: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa92c: 0x10aa92c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa930: 0x10aa930: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa934: 0x10aa934: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa938: 0x10aa938: addiu a0, a0, 9040
	ldloc.1
	ldc.i4 9040
	add
	stloc.1
// 0x010aa93c: 0x10aa93c: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa944: 0x10aa944: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aa948: 0x10aa948: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa94c: 0x10aa94c: lw    a0, 29176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7294
	add
	ldelem.i4
	stloc.1
// 0x010aa950: 0x10aa950: jal   0x101cf9c sll   zero, zero, 0
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
// 0x010aa958: 0x10aa958: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa95c: 0x10aa95c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010aa960: 0x10aa960: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010aa964: 0x10aa964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa968: 0x10aa968: jal   0x109a3fc addiu a0, a0, 9052
	ldloc.1
	ldc.i4 9052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa970: 0x10aa970: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa974: 0x10aa974: addiu a1, s4, -26940
	ldloc 14
	ldc.i4 -26940
	add
	stloc.2
// 0x010aa978: 0x10aa978: jal   0x10991f0 sw    v0, 52(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010aa980: 0x10aa980: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010aa984: 0x10aa984: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa988: 0x10aa988: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa990: 0x10aa990: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa994: 0x10aa994: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010aa998: 0x10aa998: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010aa9a0: 0x10aa9a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa9a4: 0x10aa9a4: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9ac: 0x10aa9ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aa9b0: 0x10aa9b0: addiu a0, a0, -21064
	ldloc.1
	ldc.i4 -21064
	add
	stloc.1
// 0x010aa9b4: 0x10aa9b4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010aa9b8: 0x10aa9b8: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010aa9bc: 0x10aa9bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010aa9c0: 0x10aa9c0: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010aa9c4: 0x10aa9c4: jal   0x10927a4 addiu a3, a3, -24336
	ldloc 4
	ldc.i4 -24336
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9cc: 0x10aa9cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa9d0: 0x10aa9d0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9d8: 0x10aa9d8: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010aa9dc: 0x10aa9dc: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10aa9e4:
// 0x010aa9e4: 0x10aa9e4: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9ec: 0x10aa9ec: lw    ra, 100(sp)
// 0x010aa9f0: 0x10aa9f0: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010aa9f4: 0x10aa9f4: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010aa9f8: 0x10aa9f8: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010aa9fc: 0x10aa9fc: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x010aaa00: 0x10aaa00: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010aaa04: 0x10aaa04: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010aaa08: 0x10aaa08: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010aaa0c: 0x10aaa0c: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010aaa10: 0x10aaa10: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010aaa14: 0x10aaa14: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_login_set_show_function_10aaa1c(int32)
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
// 0x010aaa1c: 0x10aaa1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010aaa20: 0x10aaa20: jr    ra sw    a0, 18720(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4680
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_login_empty_10aaa28(int32,int32,int32,int32,int32)
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
// 0x010aaa28: 0x10aaa28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaa2c: 0x10aaa2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaa30: 0x10aaa30: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010aaa34: 0x10aaa34: sw    ra, 20(sp)
// 0x010aaa38: 0x10aaa38: jal   0x100e5a4 sw    s0, 16(sp)
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
// 0x010aaa40: 0x10aaa40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaa44: 0x10aaa44: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aaa48: 0x10aaa48: jal   0x100e5a4 addiu a0, a0, 19076
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
// 0x010aaa50: 0x10aaa50: lb    a0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010aaa54: 0x10aaa54: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010aaa58: 0x10aaa58: beq   a0, zero, 0x10aaa6c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10aaa6c
// --- basic block ---
// 0x010aaa60: 0x10aaa60: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aaa64: 0x10aaa64: sll   zero, zero, 0
// 0x010aaa68: 0x10aaa68: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10aaa6c:
// 0x010aaa6c: 0x10aaa6c: lw    ra, 20(sp)
// 0x010aaa70: 0x10aaa70: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010aaa74: 0x10aaa74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_nickname_10aaa7c(int32,int32,int32,int32,int32)
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
// 0x010aaa80: 0x10aaa80: addiu a0, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.1
// 0x010aaa84: 0x10aaa84: sw    ra, 20(sp)
// 0x010aaa88: 0x10aaa88: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010aaa90: 0x10aaa90: lw    ra, 20(sp)
// 0x010aaa94: 0x10aaa94: sll   zero, zero, 0
// 0x010aaa98: 0x10aaa98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_pwd_10aaaa0(int32,int32,int32,int32,int32)
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
// 0x010aaaa0: 0x10aaaa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaaa4: 0x10aaaa4: addiu a0, a0, 64
	ldloc.1
	ldc.i4.s 64
	add
	stloc.1
// 0x010aaaa8: 0x10aaaa8: sw    ra, 20(sp)
// 0x010aaaac: 0x10aaaac: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010aaab4: 0x10aaab4: lw    ra, 20(sp)
// 0x010aaab8: 0x10aaab8: sll   zero, zero, 0
// 0x010aaabc: 0x10aaabc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_set_username_10aaac4(int32,int32,int32,int32,int32)
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
// 0x010aaac4: 0x10aaac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaac8: 0x10aaac8: sw    ra, 20(sp)
// 0x010aaacc: 0x10aaacc: jal   0x1001af8 addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010aaad4: 0x10aaad4: lw    ra, 20(sp)
// 0x010aaad8: 0x10aaad8: sll   zero, zero, 0
// 0x010aaadc: 0x10aaadc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_update_profile_ok_repsonse_10aaae4(int32,int32,int32,int32,int32)
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
// 0x010aaae4: 0x10aaae4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaae8: 0x10aaae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaaec: 0x10aaaec: sw    ra, 20(sp)
// 0x010aaaf0: 0x10aaaf0: jal   0x101cf9c addiu a0, a0, 9324
	ldloc.1
	ldc.i4 9324
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
// 0x010aaaf8: 0x10aaaf8: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x010aab00: 0x10aab00: jal   0x10a1cc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_dlg_get_username_10a1cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab08: 0x10aab08: jal   0x106c964 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SetLoginUsername_106c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab10: 0x10aab10: jal   0x10a1c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_dlg_get_password_10a1c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab18: 0x10aab18: jal   0x106c93c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SetLoginPassword_106c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab20: 0x10aab20: jal   0x10a1c6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_dlg_get_nickname_10a1c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab28: 0x10aab28: jal   0x106c914 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SetLoginNickname_106c914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab30: 0x10aab30: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aab34: 0x10aab34: jal   0x106da74 addiu a0, a0, -19628
	ldloc.1
	ldc.i4 -19628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_VerifyLoginDetails_106da74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab3c: 0x10aab3c: lw    ra, 20(sp)
// 0x010aab40: 0x10aab40: sll   zero, zero, 0
// 0x010aab44: 0x10aab44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_update_details_on_response_10aab4c(int32,int32,int32,int32,int32)
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
// 0x010aab4c: 0x10aab4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aab50: 0x10aab50: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010aab54: 0x10aab54: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010aab58: 0x10aab58: sw    ra, 36(sp)
// 0x010aab5c: 0x10aab5c: jal   0x104d8f0 sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aab64: 0x10aab64: beq   s0, zero, 0x10aabc4 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 9
	brfalse L_10aabc4
// --- basic block ---
// 0x010aab6c: 0x10aab6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aab70: 0x10aab70: addiu a3, a3, 9372
	ldloc 4
	ldc.i4 9372
	add
	stloc 4
// 0x010aab74: 0x10aab74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aab78: 0x10aab78: addiu a1, s1, 9344
	ldloc 9
	ldc.i4 9344
	add
	stloc.2
// 0x010aab7c: 0x10aab7c: addiu a2, zero, 485
	ldc.i4 485
	stloc.3
// 0x010aab80: 0x10aab80: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aab88: 0x10aab88: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x010aab8c: 0x10aab8c: beq   s0, v0, 0x10aabd4 addiu v0, zero, 31
	ldloc 6
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_10aabd4
// --- basic block ---
// 0x010aab94: 0x10aab94: beq   s0, v0, 0x10aabe8 addiu v0, zero, 32
	ldloc 6
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_10aabe8
// --- basic block ---
// 0x010aab9c: 0x10aab9c: beq   s0, v0, 0x10aabfc addiu v0, zero, 33
	ldloc 6
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_10aabfc
// --- basic block ---
// 0x010aaba4: 0x10aaba4: beq   s0, v0, 0x10aac10 addiu v0, zero, 34
	ldloc 6
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_10aac10
// --- basic block ---
// 0x010aabac: 0x10aabac: beq   s0, v0, 0x10aac24 addiu v0, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10aac24
// --- basic block ---
// 0x010aabb4: 0x10aabb4: bne   s0, v0, 0x10aac54 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10aac54
// --- basic block ---
// 0x010aabbc: 0x10aabbc: j	 0x10aac38 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10aac38
// --- basic block ---
L_10aabc4:
// 0x010aabc4: 0x10aabc4: jal   0x10aaae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_details_update_profile_ok_repsonse_10aaae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aabcc: 0x10aabcc: j	 0x10aac80 sll   zero, zero, 0
	br L_10aac80
// --- basic block ---
L_10aabd4:
// 0x010aabd4: 0x10aabd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aabd8: 0x10aabd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aabdc: 0x10aabdc: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aabe0: 0x10aabe0: j	 0x10aac44 addiu a1, a1, 9444
	ldloc.2
	ldc.i4 9444
	add
	stloc.2
	br L_10aac44
// --- basic block ---
L_10aabe8:
// 0x010aabe8: 0x10aabe8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aabec: 0x10aabec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aabf0: 0x10aabf0: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aabf4: 0x10aabf4: j	 0x10aac44 addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	br L_10aac44
// --- basic block ---
L_10aabfc:
// 0x010aabfc: 0x10aabfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aac00: 0x10aac00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aac04: 0x10aac04: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aac08: 0x10aac08: j	 0x10aac44 addiu a1, a1, 9520
	ldloc.2
	ldc.i4 9520
	add
	stloc.2
	br L_10aac44
// --- basic block ---
L_10aac10:
// 0x010aac10: 0x10aac10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aac14: 0x10aac14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aac18: 0x10aac18: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aac1c: 0x10aac1c: j	 0x10aac44 addiu a1, a1, 9540
	ldloc.2
	ldc.i4 9540
	add
	stloc.2
	br L_10aac44
// --- basic block ---
L_10aac24:
// 0x010aac24: 0x10aac24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aac28: 0x10aac28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aac2c: 0x10aac2c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aac30: 0x10aac30: j	 0x10aac44 addiu a1, a1, 9564
	ldloc.2
	ldc.i4 9564
	add
	stloc.2
	br L_10aac44
// --- basic block ---
L_10aac38:
// 0x010aac38: 0x10aac38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aac3c: 0x10aac3c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010aac40: 0x10aac40: addiu a1, a1, 9592
	ldloc.2
	ldc.i4 9592
	add
	stloc.2
L_10aac44:
// 0x010aac44: 0x10aac44: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aac4c: 0x10aac4c: j	 0x10aac80 sll   zero, zero, 0
	br L_10aac80
// --- basic block ---
L_10aac54:
// 0x010aac54: 0x10aac54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aac58: 0x10aac58: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aac5c: 0x10aac5c: jal   0x104d648 addiu a1, a1, 9636
	ldloc.2
	ldc.i4 9636
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aac64: 0x10aac64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aac68: 0x10aac68: addiu a1, s1, 9344
	ldloc 9
	ldc.i4 9344
	add
	stloc.2
// 0x010aac6c: 0x10aac6c: addiu a3, a3, 9720
	ldloc 4
	ldc.i4 9720
	add
	stloc 4
// 0x010aac70: 0x10aac70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aac74: 0x10aac74: addiu a2, zero, 528
	ldc.i4 528
	stloc.3
// 0x010aac78: 0x10aac78: jal   0x100449c sw    s0, 16(sp)
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
L_10aac80:
// 0x010aac80: 0x10aac80: lw    ra, 36(sp)
// 0x010aac84: 0x10aac84: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aac88: 0x10aac88: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010aac8c: 0x10aac8c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_10aac94(int32,int32,int32,int32,int32)
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
// 0x010aac94: 0x10aac94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aac98: 0x10aac98: sw    ra, 28(sp)
// 0x010aac9c: 0x10aac9c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aaca0: 0x10aaca0: jal   0x10a1cc4 sw    s0, 20(sp)
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
	call int32 Cibyl123::roadmap_login_dlg_get_username_10a1cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaca8: 0x10aaca8: jal   0x10a1c98 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_dlg_get_password_10a1c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aacb0: 0x10aacb0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aacb4: 0x10aacb4: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aacb8: 0x10aacb8: sll   zero, zero, 0
// 0x010aacbc: 0x10aacbc: beq   v0, zero, 0x10aacd4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10aacd4
// --- basic block ---
// 0x010aacc4: 0x10aacc4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aacc8: 0x10aacc8: sll   zero, zero, 0
// 0x010aaccc: 0x10aaccc: bne   v0, zero, 0x10aacec sll   zero, zero, 0
	ldloc 5
	brtrue L_10aacec
// --- basic block ---
L_10aacd4:
// 0x010aacd4: 0x10aacd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aacd8: 0x10aacd8: addiu a0, a0, 9788
	ldloc.1
	ldc.i4 9788
	add
	stloc.1
// 0x010aacdc: 0x10aacdc: jal   0x104d648 addiu a1, a1, 9816
	ldloc.2
	ldc.i4 9816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aace4: 0x10aace4: j	 0x10aad1c sll   zero, zero, 0
	br L_10aad1c
// --- basic block ---
L_10aacec:
// 0x010aacec: 0x10aacec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aacf0: 0x10aacf0: jal   0x101cf9c addiu a0, a0, 9324
	ldloc.1
	ldc.i4 9324
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
// 0x010aacf8: 0x10aacf8: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x010aad00: 0x10aad00: jal   0x106c964 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SetLoginUsername_106c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad08: 0x10aad08: jal   0x106c93c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SetLoginPassword_106c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad10: 0x10aad10: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aad14: 0x10aad14: jal   0x106da74 addiu a0, a0, -19788
	ldloc.1
	ldc.i4 -19788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_VerifyLoginDetails_106da74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10aad1c:
// 0x010aad1c: 0x10aad1c: lw    ra, 28(sp)
// 0x010aad20: 0x10aad20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aad24: 0x10aad24: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aad28: 0x10aad28: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aad2c: 0x10aad2c: jr    ra addiu sp, sp, 32
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
.method public static int32 check_alphanumeric_10aada4(int32,int32,int32,int32,int32)
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
// 0x010aada4: 0x10aada4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aada8: 0x10aada8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010aadac: 0x10aadac: sw    ra, 20(sp)
// 0x010aadb0: 0x10aadb0: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aadb8: 0x10aadb8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010aadbc: 0x10aadbc: addiu a2, zero, 45
	ldc.i4.s 45
	stloc.3
// 0x010aadc0: 0x10aadc0: j	 0x10aae0c addiu a1, zero, 95
	ldc.i4.s 95
	stloc.2
	br L_10aae0c
// --- basic block ---
L_10aadc8:
// 0x010aadc8: 0x10aadc8: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aadcc: 0x10aadcc: sll   zero, zero, 0
// 0x010aadd0: 0x10aadd0: addiu t0, v1, -65
	ldloc 5
	ldc.i4.s -65
	add
	stloc 8
// 0x010aadd4: 0x10aadd4: addiu a3, v1, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 4
// 0x010aadd8: 0x10aadd8: sltiu t0, t0, 26
	ldloc 8
	ldc.i4.s 26
	clt.un
	stloc 8
// 0x010aaddc: 0x10aaddc: bne   t0, zero, 0x10aae08 sltiu a3, a3, 26
	ldloc 8
	ldloc 4
	ldc.i4.s 26
	clt.un
	stloc 4
	brtrue L_10aae08
// --- basic block ---
// 0x010aade4: 0x10aade4: bne   a3, zero, 0x10aae08 sll   zero, zero, 0
	ldloc 4
	brtrue L_10aae08
// --- basic block ---
// 0x010aadec: 0x10aadec: j	 0x10aae2c addiu a3, v1, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 4
	br L_10aae2c
// --- basic block ---
L_10aadf4:
// 0x010aadf4: 0x10aadf4: beq   v1, a1, 0x10aae0c addiu a0, a0, 1
	ldloc 5
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10aae0c
// --- basic block ---
// 0x010aadfc: 0x10aadfc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010aae00: 0x10aae00: j	 0x10aae1c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10aae1c
// --- basic block ---
L_10aae08:
// 0x010aae08: 0x10aae08: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_10aae0c:
// 0x010aae0c: 0x10aae0c: slt   v1, a0, v0
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010aae10: 0x10aae10: bne   v1, zero, 0x10aadc8 addu  a3, s0, a0
	ldloc 5
	ldloc 9
	ldloc.1
	add
	stloc 4
	brtrue L_10aadc8
// --- basic block ---
// 0x010aae18: 0x10aae18: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10aae1c:
// 0x010aae1c: 0x10aae1c: lw    ra, 20(sp)
// 0x010aae20: 0x10aae20: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010aae24: 0x10aae24: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aae2c:
// 0x010aae2c: 0x10aae2c: sltiu a3, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt.un
	stloc 4
// 0x010aae30: 0x10aae30: bne   a3, zero, 0x10aae08 sll   zero, zero, 0
	ldloc 4
	brtrue L_10aae08
// --- basic block ---
// 0x010aae38: 0x10aae38: bne   v1, a2, 0x10aadf4 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10aadf4
// --- basic block ---
// 0x010aae40: 0x10aae40: j	 0x10aae0c addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	br L_10aae0c
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_login_validate_username_10aae48(int32,int32,int32,int32,int32)
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
// 0x010aae48: 0x10aae48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aae4c: 0x10aae4c: sw    ra, 20(sp)
// 0x010aae50: 0x10aae50: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aae54: 0x10aae54: sll   zero, zero, 0
// 0x010aae58: 0x10aae58: bne   v0, zero, 0x10aae74 addiu v1, v0, -65
	ldloc 5
	ldloc 5
	ldc.i4.s -65
	add
	stloc 6
	brtrue L_10aae74
// --- basic block ---
// 0x010aae60: 0x10aae60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aae64: 0x10aae64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae68: 0x10aae68: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aae6c: 0x10aae6c: j	 0x10aaeac addiu a1, a1, 9948
	ldloc.2
	ldc.i4 9948
	add
	stloc.2
	br L_10aaeac
// --- basic block ---
L_10aae74:
// 0x010aae74: 0x10aae74: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x010aae78: 0x10aae78: bne   v1, zero, 0x10aae8c addiu v0, v0, -97
	ldloc 6
	ldloc 5
	ldc.i4.s -97
	add
	stloc 5
	brtrue L_10aae8c
// --- basic block ---
// 0x010aae80: 0x10aae80: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x010aae84: 0x10aae84: beq   v0, zero, 0x10aae9c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aae9c
// --- basic block ---
L_10aae8c:
// 0x010aae8c: 0x10aae8c: jal   0x10aada4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::check_alphanumeric_10aada4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae94: 0x10aae94: bne   v0, zero, 0x10aaeb8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10aaeb8
// --- basic block ---
L_10aae9c:
// 0x010aae9c: 0x10aae9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaea0: 0x10aaea0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaea4: 0x10aaea4: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aaea8: 0x10aaea8: addiu a1, a1, 9968
	ldloc.2
	ldc.i4 9968
	add
	stloc.2
L_10aaeac:
// 0x010aaeac: 0x10aaeac: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaeb4: 0x10aaeb4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10aaeb8:
// 0x010aaeb8: 0x10aaeb8: lw    ra, 20(sp)
// 0x010aaebc: 0x10aaebc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010aaec0: 0x10aaec0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_email_10aaec8(int32,int32,int32,int32,int32)
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
// 0x010aaec8: 0x10aaec8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaecc: 0x10aaecc: addiu a1, zero, 64
	ldc.i4.s 64
	stloc.2
// 0x010aaed0: 0x10aaed0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aaed4: 0x10aaed4: sw    ra, 20(sp)
// 0x010aaed8: 0x10aaed8: jal   0x1001a5c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaee0: 0x10aaee0: beq   v0, zero, 0x10aaef8 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10aaef8
// --- basic block ---
// 0x010aaee8: 0x10aaee8: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaef0: 0x10aaef0: bne   v0, zero, 0x10aaf10 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10aaf10
// --- basic block ---
L_10aaef8:
// 0x010aaef8: 0x10aaef8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaefc: 0x10aaefc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf00: 0x10aaf00: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aaf04: 0x10aaf04: jal   0x104d648 addiu a1, a1, 9540
	ldloc.2
	ldc.i4 9540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf0c: 0x10aaf0c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10aaf10:
// 0x010aaf10: 0x10aaf10: lw    ra, 20(sp)
// 0x010aaf14: 0x10aaf14: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010aaf18: 0x10aaf18: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aaf1c: 0x10aaf1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_validate_password_10aaf24(int32,int32,int32,int32,int32)
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
// 0x010aaf24: 0x10aaf24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aaf28: 0x10aaf28: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aaf2c: 0x10aaf2c: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aaf30: 0x10aaf30: sw    ra, 28(sp)
// 0x010aaf34: 0x10aaf34: jal   0x1001b48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf3c: 0x10aaf3c: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x010aaf40: 0x10aaf40: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aaf44: 0x10aaf44: bne   v1, zero, 0x10aaf6c sltiu v0, v0, 17
	ldloc 6
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 5
	brtrue L_10aaf6c
// --- basic block ---
// 0x010aaf4c: 0x10aaf4c: beq   v0, zero, 0x10aaf70 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10aaf70
// --- basic block ---
// 0x010aaf54: 0x10aaf54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aaf58: 0x10aaf58: jal   0x10aada4 sw    a1, 16(sp)
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
	call int32 Cibyl129::check_alphanumeric_10aada4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf60: 0x10aaf60: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aaf64: 0x10aaf64: bne   v0, zero, 0x10aaf80 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aaf80
// --- basic block ---
L_10aaf6c:
// 0x010aaf6c: 0x10aaf6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10aaf70:
// 0x010aaf70: 0x10aaf70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf74: 0x10aaf74: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aaf78: 0x10aaf78: j	 0x10aafb0 addiu a1, a1, 10064
	ldloc.2
	ldc.i4 10064
	add
	stloc.2
	br L_10aafb0
// --- basic block ---
L_10aaf80:
// 0x010aaf80: 0x10aaf80: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aaf84: 0x10aaf84: sll   zero, zero, 0
// 0x010aaf88: 0x10aaf88: beq   v0, zero, 0x10aafa4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10aafa4
// --- basic block ---
// 0x010aaf90: 0x10aaf90: jal   0x1001b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aaf98: 0x10aaf98: beq   v0, zero, 0x10aafbc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10aafbc
// --- basic block ---
// 0x010aafa0: 0x10aafa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10aafa4:
// 0x010aafa4: 0x10aafa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aafa8: 0x10aafa8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010aafac: 0x10aafac: addiu a1, a1, 10160
	ldloc.2
	ldc.i4 10160
	add
	stloc.2
L_10aafb0:
// 0x010aafb0: 0x10aafb0: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafb8: 0x10aafb8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10aafbc:
// 0x010aafbc: 0x10aafbc: lw    ra, 28(sp)
// 0x010aafc0: 0x10aafc0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010aafc4: 0x10aafc4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aafc8: 0x10aafc8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_on_update_10aafd0(int32,int32,int32,int32,int32)
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
// 0x010aafd0: 0x10aafd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aafd4: 0x10aafd4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aafd8: 0x10aafd8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aafdc: 0x10aafdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aafe0: 0x10aafe0: addiu a0, a0, 10192
	ldloc.1
	ldc.i4 10192
	add
	stloc.1
// 0x010aafe4: 0x10aafe4: sw    ra, 36(sp)
// 0x010aafe8: 0x10aafe8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aafec: 0x10aafec: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010aaff0: 0x10aaff0: jal   0x101cf9c sw    a3, 24(sp)
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
// 0x010aaff8: 0x10aaff8: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 6
// --- basic block ---
// 0x010ab000: 0x10ab000: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ab004: 0x10ab004: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ab008: 0x10ab008: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ab00c: 0x10ab00c: jal   0x106dc58 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_UpdateProfile_106dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab014: 0x10ab014: bne   v0, zero, 0x10ab03c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ab03c
// --- basic block ---
// 0x010ab01c: 0x10ab01c: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab024: 0x10ab024: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab028: 0x10ab028: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab02c: 0x10ab02c: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010ab030: 0x10ab030: jal   0x104d648 addiu a1, a1, 10216
	ldloc.2
	ldc.i4 10216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab038: 0x10ab038: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10ab03c:
// 0x010ab03c: 0x10ab03c: lw    ra, 36(sp)
// 0x010ab040: 0x10ab040: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010ab044: 0x10ab044: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ab048: 0x10ab048: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_create_10ab050(int32,int32,int32,int32,int32)
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
// 0x010ab050: 0x10ab050: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ab054: 0x10ab054: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ab058: 0x10ab058: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab05c: 0x10ab05c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab060: 0x10ab060: addiu a0, a0, 10272
	ldloc.1
	ldc.i4 10272
	add
	stloc.1
// 0x010ab064: 0x10ab064: sw    ra, 36(sp)
// 0x010ab068: 0x10ab068: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ab06c: 0x10ab06c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010ab070: 0x10ab070: jal   0x101cf9c sw    a3, 24(sp)
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
// 0x010ab078: 0x10ab078: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 6
// --- basic block ---
// 0x010ab080: 0x10ab080: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ab084: 0x10ab084: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ab088: 0x10ab088: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ab08c: 0x10ab08c: jal   0x106dcb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_CreateAccount_106dcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab094: 0x10ab094: bne   v0, zero, 0x10ab0bc addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ab0bc
// --- basic block ---
// 0x010ab09c: 0x10ab09c: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab0a4: 0x10ab0a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab0a8: 0x10ab0a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab0ac: 0x10ab0ac: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010ab0b0: 0x10ab0b0: jal   0x104d648 addiu a1, a1, 10216
	ldloc.2
	ldc.i4 10216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab0b8: 0x10ab0b8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10ab0bc:
// 0x010ab0bc: 0x10ab0bc: lw    ra, 36(sp)
// 0x010ab0c0: 0x10ab0c0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010ab0c4: 0x10ab0c4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ab0c8: 0x10ab0c8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_signup_skip_10ab0d0(int32,int32,int32,int32,int32)
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
// 0x010ab0d0: 0x10ab0d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab0d4: 0x10ab0d4: sw    ra, 20(sp)
// 0x010ab0d8: 0x10ab0d8: jal   0x106c53c sll   zero, zero, 0
	call int32 Cibyl82::Realtime_IsLoggedIn_106c53c()
	stloc 5
// --- basic block ---
// 0x010ab0e0: 0x10ab0e0: bne   v0, zero, 0x10ab0f8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10ab0f8
// --- basic block ---
// 0x010ab0e8: 0x10ab0e8: jal   0x106f404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_RandomUserRegister_106f404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0f0: 0x10ab0f0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab0f4: 0x10ab0f4: addiu a0, a0, -20208
	ldloc.1
	ldc.i4 -20208
	add
	stloc.1
L_10ab0f8:
// 0x010ab0f8: 0x10ab0f8: jal   0x10a1c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_ssd_on_signup_skip_10a1c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab100: 0x10ab100: lw    ra, 20(sp)
// 0x010ab104: 0x10ab104: sll   zero, zero, 0
// 0x010ab108: 0x10ab108: jr    ra addiu sp, sp, 24
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
.method public static int32 on_signup_skip_msgbox_closed_10ab110(int32,int32,int32,int32,int32)
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
// 0x010ab110: 0x10ab110: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab114: 0x10ab114: sw    ra, 20(sp)
// 0x010ab118: 0x10ab118: jal   0x10a5b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_welcome_guided_tour_10a5b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ab120: 0x10ab120: lw    ra, 20(sp)
// 0x010ab124: 0x10ab124: sll   zero, zero, 0
// 0x010ab128: 0x10ab128: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_10ab130(int32,int32,int32,int32,int32)
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
L_10ab130:
// 0x010ab130: 0x10ab130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab134: 0x10ab134: sw    ra, 20(sp)
// 0x010ab138: 0x10ab138: jal   0x106caec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_is_random_user_106caec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab140: 0x10ab140: beq   v0, zero, 0x10ab158 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab158
// --- basic block ---
// 0x010ab148: 0x10ab148: jal   0x10a5b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_welcome_personalize_dialog_10a5b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab150: 0x10ab150: j	 0x10ab180 sll   zero, zero, 0
	br L_10ab180
// --- basic block ---
L_10ab158:
// 0x010ab158: 0x10ab158: jal   0x10aaa28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_empty_10aaa28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab160: 0x10ab160: beq   v0, zero, 0x10ab178 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab178
// --- basic block ---
// 0x010ab168: 0x10ab168: jal   0x10a3f80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_login_new_existing_dlg_10a3f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab170: 0x10ab170: j	 0x10ab180 sll   zero, zero, 0
	br L_10ab180
// --- basic block ---
L_10ab178:
// 0x010ab178: 0x10ab178: jal   0x10a1e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_profile_dialog_show_10a1e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab180:
// 0x010ab180: 0x10ab180: lw    ra, 20(sp)
// 0x010ab184: 0x10ab184: sll   zero, zero, 0
// 0x010ab188: 0x10ab188: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_on_ok_10ab190(int32,int32,int32,int32,int32)
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
// 0x010ab190: 0x10ab190: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ab194: 0x10ab194: sw    ra, 36(sp)
// 0x010ab198: 0x10ab198: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ab19c: 0x10ab19c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010ab1a0: 0x10ab1a0: jal   0x10a1cf0 sw    s0, 24(sp)
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
	call int32 Cibyl123::roadmap_login_dlg_get_allowPing_10a1cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1a8: 0x10ab1a8: jal   0x10a1cc4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_dlg_get_username_10a1cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1b0: 0x10ab1b0: jal   0x10a1c98 sw    v0, 16(sp)
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
	call int32 Cibyl123::roadmap_login_dlg_get_password_10a1c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1b8: 0x10ab1b8: jal   0x10a1c6c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_dlg_get_nickname_10a1c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1c0: 0x10ab1c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab1c4: 0x10ab1c4: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010ab1c8: 0x10ab1c8: jal   0x100e5a4 addu  s0, v0, zero
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
// 0x010ab1d0: 0x10ab1d0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ab1d4: 0x10ab1d4: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab1dc: 0x10ab1dc: bne   v0, zero, 0x10ab214 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab214
// --- basic block ---
// 0x010ab1e4: 0x10ab1e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab1e8: 0x10ab1e8: jal   0x100e5a4 addiu a0, a0, 19076
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
// 0x010ab1f0: 0x10ab1f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab1f4: 0x10ab1f4: jal   0x1001b14 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab1fc: 0x10ab1fc: bne   v0, zero, 0x10ab218 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10ab218
// --- basic block ---
// 0x010ab204: 0x10ab204: jal   0x106c53c sll   zero, zero, 0
	call int32 Cibyl82::Realtime_IsLoggedIn_106c53c()
	stloc 5
// --- basic block ---
// 0x010ab20c: 0x10ab20c: bne   v0, zero, 0x10ab238 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab238
// --- basic block ---
L_10ab214:
// 0x010ab214: 0x10ab214: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10ab218:
// 0x010ab218: 0x10ab218: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010ab21c: 0x10ab21c: jal   0x100e81c addiu a0, a0, 19060
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
// 0x010ab224: 0x10ab224: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ab228: 0x10ab228: jal   0x10aac94 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_on_login_10aac94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab230: 0x10ab230: j	 0x10ab270 sll   zero, zero, 0
	br L_10ab270
// --- basic block ---
L_10ab238:
// 0x010ab238: 0x10ab238: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010ab23c: 0x10ab23c: jal   0x100e5a4 addiu a0, s2, 19060
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
// 0x010ab244: 0x10ab244: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab248: 0x10ab248: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab250: 0x10ab250: beq   v0, zero, 0x10ab270 addiu a0, s2, 19060
	ldloc 5
	ldloc 8
	ldc.i4 19060
	add
	stloc.1
	brfalse L_10ab270
// --- basic block ---
// 0x010ab258: 0x10ab258: jal   0x100e81c addu  a1, s0, zero
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
// 0x010ab260: 0x10ab260: jal   0x100ecac addu  a0, zero, zero
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
// 0x010ab268: 0x10ab268: jal   0x106d6a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Relogin_106d6a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab270:
// 0x010ab270: 0x10ab270: beq   s1, zero, 0x10ab298 lui   a1, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc.2
	brfalse L_10ab298
// --- basic block ---
// 0x010ab278: 0x10ab278: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ab27c: 0x10ab27c: jal   0x1001c08 addiu a1, a1, 32456
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
// 0x010ab284: 0x10ab284: beq   v0, zero, 0x10ab290 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10ab290
// --- basic block ---
// 0x010ab28c: 0x10ab28c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10ab290:
// 0x010ab290: 0x10ab290: jal   0x106c8c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Set_AllowPing_106c8c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab298:
// 0x010ab298: 0x10ab298: lw    ra, 36(sp)
// 0x010ab29c: 0x10ab29c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab2a0: 0x10ab2a0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ab2a4: 0x10ab2a4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010ab2a8: 0x10ab2a8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab2ac: 0x10ab2ac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_login_on_login_cb_10ab2b4(int32,int32,int32,int32,int32)
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
// 0x010ab2b4: 0x10ab2b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab2b8: 0x10ab2b8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab2bc: 0x10ab2bc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010ab2c0: 0x10ab2c0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ab2c4: 0x10ab2c4: sw    ra, 28(sp)
// 0x010ab2c8: 0x10ab2c8: jal   0x104d8f0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab2d0: 0x10ab2d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab2d4: 0x10ab2d4: jal   0x10a1bf4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_ssd_on_login_cb_10a1bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab2dc: 0x10ab2dc: beq   s1, zero, 0x10ab2f4 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10ab2f4
// --- basic block ---
// 0x010ab2e4: 0x10ab2e4: jal   0x106ca98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_set_random_user_106ca98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab2ec: 0x10ab2ec: j	 0x10ab340 sll   zero, zero, 0
	br L_10ab340
// --- basic block ---
L_10ab2f4:
// 0x010ab2f4: 0x10ab2f4: bne   s0, v0, 0x10ab310 lui   v0, 0x80000
	ldloc 8
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_10ab310
// --- basic block ---
// 0x010ab2fc: 0x10ab2fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab300: 0x10ab300: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab304: 0x10ab304: addiu a0, a0, 10292
	ldloc.1
	ldc.i4 10292
	add
	stloc.1
// 0x010ab308: 0x10ab308: j	 0x10ab338 addiu a1, a1, 10308
	ldloc.2
	ldc.i4 10308
	add
	stloc.2
	br L_10ab338
// --- basic block ---
L_10ab310:
// 0x010ab310: 0x10ab310: lw    v0, 18720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4680
	add
	ldelem.i4
	stloc 5
// 0x010ab314: 0x10ab314: sll   zero, zero, 0
// 0x010ab318: 0x10ab318: beq   v0, zero, 0x10ab32c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10ab32c
// --- basic block ---
// 0x010ab320: 0x10ab320: jalr  v0 sll   zero, zero, 0
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
// 0x010ab328: 0x10ab328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10ab32c:
// 0x010ab32c: 0x10ab32c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab330: 0x10ab330: addiu a0, a0, 23744
	ldloc.1
	ldc.i4 23744
	add
	stloc.1
// 0x010ab334: 0x10ab334: addiu a1, a1, 23780
	ldloc.2
	ldc.i4 23780
	add
	stloc.2
L_10ab338:
// 0x010ab338: 0x10ab338: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab340:
// 0x010ab340: 0x10ab340: lw    ra, 28(sp)
// 0x010ab344: 0x10ab344: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab348: 0x10ab348: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ab34c: 0x10ab34c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_update_login_cb_10ab354(int32,int32,int32,int32,int32)
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
// 0x010ab354: 0x10ab354: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab358: 0x10ab358: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab35c: 0x10ab35c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010ab360: 0x10ab360: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ab364: 0x10ab364: sw    ra, 28(sp)
// 0x010ab368: 0x10ab368: jal   0x104d8f0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab370: 0x10ab370: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab374: 0x10ab374: jal   0x10a1bf4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_login_ssd_on_login_cb_10a1bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab37c: 0x10ab37c: beq   s1, zero, 0x10ab39c addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10ab39c
// --- basic block ---
// 0x010ab384: 0x10ab384: jal   0x106ca98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_set_random_user_106ca98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab38c: 0x10ab38c: jal   0x10a6a7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::welcome_wizard_twitter_dialog_10a6a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab394: 0x10ab394: j	 0x10ab3c4 sll   zero, zero, 0
	br L_10ab3c4
// --- basic block ---
L_10ab39c:
// 0x010ab39c: 0x10ab39c: bne   s0, v0, 0x10ab3bc lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10ab3bc
// --- basic block ---
// 0x010ab3a4: 0x10ab3a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab3a8: 0x10ab3a8: addiu a0, a0, 10332
	ldloc.1
	ldc.i4 10332
	add
	stloc.1
// 0x010ab3ac: 0x10ab3ac: jal   0x104d648 addiu a1, a1, 10308
	ldloc.2
	ldc.i4 10308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3b4: 0x10ab3b4: j	 0x10ab3c4 sll   zero, zero, 0
	br L_10ab3c4
// --- basic block ---
L_10ab3bc:
// 0x010ab3bc: 0x10ab3bc: jal   0x10a3064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_login_update_dlg_show_10a3064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ab3c4:
// 0x010ab3c4: 0x10ab3c4: lw    ra, 28(sp)
// 0x010ab3c8: 0x10ab3c8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab3cc: 0x10ab3cc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ab3d0: 0x10ab3d0: jr    ra addiu sp, sp, 32
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
