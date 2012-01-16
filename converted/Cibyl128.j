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

.method public static int32 roadmap_geo_config_il_10aae9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aae9c: 0x10aae9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aaea0: 0x10aaea0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aaea4: 0x10aaea4: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aaea8: 0x10aaea8: sw    ra, 36(sp)
// 0x010aaeac: 0x10aaeac: jal   0x1094bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaeb4: 0x10aaeb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaeb8: 0x10aaeb8: jal   0x104c3f0 addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010aaec0: 0x10aaec0: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aaec4: 0x10aaec4: sll   zero, zero, 0
// 0x010aaec8: 0x10aaec8: bne   a2, zero, 0x10aaed8 lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10aaed8
// --- basic block ---
// 0x010aaed0: 0x10aaed0: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aaed4: 0x10aaed4: addiu a2, a2, -21812
	ldloc.3
	ldc.i4 -21812
	add
	stloc.3
L_10aaed8:
// 0x010aaed8: 0x10aaed8: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010aaedc: 0x10aaedc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aaee0: 0x10aaee0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaee4: 0x10aaee4: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010aaee8: 0x10aaee8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aaeec: 0x10aaeec: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010aaef0: 0x10aaef0: addiu a1, a1, 13884
	ldloc.2
	ldc.i4 13884
	add
	stloc.2
// 0x010aaef4: 0x10aaef4: jal   0x10aac9c sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aac9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaefc: 0x10aaefc: lw    ra, 36(sp)
// 0x010aaf00: 0x10aaf00: sll   zero, zero, 0
// 0x010aaf04: 0x10aaf04: jr    ra addiu sp, sp, 40
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
.method public static int32 lang_callback_new_10aaf0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aaf0c: 0x10aaf0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aaf10: 0x10aaf10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaf14: 0x10aaf14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf18: 0x10aaf18: addiu a3, a3, 13892
	ldloc 4
	ldc.i4 13892
	add
	stloc 4
// 0x010aaf1c: 0x10aaf1c: addiu a2, zero, 766
	ldc.i4 766
	stloc.3
// 0x010aaf20: 0x10aaf20: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010aaf24: 0x10aaf24: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010aaf28: 0x10aaf28: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010aaf2c: 0x10aaf2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aaf30: 0x10aaf30: sw    ra, 28(sp)
// 0x010aaf34: 0x10aaf34: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aaf3c: 0x10aaf3c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aaf40: 0x10aaf40: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010aaf44: 0x10aaf44: jal   0x101da9c addiu a1, a1, -18296
	ldloc.2
	ldc.i4 -18296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aaf4c: 0x10aaf4c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aaf54: 0x10aaf54: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aaf58: 0x10aaf58: addiu a1, a1, -20564
	ldloc.2
	ldc.i4 -20564
	add
	stloc.2
// 0x010aaf5c: 0x10aaf5c: jal   0x104ffc4 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aaf64: 0x10aaf64: lw    ra, 28(sp)
// 0x010aaf68: 0x10aaf68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aaf6c: 0x10aaf6c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010aaf70: 0x10aaf70: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 need_to_ask_server_10aaf78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aaf78: 0x10aaf78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaf7c: 0x10aaf7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaf80: 0x10aaf80: sw    ra, 20(sp)
// 0x010aaf84: 0x10aaf84: jal   0x100e368 addiu a0, a0, 18716
	ldloc.1
	ldc.i4 18716
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
// 0x010aaf8c: 0x10aaf8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aaf90: 0x10aaf90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaf94: 0x10aaf94: jal   0x1001b14 addiu a1, a1, 9696
	ldloc.2
	ldc.i4 9696
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aaf9c: 0x10aaf9c: lw    ra, 20(sp)
// 0x010aafa0: 0x10aafa0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010aafa4: 0x10aafa4: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_new_10aafac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aafac: 0x10aafac: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aafb0: 0x10aafb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aafb4: 0x10aafb4: sw    ra, 20(sp)
// 0x010aafb8: 0x10aafb8: jal   0x104fe2c addiu a0, a0, -20564
	ldloc.1
	ldc.i4 -20564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aafc0: 0x10aafc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aafc4: 0x10aafc4: jal   0x104c3f0 addiu a0, a0, 13920
	ldloc.1
	ldc.i4 13920
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x010aafcc: 0x10aafcc: lw    ra, 20(sp)
// 0x010aafd0: 0x10aafd0: sll   zero, zero, 0
// 0x010aafd4: 0x10aafd4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 request_geo_config_10aafdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aafdc: 0x10aafdc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aafe0: 0x10aafe0: sw    ra, 68(sp)
// 0x010aafe4: 0x10aafe4: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aafe8: 0x10aafe8: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aafec: 0x10aafec: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aaff0: 0x10aaff0: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010aaff4: 0x10aaff4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010aaff8: 0x10aaff8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010aaffc: 0x10aaffc: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ab000: 0x10ab000: jal   0x1030c28 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x010ab008: 0x10ab008: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010ab00c: 0x10ab00c: beq   v0, v1, 0x10ab028 addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10ab028
// --- basic block ---
// 0x010ab014: 0x10ab014: jal   0x1030c28 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x010ab01c: 0x10ab01c: bne   v0, zero, 0x10ab028 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab028
// --- basic block ---
// 0x010ab024: 0x10ab024: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10ab028:
// 0x010ab028: 0x10ab028: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab02c: 0x10ab02c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab030: 0x10ab030: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ab034: 0x10ab034: addiu a3, a3, 13944
	ldloc 4
	ldc.i4 13944
	add
	stloc 4
// 0x010ab038: 0x10ab038: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab03c: 0x10ab03c: jal   0x100449c addiu a2, zero, 868
	ldc.i4 868
	stloc.3
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
// 0x010ab044: 0x10ab044: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ab048: 0x10ab048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab04c: 0x10ab04c: addiu a0, a0, 18796
	ldloc.1
	ldc.i4 18796
	add
	stloc.1
