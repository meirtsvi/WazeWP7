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

.method public static int32 roadmap_geo_config_il_10aae90(int32,int32,int32,int32,int32)
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
// 0x010aae90: 0x10aae90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aae94: 0x10aae94: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aae98: 0x10aae98: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aae9c: 0x10aae9c: sw    ra, 36(sp)
// 0x010aaea0: 0x10aaea0: jal   0x1094bc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaea8: 0x10aaea8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaeac: 0x10aaeac: jal   0x104c3f0 addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010aaeb4: 0x10aaeb4: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aaeb8: 0x10aaeb8: sll   zero, zero, 0
// 0x010aaebc: 0x10aaebc: bne   a2, zero, 0x10aaecc lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10aaecc
// --- basic block ---
// 0x010aaec4: 0x10aaec4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aaec8: 0x10aaec8: addiu a2, a2, -21824
	ldloc.3
	ldc.i4 -21824
	add
	stloc.3
L_10aaecc:
// 0x010aaecc: 0x10aaecc: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010aaed0: 0x10aaed0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aaed4: 0x10aaed4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaed8: 0x10aaed8: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010aaedc: 0x10aaedc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aaee0: 0x10aaee0: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010aaee4: 0x10aaee4: addiu a1, a1, 13884
	ldloc.2
	ldc.i4 13884
	add
	stloc.2
// 0x010aaee8: 0x10aaee8: jal   0x10aac90 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aac90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaef0: 0x10aaef0: lw    ra, 36(sp)
// 0x010aaef4: 0x10aaef4: sll   zero, zero, 0
// 0x010aaef8: 0x10aaef8: jr    ra addiu sp, sp, 40
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
.method public static int32 lang_callback_new_10aaf00(int32,int32,int32,int32,int32)
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
// 0x010aaf00: 0x10aaf00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aaf04: 0x10aaf04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaf08: 0x10aaf08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf0c: 0x10aaf0c: addiu a3, a3, 13892
	ldloc 4
	ldc.i4 13892
	add
	stloc 4
// 0x010aaf10: 0x10aaf10: addiu a2, zero, 766
	ldc.i4 766
	stloc.3
// 0x010aaf14: 0x10aaf14: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010aaf18: 0x10aaf18: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010aaf1c: 0x10aaf1c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010aaf20: 0x10aaf20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aaf24: 0x10aaf24: sw    ra, 28(sp)
// 0x010aaf28: 0x10aaf28: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aaf30: 0x10aaf30: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aaf34: 0x10aaf34: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010aaf38: 0x10aaf38: jal   0x101da9c addiu a1, a1, -18308
	ldloc.2
	ldc.i4 -18308
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
// 0x010aaf40: 0x10aaf40: jal   0x1021920 sll   zero, zero, 0
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
// 0x010aaf48: 0x10aaf48: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aaf4c: 0x10aaf4c: addiu a1, a1, -20576
	ldloc.2
	ldc.i4 -20576
	add
	stloc.2
// 0x010aaf50: 0x10aaf50: jal   0x104ffc4 addiu a0, zero, 300
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
// 0x010aaf58: 0x10aaf58: lw    ra, 28(sp)
// 0x010aaf5c: 0x10aaf5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aaf60: 0x10aaf60: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010aaf64: 0x10aaf64: jr    ra addiu sp, sp, 32
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
.method public static int32 need_to_ask_server_10aaf6c(int32,int32,int32,int32,int32)
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
// 0x010aaf6c: 0x10aaf6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaf70: 0x10aaf70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaf74: 0x10aaf74: sw    ra, 20(sp)
// 0x010aaf78: 0x10aaf78: jal   0x100e368 addiu a0, a0, 18716
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
// 0x010aaf80: 0x10aaf80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aaf84: 0x10aaf84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaf88: 0x10aaf88: jal   0x1001b14 addiu a1, a1, 9696
	ldloc.2
	ldc.i4 9696
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aaf90: 0x10aaf90: lw    ra, 20(sp)
// 0x010aaf94: 0x10aaf94: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010aaf98: 0x10aaf98: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_new_10aafa0(int32,int32,int32,int32,int32)
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
// 0x010aafa0: 0x10aafa0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aafa4: 0x10aafa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aafa8: 0x10aafa8: sw    ra, 20(sp)
// 0x010aafac: 0x10aafac: jal   0x104fe2c addiu a0, a0, -20576
	ldloc.1
	ldc.i4 -20576
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
// 0x010aafb4: 0x10aafb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aafb8: 0x10aafb8: jal   0x104c3f0 addiu a0, a0, 13920
	ldloc.1
	ldc.i4 13920
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 6
// --- basic block ---
// 0x010aafc0: 0x10aafc0: lw    ra, 20(sp)
// 0x010aafc4: 0x10aafc4: sll   zero, zero, 0
// 0x010aafc8: 0x10aafc8: jr    ra addiu sp, sp, 24
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
.method public static int32 request_geo_config_10aafd0(int32,int32,int32,int32,int32)
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
// 0x010aafd0: 0x10aafd0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aafd4: 0x10aafd4: sw    ra, 68(sp)
// 0x010aafd8: 0x10aafd8: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aafdc: 0x10aafdc: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aafe0: 0x10aafe0: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aafe4: 0x10aafe4: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010aafe8: 0x10aafe8: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010aafec: 0x10aafec: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010aaff0: 0x10aaff0: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aaff4: 0x10aaff4: jal   0x1030c28 sw    s0, 36(sp)
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
// 0x010aaffc: 0x10aaffc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010ab000: 0x10ab000: beq   v0, v1, 0x10ab01c addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10ab01c
// --- basic block ---
// 0x010ab008: 0x10ab008: jal   0x1030c28 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x010ab010: 0x10ab010: bne   v0, zero, 0x10ab01c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab01c
// --- basic block ---
// 0x010ab018: 0x10ab018: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10ab01c:
// 0x010ab01c: 0x10ab01c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab020: 0x10ab020: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab024: 0x10ab024: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ab028: 0x10ab028: addiu a3, a3, 13944
	ldloc 4
	ldc.i4 13944
	add
	stloc 4
// 0x010ab02c: 0x10ab02c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab030: 0x10ab030: jal   0x100449c addiu a2, zero, 868
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
// 0x010ab038: 0x10ab038: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ab03c: 0x10ab03c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab040: 0x10ab040: addiu a0, a0, 18796
	ldloc.1
	ldc.i4 18796
	add
	stloc.1
// 0x010ab044: 0x10ab044: jal   0x100e67c addiu a1, s1, -32676
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
// 0x010ab04c: 0x10ab04c: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010ab050: 0x10ab050: lw    v0, -32676(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8169
	add
	ldelem.i4
	stloc 5
// 0x010ab054: 0x10ab054: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ab058: 0x10ab058: bne   v0, v1, 0x10ab5fc addiu s1, s1, -32676
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 -32676
	add
	stloc 9
	bne.un L_10ab5fc
// --- basic block ---
// 0x010ab060: 0x10ab060: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ab064: 0x10ab064: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ab068: 0x10ab068: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ab06c: 0x10ab06c: bne   a0, v1, 0x10ab5fc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab5fc
// --- basic block ---
// 0x010ab074: 0x10ab074: beq   s0, zero, 0x10ab084 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10ab084
// --- basic block ---
// 0x010ab07c: 0x10ab07c: j	 0x10ab08c addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	br L_10ab08c
// --- basic block ---
L_10ab084:
// 0x010ab084: 0x10ab084: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab088: 0x10ab088: addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
L_10ab08c:
// 0x010ab08c: 0x10ab08c: jal   0x101df70 sll   zero, zero, 0
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
// 0x010ab094: 0x10ab094: beq   v0, zero, 0x10ab0c0 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10ab0c0
// --- basic block ---
// 0x010ab09c: 0x10ab09c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ab0a0: 0x10ab0a0: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ab0a4: 0x10ab0a4: bne   a0, v1, 0x10ab498 lui   s0, 0x90000
	ldloc.1
	ldloc 6
	ldc.i4 589824
	stloc 8
	bne.un L_10ab498
// --- basic block ---
// 0x010ab0ac: 0x10ab0ac: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ab0b0: 0x10ab0b0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ab0b4: 0x10ab0b4: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ab0b8: 0x10ab0b8: bne   a0, v1, 0x10ab498 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab498
// --- basic block ---
L_10ab0c0:
// 0x010ab0c0: 0x10ab0c0: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab0c4: 0x10ab0c4: lw    v0, -32680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldelem.i4
	stloc 5
// 0x010ab0c8: 0x10ab0c8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab0cc: 0x10ab0cc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab0d0: 0x10ab0d0: bne   v0, v1, 0x10ab460 sw    v0, -32680(s0)
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
	bne.un L_10ab460
