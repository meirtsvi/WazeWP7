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

.method public static int32 on_user_lang_downloaded_10ac7ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7ac: 0x10ac7ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac7b0: 0x10ac7b0: sw    ra, 20(sp)
// 0x010ac7b4: 0x10ac7b4: jal   0x10ac110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ac110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac7bc: 0x10ac7bc: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac7c4: 0x10ac7c4: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac7cc: 0x10ac7cc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac7d0: 0x10ac7d0: lw    v0, -32040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc 5
// 0x010ac7d4: 0x10ac7d4: sll   zero, zero, 0
// 0x010ac7d8: 0x10ac7d8: beq   v0, zero, 0x10ac7e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac7e8
// --- basic block ---
// 0x010ac7e0: 0x10ac7e0: jalr  v0 sll   zero, zero, 0
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
L_10ac7e8:
// 0x010ac7e8: 0x10ac7e8: lw    ra, 20(sp)
// 0x010ac7ec: 0x10ac7ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac7f0: 0x10ac7f0: sw    zero, -32040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac7f4: 0x10ac7f4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10ac7fc(int32,int32,int32,int32,int32)
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
// 0x010ac7fc: 0x10ac7fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac800: 0x10ac800: sw    ra, 28(sp)
// 0x010ac804: 0x10ac804: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ac808: 0x10ac808: jal   0x104c400 sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac810: 0x10ac810: jal   0x10ac110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ac110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac818: 0x10ac818: jal   0x101cc34 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc34()
	stloc 5
// --- basic block ---
// 0x010ac820: 0x10ac820: jal   0x101cc40 addu  s1, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc40()
	stloc 5
// --- basic block ---
// 0x010ac828: 0x10ac828: jal   0x101cc24 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc24()
	stloc 5
// --- basic block ---
// 0x010ac830: 0x10ac830: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ac834: 0x10ac834: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ac838: 0x10ac838: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010ac83c: 0x10ac83c: addiu a1, a1, -19456
	ldloc.2
	ldc.i4 -19456
	add
	stloc.2
// 0x010ac840: 0x10ac840: addiu a0, a0, -32364
	ldloc.1
	ldc.i4 -32364
	add
	stloc.1
// 0x010ac844: 0x10ac844: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010ac848: 0x10ac848: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010ac84c: 0x10ac84c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010ac850: 0x10ac850: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ac854: 0x10ac854: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ac858: 0x10ac858: cibyl_sysc 0x22b6
	call void [WazeWP7]Syscalls::NOPH_SelectLanguageDialog_showDialog(int32,int32,int32,int32,int32)
// 0x010ac85c: 0x10ac85c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ac860: 0x10ac860: lw    ra, 28(sp)
// 0x010ac864: 0x10ac864: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ac868: 0x10ac868: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ac86c: 0x10ac86c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_transaction_failed_10ac874(int32,int32,int32,int32,int32)
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
// 0x010ac874: 0x10ac874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac878: 0x10ac878: sw    ra, 20(sp)
// 0x010ac87c: 0x10ac87c: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac884: 0x10ac884: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac888: 0x10ac888: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac88c: 0x10ac88c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac890: 0x10ac890: addiu a1, a1, 16184
	ldloc.2
	ldc.i4 16184
	add
	stloc.2
// 0x010ac894: 0x10ac894: addiu a2, a2, -13932
	ldloc.3
	ldc.i4 -13932
	add
	stloc.3
