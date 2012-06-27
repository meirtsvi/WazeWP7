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

.method public static int32 roadmap_geo_config_il_10aad48(int32,int32,int32,int32,int32)
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
// 0x010aad48: 0x10aad48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aad4c: 0x10aad4c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aad50: 0x10aad50: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aad54: 0x10aad54: sw    ra, 36(sp)
// 0x010aad58: 0x10aad58: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aad60: 0x10aad60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aad64: 0x10aad64: jal   0x104c3d0 addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010aad6c: 0x10aad6c: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aad70: 0x10aad70: sll   zero, zero, 0
// 0x010aad74: 0x10aad74: bne   a2, zero, 0x10aad84 lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10aad84
// --- basic block ---
// 0x010aad7c: 0x10aad7c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aad80: 0x10aad80: addiu a2, a2, -22152
	ldloc.3
	ldc.i4 -22152
	add
	stloc.3
L_10aad84:
// 0x010aad84: 0x10aad84: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010aad88: 0x10aad88: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aad8c: 0x10aad8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad90: 0x10aad90: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010aad94: 0x10aad94: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aad98: 0x10aad98: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010aad9c: 0x10aad9c: addiu a1, a1, 13728
	ldloc.2
	ldc.i4 13728
	add
	stloc.2
// 0x010aada0: 0x10aada0: jal   0x10aab48 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aab48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aada8: 0x10aada8: lw    ra, 36(sp)
// 0x010aadac: 0x10aadac: sll   zero, zero, 0
// 0x010aadb0: 0x10aadb0: jr    ra addiu sp, sp, 40
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
.method public static int32 lang_callback_new_10aadb8(int32,int32,int32,int32,int32)
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
// 0x010aadb8: 0x10aadb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aadbc: 0x10aadbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aadc0: 0x10aadc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aadc4: 0x10aadc4: addiu a3, a3, 13736
	ldloc 4
	ldc.i4 13736
	add
	stloc 4
// 0x010aadc8: 0x10aadc8: addiu a2, zero, 766
	ldc.i4 766
	stloc.3
// 0x010aadcc: 0x10aadcc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010aadd0: 0x10aadd0: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010aadd4: 0x10aadd4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010aadd8: 0x10aadd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aaddc: 0x10aaddc: sw    ra, 28(sp)
// 0x010aade0: 0x10aade0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010aade8: 0x10aade8: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aadec: 0x10aadec: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010aadf0: 0x10aadf0: jal   0x101da7c addiu a1, a1, -18636
	ldloc.2
	ldc.i4 -18636
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aadf8: 0x10aadf8: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aae00: 0x10aae00: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aae04: 0x10aae04: addiu a1, a1, -20904
	ldloc.2
	ldc.i4 -20904
	add
	stloc.2
// 0x010aae08: 0x10aae08: jal   0x104fe98 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aae10: 0x10aae10: lw    ra, 28(sp)
// 0x010aae14: 0x10aae14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aae18: 0x10aae18: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010aae1c: 0x10aae1c: jr    ra addiu sp, sp, 32
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
.method public static int32 need_to_ask_server_10aae24(int32,int32,int32,int32,int32)
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
// 0x010aae24: 0x10aae24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aae28: 0x10aae28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aae2c: 0x10aae2c: sw    ra, 20(sp)
// 0x010aae30: 0x10aae30: jal   0x100e348 addiu a0, a0, 18716
	ldloc.1
	ldc.i4 18716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aae38: 0x10aae38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aae3c: 0x10aae3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aae40: 0x10aae40: jal   0x1001b14 addiu a1, a1, 9424
	ldloc.2
	ldc.i4 9424
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aae48: 0x10aae48: lw    ra, 20(sp)
// 0x010aae4c: 0x10aae4c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010aae50: 0x10aae50: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_new_10aae58(int32,int32,int32,int32,int32)
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
// 0x010aae58: 0x10aae58: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aae5c: 0x10aae5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aae60: 0x10aae60: sw    ra, 20(sp)
// 0x010aae64: 0x10aae64: jal   0x104fd00 addiu a0, a0, -20904
	ldloc.1
	ldc.i4 -20904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aae6c: 0x10aae6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aae70: 0x10aae70: jal   0x104c3d0 addiu a0, a0, 13764
	ldloc.1
	ldc.i4 13764
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 6
// --- basic block ---
// 0x010aae78: 0x10aae78: lw    ra, 20(sp)
// 0x010aae7c: 0x10aae7c: sll   zero, zero, 0
// 0x010aae80: 0x10aae80: jr    ra addiu sp, sp, 24
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
.method public static int32 request_geo_config_10aae88(int32,int32,int32,int32,int32)
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
// 0x010aae88: 0x10aae88: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aae8c: 0x10aae8c: sw    ra, 68(sp)
// 0x010aae90: 0x10aae90: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aae94: 0x10aae94: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aae98: 0x10aae98: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aae9c: 0x10aae9c: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010aaea0: 0x10aaea0: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010aaea4: 0x10aaea4: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010aaea8: 0x10aaea8: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aaeac: 0x10aaeac: jal   0x1030c08 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030c08()
	stloc 5
// --- basic block ---
// 0x010aaeb4: 0x10aaeb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aaeb8: 0x10aaeb8: beq   v0, v1, 0x10aaed4 addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10aaed4
// --- basic block ---
// 0x010aaec0: 0x10aaec0: jal   0x1030c08 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c08()
	stloc 5
// --- basic block ---
// 0x010aaec8: 0x10aaec8: bne   v0, zero, 0x10aaed4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aaed4
// --- basic block ---
// 0x010aaed0: 0x10aaed0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10aaed4:
// 0x010aaed4: 0x10aaed4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaed8: 0x10aaed8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaedc: 0x10aaedc: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010aaee0: 0x10aaee0: addiu a3, a3, 13788
	ldloc 4
	ldc.i4 13788
	add
	stloc 4
// 0x010aaee4: 0x10aaee4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aaee8: 0x10aaee8: jal   0x100449c addiu a2, zero, 868
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
// 0x010aaef0: 0x10aaef0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010aaef4: 0x10aaef4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaef8: 0x10aaef8: addiu a0, a0, 18796
	ldloc.1
	ldc.i4 18796
	add
	stloc.1