// --- basic block ---
// 0x010ab0d8: 0x10ab0d8: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010ab0e0: 0x10ab0e0: beq   v0, zero, 0x10ab104 addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10ab104
// --- basic block ---
// 0x010ab0e8: 0x10ab0e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010ab0ec: 0x10ab0ec: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010ab0f0: 0x10ab0f0: sll   zero, zero, 0
// 0x010ab0f4: 0x10ab0f4: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010ab0f8: 0x10ab0f8: beq   v0, zero, 0x10ab104 addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10ab104
// --- basic block ---
// 0x010ab100: 0x10ab100: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10ab104:
// 0x010ab104: 0x10ab104: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab108: 0x10ab108: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab10c: 0x10ab10c: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ab110: 0x10ab110: addiu a3, a3, 13976
	ldloc 4
	ldc.i4 13976
	add
	stloc 4
// 0x010ab114: 0x10ab114: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x010ab118: 0x10ab118: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab120: 0x10ab120: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab124: 0x10ab124: jal   0x104fe2c addiu a0, a0, -18356
	ldloc.1
	ldc.i4 -18356
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
// 0x010ab12c: 0x10ab12c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ab130: 0x10ab130: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010ab134: 0x10ab134: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab138: 0x10ab138: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010ab13c: 0x10ab13c: addiu a1, a1, 14040
	ldloc.2
	ldc.i4 14040
	add
	stloc.2
// 0x010ab140: 0x10ab140: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab144: 0x10ab144: jal   0x1095b3c addiu a0, s6, 14016
	ldloc 14
	ldc.i4 14016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab14c: 0x10ab14c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab150: 0x10ab150: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab154: 0x10ab154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab158: 0x10ab158: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010ab15c: 0x10ab15c: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010ab160: 0x10ab160: addiu a2, a2, 7524
	ldloc.3
	ldc.i4 7524
	add
	stloc.3
// 0x010ab164: 0x10ab164: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010ab168: 0x10ab168: jal   0x1099128 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010ab170: 0x10ab170: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab174: 0x10ab174: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010ab178: 0x10ab178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab17c: 0x10ab17c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab180: 0x10ab180: jal   0x1093b58 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab188: 0x10ab188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab18c: 0x10ab18c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab190: 0x10ab190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab194: 0x10ab194: jal   0x1099128 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010ab19c: 0x10ab19c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab1a0: 0x10ab1a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab1a4: 0x10ab1a4: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1ac: 0x10ab1ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1b0: 0x10ab1b0: jal   0x101cd80 addiu a0, a0, 14056
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
// 0x010ab1b8: 0x10ab1b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1bc: 0x10ab1bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab1c0: 0x10ab1c0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010ab1c4: 0x10ab1c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab1c8: 0x10ab1c8: jal   0x1098e58 addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1d0: 0x10ab1d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab1d4: 0x10ab1d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab1d8: 0x10ab1d8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010ab1dc: 0x10ab1dc: jal   0x1097c40 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x010ab1e4: 0x10ab1e4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab1e8: 0x10ab1e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab1ec: 0x10ab1ec: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1f4: 0x10ab1f4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab1f8: 0x10ab1f8: addiu a0, s2, -25300
	ldloc 10
	ldc.i4 -25300
	add
	stloc.1
// 0x010ab1fc: 0x10ab1fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab200: 0x10ab200: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab204: 0x10ab204: jal   0x1093b58 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab20c: 0x10ab20c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab210: 0x10ab210: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab214: 0x10ab214: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab218: 0x10ab218: jal   0x1099128 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010ab220: 0x10ab220: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab224: 0x10ab224: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab228: 0x10ab228: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab230: 0x10ab230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab234: 0x10ab234: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ab238: 0x10ab238: addiu a0, a0, 14132
	ldloc.1
	ldc.i4 14132
	add
	stloc.1
// 0x010ab23c: 0x10ab23c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab240: 0x10ab240: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab244: 0x10ab244: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ab248: 0x10ab248: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ab24c: 0x10ab24c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab250: 0x10ab250: jal   0x1093b58 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab258: 0x10ab258: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab25c: 0x10ab25c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab260: 0x10ab260: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010ab264: 0x10ab264: addiu a0, a0, 14156
	ldloc.1
	ldc.i4 14156
	add
	stloc.1
// 0x010ab268: 0x10ab268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab26c: 0x10ab26c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab270: 0x10ab270: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ab274: 0x10ab274: jal   0x1093b58 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab27c: 0x10ab27c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab280: 0x10ab280: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab284: 0x10ab284: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab288: 0x10ab288: jal   0x1099128 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010ab290: 0x10ab290: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab294: 0x10ab294: jal   0x101cd80 addiu a0, a0, 14164
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
// 0x010ab29c: 0x10ab29c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2a0: 0x10ab2a0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab2a4: 0x10ab2a4: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab2a8: 0x10ab2a8: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x010ab2ac: 0x10ab2ac: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2b4: 0x10ab2b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab2b8: 0x10ab2b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab2bc: 0x10ab2bc: jal   0x109900c lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2c4: 0x10ab2c4: addiu a0, s7, -2700
	ldloc 15
	ldc.i4 -2700
	add
	stloc.1
// 0x010ab2c8: 0x10ab2c8: jal   0x109e818 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2d0: 0x10ab2d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab2d4: 0x10ab2d4: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2dc: 0x10ab2dc: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab2e0: 0x10ab2e0: addiu v0, v0, -18124
	ldloc 5
	ldc.i4 -18124
	add
	stloc 5
// 0x010ab2e4: 0x10ab2e4: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ab2e8: 0x10ab2e8: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab2ec: 0x10ab2ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab2f0: 0x10ab2f0: jal   0x10992d8 addiu s4, s4, -18068
	ldloc 12
	ldc.i4 -18068
	add
	stloc 12
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x010ab2f8: 0x10ab2f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab2fc: 0x10ab2fc: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab300: 0x10ab300: jal   0x109900c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab308: 0x10ab308: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab30c: 0x10ab30c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab310: 0x10ab310: addiu a0, a0, 14188
	ldloc.1
	ldc.i4 14188
	add
	stloc.1
// 0x010ab314: 0x10ab314: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab318: 0x10ab318: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab31c: 0x10ab31c: jal   0x1093b58 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab324: 0x10ab324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab328: 0x10ab328: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab32c: 0x10ab32c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab330: 0x10ab330: jal   0x1099128 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010ab338: 0x10ab338: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab33c: 0x10ab33c: jal   0x101cd80 addiu a0, a0, 14196
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
// 0x010ab344: 0x10ab344: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab348: 0x10ab348: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab34c: 0x10ab34c: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab350: 0x10ab350: addiu a0, a0, 14208
	ldloc.1
	ldc.i4 14208
	add
	stloc.1
// 0x010ab354: 0x10ab354: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab35c: 0x10ab35c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab360: 0x10ab360: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab368: 0x10ab368: addiu a0, s7, -2700
	ldloc 15
	ldc.i4 -2700
	add
	stloc.1
// 0x010ab36c: 0x10ab36c: jal   0x109e818 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab374: 0x10ab374: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab378: 0x10ab378: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab380: 0x10ab380: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab384: 0x10ab384: addiu v0, v0, -18180
	ldloc 5
	ldc.i4 -18180
	add
	stloc 5
// 0x010ab388: 0x10ab388: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab38c: 0x10ab38c: jal   0x10992d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x010ab394: 0x10ab394: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab398: 0x10ab398: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab39c: 0x10ab39c: jal   0x109900c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3a4: 0x10ab3a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab3a8: 0x10ab3a8: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab3ac: 0x10ab3ac: addiu a0, a0, 14216
	ldloc.1
	ldc.i4 14216
	add
	stloc.1
// 0x010ab3b0: 0x10ab3b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab3b4: 0x10ab3b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab3b8: 0x10ab3b8: jal   0x1093b58 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3c0: 0x10ab3c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab3c4: 0x10ab3c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab3c8: 0x10ab3c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab3cc: 0x10ab3cc: jal   0x1099128 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010ab3d4: 0x10ab3d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab3d8: 0x10ab3d8: jal   0x101cd80 addiu a0, a0, 14228
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
// 0x010ab3e0: 0x10ab3e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab3e4: 0x10ab3e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab3e8: 0x10ab3e8: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab3ec: 0x10ab3ec: addiu a0, a0, 14244
	ldloc.1
	ldc.i4 14244
	add
	stloc.1