// 0x010ab050: 0x10ab050: jal   0x100e67c addiu a1, s1, -32676
	ldloc 9
	ldc.i4 -32676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab058: 0x10ab058: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010ab05c: 0x10ab05c: lw    v0, -32676(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8169
	add
	ldelem.i4
	stloc 5
// 0x010ab060: 0x10ab060: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ab064: 0x10ab064: bne   v0, v1, 0x10ab608 addiu s1, s1, -32676
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 -32676
	add
	stloc 9
	bne.un L_10ab608
// --- basic block ---
// 0x010ab06c: 0x10ab06c: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ab070: 0x10ab070: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ab074: 0x10ab074: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ab078: 0x10ab078: bne   a0, v1, 0x10ab608 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab608
// --- basic block ---
// 0x010ab080: 0x10ab080: beq   s0, zero, 0x10ab090 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10ab090
// --- basic block ---
// 0x010ab088: 0x10ab088: j	 0x10ab098 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	br L_10ab098
// --- basic block ---
L_10ab090:
// 0x010ab090: 0x10ab090: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab094: 0x10ab094: addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
L_10ab098:
// 0x010ab098: 0x10ab098: jal   0x101df70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0a0: 0x10ab0a0: beq   v0, zero, 0x10ab0cc lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10ab0cc
// --- basic block ---
// 0x010ab0a8: 0x10ab0a8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ab0ac: 0x10ab0ac: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ab0b0: 0x10ab0b0: bne   a0, v1, 0x10ab4a4 lui   s0, 0x90000
	ldloc.1
	ldloc 6
	ldc.i4 589824
	stloc 8
	bne.un L_10ab4a4
// --- basic block ---
// 0x010ab0b8: 0x10ab0b8: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ab0bc: 0x10ab0bc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ab0c0: 0x10ab0c0: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ab0c4: 0x10ab0c4: bne   a0, v1, 0x10ab4a4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab4a4
// --- basic block ---
L_10ab0cc:
// 0x010ab0cc: 0x10ab0cc: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab0d0: 0x10ab0d0: lw    v0, -32680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldelem.i4
	stloc 5
// 0x010ab0d4: 0x10ab0d4: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab0d8: 0x10ab0d8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab0dc: 0x10ab0dc: bne   v0, v1, 0x10ab46c sw    v0, -32680(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldloc 5
	stelem.i4
	bne.un L_10ab46c
// --- basic block ---
// 0x010ab0e4: 0x10ab0e4: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010ab0ec: 0x10ab0ec: beq   v0, zero, 0x10ab110 addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10ab110
// --- basic block ---
// 0x010ab0f4: 0x10ab0f4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010ab0f8: 0x10ab0f8: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010ab0fc: 0x10ab0fc: sll   zero, zero, 0
// 0x010ab100: 0x10ab100: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010ab104: 0x10ab104: beq   v0, zero, 0x10ab110 addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10ab110
// --- basic block ---
// 0x010ab10c: 0x10ab10c: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10ab110:
// 0x010ab110: 0x10ab110: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab114: 0x10ab114: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab118: 0x10ab118: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ab11c: 0x10ab11c: addiu a3, a3, 13976
	ldloc 4
	ldc.i4 13976
	add
	stloc 4
// 0x010ab120: 0x10ab120: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x010ab124: 0x10ab124: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010ab12c: 0x10ab12c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab130: 0x10ab130: jal   0x104fe2c addiu a0, a0, -18344
	ldloc.1
	ldc.i4 -18344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab138: 0x10ab138: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ab13c: 0x10ab13c: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010ab140: 0x10ab140: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab144: 0x10ab144: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010ab148: 0x10ab148: addiu a1, a1, 14040
	ldloc.2
	ldc.i4 14040
	add
	stloc.2
// 0x010ab14c: 0x10ab14c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab150: 0x10ab150: jal   0x1095b48 addiu a0, s6, 14016
	ldloc 14
	ldc.i4 14016
	add
	stloc.1
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
// 0x010ab158: 0x10ab158: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab15c: 0x10ab15c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab160: 0x10ab160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab164: 0x10ab164: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010ab168: 0x10ab168: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010ab16c: 0x10ab16c: addiu a2, a2, 7524
	ldloc.3
	ldc.i4 7524
	add
	stloc.3
// 0x010ab170: 0x10ab170: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010ab174: 0x10ab174: jal   0x1099134 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ab17c: 0x10ab17c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab180: 0x10ab180: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010ab184: 0x10ab184: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab188: 0x10ab188: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab18c: 0x10ab18c: jal   0x1093b64 sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab194: 0x10ab194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab198: 0x10ab198: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab19c: 0x10ab19c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab1a0: 0x10ab1a0: jal   0x1099134 sw    v0, 24(sp)
	ldloc 7
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
// 0x010ab1a8: 0x10ab1a8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab1ac: 0x10ab1ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab1b0: 0x10ab1b0: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1b8: 0x10ab1b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1bc: 0x10ab1bc: jal   0x101cd80 addiu a0, a0, 14056
	ldloc.1
	ldc.i4 14056
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
// 0x010ab1c4: 0x10ab1c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1c8: 0x10ab1c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab1cc: 0x10ab1cc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010ab1d0: 0x10ab1d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab1d4: 0x10ab1d4: jal   0x1098e64 addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
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
// 0x010ab1dc: 0x10ab1dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab1e0: 0x10ab1e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab1e4: 0x10ab1e4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010ab1e8: 0x10ab1e8: jal   0x1097c4c sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010ab1f0: 0x10ab1f0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab1f4: 0x10ab1f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab1f8: 0x10ab1f8: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab200: 0x10ab200: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab204: 0x10ab204: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010ab208: 0x10ab208: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab20c: 0x10ab20c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab210: 0x10ab210: jal   0x1093b64 sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab218: 0x10ab218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab21c: 0x10ab21c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab220: 0x10ab220: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab224: 0x10ab224: jal   0x1099134 sw    v0, 24(sp)
	ldloc 7
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
// 0x010ab22c: 0x10ab22c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab230: 0x10ab230: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab234: 0x10ab234: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab23c: 0x10ab23c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab240: 0x10ab240: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ab244: 0x10ab244: addiu a0, a0, 14132
	ldloc.1
	ldc.i4 14132
	add
	stloc.1
// 0x010ab248: 0x10ab248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab24c: 0x10ab24c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab250: 0x10ab250: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ab254: 0x10ab254: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ab258: 0x10ab258: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab25c: 0x10ab25c: jal   0x1093b64 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
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
// 0x010ab264: 0x10ab264: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab268: 0x10ab268: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab26c: 0x10ab26c: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010ab270: 0x10ab270: addiu a0, a0, 14156
	ldloc.1
	ldc.i4 14156
	add
	stloc.1
// 0x010ab274: 0x10ab274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab278: 0x10ab278: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab27c: 0x10ab27c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ab280: 0x10ab280: jal   0x1093b64 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
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
// 0x010ab288: 0x10ab288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab28c: 0x10ab28c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab290: 0x10ab290: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab294: 0x10ab294: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ab29c: 0x10ab29c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2a0: 0x10ab2a0: jal   0x101cd80 addiu a0, a0, 14164
	ldloc.1
	ldc.i4 14164
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
// 0x010ab2a8: 0x10ab2a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2ac: 0x10ab2ac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab2b0: 0x10ab2b0: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab2b4: 0x10ab2b4: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x010ab2b8: 0x10ab2b8: jal   0x1098e64 addu  a1, v0, zero
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
// 0x010ab2c0: 0x10ab2c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab2c4: 0x10ab2c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab2c8: 0x10ab2c8: jal   0x1099018 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2d0: 0x10ab2d0: addiu a0, s7, -2700
	ldloc 15
	ldc.i4 -2700
	add
	stloc.1
// 0x010ab2d4: 0x10ab2d4: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2dc: 0x10ab2dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab2e0: 0x10ab2e0: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2e8: 0x10ab2e8: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab2ec: 0x10ab2ec: addiu v0, v0, -18112
	ldloc 5
	ldc.i4 -18112
	add
	stloc 5
// 0x010ab2f0: 0x10ab2f0: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ab2f4: 0x10ab2f4: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab2f8: 0x10ab2f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab2fc: 0x10ab2fc: jal   0x10992e4 addiu s4, s4, -18056
	ldloc 12
	ldc.i4 -18056
	add
	stloc 12
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x010ab304: 0x10ab304: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab308: 0x10ab308: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab30c: 0x10ab30c: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab314: 0x10ab314: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab318: 0x10ab318: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab31c: 0x10ab31c: addiu a0, a0, 14188
	ldloc.1
	ldc.i4 14188
	add
	stloc.1
// 0x010ab320: 0x10ab320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab324: 0x10ab324: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab328: 0x10ab328: jal   0x1093b64 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
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
// 0x010ab330: 0x10ab330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab334: 0x10ab334: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab338: 0x10ab338: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab33c: 0x10ab33c: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ab344: 0x10ab344: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab348: 0x10ab348: jal   0x101cd80 addiu a0, a0, 14196
	ldloc.1
	ldc.i4 14196
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
// 0x010ab350: 0x10ab350: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab354: 0x10ab354: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab358: 0x10ab358: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab35c: 0x10ab35c: addiu a0, a0, 14208
	ldloc.1
	ldc.i4 14208
	add
	stloc.1
// 0x010ab360: 0x10ab360: jal   0x1098e64 addu  a1, v0, zero
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
// 0x010ab368: 0x10ab368: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab36c: 0x10ab36c: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab374: 0x10ab374: addiu a0, s7, -2700
	ldloc 15
	ldc.i4 -2700
	add
	stloc.1
// 0x010ab378: 0x10ab378: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab380: 0x10ab380: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab384: 0x10ab384: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab38c: 0x10ab38c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab390: 0x10ab390: addiu v0, v0, -18168
	ldloc 5
	ldc.i4 -18168
	add
	stloc 5
// 0x010ab394: 0x10ab394: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab398: 0x10ab398: jal   0x10992e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x010ab3a0: 0x10ab3a0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab3a4: 0x10ab3a4: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab3a8: 0x10ab3a8: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3b0: 0x10ab3b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab3b4: 0x10ab3b4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab3b8: 0x10ab3b8: addiu a0, a0, 14216
	ldloc.1
	ldc.i4 14216
	add
	stloc.1
// 0x010ab3bc: 0x10ab3bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab3c0: 0x10ab3c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab3c4: 0x10ab3c4: jal   0x1093b64 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
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
// 0x010ab3cc: 0x10ab3cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab3d0: 0x10ab3d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab3d4: 0x10ab3d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab3d8: 0x10ab3d8: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ab3e0: 0x10ab3e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab3e4: 0x10ab3e4: jal   0x101cd80 addiu a0, a0, 14228
	ldloc.1
	ldc.i4 14228
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
// 0x010ab3ec: 0x10ab3ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab3f0: 0x10ab3f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab3f4: 0x10ab3f4: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab3f8: 0x10ab3f8: addiu a0, a0, 14244
	ldloc.1
	ldc.i4 14244
	add
	stloc.1
// 0x010ab3fc: 0x10ab3fc: jal   0x1098e64 addu  a1, v0, zero
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
// 0x010ab404: 0x10ab404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab408: 0x10ab408: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab410: 0x10ab410: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab414: 0x10ab414: addiu v0, v0, -18224
	ldloc 5
	ldc.i4 -18224
	add
	stloc 5
// 0x010ab418: 0x10ab418: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab41c: 0x10ab41c: jal   0x10992e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x010ab424: 0x10ab424: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab428: 0x10ab428: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ab42c: 0x10ab42c: jal   0x1099018 sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab434: 0x10ab434: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab438: 0x10ab438: jal   0x1099018 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab440: 0x10ab440: addiu a0, s6, 14016
	ldloc 14
	ldc.i4 14016
	add
	stloc.1
// 0x010ab444: 0x10ab444: jal   0x1096040 addu  a1, zero, zero
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
// 0x010ab44c: 0x10ab44c: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab454: 0x10ab454: bne   v0, zero, 0x10ab5d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab5d0
// --- basic block ---
// 0x010ab45c: 0x10ab45c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab464: 0x10ab464: j	 0x10ab5dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab5dc
// --- basic block ---
L_10ab46c:
// 0x010ab46c: 0x10ab46c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab470: 0x10ab470: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab474: 0x10ab474: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab478: 0x10ab478: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ab47c: 0x10ab47c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab480: 0x10ab480: addiu a3, a3, 14256
	ldloc 4
	ldc.i4 14256
	add
	stloc 4
// 0x010ab484: 0x10ab484: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab488: 0x10ab488: addiu a2, zero, 892
	ldc.i4 892
	stloc.3
// 0x010ab48c: 0x10ab48c: jal   0x100449c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
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
// 0x010ab494: 0x10ab494: lw    v1, -32680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldelem.i4
	stloc 6
// 0x010ab498: 0x10ab498: j	 0x10ab594 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab594
// --- basic block ---
L_10ab4a0:
// 0x010ab4a0: 0x10ab4a0: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
L_10ab4a4:
// 0x010ab4a4: 0x10ab4a4: lw    v1, -32680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldelem.i4
	stloc 6
// 0x010ab4a8: 0x10ab4a8: sll   zero, zero, 0
// 0x010ab4ac: 0x10ab4ac: blez  v1, 0x10ab4c8 lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab4c8
// --- basic block ---
// 0x010ab4b4: 0x10ab4b4: addiu a0, a0, -18344
	ldloc.1
	ldc.i4 -18344
	add
	stloc.1
// 0x010ab4b8: 0x10ab4b8: jal   0x104fe2c sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4c0: 0x10ab4c0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab4c4: 0x10ab4c4: sw    zero, -32680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldc.i4.s 0
	stelem.i4
L_10ab4c8:
// 0x010ab4c8: 0x10ab4c8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ab4cc: 0x10ab4cc: lw    a2, -32692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldelem.i4
	stloc.3
// 0x010ab4d0: 0x10ab4d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab4d4: 0x10ab4d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab4d8: 0x10ab4d8: jal   0x106b804 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4e0: 0x10ab4e0: bne   v0, zero, 0x10ab5b0 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 8
	brtrue L_10ab5b0
// --- basic block ---
// 0x010ab4e8: 0x10ab4e8: lw    v0, -32684(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8171
	add
	ldelem.i4
	stloc 5
// 0x010ab4ec: 0x10ab4ec: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab4f0: 0x10ab4f0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab4f4: 0x10ab4f4: sw    v0, -32684(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8171
	add
	ldloc 5
	stelem.i4
// 0x010ab4f8: 0x10ab4f8: bne   v0, v1, 0x10ab568 lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10ab568
// --- basic block ---
// 0x010ab500: 0x10ab500: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab504: 0x10ab504: jal   0x104fe2c addiu a0, a0, -18344
	ldloc.1
	ldc.i4 -18344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab50c: 0x10ab50c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab510: 0x10ab510: addiu a3, a3, 14332
	ldloc 4
	ldc.i4 14332
	add
	stloc 4
// 0x010ab514: 0x10ab514: addiu a2, zero, 912
	ldc.i4 912
	stloc.3
// 0x010ab518: 0x10ab518: addiu a1, s1, 13632
	ldloc 9
	ldc.i4 13632
	add
	stloc.2
// 0x010ab51c: 0x10ab51c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010ab524: 0x10ab524: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab528: 0x10ab528: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab52c: 0x10ab52c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ab530: 0x10ab530: jal   0x104c168 addiu a1, a1, 13796
	ldloc.2
	ldc.i4 13796
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
// 0x010ab538: 0x10ab538: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab53c: 0x10ab53c: jal   0x104fe2c addiu a0, a0, -15372
	ldloc.1
	ldc.i4 -15372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab544: 0x10ab544: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab548: 0x10ab548: lw    v0, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc 5
// 0x010ab54c: 0x10ab54c: sll   zero, zero, 0
// 0x010ab550: 0x10ab550: beq   v0, zero, 0x10ab5d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab5d0
// --- basic block ---
// 0x010ab558: 0x10ab558: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab560: 0x10ab560: j	 0x10ab5dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab5dc
// --- basic block ---
L_10ab568:
// 0x010ab568: 0x10ab568: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab56c: 0x10ab56c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab570: 0x10ab570: addiu a1, s1, 13632
	ldloc 9
	ldc.i4 13632
	add
	stloc.2
// 0x010ab574: 0x10ab574: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab578: 0x10ab578: addiu a3, a3, 14368
	ldloc 4
	ldc.i4 14368
	add
	stloc 4
// 0x010ab57c: 0x10ab57c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab580: 0x10ab580: addiu a2, zero, 920
	ldc.i4 920
	stloc.3
// 0x010ab584: 0x10ab584: jal   0x100449c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
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
// 0x010ab58c: 0x10ab58c: lw    v1, -32684(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8171
	add
	ldelem.i4
	stloc 6
// 0x010ab590: 0x10ab590: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab594:
// 0x010ab594: 0x10ab594: bne   v1, v0, 0x10ab5d8 lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10ab5d8
// --- basic block ---
// 0x010ab59c: 0x10ab59c: addiu a1, a1, -18344
	ldloc.2
	ldc.i4 -18344
	add
	stloc.2
// 0x010ab5a0: 0x10ab5a0: jal   0x104ffc4 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5a8: 0x10ab5a8: j	 0x10ab5dc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab5dc
// --- basic block ---
L_10ab5b0:
// 0x010ab5b0: 0x10ab5b0: lw    v0, -32684(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8171
	add
	ldelem.i4
	stloc 5
// 0x010ab5b4: 0x10ab5b4: sll   zero, zero, 0
// 0x010ab5b8: 0x10ab5b8: blez  v0, 0x10ab5d8 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab5d8
// --- basic block ---
// 0x010ab5c0: 0x10ab5c0: jal   0x104fe2c addiu a0, a0, -18344
	ldloc.1
	ldc.i4 -18344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5c8: 0x10ab5c8: j	 0x10ab5dc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab5dc
// --- basic block ---
L_10ab5d0:
// 0x010ab5d0: 0x10ab5d0: j	 0x10ab5dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab5dc
// --- basic block ---
L_10ab5d8:
// 0x010ab5d8: 0x10ab5d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab5dc:
// 0x010ab5dc: 0x10ab5dc: lw    ra, 68(sp)
// 0x010ab5e0: 0x10ab5e0: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ab5e4: 0x10ab5e4: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010ab5e8: 0x10ab5e8: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010ab5ec: 0x10ab5ec: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010ab5f0: 0x10ab5f0: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010ab5f4: 0x10ab5f4: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010ab5f8: 0x10ab5f8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ab5fc: 0x10ab5fc: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ab600: 0x10ab600: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ab608:
// 0x010ab608: 0x10ab608: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab60c: 0x10ab60c: addiu s0, s0, -32676
	ldloc 8
	ldc.i4 -32676
	add
	stloc 8
// 0x010ab610: 0x10ab610: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010ab614: 0x10ab614: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab618: 0x10ab618: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab61c: 0x10ab61c: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ab620: 0x10ab620: addiu a3, a3, 14452
	ldloc 4
	ldc.i4 14452
	add
	stloc 4
// 0x010ab624: 0x10ab624: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab628: 0x10ab628: addiu a2, zero, 899
	ldc.i4 899
	stloc.3
// 0x010ab62c: 0x10ab62c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab630: 0x10ab630: jal   0x100449c sw    v1, 16(sp)
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab638: 0x10ab638: j	 0x10ab4a0 addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10ab4a0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10ab640(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab640: 0x10ab640: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ab644: 0x10ab644: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab648: 0x10ab648: sw    ra, 44(sp)
// 0x010ab64c: 0x10ab64c: sw    a0, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldloc.1
	stelem.i4
// 0x010ab650: 0x10ab650: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ab654: 0x10ab654: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ab658: 0x10ab658: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ab65c: 0x10ab65c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab660: 0x10ab660: jal   0x10aab1c sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aab1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab668: 0x10ab668: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab66c: 0x10ab66c: jal   0x100e368 addiu a0, a0, 18764
	ldloc.1
	ldc.i4 18764
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
// 0x010ab674: 0x10ab674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab678: 0x10ab678: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010ab67c: 0x10ab67c: jal   0x100e368 addu  s1, v0, zero
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
// 0x010ab684: 0x10ab684: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010ab688: 0x10ab688: sll   zero, zero, 0
// 0x010ab68c: 0x10ab68c: beq   v1, zero, 0x10ab6a4 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10ab6a4
// --- basic block ---
// 0x010ab694: 0x10ab694: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab698: 0x10ab698: jal   0x101da9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6a0: 0x10ab6a0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10ab6a4:
// 0x010ab6a4: 0x10ab6a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab6a8: 0x10ab6a8: addiu a3, a3, 14520
	ldloc 4
	ldc.i4 14520
	add
	stloc 4
// 0x010ab6ac: 0x10ab6ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab6b0: 0x10ab6b0: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab6b4: 0x10ab6b4: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010ab6b8: 0x10ab6b8: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
// 0x010ab6c0: 0x10ab6c0: jal   0x10aaf78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aaf78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6c8: 0x10ab6c8: beq   v0, zero, 0x10ab7c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab7c8
// --- basic block ---
// 0x010ab6d0: 0x10ab6d0: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab6d4: 0x10ab6d4: sll   zero, zero, 0
// 0x010ab6d8: 0x10ab6d8: beq   v0, zero, 0x10ab7c8 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10ab7c8
// --- basic block ---
// 0x010ab6e0: 0x10ab6e0: jal   0x101d290 addiu a0, s3, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6e8: 0x10ab6e8: jal   0x10444a8 addiu a0, s3, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10444a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6f0: 0x10ab6f0: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6f8: 0x10ab6f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab6fc: 0x10ab6fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab700: 0x10ab700: jal   0x1001b14 addiu a1, a1, 14544
	ldloc.2
	ldc.i4 14544
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab708: 0x10ab708: bne   v0, zero, 0x10ab738 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab738
// --- basic block ---
// 0x010ab710: 0x10ab710: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab714: 0x10ab714: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab718: 0x10ab718: addiu a3, a3, 14548
	ldloc 4
	ldc.i4 14548
	add
	stloc 4
// 0x010ab71c: 0x10ab71c: addiu a2, zero, 1041
	ldc.i4 1041
	stloc.3
// 0x010ab720: 0x10ab720: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010ab728: 0x10ab728: jal   0x10aae9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aae9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab730: 0x10ab730: j	 0x10ab83c sll   zero, zero, 0
	br L_10ab83c
// --- basic block ---
L_10ab738:
// 0x010ab738: 0x10ab738: addiu a1, a1, 13880
	ldloc.2
	ldc.i4 13880
	add
	stloc.2
// 0x010ab73c: 0x10ab73c: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab744: 0x10ab744: bne   v0, zero, 0x10ab774 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab774
// --- basic block ---
// 0x010ab74c: 0x10ab74c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab750: 0x10ab750: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab754: 0x10ab754: addiu a3, a3, 14596
	ldloc 4
	ldc.i4 14596
	add
	stloc 4
// 0x010ab758: 0x10ab758: addiu a2, zero, 1046
	ldc.i4 1046
	stloc.3
// 0x010ab75c: 0x10ab75c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010ab764: 0x10ab764: jal   0x10aae2c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aae2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab76c: 0x10ab76c: j	 0x10ab83c sll   zero, zero, 0
	br L_10ab83c
// --- basic block ---
L_10ab774:
// 0x010ab774: 0x10ab774: addiu a1, a1, -22804
	ldloc.2
	ldc.i4 -22804
	add
	stloc.2
// 0x010ab778: 0x10ab778: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab780: 0x10ab780: bne   v0, zero, 0x10ab7b0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10ab7b0
// --- basic block ---
// 0x010ab788: 0x10ab788: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab78c: 0x10ab78c: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab790: 0x10ab790: addiu a3, a3, 14644
	ldloc 4
	ldc.i4 14644
	add
	stloc 4
// 0x010ab794: 0x10ab794: addiu a2, zero, 1051
	ldc.i4 1051
	stloc.3
// 0x010ab798: 0x10ab798: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010ab7a0: 0x10ab7a0: jal   0x10aad6c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aad6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7a8: 0x10ab7a8: j	 0x10ab83c sll   zero, zero, 0
	br L_10ab83c
// --- basic block ---
L_10ab7b0:
// 0x010ab7b0: 0x10ab7b0: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab7b4: 0x10ab7b4: addiu a3, a3, 14696
	ldloc 4
	ldc.i4 14696
	add
	stloc 4
// 0x010ab7b8: 0x10ab7b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab7bc: 0x10ab7bc: addiu a2, zero, 1056
	ldc.i4 1056
	stloc.3
// 0x010ab7c0: 0x10ab7c0: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
L_10ab7c8:
// 0x010ab7c8: 0x10ab7c8: jal   0x10aaf78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aaf78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7d0: 0x10ab7d0: beq   v0, zero, 0x10ab824 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab824
// --- basic block ---
// 0x010ab7d8: 0x10ab7d8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ab7dc: 0x10ab7dc: jal   0x101d290 addiu a0, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7e4: 0x10ab7e4: jal   0x10444a8 addiu a0, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10444a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7ec: 0x10ab7ec: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7f4: 0x10ab7f4: jal   0x10aafdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aafdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7fc: 0x10ab7fc: beq   v0, zero, 0x10ab83c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ab83c
// --- basic block ---
// 0x010ab804: 0x10ab804: jal   0x104c3f0 addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010ab80c: 0x10ab80c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab810: 0x10ab810: addiu a1, a1, -15372
	ldloc.2
	ldc.i4 -15372
	add
	stloc.2
// 0x010ab814: 0x10ab814: jal   0x104ffc4 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab81c: 0x10ab81c: j	 0x10ab83c sll   zero, zero, 0
	br L_10ab83c
// --- basic block ---
L_10ab824:
// 0x010ab824: 0x10ab824: beq   s0, zero, 0x10ab838 lui   v0, 0x90000
	ldloc 8
	ldc.i4 589824
	stloc 5
	brfalse L_10ab838
// --- basic block ---
// 0x010ab82c: 0x10ab82c: jalr  s0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab834: 0x10ab834: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ab838:
// 0x010ab838: 0x10ab838: sw    zero, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldc.i4.s 0
	stelem.i4
L_10ab83c:
// 0x010ab83c: 0x10ab83c: lw    ra, 44(sp)
// 0x010ab840: 0x10ab840: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ab844: 0x10ab844: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ab848: 0x10ab848: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ab84c: 0x10ab84c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab850: 0x10ab850: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10ab858(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab858: 0x10ab858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab85c: 0x10ab85c: sw    ra, 20(sp)
// 0x010ab860: 0x10ab860: jal   0x10aafdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aafdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab868: 0x10ab868: bne   v0, zero, 0x10ab878 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab878
// --- basic block ---
// 0x010ab870: 0x10ab870: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab878:
// 0x010ab878: 0x10ab878: lw    ra, 20(sp)
// 0x010ab87c: 0x10ab87c: sll   zero, zero, 0
// 0x010ab880: 0x10ab880: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10ab888(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab888: 0x10ab888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab88c: 0x10ab88c: sw    ra, 20(sp)
// 0x010ab890: 0x10ab890: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab898: 0x10ab898: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab8a0: 0x10ab8a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab8a4: 0x10ab8a4: lw    v0, -32344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc 5
// 0x010ab8a8: 0x10ab8a8: sll   zero, zero, 0
// 0x010ab8ac: 0x10ab8ac: beq   v0, zero, 0x10ab8bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab8bc
// --- basic block ---
// 0x010ab8b4: 0x10ab8b4: jalr  v0 sll   zero, zero, 0
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
L_10ab8bc:
// 0x010ab8bc: 0x10ab8bc: lw    ra, 20(sp)
// 0x010ab8c0: 0x10ab8c0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab8c4: 0x10ab8c4: sw    zero, -32344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab8c8: 0x10ab8c8: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10ab8d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab8d0: 0x10ab8d0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab8d4: 0x10ab8d4: lw    a0, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc.1
// 0x010ab8d8: 0x10ab8d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab8dc: 0x10ab8dc: sw    ra, 20(sp)
// 0x010ab8e0: 0x10ab8e0: jal   0x10aad6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aad6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab8e8: 0x10ab8e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab8ec: 0x10ab8ec: addiu a0, a0, 14016
	ldloc.1
	ldc.i4 14016
	add
	stloc.1
// 0x010ab8f0: 0x10ab8f0: jal   0x10949c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab8f8: 0x10ab8f8: lw    ra, 20(sp)
// 0x010ab8fc: 0x10ab8fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab900: 0x10ab900: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 il_callback_10ab908(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab908: 0x10ab908: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab90c: 0x10ab90c: lw    a0, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc.1
// 0x010ab910: 0x10ab910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab914: 0x10ab914: sw    ra, 20(sp)
// 0x010ab918: 0x10ab918: jal   0x10aae9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aae9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab920: 0x10ab920: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab924: 0x10ab924: addiu a0, a0, 14016
	ldloc.1
	ldc.i4 14016
	add
	stloc.1
// 0x010ab928: 0x10ab928: jal   0x10949c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab930: 0x10ab930: lw    ra, 20(sp)
// 0x010ab934: 0x10ab934: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab938: 0x10ab938: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 usa_callback_10ab940(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab940: 0x10ab940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab944: 0x10ab944: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab948: 0x10ab948: addiu a0, a0, 14016
	ldloc.1
	ldc.i4 14016
	add
	stloc.1
// 0x010ab94c: 0x10ab94c: sw    ra, 20(sp)
// 0x010ab950: 0x10ab950: jal   0x10949c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab958: 0x10ab958: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab95c: 0x10ab95c: lw    a0, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc.1
// 0x010ab960: 0x10ab960: jal   0x10aae2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aae2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab968: 0x10ab968: lw    ra, 20(sp)
// 0x010ab96c: 0x10ab96c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab970: 0x10ab970: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_pointer_down_10ab978(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 7
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
// 0x010ab978: 0x10ab978: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab97c: 0x10ab97c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab980: 0x10ab980: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ab984: 0x10ab984: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab988: 0x10ab988: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab98c: 0x10ab98c: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x010ab990: 0x10ab990: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab994: 0x10ab994: sw    ra, 28(sp)
// 0x010ab998: 0x10ab998: jal   0x104c41c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c41c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab9a0: 0x10ab9a0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab9a4: 0x10ab9a4: jal   0x10992d8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x010ab9ac: 0x10ab9ac: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ab9b0: 0x10ab9b0: sll   zero, zero, 0
// 0x010ab9b4: 0x10ab9b4: beq   v0, zero, 0x10ab9dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab9dc
// --- basic block ---
// 0x010ab9bc: 0x10ab9bc: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010ab9c0: 0x10ab9c0: sll   zero, zero, 0
// 0x010ab9c4: 0x10ab9c4: bne   v0, zero, 0x10ab9d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab9d4
// --- basic block ---
// 0x010ab9cc: 0x10ab9cc: jal   0x10962d0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab9d4:
// 0x010ab9d4: 0x10ab9d4: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab9dc:
// 0x010ab9dc: 0x10ab9dc: lw    ra, 28(sp)
// 0x010ab9e0: 0x10ab9e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab9e4: 0x10ab9e4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab9e8: 0x10ab9e8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ab9ec: 0x10ab9ec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_update_config_10ab9f4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ab9f4:
// 0x010ab9f4: 0x10ab9f4: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010ab9f8: 0x10ab9f8: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010ab9fc: 0x10ab9fc: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010aba00: 0x10aba00: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010aba04: 0x10aba04: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010aba08: 0x10aba08: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010aba0c: 0x10aba0c: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010aba10: 0x10aba10: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010aba14: 0x10aba14: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aba18: 0x10aba18: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010aba1c: 0x10aba1c: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010aba20: 0x10aba20: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010aba24: 0x10aba24: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010aba28: 0x10aba28: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010aba2c: 0x10aba2c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010aba30: 0x10aba30: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010aba34: 0x10aba34: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aba38: 0x10aba38: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010aba3c: 0x10aba3c: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010aba40: 0x10aba40: sw    ra, 1372(sp)
// 0x010aba44: 0x10aba44: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010aba48: 0x10aba48: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010aba4c: 0x10aba4c: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010aba50: 0x10aba50: jal   0x10685ac sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba58: 0x10aba58: bne   v0, zero, 0x10aba7c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10aba7c
// --- basic block ---
// 0x010aba60: 0x10aba60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aba64: 0x10aba64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba68: 0x10aba68: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010aba6c: 0x10aba6c: addiu a3, a3, 14772
	ldloc 4
	ldc.i4 14772
	add
	stloc 4
// 0x010aba70: 0x10aba70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aba74: 0x10aba74: j	 0x10ababc addiu a2, zero, 534
	ldc.i4 534
	stloc.3
	br L_10ababc
// --- basic block ---
L_10aba7c:
// 0x010aba7c: 0x10aba7c: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010aba80: 0x10aba80: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010aba84: 0x10aba84: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aba88: 0x10aba88: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aba8c: 0x10aba8c: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010aba90: 0x10aba90: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010aba94: 0x10aba94: jal   0x10685ac sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba9c: 0x10aba9c: bne   v0, zero, 0x10abacc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abacc
// --- basic block ---
// 0x010abaa4: 0x10abaa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abaa8: 0x10abaa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abaac: 0x10abaac: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abab0: 0x10abab0: addiu a3, a3, 14816
	ldloc 4
	ldc.i4 14816
	add
	stloc 4
// 0x010abab4: 0x10abab4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abab8: 0x10abab8: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
L_10ababc:
// 0x010ababc: 0x10ababc: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abac4: 0x10abac4: j	 0x10abbe8 sll   zero, zero, 0
	br L_10abbe8
// --- basic block ---
L_10abacc:
// 0x010abacc: 0x10abacc: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010abad0: 0x10abad0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abad4: 0x10abad4: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010abad8: 0x10abad8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abadc: 0x10abadc: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abae0: 0x10abae0: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010abae4: 0x10abae4: jal   0x10685ac sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abaec: 0x10abaec: bne   v0, zero, 0x10abb10 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abb10
// --- basic block ---
// 0x010abaf4: 0x10abaf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abaf8: 0x10abaf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abafc: 0x10abafc: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abb00: 0x10abb00: addiu a3, a3, 14864
	ldloc 4
	ldc.i4 14864
	add
	stloc 4
// 0x010abb04: 0x10abb04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abb08: 0x10abb08: j	 0x10ababc addiu a2, zero, 550
	ldc.i4 550
	stloc.3
	br L_10ababc
// --- basic block ---
L_10abb10:
// 0x010abb10: 0x10abb10: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abb14: 0x10abb14: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010abb18: 0x10abb18: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010abb1c: 0x10abb1c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abb20: 0x10abb20: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010abb24: 0x10abb24: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010abb28: 0x10abb28: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abb2c: 0x10abb2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010abb30: 0x10abb30: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010abb34: 0x10abb34: jal   0x10685ac sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abb3c: 0x10abb3c: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010abb40: 0x10abb40: bne   v0, zero, 0x10abb60 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10abb60
// --- basic block ---
// 0x010abb48: 0x10abb48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb4c: 0x10abb4c: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abb50: 0x10abb50: addiu a3, a3, 14908
	ldloc 4
	ldc.i4 14908
	add
	stloc 4
// 0x010abb54: 0x10abb54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abb58: 0x10abb58: j	 0x10ababc addiu a2, zero, 559
	ldc.i4 559
	stloc.3
	br L_10ababc
// --- basic block ---
L_10abb60:
// 0x010abb60: 0x10abb60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb64: 0x10abb64: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abb68: 0x10abb68: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abb6c: 0x10abb6c: addiu a3, a3, 14956
	ldloc 4
	ldc.i4 14956
	add
	stloc 4
// 0x010abb70: 0x10abb70: addiu a2, zero, 564
	ldc.i4 564
	stloc.3
// 0x010abb74: 0x10abb74: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abb78: 0x10abb78: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010abb7c: 0x10abb7c: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010abb80: 0x10abb80: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abb84: 0x10abb84: jal   0x100449c sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 6
// --- basic block ---
// 0x010abb8c: 0x10abb8c: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abb94: 0x10abb94: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abb98: 0x10abb98: jal   0x1001ba8 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abba0: 0x10abba0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abba4: 0x10abba4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abba8: 0x10abba8: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010abbac: 0x10abbac: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010abbb0: 0x10abbb0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abbb4: 0x10abbb4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abbb8: 0x10abbb8: jal   0x100edd0 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abbc0: 0x10abbc0: j	 0x10abbcc addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10abbcc
// --- basic block ---
L_10abbc8:
// 0x010abbc8: 0x10abbc8: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10abbcc:
// 0x010abbcc: 0x10abbcc: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abbd4: 0x10abbd4: bne   v0, zero, 0x10abbc8 addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10abbc8
// --- basic block ---
// 0x010abbdc: 0x10abbdc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010abbe0: 0x10abbe0: jal   0x100e5e0 addiu a1, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10abbe8:
// 0x010abbe8: 0x10abbe8: lw    ra, 1372(sp)
// 0x010abbec: 0x10abbec: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010abbf0: 0x10abbf0: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010abbf4: 0x10abbf4: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010abbf8: 0x10abbf8: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010abbfc: 0x10abbfc: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010abc00: 0x10abc00: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010abc04: 0x10abc04: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010abc08: 0x10abc08: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010abc0c: 0x10abc0c: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010abc10: 0x10abc10: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010abc14: 0x10abc14: jr    ra addiu sp, sp, 1376
	ldloc.0
	ldc.i4 1376
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 clean_up_10abc1c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abc1c: 0x10abc1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abc20: 0x10abc20: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010abc24: 0x10abc24: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010abc28: 0x10abc28: lw    a0, -32692(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldelem.i4
	stloc.1
// 0x010abc2c: 0x10abc2c: sll   zero, zero, 0
// 0x010abc30: 0x10abc30: beq   a0, zero, 0x10abc44 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10abc44
// --- basic block ---
// 0x010abc38: 0x10abc38: jal   0x106a60c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010abc40: 0x10abc40: sw    zero, -32692(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldc.i4.s 0
	stelem.i4
L_10abc44:
// 0x010abc44: 0x10abc44: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010abc48: 0x10abc48: lw    ra, 20(sp)
// 0x010abc4c: 0x10abc4c: addiu v0, v0, -32468
	ldloc 6
	ldc.i4 -32468
	add
	stloc 6
// 0x010abc50: 0x10abc50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010abc54: 0x10abc54: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abc58: 0x10abc58: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abc5c: 0x10abc5c: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abc60: 0x10abc60: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_recieved_completed_10abc68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 s4,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 12 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abc68: 0x10abc68: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010abc6c: 0x10abc6c: sw    ra, 44(sp)
// 0x010abc70: 0x10abc70: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010abc74: 0x10abc74: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010abc78: 0x10abc78: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010abc7c: 0x10abc7c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010abc80: 0x10abc80: jal   0x101d438 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_user_lang_101d438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc88: 0x10abc88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abc8c: 0x10abc8c: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010abc90: 0x10abc90: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010abc94: 0x10abc94: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010abc98: 0x10abc98: jal   0x100e368 lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
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
// 0x010abca0: 0x10abca0: jal   0x100e7a8 addiu a0, s4, 18716
	ldloc 11
	ldc.i4 18716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abca8: 0x10abca8: lw    s1, -32468(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8117
	add
	ldelem.i4
	stloc 9
// 0x010abcac: 0x10abcac: addiu a0, s4, 18716
	ldloc 11
	ldc.i4 18716
	add
	stloc.1
// 0x010abcb0: 0x10abcb0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010abcb4: 0x10abcb4: addiu s2, s2, -32468
	ldloc 8
	ldc.i4 -32468
	add
	stloc 8
// 0x010abcb8: 0x10abcb8: jal   0x100e630 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abcc0: 0x10abcc0: lw    a1, 120(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010abcc4: 0x10abcc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abcc8: 0x10abcc8: jal   0x100e630 addiu a0, a0, 18748
	ldloc.1
	ldc.i4 18748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abcd0: 0x10abcd0: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abcd8: 0x10abcd8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abcdc: 0x10abcdc: jal   0x104fe2c addiu a0, a0, -15372
	ldloc.1
	ldc.i4 -15372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abce4: 0x10abce4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010abce8: 0x10abce8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abcec: 0x10abcec: addiu a3, a3, 15036
	ldloc 4
	ldc.i4 15036
	add
	stloc 4
// 0x010abcf0: 0x10abcf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abcf4: 0x10abcf4: addiu a1, s2, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010abcf8: 0x10abcf8: jal   0x100449c addiu a2, zero, 298
	ldc.i4 298
	stloc.3
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
// 0x010abd00: 0x10abd00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd04: 0x10abd04: addiu a1, s2, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010abd08: 0x10abd08: addiu a3, a3, 15088
	ldloc 4
	ldc.i4 15088
	add
	stloc 4
// 0x010abd0c: 0x10abd0c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abd10: 0x10abd10: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x010abd14: 0x10abd14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010abd18: 0x10abd18: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x010abd20: 0x10abd20: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010abd24: 0x10abd24: sll   zero, zero, 0
// 0x010abd28: 0x10abd28: bne   v0, zero, 0x10abd60 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10abd60
// --- basic block ---
// 0x010abd30: 0x10abd30: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010abd34: 0x10abd34: beq   s1, v0, 0x10abd4c lui   a0, 0x10b0000
	ldloc 9
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10abd4c
// --- basic block ---
// 0x010abd3c: 0x10abd3c: jal   0x101d370 addiu a0, a0, -15608
	ldloc.1
	ldc.i4 -15608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd44: 0x10abd44: j	 0x10abdcc sll   zero, zero, 0
	br L_10abdcc
// --- basic block ---
L_10abd4c:
// 0x010abd4c: 0x10abd4c: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010abd50: 0x10abd50: addiu a0, a0, -32356
	ldloc.1
	ldc.i4 -32356
	add
	stloc.1
// 0x010abd54: 0x10abd54: jal   0x101da9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd5c: 0x10abd5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10abd60:
// 0x010abd60: 0x10abd60: bne   s3, v0, 0x10abd90 lui   a0, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10abd90
// --- basic block ---
// 0x010abd68: 0x10abd68: jal   0x104c3f0 addiu a0, a0, 13920
	ldloc.1
	ldc.i4 13920
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010abd70: 0x10abd70: jal   0x101d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd78: 0x10abd78: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010abd7c: 0x10abd7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abd80: 0x10abd80: jal   0x101d184 addiu a1, a1, -15688
	ldloc.2
	ldc.i4 -15688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd88: 0x10abd88: j	 0x10abdcc sll   zero, zero, 0
	br L_10abdcc
// --- basic block ---
L_10abd90:
// 0x010abd90: 0x10abd90: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd98: 0x10abd98: jal   0x10abc1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abda0: 0x10abda0: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abda8: 0x10abda8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abdac: 0x10abdac: lw    v0, -32344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc 5
// 0x010abdb0: 0x10abdb0: sll   zero, zero, 0
// 0x010abdb4: 0x10abdb4: beq   v0, zero, 0x10abdc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abdc4
// --- basic block ---
// 0x010abdbc: 0x10abdbc: jalr  v0 sll   zero, zero, 0
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
L_10abdc4:
// 0x010abdc4: 0x10abdc4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abdc8: 0x10abdc8: sw    zero, -32344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldc.i4.s 0
	stelem.i4
L_10abdcc:
// 0x010abdcc: 0x10abdcc: lw    ra, 44(sp)
// 0x010abdd0: 0x10abdd0: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010abdd4: 0x10abdd4: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010abdd8: 0x10abdd8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010abddc: 0x10abddc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010abde0: 0x10abde0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010abde4: 0x10abde4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_server_config_10abdec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s2,int32 s0,int32 s3,int32 s4,int32 s6,int32 s7,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 15 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  8 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10abdec:
// 0x010abdec: 0x10abdec: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010abdf0: 0x10abdf0: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010abdf4: 0x10abdf4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010abdf8: 0x10abdf8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010abdfc: 0x10abdfc: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010abe00: 0x10abe00: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010abe04: 0x10abe04: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010abe08: 0x10abe08: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010abe0c: 0x10abe0c: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010abe10: 0x10abe10: addiu a1, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc.2
// 0x010abe14: 0x10abe14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abe18: 0x10abe18: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010abe1c: 0x10abe1c: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010abe20: 0x10abe20: sw    ra, 868(sp)
// 0x010abe24: 0x10abe24: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010abe28: 0x10abe28: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010abe2c: 0x10abe2c: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010abe30: 0x10abe30: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010abe34: 0x10abe34: jal   0x10686d4 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abe3c: 0x10abe3c: bne   v0, zero, 0x10abe68 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abe68
// --- basic block ---
// 0x010abe44: 0x10abe44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abe48: 0x10abe48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe4c: 0x10abe4c: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abe50: 0x10abe50: addiu a3, a3, 15136
	ldloc 4
	ldc.i4 15136
	add
	stloc 4
// 0x010abe54: 0x10abe54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abe58: 0x10abe58: jal   0x100449c addiu a2, zero, 462
	ldc.i4 462
	stloc.3
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
// 0x010abe60: 0x10abe60: j	 0x10ac044 sll   zero, zero, 0
	br L_10ac044
// --- basic block ---
L_10abe68:
// 0x010abe68: 0x10abe68: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010abe6c: 0x10abe6c: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010abe70: 0x10abe70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abe74: 0x10abe74: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010abe78: 0x10abe78: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abe7c: 0x10abe7c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abe80: 0x10abe80: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abe84: 0x10abe84: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abe88: 0x10abe88: jal   0x10685ac sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abe90: 0x10abe90: bne   v0, zero, 0x10abeb4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abeb4
// --- basic block ---
// 0x010abe98: 0x10abe98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abe9c: 0x10abe9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abea0: 0x10abea0: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abea4: 0x10abea4: addiu a3, a3, 15180
	ldloc 4
	ldc.i4 15180
	add
	stloc 4
// 0x010abea8: 0x10abea8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abeac: 0x10abeac: j	 0x10abef4 addiu a2, zero, 470
	ldc.i4 470
	stloc.3
	br L_10abef4
// --- basic block ---
L_10abeb4:
// 0x010abeb4: 0x10abeb4: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010abeb8: 0x10abeb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abebc: 0x10abebc: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abec0: 0x10abec0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010abec4: 0x10abec4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abec8: 0x10abec8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010abecc: 0x10abecc: jal   0x10685ac sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abed4: 0x10abed4: bne   v0, zero, 0x10abf08 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abf08
// --- basic block ---
// 0x010abedc: 0x10abedc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abee0: 0x10abee0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abee4: 0x10abee4: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abee8: 0x10abee8: addiu a3, a3, 15244
	ldloc 4
	ldc.i4 15244
	add
	stloc 4
// 0x010abeec: 0x10abeec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abef0: 0x10abef0: addiu a2, zero, 478
	ldc.i4 478
	stloc.3
L_10abef4:
// 0x010abef4: 0x10abef4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10abef8:
// 0x010abef8: 0x10abef8: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abf00: 0x10abf00: j	 0x10ac044 sll   zero, zero, 0
	br L_10ac044
// --- basic block ---
L_10abf08:
// 0x010abf08: 0x10abf08: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010abf0c: 0x10abf0c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abf10: 0x10abf10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abf14: 0x10abf14: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010abf18: 0x10abf18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010abf1c: 0x10abf1c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abf20: 0x10abf20: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010abf24: 0x10abf24: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abf28: 0x10abf28: jal   0x10685ac sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abf30: 0x10abf30: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010abf34: 0x10abf34: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010abf38: 0x10abf38: bne   s0, zero, 0x10abf58 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10abf58
// --- basic block ---
// 0x010abf40: 0x10abf40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf44: 0x10abf44: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abf48: 0x10abf48: addiu a3, a3, 15304
	ldloc 4
	ldc.i4 15304
	add
	stloc 4
// 0x010abf4c: 0x10abf4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf50: 0x10abf50: j	 0x10abef8 addiu a2, zero, 486
	ldc.i4 486
	stloc.3
	br L_10abef8
// --- basic block ---
L_10abf58:
// 0x010abf58: 0x10abf58: lui   s5, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010abf5c: 0x10abf5c: addiu s5, s5, -32468
	ldloc 8
	ldc.i4 -32468
	add
	stloc 8
// 0x010abf60: 0x10abf60: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abf64: 0x10abf64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf68: 0x10abf68: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abf6c: 0x10abf6c: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abf70: 0x10abf70: addiu a3, a3, 15364
	ldloc 4
	ldc.i4 15364
	add
	stloc 4
// 0x010abf74: 0x10abf74: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x010abf78: 0x10abf78: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abf7c: 0x10abf7c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abf80: 0x10abf80: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010abf84: 0x10abf84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abf88: 0x10abf88: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010abf8c: 0x10abf8c: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abf90: 0x10abf90: jal   0x100449c sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x010abf98: 0x10abf98: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abf9c: 0x10abf9c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abfa0: 0x10abfa0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abfa4: 0x10abfa4: jal   0x1001ba8 sw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abfac: 0x10abfac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abfb0: 0x10abfb0: jal   0x1001ba8 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abfb8: 0x10abfb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010abfbc: 0x10abfbc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abfc0: 0x10abfc0: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010abfc4: 0x10abfc4: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010abfc8: 0x10abfc8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010abfcc: 0x10abfcc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abfd0: 0x10abfd0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010abfd4: 0x10abfd4: jal   0x100edd0 addiu s3, zero, 32
	ldc.i4.s 32
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abfdc: 0x10abfdc: j	 0x10abfe8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10abfe8
// --- basic block ---
L_10abfe4:
// 0x010abfe4: 0x10abfe4: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10abfe8:
// 0x010abfe8: 0x10abfe8: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abff0: 0x10abff0: bne   v0, zero, 0x10abfe4 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10abfe4
// --- basic block ---
// 0x010abff8: 0x10abff8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010abffc: 0x10abffc: jal   0x100e5e0 addiu a1, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac004: 0x10ac004: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac008: 0x10ac008: addiu v0, v0, -32468
	ldloc 5
	ldc.i4 -32468
	add
	stloc 5
// 0x010ac00c: 0x10ac00c: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac010: 0x10ac010: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ac014: 0x10ac014: sll   zero, zero, 0
// 0x010ac018: 0x10ac018: bne   v0, v1, 0x10ac040 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10ac040
// --- basic block ---
// 0x010ac020: 0x10ac020: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac024: 0x10ac024: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac028: 0x10ac028: addiu a3, a3, 15444
	ldloc 4
	ldc.i4 15444
	add
	stloc 4
// 0x010ac02c: 0x10ac02c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac030: 0x10ac030: jal   0x100449c addiu a2, zero, 502
	ldc.i4 502
	stloc.3
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
// 0x010ac038: 0x10ac038: jal   0x10abc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ac040:
// 0x010ac040: 0x10ac040: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac044:
// 0x010ac044: 0x10ac044: lw    ra, 868(sp)
// 0x010ac048: 0x10ac048: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010ac04c: 0x10ac04c: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010ac050: 0x10ac050: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010ac054: 0x10ac054: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010ac058: 0x10ac058: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010ac05c: 0x10ac05c: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010ac060: 0x10ac060: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010ac064: 0x10ac064: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010ac068: 0x10ac068: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010ac06c: 0x10ac06c: jr    ra addiu sp, sp, 872
	ldloc.0
	ldc.i4 872
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_geo_server_config_10ac074(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s3,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac074:
// 0x010ac074: 0x10ac074: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ac078: 0x10ac078: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010ac07c: 0x10ac07c: lui   s6, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ac080: 0x10ac080: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ac084: 0x10ac084: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010ac088: 0x10ac088: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ac08c: 0x10ac08c: addiu s0, s6, -32468
	ldloc 13
	ldc.i4 -32468
	add
	stloc 9
// 0x010ac090: 0x10ac090: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ac094: 0x10ac094: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ac098: 0x10ac098: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010ac09c: 0x10ac09c: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010ac0a0: 0x10ac0a0: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010ac0a4: 0x10ac0a4: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ac0a8: 0x10ac0a8: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010ac0ac: 0x10ac0ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac0b0: 0x10ac0b0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ac0b4: 0x10ac0b4: sw    ra, 92(sp)
// 0x010ac0b8: 0x10ac0b8: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010ac0bc: 0x10ac0bc: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010ac0c0: 0x10ac0c0: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010ac0c4: 0x10ac0c4: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac0c8: 0x10ac0c8: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac0cc: 0x10ac0cc: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ac0d0: 0x10ac0d0: jal   0x10686d4 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac0d8: 0x10ac0d8: bne   v0, zero, 0x10ac0fc lui   s5, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 12
	brtrue L_10ac0fc
// --- basic block ---
// 0x010ac0e0: 0x10ac0e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac0e4: 0x10ac0e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac0e8: 0x10ac0e8: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac0ec: 0x10ac0ec: addiu a3, a3, 15484
	ldloc 4
	ldc.i4 15484
	add
	stloc 4
// 0x010ac0f0: 0x10ac0f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac0f4: 0x10ac0f4: j	 0x10ac140 addiu a2, zero, 376
	ldc.i4 376
	stloc.3
	br L_10ac140
// --- basic block ---
L_10ac0fc:
// 0x010ac0fc: 0x10ac0fc: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010ac100: 0x10ac100: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac104: 0x10ac104: addiu a1, s5, -32464
	ldloc 12
	ldc.i4 -32464
	add
	stloc.2
// 0x010ac108: 0x10ac108: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010ac10c: 0x10ac10c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac110: 0x10ac110: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010ac114: 0x10ac114: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac118: 0x10ac118: jal   0x10685ac sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac120: 0x10ac120: bne   v0, zero, 0x10ac154 lui   s4, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 11
	brtrue L_10ac154
// --- basic block ---
// 0x010ac128: 0x10ac128: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac12c: 0x10ac12c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac130: 0x10ac130: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac134: 0x10ac134: addiu a3, a3, 15532
	ldloc 4
	ldc.i4 15532
	add
	stloc 4
// 0x010ac138: 0x10ac138: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac13c: 0x10ac13c: addiu a2, zero, 384
	ldc.i4 384
	stloc.3
L_10ac140:
// 0x010ac140: 0x10ac140: jal   0x100449c sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac148: 0x10ac148: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac14c: 0x10ac14c: j	 0x10ac28c sll   zero, zero, 0
	br L_10ac28c
// --- basic block ---
L_10ac154:
// 0x010ac154: 0x10ac154: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac158: 0x10ac158: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac15c: 0x10ac15c: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010ac160: 0x10ac160: addiu a1, s4, -32356
	ldloc 11
	ldc.i4 -32356
	add
	stloc.2
// 0x010ac164: 0x10ac164: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010ac168: 0x10ac168: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac16c: 0x10ac16c: jal   0x10685ac sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_10685ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac174: 0x10ac174: bne   v0, zero, 0x10ac194 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac194
// --- basic block ---
// 0x010ac17c: 0x10ac17c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac180: 0x10ac180: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac184: 0x10ac184: addiu a3, a3, 15580
	ldloc 4
	ldc.i4 15580
	add
	stloc 4
// 0x010ac188: 0x10ac188: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac18c: 0x10ac18c: j	 0x10ac140 addiu a2, zero, 393
	ldc.i4 393
	stloc.3
	br L_10ac140
// --- basic block ---
L_10ac194:
// 0x010ac194: 0x10ac194: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac198: 0x10ac198: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac19c: 0x10ac19c: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010ac1a0: 0x10ac1a0: addiu a3, a3, -32364
	ldloc 4
	ldc.i4 -32364
	add
	stloc 4
// 0x010ac1a4: 0x10ac1a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac1a8: 0x10ac1a8: jal   0x10686d4 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac1b0: 0x10ac1b0: bne   v0, zero, 0x10ac1d0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac1d0
// --- basic block ---
// 0x010ac1b8: 0x10ac1b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac1bc: 0x10ac1bc: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac1c0: 0x10ac1c0: addiu a3, a3, 15628
	ldloc 4
	ldc.i4 15628
	add
	stloc 4
// 0x010ac1c4: 0x10ac1c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac1c8: 0x10ac1c8: j	 0x10ac140 addiu a2, zero, 407
	ldc.i4 407
	stloc.3
	br L_10ac140
// --- basic block ---
L_10ac1d0:
// 0x010ac1d0: 0x10ac1d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac1d4: 0x10ac1d4: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac1d8: 0x10ac1d8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac1dc: 0x10ac1dc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010ac1e0: 0x10ac1e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ac1e4: 0x10ac1e4: addiu a3, a3, -32348
	ldloc 4
	ldc.i4 -32348
	add
	stloc 4
// 0x010ac1e8: 0x10ac1e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac1ec: 0x10ac1ec: jal   0x10686d4 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac1f4: 0x10ac1f4: bne   v0, zero, 0x10ac214 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ac214
// --- basic block ---
// 0x010ac1fc: 0x10ac1fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac200: 0x10ac200: addiu a1, s1, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac204: 0x10ac204: addiu a3, a3, 15688
	ldloc 4
	ldc.i4 15688
	add
	stloc 4
// 0x010ac208: 0x10ac208: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac20c: 0x10ac20c: j	 0x10ac140 addiu a2, zero, 420
	ldc.i4 420
	stloc.3
	br L_10ac140
// --- basic block ---
L_10ac214:
// 0x010ac214: 0x10ac214: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ac218: 0x10ac218: lw    t1, -32468(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8117
	add
	ldelem.i4
	stloc 18
// 0x010ac21c: 0x10ac21c: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ac220: 0x10ac220: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac224: 0x10ac224: addiu s5, s5, -32464
	ldloc 12
	ldc.i4 -32464
	add
	stloc 12
// 0x010ac228: 0x10ac228: addiu s4, s4, -32356
	ldloc 11
	ldc.i4 -32356
	add
	stloc 11
// 0x010ac22c: 0x10ac22c: addiu a3, a3, 15740
	ldloc 4
	ldc.i4 15740
	add
	stloc 4
// 0x010ac230: 0x10ac230: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac234: 0x10ac234: addiu a1, s1, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac238: 0x10ac238: addiu a2, zero, 424
	ldc.i4 424
	stloc.3
// 0x010ac23c: 0x10ac23c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ac240: 0x10ac240: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ac244: 0x10ac244: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ac248: 0x10ac248: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ac24c: 0x10ac24c: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ac250: 0x10ac250: jal   0x100449c sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac258: 0x10ac258: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac25c: 0x10ac25c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac260: 0x10ac260: bne   v1, zero, 0x10ac288 lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ac288
// --- basic block ---
// 0x010ac268: 0x10ac268: addiu a1, s1, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac26c: 0x10ac26c: addiu a3, a3, 15824
	ldloc 4
	ldc.i4 15824
	add
	stloc 4
// 0x010ac270: 0x10ac270: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac274: 0x10ac274: jal   0x100449c addiu a2, zero, 426
	ldc.i4 426
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac27c: 0x10ac27c: jal   0x10abc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac284: 0x10ac284: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ac288:
// 0x010ac288: 0x10ac288: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac28c:
// 0x010ac28c: 0x10ac28c: lw    ra, 92(sp)
// 0x010ac290: 0x10ac290: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ac294: 0x10ac294: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ac298: 0x10ac298: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ac29c: 0x10ac29c: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ac2a0: 0x10ac2a0: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010ac2a4: 0x10ac2a4: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ac2a8: 0x10ac2a8: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010ac2ac: 0x10ac2ac: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010ac2b0: 0x10ac2b0: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