// 0x010aaefc: 0x10aaefc: jal   0x100e65c addiu a1, s1, 32700
	ldloc 9
	ldc.i4 32700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf04: 0x10aaf04: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010aaf08: 0x10aaf08: lw    v0, 32700(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8175
	add
	ldelem.i4
	stloc 5
// 0x010aaf0c: 0x10aaf0c: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aaf10: 0x10aaf10: bne   v0, v1, 0x10ab4b4 addiu s1, s1, 32700
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 32700
	add
	stloc 9
	bne.un L_10ab4b4
// --- basic block ---
// 0x010aaf18: 0x10aaf18: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aaf1c: 0x10aaf1c: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aaf20: 0x10aaf20: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aaf24: 0x10aaf24: bne   a0, v1, 0x10ab4b4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab4b4
// --- basic block ---
// 0x010aaf2c: 0x10aaf2c: beq   s0, zero, 0x10aaf3c lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10aaf3c
// --- basic block ---
// 0x010aaf34: 0x10aaf34: j	 0x10aaf44 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	br L_10aaf44
// --- basic block ---
L_10aaf3c:
// 0x010aaf3c: 0x10aaf3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaf40: 0x10aaf40: addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
L_10aaf44:
// 0x010aaf44: 0x10aaf44: jal   0x101df50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf4c: 0x10aaf4c: beq   v0, zero, 0x10aaf78 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10aaf78
// --- basic block ---
// 0x010aaf54: 0x10aaf54: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aaf58: 0x10aaf58: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aaf5c: 0x10aaf5c: bne   a0, v1, 0x10ab350 lui   s0, 0x80000
	ldloc.1
	ldloc 6
	ldc.i4 524288
	stloc 8
	bne.un L_10ab350
// --- basic block ---
// 0x010aaf64: 0x10aaf64: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aaf68: 0x10aaf68: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aaf6c: 0x10aaf6c: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aaf70: 0x10aaf70: bne   a0, v1, 0x10ab350 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab350
// --- basic block ---
L_10aaf78:
// 0x010aaf78: 0x10aaf78: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010aaf7c: 0x10aaf7c: lw    v0, 32696(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8174
	add
	ldelem.i4
	stloc 5
// 0x010aaf80: 0x10aaf80: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010aaf84: 0x10aaf84: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aaf88: 0x10aaf88: bne   v0, v1, 0x10ab318 sw    v0, 32696(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8174
	add
	ldloc 5
	stelem.i4
	bne.un L_10ab318
// --- basic block ---
// 0x010aaf90: 0x10aaf90: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x010aaf98: 0x10aaf98: beq   v0, zero, 0x10aafbc addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10aafbc
// --- basic block ---
// 0x010aafa0: 0x10aafa0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010aafa4: 0x10aafa4: lw    v0, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x010aafa8: 0x10aafa8: sll   zero, zero, 0
// 0x010aafac: 0x10aafac: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010aafb0: 0x10aafb0: beq   v0, zero, 0x10aafbc addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10aafbc
// --- basic block ---
// 0x010aafb8: 0x10aafb8: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10aafbc:
// 0x010aafbc: 0x10aafbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aafc0: 0x10aafc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aafc4: 0x10aafc4: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010aafc8: 0x10aafc8: addiu a3, a3, 13820
	ldloc 4
	ldc.i4 13820
	add
	stloc 4
// 0x010aafcc: 0x10aafcc: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x010aafd0: 0x10aafd0: jal   0x100449c addiu a0, zero, 4
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
// 0x010aafd8: 0x10aafd8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aafdc: 0x10aafdc: jal   0x104fd00 addiu a0, a0, -18684
	ldloc.1
	ldc.i4 -18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aafe4: 0x10aafe4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aafe8: 0x10aafe8: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010aafec: 0x10aafec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaff0: 0x10aaff0: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010aaff4: 0x10aaff4: addiu a1, a1, 13884
	ldloc.2
	ldc.i4 13884
	add
	stloc.2
// 0x010aaff8: 0x10aaff8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaffc: 0x10aaffc: jal   0x1095a08 addiu a0, s6, 13860
	ldloc 14
	ldc.i4 13860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab004: 0x10ab004: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab008: 0x10ab008: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab00c: 0x10ab00c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab010: 0x10ab010: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010ab014: 0x10ab014: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x010ab018: 0x10ab018: addiu a2, a2, 7252
	ldloc.3
	ldc.i4 7252
	add
	stloc.3
// 0x010ab01c: 0x10ab01c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010ab020: 0x10ab020: jal   0x1098fe0 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010ab028: 0x10ab028: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab02c: 0x10ab02c: addiu a0, s2, -25324
	ldloc 10
	ldc.i4 -25324
	add
	stloc.1
// 0x010ab030: 0x10ab030: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab034: 0x10ab034: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab038: 0x10ab038: jal   0x1093a24 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab040: 0x10ab040: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab044: 0x10ab044: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab048: 0x10ab048: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab04c: 0x10ab04c: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010ab054: 0x10ab054: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab058: 0x10ab058: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab05c: 0x10ab05c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab064: 0x10ab064: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab068: 0x10ab068: jal   0x101cd60 addiu a0, a0, 13900
	ldloc.1
	ldc.i4 13900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab070: 0x10ab070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab074: 0x10ab074: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab078: 0x10ab078: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010ab07c: 0x10ab07c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab080: 0x10ab080: jal   0x1098d10 addiu a0, a0, 13956
	ldloc.1
	ldc.i4 13956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab088: 0x10ab088: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab08c: 0x10ab08c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab090: 0x10ab090: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010ab094: 0x10ab094: jal   0x1097af8 sw    v0, 24(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010ab09c: 0x10ab09c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab0a0: 0x10ab0a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab0a4: 0x10ab0a4: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0ac: 0x10ab0ac: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab0b0: 0x10ab0b0: addiu a0, s2, -25324
	ldloc 10
	ldc.i4 -25324
	add
	stloc.1
// 0x010ab0b4: 0x10ab0b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab0b8: 0x10ab0b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab0bc: 0x10ab0bc: jal   0x1093a24 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0c4: 0x10ab0c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab0c8: 0x10ab0c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab0cc: 0x10ab0cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab0d0: 0x10ab0d0: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010ab0d8: 0x10ab0d8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab0dc: 0x10ab0dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab0e0: 0x10ab0e0: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0e8: 0x10ab0e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab0ec: 0x10ab0ec: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ab0f0: 0x10ab0f0: addiu a0, a0, 13976
	ldloc.1
	ldc.i4 13976
	add
	stloc.1
// 0x010ab0f4: 0x10ab0f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab0f8: 0x10ab0f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab0fc: 0x10ab0fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ab100: 0x10ab100: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ab104: 0x10ab104: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab108: 0x10ab108: jal   0x1093a24 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab110: 0x10ab110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab114: 0x10ab114: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab118: 0x10ab118: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010ab11c: 0x10ab11c: addiu a0, a0, 14000
	ldloc.1
	ldc.i4 14000
	add
	stloc.1
// 0x010ab120: 0x10ab120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab124: 0x10ab124: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab128: 0x10ab128: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ab12c: 0x10ab12c: jal   0x1093a24 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab134: 0x10ab134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab138: 0x10ab138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab13c: 0x10ab13c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab140: 0x10ab140: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010ab148: 0x10ab148: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab14c: 0x10ab14c: jal   0x101cd60 addiu a0, a0, 14008
	ldloc.1
	ldc.i4 14008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab154: 0x10ab154: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab158: 0x10ab158: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab15c: 0x10ab15c: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab160: 0x10ab160: addiu a0, a0, 14024
	ldloc.1
	ldc.i4 14024
	add
	stloc.1
// 0x010ab164: 0x10ab164: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab16c: 0x10ab16c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab170: 0x10ab170: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab174: 0x10ab174: jal   0x1098ec4 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab17c: 0x10ab17c: addiu a0, s7, -2856
	ldloc 15
	ldc.i4 -2856
	add
	stloc.1
// 0x010ab180: 0x10ab180: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab188: 0x10ab188: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab18c: 0x10ab18c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab194: 0x10ab194: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab198: 0x10ab198: addiu v0, v0, -18452
	ldloc 5
	ldc.i4 -18452
	add
	stloc 5
// 0x010ab19c: 0x10ab19c: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ab1a0: 0x10ab1a0: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab1a4: 0x10ab1a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab1a8: 0x10ab1a8: jal   0x1099190 addiu s4, s4, -18396
	ldloc 12
	ldc.i4 -18396
	add
	stloc 12
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x010ab1b0: 0x10ab1b0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab1b4: 0x10ab1b4: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab1b8: 0x10ab1b8: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1c0: 0x10ab1c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1c4: 0x10ab1c4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab1c8: 0x10ab1c8: addiu a0, a0, 14032
	ldloc.1
	ldc.i4 14032
	add
	stloc.1
// 0x010ab1cc: 0x10ab1cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab1d0: 0x10ab1d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab1d4: 0x10ab1d4: jal   0x1093a24 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1dc: 0x10ab1dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab1e0: 0x10ab1e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab1e4: 0x10ab1e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab1e8: 0x10ab1e8: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010ab1f0: 0x10ab1f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab1f4: 0x10ab1f4: jal   0x101cd60 addiu a0, a0, 14040
	ldloc.1
	ldc.i4 14040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab1fc: 0x10ab1fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab200: 0x10ab200: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab204: 0x10ab204: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab208: 0x10ab208: addiu a0, a0, 14052
	ldloc.1
	ldc.i4 14052
	add
	stloc.1
// 0x010ab20c: 0x10ab20c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab214: 0x10ab214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab218: 0x10ab218: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab220: 0x10ab220: addiu a0, s7, -2856
	ldloc 15
	ldc.i4 -2856
	add
	stloc.1
// 0x010ab224: 0x10ab224: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab22c: 0x10ab22c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab230: 0x10ab230: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab238: 0x10ab238: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab23c: 0x10ab23c: addiu v0, v0, -18508
	ldloc 5
	ldc.i4 -18508
	add
	stloc 5
// 0x010ab240: 0x10ab240: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab244: 0x10ab244: jal   0x1099190 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x010ab24c: 0x10ab24c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab250: 0x10ab250: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab254: 0x10ab254: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab25c: 0x10ab25c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab260: 0x10ab260: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab264: 0x10ab264: addiu a0, a0, 14060
	ldloc.1
	ldc.i4 14060
	add
	stloc.1
// 0x010ab268: 0x10ab268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab26c: 0x10ab26c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab270: 0x10ab270: jal   0x1093a24 sw    s5, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab278: 0x10ab278: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab27c: 0x10ab27c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab280: 0x10ab280: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab284: 0x10ab284: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010ab28c: 0x10ab28c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab290: 0x10ab290: jal   0x101cd60 addiu a0, a0, 14072
	ldloc.1
	ldc.i4 14072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab298: 0x10ab298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab29c: 0x10ab29c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab2a0: 0x10ab2a0: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab2a4: 0x10ab2a4: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x010ab2a8: 0x10ab2a8: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2b0: 0x10ab2b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab2b4: 0x10ab2b4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2bc: 0x10ab2bc: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab2c0: 0x10ab2c0: addiu v0, v0, -18564
	ldloc 5
	ldc.i4 -18564
	add
	stloc 5
// 0x010ab2c4: 0x10ab2c4: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab2c8: 0x10ab2c8: jal   0x1099190 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x010ab2d0: 0x10ab2d0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab2d4: 0x10ab2d4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ab2d8: 0x10ab2d8: jal   0x1098ec4 sw    s4, 188(s0)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2e0: 0x10ab2e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab2e4: 0x10ab2e4: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2ec: 0x10ab2ec: addiu a0, s6, 13860
	ldloc 14
	ldc.i4 13860
	add
	stloc.1
// 0x010ab2f0: 0x10ab2f0: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab2f8: 0x10ab2f8: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab300: 0x10ab300: bne   v0, zero, 0x10ab47c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab47c
// --- basic block ---
// 0x010ab308: 0x10ab308: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab310: 0x10ab310: j	 0x10ab488 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab488
// --- basic block ---
L_10ab318:
// 0x010ab318: 0x10ab318: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab31c: 0x10ab31c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab320: 0x10ab320: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab324: 0x10ab324: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010ab328: 0x10ab328: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab32c: 0x10ab32c: addiu a3, a3, 14100
	ldloc 4
	ldc.i4 14100
	add
	stloc 4
// 0x010ab330: 0x10ab330: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab334: 0x10ab334: addiu a2, zero, 892
	ldc.i4 892
	stloc.3
// 0x010ab338: 0x10ab338: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab340: 0x10ab340: lw    v1, 32696(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8174
	add
	ldelem.i4
	stloc 6
// 0x010ab344: 0x10ab344: j	 0x10ab440 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab440
// --- basic block ---
L_10ab34c:
// 0x010ab34c: 0x10ab34c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_10ab350:
// 0x010ab350: 0x10ab350: lw    v1, 32696(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8174
	add
	ldelem.i4
	stloc 6
// 0x010ab354: 0x10ab354: sll   zero, zero, 0
// 0x010ab358: 0x10ab358: blez  v1, 0x10ab374 lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab374
// --- basic block ---
// 0x010ab360: 0x10ab360: addiu a0, a0, -18684
	ldloc.1
	ldc.i4 -18684
	add
	stloc.1
// 0x010ab364: 0x10ab364: jal   0x104fd00 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab36c: 0x10ab36c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab370: 0x10ab370: sw    zero, 32696(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8174
	add
	ldc.i4.s 0
	stelem.i4
L_10ab374:
// 0x010ab374: 0x10ab374: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab378: 0x10ab378: lw    a2, 32684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8171
	add
	ldelem.i4
	stloc.3
// 0x010ab37c: 0x10ab37c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab380: 0x10ab380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab384: 0x10ab384: jal   0x106b68c addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106b68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab38c: 0x10ab38c: bne   v0, zero, 0x10ab45c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10ab45c
// --- basic block ---
// 0x010ab394: 0x10ab394: lw    v0, 32692(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8173
	add
	ldelem.i4
	stloc 5
// 0x010ab398: 0x10ab398: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab39c: 0x10ab39c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab3a0: 0x10ab3a0: sw    v0, 32692(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8173
	add
	ldloc 5
	stelem.i4
// 0x010ab3a4: 0x10ab3a4: bne   v0, v1, 0x10ab414 lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10ab414
// --- basic block ---
// 0x010ab3ac: 0x10ab3ac: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab3b0: 0x10ab3b0: jal   0x104fd00 addiu a0, a0, -18684
	ldloc.1
	ldc.i4 -18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3b8: 0x10ab3b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab3bc: 0x10ab3bc: addiu a3, a3, 14176
	ldloc 4
	ldc.i4 14176
	add
	stloc 4
// 0x010ab3c0: 0x10ab3c0: addiu a2, zero, 912
	ldc.i4 912
	stloc.3
// 0x010ab3c4: 0x10ab3c4: addiu a1, s1, 13476
	ldloc 9
	ldc.i4 13476
	add
	stloc.2
// 0x010ab3c8: 0x10ab3c8: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab3d0: 0x10ab3d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab3d4: 0x10ab3d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab3d8: 0x10ab3d8: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010ab3dc: 0x10ab3dc: jal   0x104c148 addiu a1, a1, 13640
	ldloc.2
	ldc.i4 13640
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3e4: 0x10ab3e4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab3e8: 0x10ab3e8: jal   0x104fd00 addiu a0, a0, -15712
	ldloc.1
	ldc.i4 -15712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab3f0: 0x10ab3f0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab3f4: 0x10ab3f4: lw    v0, -32504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldelem.i4
	stloc 5
// 0x010ab3f8: 0x10ab3f8: sll   zero, zero, 0
// 0x010ab3fc: 0x10ab3fc: beq   v0, zero, 0x10ab47c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab47c
// --- basic block ---
// 0x010ab404: 0x10ab404: jalr  v0 sll   zero, zero, 0
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
// 0x010ab40c: 0x10ab40c: j	 0x10ab488 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab488
// --- basic block ---
L_10ab414:
// 0x010ab414: 0x10ab414: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab418: 0x10ab418: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab41c: 0x10ab41c: addiu a1, s1, 13476
	ldloc 9
	ldc.i4 13476
	add
	stloc.2
// 0x010ab420: 0x10ab420: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab424: 0x10ab424: addiu a3, a3, 14212
	ldloc 4
	ldc.i4 14212
	add
	stloc 4
// 0x010ab428: 0x10ab428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab42c: 0x10ab42c: addiu a2, zero, 920
	ldc.i4 920
	stloc.3
// 0x010ab430: 0x10ab430: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab438: 0x10ab438: lw    v1, 32692(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8173
	add
	ldelem.i4
	stloc 6
// 0x010ab43c: 0x10ab43c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab440:
// 0x010ab440: 0x10ab440: bne   v1, v0, 0x10ab484 lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10ab484
// --- basic block ---
// 0x010ab448: 0x10ab448: addiu a1, a1, -18684
	ldloc.2
	ldc.i4 -18684
	add
	stloc.2
// 0x010ab44c: 0x10ab44c: jal   0x104fe98 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab454: 0x10ab454: j	 0x10ab488 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab488
// --- basic block ---
L_10ab45c:
// 0x010ab45c: 0x10ab45c: lw    v0, 32692(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8173
	add
	ldelem.i4
	stloc 5
// 0x010ab460: 0x10ab460: sll   zero, zero, 0
// 0x010ab464: 0x10ab464: blez  v0, 0x10ab484 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab484
// --- basic block ---
// 0x010ab46c: 0x10ab46c: jal   0x104fd00 addiu a0, a0, -18684
	ldloc.1
	ldc.i4 -18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab474: 0x10ab474: j	 0x10ab488 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ab488
// --- basic block ---
L_10ab47c:
// 0x010ab47c: 0x10ab47c: j	 0x10ab488 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ab488
// --- basic block ---
L_10ab484:
// 0x010ab484: 0x10ab484: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab488:
// 0x010ab488: 0x10ab488: lw    ra, 68(sp)
// 0x010ab48c: 0x10ab48c: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010ab490: 0x10ab490: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010ab494: 0x10ab494: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010ab498: 0x10ab498: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010ab49c: 0x10ab49c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010ab4a0: 0x10ab4a0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010ab4a4: 0x10ab4a4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ab4a8: 0x10ab4a8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010ab4ac: 0x10ab4ac: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ab4b4:
// 0x010ab4b4: 0x10ab4b4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010ab4b8: 0x10ab4b8: addiu s0, s0, 32700
	ldloc 8
	ldc.i4 32700
	add
	stloc 8
// 0x010ab4bc: 0x10ab4bc: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010ab4c0: 0x10ab4c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab4c4: 0x10ab4c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab4c8: 0x10ab4c8: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010ab4cc: 0x10ab4cc: addiu a3, a3, 14296
	ldloc 4
	ldc.i4 14296
	add
	stloc 4
// 0x010ab4d0: 0x10ab4d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab4d4: 0x10ab4d4: addiu a2, zero, 899
	ldc.i4 899
	stloc.3
// 0x010ab4d8: 0x10ab4d8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab4dc: 0x10ab4dc: jal   0x100449c sw    v1, 16(sp)
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
// 0x010ab4e4: 0x10ab4e4: j	 0x10ab34c addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10ab34c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10ab4ec(int32,int32,int32,int32,int32)
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
// 0x010ab4ec: 0x10ab4ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ab4f0: 0x10ab4f0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab4f4: 0x10ab4f4: sw    ra, 44(sp)
// 0x010ab4f8: 0x10ab4f8: sw    a0, -32504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldloc.1
	stelem.i4
// 0x010ab4fc: 0x10ab4fc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ab500: 0x10ab500: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ab504: 0x10ab504: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ab508: 0x10ab508: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab50c: 0x10ab50c: jal   0x10aa9c8 sw    s2, 36(sp)
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
	call int32 Cibyl127::roadmap_geo_config_init_10aa9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab514: 0x10ab514: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab518: 0x10ab518: jal   0x100e348 addiu a0, a0, 18764
	ldloc.1
	ldc.i4 18764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab520: 0x10ab520: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab524: 0x10ab524: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010ab528: 0x10ab528: jal   0x100e348 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab530: 0x10ab530: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010ab534: 0x10ab534: sll   zero, zero, 0
// 0x010ab538: 0x10ab538: beq   v1, zero, 0x10ab550 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10ab550
// --- basic block ---
// 0x010ab540: 0x10ab540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab544: 0x10ab544: jal   0x101da7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab54c: 0x10ab54c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10ab550:
// 0x010ab550: 0x10ab550: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab554: 0x10ab554: addiu a3, a3, 14364
	ldloc 4
	ldc.i4 14364
	add
	stloc 4
// 0x010ab558: 0x10ab558: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab55c: 0x10ab55c: addiu a1, s2, 13476
	ldloc 10
	ldc.i4 13476
	add
	stloc.2
// 0x010ab560: 0x10ab560: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010ab564: 0x10ab564: jal   0x100449c sw    s1, 16(sp)
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
// 0x010ab56c: 0x10ab56c: jal   0x10aae24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aae24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab574: 0x10ab574: beq   v0, zero, 0x10ab674 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab674
// --- basic block ---
// 0x010ab57c: 0x10ab57c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab580: 0x10ab580: sll   zero, zero, 0
// 0x010ab584: 0x10ab584: beq   v0, zero, 0x10ab674 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10ab674
// --- basic block ---
// 0x010ab58c: 0x10ab58c: jal   0x101d270 addiu a0, s3, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab594: 0x10ab594: jal   0x1044488 addiu a0, s3, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_1044488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab59c: 0x10ab59c: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5a4: 0x10ab5a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab5a8: 0x10ab5a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab5ac: 0x10ab5ac: jal   0x1001b14 addiu a1, a1, 14388
	ldloc.2
	ldc.i4 14388
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab5b4: 0x10ab5b4: bne   v0, zero, 0x10ab5e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab5e4
// --- basic block ---
// 0x010ab5bc: 0x10ab5bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab5c0: 0x10ab5c0: addiu a1, s2, 13476
	ldloc 10
	ldc.i4 13476
	add
	stloc.2
// 0x010ab5c4: 0x10ab5c4: addiu a3, a3, 14392
	ldloc 4
	ldc.i4 14392
	add
	stloc 4
// 0x010ab5c8: 0x10ab5c8: addiu a2, zero, 1041
	ldc.i4 1041
	stloc.3
// 0x010ab5cc: 0x10ab5cc: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab5d4: 0x10ab5d4: jal   0x10aad48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aad48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5dc: 0x10ab5dc: j	 0x10ab6e8 sll   zero, zero, 0
	br L_10ab6e8
// --- basic block ---
L_10ab5e4:
// 0x010ab5e4: 0x10ab5e4: addiu a1, a1, 13724
	ldloc.2
	ldc.i4 13724
	add
	stloc.2
// 0x010ab5e8: 0x10ab5e8: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab5f0: 0x10ab5f0: bne   v0, zero, 0x10ab620 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10ab620
// --- basic block ---
// 0x010ab5f8: 0x10ab5f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab5fc: 0x10ab5fc: addiu a1, s2, 13476
	ldloc 10
	ldc.i4 13476
	add
	stloc.2
// 0x010ab600: 0x10ab600: addiu a3, a3, 14440
	ldloc 4
	ldc.i4 14440
	add
	stloc 4
// 0x010ab604: 0x10ab604: addiu a2, zero, 1046
	ldc.i4 1046
	stloc.3
// 0x010ab608: 0x10ab608: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab610: 0x10ab610: jal   0x10aacd8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aacd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab618: 0x10ab618: j	 0x10ab6e8 sll   zero, zero, 0
	br L_10ab6e8
// --- basic block ---
L_10ab620:
// 0x010ab620: 0x10ab620: addiu a1, a1, -22960
	ldloc.2
	ldc.i4 -22960
	add
	stloc.2
// 0x010ab624: 0x10ab624: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab62c: 0x10ab62c: bne   v0, zero, 0x10ab65c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10ab65c
// --- basic block ---
// 0x010ab634: 0x10ab634: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab638: 0x10ab638: addiu a1, s2, 13476
	ldloc 10
	ldc.i4 13476
	add
	stloc.2
// 0x010ab63c: 0x10ab63c: addiu a3, a3, 14488
	ldloc 4
	ldc.i4 14488
	add
	stloc 4
// 0x010ab640: 0x10ab640: addiu a2, zero, 1051
	ldc.i4 1051
	stloc.3
// 0x010ab644: 0x10ab644: jal   0x100449c addiu a0, zero, 4
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
// 0x010ab64c: 0x10ab64c: jal   0x10aac18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aac18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab654: 0x10ab654: j	 0x10ab6e8 sll   zero, zero, 0
	br L_10ab6e8
// --- basic block ---
L_10ab65c:
// 0x010ab65c: 0x10ab65c: addiu a1, s2, 13476
	ldloc 10
	ldc.i4 13476
	add
	stloc.2
// 0x010ab660: 0x10ab660: addiu a3, a3, 14540
	ldloc 4
	ldc.i4 14540
	add
	stloc 4
// 0x010ab664: 0x10ab664: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab668: 0x10ab668: addiu a2, zero, 1056
	ldc.i4 1056
	stloc.3
// 0x010ab66c: 0x10ab66c: jal   0x100449c sw    s1, 16(sp)
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
L_10ab674:
// 0x010ab674: 0x10ab674: jal   0x10aae24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10aae24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab67c: 0x10ab67c: beq   v0, zero, 0x10ab6d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab6d0
// --- basic block ---
// 0x010ab684: 0x10ab684: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ab688: 0x10ab688: jal   0x101d270 addiu a0, s0, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab690: 0x10ab690: jal   0x1044488 addiu a0, s0, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_1044488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab698: 0x10ab698: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6a0: 0x10ab6a0: jal   0x10aae88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6a8: 0x10ab6a8: beq   v0, zero, 0x10ab6e8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ab6e8
// --- basic block ---
// 0x010ab6b0: 0x10ab6b0: jal   0x104c3d0 addiu a0, a0, 13684
	ldloc.1
	ldc.i4 13684
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010ab6b8: 0x10ab6b8: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab6bc: 0x10ab6bc: addiu a1, a1, -15712
	ldloc.2
	ldc.i4 -15712
	add
	stloc.2
// 0x010ab6c0: 0x10ab6c0: jal   0x104fe98 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6c8: 0x10ab6c8: j	 0x10ab6e8 sll   zero, zero, 0
	br L_10ab6e8
// --- basic block ---
L_10ab6d0:
// 0x010ab6d0: 0x10ab6d0: beq   s0, zero, 0x10ab6e4 lui   v0, 0x90000
	ldloc 8
	ldc.i4 589824
	stloc 5
	brfalse L_10ab6e4
// --- basic block ---
// 0x010ab6d8: 0x10ab6d8: jalr  s0 sll   zero, zero, 0
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
// 0x010ab6e0: 0x10ab6e0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ab6e4:
// 0x010ab6e4: 0x10ab6e4: sw    zero, -32504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldc.i4.s 0
	stelem.i4
L_10ab6e8:
// 0x010ab6e8: 0x10ab6e8: lw    ra, 44(sp)
// 0x010ab6ec: 0x10ab6ec: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ab6f0: 0x10ab6f0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ab6f4: 0x10ab6f4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ab6f8: 0x10ab6f8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab6fc: 0x10ab6fc: jr    ra addiu sp, sp, 48
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
.method public static int32 retry_10ab704(int32,int32,int32,int32,int32)
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
// 0x010ab704: 0x10ab704: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab708: 0x10ab708: sw    ra, 20(sp)
// 0x010ab70c: 0x10ab70c: jal   0x10aae88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10aae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab714: 0x10ab714: bne   v0, zero, 0x10ab724 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab724
// --- basic block ---
// 0x010ab71c: 0x10ab71c: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab724:
// 0x010ab724: 0x10ab724: lw    ra, 20(sp)
// 0x010ab728: 0x10ab728: sll   zero, zero, 0
// 0x010ab72c: 0x10ab72c: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10ab734(int32,int32,int32,int32,int32)
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
// 0x010ab734: 0x10ab734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab738: 0x10ab738: sw    ra, 20(sp)
// 0x010ab73c: 0x10ab73c: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab744: 0x10ab744: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab74c: 0x10ab74c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab750: 0x10ab750: lw    v0, -32504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldelem.i4
	stloc 5
// 0x010ab754: 0x10ab754: sll   zero, zero, 0
// 0x010ab758: 0x10ab758: beq   v0, zero, 0x10ab768 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab768
// --- basic block ---
// 0x010ab760: 0x10ab760: jalr  v0 sll   zero, zero, 0
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
L_10ab768:
// 0x010ab768: 0x10ab768: lw    ra, 20(sp)
// 0x010ab76c: 0x10ab76c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab770: 0x10ab770: sw    zero, -32504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab774: 0x10ab774: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10ab77c(int32,int32,int32,int32,int32)
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
// 0x010ab77c: 0x10ab77c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab780: 0x10ab780: lw    a0, -32504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldelem.i4
	stloc.1
// 0x010ab784: 0x10ab784: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab788: 0x10ab788: sw    ra, 20(sp)
// 0x010ab78c: 0x10ab78c: jal   0x10aac18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aac18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab794: 0x10ab794: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab798: 0x10ab798: addiu a0, a0, 13860
	ldloc.1
	ldc.i4 13860
	add
	stloc.1
// 0x010ab79c: 0x10ab79c: jal   0x1094884 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab7a4: 0x10ab7a4: lw    ra, 20(sp)
// 0x010ab7a8: 0x10ab7a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab7ac: 0x10ab7ac: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10ab7b4(int32,int32,int32,int32,int32)
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
// 0x010ab7b4: 0x10ab7b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab7b8: 0x10ab7b8: lw    a0, -32504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldelem.i4
	stloc.1
// 0x010ab7bc: 0x10ab7bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab7c0: 0x10ab7c0: sw    ra, 20(sp)
// 0x010ab7c4: 0x10ab7c4: jal   0x10aad48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aad48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab7cc: 0x10ab7cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab7d0: 0x10ab7d0: addiu a0, a0, 13860
	ldloc.1
	ldc.i4 13860
	add
	stloc.1
// 0x010ab7d4: 0x10ab7d4: jal   0x1094884 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab7dc: 0x10ab7dc: lw    ra, 20(sp)
// 0x010ab7e0: 0x10ab7e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab7e4: 0x10ab7e4: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ab7ec(int32,int32,int32,int32,int32)
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
// 0x010ab7ec: 0x10ab7ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab7f0: 0x10ab7f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab7f4: 0x10ab7f4: addiu a0, a0, 13860
	ldloc.1
	ldc.i4 13860
	add
	stloc.1
// 0x010ab7f8: 0x10ab7f8: sw    ra, 20(sp)
// 0x010ab7fc: 0x10ab7fc: jal   0x1094884 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab804: 0x10ab804: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab808: 0x10ab808: lw    a0, -32504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldelem.i4
	stloc.1
// 0x010ab80c: 0x10ab80c: jal   0x10aacd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aacd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab814: 0x10ab814: lw    ra, 20(sp)
// 0x010ab818: 0x10ab818: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab81c: 0x10ab81c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10ab824(int32,int32,int32,int32,int32)
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
// 0x010ab824: 0x10ab824: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab828: 0x10ab828: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab82c: 0x10ab82c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ab830: 0x10ab830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab834: 0x10ab834: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab838: 0x10ab838: addiu a0, a0, -15872
	ldloc.1
	ldc.i4 -15872
	add
	stloc.1
// 0x010ab83c: 0x10ab83c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab840: 0x10ab840: sw    ra, 28(sp)
// 0x010ab844: 0x10ab844: jal   0x104c3fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab84c: 0x10ab84c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab850: 0x10ab850: jal   0x1099184 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_1099184(int32)
	stloc 5
// --- basic block ---
// 0x010ab858: 0x10ab858: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ab85c: 0x10ab85c: sll   zero, zero, 0
// 0x010ab860: 0x10ab860: beq   v0, zero, 0x10ab888 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab888
// --- basic block ---
// 0x010ab868: 0x10ab868: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010ab86c: 0x10ab86c: sll   zero, zero, 0
// 0x010ab870: 0x10ab870: bne   v0, zero, 0x10ab880 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab880
// --- basic block ---
// 0x010ab878: 0x10ab878: jal   0x109617c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_109617c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab880:
// 0x010ab880: 0x10ab880: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab888:
// 0x010ab888: 0x10ab888: lw    ra, 28(sp)
// 0x010ab88c: 0x10ab88c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab890: 0x10ab890: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab894: 0x10ab894: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ab898: 0x10ab898: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10ab8a0(int32,int32,int32,int32,int32)
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
L_10ab8a0:
// 0x010ab8a0: 0x10ab8a0: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010ab8a4: 0x10ab8a4: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010ab8a8: 0x10ab8a8: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010ab8ac: 0x10ab8ac: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010ab8b0: 0x10ab8b0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ab8b4: 0x10ab8b4: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010ab8b8: 0x10ab8b8: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010ab8bc: 0x10ab8bc: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010ab8c0: 0x10ab8c0: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ab8c4: 0x10ab8c4: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010ab8c8: 0x10ab8c8: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010ab8cc: 0x10ab8cc: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010ab8d0: 0x10ab8d0: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010ab8d4: 0x10ab8d4: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010ab8d8: 0x10ab8d8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ab8dc: 0x10ab8dc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ab8e0: 0x10ab8e0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab8e4: 0x10ab8e4: addiu a3, s7, 28076
	ldloc 15
	ldc.i4 28076
	add
	stloc 4
// 0x010ab8e8: 0x10ab8e8: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010ab8ec: 0x10ab8ec: sw    ra, 1372(sp)
// 0x010ab8f0: 0x10ab8f0: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010ab8f4: 0x10ab8f4: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010ab8f8: 0x10ab8f8: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab8fc: 0x10ab8fc: jal   0x1068434 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab904: 0x10ab904: bne   v0, zero, 0x10ab928 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab928
// --- basic block ---
// 0x010ab90c: 0x10ab90c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab910: 0x10ab910: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab914: 0x10ab914: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010ab918: 0x10ab918: addiu a3, a3, 14616
	ldloc 4
	ldc.i4 14616
	add
	stloc 4
// 0x010ab91c: 0x10ab91c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab920: 0x10ab920: j	 0x10ab968 addiu a2, zero, 534
	ldc.i4 534
	stloc.3
	br L_10ab968
// --- basic block ---
L_10ab928:
// 0x010ab928: 0x10ab928: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010ab92c: 0x10ab92c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab930: 0x10ab930: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ab934: 0x10ab934: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab938: 0x10ab938: addiu a3, s7, 28076
	ldloc 15
	ldc.i4 28076
	add
	stloc 4
// 0x010ab93c: 0x10ab93c: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab940: 0x10ab940: jal   0x1068434 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab948: 0x10ab948: bne   v0, zero, 0x10ab978 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab978
// --- basic block ---
// 0x010ab950: 0x10ab950: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab954: 0x10ab954: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab958: 0x10ab958: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010ab95c: 0x10ab95c: addiu a3, a3, 14660
	ldloc 4
	ldc.i4 14660
	add
	stloc 4
// 0x010ab960: 0x10ab960: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab964: 0x10ab964: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
L_10ab968:
// 0x010ab968: 0x10ab968: jal   0x100449c sll   zero, zero, 0
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
// 0x010ab970: 0x10ab970: j	 0x10aba94 sll   zero, zero, 0
	br L_10aba94
// --- basic block ---
L_10ab978:
// 0x010ab978: 0x10ab978: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010ab97c: 0x10ab97c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab980: 0x10ab980: addiu a3, s7, 28076
	ldloc 15
	ldc.i4 28076
	add
	stloc 4
// 0x010ab984: 0x10ab984: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ab988: 0x10ab988: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab98c: 0x10ab98c: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab990: 0x10ab990: jal   0x1068434 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab998: 0x10ab998: bne   v0, zero, 0x10ab9bc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab9bc
// --- basic block ---
// 0x010ab9a0: 0x10ab9a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab9a4: 0x10ab9a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab9a8: 0x10ab9a8: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010ab9ac: 0x10ab9ac: addiu a3, a3, 14708
	ldloc 4
	ldc.i4 14708
	add
	stloc 4
// 0x010ab9b0: 0x10ab9b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab9b4: 0x10ab9b4: j	 0x10ab968 addiu a2, zero, 550
	ldc.i4 550
	stloc.3
	br L_10ab968
// --- basic block ---
L_10ab9bc:
// 0x010ab9bc: 0x10ab9bc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab9c0: 0x10ab9c0: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010ab9c4: 0x10ab9c4: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010ab9c8: 0x10ab9c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab9cc: 0x10ab9cc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ab9d0: 0x10ab9d0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010ab9d4: 0x10ab9d4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab9d8: 0x10ab9d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ab9dc: 0x10ab9dc: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x010ab9e0: 0x10ab9e0: jal   0x1068434 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab9e8: 0x10ab9e8: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010ab9ec: 0x10ab9ec: bne   v0, zero, 0x10aba0c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10aba0c
// --- basic block ---
// 0x010ab9f4: 0x10ab9f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab9f8: 0x10ab9f8: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010ab9fc: 0x10ab9fc: addiu a3, a3, 14752
	ldloc 4
	ldc.i4 14752
	add
	stloc 4
// 0x010aba00: 0x10aba00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aba04: 0x10aba04: j	 0x10ab968 addiu a2, zero, 559
	ldc.i4 559
	stloc.3
	br L_10ab968
// --- basic block ---
L_10aba0c:
// 0x010aba0c: 0x10aba0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba10: 0x10aba10: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010aba14: 0x10aba14: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010aba18: 0x10aba18: addiu a3, a3, 14800
	ldloc 4
	ldc.i4 14800
	add
	stloc 4
// 0x010aba1c: 0x10aba1c: addiu a2, zero, 564
	ldc.i4 564
	stloc.3
// 0x010aba20: 0x10aba20: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aba24: 0x10aba24: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010aba28: 0x10aba28: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010aba2c: 0x10aba2c: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010aba30: 0x10aba30: jal   0x100449c sw    s2, 28(sp)
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
// 0x010aba38: 0x10aba38: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x010aba40: 0x10aba40: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010aba44: 0x10aba44: jal   0x1001ba8 sw    v0, 36(sp)
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
// 0x010aba4c: 0x10aba4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aba50: 0x10aba50: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010aba54: 0x10aba54: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x010aba58: 0x10aba58: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010aba5c: 0x10aba5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aba60: 0x10aba60: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010aba64: 0x10aba64: jal   0x100edb0 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba6c: 0x10aba6c: j	 0x10aba78 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10aba78
// --- basic block ---
L_10aba74:
// 0x010aba74: 0x10aba74: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10aba78:
// 0x010aba78: 0x10aba78: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba80: 0x10aba80: bne   v0, zero, 0x10aba74 addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10aba74
// --- basic block ---
// 0x010aba88: 0x10aba88: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010aba8c: 0x10aba8c: jal   0x100e5c0 addiu a1, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aba94:
// 0x010aba94: 0x10aba94: lw    ra, 1372(sp)
// 0x010aba98: 0x10aba98: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010aba9c: 0x10aba9c: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010abaa0: 0x10abaa0: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010abaa4: 0x10abaa4: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010abaa8: 0x10abaa8: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010abaac: 0x10abaac: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010abab0: 0x10abab0: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010abab4: 0x10abab4: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010abab8: 0x10abab8: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010ababc: 0x10ababc: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010abac0: 0x10abac0: jr    ra addiu sp, sp, 1376
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
.method public static int32 clean_up_10abac8(int32,int32,int32,int32,int32)
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
// 0x010abac8: 0x10abac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abacc: 0x10abacc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010abad0: 0x10abad0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010abad4: 0x10abad4: lw    a0, 32684(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8171
	add
	ldelem.i4
	stloc.1
// 0x010abad8: 0x10abad8: sll   zero, zero, 0
// 0x010abadc: 0x10abadc: beq   a0, zero, 0x10abaf0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10abaf0
// --- basic block ---
// 0x010abae4: 0x10abae4: jal   0x106a494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010abaec: 0x10abaec: sw    zero, 32684(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8171
	add
	ldc.i4.s 0
	stelem.i4
L_10abaf0:
// 0x010abaf0: 0x10abaf0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010abaf4: 0x10abaf4: lw    ra, 20(sp)
// 0x010abaf8: 0x10abaf8: addiu v0, v0, -32628
	ldloc 6
	ldc.i4 -32628
	add
	stloc 6
// 0x010abafc: 0x10abafc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010abb00: 0x10abb00: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abb04: 0x10abb04: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abb08: 0x10abb08: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abb0c: 0x10abb0c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_recieved_completed_10abb14(int32,int32,int32,int32,int32)
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
// 0x010abb14: 0x10abb14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010abb18: 0x10abb18: sw    ra, 44(sp)
// 0x010abb1c: 0x10abb1c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010abb20: 0x10abb20: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010abb24: 0x10abb24: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010abb28: 0x10abb28: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010abb2c: 0x10abb2c: jal   0x101d418 sw    s0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_user_lang_101d418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb34: 0x10abb34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abb38: 0x10abb38: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010abb3c: 0x10abb3c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010abb40: 0x10abb40: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010abb44: 0x10abb44: jal   0x100e348 lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb4c: 0x10abb4c: jal   0x100e788 addiu a0, s4, 18716
	ldloc 11
	ldc.i4 18716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb54: 0x10abb54: lw    s1, -32628(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldelem.i4
	stloc 9
// 0x010abb58: 0x10abb58: addiu a0, s4, 18716
	ldloc 11
	ldc.i4 18716
	add
	stloc.1
// 0x010abb5c: 0x10abb5c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010abb60: 0x10abb60: addiu s2, s2, -32628
	ldloc 8
	ldc.i4 -32628
	add
	stloc 8
// 0x010abb64: 0x10abb64: jal   0x100e610 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb6c: 0x10abb6c: lw    a1, 120(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010abb70: 0x10abb70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abb74: 0x10abb74: jal   0x100e610 addiu a0, a0, 18748
	ldloc.1
	ldc.i4 18748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb7c: 0x10abb7c: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb84: 0x10abb84: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abb88: 0x10abb88: jal   0x104fd00 addiu a0, a0, -15712
	ldloc.1
	ldc.i4 -15712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abb90: 0x10abb90: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010abb94: 0x10abb94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb98: 0x10abb98: addiu a3, a3, 14880
	ldloc 4
	ldc.i4 14880
	add
	stloc 4
// 0x010abb9c: 0x10abb9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010abba0: 0x10abba0: addiu a1, s2, 13476
	ldloc 8
	ldc.i4 13476
	add
	stloc.2
// 0x010abba4: 0x10abba4: jal   0x100449c addiu a2, zero, 298
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
// 0x010abbac: 0x10abbac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abbb0: 0x10abbb0: addiu a1, s2, 13476
	ldloc 8
	ldc.i4 13476
	add
	stloc.2
// 0x010abbb4: 0x10abbb4: addiu a3, a3, 14932
	ldloc 4
	ldc.i4 14932
	add
	stloc 4
// 0x010abbb8: 0x10abbb8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abbbc: 0x10abbbc: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x010abbc0: 0x10abbc0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010abbc4: 0x10abbc4: jal   0x100449c sw    s1, 20(sp)
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
// 0x010abbcc: 0x10abbcc: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010abbd0: 0x10abbd0: sll   zero, zero, 0
// 0x010abbd4: 0x10abbd4: bne   v0, zero, 0x10abc0c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10abc0c
// --- basic block ---
// 0x010abbdc: 0x10abbdc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010abbe0: 0x10abbe0: beq   s1, v0, 0x10abbf8 lui   a0, 0x10b0000
	ldloc 9
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10abbf8
// --- basic block ---
// 0x010abbe8: 0x10abbe8: jal   0x101d350 addiu a0, a0, -15948
	ldloc.1
	ldc.i4 -15948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abbf0: 0x10abbf0: j	 0x10abc78 sll   zero, zero, 0
	br L_10abc78
// --- basic block ---
L_10abbf8:
// 0x010abbf8: 0x10abbf8: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010abbfc: 0x10abbfc: addiu a0, a0, -32516
	ldloc.1
	ldc.i4 -32516
	add
	stloc.1
// 0x010abc00: 0x10abc00: jal   0x101da7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc08: 0x10abc08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10abc0c:
// 0x010abc0c: 0x10abc0c: bne   s3, v0, 0x10abc3c lui   a0, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10abc3c
// --- basic block ---
// 0x010abc14: 0x10abc14: jal   0x104c3d0 addiu a0, a0, 13764
	ldloc.1
	ldc.i4 13764
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x010abc1c: 0x10abc1c: jal   0x101d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc24: 0x10abc24: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010abc28: 0x10abc28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abc2c: 0x10abc2c: jal   0x101d164 addiu a1, a1, -16028
	ldloc.2
	ldc.i4 -16028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc34: 0x10abc34: j	 0x10abc78 sll   zero, zero, 0
	br L_10abc78
// --- basic block ---
L_10abc3c:
// 0x010abc3c: 0x10abc3c: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc44: 0x10abc44: jal   0x10abac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc4c: 0x10abc4c: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abc54: 0x10abc54: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abc58: 0x10abc58: lw    v0, -32504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldelem.i4
	stloc 5
// 0x010abc5c: 0x10abc5c: sll   zero, zero, 0
// 0x010abc60: 0x10abc60: beq   v0, zero, 0x10abc70 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abc70
// --- basic block ---
// 0x010abc68: 0x10abc68: jalr  v0 sll   zero, zero, 0
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
L_10abc70:
// 0x010abc70: 0x10abc70: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abc74: 0x10abc74: sw    zero, -32504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldc.i4.s 0
	stelem.i4
L_10abc78:
// 0x010abc78: 0x10abc78: lw    ra, 44(sp)
// 0x010abc7c: 0x10abc7c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010abc80: 0x10abc80: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010abc84: 0x10abc84: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010abc88: 0x10abc88: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010abc8c: 0x10abc8c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010abc90: 0x10abc90: jr    ra addiu sp, sp, 48
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
.method public static int32 on_server_config_10abc98(int32,int32,int32,int32,int32)
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
L_10abc98:
// 0x010abc98: 0x10abc98: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010abc9c: 0x10abc9c: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010abca0: 0x10abca0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010abca4: 0x10abca4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010abca8: 0x10abca8: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010abcac: 0x10abcac: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010abcb0: 0x10abcb0: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010abcb4: 0x10abcb4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010abcb8: 0x10abcb8: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010abcbc: 0x10abcbc: addiu a1, s7, 28076
	ldloc 14
	ldc.i4 28076
	add
	stloc.2
// 0x010abcc0: 0x10abcc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abcc4: 0x10abcc4: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010abcc8: 0x10abcc8: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010abccc: 0x10abccc: sw    ra, 868(sp)
// 0x010abcd0: 0x10abcd0: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010abcd4: 0x10abcd4: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010abcd8: 0x10abcd8: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010abcdc: 0x10abcdc: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010abce0: 0x10abce0: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abce8: 0x10abce8: bne   v0, zero, 0x10abd14 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abd14
// --- basic block ---
// 0x010abcf0: 0x10abcf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abcf4: 0x10abcf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abcf8: 0x10abcf8: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010abcfc: 0x10abcfc: addiu a3, a3, 14980
	ldloc 4
	ldc.i4 14980
	add
	stloc 4
// 0x010abd00: 0x10abd00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abd04: 0x10abd04: jal   0x100449c addiu a2, zero, 462
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
// 0x010abd0c: 0x10abd0c: j	 0x10abef0 sll   zero, zero, 0
	br L_10abef0
// --- basic block ---
L_10abd14:
// 0x010abd14: 0x10abd14: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010abd18: 0x10abd18: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010abd1c: 0x10abd1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abd20: 0x10abd20: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010abd24: 0x10abd24: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abd28: 0x10abd28: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abd2c: 0x10abd2c: addiu a3, s7, 28076
	ldloc 14
	ldc.i4 28076
	add
	stloc 4
// 0x010abd30: 0x10abd30: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abd34: 0x10abd34: jal   0x1068434 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd3c: 0x10abd3c: bne   v0, zero, 0x10abd60 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abd60
// --- basic block ---
// 0x010abd44: 0x10abd44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abd48: 0x10abd48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd4c: 0x10abd4c: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010abd50: 0x10abd50: addiu a3, a3, 15024
	ldloc 4
	ldc.i4 15024
	add
	stloc 4
// 0x010abd54: 0x10abd54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abd58: 0x10abd58: j	 0x10abda0 addiu a2, zero, 470
	ldc.i4 470
	stloc.3
	br L_10abda0
// --- basic block ---
L_10abd60:
// 0x010abd60: 0x10abd60: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010abd64: 0x10abd64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abd68: 0x10abd68: addiu a3, s7, 28076
	ldloc 14
	ldc.i4 28076
	add
	stloc 4
// 0x010abd6c: 0x10abd6c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010abd70: 0x10abd70: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abd74: 0x10abd74: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010abd78: 0x10abd78: jal   0x1068434 sw    s5, 44(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd80: 0x10abd80: bne   v0, zero, 0x10abdb4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10abdb4
// --- basic block ---
// 0x010abd88: 0x10abd88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abd8c: 0x10abd8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abd90: 0x10abd90: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010abd94: 0x10abd94: addiu a3, a3, 15088
	ldloc 4
	ldc.i4 15088
	add
	stloc 4
// 0x010abd98: 0x10abd98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abd9c: 0x10abd9c: addiu a2, zero, 478
	ldc.i4 478
	stloc.3
L_10abda0:
// 0x010abda0: 0x10abda0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10abda4:
// 0x010abda4: 0x10abda4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010abdac: 0x10abdac: j	 0x10abef0 sll   zero, zero, 0
	br L_10abef0
// --- basic block ---
L_10abdb4:
// 0x010abdb4: 0x10abdb4: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010abdb8: 0x10abdb8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010abdbc: 0x10abdbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abdc0: 0x10abdc0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010abdc4: 0x10abdc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010abdc8: 0x10abdc8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010abdcc: 0x10abdcc: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x010abdd0: 0x10abdd0: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010abdd4: 0x10abdd4: jal   0x1068434 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abddc: 0x10abddc: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010abde0: 0x10abde0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010abde4: 0x10abde4: bne   s0, zero, 0x10abe04 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10abe04
// --- basic block ---
// 0x010abdec: 0x10abdec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abdf0: 0x10abdf0: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010abdf4: 0x10abdf4: addiu a3, a3, 15148
	ldloc 4
	ldc.i4 15148
	add
	stloc 4
// 0x010abdf8: 0x10abdf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abdfc: 0x10abdfc: j	 0x10abda4 addiu a2, zero, 486
	ldc.i4 486
	stloc.3
	br L_10abda4
// --- basic block ---
L_10abe04:
// 0x010abe04: 0x10abe04: lui   s5, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010abe08: 0x10abe08: addiu s5, s5, -32628
	ldloc 8
	ldc.i4 -32628
	add
	stloc 8
// 0x010abe0c: 0x10abe0c: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abe10: 0x10abe10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe14: 0x10abe14: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010abe18: 0x10abe18: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010abe1c: 0x10abe1c: addiu a3, a3, 15208
	ldloc 4
	ldc.i4 15208
	add
	stloc 4
// 0x010abe20: 0x10abe20: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x010abe24: 0x10abe24: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abe28: 0x10abe28: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abe2c: 0x10abe2c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010abe30: 0x10abe30: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010abe34: 0x10abe34: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010abe38: 0x10abe38: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010abe3c: 0x10abe3c: jal   0x100449c sw    s2, 32(sp)
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
// 0x010abe44: 0x10abe44: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abe48: 0x10abe48: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010abe4c: 0x10abe4c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010abe50: 0x10abe50: jal   0x1001ba8 sw    v0, 108(s5)
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
// 0x010abe58: 0x10abe58: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010abe5c: 0x10abe5c: jal   0x1001ba8 sw    v0, 48(sp)
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
// 0x010abe64: 0x10abe64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010abe68: 0x10abe68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010abe6c: 0x10abe6c: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010abe70: 0x10abe70: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x010abe74: 0x10abe74: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010abe78: 0x10abe78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010abe7c: 0x10abe7c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010abe80: 0x10abe80: jal   0x100edb0 addiu s3, zero, 32
	ldc.i4.s 32
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abe88: 0x10abe88: j	 0x10abe94 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10abe94
// --- basic block ---
L_10abe90:
// 0x010abe90: 0x10abe90: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10abe94:
// 0x010abe94: 0x10abe94: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abe9c: 0x10abe9c: bne   v0, zero, 0x10abe90 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10abe90
// --- basic block ---
// 0x010abea4: 0x10abea4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010abea8: 0x10abea8: jal   0x100e5c0 addiu a1, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abeb0: 0x10abeb0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abeb4: 0x10abeb4: addiu v0, v0, -32628
	ldloc 5
	ldc.i4 -32628
	add
	stloc 5
// 0x010abeb8: 0x10abeb8: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010abebc: 0x10abebc: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010abec0: 0x10abec0: sll   zero, zero, 0
// 0x010abec4: 0x10abec4: bne   v0, v1, 0x10abeec lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10abeec
// --- basic block ---
// 0x010abecc: 0x10abecc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abed0: 0x10abed0: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010abed4: 0x10abed4: addiu a3, a3, 15288
	ldloc 4
	ldc.i4 15288
	add
	stloc 4
// 0x010abed8: 0x10abed8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abedc: 0x10abedc: jal   0x100449c addiu a2, zero, 502
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
// 0x010abee4: 0x10abee4: jal   0x10abb14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10abeec:
// 0x010abeec: 0x10abeec: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10abef0:
// 0x010abef0: 0x10abef0: lw    ra, 868(sp)
// 0x010abef4: 0x10abef4: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010abef8: 0x10abef8: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010abefc: 0x10abefc: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010abf00: 0x10abf00: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010abf04: 0x10abf04: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010abf08: 0x10abf08: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010abf0c: 0x10abf0c: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010abf10: 0x10abf10: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010abf14: 0x10abf14: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010abf18: 0x10abf18: jr    ra addiu sp, sp, 872
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
.method public static int32 on_geo_server_config_10abf20(int32,int32,int32,int32,int32)
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
L_10abf20:
// 0x010abf20: 0x10abf20: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010abf24: 0x10abf24: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010abf28: 0x10abf28: lui   s6, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010abf2c: 0x10abf2c: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010abf30: 0x10abf30: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010abf34: 0x10abf34: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010abf38: 0x10abf38: addiu s0, s6, -32628
	ldloc 13
	ldc.i4 -32628
	add
	stloc 9
// 0x010abf3c: 0x10abf3c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010abf40: 0x10abf40: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010abf44: 0x10abf44: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010abf48: 0x10abf48: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010abf4c: 0x10abf4c: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010abf50: 0x10abf50: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010abf54: 0x10abf54: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010abf58: 0x10abf58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abf5c: 0x10abf5c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010abf60: 0x10abf60: sw    ra, 92(sp)
// 0x010abf64: 0x10abf64: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010abf68: 0x10abf68: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010abf6c: 0x10abf6c: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010abf70: 0x10abf70: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abf74: 0x10abf74: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abf78: 0x10abf78: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010abf7c: 0x10abf7c: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abf84: 0x10abf84: bne   v0, zero, 0x10abfa8 lui   s5, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 12
	brtrue L_10abfa8
// --- basic block ---
// 0x010abf8c: 0x10abf8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf90: 0x10abf90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf94: 0x10abf94: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010abf98: 0x10abf98: addiu a3, a3, 15328
	ldloc 4
	ldc.i4 15328
	add
	stloc 4
// 0x010abf9c: 0x10abf9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abfa0: 0x10abfa0: j	 0x10abfec addiu a2, zero, 376
	ldc.i4 376
	stloc.3
	br L_10abfec
// --- basic block ---
L_10abfa8:
// 0x010abfa8: 0x10abfa8: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010abfac: 0x10abfac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abfb0: 0x10abfb0: addiu a1, s5, -32624
	ldloc 12
	ldc.i4 -32624
	add
	stloc.2
// 0x010abfb4: 0x10abfb4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010abfb8: 0x10abfb8: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010abfbc: 0x10abfbc: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x010abfc0: 0x10abfc0: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010abfc4: 0x10abfc4: jal   0x1068434 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abfcc: 0x10abfcc: bne   v0, zero, 0x10ac000 lui   s4, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 11
	brtrue L_10ac000
// --- basic block ---
// 0x010abfd4: 0x10abfd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abfd8: 0x10abfd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abfdc: 0x10abfdc: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010abfe0: 0x10abfe0: addiu a3, a3, 15376
	ldloc 4
	ldc.i4 15376
	add
	stloc 4
// 0x010abfe4: 0x10abfe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abfe8: 0x10abfe8: addiu a2, zero, 384
	ldc.i4 384
	stloc.3
L_10abfec:
// 0x010abfec: 0x10abfec: jal   0x100449c sw    v0, 48(sp)
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
// 0x010abff4: 0x10abff4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010abff8: 0x10abff8: j	 0x10ac138 sll   zero, zero, 0
	br L_10ac138
// --- basic block ---
L_10ac000:
// 0x010ac000: 0x10ac000: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac004: 0x10ac004: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac008: 0x10ac008: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010ac00c: 0x10ac00c: addiu a1, s4, -32516
	ldloc 11
	ldc.i4 -32516
	add
	stloc.2
// 0x010ac010: 0x10ac010: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x010ac014: 0x10ac014: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac018: 0x10ac018: jal   0x1068434 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac020: 0x10ac020: bne   v0, zero, 0x10ac040 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac040
// --- basic block ---
// 0x010ac028: 0x10ac028: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac02c: 0x10ac02c: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010ac030: 0x10ac030: addiu a3, a3, 15424
	ldloc 4
	ldc.i4 15424
	add
	stloc 4
// 0x010ac034: 0x10ac034: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac038: 0x10ac038: j	 0x10abfec addiu a2, zero, 393
	ldc.i4 393
	stloc.3
	br L_10abfec
// --- basic block ---
L_10ac040:
// 0x010ac040: 0x10ac040: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac044: 0x10ac044: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac048: 0x10ac048: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010ac04c: 0x10ac04c: addiu a3, a3, -32524
	ldloc 4
	ldc.i4 -32524
	add
	stloc 4
// 0x010ac050: 0x10ac050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac054: 0x10ac054: jal   0x106855c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac05c: 0x10ac05c: bne   v0, zero, 0x10ac07c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac07c
// --- basic block ---
// 0x010ac064: 0x10ac064: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac068: 0x10ac068: addiu a1, a1, 13476
	ldloc.2
	ldc.i4 13476
	add
	stloc.2
// 0x010ac06c: 0x10ac06c: addiu a3, a3, 15472
	ldloc 4
	ldc.i4 15472
	add
	stloc 4
// 0x010ac070: 0x10ac070: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac074: 0x10ac074: j	 0x10abfec addiu a2, zero, 407
	ldc.i4 407
	stloc.3
	br L_10abfec
// --- basic block ---
L_10ac07c:
// 0x010ac07c: 0x10ac07c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac080: 0x10ac080: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac084: 0x10ac084: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac088: 0x10ac088: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010ac08c: 0x10ac08c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ac090: 0x10ac090: addiu a3, a3, -32508
	ldloc 4
	ldc.i4 -32508
	add
	stloc 4
// 0x010ac094: 0x10ac094: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac098: 0x10ac098: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac0a0: 0x10ac0a0: bne   v0, zero, 0x10ac0c0 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ac0c0
// --- basic block ---
// 0x010ac0a8: 0x10ac0a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac0ac: 0x10ac0ac: addiu a1, s1, 13476
	ldloc 8
	ldc.i4 13476
	add
	stloc.2
// 0x010ac0b0: 0x10ac0b0: addiu a3, a3, 15532
	ldloc 4
	ldc.i4 15532
	add
	stloc 4
// 0x010ac0b4: 0x10ac0b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac0b8: 0x10ac0b8: j	 0x10abfec addiu a2, zero, 420
	ldc.i4 420
	stloc.3
	br L_10abfec
// --- basic block ---
L_10ac0c0:
// 0x010ac0c0: 0x10ac0c0: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ac0c4: 0x10ac0c4: lw    t1, -32628(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8157
	add
	ldelem.i4
	stloc 18
// 0x010ac0c8: 0x10ac0c8: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ac0cc: 0x10ac0cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac0d0: 0x10ac0d0: addiu s5, s5, -32624
	ldloc 12
	ldc.i4 -32624
	add
	stloc 12
// 0x010ac0d4: 0x10ac0d4: addiu s4, s4, -32516
	ldloc 11
	ldc.i4 -32516
	add
	stloc 11
// 0x010ac0d8: 0x10ac0d8: addiu a3, a3, 15584
	ldloc 4
	ldc.i4 15584
	add
	stloc 4
// 0x010ac0dc: 0x10ac0dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac0e0: 0x10ac0e0: addiu a1, s1, 13476
	ldloc 8
	ldc.i4 13476
	add
	stloc.2
// 0x010ac0e4: 0x10ac0e4: addiu a2, zero, 424
	ldc.i4 424
	stloc.3
// 0x010ac0e8: 0x10ac0e8: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ac0ec: 0x10ac0ec: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ac0f0: 0x10ac0f0: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ac0f4: 0x10ac0f4: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ac0f8: 0x10ac0f8: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ac0fc: 0x10ac0fc: jal   0x100449c sw    t0, 28(sp)
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
// 0x010ac104: 0x10ac104: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac108: 0x10ac108: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac10c: 0x10ac10c: bne   v1, zero, 0x10ac134 lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ac134
// --- basic block ---
// 0x010ac114: 0x10ac114: addiu a1, s1, 13476
	ldloc 8
	ldc.i4 13476
	add
	stloc.2
// 0x010ac118: 0x10ac118: addiu a3, a3, 15668
	ldloc 4
	ldc.i4 15668
	add
	stloc 4
// 0x010ac11c: 0x10ac11c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac120: 0x10ac120: jal   0x100449c addiu a2, zero, 426
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
// 0x010ac128: 0x10ac128: jal   0x10abb14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10abb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac130: 0x10ac130: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ac134:
// 0x010ac134: 0x10ac134: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac138:
// 0x010ac138: 0x10ac138: lw    ra, 92(sp)
// 0x010ac13c: 0x10ac13c: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ac140: 0x10ac140: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ac144: 0x10ac144: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ac148: 0x10ac148: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ac14c: 0x10ac14c: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010ac150: 0x10ac150: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ac154: 0x10ac154: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010ac158: 0x10ac158: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010ac15c: 0x10ac15c: jr    ra addiu sp, sp, 96
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