// 0x010ab3f0: 0x10ab3f0: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3f8: 0x10ab3f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab3fc: 0x10ab3fc: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab404: 0x10ab404: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab408: 0x10ab408: addiu v0, v0, -18236
	ldloc 5
	ldc.i4 -18236
	add
	stloc 5
// 0x010ab40c: 0x10ab40c: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab410: 0x10ab410: jal   0x10992d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x010ab418: 0x10ab418: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab41c: 0x10ab41c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ab420: 0x10ab420: jal   0x109900c sw    s4, 188(s0)
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
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab428: 0x10ab428: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab42c: 0x10ab42c: jal   0x109900c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab434: 0x10ab434: addiu a0, s6, 14016
	ldloc 14
	ldc.i4 14016
	add
	stloc.1
// 0x010ab438: 0x10ab438: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab440: 0x10ab440: jal   0x102148c sll   zero, zero, 0
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
// 0x010ab448: 0x10ab448: bne   v0, zero, 0x10ab5c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab5c4
// --- basic block ---
// 0x010ab450: 0x10ab450: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab458: 0x10ab458: j	 0x10ab5d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab5d0
// --- basic block ---
L_10ab460:
// 0x010ab460: 0x10ab460: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab464: 0x10ab464: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab468: 0x10ab468: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab46c: 0x10ab46c: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ab470: 0x10ab470: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab474: 0x10ab474: addiu a3, a3, 14256
	ldloc 4
	ldc.i4 14256
	add
	stloc 4
// 0x010ab478: 0x10ab478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab47c: 0x10ab47c: addiu a2, zero, 892
	ldc.i4 892
	stloc.3
// 0x010ab480: 0x10ab480: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab488: 0x10ab488: lw    v1, -32680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldelem.i4
	stloc 6
// 0x010ab48c: 0x10ab48c: j	 0x10ab588 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab588
// --- basic block ---
L_10ab494:
// 0x010ab494: 0x10ab494: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
L_10ab498:
// 0x010ab498: 0x10ab498: lw    v1, -32680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldelem.i4
	stloc 6
// 0x010ab49c: 0x10ab49c: sll   zero, zero, 0
// 0x010ab4a0: 0x10ab4a0: blez  v1, 0x10ab4bc lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab4bc
// --- basic block ---
// 0x010ab4a8: 0x10ab4a8: addiu a0, a0, -18356
	ldloc.1
	ldc.i4 -18356
	add
	stloc.1
// 0x010ab4ac: 0x10ab4ac: jal   0x104fe2c sw    v0, 24(sp)
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
// 0x010ab4b4: 0x10ab4b4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab4b8: 0x10ab4b8: sw    zero, -32680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldc.i4.s 0
	stelem.i4
L_10ab4bc:
// 0x010ab4bc: 0x10ab4bc: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ab4c0: 0x10ab4c0: lw    a2, -32692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldelem.i4
	stloc.3
// 0x010ab4c4: 0x10ab4c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab4c8: 0x10ab4c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab4cc: 0x10ab4cc: jal   0x106b7f8 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4d4: 0x10ab4d4: bne   v0, zero, 0x10ab5a4 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 8
	brtrue L_10ab5a4
// --- basic block ---
// 0x010ab4dc: 0x10ab4dc: lw    v0, -32684(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8171
	add
	ldelem.i4
	stloc 5
// 0x010ab4e0: 0x10ab4e0: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab4e4: 0x10ab4e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab4e8: 0x10ab4e8: sw    v0, -32684(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8171
	add
	ldloc 5
	stelem.i4
// 0x010ab4ec: 0x10ab4ec: bne   v0, v1, 0x10ab55c lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10ab55c
// --- basic block ---
// 0x010ab4f4: 0x10ab4f4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab4f8: 0x10ab4f8: jal   0x104fe2c addiu a0, a0, -18356
	ldloc.1
	ldc.i4 -18356
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
// 0x010ab500: 0x10ab500: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab504: 0x10ab504: addiu a3, a3, 14332
	ldloc 4
	ldc.i4 14332
	add
	stloc 4
// 0x010ab508: 0x10ab508: addiu a2, zero, 912
	ldc.i4 912
	stloc.3
// 0x010ab50c: 0x10ab50c: addiu a1, s1, 13632
	ldloc 9
	ldc.i4 13632
	add
	stloc.2
// 0x010ab510: 0x10ab510: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab518: 0x10ab518: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab51c: 0x10ab51c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab520: 0x10ab520: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ab524: 0x10ab524: jal   0x104c168 addiu a1, a1, 13796
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
// 0x010ab52c: 0x10ab52c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab530: 0x10ab530: jal   0x104fe2c addiu a0, a0, -15384
	ldloc.1
	ldc.i4 -15384
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
// 0x010ab538: 0x10ab538: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab53c: 0x10ab53c: lw    v0, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc 5
// 0x010ab540: 0x10ab540: sll   zero, zero, 0
// 0x010ab544: 0x10ab544: beq   v0, zero, 0x10ab5c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab5c4
// --- basic block ---
// 0x010ab54c: 0x10ab54c: jalr  v0 sll   zero, zero, 0
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
// 0x010ab554: 0x10ab554: j	 0x10ab5d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab5d0
// --- basic block ---
L_10ab55c:
// 0x010ab55c: 0x10ab55c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab560: 0x10ab560: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab564: 0x10ab564: addiu a1, s1, 13632
	ldloc 9
	ldc.i4 13632
	add
	stloc.2
// 0x010ab568: 0x10ab568: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab56c: 0x10ab56c: addiu a3, a3, 14368
	ldloc 4
	ldc.i4 14368
	add
	stloc 4
// 0x010ab570: 0x10ab570: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab574: 0x10ab574: addiu a2, zero, 920
	ldc.i4 920
	stloc.3
// 0x010ab578: 0x10ab578: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab580: 0x10ab580: lw    v1, -32684(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8171
	add
	ldelem.i4
	stloc 6
// 0x010ab584: 0x10ab584: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab588:
// 0x010ab588: 0x10ab588: bne   v1, v0, 0x10ab5cc lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10ab5cc
// --- basic block ---
// 0x010ab590: 0x10ab590: addiu a1, a1, -18356
	ldloc.2
	ldc.i4 -18356
	add
	stloc.2
// 0x010ab594: 0x10ab594: jal   0x104ffc4 addiu a0, zero, 5000
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
// 0x010ab59c: 0x10ab59c: j	 0x10ab5d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab5d0
// --- basic block ---
L_10ab5a4:
// 0x010ab5a4: 0x10ab5a4: lw    v0, -32684(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8171
	add
	ldelem.i4
	stloc 5
// 0x010ab5a8: 0x10ab5a8: sll   zero, zero, 0
// 0x010ab5ac: 0x10ab5ac: blez  v0, 0x10ab5cc lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab5cc
// --- basic block ---
// 0x010ab5b4: 0x10ab5b4: jal   0x104fe2c addiu a0, a0, -18356
	ldloc.1
	ldc.i4 -18356
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
// 0x010ab5bc: 0x10ab5bc: j	 0x10ab5d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab5d0
// --- basic block ---
L_10ab5c4:
// 0x010ab5c4: 0x10ab5c4: j	 0x10ab5d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab5d0
// --- basic block ---
L_10ab5cc:
// 0x010ab5cc: 0x10ab5cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab5d0:
// 0x010ab5d0: 0x10ab5d0: lw    ra, 68(sp)
// 0x010ab5d4: 0x10ab5d4: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ab5d8: 0x10ab5d8: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010ab5dc: 0x10ab5dc: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010ab5e0: 0x10ab5e0: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010ab5e4: 0x10ab5e4: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010ab5e8: 0x10ab5e8: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010ab5ec: 0x10ab5ec: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ab5f0: 0x10ab5f0: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ab5f4: 0x10ab5f4: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ab5fc:
// 0x010ab5fc: 0x10ab5fc: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab600: 0x10ab600: addiu s0, s0, -32676
	ldloc 8
	ldc.i4 -32676
	add
	stloc 8
// 0x010ab604: 0x10ab604: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010ab608: 0x10ab608: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab60c: 0x10ab60c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab610: 0x10ab610: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ab614: 0x10ab614: addiu a3, a3, 14452
	ldloc 4
	ldc.i4 14452
	add
	stloc 4
// 0x010ab618: 0x10ab618: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab61c: 0x10ab61c: addiu a2, zero, 899
	ldc.i4 899
	stloc.3