// 0x010ac898: 0x10ac898: jal   0x104c068 addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac8a0: 0x10ac8a0: jal   0x10ac110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ac110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac8a8: 0x10ac8a8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac8ac: 0x10ac8ac: jal   0x104fd10 addiu a0, a0, -14104
	ldloc.1
	ldc.i4 -14104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac8b4: 0x10ac8b4: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac8bc: 0x10ac8bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac8c0: 0x10ac8c0: lw    v0, -32040(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc 5
// 0x010ac8c4: 0x10ac8c4: sll   zero, zero, 0
// 0x010ac8c8: 0x10ac8c8: beq   v0, zero, 0x10ac8d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac8d8
// --- basic block ---
// 0x010ac8d0: 0x10ac8d0: jalr  v0 sll   zero, zero, 0
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
L_10ac8d8:
// 0x010ac8d8: 0x10ac8d8: lw    ra, 20(sp)
// 0x010ac8dc: 0x10ac8dc: sll   zero, zero, 0
// 0x010ac8e0: 0x10ac8e0: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10ac8e8(int32,int32,int32,int32,int32)
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
// 0x010ac8e8: 0x10ac8e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac8ec: 0x10ac8ec: addiu v0, v0, -32164
	ldloc 5
	ldc.i4 -32164
	add
	stloc 5
// 0x010ac8f0: 0x10ac8f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac8f4: 0x10ac8f4: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010ac8f8: 0x10ac8f8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac8fc: 0x10ac8fc: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ac900: 0x10ac900: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ac904: 0x10ac904: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac908: 0x10ac908: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ac90c: 0x10ac90c: addiu a1, s0, 13936
	ldloc 8
	ldc.i4 13936
	add
	stloc.2
// 0x010ac910: 0x10ac910: addiu a3, a3, 16268
	ldloc 4
	ldc.i4 16268
	add
	stloc 4
// 0x010ac914: 0x10ac914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac918: 0x10ac918: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x010ac91c: 0x10ac91c: sw    ra, 28(sp)
// 0x010ac920: 0x10ac920: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac924: 0x10ac924: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ac92c: 0x10ac92c: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac934: 0x10ac934: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac938: 0x10ac938: addiu a3, a3, 16316
	ldloc 4
	ldc.i4 16316
	add
	stloc 4
// 0x010ac93c: 0x10ac93c: addiu a1, s0, 13936
	ldloc 8
	ldc.i4 13936
	add
	stloc.2
// 0x010ac940: 0x10ac940: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac944: 0x10ac944: jal   0x100449c addiu a2, zero, 184
	ldc.i4 184
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
// 0x010ac94c: 0x10ac94c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac950: 0x10ac950: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac954: 0x10ac954: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac958: 0x10ac958: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010ac95c: 0x10ac95c: addiu a1, a1, 16348
	ldloc.2
	ldc.i4 16348
	add
	stloc.2
// 0x010ac960: 0x10ac960: jal   0x104c068 addiu a2, a2, -13932
	ldloc.3
	ldc.i4 -13932
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac968: 0x10ac968: jal   0x10ac110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ac110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac970: 0x10ac970: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac978: 0x10ac978: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac97c: 0x10ac97c: jal   0x104fd10 addiu a0, a0, -14104
	ldloc.1
	ldc.i4 -14104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac984: 0x10ac984: lw    ra, 28(sp)
// 0x010ac988: 0x10ac988: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac98c: 0x10ac98c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_failed_cb_10ac994(int32,int32,int32,int32,int32)
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
// 0x010ac994: 0x10ac994: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac998: 0x10ac998: sw    ra, 20(sp)
// 0x010ac99c: 0x10ac99c: jal   0x1050b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac9a4: 0x10ac9a4: lw    ra, 20(sp)
// 0x010ac9a8: 0x10ac9a8: sll   zero, zero, 0
// 0x010ac9ac: 0x10ac9ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
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
// 0x010ac9b4: 0x10ac9b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac9b8: 0x10ac9b8: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010ac9bc: 0x10ac9bc: sw    ra, 20(sp)
// 0x010ac9c0: 0x10ac9c0: bne   v0, zero, 0x10ac9d4 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10ac9d4
// --- basic block ---
// 0x010ac9c8: 0x10ac9c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac9cc: 0x10ac9cc: j	 0x10acb3c addiu v0, v0, 16492
	ldloc 5
	ldc.i4 16492
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10ac9d4:
// 0x010ac9d4: 0x10ac9d4: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010ac9d8: 0x10ac9d8: beq   v0, zero, 0x10acb24 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10acb24
// --- basic block ---
// 0x010ac9e0: 0x10ac9e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac9e4: 0x10ac9e4: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010ac9e8: 0x10ac9e8: addiu v0, v0, 30284
	ldloc 5
	ldc.i4 30284
	add
	stloc 5
// 0x010ac9ec: 0x10ac9ec: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010ac9f0: 0x10ac9f0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac9f4: 0x10ac9f4: sll   zero, zero, 0
// 0x010ac9f8: 0x10ac9f8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10aca00:
// 0x010aca00: 0x10aca00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca04: 0x10aca04: j	 0x10acb3c addiu v0, v0, 16512
	ldloc 5
	ldc.i4 16512
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca0c:
// 0x010aca0c: 0x10aca0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca10: 0x10aca10: j	 0x10acb3c addiu v0, v0, 16532
	ldloc 5
	ldc.i4 16532
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca18:
// 0x010aca18: 0x10aca18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca1c: 0x10aca1c: j	 0x10acb3c addiu v0, v0, 16540
	ldloc 5
	ldc.i4 16540
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca24:
// 0x010aca24: 0x10aca24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca28: 0x10aca28: j	 0x10acb3c addiu v0, v0, 16556
	ldloc 5
	ldc.i4 16556
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca30:
// 0x010aca30: 0x10aca30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca34: 0x10aca34: j	 0x10acb3c addiu v0, v0, 16576
	ldloc 5
	ldc.i4 16576
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca3c:
// 0x010aca3c: 0x10aca3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca40: 0x10aca40: j	 0x10acb3c addiu v0, v0, 16596
	ldloc 5
	ldc.i4 16596
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca48:
// 0x010aca48: 0x10aca48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca4c: 0x10aca4c: j	 0x10acb3c addiu v0, v0, 16612
	ldloc 5
	ldc.i4 16612
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca54:
// 0x010aca54: 0x10aca54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca58: 0x10aca58: j	 0x10acb3c addiu v0, v0, 16632
	ldloc 5
	ldc.i4 16632
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca60:
// 0x010aca60: 0x10aca60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca64: 0x10aca64: j	 0x10acb3c addiu v0, v0, 16648
	ldloc 5
	ldc.i4 16648
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca6c:
// 0x010aca6c: 0x10aca6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca70: 0x10aca70: j	 0x10acb3c addiu v0, v0, 16680
	ldloc 5
	ldc.i4 16680
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca78:
// 0x010aca78: 0x10aca78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca7c: 0x10aca7c: j	 0x10acb3c addiu v0, v0, 16704
	ldloc 5
	ldc.i4 16704
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca84:
// 0x010aca84: 0x10aca84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca88: 0x10aca88: j	 0x10acb3c addiu v0, v0, 16724
	ldloc 5
	ldc.i4 16724
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca90:
// 0x010aca90: 0x10aca90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aca94: 0x10aca94: j	 0x10acb3c addiu v0, v0, 16748
	ldloc 5
	ldc.i4 16748
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10aca9c:
// 0x010aca9c: 0x10aca9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010acaa0: 0x10acaa0: j	 0x10acb3c addiu v0, v0, 16776
	ldloc 5
	ldc.i4 16776
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10acaa8:
// 0x010acaa8: 0x10acaa8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010acaac: 0x10acaac: j	 0x10acb3c addiu v0, v0, 16800
	ldloc 5
	ldc.i4 16800
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10acab4:
// 0x010acab4: 0x10acab4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010acab8: 0x10acab8: j	 0x10acb3c addiu v0, v0, 16816
	ldloc 5
	ldc.i4 16816
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10acac0:
// 0x010acac0: 0x10acac0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010acac4: 0x10acac4: j	 0x10acb3c addiu v0, v0, 16860
	ldloc 5
	ldc.i4 16860
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10acacc:
// 0x010acacc: 0x10acacc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010acad0: 0x10acad0: j	 0x10acb3c addiu v0, v0, 16880
	ldloc 5
	ldc.i4 16880
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10acad8:
// 0x010acad8: 0x10acad8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010acadc: 0x10acadc: j	 0x10acb3c addiu v0, v0, 16900
	ldloc 5
	ldc.i4 16900
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10acae4:
// 0x010acae4: 0x10acae4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010acae8: 0x10acae8: j	 0x10acb3c addiu v0, v0, 16928
	ldloc 5
	ldc.i4 16928
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10acaf0:
// 0x010acaf0: 0x10acaf0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010acaf4: 0x10acaf4: j	 0x10acb3c addiu v0, v0, 16956
	ldloc 5
	ldc.i4 16956
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10acafc:
// 0x010acafc: 0x10acafc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010acb00: 0x10acb00: j	 0x10acb3c addiu v0, v0, 16980
	ldloc 5
	ldc.i4 16980
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10acb08:
// 0x010acb08: 0x10acb08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010acb0c: 0x10acb0c: j	 0x10acb3c addiu v0, v0, 17028
	ldloc 5
	ldc.i4 17028
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10acb14:
// 0x010acb14: 0x10acb14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010acb18: 0x10acb18: j	 0x10acb3c addiu v0, v0, 17076
	ldloc 5
	ldc.i4 17076
	add
	stloc 5
	br L_10acb3c
// --- basic block ---
L_10acb20:
// 0x010acb20: 0x10acb20: lui   s0, 0x90000
	ldc.i4 589824
	stloc 6
L_10acb24:
// 0x010acb24: 0x10acb24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acb28: 0x10acb28: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010acb2c: 0x10acb2c: addiu a1, a1, 17128
	ldloc.2
	ldc.i4 17128
	add
	stloc.2
// 0x010acb30: 0x10acb30: jal   0x1000f64 addiu a0, s0, -32036
	ldloc 6
	ldc.i4 -32036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acb38: 0x10acb38: addiu v0, s0, -32036
	ldloc 6
	ldc.i4 -32036
	add
	stloc 5
L_10acb3c:
// 0x010acb3c: 0x10acb3c: lw    ra, 20(sp)
// 0x010acb40: 0x10acb40: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acb44: 0x10acb44: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17484288
	beq  L_10aca00
	ldloc 5
	ldc.i4 17484300
	beq  L_10aca0c
	ldloc 5
	ldc.i4 17484312
	beq  L_10aca18
	ldloc 5
	ldc.i4 17484324
	beq  L_10aca24
	ldloc 5
	ldc.i4 17484336
	beq  L_10aca30
	ldloc 5
	ldc.i4 17484348
	beq  L_10aca3c
	ldloc 5
	ldc.i4 17484360
	beq  L_10aca48
	ldloc 5
	ldc.i4 17484372
	beq  L_10aca54
	ldloc 5
	ldc.i4 17484384
	beq  L_10aca60
	ldloc 5
	ldc.i4 17484396
	beq  L_10aca6c
	ldloc 5
	ldc.i4 17484408
	beq  L_10aca78
	ldloc 5
	ldc.i4 17484420
	beq  L_10aca84
	ldloc 5
	ldc.i4 17484432
	beq  L_10aca90
	ldloc 5
	ldc.i4 17484444
	beq  L_10aca9c
	ldloc 5
	ldc.i4 17484456
	beq  L_10acaa8
	ldloc 5
	ldc.i4 17484468
	beq  L_10acab4
	ldloc 5
	ldc.i4 17484480
	beq  L_10acac0
	ldloc 5
	ldc.i4 17484492
	beq  L_10acacc
	ldloc 5
	ldc.i4 17484504
	beq  L_10acad8
	ldloc 5
	ldc.i4 17484516
	beq  L_10acae4
	ldloc 5
	ldc.i4 17484528
	beq  L_10acaf0
	ldloc 5
	ldc.i4 17484540
	beq  L_10acafc
	ldloc 5
	ldc.i4 17484552
	beq  L_10acb08
	ldloc 5
	ldc.i4 17484564
	beq  L_10acb14
	ldloc 5
	ldc.i4 17484576
	beq  L_10acb20
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10acb4c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acb4c: 0x10acb4c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10acb54()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acb54: 0x10acb54: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10acb5c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acb5c: 0x10acb5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10acb64()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acb64: 0x10acb64: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10acb6c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acb6c: 0x10acb6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10acb7c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acb7c: 0x10acb7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10acb84()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acb84: 0x10acb84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10acb8c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acb8c:
// 0x010acb8c: 0x10acb8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10acb94()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acb94:
// 0x010acb94: 0x10acb94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10acbb4()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acbb4: 0x10acbb4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10acbbc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acbbc: 0x10acbbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10acbc4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acbc4:
// 0x010acbc4: 0x10acbc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10acbcc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acbcc:
// 0x010acbcc: 0x10acbcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10acbd4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acbd4:
// 0x010acbd4: 0x10acbd4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10acbdc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acbdc: 0x10acbdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10acbe4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acbe4: 0x10acbe4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10acbec()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acbec: 0x10acbec: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10acbf4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acbf4: 0x10acbf4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10acbfc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acbfc: 0x10acbfc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10acc0c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acc0c: 0x10acc0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10acc14()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acc14: 0x10acc14: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10acc1c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acc1c: 0x10acc1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10acc24()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acc24: 0x10acc24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10acc2c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acc2c: 0x10acc2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_initialize_10acc34()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acc34: 0x10acc34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10acc3c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acc3c: 0x10acc3c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10acc7c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acc7c:
// 0x010acc7c: 0x10acc7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10acc84()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acc84:
// 0x010acc84: 0x10acc84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10acc8c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acc8c:
// 0x010acc8c: 0x10acc8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10acc94()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acc94:
// 0x010acc94: 0x10acc94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10acc9c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acc9c:
// 0x010acc9c: 0x10acc9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10acca4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acca4:
// 0x010acca4: 0x10acca4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10accb4()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010accb4: 0x10accb4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10accbc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010accbc: 0x10accbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10accc4()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010accc4: 0x10accc4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10acccc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acccc: 0x10acccc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10accdc()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010accdc: 0x10accdc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acce0: 0x10acce0: lw    v0, -31972(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7993
	add
	ldelem.i4
	stloc.0
// 0x010acce4: 0x10acce4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10accfc(int32,int32,int32,int32,int32)
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
// 0x010accfc: 0x10accfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acd00: 0x10acd00: sw    ra, 28(sp)
// 0x010acd04: 0x10acd04: beq   a0, zero, 0x10acd24 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10acd24
// --- basic block ---
// 0x010acd0c: 0x10acd0c: lw    v0, -31972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7993
	add
	ldelem.i4
	stloc 5
// 0x010acd10: 0x10acd10: sll   zero, zero, 0
// 0x010acd14: 0x10acd14: beq   v0, zero, 0x10acd34 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10acd34
// --- basic block ---
// 0x010acd1c: 0x10acd1c: j	 0x10acd50 sll   zero, zero, 0
	br L_10acd50
// --- basic block ---
L_10acd24:
// 0x010acd24: 0x10acd24: lw    v0, -31972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7993
	add
	ldelem.i4
	stloc 5
// 0x010acd28: 0x10acd28: sll   zero, zero, 0
// 0x010acd2c: 0x10acd2c: beq   v0, zero, 0x10acd50 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10acd50
// --- basic block ---
L_10acd34:
// 0x010acd34: 0x10acd34: bne   a0, zero, 0x10acd48 sw    a0, -31972(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7993
	add
	ldloc.1
	stelem.i4
	brtrue L_10acd48
// --- basic block ---
// 0x010acd3c: 0x10acd3c: jal   0x10b1dd0 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b1dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acd44: 0x10acd44: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10acd48:
// 0x010acd48: 0x10acd48: jal   0x10be34c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10be34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10acd50:
// 0x010acd50: 0x10acd50: lw    ra, 28(sp)
// 0x010acd54: 0x10acd54: sll   zero, zero, 0
// 0x010acd58: 0x10acd58: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10acd60(int32,int32,int32,int32,int32)
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
// 0x010acd60: 0x10acd60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010acd64: 0x10acd64: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010acd68: 0x10acd68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acd6c: 0x10acd6c: sw    ra, 20(sp)
// 0x010acd70: 0x10acd70: jal   0x10b7b1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b7b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acd78: 0x10acd78: lw    ra, 20(sp)
// 0x010acd7c: 0x10acd7c: sll   zero, zero, 0
// 0x010acd80: 0x10acd80: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10acd88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acd88: 0x10acd88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acd8c: 0x10acd8c: sw    ra, 20(sp)
// 0x010acd90: 0x10acd90: jal   0x10b9e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b9e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acd98: 0x10acd98: jal   0x10bdab4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bdab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acda0: 0x10acda0: jal   0x10bdf2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bdf2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acda8: 0x10acda8: jal   0x10b1458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b1458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acdb0: 0x10acdb0: jal   0x10bb008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10bb008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acdb8: 0x10acdb8: jal   0x10ba258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10ba258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acdc0: 0x10acdc0: jal   0x10b8950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b8950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acdc8: 0x10acdc8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010acdcc: 0x10acdcc: jal   0x1010a5c sw    v0, 18812(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acdd4: 0x10acdd4: jal   0x10b8708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b8708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acddc: 0x10acddc: lw    ra, 20(sp)
// 0x010acde0: 0x10acde0: sll   zero, zero, 0
// 0x010acde4: 0x10acde4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_main_check_map_10acdec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acdec: 0x10acdec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acdf0: 0x10acdf0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010acdf4: 0x10acdf4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acdf8: 0x10acdf8: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010acdfc: 0x10acdfc: sll   zero, zero, 0
// 0x010ace00: 0x10ace00: bgtz  s0, 0x10ace10 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10ace10
// --- basic block ---
// 0x010ace08: 0x10ace08: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ace0c: 0x10ace0c: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10ace10:
// 0x010ace10: 0x10ace10: jal   0x1013c54 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ace18: 0x10ace18: beq   v0, zero, 0x10ace30 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10ace30
// --- basic block ---
// 0x010ace20: 0x10ace20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ace24: 0x10ace24: addiu a0, a0, 17136
	ldloc.1
	ldc.i4 17136
	add
	stloc.1
// 0x010ace28: 0x10ace28: jal   0x104c158 addiu a1, a1, 17144
	ldloc.2
	ldc.i4 17144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10ace30:
// 0x010ace30: 0x10ace30: jal   0x10b7ffc addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ace38: 0x10ace38: lw    ra, 20(sp)
// 0x010ace3c: 0x10ace3c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ace40: 0x10ace40: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10ace68()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ace68: 0x10ace68: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ace6c: 0x10ace6c: lw    v1, -31964(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7991
	add
	ldelem.i4
	stloc.1
// 0x010ace70: 0x10ace70: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ace74: 0x10ace74: lw    v0, -31960(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7990
	add
	ldelem.i4
	stloc.0
// 0x010ace78: 0x10ace78: jr    ra addu  v0, v1, v0
	ldloc.1
	ldloc.0
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_points_reset_munching_10ace80()
{
.maxstack 5
.locals init (int32 v1,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register v1
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ace80: 0x10ace80: lui   v1, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ace84: 0x10ace84: lw    v0, -31956(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7989
	add
	ldelem.i4
	stloc.2
// 0x010ace88: 0x10ace88: jr    ra sw    zero, -31956(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7989
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 editor_points_display_new_points_timed_10acebc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acebc: 0x10acebc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acec0: 0x10acec0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010acec4: 0x10acec4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acec8: 0x10acec8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010acecc: 0x10acecc: sw    ra, 28(sp)
// 0x010aced0: 0x10aced0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aced4: 0x10aced4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010aced8: 0x10aced8: beq   a0, v0, 0x10acef4 addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10acef4
// --- basic block ---
// 0x010acee0: 0x10acee0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010acee4: 0x10acee4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010acee8: 0x10acee8: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x010aceec: 0x10aceec: jal   0x101aed4 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10acef4:
// 0x010acef4: 0x10acef4: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010acef8: 0x10acef8: lw    v0, -31968(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7992
	add
	ldelem.i4
	stloc 5
// 0x010acefc: 0x10acefc: sll   zero, zero, 0
// 0x010acf00: 0x10acf00: beq   v0, zero, 0x10acf14 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10acf14
// --- basic block ---
// 0x010acf08: 0x10acf08: jal   0x104fd10 addiu a0, a0, -12416
	ldloc.1
	ldc.i4 -12416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acf10: 0x10acf10: sw    zero, -31968(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7992
	add
	ldc.i4.s 0
	stelem.i4
L_10acf14:
// 0x010acf14: 0x10acf14: jal   0x101642c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101642c(int32)
	stloc 5
// --- basic block ---
// 0x010acf1c: 0x10acf1c: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acf24: 0x10acf24: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010acf28: 0x10acf28: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010acf2c: 0x10acf2c: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010acf30: 0x10acf30: addiu a1, s0, -12416
	ldloc 7
	ldc.i4 -12416
	add
	stloc.2
// 0x010acf34: 0x10acf34: mflo  lo
	ldloc 12
	stloc.1
// 0x010acf38: 0x10acf38: jal   0x104fea8 addiu s0, s0, -12416
	ldloc 7
	ldc.i4 -12416
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acf40: 0x10acf40: lw    ra, 28(sp)
// 0x010acf44: 0x10acf44: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acf48: 0x10acf48: sw    s0, -31968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7992
	add
	ldloc 7
	stelem.i4
// 0x010acf4c: 0x10acf4c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010acf50: 0x10acf50: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010acf54: 0x10acf54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010acf58: 0x10acf58: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10acf60(int32,int32,int32,int32,int32)
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
// 0x010acf60: 0x10acf60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acf64: 0x10acf64: sw    ra, 20(sp)
// 0x010acf68: 0x10acf68: jal   0x101ae64 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010acf70: 0x10acf70: lw    ra, 20(sp)
// 0x010acf74: 0x10acf74: sll   zero, zero, 0
// 0x010acf78: 0x10acf78: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10acf80(int32,int32,int32,int32,int32)
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
// 0x010acf80: 0x10acf80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acf84: 0x10acf84: sw    ra, 20(sp)
// 0x010acf88: 0x10acf88: jal   0x101ae64 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acf90: 0x10acf90: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acf94: 0x10acf94: jal   0x104fd10 addiu a0, a0, -12416
	ldloc.1
	ldc.i4 -12416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acf9c: 0x10acf9c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acfa0: 0x10acfa0: jal   0x102147c sw    zero, -31968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7992
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acfa8: 0x10acfa8: bne   v0, zero, 0x10acfb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acfb8
// --- basic block ---
// 0x010acfb0: 0x10acfb0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10acfb8:
// 0x010acfb8: 0x10acfb8: jal   0x101642c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101642c(int32)
	stloc 5
// --- basic block ---
// 0x010acfc0: 0x10acfc0: lw    ra, 20(sp)
// 0x010acfc4: 0x10acfc4: sll   zero, zero, 0
// 0x010acfc8: 0x10acfc8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10acfd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1,int32 lo)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local 10 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acfd0: 0x10acfd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acfd4: 0x10acfd4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acfd8: 0x10acfd8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acfdc: 0x10acfdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acfe0: 0x10acfe0: sw    ra, 20(sp)
// 0x010acfe4: 0x10acfe4: jal   0x100e798 addiu a0, a0, 18884
	ldloc.1
	ldc.i4 18884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010acfec: 0x10acfec: bne   v0, zero, 0x10acff8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acff8
// --- basic block ---
// 0x010acff4: 0x10acff4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acff8:
// 0x010acff8: 0x10acff8: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acffc: 0x10acffc: mflo  lo
	ldloc 10
	stloc.3
// 0x010ad000: 0x10ad000: blez  a2, 0x10ad014 lui   a1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	ble L_10ad014
// --- basic block ---
// 0x010ad008: 0x10ad008: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x010ad00c: 0x10ad00c: jal   0x101aed4 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10ad014:
// 0x010ad014: 0x10ad014: lw    ra, 20(sp)
// 0x010ad018: 0x10ad018: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad01c: 0x10ad01c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_last_points_update_time_10ad024(int32,int32,int32,int32,int32)
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
// 0x010ad024: 0x10ad024: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ad028: 0x10ad028: sw    ra, 20(sp)
// 0x010ad02c: 0x10ad02c: jal   0x1030d38 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030d38()
	stloc 5
// --- basic block ---
// 0x010ad034: 0x10ad034: beq   v0, zero, 0x10ad054 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad054
// --- basic block ---
// 0x010ad03c: 0x10ad03c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ad040: 0x10ad040: addiu a0, a0, 18868
	ldloc.1
	ldc.i4 18868
	add
	stloc.1
// 0x010ad044: 0x10ad044: jal   0x100e620 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad04c: 0x10ad04c: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ad054:
// 0x010ad054: 0x10ad054: lw    ra, 20(sp)
// 0x010ad058: 0x10ad058: sll   zero, zero, 0
// 0x010ad05c: 0x10ad05c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10ad064(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad064: 0x10ad064: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ad068: 0x10ad068: sw    ra, 28(sp)
// 0x010ad06c: 0x10ad06c: jal   0x10ad024 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10ad024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad074: 0x10ad074: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ad078: 0x10ad078: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ad07c: 0x10ad07c: jal   0x100e620 addiu a0, a0, 18852
	ldloc.1
	ldc.i4 18852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad084: 0x10ad084: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad08c: 0x10ad08c: lw    ra, 28(sp)
// 0x010ad090: 0x10ad090: sll   zero, zero, 0
// 0x010ad094: 0x10ad094: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_points_add_10ad09c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad09c: 0x10ad09c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ad0a0: 0x10ad0a0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ad0a4: 0x10ad0a4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ad0a8: 0x10ad0a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ad0ac: 0x10ad0ac: sw    ra, 20(sp)
// 0x010ad0b0: 0x10ad0b0: jal   0x100e798 addiu a0, a0, 18884
	ldloc.1
	ldc.i4 18884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad0b8: 0x10ad0b8: bne   v0, zero, 0x10ad0c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad0c4
// --- basic block ---
// 0x010ad0c0: 0x10ad0c0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ad0c4:
// 0x010ad0c4: 0x10ad0c4: bltz  s0, 0x10ad108 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10ad108
// --- basic block ---
// 0x010ad0cc: 0x10ad0cc: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ad0d0: 0x10ad0d0: mflo  lo
	ldloc 10
	stloc 6
// 0x010ad0d4: 0x10ad0d4: blez  s0, 0x10ad108 lui   v0, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 5
	ldc.i4.s 0
	ble L_10ad108
// --- basic block ---
// 0x010ad0dc: 0x10ad0dc: lw    v1, -31964(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7991
	add
	ldelem.i4
	stloc 7
// 0x010ad0e0: 0x10ad0e0: sll   zero, zero, 0
// 0x010ad0e4: 0x10ad0e4: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010ad0e8: 0x10ad0e8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ad0ec: 0x10ad0ec: jal   0x10ad064 sw    v1, -31964(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7991
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ad064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad0f4: 0x10ad0f4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad0f8: 0x10ad0f8: lw    v1, -31956(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7989
	add
	ldelem.i4
	stloc 7
// 0x010ad0fc: 0x10ad0fc: sll   zero, zero, 0
// 0x010ad100: 0x10ad100: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010ad104: 0x10ad104: sw    s0, -31956(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7989
	add
	ldloc 6
	stelem.i4
L_10ad108:
// 0x010ad108: 0x10ad108: lw    ra, 20(sp)
// 0x010ad10c: 0x10ad10c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad110: 0x10ad110: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10ad118(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad118: 0x10ad118: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ad11c: 0x10ad11c: lw    v1, -31964(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7991
	add
	ldelem.i4
	stloc 5
// 0x010ad120: 0x10ad120: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ad124: 0x10ad124: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010ad128: 0x10ad128: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010ad12c: 0x10ad12c: sw    ra, 20(sp)
// 0x010ad130: 0x10ad130: jal   0x10ad064 sw    v1, -31964(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7991
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ad064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ad138: 0x10ad138: lw    ra, 20(sp)
// 0x010ad13c: 0x10ad13c: sll   zero, zero, 0
// 0x010ad140: 0x10ad140: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_points_set_old_points_10ad148(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad148: 0x10ad148: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ad14c: 0x10ad14c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ad150: 0x10ad150: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ad154: 0x10ad154: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ad158: 0x10ad158: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ad15c: 0x10ad15c: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010ad160: 0x10ad160: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ad164: 0x10ad164: sw    ra, 44(sp)
// 0x010ad168: 0x10ad168: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ad16c: 0x10ad16c: jal   0x100e798 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad174: 0x10ad174: beq   v0, s1, 0x10ad208 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10ad208
// --- basic block ---
// 0x010ad17c: 0x10ad17c: jal   0x100e798 addiu a0, s3, 18868
	ldloc 11
	ldc.i4 18868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad184: 0x10ad184: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ad188: 0x10ad188: beq   v0, zero, 0x10ad1dc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10ad1dc
// --- basic block ---
// 0x010ad190: 0x10ad190: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ad194: 0x10ad194: jal   0x100e620 addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad19c: 0x10ad19c: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad1a4: 0x10ad1a4: jal   0x10ad064 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ad064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad1ac: 0x10ad1ac: jal   0x10ad024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10ad024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad1b4: 0x10ad1b4: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010ad1b8: 0x10ad1b8: jal   0x100e620 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad1c0: 0x10ad1c0: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad1c8: 0x10ad1c8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad1cc: 0x10ad1cc: sw    s1, -31960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7990
	add
	ldloc 9
	stelem.i4
// 0x010ad1d0: 0x10ad1d0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad1d4: 0x10ad1d4: j	 0x10ad208 sw    zero, -31964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7991
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ad208
// --- basic block ---
L_10ad1dc:
// 0x010ad1dc: 0x10ad1dc: jal   0x100e798 addiu a0, s3, 18868
	ldloc 11
	ldc.i4 18868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad1e4: 0x10ad1e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad1e8: 0x10ad1e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad1ec: 0x10ad1ec: addiu a1, a1, 17176
	ldloc.2
	ldc.i4 17176
	add
	stloc.2
// 0x010ad1f0: 0x10ad1f0: addiu a3, a3, 17212
	ldloc 4
	ldc.i4 17212
	add
	stloc 4
// 0x010ad1f4: 0x10ad1f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad1f8: 0x10ad1f8: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010ad1fc: 0x10ad1fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad200: 0x10ad200: jal   0x100449c sw    s0, 20(sp)
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
L_10ad208:
// 0x010ad208: 0x10ad208: lw    ra, 44(sp)
// 0x010ad20c: 0x10ad20c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ad210: 0x10ad210: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ad214: 0x10ad214: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ad218: 0x10ad218: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ad21c: 0x10ad21c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10ad224(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad224: 0x10ad224: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad228: 0x10ad228: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ad22c: 0x10ad22c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ad230: 0x10ad230: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ad234: 0x10ad234: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ad238: 0x10ad238: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ad23c: 0x10ad23c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ad240: 0x10ad240: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010ad244: 0x10ad244: addiu a0, s2, 19712
	ldloc 9
	ldc.i4 19712
	add
	stloc.1
// 0x010ad248: 0x10ad248: addiu a1, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.2
// 0x010ad24c: 0x10ad24c: addiu a2, s1, -52
	ldloc 8
	ldc.i4.s -52
	add
	stloc.3
// 0x010ad250: 0x10ad250: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010ad254: 0x10ad254: sw    ra, 36(sp)
// 0x010ad258: 0x10ad258: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad260: 0x10ad260: addiu a0, s2, 19712
	ldloc 9
	ldc.i4 19712
	add
	stloc.1
// 0x010ad264: 0x10ad264: addiu a1, s3, 18820
	ldloc 11
	ldc.i4 18820
	add
	stloc.2
// 0x010ad268: 0x10ad268: addiu a2, s1, -52
	ldloc 8
	ldc.i4.s -52
	add
	stloc.3
// 0x010ad26c: 0x10ad26c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad274: 0x10ad274: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad278: 0x10ad278: addiu a0, s2, 19712
	ldloc 9
	ldc.i4 19712
	add
	stloc.1
// 0x010ad27c: 0x10ad27c: addiu a2, s1, -52
	ldloc 8
	ldc.i4.s -52
	add
	stloc.3
// 0x010ad280: 0x10ad280: addiu a1, a1, 18836
	ldloc.2
	ldc.i4 18836
	add
	stloc.2
// 0x010ad284: 0x10ad284: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad28c: 0x10ad28c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad290: 0x10ad290: addiu a0, s2, 19712
	ldloc 9
	ldc.i4 19712
	add
	stloc.1
// 0x010ad294: 0x10ad294: addiu a2, s1, -52
	ldloc 8
	ldc.i4.s -52
	add
	stloc.3
// 0x010ad298: 0x10ad298: addiu a1, a1, 18868
	ldloc.2
	ldc.i4 18868
	add
	stloc.2
// 0x010ad29c: 0x10ad29c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad2a4: 0x10ad2a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad2a8: 0x10ad2a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ad2ac: 0x10ad2ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ad2b0: 0x10ad2b0: addiu a1, a1, 18884
	ldloc.2
	ldc.i4 18884
	add
	stloc.2
// 0x010ad2b4: 0x10ad2b4: addiu a2, a2, -30004
	ldloc.3
	ldc.i4 -30004
	add
	stloc.3
// 0x010ad2b8: 0x10ad2b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ad2bc: 0x10ad2bc: jal   0x100edc0 addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad2c4: 0x10ad2c4: jal   0x100e798 addiu a0, s3, 18820
	ldloc 11
	ldc.i4 18820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad2cc: 0x10ad2cc: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad2d0: 0x10ad2d0: addiu a0, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.1
// 0x010ad2d4: 0x10ad2d4: jal   0x100e798 sw    v0, -31960(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7990
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ad2dc: 0x10ad2dc: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad2e0: 0x10ad2e0: lw    ra, 36(sp)
// 0x010ad2e4: 0x10ad2e4: sw    v0, -31964(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7991
	add
	ldloc 6
	stelem.i4
// 0x010ad2e8: 0x10ad2e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ad2ec: 0x10ad2ec: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010ad2f0: 0x10ad2f0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ad2f4: 0x10ad2f4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ad2f8: 0x10ad2f8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad2fc: 0x10ad2fc: sw    zero, -31956(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7989
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad300: 0x10ad300: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10ad314(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  5 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad314: 0x10ad314: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ad318: 0x10ad318: sll   zero, zero, 0
// 0x010ad31c: 0x10ad31c: bne   v1, zero, 0x10ad348 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10ad348
// --- basic block ---
// 0x010ad324: 0x10ad324: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad328: 0x10ad328: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ad32c: 0x10ad32c: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010ad330: 0x10ad330: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010ad334: 0x10ad334: sll   zero, zero, 0
// 0x010ad338: 0x10ad338: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010ad33c: 0x10ad33c: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ad340: 0x10ad340: sll   zero, zero, 0
// 0x010ad344: 0x10ad344: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ad348:
// 0x010ad348: 0x10ad348: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10ad350(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s3,int32 s1,int32 s2,int32 lo,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad350: 0x10ad350: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ad354: 0x10ad354: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ad358: 0x10ad358: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ad35c: 0x10ad35c: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010ad360: 0x10ad360: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010ad364: 0x10ad364: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ad368: 0x10ad368: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ad36c: 0x10ad36c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ad370: 0x10ad370: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ad374: 0x10ad374: sw    ra, 60(sp)
// 0x010ad378: 0x10ad378: jal   0x1008ec0 sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ad380: 0x10ad380: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad384: 0x10ad384: sll   zero, zero, 0
// 0x010ad388: 0x10ad388: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ad38c: 0x10ad38c: beq   v0, zero, 0x10ad39c addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10ad39c
// --- basic block ---
// 0x010ad394: 0x10ad394: j	 0x10ad438 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ad438
// --- basic block ---
L_10ad39c:
// 0x010ad39c: 0x10ad39c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ad3a0: 0x10ad3a0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010ad3a4: 0x10ad3a4: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ad3ac: 0x10ad3ac: j	 0x10ad408 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10ad408
// --- basic block ---
L_10ad3b4:
// 0x010ad3b4: 0x10ad3b4: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad3b8: 0x10ad3b8: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ad3bc: 0x10ad3bc: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ad3c0: 0x10ad3c0: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010ad3c4: 0x10ad3c4: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010ad3c8: 0x10ad3c8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ad3cc: 0x10ad3cc: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ad3d0: 0x10ad3d0: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010ad3d4: 0x10ad3d4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010ad3d8: 0x10ad3d8: sll   zero, zero, 0
// 0x010ad3dc: 0x10ad3dc: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ad3e0: 0x10ad3e0: mflo  lo
	ldloc 12
	stloc.1
// 0x010ad3e4: 0x10ad3e4: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad3e8: 0x10ad3e8: sll   zero, zero, 0
// 0x010ad3ec: 0x10ad3ec: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010ad3f0: 0x10ad3f0: mflo  lo
	ldloc 12
	stloc 6
// 0x010ad3f4: 0x10ad3f4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ad3f8: 0x10ad3f8: sll   zero, zero, 0
// 0x010ad3fc: 0x10ad3fc: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010ad400: 0x10ad400: mflo  lo
	ldloc 12
	stloc 7
// 0x010ad404: 0x10ad404: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10ad408:
// 0x010ad408: 0x10ad408: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ad40c: 0x10ad40c: jal   0x1008ec0 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ad414: 0x10ad414: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad418: 0x10ad418: sll   zero, zero, 0
// 0x010ad41c: 0x10ad41c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010ad420: 0x10ad420: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ad424: 0x10ad424: beq   v0, zero, 0x10ad3b4 addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10ad3b4
// --- basic block ---
// 0x010ad42c: 0x10ad42c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010ad430: 0x10ad430: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10ad438:
// 0x010ad438: 0x10ad438: lw    ra, 60(sp)
// 0x010ad43c: 0x10ad43c: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010ad440: 0x10ad440: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ad444: 0x10ad444: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010ad448: 0x10ad448: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ad44c: 0x10ad44c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ad450: 0x10ad450: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_track_filter_add_10ad458(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s2,int32 s1,int32 s3,int32 s4,int32 lo,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad458: 0x10ad458: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad45c: 0x10ad45c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad460: 0x10ad460: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad464: 0x10ad464: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ad468: 0x10ad468: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ad46c: 0x10ad46c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad470: 0x10ad470: sw    ra, 36(sp)
// 0x010ad474: 0x10ad474: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ad478: 0x10ad478: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad47c: 0x10ad47c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010ad480: 0x10ad480: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ad484: 0x10ad484: beq   v0, zero, 0x10ad4c8 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10ad4c8
// --- basic block ---
// 0x010ad48c: 0x10ad48c: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad490: 0x10ad490: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad494: 0x10ad494: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010ad498: 0x10ad498: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010ad49c: 0x10ad49c: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ad4a0: 0x10ad4a0: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad4a8: 0x10ad4a8: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ad4ac: 0x10ad4ac: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad4b0: 0x10ad4b0: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010ad4b4: 0x10ad4b4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad4b8: 0x10ad4b8: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad4c0: 0x10ad4c0: j	 0x10ad65c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ad65c
// --- basic block ---
L_10ad4c8:
// 0x010ad4c8: 0x10ad4c8: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010ad4cc: 0x10ad4cc: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ad4d0: 0x10ad4d0: sll   zero, zero, 0
// 0x010ad4d4: 0x10ad4d4: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010ad4d8: 0x10ad4d8: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad4dc: 0x10ad4dc: bne   a0, zero, 0x10ad58c sll   zero, zero, 0
	ldloc.1
	brtrue L_10ad58c
// --- basic block ---
// 0x010ad4e4: 0x10ad4e4: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010ad4e8: 0x10ad4e8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010ad4ec: 0x10ad4ec: bne   v0, zero, 0x10ad590 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10ad590
// --- basic block ---
// 0x010ad4f4: 0x10ad4f4: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010ad4f8: 0x10ad4f8: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ad4fc: 0x10ad4fc: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad500: 0x10ad500: sll   zero, zero, 0
// 0x010ad504: 0x10ad504: bne   v1, v0, 0x10ad520 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10ad520
// --- basic block ---
// 0x010ad50c: 0x10ad50c: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ad510: 0x10ad510: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad514: 0x10ad514: sll   zero, zero, 0
// 0x010ad518: 0x10ad518: beq   v1, v0, 0x10ad658 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10ad658
// --- basic block ---
L_10ad520:
// 0x010ad520: 0x10ad520: lw    a3, 24388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6097
	add
	ldelem.i4
	stloc 4
// 0x010ad524: 0x10ad524: lw    a2, 24384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldelem.i4
	stloc.3
// 0x010ad528: 0x10ad528: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010ad52c: 0x10ad52c: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ad530: 0x10ad530: jal   0x10c1dec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad538: 0x10ad538: bgtz  v0, 0x10ad65c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10ad65c
// --- basic block ---
// 0x010ad540: 0x10ad540: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010ad544: 0x10ad544: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad548: 0x10ad548: jal   0x1008ec0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad550: 0x10ad550: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010ad554: 0x10ad554: sll   zero, zero, 0
// 0x010ad558: 0x10ad558: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ad55c: 0x10ad55c: beq   v0, zero, 0x10ad590 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ad590
// --- basic block ---
// 0x010ad564: 0x10ad564: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ad568: 0x10ad568: sll   zero, zero, 0
// 0x010ad56c: 0x10ad56c: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010ad570: 0x10ad570: bne   v1, zero, 0x10ad58c sll   zero, zero, 0
	ldloc 8
	brtrue L_10ad58c
// --- basic block ---
// 0x010ad578: 0x10ad578: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad57c: 0x10ad57c: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010ad580: 0x10ad580: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ad584: 0x10ad584: beq   v0, zero, 0x10ad5b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad5b0
// --- basic block ---
L_10ad58c:
// 0x010ad58c: 0x10ad58c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ad590:
// 0x010ad590: 0x10ad590: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad594: 0x10ad594: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ad598: 0x10ad598: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ad59c: 0x10ad59c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010ad5a0: 0x10ad5a0: jal   0x10ad458 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ad458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad5a8: 0x10ad5a8: j	 0x10ad65c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ad65c
// --- basic block ---
L_10ad5b0:
// 0x010ad5b0: 0x10ad5b0: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad5b4: 0x10ad5b4: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010ad5b8: 0x10ad5b8: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad5bc: 0x10ad5bc: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad5c0: 0x10ad5c0: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010ad5c4: 0x10ad5c4: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010ad5c8: 0x10ad5c8: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010ad5cc: 0x10ad5cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ad5d0: 0x10ad5d0: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010ad5d4: 0x10ad5d4: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad5d8: 0x10ad5d8: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ad5dc: 0x10ad5dc: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ad5e0: 0x10ad5e0: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010ad5e4: 0x10ad5e4: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010ad5e8: 0x10ad5e8: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010ad5ec: 0x10ad5ec: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad5f0: 0x10ad5f0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad5f4: 0x10ad5f4: mflo  lo
	ldloc 13
	stloc 4
// 0x010ad5f8: 0x10ad5f8: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010ad5fc: 0x10ad5fc: sll   zero, zero, 0
// 0x010ad600: 0x10ad600: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010ad604: 0x10ad604: mflo  lo
	ldloc 13
	stloc.3
// 0x010ad608: 0x10ad608: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010ad60c: 0x10ad60c: sll   zero, zero, 0
// 0x010ad610: 0x10ad610: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010ad614: 0x10ad614: mflo  lo
	ldloc 13
	stloc 8
// 0x010ad618: 0x10ad618: jal   0x1009834 sw    v1, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad620: 0x10ad620: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad624: 0x10ad624: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010ad628: 0x10ad628: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad62c: 0x10ad62c: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010ad630: 0x10ad630: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad634: 0x10ad634: jal   0x1008420 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008420(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ad63c: 0x10ad63c: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010ad640: 0x10ad640: bne   v0, zero, 0x10ad654 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10ad654
// --- basic block ---
// 0x010ad648: 0x10ad648: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad64c: 0x10ad64c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ad654:
// 0x010ad654: 0x10ad654: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10ad658:
// 0x010ad658: 0x10ad658: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ad65c:
// 0x010ad65c: 0x10ad65c: lw    ra, 36(sp)
// 0x010ad660: 0x10ad660: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ad664: 0x10ad664: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad668: 0x10ad668: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad66c: 0x10ad66c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad670: 0x10ad670: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad674: 0x10ad674: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10ad67c(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x010ad67c: 0x10ad67c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad680: 0x10ad680: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ad684: 0x10ad684: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad688: 0x10ad688: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010ad68c: 0x10ad68c: sw    ra, 36(sp)
// 0x010ad690: 0x10ad690: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ad694: 0x10ad694: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010ad698: 0x10ad698: jal   0x1000910 sw    a3, 24(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ad6a0: 0x10ad6a0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ad6a4: 0x10ad6a4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ad6a8: 0x10ad6a8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ad6ac: 0x10ad6ac: lw    ra, 36(sp)
// 0x010ad6b0: 0x10ad6b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad6b4: 0x10ad6b4: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ad6b8: 0x10ad6b8: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad6bc: 0x10ad6bc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ad6c0: 0x10ad6c0: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010ad6c4: 0x10ad6c4: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010ad6c8: 0x10ad6c8: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010ad6cc: 0x10ad6cc: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10ad6e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 t0,int32 s1,int32 t1,int32 v0,int32 s0,int32 t2,int32 ra)

// local 10 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  9 is register t1
// local 12 is register t2
// local 11 is register s0
// local  8 is register s1
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad6e4: 0x10ad6e4: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010ad6e8: 0x10ad6e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad6ec: 0x10ad6ec: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ad6f0: 0x10ad6f0: sw    ra, 36(sp)
// 0x010ad6f4: 0x10ad6f4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad6f8: 0x10ad6f8: bne   a2, zero, 0x10ad710 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10ad710
// --- basic block ---
L_10ad700:
// 0x010ad700: 0x10ad700: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10ad704:
// 0x010ad704: 0x10ad704: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010ad708: 0x10ad708: j	 0x10ad78c addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10ad78c
// --- basic block ---
L_10ad710:
// 0x010ad710: 0x10ad710: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad714: 0x10ad714: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad718: 0x10ad718: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010ad71c: 0x10ad71c: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ad720: 0x10ad720: sll   zero, zero, 0
// 0x010ad724: 0x10ad724: bne   t0, t1, 0x10ad700 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10ad700
// --- basic block ---
// 0x010ad72c: 0x10ad72c: bne   t0, zero, 0x10ad748 sll   zero, zero, 0
	ldloc 7
	brtrue L_10ad748
// --- basic block ---
// 0x010ad734: 0x10ad734: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010ad738: 0x10ad738: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad73c: 0x10ad73c: sll   zero, zero, 0
// 0x010ad740: 0x10ad740: bne   t0, v1, 0x10ad704 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad704
// --- basic block ---
L_10ad748:
// 0x010ad748: 0x10ad748: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad74c: 0x10ad74c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad750: 0x10ad750: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010ad754: 0x10ad754: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad758: 0x10ad758: sll   zero, zero, 0
// 0x010ad75c: 0x10ad75c: bne   t1, t0, 0x10ad700 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10ad700
// --- basic block ---
// 0x010ad764: 0x10ad764: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010ad768: 0x10ad768: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad76c: 0x10ad76c: sll   zero, zero, 0
// 0x010ad770: 0x10ad770: bne   t0, v1, 0x10ad704 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad704
// --- basic block ---
// 0x010ad778: 0x10ad778: j	 0x10ad810 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10ad810
// --- basic block ---
L_10ad780:
// 0x010ad780: 0x10ad780: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010ad784: 0x10ad784: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad788: 0x10ad788: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10ad78c:
// 0x010ad78c: 0x10ad78c: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010ad790: 0x10ad790: bne   t2, zero, 0x10ad780 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10ad780
// --- basic block ---
// 0x010ad798: 0x10ad798: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010ad79c: 0x10ad79c: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010ad7a0: 0x10ad7a0: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010ad7a4: 0x10ad7a4: beq   t0, t1, 0x10ad7fc addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10ad7fc
// --- basic block ---
// 0x010ad7ac: 0x10ad7ac: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010ad7b0: 0x10ad7b0: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ad7b4: 0x10ad7b4: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010ad7b8: 0x10ad7b8: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010ad7bc: 0x10ad7bc: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010ad7c0: 0x10ad7c0: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010ad7c4: 0x10ad7c4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010ad7c8: 0x10ad7c8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad7cc: 0x10ad7cc: jal   0x1001800 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 10
// --- basic block ---
// 0x010ad7d4: 0x10ad7d4: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010ad7d8: 0x10ad7d8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010ad7dc: 0x10ad7dc: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 10
// --- basic block ---
// 0x010ad7e4: 0x10ad7e4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010ad7e8: 0x10ad7e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ad7ec: 0x10ad7ec: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010ad7f0: 0x10ad7f0: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010ad7f4: 0x10ad7f4: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10ad7f8:
// 0x010ad7f8: 0x10ad7f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10ad7fc:
// 0x010ad7fc: 0x10ad7fc: lw    ra, 36(sp)
// 0x010ad800: 0x10ad800: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ad804: 0x10ad804: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad808: 0x10ad808: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ad810:
// 0x010ad810: 0x10ad810: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010ad814: 0x10ad814: j	 0x10ad7f8 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10ad7f8
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10ad81c()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad81c: 0x10ad81c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad820: 0x10ad820: lw    v0, -12672(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc.0
// 0x010ad824: 0x10ad824: sll   zero, zero, 0
// 0x010ad828: 0x10ad828: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010ad82c: 0x10ad82c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10ad834()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad834: 0x10ad834: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad838: 0x10ad838: jr    ra sw    zero, -12672(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10ad840(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 s4,int32 s1,int32 s7,int32 s0,int32 t1,int32 s3,int32 t0,int32 s2,int32 s8,int32 s5,int32 s6,int32 t2,int32 t3,int32 ra,int32 t4)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 13 is register t1
// local 20 is register t2
// local 21 is register t3
// local 23 is register t4
// local 12 is register s0
// local 10 is register s1
// local 16 is register s2
// local 14 is register s3
// local  9 is register s4
// local 18 is register s5
// local 19 is register s6
// local 11 is register s7
// local  0 is register sp
// local 17 is register s8
// local 22 is register ra
// local  8 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad840: 0x10ad840: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010ad844: 0x10ad844: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010ad848: 0x10ad848: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010ad84c: 0x10ad84c: sw    ra, 308(sp)
// 0x010ad850: 0x10ad850: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010ad854: 0x10ad854: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010ad858: 0x10ad858: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010ad85c: 0x10ad85c: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010ad860: 0x10ad860: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010ad864: 0x10ad864: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010ad868: 0x10ad868: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010ad86c: 0x10ad86c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010ad870: 0x10ad870: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010ad874: 0x10ad874: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010ad878: 0x10ad878: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010ad87c: 0x10ad87c: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010ad880: 0x10ad880: jal   0x102be48 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102be48()
	stloc 5
// --- basic block ---
// 0x010ad888: 0x10ad888: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad88c: 0x10ad88c: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad890: 0x10ad890: jal   0x10b0de8 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010ad898: 0x10ad898: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010ad89c: 0x10ad89c: lw    v0, -12672(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc 5
// 0x010ad8a0: 0x10ad8a0: sll   zero, zero, 0
// 0x010ad8a4: 0x10ad8a4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010ad8a8: 0x10ad8a8: bne   v0, zero, 0x10ade8c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10ade8c
// --- basic block ---
// 0x010ad8b0: 0x10ad8b0: jal   0x102be48 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be48()
	stloc 5
// --- basic block ---
// 0x010ad8b8: 0x10ad8b8: lw    a1, -12672(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc.2
// 0x010ad8bc: 0x10ad8bc: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad8c0: 0x10ad8c0: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010ad8c4: 0x10ad8c4: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010ad8c8: 0x10ad8c8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad8cc: 0x10ad8cc: addiu v1, v1, -31952
	ldloc 7
	ldc.i4 -31952
	add
	stloc 7
// 0x010ad8d0: 0x10ad8d0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010ad8d4: 0x10ad8d4: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010ad8d8: 0x10ad8d8: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ad8dc: 0x10ad8dc: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad8e0: 0x10ad8e0: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ad8e4: 0x10ad8e4: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ad8e8: 0x10ad8e8: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ad8ec: 0x10ad8ec: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad8f0: 0x10ad8f0: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ad8f4: 0x10ad8f4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ad8f8: 0x10ad8f8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ad8fc: 0x10ad8fc: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad900: 0x10ad900: j	 0x10adbbc sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10adbbc
// --- basic block ---
L_10ad908:
// 0x010ad908: 0x10ad908: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad90c: 0x10ad90c: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010ad910: 0x10ad910: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010ad914: 0x10ad914: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010ad918: 0x10ad918: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad91c: 0x10ad91c: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010ad920: 0x10ad920: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad924: 0x10ad924: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad928: 0x10ad928: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010ad92c: 0x10ad92c: addiu a2, a2, -12668
	ldloc.3
	ldc.i4 -12668
	add
	stloc.3
// 0x010ad930: 0x10ad930: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ad934: 0x10ad934: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad938: 0x10ad938: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad93c: 0x10ad93c: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad940: 0x10ad940: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad944: 0x10ad944: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ad948: 0x10ad948: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010ad94c: 0x10ad94c: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010ad950: 0x10ad950: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010ad954: 0x10ad954: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010ad958: 0x10ad958: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010ad95c: 0x10ad95c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad960: 0x10ad960: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ad964: 0x10ad964: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ad968: 0x10ad968: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010ad96c: 0x10ad96c: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010ad970: 0x10ad970: jal   0x10afe2c sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_find_street_10afe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad978: 0x10ad978: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ad97c: 0x10ad97c: jal   0x102be68 sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x010ad984: 0x10ad984: bne   v0, zero, 0x10ad9e0 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10ad9e0
// --- basic block ---
// 0x010ad98c: 0x10ad98c: lw    a2, -12672(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc.3
// 0x010ad990: 0x10ad990: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad994: 0x10ad994: bne   a2, t1, 0x10ad9a8 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10ad9a8
// --- basic block ---
// 0x010ad99c: 0x10ad99c: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad9a0: 0x10ad9a0: j	 0x10ade58 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10ade58
// --- basic block ---
L_10ad9a8:
// 0x010ad9a8: 0x10ad9a8: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad9ac: 0x10ad9ac: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010ad9b0: 0x10ad9b0: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad9b4: 0x10ad9b4: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad9b8: 0x10ad9b8: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010ad9bc: 0x10ad9bc: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad9c0: 0x10ad9c0: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad9c8: 0x10ad9c8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad9cc: 0x10ad9cc: lw    v0, -12672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc 5
// 0x010ad9d0: 0x10ad9d0: sll   zero, zero, 0
// 0x010ad9d4: 0x10ad9d4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad9d8: 0x10ad9d8: j	 0x10adb94 sw    v0, -12672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldloc 5
	stelem.i4
	br L_10adb94
// --- basic block ---
L_10ad9e0:
// 0x010ad9e0: 0x10ad9e0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad9e4: 0x10ad9e4: jal   0x102be68 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x010ad9ec: 0x10ad9ec: beq   v0, zero, 0x10adb60 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10adb60
// --- basic block ---
// 0x010ad9f4: 0x10ad9f4: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad9f8: 0x10ad9f8: sll   zero, zero, 0
// 0x010ad9fc: 0x10ad9fc: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010ada00: 0x10ada00: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ada04: 0x10ada04: addiu v1, v1, -12668
	ldloc 7
	ldc.i4 -12668
	add
	stloc 7
// 0x010ada08: 0x10ada08: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010ada0c: 0x10ada0c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ada10: 0x10ada10: jal   0x1014b20 addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ada18: 0x10ada18: bne   v0, zero, 0x10adb60 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10adb60
// --- basic block ---
// 0x010ada20: 0x10ada20: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010ada24: 0x10ada24: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010ada28: 0x10ada28: j	 0x10adb4c addiu s1, s1, -12668
	ldloc 10
	ldc.i4 -12668
	add
	stloc 10
	br L_10adb4c
// --- basic block ---
L_10ada30:
// 0x010ada30: 0x10ada30: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ada34: 0x10ada34: sll   zero, zero, 0
// 0x010ada38: 0x10ada38: beq   v1, v0, 0x10adb44 addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10adb44
// --- basic block ---
// 0x010ada40: 0x10ada40: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ada44: 0x10ada44: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010ada48: 0x10ada48: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010ada4c: 0x10ada4c: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010ada50: 0x10ada50: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ada54: 0x10ada54: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ada58: 0x10ada58: jal   0x102a3dc sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ada60: 0x10ada60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ada64: 0x10ada64: jal   0x102be68 sw    v0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x010ada6c: 0x10ada6c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ada70: 0x10ada70: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ada74: 0x10ada74: beq   v0, zero, 0x10adb44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adb44
// --- basic block ---
// 0x010ada7c: 0x10ada7c: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ada80: 0x10ada80: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ada84: 0x10ada84: sll   zero, zero, 0
// 0x010ada88: 0x10ada88: bne   v0, a0, 0x10ae668 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10ae668
// --- basic block ---
// 0x010ada90: 0x10ada90: bne   v0, zero, 0x10adaac sll   zero, zero, 0
	ldloc 5
	brtrue L_10adaac
// --- basic block ---
// 0x010ada98: 0x10ada98: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010ada9c: 0x10ada9c: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adaa0: 0x10adaa0: sll   zero, zero, 0
// 0x010adaa4: 0x10adaa4: bne   a0, v0, 0x10ae668 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae668
// --- basic block ---
L_10adaac:
// 0x010adaac: 0x10adaac: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010adab0: 0x10adab0: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010adab4: 0x10adab4: sll   zero, zero, 0
// 0x010adab8: 0x10adab8: bne   a0, v0, 0x10ae664 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae664
// --- basic block ---
// 0x010adac0: 0x10adac0: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010adac4: 0x10adac4: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adac8: 0x10adac8: sll   zero, zero, 0
// 0x010adacc: 0x10adacc: bne   a0, v0, 0x10ae664 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae664
// --- basic block ---
// 0x010adad4: 0x10adad4: j	 0x10adb48 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10adb48
// --- basic block ---
L_10adadc:
// 0x010adadc: 0x10adadc: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010adae0: 0x10adae0: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010adae4: 0x10adae4: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010adae8: 0x10adae8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010adaec: 0x10adaec: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adaf0: 0x10adaf0: mflo  lo
	ldloc 8
	stloc.1
// 0x010adaf4: 0x10adaf4: jal   0x1001800 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adafc: 0x10adafc: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010adb00: 0x10adb00: lw    t0, -12672(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc 15
// 0x010adb04: 0x10adb04: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010adb08: 0x10adb08: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010adb0c: 0x10adb0c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adb10: 0x10adb10: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010adb14: 0x10adb14: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010adb18: 0x10adb18: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010adb1c: 0x10adb1c: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010adb20: 0x10adb20: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010adb24: 0x10adb24: mflo  lo
	ldloc 8
	stloc.1
// 0x010adb28: 0x10adb28: jal   0x10ad6e4 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adb30: 0x10adb30: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010adb34: 0x10adb34: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adb38: 0x10adb38: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010adb3c: 0x10adb3c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adb40: 0x10adb40: sw    t0, -12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldloc 15
	stelem.i4
L_10adb44:
// 0x010adb44: 0x10adb44: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10adb48:
// 0x010adb48: 0x10adb48: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10adb4c:
// 0x010adb4c: 0x10adb4c: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010adb50: 0x10adb50: sll   zero, zero, 0
// 0x010adb54: 0x10adb54: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010adb58: 0x10adb58: bne   v0, zero, 0x10ada30 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ada30
// --- basic block ---
L_10adb60:
// 0x010adb60: 0x10adb60: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010adb64: 0x10adb64: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010adb68: 0x10adb68: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010adb6c: 0x10adb6c: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010adb70: 0x10adb70: addiu t1, t1, -12668
	ldloc 13
	ldc.i4 -12668
	add
	stloc 13
// 0x010adb74: 0x10adb74: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010adb78: 0x10adb78: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010adb7c: 0x10adb7c: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010adb80: 0x10adb80: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010adb84: 0x10adb84: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010adb88: 0x10adb88: mflo  lo
	ldloc 8
	stloc.3
// 0x010adb8c: 0x10adb8c: jal   0x10ad6e4 addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10adb94:
// 0x010adb94: 0x10adb94: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010adb98: 0x10adb98: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010adb9c: 0x10adb9c: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010adba0: 0x10adba0: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010adba4: 0x10adba4: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010adba8: 0x10adba8: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010adbac: 0x10adbac: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010adbb0: 0x10adbb0: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010adbb4: 0x10adbb4: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010adbb8: 0x10adbb8: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10adbbc:
// 0x010adbbc: 0x10adbbc: bgez  s8, 0x10ad908 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ad908
// --- basic block ---
// 0x010adbc4: 0x10adbc4: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010adbc8: 0x10adbc8: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010adbcc: 0x10adbcc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010adbd0: 0x10adbd0: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010adbd4: 0x10adbd4: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010adbd8: 0x10adbd8: j	 0x10ade40 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10ade40
// --- basic block ---
L_10adbe0:
// 0x010adbe0: 0x10adbe0: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010adbe4: 0x10adbe4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010adbe8: 0x10adbe8: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010adbec: 0x10adbec: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010adbf0: 0x10adbf0: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010adbf4: 0x10adbf4: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010adbf8: 0x10adbf8: mflo  lo
	ldloc 8
	stloc.1
// 0x010adbfc: 0x10adbfc: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010adc00: 0x10adc00: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010adc04: 0x10adc04: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010adc08: 0x10adc08: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010adc0c: 0x10adc0c: j	 0x10ade24 sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10ade24
// --- basic block ---
L_10adc14:
// 0x010adc14: 0x10adc14: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010adc18: 0x10adc18: mflo  lo
	ldloc 8
	stloc.2
// 0x010adc1c: 0x10adc1c: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010adc20: 0x10adc20: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010adc24: 0x10adc24: sll   zero, zero, 0
// 0x010adc28: 0x10adc28: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010adc2c: 0x10adc2c: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010adc30: 0x10adc30: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010adc34: 0x10adc34: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010adc38: 0x10adc38: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010adc3c: 0x10adc3c: sll   zero, zero, 0
// 0x010adc40: 0x10adc40: bne   a2, t1, 0x10ade20 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10ade20
// --- basic block ---
// 0x010adc48: 0x10adc48: bne   a2, zero, 0x10adc64 sll   zero, zero, 0
	ldloc.3
	brtrue L_10adc64
// --- basic block ---
// 0x010adc50: 0x10adc50: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010adc54: 0x10adc54: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010adc58: 0x10adc58: sll   zero, zero, 0
// 0x010adc5c: 0x10adc5c: bne   a2, a1, 0x10ade20 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ade20
// --- basic block ---
L_10adc64:
// 0x010adc64: 0x10adc64: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010adc68: 0x10adc68: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010adc6c: 0x10adc6c: mflo  lo
	ldloc 8
	stloc.3
// 0x010adc70: 0x10adc70: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010adc74: 0x10adc74: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010adc78: 0x10adc78: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010adc7c: 0x10adc7c: sll   zero, zero, 0
// 0x010adc80: 0x10adc80: bne   a2, a1, 0x10ade20 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ade20
// --- basic block ---
// 0x010adc88: 0x10adc88: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010adc8c: 0x10adc8c: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010adc90: 0x10adc90: sll   zero, zero, 0
// 0x010adc94: 0x10adc94: bne   a1, a0, 0x10ade20 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ade20
// --- basic block ---
// 0x010adc9c: 0x10adc9c: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010adca0: 0x10adca0: sll   zero, zero, 0
// 0x010adca4: 0x10adca4: beq   a0, v0, 0x10adcc0 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10adcc0
// --- basic block ---
// 0x010adcac: 0x10adcac: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010adcb0: 0x10adcb0: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010adcb4: 0x10adcb4: beq   a0, zero, 0x10adcc4 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10adcc4
// --- basic block ---
// 0x010adcbc: 0x10adcbc: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10adcc0:
// 0x010adcc0: 0x10adcc0: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10adcc4:
// 0x010adcc4: 0x10adcc4: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010adcc8: 0x10adcc8: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010adccc: 0x10adccc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010adcd0: 0x10adcd0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010adcd4: 0x10adcd4: mflo  lo
	ldloc 8
	stloc 5
// 0x010adcd8: 0x10adcd8: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010adcdc: 0x10adcdc: j	 0x10adcfc addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10adcfc
// --- basic block ---
L_10adce4:
// 0x010adce4: 0x10adce4: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010adce8: 0x10adce8: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010adcec: 0x10adcec: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010adcf0: 0x10adcf0: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010adcf4: 0x10adcf4: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010adcf8: 0x10adcf8: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10adcfc:
// 0x010adcfc: 0x10adcfc: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010add00: 0x10add00: bne   t3, zero, 0x10adce4 addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10adce4
// --- basic block ---
// 0x010add08: 0x10add08: beq   a2, zero, 0x10add28 sll   zero, zero, 0
	ldloc.3
	brfalse L_10add28
// --- basic block ---
// 0x010add10: 0x10add10: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010add14: 0x10add14: mflo  lo
	ldloc 8
	stloc.2
// 0x010add18: 0x10add18: sll   zero, zero, 0
// 0x010add1c: 0x10add1c: sll   zero, zero, 0
// 0x010add20: 0x10add20: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010add24: 0x10add24: mflo  lo
	ldloc 8
	stloc.1
L_10add28:
// 0x010add28: 0x10add28: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010add2c: 0x10add2c: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010add30: 0x10add30: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010add34: 0x10add34: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010add38: 0x10add38: jal   0x102be80 sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_good_102be80()
	stloc 5
// --- basic block ---
// 0x010add40: 0x10add40: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010add44: 0x10add44: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010add48: 0x10add48: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010add4c: 0x10add4c: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010add50: 0x10add50: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010add54: 0x10add54: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010add58: 0x10add58: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010add5c: 0x10add5c: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010add60: 0x10add60: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010add64: 0x10add64: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010add68: 0x10add68: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010add6c: 0x10add6c: mflo  lo
	ldloc 8
	stloc 5
// 0x010add70: 0x10add70: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010add74: 0x10add74: beq   a2, zero, 0x10adda8 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10adda8
// --- basic block ---
// 0x010add7c: 0x10add7c: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010add80: 0x10add80: mflo  lo
	ldloc 8
	stloc.3
// 0x010add84: 0x10add84: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010add88: 0x10add88: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010add8c: 0x10add8c: sll   zero, zero, 0
// 0x010add90: 0x10add90: beq   v0, a2, 0x10adda8 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10adda8
// --- basic block ---
// 0x010add98: 0x10add98: bne   v0, zero, 0x10ae684 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10ae684
// --- basic block ---
// 0x010adda0: 0x10adda0: j	 0x10addb8 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10addb8
// --- basic block ---
L_10adda8:
// 0x010adda8: 0x10adda8: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010addac: 0x10addac: bne   a0, zero, 0x10ae680 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ae680
// --- basic block ---
L_10addb4:
// 0x010addb4: 0x10addb4: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10addb8:
// 0x010addb8: 0x10addb8: lw    a2, -12672(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc.3
// 0x010addbc: 0x10addbc: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010addc0: 0x10addc0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010addc4: 0x10addc4: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010addc8: 0x10addc8: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010addcc: 0x10addcc: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010addd0: 0x10addd0: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010addd4: 0x10addd4: mflo  lo
	ldloc 8
	stloc.1
// 0x010addd8: 0x10addd8: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010adddc: 0x10adddc: sll   zero, zero, 0
// 0x010adde0: 0x10adde0: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010adde4: 0x10adde4: mflo  lo
	ldloc 8
	stloc.2
// 0x010adde8: 0x10adde8: sll   zero, zero, 0
// 0x010addec: 0x10addec: sll   zero, zero, 0
// 0x010addf0: 0x10addf0: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010addf4: 0x10addf4: mflo  lo
	ldloc 8
	stloc.3
// 0x010addf8: 0x10addf8: jal   0x100186c addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade00: 0x10ade00: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ade04: 0x10ade04: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ade08: 0x10ade08: lw    v0, -12672(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc 5
// 0x010ade0c: 0x10ade0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ade10: 0x10ade10: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ade14: 0x10ade14: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ade18: 0x10ade18: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010ade1c: 0x10ade1c: sw    v0, -12672(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldloc 5
	stelem.i4
L_10ade20:
// 0x010ade20: 0x10ade20: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10ade24:
// 0x010ade24: 0x10ade24: lw    v0, -12672(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc 5
// 0x010ade28: 0x10ade28: sll   zero, zero, 0
// 0x010ade2c: 0x10ade2c: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010ade30: 0x10ade30: bne   v0, zero, 0x10adc14 mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10adc14
// --- basic block ---
// 0x010ade38: 0x10ade38: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ade3c: 0x10ade3c: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10ade40:
// 0x010ade40: 0x10ade40: lw    a0, -12672(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc.1
// 0x010ade44: 0x10ade44: sll   zero, zero, 0
// 0x010ade48: 0x10ade48: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010ade4c: 0x10ade4c: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ade50: 0x10ade50: bne   a0, zero, 0x10adbe0 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10adbe0
// --- basic block ---
L_10ade58:
// 0x010ade58: 0x10ade58: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ade5c: 0x10ade5c: lw    v0, -12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc 5
// 0x010ade60: 0x10ade60: sll   zero, zero, 0
// 0x010ade64: 0x10ade64: bne   v0, zero, 0x10ade84 slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10ade84
// --- basic block ---
// 0x010ade6c: 0x10ade6c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ade70:
// 0x010ade70: 0x10ade70: sw    zero, -12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ade74: 0x10ade74: jal   0x10b13b8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b13b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade7c: 0x10ade7c: j	 0x10ae630 sll   zero, zero, 0
	br L_10ae630
// --- basic block ---
L_10ade84:
// 0x010ade84: 0x10ade84: beq   v0, zero, 0x10ae62c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ae62c
// --- basic block ---
L_10ade8c:
// 0x010ade8c: 0x10ade8c: lw    a0, -12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc.1
// 0x010ade90: 0x10ade90: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ade94: 0x10ade94: bne   a0, v1, 0x10adfbc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10adfbc
// --- basic block ---
// 0x010ade9c: 0x10ade9c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 16
// 0x010adea0: 0x10adea0: addiu s2, s2, -31952
	ldloc 16
	ldc.i4 -31952
	add
	stloc 16
// 0x010adea4: 0x10adea4: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010adea8: 0x10adea8: sll   zero, zero, 0
// 0x010adeac: 0x10adeac: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010adeb0: 0x10adeb0: bne   v1, zero, 0x10adebc sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10adebc
// --- basic block ---
// 0x010adeb8: 0x10adeb8: sw    zero, -12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldc.i4.s 0
	stelem.i4
L_10adebc:
// 0x010adebc: 0x10adebc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adec0: 0x10adec0: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010adec4: 0x10adec4: jal   0x1001800 addiu a1, s2, 76
	ldloc 16
	ldc.i4.s 76
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adecc: 0x10adecc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010aded0: 0x10aded0: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010aded4: 0x10aded4: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adedc: 0x10adedc: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010adee0: 0x10adee0: sll   zero, zero, 0
// 0x010adee4: 0x10adee4: beq   v0, zero, 0x10adefc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10adefc
// --- basic block ---
// 0x010adeec: 0x10adeec: jal   0x102be88 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102be88()
	stloc 5
// --- basic block ---
// 0x010adef4: 0x10adef4: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adef8: 0x10adef8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10adefc:
// 0x010adefc: 0x10adefc: lw    a2, -30032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7508
	add
	ldelem.i4
	stloc.3
// 0x010adf00: 0x10adf00: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010adf04: 0x10adf04: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010adf08: 0x10adf08: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010adf0c: 0x10adf0c: jal   0x100186c addiu a1, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adf14: 0x10adf14: bne   s2, zero, 0x10ae630 sll   zero, zero, 0
	ldloc 16
	brtrue L_10ae630
// --- basic block ---
// 0x010adf1c: 0x10adf1c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adf20: 0x10adf20: sll   zero, zero, 0
// 0x010adf24: 0x10adf24: beq   v0, zero, 0x10adf8c sll   zero, zero, 0
	ldloc 5
	brfalse L_10adf8c
// --- basic block ---
// 0x010adf2c: 0x10adf2c: beq   s0, zero, 0x10adf8c sll   zero, zero, 0
	ldloc 12
	brfalse L_10adf8c
// --- basic block ---
// 0x010adf34: 0x10adf34: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adf38: 0x10adf38: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adf3c: 0x10adf3c: sll   zero, zero, 0
// 0x010adf40: 0x10adf40: bne   v0, v1, 0x10adf8c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adf8c
// --- basic block ---
// 0x010adf48: 0x10adf48: bne   v0, zero, 0x10adf64 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adf64
// --- basic block ---
// 0x010adf50: 0x10adf50: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010adf54: 0x10adf54: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adf58: 0x10adf58: sll   zero, zero, 0
// 0x010adf5c: 0x10adf5c: bne   v1, v0, 0x10adf8c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10adf8c
// --- basic block ---
L_10adf64:
// 0x010adf64: 0x10adf64: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adf68: 0x10adf68: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010adf6c: 0x10adf6c: sll   zero, zero, 0
// 0x010adf70: 0x10adf70: bne   v1, v0, 0x10adf8c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10adf8c
// --- basic block ---
// 0x010adf78: 0x10adf78: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010adf7c: 0x10adf7c: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adf80: 0x10adf80: sll   zero, zero, 0
// 0x010adf84: 0x10adf84: beq   v1, v0, 0x10ae630 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10ae630
// --- basic block ---
L_10adf8c:
// 0x010adf8c: 0x10adf8c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adf90: 0x10adf90: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adf94: 0x10adf94: jal   0x1001800 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adf9c: 0x10adf9c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010adfa0: 0x10adfa0: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010adfa4: 0x10adfa4: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adfac: 0x10adfac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010adfb0: 0x10adfb0: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010adfb4: 0x10adfb4: j	 0x10ae630 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10ae630
// --- basic block ---
L_10adfbc:
// 0x010adfbc: 0x10adfbc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adfc0: 0x10adfc0: sll   zero, zero, 0
// 0x010adfc4: 0x10adfc4: beq   v0, zero, 0x10ae054 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10ae054
// --- basic block ---
// 0x010adfcc: 0x10adfcc: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010adfd0: 0x10adfd0: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010adfd4: 0x10adfd4: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010adfd8: 0x10adfd8: jal   0x10b0124 addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10b0124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adfe0: 0x10adfe0: bne   v0, zero, 0x10adff0 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10adff0
// --- basic block ---
// 0x010adfe8: 0x10adfe8: j	 0x10ae050 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10ae050
// --- basic block ---
L_10adff0:
// 0x010adff0: 0x10adff0: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adff4: 0x10adff4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adff8: 0x10adff8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adffc: 0x10adffc: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ae000: 0x10ae000: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ae004: 0x10ae004: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ae008: 0x10ae008: jal   0x102a3dc sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae010: 0x10ae010: beq   v0, zero, 0x10ae050 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10ae050
// --- basic block ---
// 0x010ae018: 0x10ae018: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ae01c: 0x10ae01c: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010ae020: 0x10ae020: sll   zero, zero, 0
// 0x010ae024: 0x10ae024: bne   v1, v0, 0x10ae054 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10ae054
// --- basic block ---
// 0x010ae02c: 0x10ae02c: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010ae030: 0x10ae030: beq   s4, zero, 0x10ae048 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae048
// --- basic block ---
// 0x010ae038: 0x10ae038: jal   0x102be74 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be74(int32)
	stloc 5
// --- basic block ---
// 0x010ae040: 0x10ae040: beq   v0, zero, 0x10ae054 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10ae054
// --- basic block ---
L_10ae048:
// 0x010ae048: 0x10ae048: j	 0x10ae62c sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10ae62c
// --- basic block ---
L_10ae050:
// 0x010ae050: 0x10ae050: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10ae054:
// 0x010ae054: 0x10ae054: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ae058: 0x10ae058: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010ae05c: 0x10ae05c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ae060: 0x10ae060: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ae064: 0x10ae064: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010ae068: 0x10ae068: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ae06c: 0x10ae06c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae070: 0x10ae070: addiu s4, s4, -12668
	ldloc 9
	ldc.i4 -12668
	add
	stloc 9
// 0x010ae074: 0x10ae074: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010ae078: 0x10ae078: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ae07c: 0x10ae07c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ae080: 0x10ae080: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ae084: 0x10ae084: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010ae088: 0x10ae088: jal   0x10afe2c sw    s4, 16(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10afe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae090: 0x10ae090: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae094: 0x10ae094: jal   0x102be68 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x010ae09c: 0x10ae09c: bne   v0, zero, 0x10ae254 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae254
// --- basic block ---
// 0x010ae0a4: 0x10ae0a4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae0a8: 0x10ae0a8: jal   0x102be50 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be50(int32)
	stloc 5
// --- basic block ---
// 0x010ae0b0: 0x10ae0b0: beq   v0, zero, 0x10ae254 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae254
// --- basic block ---
// 0x010ae0b8: 0x10ae0b8: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae0bc: 0x10ae0bc: sll   zero, zero, 0
// 0x010ae0c0: 0x10ae0c0: beq   v0, zero, 0x10ae254 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae254
// --- basic block ---
// 0x010ae0c8: 0x10ae0c8: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010ae0cc: 0x10ae0cc: jal   0x10b15e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b15e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae0d4: 0x10ae0d4: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010ae0d8: 0x10ae0d8: beq   v0, zero, 0x10ae254 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ae254
// --- basic block ---
// 0x010ae0e0: 0x10ae0e0: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010ae0e4: 0x10ae0e4: sll   zero, zero, 0
// 0x010ae0e8: 0x10ae0e8: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010ae0ec: 0x10ae0ec: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ae0f0: 0x10ae0f0: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae0f4: 0x10ae0f4: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010ae0f8: 0x10ae0f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae0fc: 0x10ae0fc: sll   zero, zero, 0
// 0x010ae100: 0x10ae100: bne   v0, v1, 0x10ae190 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10ae190
// --- basic block ---
// 0x010ae108: 0x10ae108: bne   v0, zero, 0x10ae13c addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10ae13c
// --- basic block ---
// 0x010ae110: 0x10ae110: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010ae114: 0x10ae114: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010ae118: 0x10ae118: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ae11c: 0x10ae11c: mflo  lo
	ldloc 8
	stloc 7
// 0x010ae120: 0x10ae120: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae124: 0x10ae124: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010ae128: 0x10ae128: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010ae12c: 0x10ae12c: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ae130: 0x10ae130: sll   zero, zero, 0
// 0x010ae134: 0x10ae134: bne   v1, v0, 0x10ae194 lui   s3, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 14
	bne.un L_10ae194
// --- basic block ---
L_10ae13c:
// 0x010ae13c: 0x10ae13c: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010ae140: 0x10ae140: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ae144: 0x10ae144: addiu v0, v0, -12668
	ldloc 5
	ldc.i4 -12668
	add
	stloc 5
// 0x010ae148: 0x10ae148: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ae14c: 0x10ae14c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ae150: 0x10ae150: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010ae154: 0x10ae154: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae158: 0x10ae158: sll   zero, zero, 0
// 0x010ae15c: 0x10ae15c: bne   a0, v1, 0x10ae194 lui   s3, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 14
	bne.un L_10ae194
// --- basic block ---
// 0x010ae164: 0x10ae164: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010ae168: 0x10ae168: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010ae16c: 0x10ae16c: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ae170: 0x10ae170: mflo  lo
	ldloc 8
	stloc.1
// 0x010ae174: 0x10ae174: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010ae178: 0x10ae178: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010ae17c: 0x10ae17c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010ae180: 0x10ae180: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae184: 0x10ae184: sll   zero, zero, 0
// 0x010ae188: 0x10ae188: beq   v0, v1, 0x10ae62c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10ae62c
// --- basic block ---
L_10ae190:
// 0x010ae190: 0x10ae190: lui   s3, 0x90000
	ldc.i4 589824
	stloc 14
L_10ae194:
// 0x010ae194: 0x10ae194: addiu s3, s3, -31952
	ldloc 14
	ldc.i4 -31952
	add
	stloc 14
// 0x010ae198: 0x10ae198: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ae19c: 0x10ae19c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ae1a0: 0x10ae1a0: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae1a8: 0x10ae1a8: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010ae1ac: 0x10ae1ac: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010ae1b0: 0x10ae1b0: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010ae1b4: 0x10ae1b4: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae1bc: 0x10ae1bc: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010ae1c0: 0x10ae1c0: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010ae1c4: 0x10ae1c4: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae1c8: 0x10ae1c8: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010ae1cc: 0x10ae1cc: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae1d0: 0x10ae1d0: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010ae1d4: 0x10ae1d4: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae1d8: 0x10ae1d8: addiu s5, s5, -12668
	ldloc 18
	ldc.i4 -12668
	add
	stloc 18
// 0x010ae1dc: 0x10ae1dc: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010ae1e0: 0x10ae1e0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ae1e4: 0x10ae1e4: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ae1e8: 0x10ae1e8: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ae1ec: 0x10ae1ec: mflo  lo
	ldloc 8
	stloc 4
// 0x010ae1f0: 0x10ae1f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ae1f4: 0x10ae1f4: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010ae1f8: 0x10ae1f8: jal   0x102a3dc sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae200: 0x10ae200: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010ae204: 0x10ae204: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010ae208: 0x10ae208: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ae20c: 0x10ae20c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010ae210: 0x10ae210: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010ae214: 0x10ae214: jal   0x1001800 sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae21c: 0x10ae21c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ae220: 0x10ae220: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010ae224: 0x10ae224: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010ae228: 0x10ae228: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae22c: 0x10ae22c: mflo  lo
	ldloc 8
	stloc 11
// 0x010ae230: 0x10ae230: jal   0x1001800 addu  a1, s5, s7
	ldloc 18
	ldloc 11
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae238: 0x10ae238: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010ae23c: 0x10ae23c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ae240: 0x10ae240: sw    v1, -12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldloc 7
	stelem.i4
// 0x010ae244: 0x10ae244: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010ae248: 0x10ae248: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010ae24c: 0x10ae24c: j	 0x10ae62c sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae62c
// --- basic block ---
L_10ae254:
// 0x010ae254: 0x10ae254: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae258: 0x10ae258: jal   0x102be68 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x010ae260: 0x10ae260: beq   v0, zero, 0x10ae27c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae27c
// --- basic block ---
// 0x010ae268: 0x10ae268: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ae26c: 0x10ae26c: jal   0x102be68 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x010ae274: 0x10ae274: bne   v0, zero, 0x10ae2a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae2a4
// --- basic block ---
L_10ae27c:
// 0x010ae27c: 0x10ae27c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae280: 0x10ae280: jal   0x102be68 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x010ae288: 0x10ae288: bne   v0, zero, 0x10ae478 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae478
// --- basic block ---
// 0x010ae290: 0x10ae290: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ae294: 0x10ae294: jal   0x102be50 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be50(int32)
	stloc 5
// --- basic block ---
// 0x010ae29c: 0x10ae29c: beq   v0, zero, 0x10ae478 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae478
// --- basic block ---
L_10ae2a4:
// 0x010ae2a4: 0x10ae2a4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae2a8: 0x10ae2a8: jal   0x102be68 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x010ae2b0: 0x10ae2b0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010ae2b4: 0x10ae2b4: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ae2b8: 0x10ae2b8: addiu s4, s4, -12668
	ldloc 9
	ldc.i4 -12668
	add
	stloc 9
// 0x010ae2bc: 0x10ae2bc: j	 0x10ae448 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10ae448
// --- basic block ---
L_10ae2c4:
// 0x010ae2c4: 0x10ae2c4: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae2c8: 0x10ae2c8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ae2cc: 0x10ae2cc: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ae2d0: 0x10ae2d0: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010ae2d4: 0x10ae2d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ae2d8: 0x10ae2d8: jal   0x102a3dc sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2e0: 0x10ae2e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae2e4: 0x10ae2e4: jal   0x102be68 sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x010ae2ec: 0x10ae2ec: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae2f0: 0x10ae2f0: bne   v0, zero, 0x10ae31c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae31c
// --- basic block ---
// 0x010ae2f8: 0x10ae2f8: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010ae2fc: 0x10ae2fc: sll   zero, zero, 0
// 0x010ae300: 0x10ae300: bne   v0, zero, 0x10ae440 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae440
// --- basic block ---
// 0x010ae308: 0x10ae308: jal   0x102be50 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be50(int32)
	stloc 5
// --- basic block ---
// 0x010ae310: 0x10ae310: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae314: 0x10ae314: beq   v0, zero, 0x10ae440 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae440
// --- basic block ---
L_10ae31c:
// 0x010ae31c: 0x10ae31c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae320: 0x10ae320: sll   zero, zero, 0
// 0x010ae324: 0x10ae324: beq   v0, zero, 0x10ae39c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae39c
// --- basic block ---
// 0x010ae32c: 0x10ae32c: beq   s0, zero, 0x10ae39c sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae39c
// --- basic block ---
// 0x010ae334: 0x10ae334: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae338: 0x10ae338: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae33c: 0x10ae33c: sll   zero, zero, 0
// 0x010ae340: 0x10ae340: bne   v0, a0, 0x10ae39c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10ae39c
// --- basic block ---
// 0x010ae348: 0x10ae348: bne   v0, zero, 0x10ae364 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae364
// --- basic block ---
// 0x010ae350: 0x10ae350: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae354: 0x10ae354: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ae358: 0x10ae358: sll   zero, zero, 0
// 0x010ae35c: 0x10ae35c: bne   a0, v0, 0x10ae39c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae39c
// --- basic block ---
L_10ae364:
// 0x010ae364: 0x10ae364: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae368: 0x10ae368: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ae36c: 0x10ae36c: sll   zero, zero, 0
// 0x010ae370: 0x10ae370: bne   a0, v0, 0x10ae39c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae39c
// --- basic block ---
// 0x010ae378: 0x10ae378: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae37c: 0x10ae37c: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae380: 0x10ae380: sll   zero, zero, 0
// 0x010ae384: 0x10ae384: bne   a0, v0, 0x10ae39c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae39c
// --- basic block ---
// 0x010ae38c: 0x10ae38c: j	 0x10ae6b4 sll   zero, zero, 0
	br L_10ae6b4
// --- basic block ---
L_10ae394:
// 0x010ae394: 0x10ae394: j	 0x10ae62c sw    zero, -12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae62c
// --- basic block ---
L_10ae39c:
// 0x010ae39c: 0x10ae39c: lw    a3, -12672(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc 4
// 0x010ae3a0: 0x10ae3a0: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ae3a4: 0x10ae3a4: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010ae3a8: 0x10ae3a8: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ae3ac: 0x10ae3ac: addiu a0, a0, -31952
	ldloc.1
	ldc.i4 -31952
	add
	stloc.1
// 0x010ae3b0: 0x10ae3b0: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010ae3b4: 0x10ae3b4: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010ae3b8: 0x10ae3b8: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ae3bc: 0x10ae3bc: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ae3c0: 0x10ae3c0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ae3c4: 0x10ae3c4: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae3c8: 0x10ae3c8: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae3cc: 0x10ae3cc: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae3d0: 0x10ae3d0: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010ae3d4: 0x10ae3d4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ae3d8: 0x10ae3d8: jal   0x1001800 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3e0: 0x10ae3e0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae3e4: 0x10ae3e4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae3e8: 0x10ae3e8: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010ae3ec: 0x10ae3ec: jal   0x1001800 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3f4: 0x10ae3f4: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae3f8: 0x10ae3f8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae3fc: 0x10ae3fc: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010ae400: 0x10ae400: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ae404: 0x10ae404: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae408: 0x10ae408: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae40c: 0x10ae40c: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010ae410: 0x10ae410: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010ae414: 0x10ae414: bne   a3, t1, 0x10ae440 sw    a3, -12672(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldloc 4
	stelem.i4
	bne.un L_10ae440
// --- basic block ---
// 0x010ae41c: 0x10ae41c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae420: 0x10ae420: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae424: 0x10ae424: addiu a1, a1, 17388
	ldloc.2
	ldc.i4 17388
	add
	stloc.2
// 0x010ae428: 0x10ae428: addiu a3, a3, 17432
	ldloc 4
	ldc.i4 17432
	add
	stloc 4
// 0x010ae42c: 0x10ae42c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ae430: 0x10ae430: jal   0x100449c addiu a2, zero, 692
	ldc.i4 692
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
// 0x010ae438: 0x10ae438: j	 0x10ae460 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ae460
// --- basic block ---
L_10ae440:
// 0x010ae440: 0x10ae440: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10ae444:
// 0x010ae444: 0x10ae444: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10ae448:
// 0x010ae448: 0x10ae448: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010ae44c: 0x10ae44c: sll   zero, zero, 0
// 0x010ae450: 0x10ae450: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010ae454: 0x10ae454: bne   v0, zero, 0x10ae2c4 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10ae2c4
// --- basic block ---
// 0x010ae45c: 0x10ae45c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ae460:
// 0x010ae460: 0x10ae460: lw    v1, -12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc 7
// 0x010ae464: 0x10ae464: sll   zero, zero, 0
// 0x010ae468: 0x10ae468: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010ae46c: 0x10ae46c: beq   v1, zero, 0x10ae62c sll   zero, zero, 0
	ldloc 7
	brfalse L_10ae62c
// --- basic block ---
// 0x010ae474: 0x10ae474: sw    zero, -12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldc.i4.s 0
	stelem.i4
L_10ae478:
// 0x010ae478: 0x10ae478: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae47c: 0x10ae47c: jal   0x102be50 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be50(int32)
	stloc 5
// --- basic block ---
// 0x010ae484: 0x10ae484: beq   v0, zero, 0x10ae624 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae624
// --- basic block ---
// 0x010ae48c: 0x10ae48c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae490: 0x10ae490: sll   zero, zero, 0
// 0x010ae494: 0x10ae494: beq   v0, zero, 0x10ae5b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae5b4
// --- basic block ---
// 0x010ae49c: 0x10ae49c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ae4a0: 0x10ae4a0: beq   s0, zero, 0x10ae578 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10ae578
// --- basic block ---
// 0x010ae4a8: 0x10ae4a8: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010ae4ac: 0x10ae4ac: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae4b0: 0x10ae4b0: addiu v1, v1, -12668
	ldloc 7
	ldc.i4 -12668
	add
	stloc 7
// 0x010ae4b4: 0x10ae4b4: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae4b8: 0x10ae4b8: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae4bc: 0x10ae4bc: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010ae4c0: 0x10ae4c0: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ae4c4: 0x10ae4c4: sll   zero, zero, 0
// 0x010ae4c8: 0x10ae4c8: bne   a0, a1, 0x10ae578 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10ae578
// --- basic block ---
// 0x010ae4d0: 0x10ae4d0: bne   a0, zero, 0x10ae508 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10ae508
// --- basic block ---
// 0x010ae4d8: 0x10ae4d8: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010ae4dc: 0x10ae4dc: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae4e0: 0x10ae4e0: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae4e4: 0x10ae4e4: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae4e8: 0x10ae4e8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae4ec: 0x10ae4ec: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010ae4f0: 0x10ae4f0: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ae4f4: 0x10ae4f4: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ae4f8: 0x10ae4f8: sll   zero, zero, 0
// 0x010ae4fc: 0x10ae4fc: bne   a0, v1, 0x10ae57c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae57c
// --- basic block ---
// 0x010ae504: 0x10ae504: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10ae508:
// 0x010ae508: 0x10ae508: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010ae50c: 0x10ae50c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae510: 0x10ae510: addiu v1, v1, -12668
	ldloc 7
	ldc.i4 -12668
	add
	stloc 7
// 0x010ae514: 0x10ae514: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ae518: 0x10ae518: mflo  lo
	ldloc 8
	stloc.1
// 0x010ae51c: 0x10ae51c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010ae520: 0x10ae520: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae524: 0x10ae524: sll   zero, zero, 0
// 0x010ae528: 0x10ae528: bne   a1, a0, 0x10ae578 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ae578
// --- basic block ---
// 0x010ae530: 0x10ae530: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010ae534: 0x10ae534: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae538: 0x10ae538: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae53c: 0x10ae53c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae540: 0x10ae540: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae544: 0x10ae544: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010ae548: 0x10ae548: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010ae54c: 0x10ae54c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ae550: 0x10ae550: sll   zero, zero, 0
// 0x010ae554: 0x10ae554: bne   a0, v1, 0x10ae57c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae57c
// --- basic block ---
// 0x010ae55c: 0x10ae55c: j	 0x10ae6d0 sll   zero, zero, 0
	br L_10ae6d0
// --- basic block ---
L_10ae564:
// 0x010ae564: 0x10ae564: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae568: 0x10ae568: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ae56c: 0x10ae56c: sll   zero, zero, 0
// 0x010ae570: 0x10ae570: beq   a0, v1, 0x10ae5b4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10ae5b4
// --- basic block ---
L_10ae578:
// 0x010ae578: 0x10ae578: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10ae57c:
// 0x010ae57c: 0x10ae57c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010ae580: 0x10ae580: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae584: 0x10ae584: addiu a1, a1, -12668
	ldloc.2
	ldc.i4 -12668
	add
	stloc.2
// 0x010ae588: 0x10ae588: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ae58c: 0x10ae58c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae590: 0x10ae590: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae594: 0x10ae594: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae59c: 0x10ae59c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae5a0: 0x10ae5a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ae5a4: 0x10ae5a4: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae5a8: 0x10ae5a8: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ae5ac: 0x10ae5ac: j	 0x10ae630 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae630
// --- basic block ---
L_10ae5b4:
// 0x010ae5b4: 0x10ae5b4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ae5b8: 0x10ae5b8: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ae5bc: 0x10ae5bc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010ae5c0: 0x10ae5c0: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae5c4: 0x10ae5c4: addiu a1, a1, -12668
	ldloc.2
	ldc.i4 -12668
	add
	stloc.2
// 0x010ae5c8: 0x10ae5c8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ae5cc: 0x10ae5cc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae5d0: 0x10ae5d0: mflo  lo
	ldloc 8
	stloc 7
// 0x010ae5d4: 0x10ae5d4: jal   0x1001800 addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5dc: 0x10ae5dc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae5e0: 0x10ae5e0: sll   zero, zero, 0
// 0x010ae5e4: 0x10ae5e4: bne   v0, zero, 0x10ae5f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae5f8
// --- basic block ---
// 0x010ae5ec: 0x10ae5ec: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae5f0: 0x10ae5f0: sll   zero, zero, 0
// 0x010ae5f4: 0x10ae5f4: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10ae5f8:
// 0x010ae5f8: 0x10ae5f8: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ae5fc: 0x10ae5fc: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ae600: 0x10ae600: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae604: 0x10ae604: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae608: 0x10ae608: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae610: 0x10ae610: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ae614: 0x10ae614: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae618: 0x10ae618: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae61c: 0x10ae61c: j	 0x10ae62c sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae62c
// --- basic block ---
L_10ae624:
// 0x010ae624: 0x10ae624: j	 0x10ae630 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10ae630
// --- basic block ---
L_10ae62c:
// 0x010ae62c: 0x10ae62c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10ae630:
// 0x010ae630: 0x10ae630: lw    ra, 308(sp)
// 0x010ae634: 0x10ae634: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010ae638: 0x10ae638: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010ae63c: 0x10ae63c: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010ae640: 0x10ae640: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010ae644: 0x10ae644: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010ae648: 0x10ae648: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010ae64c: 0x10ae64c: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010ae650: 0x10ae650: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010ae654: 0x10ae654: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010ae658: 0x10ae658: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010ae65c: 0x10ae65c: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae664:
// 0x010ae664: 0x10ae664: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10ae668:
// 0x010ae668: 0x10ae668: lw    a0, -12672(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -3168
	add
	ldelem.i4
	stloc.1
// 0x010ae66c: 0x10ae66c: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae670: 0x10ae670: bne   a0, t1, 0x10adadc addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10adadc
// --- basic block ---
// 0x010ae678: 0x10ae678: j	 0x10ade70 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ade70
// --- basic block ---
L_10ae680:
// 0x010ae680: 0x10ae680: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10ae684:
// 0x010ae684: 0x10ae684: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010ae688: 0x10ae688: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ae68c: 0x10ae68c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae690: 0x10ae690: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ae694: 0x10ae694: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae698: 0x10ae698: jal   0x1001800 addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae6a0: 0x10ae6a0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae6a4: 0x10ae6a4: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae6a8: 0x10ae6a8: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ae6ac: 0x10ae6ac: j	 0x10addb4 mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10addb4
// --- basic block ---
L_10ae6b4:
// 0x010ae6b4: 0x10ae6b4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae6b8: 0x10ae6b8: sll   zero, zero, 0
// 0x010ae6bc: 0x10ae6bc: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010ae6c0: 0x10ae6c0: bne   v1, zero, 0x10ae444 addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10ae444
// --- basic block ---
// 0x010ae6c8: 0x10ae6c8: j	 0x10ae394 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ae394
// --- basic block ---
L_10ae6d0:
// 0x010ae6d0: 0x10ae6d0: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae6d4: 0x10ae6d4: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ae6d8: 0x10ae6d8: sll   zero, zero, 0
// 0x010ae6dc: 0x10ae6dc: bne   a0, v1, 0x10ae57c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae57c
// --- basic block ---
// 0x010ae6e4: 0x10ae6e4: j	 0x10ae564 sll   zero, zero, 0
	br L_10ae564
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