// 0x010ab620: 0x10ab620: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab624: 0x10ab624: jal   0x100449c sw    v1, 16(sp)
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
// 0x010ab62c: 0x10ab62c: j	 0x10ab494 addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10ab494
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10ab634(int32,int32,int32,int32,int32)
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
// 0x010ab634: 0x10ab634: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ab638: 0x10ab638: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab63c: 0x10ab63c: sw    ra, 44(sp)
// 0x010ab640: 0x10ab640: sw    a0, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldloc.1
	stelem.i4
// 0x010ab644: 0x10ab644: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ab648: 0x10ab648: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ab64c: 0x10ab64c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ab650: 0x10ab650: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab654: 0x10ab654: jal   0x10aab10 sw    s2, 36(sp)
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
	call int32 Cibyl127::roadmap_geo_config_init_10aab10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab65c: 0x10ab65c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab660: 0x10ab660: jal   0x100e368 addiu a0, a0, 18764
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
// 0x010ab668: 0x10ab668: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab66c: 0x10ab66c: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010ab670: 0x10ab670: jal   0x100e368 addu  s1, v0, zero
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
// 0x010ab678: 0x10ab678: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010ab67c: 0x10ab67c: sll   zero, zero, 0
// 0x010ab680: 0x10ab680: beq   v1, zero, 0x10ab698 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10ab698
// --- basic block ---
// 0x010ab688: 0x10ab688: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab68c: 0x10ab68c: jal   0x101da9c addu  a1, zero, zero
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
// 0x010ab694: 0x10ab694: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10ab698:
// 0x010ab698: 0x10ab698: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab69c: 0x10ab69c: addiu a3, a3, 14520
	ldloc 4
	ldc.i4 14520
	add
	stloc 4
// 0x010ab6a0: 0x10ab6a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab6a4: 0x10ab6a4: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab6a8: 0x10ab6a8: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010ab6ac: 0x10ab6ac: jal   0x100449c sw    s1, 16(sp)
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
// 0x010ab6b4: 0x10ab6b4: jal   0x10aaf6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aaf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6bc: 0x10ab6bc: beq   v0, zero, 0x10ab7bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab7bc
// --- basic block ---
// 0x010ab6c4: 0x10ab6c4: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab6c8: 0x10ab6c8: sll   zero, zero, 0
// 0x010ab6cc: 0x10ab6cc: beq   v0, zero, 0x10ab7bc lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10ab7bc
// --- basic block ---
// 0x010ab6d4: 0x10ab6d4: jal   0x101d290 addiu a0, s3, 18656
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
// 0x010ab6dc: 0x10ab6dc: jal   0x10444a8 addiu a0, s3, 18656
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
// 0x010ab6e4: 0x10ab6e4: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab6ec: 0x10ab6ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab6f0: 0x10ab6f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab6f4: 0x10ab6f4: jal   0x1001b14 addiu a1, a1, 14544
	ldloc.2
	ldc.i4 14544
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab6fc: 0x10ab6fc: bne   v0, zero, 0x10ab72c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab72c
// --- basic block ---
// 0x010ab704: 0x10ab704: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab708: 0x10ab708: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab70c: 0x10ab70c: addiu a3, a3, 14548
	ldloc 4
	ldc.i4 14548
	add
	stloc 4
// 0x010ab710: 0x10ab710: addiu a2, zero, 1041
	ldc.i4 1041
	stloc.3
// 0x010ab714: 0x10ab714: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab71c: 0x10ab71c: jal   0x10aae90 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aae90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab724: 0x10ab724: j	 0x10ab830 sll   zero, zero, 0
	br L_10ab830
// --- basic block ---
L_10ab72c:
// 0x010ab72c: 0x10ab72c: addiu a1, a1, 13880
	ldloc.2
	ldc.i4 13880
	add
	stloc.2
// 0x010ab730: 0x10ab730: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab738: 0x10ab738: bne   v0, zero, 0x10ab768 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab768
// --- basic block ---
// 0x010ab740: 0x10ab740: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab744: 0x10ab744: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab748: 0x10ab748: addiu a3, a3, 14596
	ldloc 4
	ldc.i4 14596
	add
	stloc 4
// 0x010ab74c: 0x10ab74c: addiu a2, zero, 1046
	ldc.i4 1046
	stloc.3
// 0x010ab750: 0x10ab750: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab758: 0x10ab758: jal   0x10aae20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aae20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab760: 0x10ab760: j	 0x10ab830 sll   zero, zero, 0
	br L_10ab830
// --- basic block ---
L_10ab768:
// 0x010ab768: 0x10ab768: addiu a1, a1, -22804
	ldloc.2
	ldc.i4 -22804
	add
	stloc.2
// 0x010ab76c: 0x10ab76c: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab774: 0x10ab774: bne   v0, zero, 0x10ab7a4 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10ab7a4
// --- basic block ---
// 0x010ab77c: 0x10ab77c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab780: 0x10ab780: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab784: 0x10ab784: addiu a3, a3, 14644
	ldloc 4
	ldc.i4 14644
	add
	stloc 4
// 0x010ab788: 0x10ab788: addiu a2, zero, 1051
	ldc.i4 1051
	stloc.3
// 0x010ab78c: 0x10ab78c: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab794: 0x10ab794: jal   0x10aad60 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aad60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab79c: 0x10ab79c: j	 0x10ab830 sll   zero, zero, 0
	br L_10ab830
// --- basic block ---
L_10ab7a4:
// 0x010ab7a4: 0x10ab7a4: addiu a1, s2, 13632
	ldloc 10
	ldc.i4 13632
	add
	stloc.2
// 0x010ab7a8: 0x10ab7a8: addiu a3, a3, 14696
	ldloc 4
	ldc.i4 14696
	add
	stloc 4
// 0x010ab7ac: 0x10ab7ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab7b0: 0x10ab7b0: addiu a2, zero, 1056
	ldc.i4 1056
	stloc.3
// 0x010ab7b4: 0x10ab7b4: jal   0x100449c sw    s1, 16(sp)
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
L_10ab7bc:
// 0x010ab7bc: 0x10ab7bc: jal   0x10aaf6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aaf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7c4: 0x10ab7c4: beq   v0, zero, 0x10ab818 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab818
// --- basic block ---
// 0x010ab7cc: 0x10ab7cc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ab7d0: 0x10ab7d0: jal   0x101d290 addiu a0, s0, 18656
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
// 0x010ab7d8: 0x10ab7d8: jal   0x10444a8 addiu a0, s0, 18656
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
// 0x010ab7e0: 0x10ab7e0: jal   0x1021920 sll   zero, zero, 0
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
// 0x010ab7e8: 0x10ab7e8: jal   0x10aafd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aafd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7f0: 0x10ab7f0: beq   v0, zero, 0x10ab830 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ab830
// --- basic block ---
// 0x010ab7f8: 0x10ab7f8: jal   0x104c3f0 addiu a0, a0, 13840
	ldloc.1
	ldc.i4 13840
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010ab800: 0x10ab800: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab804: 0x10ab804: addiu a1, a1, -15384
	ldloc.2
	ldc.i4 -15384
	add
	stloc.2
// 0x010ab808: 0x10ab808: jal   0x104ffc4 ori   a0, zero, 60000
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
// 0x010ab810: 0x10ab810: j	 0x10ab830 sll   zero, zero, 0
	br L_10ab830
// --- basic block ---
L_10ab818:
// 0x010ab818: 0x10ab818: beq   s0, zero, 0x10ab82c lui   v0, 0x90000
	ldloc 8
	ldc.i4 589824
	stloc 5
	brfalse L_10ab82c
// --- basic block ---
// 0x010ab820: 0x10ab820: jalr  s0 sll   zero, zero, 0
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
// 0x010ab828: 0x10ab828: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ab82c:
// 0x010ab82c: 0x10ab82c: sw    zero, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldc.i4.s 0
	stelem.i4
L_10ab830:
// 0x010ab830: 0x10ab830: lw    ra, 44(sp)
// 0x010ab834: 0x10ab834: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ab838: 0x10ab838: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ab83c: 0x10ab83c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ab840: 0x10ab840: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab844: 0x10ab844: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10ab84c(int32,int32,int32,int32,int32)
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
// 0x010ab84c: 0x10ab84c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab850: 0x10ab850: sw    ra, 20(sp)
// 0x010ab854: 0x10ab854: jal   0x10aafd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aafd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab85c: 0x10ab85c: bne   v0, zero, 0x10ab86c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab86c
// --- basic block ---
// 0x010ab864: 0x10ab864: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab86c:
// 0x010ab86c: 0x10ab86c: lw    ra, 20(sp)
// 0x010ab870: 0x10ab870: sll   zero, zero, 0
// 0x010ab874: 0x10ab874: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10ab87c(int32,int32,int32,int32,int32)
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
// 0x010ab87c: 0x10ab87c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab880: 0x10ab880: sw    ra, 20(sp)
// 0x010ab884: 0x10ab884: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab88c: 0x10ab88c: jal   0x102148c sll   zero, zero, 0
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
// 0x010ab894: 0x10ab894: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab898: 0x10ab898: lw    v0, -32344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc 5
// 0x010ab89c: 0x10ab89c: sll   zero, zero, 0
// 0x010ab8a0: 0x10ab8a0: beq   v0, zero, 0x10ab8b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab8b0
// --- basic block ---
// 0x010ab8a8: 0x10ab8a8: jalr  v0 sll   zero, zero, 0
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
L_10ab8b0:
// 0x010ab8b0: 0x10ab8b0: lw    ra, 20(sp)
// 0x010ab8b4: 0x10ab8b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab8b8: 0x10ab8b8: sw    zero, -32344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab8bc: 0x10ab8bc: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10ab8c4(int32,int32,int32,int32,int32)
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
// 0x010ab8c4: 0x10ab8c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab8c8: 0x10ab8c8: lw    a0, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc.1
// 0x010ab8cc: 0x10ab8cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab8d0: 0x10ab8d0: sw    ra, 20(sp)
// 0x010ab8d4: 0x10ab8d4: jal   0x10aad60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aad60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab8dc: 0x10ab8dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab8e0: 0x10ab8e0: addiu a0, a0, 14016
	ldloc.1
	ldc.i4 14016
	add
	stloc.1
// 0x010ab8e4: 0x10ab8e4: jal   0x10949b8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab8ec: 0x10ab8ec: lw    ra, 20(sp)
// 0x010ab8f0: 0x10ab8f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab8f4: 0x10ab8f4: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10ab8fc(int32,int32,int32,int32,int32)
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
// 0x010ab8fc: 0x10ab8fc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab900: 0x10ab900: lw    a0, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc.1
// 0x010ab904: 0x10ab904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab908: 0x10ab908: sw    ra, 20(sp)
// 0x010ab90c: 0x10ab90c: jal   0x10aae90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aae90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab914: 0x10ab914: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab918: 0x10ab918: addiu a0, a0, 14016
	ldloc.1
	ldc.i4 14016
	add
	stloc.1
// 0x010ab91c: 0x10ab91c: jal   0x10949b8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab924: 0x10ab924: lw    ra, 20(sp)
// 0x010ab928: 0x10ab928: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab92c: 0x10ab92c: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ab934(int32,int32,int32,int32,int32)
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
// 0x010ab934: 0x10ab934: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab938: 0x10ab938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab93c: 0x10ab93c: addiu a0, a0, 14016
	ldloc.1
	ldc.i4 14016
	add
	stloc.1
// 0x010ab940: 0x10ab940: sw    ra, 20(sp)
// 0x010ab944: 0x10ab944: jal   0x10949b8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab94c: 0x10ab94c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab950: 0x10ab950: lw    a0, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc.1
// 0x010ab954: 0x10ab954: jal   0x10aae20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aae20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab95c: 0x10ab95c: lw    ra, 20(sp)
// 0x010ab960: 0x10ab960: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab964: 0x10ab964: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10ab96c(int32,int32,int32,int32,int32)
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
// 0x010ab96c: 0x10ab96c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab970: 0x10ab970: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab974: 0x10ab974: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ab978: 0x10ab978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab97c: 0x10ab97c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab980: 0x10ab980: addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
// 0x010ab984: 0x10ab984: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab988: 0x10ab988: sw    ra, 28(sp)
// 0x010ab98c: 0x10ab98c: jal   0x104c41c addiu a1, zero, 1
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
// 0x010ab994: 0x10ab994: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab998: 0x10ab998: jal   0x10992cc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_10992cc(int32)
	stloc 5
// --- basic block ---
// 0x010ab9a0: 0x10ab9a0: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ab9a4: 0x10ab9a4: sll   zero, zero, 0
// 0x010ab9a8: 0x10ab9a8: beq   v0, zero, 0x10ab9d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab9d0
// --- basic block ---
// 0x010ab9b0: 0x10ab9b0: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010ab9b4: 0x10ab9b4: sll   zero, zero, 0
// 0x010ab9b8: 0x10ab9b8: bne   v0, zero, 0x10ab9c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab9c8
// --- basic block ---
// 0x010ab9c0: 0x10ab9c0: jal   0x10962c4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab9c8:
// 0x010ab9c8: 0x10ab9c8: jal   0x1094970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab9d0:
// 0x010ab9d0: 0x10ab9d0: lw    ra, 28(sp)
// 0x010ab9d4: 0x10ab9d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab9d8: 0x10ab9d8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab9dc: 0x10ab9dc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ab9e0: 0x10ab9e0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10ab9e8(int32,int32,int32,int32,int32)
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
L_10ab9e8:
// 0x010ab9e8: 0x10ab9e8: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010ab9ec: 0x10ab9ec: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010ab9f0: 0x10ab9f0: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010ab9f4: 0x10ab9f4: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010ab9f8: 0x10ab9f8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ab9fc: 0x10ab9fc: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010aba00: 0x10aba00: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010aba04: 0x10aba04: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010aba08: 0x10aba08: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aba0c: 0x10aba0c: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010aba10: 0x10aba10: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010aba14: 0x10aba14: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010aba18: 0x10aba18: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010aba1c: 0x10aba1c: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010aba20: 0x10aba20: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010aba24: 0x10aba24: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010aba28: 0x10aba28: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aba2c: 0x10aba2c: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010aba30: 0x10aba30: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010aba34: 0x10aba34: sw    ra, 1372(sp)
// 0x010aba38: 0x10aba38: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010aba3c: 0x10aba3c: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010aba40: 0x10aba40: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010aba44: 0x10aba44: jal   0x10685a0 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba4c: 0x10aba4c: bne   v0, zero, 0x10aba70 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10aba70
// --- basic block ---
// 0x010aba54: 0x10aba54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aba58: 0x10aba58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba5c: 0x10aba5c: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010aba60: 0x10aba60: addiu a3, a3, 14772
	ldloc 4
	ldc.i4 14772
	add
	stloc 4
// 0x010aba64: 0x10aba64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aba68: 0x10aba68: j	 0x10abab0 addiu a2, zero, 534
	ldc.i4 534
	stloc.3
	br L_10abab0
// --- basic block ---
L_10aba70:
// 0x010aba70: 0x10aba70: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010aba74: 0x10aba74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010aba78: 0x10aba78: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aba7c: 0x10aba7c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aba80: 0x10aba80: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010aba84: 0x10aba84: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010aba88: 0x10aba88: jal   0x10685a0 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba90: 0x10aba90: bne   v0, zero, 0x10abac0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abac0
// --- basic block ---
// 0x010aba98: 0x10aba98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aba9c: 0x10aba9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abaa0: 0x10abaa0: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abaa4: 0x10abaa4: addiu a3, a3, 14816
	ldloc 4
	ldc.i4 14816
	add
	stloc 4
// 0x010abaa8: 0x10abaa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abaac: 0x10abaac: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
L_10abab0:
// 0x010abab0: 0x10abab0: jal   0x100449c sll   zero, zero, 0
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
// 0x010abab8: 0x10abab8: j	 0x10abbdc sll   zero, zero, 0
	br L_10abbdc
// --- basic block ---
L_10abac0:
// 0x010abac0: 0x10abac0: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010abac4: 0x10abac4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abac8: 0x10abac8: addiu a3, s7, 28100
	ldloc 15
	ldc.i4 28100
	add
	stloc 4
// 0x010abacc: 0x10abacc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abad0: 0x10abad0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abad4: 0x10abad4: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010abad8: 0x10abad8: jal   0x10685a0 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abae0: 0x10abae0: bne   v0, zero, 0x10abb04 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abb04
// --- basic block ---
// 0x010abae8: 0x10abae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abaec: 0x10abaec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abaf0: 0x10abaf0: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abaf4: 0x10abaf4: addiu a3, a3, 14864
	ldloc 4
	ldc.i4 14864
	add
	stloc 4
// 0x010abaf8: 0x10abaf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abafc: 0x10abafc: j	 0x10abab0 addiu a2, zero, 550
	ldc.i4 550
	stloc.3
	br L_10abab0
// --- basic block ---
L_10abb04:
// 0x010abb04: 0x10abb04: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abb08: 0x10abb08: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010abb0c: 0x10abb0c: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010abb10: 0x10abb10: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abb14: 0x10abb14: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010abb18: 0x10abb18: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010abb1c: 0x10abb1c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abb20: 0x10abb20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010abb24: 0x10abb24: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010abb28: 0x10abb28: jal   0x10685a0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abb30: 0x10abb30: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010abb34: 0x10abb34: bne   v0, zero, 0x10abb54 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10abb54
// --- basic block ---
// 0x010abb3c: 0x10abb3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb40: 0x10abb40: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abb44: 0x10abb44: addiu a3, a3, 14908
	ldloc 4
	ldc.i4 14908
	add
	stloc 4
// 0x010abb48: 0x10abb48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abb4c: 0x10abb4c: j	 0x10abab0 addiu a2, zero, 559
	ldc.i4 559
	stloc.3
	br L_10abab0
// --- basic block ---
L_10abb54:
// 0x010abb54: 0x10abb54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb58: 0x10abb58: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abb5c: 0x10abb5c: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abb60: 0x10abb60: addiu a3, a3, 14956
	ldloc 4
	ldc.i4 14956
	add
	stloc 4
// 0x010abb64: 0x10abb64: addiu a2, zero, 564
	ldc.i4 564
	stloc.3
// 0x010abb68: 0x10abb68: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abb6c: 0x10abb6c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010abb70: 0x10abb70: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010abb74: 0x10abb74: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abb78: 0x10abb78: jal   0x100449c sw    s2, 28(sp)
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
// 0x010abb80: 0x10abb80: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010abb88: 0x10abb88: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abb8c: 0x10abb8c: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x010abb94: 0x10abb94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abb98: 0x10abb98: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abb9c: 0x10abb9c: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010abba0: 0x10abba0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010abba4: 0x10abba4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abba8: 0x10abba8: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abbac: 0x10abbac: jal   0x100edd0 addiu s1, zero, 32
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
// 0x010abbb4: 0x10abbb4: j	 0x10abbc0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10abbc0
// --- basic block ---
L_10abbbc:
// 0x010abbbc: 0x10abbbc: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10abbc0:
// 0x010abbc0: 0x10abbc0: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abbc8: 0x10abbc8: bne   v0, zero, 0x10abbbc addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10abbbc
// --- basic block ---
// 0x010abbd0: 0x10abbd0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010abbd4: 0x10abbd4: jal   0x100e5e0 addiu a1, sp, 820
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
L_10abbdc:
// 0x010abbdc: 0x10abbdc: lw    ra, 1372(sp)
// 0x010abbe0: 0x10abbe0: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010abbe4: 0x10abbe4: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010abbe8: 0x10abbe8: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010abbec: 0x10abbec: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010abbf0: 0x10abbf0: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010abbf4: 0x10abbf4: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010abbf8: 0x10abbf8: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010abbfc: 0x10abbfc: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010abc00: 0x10abc00: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010abc04: 0x10abc04: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010abc08: 0x10abc08: jr    ra addiu sp, sp, 1376
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
.method public static int32 clean_up_10abc10(int32,int32,int32,int32,int32)
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
// 0x010abc10: 0x10abc10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abc14: 0x10abc14: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010abc18: 0x10abc18: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010abc1c: 0x10abc1c: lw    a0, -32692(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldelem.i4
	stloc.1
// 0x010abc20: 0x10abc20: sll   zero, zero, 0
// 0x010abc24: 0x10abc24: beq   a0, zero, 0x10abc38 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10abc38
// --- basic block ---
// 0x010abc2c: 0x10abc2c: jal   0x106a600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010abc34: 0x10abc34: sw    zero, -32692(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldc.i4.s 0
	stelem.i4
L_10abc38:
// 0x010abc38: 0x10abc38: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010abc3c: 0x10abc3c: lw    ra, 20(sp)
// 0x010abc40: 0x10abc40: addiu v0, v0, -32468
	ldloc 6
	ldc.i4 -32468
	add
	stloc 6
// 0x010abc44: 0x10abc44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010abc48: 0x10abc48: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abc4c: 0x10abc4c: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abc50: 0x10abc50: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abc54: 0x10abc54: jr    ra addiu sp, sp, 24
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
.method public static int32 on_recieved_completed_10abc5c(int32,int32,int32,int32,int32)
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
// 0x010abc5c: 0x10abc5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010abc60: 0x10abc60: sw    ra, 44(sp)
// 0x010abc64: 0x10abc64: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010abc68: 0x10abc68: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010abc6c: 0x10abc6c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010abc70: 0x10abc70: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010abc74: 0x10abc74: jal   0x101d438 sw    s0, 24(sp)
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
// 0x010abc7c: 0x10abc7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abc80: 0x10abc80: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010abc84: 0x10abc84: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010abc88: 0x10abc88: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010abc8c: 0x10abc8c: jal   0x100e368 lui   s2, 0x90000
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
// 0x010abc94: 0x10abc94: jal   0x100e7a8 addiu a0, s4, 18716
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
// 0x010abc9c: 0x10abc9c: lw    s1, -32468(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8117
	add
	ldelem.i4
	stloc 9
// 0x010abca0: 0x10abca0: addiu a0, s4, 18716
	ldloc 11
	ldc.i4 18716
	add
	stloc.1
// 0x010abca4: 0x10abca4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010abca8: 0x10abca8: addiu s2, s2, -32468
	ldloc 8
	ldc.i4 -32468
	add
	stloc 8
// 0x010abcac: 0x10abcac: jal   0x100e630 addu  s3, v0, zero
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
// 0x010abcb4: 0x10abcb4: lw    a1, 120(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010abcb8: 0x10abcb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abcbc: 0x10abcbc: jal   0x100e630 addiu a0, a0, 18748
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
// 0x010abcc4: 0x10abcc4: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010abccc: 0x10abccc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abcd0: 0x10abcd0: jal   0x104fe2c addiu a0, a0, -15384
	ldloc.1
	ldc.i4 -15384
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
// 0x010abcd8: 0x10abcd8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010abcdc: 0x10abcdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abce0: 0x10abce0: addiu a3, a3, 15036
	ldloc 4
	ldc.i4 15036
	add
	stloc 4
// 0x010abce4: 0x10abce4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abce8: 0x10abce8: addiu a1, s2, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010abcec: 0x10abcec: jal   0x100449c addiu a2, zero, 298
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
// 0x010abcf4: 0x10abcf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abcf8: 0x10abcf8: addiu a1, s2, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010abcfc: 0x10abcfc: addiu a3, a3, 15088
	ldloc 4
	ldc.i4 15088
	add
	stloc 4
// 0x010abd00: 0x10abd00: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abd04: 0x10abd04: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x010abd08: 0x10abd08: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010abd0c: 0x10abd0c: jal   0x100449c sw    s1, 20(sp)
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
// 0x010abd14: 0x10abd14: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010abd18: 0x10abd18: sll   zero, zero, 0
// 0x010abd1c: 0x10abd1c: bne   v0, zero, 0x10abd54 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10abd54
// --- basic block ---
// 0x010abd24: 0x10abd24: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010abd28: 0x10abd28: beq   s1, v0, 0x10abd40 lui   a0, 0x10b0000
	ldloc 9
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10abd40
// --- basic block ---
// 0x010abd30: 0x10abd30: jal   0x101d370 addiu a0, a0, -15620
	ldloc.1
	ldc.i4 -15620
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
// 0x010abd38: 0x10abd38: j	 0x10abdc0 sll   zero, zero, 0
	br L_10abdc0
// --- basic block ---
L_10abd40:
// 0x010abd40: 0x10abd40: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010abd44: 0x10abd44: addiu a0, a0, -32356
	ldloc.1
	ldc.i4 -32356
	add
	stloc.1
// 0x010abd48: 0x10abd48: jal   0x101da9c addu  a1, zero, zero
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
// 0x010abd50: 0x10abd50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10abd54:
// 0x010abd54: 0x10abd54: bne   s3, v0, 0x10abd84 lui   a0, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10abd84
// --- basic block ---
// 0x010abd5c: 0x10abd5c: jal   0x104c3f0 addiu a0, a0, 13920
	ldloc.1
	ldc.i4 13920
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010abd64: 0x10abd64: jal   0x101d4a4 sll   zero, zero, 0
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
// 0x010abd6c: 0x10abd6c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010abd70: 0x10abd70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abd74: 0x10abd74: jal   0x101d184 addiu a1, a1, -15700
	ldloc.2
	ldc.i4 -15700
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
// 0x010abd7c: 0x10abd7c: j	 0x10abdc0 sll   zero, zero, 0
	br L_10abdc0
// --- basic block ---
L_10abd84:
// 0x010abd84: 0x10abd84: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd8c: 0x10abd8c: jal   0x10abc10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd94: 0x10abd94: jal   0x102148c sll   zero, zero, 0
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
// 0x010abd9c: 0x10abd9c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abda0: 0x10abda0: lw    v0, -32344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc 5
// 0x010abda4: 0x10abda4: sll   zero, zero, 0
// 0x010abda8: 0x10abda8: beq   v0, zero, 0x10abdb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abdb8
// --- basic block ---
// 0x010abdb0: 0x10abdb0: jalr  v0 sll   zero, zero, 0
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
L_10abdb8:
// 0x010abdb8: 0x10abdb8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abdbc: 0x10abdbc: sw    zero, -32344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldc.i4.s 0
	stelem.i4
L_10abdc0:
// 0x010abdc0: 0x10abdc0: lw    ra, 44(sp)
// 0x010abdc4: 0x10abdc4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010abdc8: 0x10abdc8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010abdcc: 0x10abdcc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010abdd0: 0x10abdd0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010abdd4: 0x10abdd4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010abdd8: 0x10abdd8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_server_config_10abde0(int32,int32,int32,int32,int32)
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
L_10abde0:
// 0x010abde0: 0x10abde0: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010abde4: 0x10abde4: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010abde8: 0x10abde8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010abdec: 0x10abdec: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010abdf0: 0x10abdf0: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010abdf4: 0x10abdf4: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010abdf8: 0x10abdf8: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010abdfc: 0x10abdfc: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010abe00: 0x10abe00: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010abe04: 0x10abe04: addiu a1, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc.2
// 0x010abe08: 0x10abe08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abe0c: 0x10abe0c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010abe10: 0x10abe10: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010abe14: 0x10abe14: sw    ra, 868(sp)
// 0x010abe18: 0x10abe18: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010abe1c: 0x10abe1c: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010abe20: 0x10abe20: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010abe24: 0x10abe24: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010abe28: 0x10abe28: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abe30: 0x10abe30: bne   v0, zero, 0x10abe5c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abe5c
// --- basic block ---
// 0x010abe38: 0x10abe38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abe3c: 0x10abe3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe40: 0x10abe40: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abe44: 0x10abe44: addiu a3, a3, 15136
	ldloc 4
	ldc.i4 15136
	add
	stloc 4
// 0x010abe48: 0x10abe48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abe4c: 0x10abe4c: jal   0x100449c addiu a2, zero, 462
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
// 0x010abe54: 0x10abe54: j	 0x10ac038 sll   zero, zero, 0
	br L_10ac038
// --- basic block ---
L_10abe5c:
// 0x010abe5c: 0x10abe5c: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010abe60: 0x10abe60: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010abe64: 0x10abe64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abe68: 0x10abe68: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010abe6c: 0x10abe6c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abe70: 0x10abe70: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abe74: 0x10abe74: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abe78: 0x10abe78: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abe7c: 0x10abe7c: jal   0x10685a0 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abe84: 0x10abe84: bne   v0, zero, 0x10abea8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abea8
// --- basic block ---
// 0x010abe8c: 0x10abe8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abe90: 0x10abe90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe94: 0x10abe94: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abe98: 0x10abe98: addiu a3, a3, 15180
	ldloc 4
	ldc.i4 15180
	add
	stloc 4
// 0x010abe9c: 0x10abe9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abea0: 0x10abea0: j	 0x10abee8 addiu a2, zero, 470
	ldc.i4 470
	stloc.3
	br L_10abee8
// --- basic block ---
L_10abea8:
// 0x010abea8: 0x10abea8: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010abeac: 0x10abeac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abeb0: 0x10abeb0: addiu a3, s7, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x010abeb4: 0x10abeb4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010abeb8: 0x10abeb8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abebc: 0x10abebc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010abec0: 0x10abec0: jal   0x10685a0 sw    s5, 44(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abec8: 0x10abec8: bne   v0, zero, 0x10abefc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abefc
// --- basic block ---
// 0x010abed0: 0x10abed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abed4: 0x10abed4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abed8: 0x10abed8: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abedc: 0x10abedc: addiu a3, a3, 15244
	ldloc 4
	ldc.i4 15244
	add
	stloc 4
// 0x010abee0: 0x10abee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abee4: 0x10abee4: addiu a2, zero, 478
	ldc.i4 478
	stloc.3
L_10abee8:
// 0x010abee8: 0x10abee8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10abeec:
// 0x010abeec: 0x10abeec: jal   0x100449c sw    v0, 16(sp)
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
// 0x010abef4: 0x10abef4: j	 0x10ac038 sll   zero, zero, 0
	br L_10ac038
// --- basic block ---
L_10abefc:
// 0x010abefc: 0x10abefc: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010abf00: 0x10abf00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abf04: 0x10abf04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abf08: 0x10abf08: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010abf0c: 0x10abf0c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010abf10: 0x10abf10: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abf14: 0x10abf14: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010abf18: 0x10abf18: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abf1c: 0x10abf1c: jal   0x10685a0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abf24: 0x10abf24: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010abf28: 0x10abf28: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010abf2c: 0x10abf2c: bne   s0, zero, 0x10abf4c lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10abf4c
// --- basic block ---
// 0x010abf34: 0x10abf34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf38: 0x10abf38: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abf3c: 0x10abf3c: addiu a3, a3, 15304
	ldloc 4
	ldc.i4 15304
	add
	stloc 4
// 0x010abf40: 0x10abf40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf44: 0x10abf44: j	 0x10abeec addiu a2, zero, 486
	ldc.i4 486
	stloc.3
	br L_10abeec
// --- basic block ---
L_10abf4c:
// 0x010abf4c: 0x10abf4c: lui   s5, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010abf50: 0x10abf50: addiu s5, s5, -32468
	ldloc 8
	ldc.i4 -32468
	add
	stloc 8
// 0x010abf54: 0x10abf54: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abf58: 0x10abf58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf5c: 0x10abf5c: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abf60: 0x10abf60: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010abf64: 0x10abf64: addiu a3, a3, 15364
	ldloc 4
	ldc.i4 15364
	add
	stloc 4
// 0x010abf68: 0x10abf68: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x010abf6c: 0x10abf6c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abf70: 0x10abf70: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abf74: 0x10abf74: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010abf78: 0x10abf78: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abf7c: 0x10abf7c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010abf80: 0x10abf80: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abf84: 0x10abf84: jal   0x100449c sw    s2, 32(sp)
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
// 0x010abf8c: 0x10abf8c: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abf90: 0x10abf90: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abf94: 0x10abf94: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abf98: 0x10abf98: jal   0x1001ba8 sw    v0, 108(s5)
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
// 0x010abfa0: 0x10abfa0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abfa4: 0x10abfa4: jal   0x1001ba8 sw    v0, 48(sp)
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
// 0x010abfac: 0x10abfac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010abfb0: 0x10abfb0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abfb4: 0x10abfb4: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010abfb8: 0x10abfb8: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010abfbc: 0x10abfbc: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010abfc0: 0x10abfc0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abfc4: 0x10abfc4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010abfc8: 0x10abfc8: jal   0x100edd0 addiu s3, zero, 32
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
// 0x010abfd0: 0x10abfd0: j	 0x10abfdc addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10abfdc
// --- basic block ---
L_10abfd8:
// 0x010abfd8: 0x10abfd8: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10abfdc:
// 0x010abfdc: 0x10abfdc: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abfe4: 0x10abfe4: bne   v0, zero, 0x10abfd8 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10abfd8
// --- basic block ---
// 0x010abfec: 0x10abfec: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010abff0: 0x10abff0: jal   0x100e5e0 addiu a1, sp, 576
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
// 0x010abff8: 0x10abff8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abffc: 0x10abffc: addiu v0, v0, -32468
	ldloc 5
	ldc.i4 -32468
	add
	stloc 5
// 0x010ac000: 0x10ac000: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac004: 0x10ac004: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ac008: 0x10ac008: sll   zero, zero, 0
// 0x010ac00c: 0x10ac00c: bne   v0, v1, 0x10ac034 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10ac034
// --- basic block ---
// 0x010ac014: 0x10ac014: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac018: 0x10ac018: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac01c: 0x10ac01c: addiu a3, a3, 15444
	ldloc 4
	ldc.i4 15444
	add
	stloc 4
// 0x010ac020: 0x10ac020: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac024: 0x10ac024: jal   0x100449c addiu a2, zero, 502
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
// 0x010ac02c: 0x10ac02c: jal   0x10abc5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ac034:
// 0x010ac034: 0x10ac034: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac038:
// 0x010ac038: 0x10ac038: lw    ra, 868(sp)
// 0x010ac03c: 0x10ac03c: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010ac040: 0x10ac040: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010ac044: 0x10ac044: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010ac048: 0x10ac048: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010ac04c: 0x10ac04c: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010ac050: 0x10ac050: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010ac054: 0x10ac054: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010ac058: 0x10ac058: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010ac05c: 0x10ac05c: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010ac060: 0x10ac060: jr    ra addiu sp, sp, 872
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
.method public static int32 on_geo_server_config_10ac068(int32,int32,int32,int32,int32)
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
L_10ac068:
// 0x010ac068: 0x10ac068: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ac06c: 0x10ac06c: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010ac070: 0x10ac070: lui   s6, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ac074: 0x10ac074: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ac078: 0x10ac078: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010ac07c: 0x10ac07c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ac080: 0x10ac080: addiu s0, s6, -32468
	ldloc 13
	ldc.i4 -32468
	add
	stloc 9
// 0x010ac084: 0x10ac084: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ac088: 0x10ac088: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ac08c: 0x10ac08c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010ac090: 0x10ac090: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010ac094: 0x10ac094: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010ac098: 0x10ac098: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ac09c: 0x10ac09c: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010ac0a0: 0x10ac0a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac0a4: 0x10ac0a4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ac0a8: 0x10ac0a8: sw    ra, 92(sp)
// 0x010ac0ac: 0x10ac0ac: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010ac0b0: 0x10ac0b0: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010ac0b4: 0x10ac0b4: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010ac0b8: 0x10ac0b8: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac0bc: 0x10ac0bc: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac0c0: 0x10ac0c0: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ac0c4: 0x10ac0c4: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac0cc: 0x10ac0cc: bne   v0, zero, 0x10ac0f0 lui   s5, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 12
	brtrue L_10ac0f0
// --- basic block ---
// 0x010ac0d4: 0x10ac0d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac0d8: 0x10ac0d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac0dc: 0x10ac0dc: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac0e0: 0x10ac0e0: addiu a3, a3, 15484
	ldloc 4
	ldc.i4 15484
	add
	stloc 4
// 0x010ac0e4: 0x10ac0e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac0e8: 0x10ac0e8: j	 0x10ac134 addiu a2, zero, 376
	ldc.i4 376
	stloc.3
	br L_10ac134
// --- basic block ---
L_10ac0f0:
// 0x010ac0f0: 0x10ac0f0: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010ac0f4: 0x10ac0f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac0f8: 0x10ac0f8: addiu a1, s5, -32464
	ldloc 12
	ldc.i4 -32464
	add
	stloc.2
// 0x010ac0fc: 0x10ac0fc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010ac100: 0x10ac100: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac104: 0x10ac104: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010ac108: 0x10ac108: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac10c: 0x10ac10c: jal   0x10685a0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac114: 0x10ac114: bne   v0, zero, 0x10ac148 lui   s4, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 11
	brtrue L_10ac148
// --- basic block ---
// 0x010ac11c: 0x10ac11c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac120: 0x10ac120: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac124: 0x10ac124: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac128: 0x10ac128: addiu a3, a3, 15532
	ldloc 4
	ldc.i4 15532
	add
	stloc 4
// 0x010ac12c: 0x10ac12c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac130: 0x10ac130: addiu a2, zero, 384
	ldc.i4 384
	stloc.3
L_10ac134:
// 0x010ac134: 0x10ac134: jal   0x100449c sw    v0, 48(sp)
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
// 0x010ac13c: 0x10ac13c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac140: 0x10ac140: j	 0x10ac280 sll   zero, zero, 0
	br L_10ac280
// --- basic block ---
L_10ac148:
// 0x010ac148: 0x10ac148: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac14c: 0x10ac14c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac150: 0x10ac150: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010ac154: 0x10ac154: addiu a1, s4, -32356
	ldloc 11
	ldc.i4 -32356
	add
	stloc.2
// 0x010ac158: 0x10ac158: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010ac15c: 0x10ac15c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac160: 0x10ac160: jal   0x10685a0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_10685a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac168: 0x10ac168: bne   v0, zero, 0x10ac188 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac188
// --- basic block ---
// 0x010ac170: 0x10ac170: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac174: 0x10ac174: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac178: 0x10ac178: addiu a3, a3, 15580
	ldloc 4
	ldc.i4 15580
	add
	stloc 4
// 0x010ac17c: 0x10ac17c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac180: 0x10ac180: j	 0x10ac134 addiu a2, zero, 393
	ldc.i4 393
	stloc.3
	br L_10ac134
// --- basic block ---
L_10ac188:
// 0x010ac188: 0x10ac188: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac18c: 0x10ac18c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac190: 0x10ac190: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010ac194: 0x10ac194: addiu a3, a3, -32364
	ldloc 4
	ldc.i4 -32364
	add
	stloc 4
// 0x010ac198: 0x10ac198: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac19c: 0x10ac19c: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac1a4: 0x10ac1a4: bne   v0, zero, 0x10ac1c4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac1c4
// --- basic block ---
// 0x010ac1ac: 0x10ac1ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac1b0: 0x10ac1b0: addiu a1, a1, 13632
	ldloc.2
	ldc.i4 13632
	add
	stloc.2
// 0x010ac1b4: 0x10ac1b4: addiu a3, a3, 15628
	ldloc 4
	ldc.i4 15628
	add
	stloc 4
// 0x010ac1b8: 0x10ac1b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac1bc: 0x10ac1bc: j	 0x10ac134 addiu a2, zero, 407
	ldc.i4 407
	stloc.3
	br L_10ac134
// --- basic block ---
L_10ac1c4:
// 0x010ac1c4: 0x10ac1c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac1c8: 0x10ac1c8: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac1cc: 0x10ac1cc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac1d0: 0x10ac1d0: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010ac1d4: 0x10ac1d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ac1d8: 0x10ac1d8: addiu a3, a3, -32348
	ldloc 4
	ldc.i4 -32348
	add
	stloc 4
// 0x010ac1dc: 0x10ac1dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac1e0: 0x10ac1e0: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac1e8: 0x10ac1e8: bne   v0, zero, 0x10ac208 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ac208
// --- basic block ---
// 0x010ac1f0: 0x10ac1f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac1f4: 0x10ac1f4: addiu a1, s1, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac1f8: 0x10ac1f8: addiu a3, a3, 15688
	ldloc 4
	ldc.i4 15688
	add
	stloc 4
// 0x010ac1fc: 0x10ac1fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac200: 0x10ac200: j	 0x10ac134 addiu a2, zero, 420
	ldc.i4 420
	stloc.3
	br L_10ac134
// --- basic block ---
L_10ac208:
// 0x010ac208: 0x10ac208: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ac20c: 0x10ac20c: lw    t1, -32468(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8117
	add
	ldelem.i4
	stloc 18
// 0x010ac210: 0x10ac210: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ac214: 0x10ac214: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac218: 0x10ac218: addiu s5, s5, -32464
	ldloc 12
	ldc.i4 -32464
	add
	stloc 12
// 0x010ac21c: 0x10ac21c: addiu s4, s4, -32356
	ldloc 11
	ldc.i4 -32356
	add
	stloc 11
// 0x010ac220: 0x10ac220: addiu a3, a3, 15740
	ldloc 4
	ldc.i4 15740
	add
	stloc 4
// 0x010ac224: 0x10ac224: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac228: 0x10ac228: addiu a1, s1, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac22c: 0x10ac22c: addiu a2, zero, 424
	ldc.i4 424
	stloc.3
// 0x010ac230: 0x10ac230: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ac234: 0x10ac234: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ac238: 0x10ac238: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ac23c: 0x10ac23c: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ac240: 0x10ac240: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ac244: 0x10ac244: jal   0x100449c sw    t0, 28(sp)
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
// 0x010ac24c: 0x10ac24c: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac250: 0x10ac250: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac254: 0x10ac254: bne   v1, zero, 0x10ac27c lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ac27c
// --- basic block ---
// 0x010ac25c: 0x10ac25c: addiu a1, s1, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac260: 0x10ac260: addiu a3, a3, 15824
	ldloc 4
	ldc.i4 15824
	add
	stloc 4
// 0x010ac264: 0x10ac264: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac268: 0x10ac268: jal   0x100449c addiu a2, zero, 426
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
// 0x010ac270: 0x10ac270: jal   0x10abc5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac278: 0x10ac278: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ac27c:
// 0x010ac27c: 0x10ac27c: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac280:
// 0x010ac280: 0x10ac280: lw    ra, 92(sp)
// 0x010ac284: 0x10ac284: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ac288: 0x10ac288: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ac28c: 0x10ac28c: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ac290: 0x10ac290: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ac294: 0x10ac294: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010ac298: 0x10ac298: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ac29c: 0x10ac29c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010ac2a0: 0x10ac2a0: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010ac2a4: 0x10ac2a4: jr    ra addiu sp, sp, 96
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
