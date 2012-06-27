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

.method public static int32 on_user_lang_downloaded_10ac164(int32,int32,int32,int32,int32)
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
// 0x010ac164: 0x10ac164: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac168: 0x10ac168: sw    ra, 20(sp)
// 0x010ac16c: 0x10ac16c: jal   0x10abac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac174: 0x10ac174: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac17c: 0x10ac17c: jal   0x102146c sll   zero, zero, 0
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
// 0x010ac184: 0x10ac184: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac188: 0x10ac188: lw    v0, -32504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldelem.i4
	stloc 5
// 0x010ac18c: 0x10ac18c: sll   zero, zero, 0
// 0x010ac190: 0x10ac190: beq   v0, zero, 0x10ac1a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac1a0
// --- basic block ---
// 0x010ac198: 0x10ac198: jalr  v0 sll   zero, zero, 0
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
L_10ac1a0:
// 0x010ac1a0: 0x10ac1a0: lw    ra, 20(sp)
// 0x010ac1a4: 0x10ac1a4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac1a8: 0x10ac1a8: sw    zero, -32504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac1ac: 0x10ac1ac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10ac1b4(int32,int32,int32,int32,int32)
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
// 0x010ac1b4: 0x10ac1b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac1b8: 0x10ac1b8: sw    ra, 28(sp)
// 0x010ac1bc: 0x10ac1bc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ac1c0: 0x10ac1c0: jal   0x104c3f0 sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac1c8: 0x10ac1c8: jal   0x10abac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac1d0: 0x10ac1d0: jal   0x101cc24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc24()
	stloc 5
// --- basic block ---
// 0x010ac1d8: 0x10ac1d8: jal   0x101cc30 addu  s1, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc30()
	stloc 5
// --- basic block ---
// 0x010ac1e0: 0x10ac1e0: jal   0x101cc14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc14()
	stloc 5
// --- basic block ---
// 0x010ac1e8: 0x10ac1e8: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ac1ec: 0x10ac1ec: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010ac1f0: 0x10ac1f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010ac1f4: 0x10ac1f4: addiu a1, a1, -21064
	ldloc.2
	ldc.i4 -21064
	add
	stloc.2
// 0x010ac1f8: 0x10ac1f8: addiu a0, a0, 32708
	ldloc.1
	ldc.i4 32708
	add
	stloc.1
// 0x010ac1fc: 0x10ac1fc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010ac200: 0x10ac200: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010ac204: 0x10ac204: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010ac208: 0x10ac208: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ac20c: 0x10ac20c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ac210: 0x10ac210: cibyl_sysc 0x22b6
	call void [WazeWP7]Syscalls::NOPH_SelectLanguageDialog_showDialog(int32,int32,int32,int32,int32)
// 0x010ac214: 0x10ac214: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ac218: 0x10ac218: lw    ra, 28(sp)
// 0x010ac21c: 0x10ac21c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ac220: 0x10ac220: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ac224: 0x10ac224: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_transaction_failed_10ac22c(int32,int32,int32,int32,int32)
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
// 0x010ac22c: 0x10ac22c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac230: 0x10ac230: sw    ra, 20(sp)
// 0x010ac234: 0x10ac234: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac23c: 0x10ac23c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac240: 0x10ac240: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac244: 0x10ac244: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac248: 0x10ac248: addiu a1, a1, 15724
	ldloc.2
	ldc.i4 15724
	add
	stloc.2
// 0x010ac24c: 0x10ac24c: addiu a2, a2, -15540
	ldloc.3
	ldc.i4 -15540
	add
	stloc.3
// 0x010ac250: 0x10ac250: jal   0x104c058 addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac258: 0x10ac258: jal   0x10abac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac260: 0x10ac260: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac264: 0x10ac264: jal   0x104fd00 addiu a0, a0, -15712
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
// 0x010ac26c: 0x10ac26c: jal   0x102146c sll   zero, zero, 0
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
// 0x010ac274: 0x10ac274: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac278: 0x10ac278: lw    v0, -32504(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8126
	add
	ldelem.i4
	stloc 5
// 0x010ac27c: 0x10ac27c: sll   zero, zero, 0
// 0x010ac280: 0x10ac280: beq   v0, zero, 0x10ac290 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac290
// --- basic block ---
// 0x010ac288: 0x10ac288: jalr  v0 sll   zero, zero, 0
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
L_10ac290:
// 0x010ac290: 0x10ac290: lw    ra, 20(sp)
// 0x010ac294: 0x10ac294: sll   zero, zero, 0
// 0x010ac298: 0x10ac298: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10ac2a0(int32,int32,int32,int32,int32)
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
// 0x010ac2a0: 0x10ac2a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac2a4: 0x10ac2a4: addiu v0, v0, -32628
	ldloc 5
	ldc.i4 -32628
	add
	stloc 5
// 0x010ac2a8: 0x10ac2a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac2ac: 0x10ac2ac: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010ac2b0: 0x10ac2b0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac2b4: 0x10ac2b4: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ac2b8: 0x10ac2b8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ac2bc: 0x10ac2bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac2c0: 0x10ac2c0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ac2c4: 0x10ac2c4: addiu a1, s0, 13476
	ldloc 8
	ldc.i4 13476
	add
	stloc.2
// 0x010ac2c8: 0x10ac2c8: addiu a3, a3, 15808
	ldloc 4
	ldc.i4 15808
	add
	stloc 4
// 0x010ac2cc: 0x10ac2cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac2d0: 0x10ac2d0: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x010ac2d4: 0x10ac2d4: sw    ra, 28(sp)
// 0x010ac2d8: 0x10ac2d8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac2dc: 0x10ac2dc: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ac2e4: 0x10ac2e4: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2ec: 0x10ac2ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac2f0: 0x10ac2f0: addiu a3, a3, 15856
	ldloc 4
	ldc.i4 15856
	add
	stloc 4
// 0x010ac2f4: 0x10ac2f4: addiu a1, s0, 13476
	ldloc 8
	ldc.i4 13476
	add
	stloc.2
// 0x010ac2f8: 0x10ac2f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac2fc: 0x10ac2fc: jal   0x100449c addiu a2, zero, 184
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
// 0x010ac304: 0x10ac304: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac308: 0x10ac308: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac30c: 0x10ac30c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac310: 0x10ac310: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010ac314: 0x10ac314: addiu a1, a1, 15888
	ldloc.2
	ldc.i4 15888
	add
	stloc.2
// 0x010ac318: 0x10ac318: jal   0x104c058 addiu a2, a2, -15540
	ldloc.3
	ldc.i4 -15540
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac320: 0x10ac320: jal   0x10abac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac328: 0x10ac328: jal   0x102146c sll   zero, zero, 0
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
// 0x010ac330: 0x10ac330: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac334: 0x10ac334: jal   0x104fd00 addiu a0, a0, -15712
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
// 0x010ac33c: 0x10ac33c: lw    ra, 28(sp)
// 0x010ac340: 0x10ac340: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac344: 0x10ac344: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_failed_cb_10ac34c(int32,int32,int32,int32,int32)
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
// 0x010ac34c: 0x10ac34c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac350: 0x10ac350: sw    ra, 20(sp)
// 0x010ac354: 0x10ac354: jal   0x1050b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac35c: 0x10ac35c: lw    ra, 20(sp)
// 0x010ac360: 0x10ac360: sll   zero, zero, 0
// 0x010ac364: 0x10ac364: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
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
// 0x010ac36c: 0x10ac36c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac370: 0x10ac370: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010ac374: 0x10ac374: sw    ra, 20(sp)
// 0x010ac378: 0x10ac378: bne   v0, zero, 0x10ac38c sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10ac38c
// --- basic block ---
// 0x010ac380: 0x10ac380: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac384: 0x10ac384: j	 0x10ac4f4 addiu v0, v0, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac38c:
// 0x010ac38c: 0x10ac38c: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010ac390: 0x10ac390: beq   v0, zero, 0x10ac4dc lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10ac4dc
// --- basic block ---
// 0x010ac398: 0x10ac398: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac39c: 0x10ac39c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010ac3a0: 0x10ac3a0: addiu v0, v0, 29820
	ldloc 5
	ldc.i4 29820
	add
	stloc 5
// 0x010ac3a4: 0x10ac3a4: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010ac3a8: 0x10ac3a8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac3ac: 0x10ac3ac: sll   zero, zero, 0
// 0x010ac3b0: 0x10ac3b0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10ac3b8:
// 0x010ac3b8: 0x10ac3b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac3bc: 0x10ac3bc: j	 0x10ac4f4 addiu v0, v0, 16052
	ldloc 5
	ldc.i4 16052
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac3c4:
// 0x010ac3c4: 0x10ac3c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac3c8: 0x10ac3c8: j	 0x10ac4f4 addiu v0, v0, 16072
	ldloc 5
	ldc.i4 16072
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac3d0:
// 0x010ac3d0: 0x10ac3d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac3d4: 0x10ac3d4: j	 0x10ac4f4 addiu v0, v0, 16080
	ldloc 5
	ldc.i4 16080
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac3dc:
// 0x010ac3dc: 0x10ac3dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac3e0: 0x10ac3e0: j	 0x10ac4f4 addiu v0, v0, 16096
	ldloc 5
	ldc.i4 16096
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac3e8:
// 0x010ac3e8: 0x10ac3e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac3ec: 0x10ac3ec: j	 0x10ac4f4 addiu v0, v0, 16116
	ldloc 5
	ldc.i4 16116
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac3f4:
// 0x010ac3f4: 0x10ac3f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac3f8: 0x10ac3f8: j	 0x10ac4f4 addiu v0, v0, 16136
	ldloc 5
	ldc.i4 16136
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac400:
// 0x010ac400: 0x10ac400: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac404: 0x10ac404: j	 0x10ac4f4 addiu v0, v0, 16152
	ldloc 5
	ldc.i4 16152
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac40c:
// 0x010ac40c: 0x10ac40c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac410: 0x10ac410: j	 0x10ac4f4 addiu v0, v0, 16172
	ldloc 5
	ldc.i4 16172
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac418:
// 0x010ac418: 0x10ac418: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac41c: 0x10ac41c: j	 0x10ac4f4 addiu v0, v0, 16188
	ldloc 5
	ldc.i4 16188
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac424:
// 0x010ac424: 0x10ac424: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac428: 0x10ac428: j	 0x10ac4f4 addiu v0, v0, 16220
	ldloc 5
	ldc.i4 16220
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac430:
// 0x010ac430: 0x10ac430: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac434: 0x10ac434: j	 0x10ac4f4 addiu v0, v0, 16244
	ldloc 5
	ldc.i4 16244
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac43c:
// 0x010ac43c: 0x10ac43c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac440: 0x10ac440: j	 0x10ac4f4 addiu v0, v0, 16264
	ldloc 5
	ldc.i4 16264
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac448:
// 0x010ac448: 0x10ac448: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac44c: 0x10ac44c: j	 0x10ac4f4 addiu v0, v0, 16288
	ldloc 5
	ldc.i4 16288
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac454:
// 0x010ac454: 0x10ac454: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac458: 0x10ac458: j	 0x10ac4f4 addiu v0, v0, 16316
	ldloc 5
	ldc.i4 16316
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac460:
// 0x010ac460: 0x10ac460: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac464: 0x10ac464: j	 0x10ac4f4 addiu v0, v0, 16340
	ldloc 5
	ldc.i4 16340
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac46c:
// 0x010ac46c: 0x10ac46c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac470: 0x10ac470: j	 0x10ac4f4 addiu v0, v0, 16356
	ldloc 5
	ldc.i4 16356
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac478:
// 0x010ac478: 0x10ac478: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac47c: 0x10ac47c: j	 0x10ac4f4 addiu v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac484:
// 0x010ac484: 0x10ac484: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac488: 0x10ac488: j	 0x10ac4f4 addiu v0, v0, 16420
	ldloc 5
	ldc.i4 16420
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac490:
// 0x010ac490: 0x10ac490: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac494: 0x10ac494: j	 0x10ac4f4 addiu v0, v0, 16440
	ldloc 5
	ldc.i4 16440
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac49c:
// 0x010ac49c: 0x10ac49c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac4a0: 0x10ac4a0: j	 0x10ac4f4 addiu v0, v0, 16468
	ldloc 5
	ldc.i4 16468
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac4a8:
// 0x010ac4a8: 0x10ac4a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac4ac: 0x10ac4ac: j	 0x10ac4f4 addiu v0, v0, 16496
	ldloc 5
	ldc.i4 16496
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac4b4:
// 0x010ac4b4: 0x10ac4b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac4b8: 0x10ac4b8: j	 0x10ac4f4 addiu v0, v0, 16520
	ldloc 5
	ldc.i4 16520
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac4c0:
// 0x010ac4c0: 0x10ac4c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac4c4: 0x10ac4c4: j	 0x10ac4f4 addiu v0, v0, 16568
	ldloc 5
	ldc.i4 16568
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac4cc:
// 0x010ac4cc: 0x10ac4cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac4d0: 0x10ac4d0: j	 0x10ac4f4 addiu v0, v0, 16616
	ldloc 5
	ldc.i4 16616
	add
	stloc 5
	br L_10ac4f4
// --- basic block ---
L_10ac4d8:
// 0x010ac4d8: 0x10ac4d8: lui   s0, 0x90000
	ldc.i4 589824
	stloc 6
L_10ac4dc:
// 0x010ac4dc: 0x10ac4dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac4e0: 0x10ac4e0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac4e4: 0x10ac4e4: addiu a1, a1, 16668
	ldloc.2
	ldc.i4 16668
	add
	stloc.2
// 0x010ac4e8: 0x10ac4e8: jal   0x1000f64 addiu a0, s0, -32500
	ldloc 6
	ldc.i4 -32500
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
// 0x010ac4f0: 0x10ac4f0: addiu v0, s0, -32500
	ldloc 6
	ldc.i4 -32500
	add
	stloc 5
L_10ac4f4:
// 0x010ac4f4: 0x10ac4f4: lw    ra, 20(sp)
// 0x010ac4f8: 0x10ac4f8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac4fc: 0x10ac4fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17482680
	beq  L_10ac3b8
	ldloc 5
	ldc.i4 17482692
	beq  L_10ac3c4
	ldloc 5
	ldc.i4 17482704
	beq  L_10ac3d0
	ldloc 5
	ldc.i4 17482716
	beq  L_10ac3dc
	ldloc 5
	ldc.i4 17482728
	beq  L_10ac3e8
	ldloc 5
	ldc.i4 17482740
	beq  L_10ac3f4
	ldloc 5
	ldc.i4 17482752
	beq  L_10ac400
	ldloc 5
	ldc.i4 17482764
	beq  L_10ac40c
	ldloc 5
	ldc.i4 17482776
	beq  L_10ac418
	ldloc 5
	ldc.i4 17482788
	beq  L_10ac424
	ldloc 5
	ldc.i4 17482800
	beq  L_10ac430
	ldloc 5
	ldc.i4 17482812
	beq  L_10ac43c
	ldloc 5
	ldc.i4 17482824
	beq  L_10ac448
	ldloc 5
	ldc.i4 17482836
	beq  L_10ac454
	ldloc 5
	ldc.i4 17482848
	beq  L_10ac460
	ldloc 5
	ldc.i4 17482860
	beq  L_10ac46c
	ldloc 5
	ldc.i4 17482872
	beq  L_10ac478
	ldloc 5
	ldc.i4 17482884
	beq  L_10ac484
	ldloc 5
	ldc.i4 17482896
	beq  L_10ac490
	ldloc 5
	ldc.i4 17482908
	beq  L_10ac49c
	ldloc 5
	ldc.i4 17482920
	beq  L_10ac4a8
	ldloc 5
	ldc.i4 17482932
	beq  L_10ac4b4
	ldloc 5
	ldc.i4 17482944
	beq  L_10ac4c0
	ldloc 5
	ldc.i4 17482956
	beq  L_10ac4cc
	ldloc 5
	ldc.i4 17482968
	beq  L_10ac4d8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ac504()
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
// 0x010ac504: 0x10ac504: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ac50c()
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
// 0x010ac50c: 0x10ac50c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ac514()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac514: 0x10ac514: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ac51c()
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
// 0x010ac51c: 0x10ac51c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ac524()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac524: 0x10ac524: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ac534()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac534: 0x10ac534: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ac53c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac53c: 0x10ac53c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10ac544()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac544:
// 0x010ac544: 0x10ac544: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ac54c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac54c:
// 0x010ac54c: 0x10ac54c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10ac56c()
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
// 0x010ac56c: 0x10ac56c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ac574()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac574: 0x10ac574: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10ac57c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac57c:
// 0x010ac57c: 0x10ac57c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10ac584()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac584:
// 0x010ac584: 0x10ac584: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10ac58c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac58c:
// 0x010ac58c: 0x10ac58c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10ac594()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac594: 0x10ac594: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ac59c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac59c: 0x10ac59c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ac5a4()
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
// 0x010ac5a4: 0x10ac5a4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ac5ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac5ac: 0x10ac5ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ac5b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac5b4: 0x10ac5b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ac5c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac5c4: 0x10ac5c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ac5cc()
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
// 0x010ac5cc: 0x10ac5cc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ac5d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac5d4: 0x10ac5d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ac5dc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac5dc: 0x10ac5dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10ac5e4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac5e4: 0x10ac5e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_initialize_10ac5ec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac5ec: 0x10ac5ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ac5f4()
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
// 0x010ac5f4: 0x10ac5f4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10ac634()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac634:
// 0x010ac634: 0x10ac634: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10ac63c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac63c:
// 0x010ac63c: 0x10ac63c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10ac644()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac644:
// 0x010ac644: 0x10ac644: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10ac64c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac64c:
// 0x010ac64c: 0x10ac64c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10ac654()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac654:
// 0x010ac654: 0x10ac654: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10ac65c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac65c:
// 0x010ac65c: 0x10ac65c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10ac66c()
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
// 0x010ac66c: 0x10ac66c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10ac674()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac674: 0x10ac674: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10ac67c()
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
// 0x010ac67c: 0x10ac67c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10ac684()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac684: 0x10ac684: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10ac694()
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
// 0x010ac694: 0x10ac694: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac698: 0x10ac698: lw    v0, -32436(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8109
	add
	ldelem.i4
	stloc.0
// 0x010ac69c: 0x10ac69c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10ac6b4(int32,int32,int32,int32,int32)
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
// 0x010ac6b4: 0x10ac6b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac6b8: 0x10ac6b8: sw    ra, 28(sp)
// 0x010ac6bc: 0x10ac6bc: beq   a0, zero, 0x10ac6dc lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10ac6dc
// --- basic block ---
// 0x010ac6c4: 0x10ac6c4: lw    v0, -32436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8109
	add
	ldelem.i4
	stloc 5
// 0x010ac6c8: 0x10ac6c8: sll   zero, zero, 0
// 0x010ac6cc: 0x10ac6cc: beq   v0, zero, 0x10ac6ec lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ac6ec
// --- basic block ---
// 0x010ac6d4: 0x10ac6d4: j	 0x10ac708 sll   zero, zero, 0
	br L_10ac708
// --- basic block ---
L_10ac6dc:
// 0x010ac6dc: 0x10ac6dc: lw    v0, -32436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8109
	add
	ldelem.i4
	stloc 5
// 0x010ac6e0: 0x10ac6e0: sll   zero, zero, 0
// 0x010ac6e4: 0x10ac6e4: beq   v0, zero, 0x10ac708 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ac708
// --- basic block ---
L_10ac6ec:
// 0x010ac6ec: 0x10ac6ec: bne   a0, zero, 0x10ac700 sw    a0, -32436(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8109
	add
	ldloc.1
	stelem.i4
	brtrue L_10ac700
// --- basic block ---
// 0x010ac6f4: 0x10ac6f4: jal   0x10b1788 sw    a0, 16(sp)
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
	call int32 Cibyl132::editor_track_end_10b1788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac6fc: 0x10ac6fc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10ac700:
// 0x010ac700: 0x10ac700: jal   0x10bdd04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10bdd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ac708:
// 0x010ac708: 0x10ac708: lw    ra, 28(sp)
// 0x010ac70c: 0x10ac70c: sll   zero, zero, 0
// 0x010ac710: 0x10ac710: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10ac718(int32,int32,int32,int32,int32)
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
// 0x010ac718: 0x10ac718: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac71c: 0x10ac71c: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010ac720: 0x10ac720: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac724: 0x10ac724: sw    ra, 20(sp)
// 0x010ac728: 0x10ac728: jal   0x10b74d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b74d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac730: 0x10ac730: lw    ra, 20(sp)
// 0x010ac734: 0x10ac734: sll   zero, zero, 0
// 0x010ac738: 0x10ac738: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10ac740(int32,int32,int32,int32,int32)
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
// 0x010ac740: 0x10ac740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac744: 0x10ac744: sw    ra, 20(sp)
// 0x010ac748: 0x10ac748: jal   0x10b9840 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b9840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac750: 0x10ac750: jal   0x10bd46c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bd46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac758: 0x10ac758: jal   0x10bd8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bd8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac760: 0x10ac760: jal   0x10b0e10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b0e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac768: 0x10ac768: jal   0x10ba9c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10ba9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac770: 0x10ac770: jal   0x10b9c10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10b9c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac778: 0x10ac778: jal   0x10b8308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b8308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac780: 0x10ac780: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac784: 0x10ac784: jal   0x1010a4c sw    v0, 18812(v1)
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
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac78c: 0x10ac78c: jal   0x10b80c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b80c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac794: 0x10ac794: lw    ra, 20(sp)
// 0x010ac798: 0x10ac798: sll   zero, zero, 0
// 0x010ac79c: 0x10ac79c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_check_map_10ac7a4(int32,int32,int32,int32,int32)
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
// 0x010ac7a4: 0x10ac7a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac7a8: 0x10ac7a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ac7ac: 0x10ac7ac: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac7b0: 0x10ac7b0: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010ac7b4: 0x10ac7b4: sll   zero, zero, 0
// 0x010ac7b8: 0x10ac7b8: bgtz  s0, 0x10ac7c8 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10ac7c8
// --- basic block ---
// 0x010ac7c0: 0x10ac7c0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ac7c4: 0x10ac7c4: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10ac7c8:
// 0x010ac7c8: 0x10ac7c8: jal   0x1013c44 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ac7d0: 0x10ac7d0: beq   v0, zero, 0x10ac7e8 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10ac7e8
// --- basic block ---
// 0x010ac7d8: 0x10ac7d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac7dc: 0x10ac7dc: addiu a0, a0, 16676
	ldloc.1
	ldc.i4 16676
	add
	stloc.1
// 0x010ac7e0: 0x10ac7e0: jal   0x104c148 addiu a1, a1, 16684
	ldloc.2
	ldc.i4 16684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10ac7e8:
// 0x010ac7e8: 0x10ac7e8: jal   0x10b79b4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ac7f0: 0x10ac7f0: lw    ra, 20(sp)
// 0x010ac7f4: 0x10ac7f4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ac7f8: 0x10ac7f8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10ac820()
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
// 0x010ac820: 0x10ac820: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac824: 0x10ac824: lw    v1, -32428(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldelem.i4
	stloc.1
// 0x010ac828: 0x10ac828: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac82c: 0x10ac82c: lw    v0, -32424(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8106
	add
	ldelem.i4
	stloc.0
// 0x010ac830: 0x10ac830: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10ac838()
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
// 0x010ac838: 0x10ac838: lui   v1, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac83c: 0x10ac83c: lw    v0, -32420(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8105
	add
	ldelem.i4
	stloc.2
// 0x010ac840: 0x10ac840: jr    ra sw    zero, -32420(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8105
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
.method public static int32 editor_points_display_new_points_timed_10ac874(int32,int32,int32,int32,int32)
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
// 0x010ac874: 0x10ac874: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac878: 0x10ac878: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ac87c: 0x10ac87c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ac880: 0x10ac880: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ac884: 0x10ac884: sw    ra, 28(sp)
// 0x010ac888: 0x10ac888: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ac88c: 0x10ac88c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010ac890: 0x10ac890: beq   a0, v0, 0x10ac8ac addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10ac8ac
// --- basic block ---
// 0x010ac898: 0x10ac898: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac89c: 0x10ac89c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac8a0: 0x10ac8a0: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x010ac8a4: 0x10ac8a4: jal   0x101aec4 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ac8ac:
// 0x010ac8ac: 0x10ac8ac: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ac8b0: 0x10ac8b0: lw    v0, -32432(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldelem.i4
	stloc 5
// 0x010ac8b4: 0x10ac8b4: sll   zero, zero, 0
// 0x010ac8b8: 0x10ac8b8: beq   v0, zero, 0x10ac8cc lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10ac8cc
// --- basic block ---
// 0x010ac8c0: 0x10ac8c0: jal   0x104fd00 addiu a0, a0, -14024
	ldloc.1
	ldc.i4 -14024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac8c8: 0x10ac8c8: sw    zero, -32432(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldc.i4.s 0
	stelem.i4
L_10ac8cc:
// 0x010ac8cc: 0x10ac8cc: jal   0x101641c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101641c(int32)
	stloc 5
// --- basic block ---
// 0x010ac8d4: 0x10ac8d4: jal   0x1021900 sll   zero, zero, 0
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
// 0x010ac8dc: 0x10ac8dc: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010ac8e0: 0x10ac8e0: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010ac8e4: 0x10ac8e4: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010ac8e8: 0x10ac8e8: addiu a1, s0, -14024
	ldloc 7
	ldc.i4 -14024
	add
	stloc.2
// 0x010ac8ec: 0x10ac8ec: mflo  lo
	ldloc 12
	stloc.1
// 0x010ac8f0: 0x10ac8f0: jal   0x104fe98 addiu s0, s0, -14024
	ldloc 7
	ldc.i4 -14024
	add
	stloc 7
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
// 0x010ac8f8: 0x10ac8f8: lw    ra, 28(sp)
// 0x010ac8fc: 0x10ac8fc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac900: 0x10ac900: sw    s0, -32432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldloc 7
	stelem.i4
// 0x010ac904: 0x10ac904: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ac908: 0x10ac908: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ac90c: 0x10ac90c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ac910: 0x10ac910: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10ac918(int32,int32,int32,int32,int32)
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
// 0x010ac918: 0x10ac918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac91c: 0x10ac91c: sw    ra, 20(sp)
// 0x010ac920: 0x10ac920: jal   0x101ae54 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac928: 0x10ac928: lw    ra, 20(sp)
// 0x010ac92c: 0x10ac92c: sll   zero, zero, 0
// 0x010ac930: 0x10ac930: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10ac938(int32,int32,int32,int32,int32)
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
// 0x010ac938: 0x10ac938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac93c: 0x10ac93c: sw    ra, 20(sp)
// 0x010ac940: 0x10ac940: jal   0x101ae54 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac948: 0x10ac948: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac94c: 0x10ac94c: jal   0x104fd00 addiu a0, a0, -14024
	ldloc.1
	ldc.i4 -14024
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
// 0x010ac954: 0x10ac954: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac958: 0x10ac958: jal   0x102146c sw    zero, -32432(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010ac960: 0x10ac960: bne   v0, zero, 0x10ac970 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac970
// --- basic block ---
// 0x010ac968: 0x10ac968: jal   0x1021900 sll   zero, zero, 0
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
L_10ac970:
// 0x010ac970: 0x10ac970: jal   0x101641c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101641c(int32)
	stloc 5
// --- basic block ---
// 0x010ac978: 0x10ac978: lw    ra, 20(sp)
// 0x010ac97c: 0x10ac97c: sll   zero, zero, 0
// 0x010ac980: 0x10ac980: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10ac988(int32,int32,int32,int32,int32)
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
// 0x010ac988: 0x10ac988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac98c: 0x10ac98c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac990: 0x10ac990: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ac994: 0x10ac994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac998: 0x10ac998: sw    ra, 20(sp)
// 0x010ac99c: 0x10ac99c: jal   0x100e788 addiu a0, a0, 18884
	ldloc.1
	ldc.i4 18884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010ac9a4: 0x10ac9a4: bne   v0, zero, 0x10ac9b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac9b0
// --- basic block ---
// 0x010ac9ac: 0x10ac9ac: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ac9b0:
// 0x010ac9b0: 0x10ac9b0: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ac9b4: 0x10ac9b4: mflo  lo
	ldloc 10
	stloc.3
// 0x010ac9b8: 0x10ac9b8: blez  a2, 0x10ac9cc lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10ac9cc
// --- basic block ---
// 0x010ac9c0: 0x10ac9c0: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x010ac9c4: 0x10ac9c4: jal   0x101aec4 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10ac9cc:
// 0x010ac9cc: 0x10ac9cc: lw    ra, 20(sp)
// 0x010ac9d0: 0x10ac9d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac9d4: 0x10ac9d4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10ac9dc(int32,int32,int32,int32,int32)
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
// 0x010ac9dc: 0x10ac9dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac9e0: 0x10ac9e0: sw    ra, 20(sp)
// 0x010ac9e4: 0x10ac9e4: jal   0x1030d28 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030d28()
	stloc 5
// --- basic block ---
// 0x010ac9ec: 0x10ac9ec: beq   v0, zero, 0x10aca0c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aca0c
// --- basic block ---
// 0x010ac9f4: 0x10ac9f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac9f8: 0x10ac9f8: addiu a0, a0, 18868
	ldloc.1
	ldc.i4 18868
	add
	stloc.1
// 0x010ac9fc: 0x10ac9fc: jal   0x100e610 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aca04: 0x10aca04: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10aca0c:
// 0x010aca0c: 0x10aca0c: lw    ra, 20(sp)
// 0x010aca10: 0x10aca10: sll   zero, zero, 0
// 0x010aca14: 0x10aca14: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10aca1c(int32,int32,int32,int32,int32)
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
// 0x010aca1c: 0x10aca1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aca20: 0x10aca20: sw    ra, 28(sp)
// 0x010aca24: 0x10aca24: jal   0x10ac9dc sw    a0, 16(sp)
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
	call int32 Cibyl129::set_last_points_update_time_10ac9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aca2c: 0x10aca2c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aca30: 0x10aca30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aca34: 0x10aca34: jal   0x100e610 addiu a0, a0, 18852
	ldloc.1
	ldc.i4 18852
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
	stloc 6
// --- basic block ---
// 0x010aca3c: 0x10aca3c: jal   0x100ea50 addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010aca44: 0x10aca44: lw    ra, 28(sp)
// 0x010aca48: 0x10aca48: sll   zero, zero, 0
// 0x010aca4c: 0x10aca4c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_add_10aca54(int32,int32,int32,int32,int32)
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
// 0x010aca54: 0x10aca54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aca58: 0x10aca58: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010aca5c: 0x10aca5c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010aca60: 0x10aca60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aca64: 0x10aca64: sw    ra, 20(sp)
// 0x010aca68: 0x10aca68: jal   0x100e788 addiu a0, a0, 18884
	ldloc.1
	ldc.i4 18884
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
// 0x010aca70: 0x10aca70: bne   v0, zero, 0x10aca7c sll   zero, zero, 0
	ldloc 5
	brtrue L_10aca7c
// --- basic block ---
// 0x010aca78: 0x10aca78: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10aca7c:
// 0x010aca7c: 0x10aca7c: bltz  s0, 0x10acac0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10acac0
// --- basic block ---
// 0x010aca84: 0x10aca84: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010aca88: 0x10aca88: mflo  lo
	ldloc 10
	stloc 6
// 0x010aca8c: 0x10aca8c: blez  s0, 0x10acac0 lui   v0, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 5
	ldc.i4.s 0
	ble L_10acac0
// --- basic block ---
// 0x010aca94: 0x10aca94: lw    v1, -32428(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldelem.i4
	stloc 7
// 0x010aca98: 0x10aca98: sll   zero, zero, 0
// 0x010aca9c: 0x10aca9c: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010acaa0: 0x10acaa0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010acaa4: 0x10acaa4: jal   0x10aca1c sw    v1, -32428(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10aca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acaac: 0x10acaac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acab0: 0x10acab0: lw    v1, -32420(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8105
	add
	ldelem.i4
	stloc 7
// 0x010acab4: 0x10acab4: sll   zero, zero, 0
// 0x010acab8: 0x10acab8: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010acabc: 0x10acabc: sw    s0, -32420(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8105
	add
	ldloc 6
	stelem.i4
L_10acac0:
// 0x010acac0: 0x10acac0: lw    ra, 20(sp)
// 0x010acac4: 0x10acac4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acac8: 0x10acac8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10acad0(int32,int32,int32,int32,int32)
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
// 0x010acad0: 0x10acad0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010acad4: 0x10acad4: lw    v1, -32428(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldelem.i4
	stloc 5
// 0x010acad8: 0x10acad8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acadc: 0x10acadc: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010acae0: 0x10acae0: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010acae4: 0x10acae4: sw    ra, 20(sp)
// 0x010acae8: 0x10acae8: jal   0x10aca1c sw    v1, -32428(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10aca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acaf0: 0x10acaf0: lw    ra, 20(sp)
// 0x010acaf4: 0x10acaf4: sll   zero, zero, 0
// 0x010acaf8: 0x10acaf8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_old_points_10acb00(int32,int32,int32,int32,int32)
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
// 0x010acb00: 0x10acb00: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010acb04: 0x10acb04: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010acb08: 0x10acb08: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acb0c: 0x10acb0c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010acb10: 0x10acb10: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010acb14: 0x10acb14: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010acb18: 0x10acb18: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010acb1c: 0x10acb1c: sw    ra, 44(sp)
// 0x010acb20: 0x10acb20: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010acb24: 0x10acb24: jal   0x100e788 addu  s0, a1, zero
	ldloc.2
	stloc 8
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
// 0x010acb2c: 0x10acb2c: beq   v0, s1, 0x10acbc0 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10acbc0
// --- basic block ---
// 0x010acb34: 0x10acb34: jal   0x100e788 addiu a0, s3, 18868
	ldloc 11
	ldc.i4 18868
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
// 0x010acb3c: 0x10acb3c: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010acb40: 0x10acb40: beq   v0, zero, 0x10acb94 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10acb94
// --- basic block ---
// 0x010acb48: 0x10acb48: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010acb4c: 0x10acb4c: jal   0x100e610 addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
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
// 0x010acb54: 0x10acb54: jal   0x100ea50 addu  a0, zero, zero
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
// 0x010acb5c: 0x10acb5c: jal   0x10aca1c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10aca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acb64: 0x10acb64: jal   0x10ac9dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10ac9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acb6c: 0x10acb6c: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010acb70: 0x10acb70: jal   0x100e610 addu  a1, s1, zero
	ldloc 9
	stloc.2
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
// 0x010acb78: 0x10acb78: jal   0x100ea50 addu  a0, zero, zero
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
// 0x010acb80: 0x10acb80: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acb84: 0x10acb84: sw    s1, -32424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8106
	add
	ldloc 9
	stelem.i4
// 0x010acb88: 0x10acb88: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acb8c: 0x10acb8c: j	 0x10acbc0 sw    zero, -32428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldc.i4.s 0
	stelem.i4
	br L_10acbc0
// --- basic block ---
L_10acb94:
// 0x010acb94: 0x10acb94: jal   0x100e788 addiu a0, s3, 18868
	ldloc 11
	ldc.i4 18868
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
// 0x010acb9c: 0x10acb9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acba0: 0x10acba0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acba4: 0x10acba4: addiu a1, a1, 16716
	ldloc.2
	ldc.i4 16716
	add
	stloc.2
// 0x010acba8: 0x10acba8: addiu a3, a3, 16752
	ldloc 4
	ldc.i4 16752
	add
	stloc 4
// 0x010acbac: 0x10acbac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010acbb0: 0x10acbb0: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010acbb4: 0x10acbb4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acbb8: 0x10acbb8: jal   0x100449c sw    s0, 20(sp)
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
L_10acbc0:
// 0x010acbc0: 0x10acbc0: lw    ra, 44(sp)
// 0x010acbc4: 0x10acbc4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010acbc8: 0x10acbc8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010acbcc: 0x10acbcc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010acbd0: 0x10acbd0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010acbd4: 0x10acbd4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10acbdc(int32,int32,int32,int32,int32)
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
// 0x010acbdc: 0x10acbdc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acbe0: 0x10acbe0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010acbe4: 0x10acbe4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010acbe8: 0x10acbe8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010acbec: 0x10acbec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010acbf0: 0x10acbf0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acbf4: 0x10acbf4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acbf8: 0x10acbf8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010acbfc: 0x10acbfc: addiu a0, s2, 18248
	ldloc 9
	ldc.i4 18248
	add
	stloc.1
// 0x010acc00: 0x10acc00: addiu a1, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.2
// 0x010acc04: 0x10acc04: addiu a2, s1, -48
	ldloc 8
	ldc.i4.s -48
	add
	stloc.3
// 0x010acc08: 0x10acc08: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010acc0c: 0x10acc0c: sw    ra, 36(sp)
// 0x010acc10: 0x10acc10: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
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
// 0x010acc18: 0x10acc18: addiu a0, s2, 18248
	ldloc 9
	ldc.i4 18248
	add
	stloc.1
// 0x010acc1c: 0x10acc1c: addiu a1, s3, 18820
	ldloc 11
	ldc.i4 18820
	add
	stloc.2
// 0x010acc20: 0x10acc20: addiu a2, s1, -48
	ldloc 8
	ldc.i4.s -48
	add
	stloc.3
// 0x010acc24: 0x10acc24: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
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
// 0x010acc2c: 0x10acc2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acc30: 0x10acc30: addiu a0, s2, 18248
	ldloc 9
	ldc.i4 18248
	add
	stloc.1
// 0x010acc34: 0x10acc34: addiu a2, s1, -48
	ldloc 8
	ldc.i4.s -48
	add
	stloc.3
// 0x010acc38: 0x10acc38: addiu a1, a1, 18836
	ldloc.2
	ldc.i4 18836
	add
	stloc.2
// 0x010acc3c: 0x10acc3c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
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
// 0x010acc44: 0x10acc44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acc48: 0x10acc48: addiu a0, s2, 18248
	ldloc 9
	ldc.i4 18248
	add
	stloc.1
// 0x010acc4c: 0x10acc4c: addiu a2, s1, -48
	ldloc 8
	ldc.i4.s -48
	add
	stloc.3
// 0x010acc50: 0x10acc50: addiu a1, a1, 18868
	ldloc.2
	ldc.i4 18868
	add
	stloc.2
// 0x010acc54: 0x10acc54: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
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
// 0x010acc5c: 0x10acc5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acc60: 0x10acc60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010acc64: 0x10acc64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010acc68: 0x10acc68: addiu a1, a1, 18884
	ldloc.2
	ldc.i4 18884
	add
	stloc.2
// 0x010acc6c: 0x10acc6c: addiu a2, a2, -30004
	ldloc.3
	ldc.i4 -30004
	add
	stloc.3
// 0x010acc70: 0x10acc70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010acc74: 0x10acc74: jal   0x100edb0 addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
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
// 0x010acc7c: 0x10acc7c: jal   0x100e788 addiu a0, s3, 18820
	ldloc 11
	ldc.i4 18820
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
	stloc 6
// --- basic block ---
// 0x010acc84: 0x10acc84: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010acc88: 0x10acc88: addiu a0, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.1
// 0x010acc8c: 0x10acc8c: jal   0x100e788 sw    v0, -32424(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8106
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acc94: 0x10acc94: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010acc98: 0x10acc98: lw    ra, 36(sp)
// 0x010acc9c: 0x10acc9c: sw    v0, -32428(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldloc 6
	stelem.i4
// 0x010acca0: 0x10acca0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010acca4: 0x10acca4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010acca8: 0x10acca8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010accac: 0x10accac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010accb0: 0x10accb0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010accb4: 0x10accb4: sw    zero, -32420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8105
	add
	ldc.i4.s 0
	stelem.i4
// 0x010accb8: 0x10accb8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10acccc(int32,int32,int32)
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
// 0x010acccc: 0x10acccc: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010accd0: 0x10accd0: sll   zero, zero, 0
// 0x010accd4: 0x10accd4: bne   v1, zero, 0x10acd00 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10acd00
// --- basic block ---
// 0x010accdc: 0x10accdc: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010acce0: 0x10acce0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010acce4: 0x10acce4: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010acce8: 0x10acce8: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010accec: 0x10accec: sll   zero, zero, 0
// 0x010accf0: 0x10accf0: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010accf4: 0x10accf4: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010accf8: 0x10accf8: sll   zero, zero, 0
// 0x010accfc: 0x10accfc: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10acd00:
// 0x010acd00: 0x10acd00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10acd08(int32,int32,int32,int32,int32)
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
// 0x010acd08: 0x10acd08: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010acd0c: 0x10acd0c: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010acd10: 0x10acd10: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010acd14: 0x10acd14: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010acd18: 0x10acd18: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010acd1c: 0x10acd1c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010acd20: 0x10acd20: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010acd24: 0x10acd24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010acd28: 0x10acd28: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010acd2c: 0x10acd2c: sw    ra, 60(sp)
// 0x010acd30: 0x10acd30: jal   0x1008eb0 sw    s2, 52(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010acd38: 0x10acd38: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010acd3c: 0x10acd3c: sll   zero, zero, 0
// 0x010acd40: 0x10acd40: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010acd44: 0x10acd44: beq   v0, zero, 0x10acd54 addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10acd54
// --- basic block ---
// 0x010acd4c: 0x10acd4c: j	 0x10acdf0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10acdf0
// --- basic block ---
L_10acd54:
// 0x010acd54: 0x10acd54: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010acd58: 0x10acd58: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010acd5c: 0x10acd5c: jal   0x1001800 addiu a2, zero, 20
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
// 0x010acd64: 0x10acd64: j	 0x10acdc0 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10acdc0
// --- basic block ---
L_10acd6c:
// 0x010acd6c: 0x10acd6c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acd70: 0x10acd70: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010acd74: 0x10acd74: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010acd78: 0x10acd78: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010acd7c: 0x10acd7c: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010acd80: 0x10acd80: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010acd84: 0x10acd84: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010acd88: 0x10acd88: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010acd8c: 0x10acd8c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010acd90: 0x10acd90: sll   zero, zero, 0
// 0x010acd94: 0x10acd94: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010acd98: 0x10acd98: mflo  lo
	ldloc 12
	stloc.1
// 0x010acd9c: 0x10acd9c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010acda0: 0x10acda0: sll   zero, zero, 0
// 0x010acda4: 0x10acda4: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010acda8: 0x10acda8: mflo  lo
	ldloc 12
	stloc 6
// 0x010acdac: 0x10acdac: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010acdb0: 0x10acdb0: sll   zero, zero, 0
// 0x010acdb4: 0x10acdb4: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010acdb8: 0x10acdb8: mflo  lo
	ldloc 12
	stloc 7
// 0x010acdbc: 0x10acdbc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10acdc0:
// 0x010acdc0: 0x10acdc0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010acdc4: 0x10acdc4: jal   0x1008eb0 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010acdcc: 0x10acdcc: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010acdd0: 0x10acdd0: sll   zero, zero, 0
// 0x010acdd4: 0x10acdd4: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010acdd8: 0x10acdd8: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010acddc: 0x10acddc: beq   v0, zero, 0x10acd6c addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10acd6c
// --- basic block ---
// 0x010acde4: 0x10acde4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010acde8: 0x10acde8: jal   0x1001800 addiu a2, zero, 20
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
L_10acdf0:
// 0x010acdf0: 0x10acdf0: lw    ra, 60(sp)
// 0x010acdf4: 0x10acdf4: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010acdf8: 0x10acdf8: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010acdfc: 0x10acdfc: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010ace00: 0x10ace00: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ace04: 0x10ace04: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ace08: 0x10ace08: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_filter_add_10ace10(int32,int32,int32,int32,int32)
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
// 0x010ace10: 0x10ace10: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ace14: 0x10ace14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ace18: 0x10ace18: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ace1c: 0x10ace1c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ace20: 0x10ace20: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ace24: 0x10ace24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ace28: 0x10ace28: sw    ra, 36(sp)
// 0x010ace2c: 0x10ace2c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ace30: 0x10ace30: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ace34: 0x10ace34: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010ace38: 0x10ace38: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ace3c: 0x10ace3c: beq   v0, zero, 0x10ace80 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10ace80
// --- basic block ---
// 0x010ace44: 0x10ace44: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ace48: 0x10ace48: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ace4c: 0x10ace4c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010ace50: 0x10ace50: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010ace54: 0x10ace54: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ace58: 0x10ace58: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ace60: 0x10ace60: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ace64: 0x10ace64: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ace68: 0x10ace68: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010ace6c: 0x10ace6c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ace70: 0x10ace70: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ace78: 0x10ace78: j	 0x10ad014 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ad014
// --- basic block ---
L_10ace80:
// 0x010ace80: 0x10ace80: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010ace84: 0x10ace84: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ace88: 0x10ace88: sll   zero, zero, 0
// 0x010ace8c: 0x10ace8c: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010ace90: 0x10ace90: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ace94: 0x10ace94: bne   a0, zero, 0x10acf44 sll   zero, zero, 0
	ldloc.1
	brtrue L_10acf44
// --- basic block ---
// 0x010ace9c: 0x10ace9c: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010acea0: 0x10acea0: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010acea4: 0x10acea4: bne   v0, zero, 0x10acf48 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10acf48
// --- basic block ---
// 0x010aceac: 0x10aceac: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010aceb0: 0x10aceb0: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aceb4: 0x10aceb4: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aceb8: 0x10aceb8: sll   zero, zero, 0
// 0x010acebc: 0x10acebc: bne   v1, v0, 0x10aced8 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10aced8
// --- basic block ---
// 0x010acec4: 0x10acec4: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010acec8: 0x10acec8: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010acecc: 0x10acecc: sll   zero, zero, 0
// 0x010aced0: 0x10aced0: beq   v1, v0, 0x10ad010 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10ad010
// --- basic block ---
L_10aced8:
// 0x010aced8: 0x10aced8: lw    a3, 23924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5981
	add
	ldelem.i4
	stloc 4
// 0x010acedc: 0x10acedc: lw    a2, 23920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5980
	add
	ldelem.i4
	stloc.3
// 0x010acee0: 0x10acee0: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010acee4: 0x10acee4: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010acee8: 0x10acee8: jal   0x10c17ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c17ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acef0: 0x10acef0: bgtz  v0, 0x10ad014 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10ad014
// --- basic block ---
// 0x010acef8: 0x10acef8: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010acefc: 0x10acefc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010acf00: 0x10acf00: jal   0x1008eb0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acf08: 0x10acf08: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010acf0c: 0x10acf0c: sll   zero, zero, 0
// 0x010acf10: 0x10acf10: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010acf14: 0x10acf14: beq   v0, zero, 0x10acf48 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10acf48
// --- basic block ---
// 0x010acf1c: 0x10acf1c: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010acf20: 0x10acf20: sll   zero, zero, 0
// 0x010acf24: 0x10acf24: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010acf28: 0x10acf28: bne   v1, zero, 0x10acf44 sll   zero, zero, 0
	ldloc 8
	brtrue L_10acf44
// --- basic block ---
// 0x010acf30: 0x10acf30: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010acf34: 0x10acf34: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010acf38: 0x10acf38: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010acf3c: 0x10acf3c: beq   v0, zero, 0x10acf68 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acf68
// --- basic block ---
L_10acf44:
// 0x010acf44: 0x10acf44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10acf48:
// 0x010acf48: 0x10acf48: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acf4c: 0x10acf4c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010acf50: 0x10acf50: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010acf54: 0x10acf54: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010acf58: 0x10acf58: jal   0x10ace10 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ace10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acf60: 0x10acf60: j	 0x10ad014 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ad014
// --- basic block ---
L_10acf68:
// 0x010acf68: 0x10acf68: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010acf6c: 0x10acf6c: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010acf70: 0x10acf70: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010acf74: 0x10acf74: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010acf78: 0x10acf78: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010acf7c: 0x10acf7c: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010acf80: 0x10acf80: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010acf84: 0x10acf84: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010acf88: 0x10acf88: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010acf8c: 0x10acf8c: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010acf90: 0x10acf90: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010acf94: 0x10acf94: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010acf98: 0x10acf98: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010acf9c: 0x10acf9c: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010acfa0: 0x10acfa0: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010acfa4: 0x10acfa4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010acfa8: 0x10acfa8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010acfac: 0x10acfac: mflo  lo
	ldloc 13
	stloc 4
// 0x010acfb0: 0x10acfb0: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010acfb4: 0x10acfb4: sll   zero, zero, 0
// 0x010acfb8: 0x10acfb8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010acfbc: 0x10acfbc: mflo  lo
	ldloc 13
	stloc.3
// 0x010acfc0: 0x10acfc0: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010acfc4: 0x10acfc4: sll   zero, zero, 0
// 0x010acfc8: 0x10acfc8: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010acfcc: 0x10acfcc: mflo  lo
	ldloc 13
	stloc 8
// 0x010acfd0: 0x10acfd0: jal   0x1009824 sw    v1, 56(s0)
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
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acfd8: 0x10acfd8: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010acfdc: 0x10acfdc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010acfe0: 0x10acfe0: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acfe4: 0x10acfe4: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010acfe8: 0x10acfe8: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010acfec: 0x10acfec: jal   0x1008410 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010acff4: 0x10acff4: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010acff8: 0x10acff8: bne   v0, zero, 0x10ad00c addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10ad00c
// --- basic block ---
// 0x010ad000: 0x10ad000: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad004: 0x10ad004: jal   0x1001800 addiu a2, zero, 20
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
L_10ad00c:
// 0x010ad00c: 0x10ad00c: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10ad010:
// 0x010ad010: 0x10ad010: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ad014:
// 0x010ad014: 0x10ad014: lw    ra, 36(sp)
// 0x010ad018: 0x10ad018: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ad01c: 0x10ad01c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad020: 0x10ad020: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad024: 0x10ad024: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad028: 0x10ad028: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad02c: 0x10ad02c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10ad034(int32,int32,int32,int32,int32)
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
// 0x010ad034: 0x10ad034: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad038: 0x10ad038: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ad03c: 0x10ad03c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad040: 0x10ad040: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010ad044: 0x10ad044: sw    ra, 36(sp)
// 0x010ad048: 0x10ad048: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ad04c: 0x10ad04c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010ad050: 0x10ad050: jal   0x1000910 sw    a3, 24(sp)
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
// 0x010ad058: 0x10ad058: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ad05c: 0x10ad05c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ad060: 0x10ad060: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ad064: 0x10ad064: lw    ra, 36(sp)
// 0x010ad068: 0x10ad068: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad06c: 0x10ad06c: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ad070: 0x10ad070: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad074: 0x10ad074: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ad078: 0x10ad078: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010ad07c: 0x10ad07c: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010ad080: 0x10ad080: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010ad084: 0x10ad084: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10ad09c(int32,int32,int32,int32,int32)
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
// 0x010ad09c: 0x10ad09c: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010ad0a0: 0x10ad0a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad0a4: 0x10ad0a4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ad0a8: 0x10ad0a8: sw    ra, 36(sp)
// 0x010ad0ac: 0x10ad0ac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad0b0: 0x10ad0b0: bne   a2, zero, 0x10ad0c8 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10ad0c8
// --- basic block ---
L_10ad0b8:
// 0x010ad0b8: 0x10ad0b8: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10ad0bc:
// 0x010ad0bc: 0x10ad0bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010ad0c0: 0x10ad0c0: j	 0x10ad144 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10ad144
// --- basic block ---
L_10ad0c8:
// 0x010ad0c8: 0x10ad0c8: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad0cc: 0x10ad0cc: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad0d0: 0x10ad0d0: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010ad0d4: 0x10ad0d4: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ad0d8: 0x10ad0d8: sll   zero, zero, 0
// 0x010ad0dc: 0x10ad0dc: bne   t0, t1, 0x10ad0b8 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10ad0b8
// --- basic block ---
// 0x010ad0e4: 0x10ad0e4: bne   t0, zero, 0x10ad100 sll   zero, zero, 0
	ldloc 7
	brtrue L_10ad100
// --- basic block ---
// 0x010ad0ec: 0x10ad0ec: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010ad0f0: 0x10ad0f0: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad0f4: 0x10ad0f4: sll   zero, zero, 0
// 0x010ad0f8: 0x10ad0f8: bne   t0, v1, 0x10ad0bc addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad0bc
// --- basic block ---
L_10ad100:
// 0x010ad100: 0x10ad100: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad104: 0x10ad104: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad108: 0x10ad108: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010ad10c: 0x10ad10c: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad110: 0x10ad110: sll   zero, zero, 0
// 0x010ad114: 0x10ad114: bne   t1, t0, 0x10ad0b8 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10ad0b8
// --- basic block ---
// 0x010ad11c: 0x10ad11c: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010ad120: 0x10ad120: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad124: 0x10ad124: sll   zero, zero, 0
// 0x010ad128: 0x10ad128: bne   t0, v1, 0x10ad0bc addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad0bc
// --- basic block ---
// 0x010ad130: 0x10ad130: j	 0x10ad1c8 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10ad1c8
// --- basic block ---
L_10ad138:
// 0x010ad138: 0x10ad138: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010ad13c: 0x10ad13c: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad140: 0x10ad140: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10ad144:
// 0x010ad144: 0x10ad144: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010ad148: 0x10ad148: bne   t2, zero, 0x10ad138 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10ad138
// --- basic block ---
// 0x010ad150: 0x10ad150: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010ad154: 0x10ad154: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010ad158: 0x10ad158: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010ad15c: 0x10ad15c: beq   t0, t1, 0x10ad1b4 addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10ad1b4
// --- basic block ---
// 0x010ad164: 0x10ad164: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010ad168: 0x10ad168: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ad16c: 0x10ad16c: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010ad170: 0x10ad170: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010ad174: 0x10ad174: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010ad178: 0x10ad178: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010ad17c: 0x10ad17c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010ad180: 0x10ad180: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad184: 0x10ad184: jal   0x1001800 sw    a3, 16(sp)
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
// 0x010ad18c: 0x10ad18c: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010ad190: 0x10ad190: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010ad194: 0x10ad194: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ad19c: 0x10ad19c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010ad1a0: 0x10ad1a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ad1a4: 0x10ad1a4: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010ad1a8: 0x10ad1a8: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010ad1ac: 0x10ad1ac: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10ad1b0:
// 0x010ad1b0: 0x10ad1b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10ad1b4:
// 0x010ad1b4: 0x10ad1b4: lw    ra, 36(sp)
// 0x010ad1b8: 0x10ad1b8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ad1bc: 0x10ad1bc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad1c0: 0x10ad1c0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ad1c8:
// 0x010ad1c8: 0x10ad1c8: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010ad1cc: 0x10ad1cc: j	 0x10ad1b0 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10ad1b0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10ad1d4()
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
// 0x010ad1d4: 0x10ad1d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad1d8: 0x10ad1d8: lw    v0, -13136(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc.0
// 0x010ad1dc: 0x10ad1dc: sll   zero, zero, 0
// 0x010ad1e0: 0x10ad1e0: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010ad1e4: 0x10ad1e4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10ad1ec()
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
// 0x010ad1ec: 0x10ad1ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad1f0: 0x10ad1f0: jr    ra sw    zero, -13136(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10ad1f8(int32,int32,int32,int32,int32)
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
// 0x010ad1f8: 0x10ad1f8: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010ad1fc: 0x10ad1fc: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010ad200: 0x10ad200: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010ad204: 0x10ad204: sw    ra, 308(sp)
// 0x010ad208: 0x10ad208: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010ad20c: 0x10ad20c: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010ad210: 0x10ad210: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010ad214: 0x10ad214: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010ad218: 0x10ad218: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010ad21c: 0x10ad21c: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010ad220: 0x10ad220: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010ad224: 0x10ad224: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010ad228: 0x10ad228: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010ad22c: 0x10ad22c: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010ad230: 0x10ad230: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010ad234: 0x10ad234: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010ad238: 0x10ad238: jal   0x102be38 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102be38()
	stloc 5
// --- basic block ---
// 0x010ad240: 0x10ad240: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad244: 0x10ad244: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad248: 0x10ad248: jal   0x10b07a0 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010ad250: 0x10ad250: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010ad254: 0x10ad254: lw    v0, -13136(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc 5
// 0x010ad258: 0x10ad258: sll   zero, zero, 0
// 0x010ad25c: 0x10ad25c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010ad260: 0x10ad260: bne   v0, zero, 0x10ad844 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10ad844
// --- basic block ---
// 0x010ad268: 0x10ad268: jal   0x102be38 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be38()
	stloc 5
// --- basic block ---
// 0x010ad270: 0x10ad270: lw    a1, -13136(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc.2
// 0x010ad274: 0x10ad274: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad278: 0x10ad278: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010ad27c: 0x10ad27c: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010ad280: 0x10ad280: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad284: 0x10ad284: addiu v1, v1, -32416
	ldloc 7
	ldc.i4 -32416
	add
	stloc 7
// 0x010ad288: 0x10ad288: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010ad28c: 0x10ad28c: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010ad290: 0x10ad290: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ad294: 0x10ad294: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad298: 0x10ad298: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ad29c: 0x10ad29c: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ad2a0: 0x10ad2a0: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ad2a4: 0x10ad2a4: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad2a8: 0x10ad2a8: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ad2ac: 0x10ad2ac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ad2b0: 0x10ad2b0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ad2b4: 0x10ad2b4: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad2b8: 0x10ad2b8: j	 0x10ad574 sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10ad574
// --- basic block ---
L_10ad2c0:
// 0x010ad2c0: 0x10ad2c0: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad2c4: 0x10ad2c4: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010ad2c8: 0x10ad2c8: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010ad2cc: 0x10ad2cc: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010ad2d0: 0x10ad2d0: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad2d4: 0x10ad2d4: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010ad2d8: 0x10ad2d8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad2dc: 0x10ad2dc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad2e0: 0x10ad2e0: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010ad2e4: 0x10ad2e4: addiu a2, a2, -13132
	ldloc.3
	ldc.i4 -13132
	add
	stloc.3
// 0x010ad2e8: 0x10ad2e8: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ad2ec: 0x10ad2ec: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad2f0: 0x10ad2f0: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad2f4: 0x10ad2f4: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad2f8: 0x10ad2f8: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad2fc: 0x10ad2fc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ad300: 0x10ad300: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010ad304: 0x10ad304: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010ad308: 0x10ad308: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010ad30c: 0x10ad30c: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010ad310: 0x10ad310: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010ad314: 0x10ad314: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad318: 0x10ad318: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ad31c: 0x10ad31c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ad320: 0x10ad320: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010ad324: 0x10ad324: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010ad328: 0x10ad328: jal   0x10af7e4 sw    v0, 228(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad330: 0x10ad330: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ad334: 0x10ad334: jal   0x102be58 sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be58(int32)
	stloc 5
// --- basic block ---
// 0x010ad33c: 0x10ad33c: bne   v0, zero, 0x10ad398 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10ad398
// --- basic block ---
// 0x010ad344: 0x10ad344: lw    a2, -13136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc.3
// 0x010ad348: 0x10ad348: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad34c: 0x10ad34c: bne   a2, t1, 0x10ad360 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10ad360
// --- basic block ---
// 0x010ad354: 0x10ad354: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad358: 0x10ad358: j	 0x10ad810 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10ad810
// --- basic block ---
L_10ad360:
// 0x010ad360: 0x10ad360: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad364: 0x10ad364: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010ad368: 0x10ad368: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad36c: 0x10ad36c: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad370: 0x10ad370: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010ad374: 0x10ad374: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad378: 0x10ad378: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad380: 0x10ad380: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad384: 0x10ad384: lw    v0, -13136(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc 5
// 0x010ad388: 0x10ad388: sll   zero, zero, 0
// 0x010ad38c: 0x10ad38c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad390: 0x10ad390: j	 0x10ad54c sw    v0, -13136(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldloc 5
	stelem.i4
	br L_10ad54c
// --- basic block ---
L_10ad398:
// 0x010ad398: 0x10ad398: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad39c: 0x10ad39c: jal   0x102be58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be58(int32)
	stloc 5
// --- basic block ---
// 0x010ad3a4: 0x10ad3a4: beq   v0, zero, 0x10ad518 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad518
// --- basic block ---
// 0x010ad3ac: 0x10ad3ac: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad3b0: 0x10ad3b0: sll   zero, zero, 0
// 0x010ad3b4: 0x10ad3b4: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010ad3b8: 0x10ad3b8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad3bc: 0x10ad3bc: addiu v1, v1, -13132
	ldloc 7
	ldc.i4 -13132
	add
	stloc 7
// 0x010ad3c0: 0x10ad3c0: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010ad3c4: 0x10ad3c4: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad3c8: 0x10ad3c8: jal   0x1014b10 addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad3d0: 0x10ad3d0: bne   v0, zero, 0x10ad518 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10ad518
// --- basic block ---
// 0x010ad3d8: 0x10ad3d8: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010ad3dc: 0x10ad3dc: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010ad3e0: 0x10ad3e0: j	 0x10ad504 addiu s1, s1, -13132
	ldloc 10
	ldc.i4 -13132
	add
	stloc 10
	br L_10ad504
// --- basic block ---
L_10ad3e8:
// 0x010ad3e8: 0x10ad3e8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ad3ec: 0x10ad3ec: sll   zero, zero, 0
// 0x010ad3f0: 0x10ad3f0: beq   v1, v0, 0x10ad4fc addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10ad4fc
// --- basic block ---
// 0x010ad3f8: 0x10ad3f8: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad3fc: 0x10ad3fc: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010ad400: 0x10ad400: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010ad404: 0x10ad404: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010ad408: 0x10ad408: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad40c: 0x10ad40c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad410: 0x10ad410: jal   0x102a3cc sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad418: 0x10ad418: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad41c: 0x10ad41c: jal   0x102be58 sw    v0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be58(int32)
	stloc 5
// --- basic block ---
// 0x010ad424: 0x10ad424: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad428: 0x10ad428: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad42c: 0x10ad42c: beq   v0, zero, 0x10ad4fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad4fc
// --- basic block ---
// 0x010ad434: 0x10ad434: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ad438: 0x10ad438: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad43c: 0x10ad43c: sll   zero, zero, 0
// 0x010ad440: 0x10ad440: bne   v0, a0, 0x10ae020 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10ae020
// --- basic block ---
// 0x010ad448: 0x10ad448: bne   v0, zero, 0x10ad464 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad464
// --- basic block ---
// 0x010ad450: 0x10ad450: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010ad454: 0x10ad454: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad458: 0x10ad458: sll   zero, zero, 0
// 0x010ad45c: 0x10ad45c: bne   a0, v0, 0x10ae020 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae020
// --- basic block ---
L_10ad464:
// 0x010ad464: 0x10ad464: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010ad468: 0x10ad468: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad46c: 0x10ad46c: sll   zero, zero, 0
// 0x010ad470: 0x10ad470: bne   a0, v0, 0x10ae01c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae01c
// --- basic block ---
// 0x010ad478: 0x10ad478: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad47c: 0x10ad47c: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad480: 0x10ad480: sll   zero, zero, 0
// 0x010ad484: 0x10ad484: bne   a0, v0, 0x10ae01c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae01c
// --- basic block ---
// 0x010ad48c: 0x10ad48c: j	 0x10ad500 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10ad500
// --- basic block ---
L_10ad494:
// 0x010ad494: 0x10ad494: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad498: 0x10ad498: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010ad49c: 0x10ad49c: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010ad4a0: 0x10ad4a0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad4a4: 0x10ad4a4: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad4a8: 0x10ad4a8: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad4ac: 0x10ad4ac: jal   0x1001800 addu  a0, s7, a0
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
// 0x010ad4b4: 0x10ad4b4: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ad4b8: 0x10ad4b8: lw    t0, -13136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc 15
// 0x010ad4bc: 0x10ad4bc: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad4c0: 0x10ad4c0: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010ad4c4: 0x10ad4c4: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad4c8: 0x10ad4c8: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010ad4cc: 0x10ad4cc: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad4d0: 0x10ad4d0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad4d4: 0x10ad4d4: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad4d8: 0x10ad4d8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ad4dc: 0x10ad4dc: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad4e0: 0x10ad4e0: jal   0x10ad09c addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad4e8: 0x10ad4e8: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad4ec: 0x10ad4ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad4f0: 0x10ad4f0: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010ad4f4: 0x10ad4f4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad4f8: 0x10ad4f8: sw    t0, -13136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldloc 15
	stelem.i4
L_10ad4fc:
// 0x010ad4fc: 0x10ad4fc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10ad500:
// 0x010ad500: 0x10ad500: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10ad504:
// 0x010ad504: 0x10ad504: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010ad508: 0x10ad508: sll   zero, zero, 0
// 0x010ad50c: 0x10ad50c: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010ad510: 0x10ad510: bne   v0, zero, 0x10ad3e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad3e8
// --- basic block ---
L_10ad518:
// 0x010ad518: 0x10ad518: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad51c: 0x10ad51c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ad520: 0x10ad520: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad524: 0x10ad524: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ad528: 0x10ad528: addiu t1, t1, -13132
	ldloc 13
	ldc.i4 -13132
	add
	stloc 13
// 0x010ad52c: 0x10ad52c: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad530: 0x10ad530: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010ad534: 0x10ad534: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010ad538: 0x10ad538: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad53c: 0x10ad53c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad540: 0x10ad540: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad544: 0x10ad544: jal   0x10ad09c addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad54c:
// 0x010ad54c: 0x10ad54c: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad550: 0x10ad550: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010ad554: 0x10ad554: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010ad558: 0x10ad558: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010ad55c: 0x10ad55c: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010ad560: 0x10ad560: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010ad564: 0x10ad564: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010ad568: 0x10ad568: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad56c: 0x10ad56c: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010ad570: 0x10ad570: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10ad574:
// 0x010ad574: 0x10ad574: bgez  s8, 0x10ad2c0 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ad2c0
// --- basic block ---
// 0x010ad57c: 0x10ad57c: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010ad580: 0x10ad580: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad584: 0x10ad584: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad588: 0x10ad588: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ad58c: 0x10ad58c: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010ad590: 0x10ad590: j	 0x10ad7f8 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10ad7f8
// --- basic block ---
L_10ad598:
// 0x010ad598: 0x10ad598: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010ad59c: 0x10ad59c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad5a0: 0x10ad5a0: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010ad5a4: 0x10ad5a4: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010ad5a8: 0x10ad5a8: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad5ac: 0x10ad5ac: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010ad5b0: 0x10ad5b0: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad5b4: 0x10ad5b4: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010ad5b8: 0x10ad5b8: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad5bc: 0x10ad5bc: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010ad5c0: 0x10ad5c0: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010ad5c4: 0x10ad5c4: j	 0x10ad7dc sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10ad7dc
// --- basic block ---
L_10ad5cc:
// 0x010ad5cc: 0x10ad5cc: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010ad5d0: 0x10ad5d0: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad5d4: 0x10ad5d4: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010ad5d8: 0x10ad5d8: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad5dc: 0x10ad5dc: sll   zero, zero, 0
// 0x010ad5e0: 0x10ad5e0: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010ad5e4: 0x10ad5e4: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010ad5e8: 0x10ad5e8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010ad5ec: 0x10ad5ec: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010ad5f0: 0x10ad5f0: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010ad5f4: 0x10ad5f4: sll   zero, zero, 0
// 0x010ad5f8: 0x10ad5f8: bne   a2, t1, 0x10ad7d8 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10ad7d8
// --- basic block ---
// 0x010ad600: 0x10ad600: bne   a2, zero, 0x10ad61c sll   zero, zero, 0
	ldloc.3
	brtrue L_10ad61c
// --- basic block ---
// 0x010ad608: 0x10ad608: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010ad60c: 0x10ad60c: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010ad610: 0x10ad610: sll   zero, zero, 0
// 0x010ad614: 0x10ad614: bne   a2, a1, 0x10ad7d8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad7d8
// --- basic block ---
L_10ad61c:
// 0x010ad61c: 0x10ad61c: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010ad620: 0x10ad620: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010ad624: 0x10ad624: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad628: 0x10ad628: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010ad62c: 0x10ad62c: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad630: 0x10ad630: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010ad634: 0x10ad634: sll   zero, zero, 0
// 0x010ad638: 0x10ad638: bne   a2, a1, 0x10ad7d8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad7d8
// --- basic block ---
// 0x010ad640: 0x10ad640: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010ad644: 0x10ad644: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad648: 0x10ad648: sll   zero, zero, 0
// 0x010ad64c: 0x10ad64c: bne   a1, a0, 0x10ad7d8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ad7d8
// --- basic block ---
// 0x010ad654: 0x10ad654: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010ad658: 0x10ad658: sll   zero, zero, 0
// 0x010ad65c: 0x10ad65c: beq   a0, v0, 0x10ad678 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10ad678
// --- basic block ---
// 0x010ad664: 0x10ad664: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ad668: 0x10ad668: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad66c: 0x10ad66c: beq   a0, zero, 0x10ad67c mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad67c
// --- basic block ---
// 0x010ad674: 0x10ad674: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10ad678:
// 0x010ad678: 0x10ad678: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10ad67c:
// 0x010ad67c: 0x10ad67c: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010ad680: 0x10ad680: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010ad684: 0x10ad684: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ad688: 0x10ad688: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ad68c: 0x10ad68c: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad690: 0x10ad690: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010ad694: 0x10ad694: j	 0x10ad6b4 addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10ad6b4
// --- basic block ---
L_10ad69c:
// 0x010ad69c: 0x10ad69c: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010ad6a0: 0x10ad6a0: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010ad6a4: 0x10ad6a4: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010ad6a8: 0x10ad6a8: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010ad6ac: 0x10ad6ac: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010ad6b0: 0x10ad6b0: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10ad6b4:
// 0x010ad6b4: 0x10ad6b4: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010ad6b8: 0x10ad6b8: bne   t3, zero, 0x10ad69c addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ad69c
// --- basic block ---
// 0x010ad6c0: 0x10ad6c0: beq   a2, zero, 0x10ad6e0 sll   zero, zero, 0
	ldloc.3
	brfalse L_10ad6e0
// --- basic block ---
// 0x010ad6c8: 0x10ad6c8: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010ad6cc: 0x10ad6cc: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad6d0: 0x10ad6d0: sll   zero, zero, 0
// 0x010ad6d4: 0x10ad6d4: sll   zero, zero, 0
// 0x010ad6d8: 0x10ad6d8: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010ad6dc: 0x10ad6dc: mflo  lo
	ldloc 8
	stloc.1
L_10ad6e0:
// 0x010ad6e0: 0x10ad6e0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad6e4: 0x10ad6e4: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010ad6e8: 0x10ad6e8: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010ad6ec: 0x10ad6ec: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad6f0: 0x10ad6f0: jal   0x102be70 sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_good_102be70()
	stloc 5
// --- basic block ---
// 0x010ad6f8: 0x10ad6f8: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ad6fc: 0x10ad6fc: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010ad700: 0x10ad700: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010ad704: 0x10ad704: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010ad708: 0x10ad708: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad70c: 0x10ad70c: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010ad710: 0x10ad710: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010ad714: 0x10ad714: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010ad718: 0x10ad718: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010ad71c: 0x10ad71c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad720: 0x10ad720: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad724: 0x10ad724: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad728: 0x10ad728: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010ad72c: 0x10ad72c: beq   a2, zero, 0x10ad760 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad760
// --- basic block ---
// 0x010ad734: 0x10ad734: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad738: 0x10ad738: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad73c: 0x10ad73c: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010ad740: 0x10ad740: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010ad744: 0x10ad744: sll   zero, zero, 0
// 0x010ad748: 0x10ad748: beq   v0, a2, 0x10ad760 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10ad760
// --- basic block ---
// 0x010ad750: 0x10ad750: bne   v0, zero, 0x10ae03c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10ae03c
// --- basic block ---
// 0x010ad758: 0x10ad758: j	 0x10ad770 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10ad770
// --- basic block ---
L_10ad760:
// 0x010ad760: 0x10ad760: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad764: 0x10ad764: bne   a0, zero, 0x10ae038 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ae038
// --- basic block ---
L_10ad76c:
// 0x010ad76c: 0x10ad76c: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10ad770:
// 0x010ad770: 0x10ad770: lw    a2, -13136(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc.3
// 0x010ad774: 0x10ad774: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad778: 0x10ad778: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad77c: 0x10ad77c: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010ad780: 0x10ad780: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad784: 0x10ad784: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad788: 0x10ad788: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010ad78c: 0x10ad78c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad790: 0x10ad790: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad794: 0x10ad794: sll   zero, zero, 0
// 0x010ad798: 0x10ad798: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010ad79c: 0x10ad79c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad7a0: 0x10ad7a0: sll   zero, zero, 0
// 0x010ad7a4: 0x10ad7a4: sll   zero, zero, 0
// 0x010ad7a8: 0x10ad7a8: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010ad7ac: 0x10ad7ac: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad7b0: 0x10ad7b0: jal   0x100186c addu  a1, s8, a1
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
// 0x010ad7b8: 0x10ad7b8: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad7bc: 0x10ad7bc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad7c0: 0x10ad7c0: lw    v0, -13136(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc 5
// 0x010ad7c4: 0x10ad7c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad7c8: 0x10ad7c8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad7cc: 0x10ad7cc: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad7d0: 0x10ad7d0: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010ad7d4: 0x10ad7d4: sw    v0, -13136(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldloc 5
	stelem.i4
L_10ad7d8:
// 0x010ad7d8: 0x10ad7d8: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10ad7dc:
// 0x010ad7dc: 0x10ad7dc: lw    v0, -13136(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc 5
// 0x010ad7e0: 0x10ad7e0: sll   zero, zero, 0
// 0x010ad7e4: 0x10ad7e4: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010ad7e8: 0x10ad7e8: bne   v0, zero, 0x10ad5cc mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad5cc
// --- basic block ---
// 0x010ad7f0: 0x10ad7f0: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad7f4: 0x10ad7f4: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10ad7f8:
// 0x010ad7f8: 0x10ad7f8: lw    a0, -13136(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc.1
// 0x010ad7fc: 0x10ad7fc: sll   zero, zero, 0
// 0x010ad800: 0x10ad800: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010ad804: 0x10ad804: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad808: 0x10ad808: bne   a0, zero, 0x10ad598 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad598
// --- basic block ---
L_10ad810:
// 0x010ad810: 0x10ad810: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad814: 0x10ad814: lw    v0, -13136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc 5
// 0x010ad818: 0x10ad818: sll   zero, zero, 0
// 0x010ad81c: 0x10ad81c: bne   v0, zero, 0x10ad83c slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10ad83c
// --- basic block ---
// 0x010ad824: 0x10ad824: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ad828:
// 0x010ad828: 0x10ad828: sw    zero, -13136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad82c: 0x10ad82c: jal   0x10b0d70 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b0d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad834: 0x10ad834: j	 0x10adfe8 sll   zero, zero, 0
	br L_10adfe8
// --- basic block ---
L_10ad83c:
// 0x010ad83c: 0x10ad83c: beq   v0, zero, 0x10adfe4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10adfe4
// --- basic block ---
L_10ad844:
// 0x010ad844: 0x10ad844: lw    a0, -13136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc.1
// 0x010ad848: 0x10ad848: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ad84c: 0x10ad84c: bne   a0, v1, 0x10ad974 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10ad974
// --- basic block ---
// 0x010ad854: 0x10ad854: lui   s2, 0x90000
	ldc.i4 589824
	stloc 16
// 0x010ad858: 0x10ad858: addiu s2, s2, -32416
	ldloc 16
	ldc.i4 -32416
	add
	stloc 16
// 0x010ad85c: 0x10ad85c: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010ad860: 0x10ad860: sll   zero, zero, 0
// 0x010ad864: 0x10ad864: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010ad868: 0x10ad868: bne   v1, zero, 0x10ad874 sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10ad874
// --- basic block ---
// 0x010ad870: 0x10ad870: sw    zero, -13136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldc.i4.s 0
	stelem.i4
L_10ad874:
// 0x010ad874: 0x10ad874: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad878: 0x10ad878: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ad87c: 0x10ad87c: jal   0x1001800 addiu a1, s2, 76
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
// 0x010ad884: 0x10ad884: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ad888: 0x10ad888: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad88c: 0x10ad88c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ad894: 0x10ad894: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010ad898: 0x10ad898: sll   zero, zero, 0
// 0x010ad89c: 0x10ad89c: beq   v0, zero, 0x10ad8b4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ad8b4
// --- basic block ---
// 0x010ad8a4: 0x10ad8a4: jal   0x102be78 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102be78()
	stloc 5
// --- basic block ---
// 0x010ad8ac: 0x10ad8ac: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ad8b0: 0x10ad8b0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ad8b4:
// 0x010ad8b4: 0x10ad8b4: lw    a2, -30496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7624
	add
	ldelem.i4
	stloc.3
// 0x010ad8b8: 0x10ad8b8: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad8bc: 0x10ad8bc: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010ad8c0: 0x10ad8c0: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010ad8c4: 0x10ad8c4: jal   0x100186c addiu a1, a0, 128
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
// 0x010ad8cc: 0x10ad8cc: bne   s2, zero, 0x10adfe8 sll   zero, zero, 0
	ldloc 16
	brtrue L_10adfe8
// --- basic block ---
// 0x010ad8d4: 0x10ad8d4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad8d8: 0x10ad8d8: sll   zero, zero, 0
// 0x010ad8dc: 0x10ad8dc: beq   v0, zero, 0x10ad944 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad944
// --- basic block ---
// 0x010ad8e4: 0x10ad8e4: beq   s0, zero, 0x10ad944 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ad944
// --- basic block ---
// 0x010ad8ec: 0x10ad8ec: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad8f0: 0x10ad8f0: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ad8f4: 0x10ad8f4: sll   zero, zero, 0
// 0x010ad8f8: 0x10ad8f8: bne   v0, v1, 0x10ad944 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10ad944
// --- basic block ---
// 0x010ad900: 0x10ad900: bne   v0, zero, 0x10ad91c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad91c
// --- basic block ---
// 0x010ad908: 0x10ad908: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010ad90c: 0x10ad90c: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad910: 0x10ad910: sll   zero, zero, 0
// 0x010ad914: 0x10ad914: bne   v1, v0, 0x10ad944 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10ad944
// --- basic block ---
L_10ad91c:
// 0x010ad91c: 0x10ad91c: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad920: 0x10ad920: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad924: 0x10ad924: sll   zero, zero, 0
// 0x010ad928: 0x10ad928: bne   v1, v0, 0x10ad944 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10ad944
// --- basic block ---
// 0x010ad930: 0x10ad930: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad934: 0x10ad934: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad938: 0x10ad938: sll   zero, zero, 0
// 0x010ad93c: 0x10ad93c: beq   v1, v0, 0x10adfe8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10adfe8
// --- basic block ---
L_10ad944:
// 0x010ad944: 0x10ad944: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ad948: 0x10ad948: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ad94c: 0x10ad94c: jal   0x1001800 addu  a0, s1, zero
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
// 0x010ad954: 0x10ad954: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ad958: 0x10ad958: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010ad95c: 0x10ad95c: jal   0x1001800 addiu a2, zero, 48
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
// 0x010ad964: 0x10ad964: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ad968: 0x10ad968: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ad96c: 0x10ad96c: j	 0x10adfe8 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10adfe8
// --- basic block ---
L_10ad974:
// 0x010ad974: 0x10ad974: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad978: 0x10ad978: sll   zero, zero, 0
// 0x010ad97c: 0x10ad97c: beq   v0, zero, 0x10ada0c addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10ada0c
// --- basic block ---
// 0x010ad984: 0x10ad984: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010ad988: 0x10ad988: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010ad98c: 0x10ad98c: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ad990: 0x10ad990: jal   0x10afadc addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10afadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad998: 0x10ad998: bne   v0, zero, 0x10ad9a8 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10ad9a8
// --- basic block ---
// 0x010ad9a0: 0x10ad9a0: j	 0x10ada08 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10ada08
// --- basic block ---
L_10ad9a8:
// 0x010ad9a8: 0x10ad9a8: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad9ac: 0x10ad9ac: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ad9b0: 0x10ad9b0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad9b4: 0x10ad9b4: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ad9b8: 0x10ad9b8: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ad9bc: 0x10ad9bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad9c0: 0x10ad9c0: jal   0x102a3cc sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad9c8: 0x10ad9c8: beq   v0, zero, 0x10ada08 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10ada08
// --- basic block ---
// 0x010ad9d0: 0x10ad9d0: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ad9d4: 0x10ad9d4: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010ad9d8: 0x10ad9d8: sll   zero, zero, 0
// 0x010ad9dc: 0x10ad9dc: bne   v1, v0, 0x10ada0c addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10ada0c
// --- basic block ---
// 0x010ad9e4: 0x10ad9e4: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010ad9e8: 0x10ad9e8: beq   s4, zero, 0x10ada00 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ada00
// --- basic block ---
// 0x010ad9f0: 0x10ad9f0: jal   0x102be64 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be64(int32)
	stloc 5
// --- basic block ---
// 0x010ad9f8: 0x10ad9f8: beq   v0, zero, 0x10ada0c addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10ada0c
// --- basic block ---
L_10ada00:
// 0x010ada00: 0x10ada00: j	 0x10adfe4 sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10adfe4
// --- basic block ---
L_10ada08:
// 0x010ada08: 0x10ada08: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10ada0c:
// 0x010ada0c: 0x10ada0c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ada10: 0x10ada10: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010ada14: 0x10ada14: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ada18: 0x10ada18: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ada1c: 0x10ada1c: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010ada20: 0x10ada20: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ada24: 0x10ada24: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ada28: 0x10ada28: addiu s4, s4, -13132
	ldloc 9
	ldc.i4 -13132
	add
	stloc 9
// 0x010ada2c: 0x10ada2c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010ada30: 0x10ada30: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ada34: 0x10ada34: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ada38: 0x10ada38: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ada3c: 0x10ada3c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010ada40: 0x10ada40: jal   0x10af7e4 sw    s4, 16(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ada48: 0x10ada48: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ada4c: 0x10ada4c: jal   0x102be58 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be58(int32)
	stloc 5
// --- basic block ---
// 0x010ada54: 0x10ada54: bne   v0, zero, 0x10adc0c sll   zero, zero, 0
	ldloc 5
	brtrue L_10adc0c
// --- basic block ---
// 0x010ada5c: 0x10ada5c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ada60: 0x10ada60: jal   0x102be40 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be40(int32)
	stloc 5
// --- basic block ---
// 0x010ada68: 0x10ada68: beq   v0, zero, 0x10adc0c sll   zero, zero, 0
	ldloc 5
	brfalse L_10adc0c
// --- basic block ---
// 0x010ada70: 0x10ada70: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ada74: 0x10ada74: sll   zero, zero, 0
// 0x010ada78: 0x10ada78: beq   v0, zero, 0x10adc0c sll   zero, zero, 0
	ldloc 5
	brfalse L_10adc0c
// --- basic block ---
// 0x010ada80: 0x10ada80: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010ada84: 0x10ada84: jal   0x10b0f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ada8c: 0x10ada8c: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010ada90: 0x10ada90: beq   v0, zero, 0x10adc0c addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10adc0c
// --- basic block ---
// 0x010ada98: 0x10ada98: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010ada9c: 0x10ada9c: sll   zero, zero, 0
// 0x010adaa0: 0x10adaa0: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010adaa4: 0x10adaa4: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adaa8: 0x10adaa8: mflo  lo
	ldloc 8
	stloc 5
// 0x010adaac: 0x10adaac: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010adab0: 0x10adab0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adab4: 0x10adab4: sll   zero, zero, 0
// 0x010adab8: 0x10adab8: bne   v0, v1, 0x10adb48 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adb48
// --- basic block ---
// 0x010adac0: 0x10adac0: bne   v0, zero, 0x10adaf4 addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10adaf4
// --- basic block ---
// 0x010adac8: 0x10adac8: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010adacc: 0x10adacc: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010adad0: 0x10adad0: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adad4: 0x10adad4: mflo  lo
	ldloc 8
	stloc 7
// 0x010adad8: 0x10adad8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010adadc: 0x10adadc: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010adae0: 0x10adae0: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010adae4: 0x10adae4: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adae8: 0x10adae8: sll   zero, zero, 0
// 0x010adaec: 0x10adaec: bne   v1, v0, 0x10adb4c lui   s3, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 14
	bne.un L_10adb4c
// --- basic block ---
L_10adaf4:
// 0x010adaf4: 0x10adaf4: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adaf8: 0x10adaf8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adafc: 0x10adafc: addiu v0, v0, -13132
	ldloc 5
	ldc.i4 -13132
	add
	stloc 5
// 0x010adb00: 0x10adb00: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adb04: 0x10adb04: mflo  lo
	ldloc 8
	stloc.1
// 0x010adb08: 0x10adb08: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010adb0c: 0x10adb0c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adb10: 0x10adb10: sll   zero, zero, 0
// 0x010adb14: 0x10adb14: bne   a0, v1, 0x10adb4c lui   s3, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 14
	bne.un L_10adb4c
// --- basic block ---
// 0x010adb1c: 0x10adb1c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010adb20: 0x10adb20: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adb24: 0x10adb24: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010adb28: 0x10adb28: mflo  lo
	ldloc 8
	stloc.1
// 0x010adb2c: 0x10adb2c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010adb30: 0x10adb30: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010adb34: 0x10adb34: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010adb38: 0x10adb38: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adb3c: 0x10adb3c: sll   zero, zero, 0
// 0x010adb40: 0x10adb40: beq   v0, v1, 0x10adfe4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10adfe4
// --- basic block ---
L_10adb48:
// 0x010adb48: 0x10adb48: lui   s3, 0x90000
	ldc.i4 589824
	stloc 14
L_10adb4c:
// 0x010adb4c: 0x10adb4c: addiu s3, s3, -32416
	ldloc 14
	ldc.i4 -32416
	add
	stloc 14
// 0x010adb50: 0x10adb50: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adb54: 0x10adb54: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adb58: 0x10adb58: jal   0x1001800 addiu a2, zero, 76
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
// 0x010adb60: 0x10adb60: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010adb64: 0x10adb64: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010adb68: 0x10adb68: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010adb6c: 0x10adb6c: jal   0x1001800 addiu a2, zero, 48
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
// 0x010adb74: 0x10adb74: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010adb78: 0x10adb78: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010adb7c: 0x10adb7c: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adb80: 0x10adb80: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010adb84: 0x10adb84: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adb88: 0x10adb88: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010adb8c: 0x10adb8c: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adb90: 0x10adb90: addiu s5, s5, -13132
	ldloc 18
	ldc.i4 -13132
	add
	stloc 18
// 0x010adb94: 0x10adb94: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010adb98: 0x10adb98: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adb9c: 0x10adb9c: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adba0: 0x10adba0: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010adba4: 0x10adba4: mflo  lo
	ldloc 8
	stloc 4
// 0x010adba8: 0x10adba8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adbac: 0x10adbac: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010adbb0: 0x10adbb0: jal   0x102a3cc sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adbb8: 0x10adbb8: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010adbbc: 0x10adbbc: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010adbc0: 0x10adbc0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adbc4: 0x10adbc4: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010adbc8: 0x10adbc8: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010adbcc: 0x10adbcc: jal   0x1001800 sw    s4, 64(sp)
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
// 0x010adbd4: 0x10adbd4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010adbd8: 0x10adbd8: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010adbdc: 0x10adbdc: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010adbe0: 0x10adbe0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adbe4: 0x10adbe4: mflo  lo
	ldloc 8
	stloc 11
// 0x010adbe8: 0x10adbe8: jal   0x1001800 addu  a1, s5, s7
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
// 0x010adbf0: 0x10adbf0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010adbf4: 0x10adbf4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adbf8: 0x10adbf8: sw    v1, -13136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldloc 7
	stelem.i4
// 0x010adbfc: 0x10adbfc: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010adc00: 0x10adc00: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010adc04: 0x10adc04: j	 0x10adfe4 sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10adfe4
// --- basic block ---
L_10adc0c:
// 0x010adc0c: 0x10adc0c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adc10: 0x10adc10: jal   0x102be58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be58(int32)
	stloc 5
// --- basic block ---
// 0x010adc18: 0x10adc18: beq   v0, zero, 0x10adc34 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adc34
// --- basic block ---
// 0x010adc20: 0x10adc20: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010adc24: 0x10adc24: jal   0x102be58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be58(int32)
	stloc 5
// --- basic block ---
// 0x010adc2c: 0x10adc2c: bne   v0, zero, 0x10adc5c sll   zero, zero, 0
	ldloc 5
	brtrue L_10adc5c
// --- basic block ---
L_10adc34:
// 0x010adc34: 0x10adc34: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adc38: 0x10adc38: jal   0x102be58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be58(int32)
	stloc 5
// --- basic block ---
// 0x010adc40: 0x10adc40: bne   v0, zero, 0x10ade30 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ade30
// --- basic block ---
// 0x010adc48: 0x10adc48: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010adc4c: 0x10adc4c: jal   0x102be40 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be40(int32)
	stloc 5
// --- basic block ---
// 0x010adc54: 0x10adc54: beq   v0, zero, 0x10ade30 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ade30
// --- basic block ---
L_10adc5c:
// 0x010adc5c: 0x10adc5c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adc60: 0x10adc60: jal   0x102be58 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be58(int32)
	stloc 5
// --- basic block ---
// 0x010adc68: 0x10adc68: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010adc6c: 0x10adc6c: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010adc70: 0x10adc70: addiu s4, s4, -13132
	ldloc 9
	ldc.i4 -13132
	add
	stloc 9
// 0x010adc74: 0x10adc74: j	 0x10ade00 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10ade00
// --- basic block ---
L_10adc7c:
// 0x010adc7c: 0x10adc7c: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adc80: 0x10adc80: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adc84: 0x10adc84: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adc88: 0x10adc88: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010adc8c: 0x10adc8c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adc90: 0x10adc90: jal   0x102a3cc sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc98: 0x10adc98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010adc9c: 0x10adc9c: jal   0x102be58 sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be58(int32)
	stloc 5
// --- basic block ---
// 0x010adca4: 0x10adca4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adca8: 0x10adca8: bne   v0, zero, 0x10adcd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adcd4
// --- basic block ---
// 0x010adcb0: 0x10adcb0: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010adcb4: 0x10adcb4: sll   zero, zero, 0
// 0x010adcb8: 0x10adcb8: bne   v0, zero, 0x10addf8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10addf8
// --- basic block ---
// 0x010adcc0: 0x10adcc0: jal   0x102be40 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be40(int32)
	stloc 5
// --- basic block ---
// 0x010adcc8: 0x10adcc8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adccc: 0x10adccc: beq   v0, zero, 0x10addf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10addf8
// --- basic block ---
L_10adcd4:
// 0x010adcd4: 0x10adcd4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adcd8: 0x10adcd8: sll   zero, zero, 0
// 0x010adcdc: 0x10adcdc: beq   v0, zero, 0x10add54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10add54
// --- basic block ---
// 0x010adce4: 0x10adce4: beq   s0, zero, 0x10add54 sll   zero, zero, 0
	ldloc 12
	brfalse L_10add54
// --- basic block ---
// 0x010adcec: 0x10adcec: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adcf0: 0x10adcf0: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010adcf4: 0x10adcf4: sll   zero, zero, 0
// 0x010adcf8: 0x10adcf8: bne   v0, a0, 0x10add54 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10add54
// --- basic block ---
// 0x010add00: 0x10add00: bne   v0, zero, 0x10add1c sll   zero, zero, 0
	ldloc 5
	brtrue L_10add1c
// --- basic block ---
// 0x010add08: 0x10add08: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010add0c: 0x10add0c: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010add10: 0x10add10: sll   zero, zero, 0
// 0x010add14: 0x10add14: bne   a0, v0, 0x10add54 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10add54
// --- basic block ---
L_10add1c:
// 0x010add1c: 0x10add1c: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010add20: 0x10add20: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010add24: 0x10add24: sll   zero, zero, 0
// 0x010add28: 0x10add28: bne   a0, v0, 0x10add54 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10add54
// --- basic block ---
// 0x010add30: 0x10add30: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010add34: 0x10add34: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010add38: 0x10add38: sll   zero, zero, 0
// 0x010add3c: 0x10add3c: bne   a0, v0, 0x10add54 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10add54
// --- basic block ---
// 0x010add44: 0x10add44: j	 0x10ae06c sll   zero, zero, 0
	br L_10ae06c
// --- basic block ---
L_10add4c:
// 0x010add4c: 0x10add4c: j	 0x10adfe4 sw    zero, -13136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldc.i4.s 0
	stelem.i4
	br L_10adfe4
// --- basic block ---
L_10add54:
// 0x010add54: 0x10add54: lw    a3, -13136(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc 4
// 0x010add58: 0x10add58: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010add5c: 0x10add5c: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010add60: 0x10add60: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010add64: 0x10add64: addiu a0, a0, -32416
	ldloc.1
	ldc.i4 -32416
	add
	stloc.1
// 0x010add68: 0x10add68: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010add6c: 0x10add6c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010add70: 0x10add70: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010add74: 0x10add74: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010add78: 0x10add78: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010add7c: 0x10add7c: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010add80: 0x10add80: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010add84: 0x10add84: mflo  lo
	ldloc 8
	stloc 5
// 0x010add88: 0x10add88: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010add8c: 0x10add8c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010add90: 0x10add90: jal   0x1001800 sw    v1, 264(sp)
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
// 0x010add98: 0x10add98: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010add9c: 0x10add9c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adda0: 0x10adda0: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010adda4: 0x10adda4: jal   0x1001800 addu  a1, s4, zero
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
// 0x010addac: 0x10addac: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010addb0: 0x10addb0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010addb4: 0x10addb4: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010addb8: 0x10addb8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010addbc: 0x10addbc: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010addc0: 0x10addc0: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010addc4: 0x10addc4: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010addc8: 0x10addc8: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010addcc: 0x10addcc: bne   a3, t1, 0x10addf8 sw    a3, -13136(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldloc 4
	stelem.i4
	bne.un L_10addf8
// --- basic block ---
// 0x010addd4: 0x10addd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010addd8: 0x10addd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adddc: 0x10adddc: addiu a1, a1, 16928
	ldloc.2
	ldc.i4 16928
	add
	stloc.2
// 0x010adde0: 0x10adde0: addiu a3, a3, 16972
	ldloc 4
	ldc.i4 16972
	add
	stloc 4
// 0x010adde4: 0x10adde4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010adde8: 0x10adde8: jal   0x100449c addiu a2, zero, 692
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
// 0x010addf0: 0x10addf0: j	 0x10ade18 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ade18
// --- basic block ---
L_10addf8:
// 0x010addf8: 0x10addf8: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10addfc:
// 0x010addfc: 0x10addfc: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10ade00:
// 0x010ade00: 0x10ade00: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010ade04: 0x10ade04: sll   zero, zero, 0
// 0x010ade08: 0x10ade08: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010ade0c: 0x10ade0c: bne   v0, zero, 0x10adc7c addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10adc7c
// --- basic block ---
// 0x010ade14: 0x10ade14: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ade18:
// 0x010ade18: 0x10ade18: lw    v1, -13136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc 7
// 0x010ade1c: 0x10ade1c: sll   zero, zero, 0
// 0x010ade20: 0x10ade20: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010ade24: 0x10ade24: beq   v1, zero, 0x10adfe4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10adfe4
// --- basic block ---
// 0x010ade2c: 0x10ade2c: sw    zero, -13136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldc.i4.s 0
	stelem.i4
L_10ade30:
// 0x010ade30: 0x10ade30: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ade34: 0x10ade34: jal   0x102be40 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be40(int32)
	stloc 5
// --- basic block ---
// 0x010ade3c: 0x10ade3c: beq   v0, zero, 0x10adfdc sll   zero, zero, 0
	ldloc 5
	brfalse L_10adfdc
// --- basic block ---
// 0x010ade44: 0x10ade44: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade48: 0x10ade48: sll   zero, zero, 0
// 0x010ade4c: 0x10ade4c: beq   v0, zero, 0x10adf6c sll   zero, zero, 0
	ldloc 5
	brfalse L_10adf6c
// --- basic block ---
// 0x010ade54: 0x10ade54: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ade58: 0x10ade58: beq   s0, zero, 0x10adf30 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10adf30
// --- basic block ---
// 0x010ade60: 0x10ade60: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010ade64: 0x10ade64: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ade68: 0x10ade68: addiu v1, v1, -13132
	ldloc 7
	ldc.i4 -13132
	add
	stloc 7
// 0x010ade6c: 0x10ade6c: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ade70: 0x10ade70: mflo  lo
	ldloc 8
	stloc.2
// 0x010ade74: 0x10ade74: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010ade78: 0x10ade78: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ade7c: 0x10ade7c: sll   zero, zero, 0
// 0x010ade80: 0x10ade80: bne   a0, a1, 0x10adf30 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10adf30
// --- basic block ---
// 0x010ade88: 0x10ade88: bne   a0, zero, 0x10adec0 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10adec0
// --- basic block ---
// 0x010ade90: 0x10ade90: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010ade94: 0x10ade94: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ade98: 0x10ade98: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ade9c: 0x10ade9c: mflo  lo
	ldloc 8
	stloc.2
// 0x010adea0: 0x10adea0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010adea4: 0x10adea4: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010adea8: 0x10adea8: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010adeac: 0x10adeac: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adeb0: 0x10adeb0: sll   zero, zero, 0
// 0x010adeb4: 0x10adeb4: bne   a0, v1, 0x10adf34 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10adf34
// --- basic block ---
// 0x010adebc: 0x10adebc: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10adec0:
// 0x010adec0: 0x10adec0: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010adec4: 0x10adec4: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010adec8: 0x10adec8: addiu v1, v1, -13132
	ldloc 7
	ldc.i4 -13132
	add
	stloc 7
// 0x010adecc: 0x10adecc: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010aded0: 0x10aded0: mflo  lo
	ldloc 8
	stloc.1
// 0x010aded4: 0x10aded4: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010aded8: 0x10aded8: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adedc: 0x10adedc: sll   zero, zero, 0
// 0x010adee0: 0x10adee0: bne   a1, a0, 0x10adf30 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10adf30
// --- basic block ---
// 0x010adee8: 0x10adee8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010adeec: 0x10adeec: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010adef0: 0x10adef0: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adef4: 0x10adef4: mflo  lo
	ldloc 8
	stloc.2
// 0x010adef8: 0x10adef8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010adefc: 0x10adefc: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010adf00: 0x10adf00: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010adf04: 0x10adf04: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adf08: 0x10adf08: sll   zero, zero, 0
// 0x010adf0c: 0x10adf0c: bne   a0, v1, 0x10adf34 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10adf34
// --- basic block ---
// 0x010adf14: 0x10adf14: j	 0x10ae088 sll   zero, zero, 0
	br L_10ae088
// --- basic block ---
L_10adf1c:
// 0x010adf1c: 0x10adf1c: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010adf20: 0x10adf20: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010adf24: 0x10adf24: sll   zero, zero, 0
// 0x010adf28: 0x10adf28: beq   a0, v1, 0x10adf6c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10adf6c
// --- basic block ---
L_10adf30:
// 0x010adf30: 0x10adf30: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10adf34:
// 0x010adf34: 0x10adf34: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010adf38: 0x10adf38: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010adf3c: 0x10adf3c: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x010adf40: 0x10adf40: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010adf44: 0x10adf44: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adf48: 0x10adf48: mflo  lo
	ldloc 8
	stloc 5
// 0x010adf4c: 0x10adf4c: jal   0x1001800 addu  a1, a1, v0
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
// 0x010adf54: 0x10adf54: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010adf58: 0x10adf58: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010adf5c: 0x10adf5c: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adf60: 0x10adf60: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010adf64: 0x10adf64: j	 0x10adfe8 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10adfe8
// --- basic block ---
L_10adf6c:
// 0x010adf6c: 0x10adf6c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010adf70: 0x10adf70: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010adf74: 0x10adf74: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010adf78: 0x10adf78: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010adf7c: 0x10adf7c: addiu a1, a1, -13132
	ldloc.2
	ldc.i4 -13132
	add
	stloc.2
// 0x010adf80: 0x10adf80: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010adf84: 0x10adf84: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adf88: 0x10adf88: mflo  lo
	ldloc 8
	stloc 7
// 0x010adf8c: 0x10adf8c: jal   0x1001800 addu  a1, a1, v1
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
// 0x010adf94: 0x10adf94: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adf98: 0x10adf98: sll   zero, zero, 0
// 0x010adf9c: 0x10adf9c: bne   v0, zero, 0x10adfb0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adfb0
// --- basic block ---
// 0x010adfa4: 0x10adfa4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010adfa8: 0x10adfa8: sll   zero, zero, 0
// 0x010adfac: 0x10adfac: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10adfb0:
// 0x010adfb0: 0x10adfb0: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010adfb4: 0x10adfb4: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adfb8: 0x10adfb8: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adfbc: 0x10adfbc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010adfc0: 0x10adfc0: jal   0x1001800 addiu a2, zero, 76
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
// 0x010adfc8: 0x10adfc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010adfcc: 0x10adfcc: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010adfd0: 0x10adfd0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010adfd4: 0x10adfd4: j	 0x10adfe4 sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10adfe4
// --- basic block ---
L_10adfdc:
// 0x010adfdc: 0x10adfdc: j	 0x10adfe8 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10adfe8
// --- basic block ---
L_10adfe4:
// 0x010adfe4: 0x10adfe4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10adfe8:
// 0x010adfe8: 0x10adfe8: lw    ra, 308(sp)
// 0x010adfec: 0x10adfec: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010adff0: 0x10adff0: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010adff4: 0x10adff4: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010adff8: 0x10adff8: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010adffc: 0x10adffc: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010ae000: 0x10ae000: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010ae004: 0x10ae004: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010ae008: 0x10ae008: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010ae00c: 0x10ae00c: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010ae010: 0x10ae010: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010ae014: 0x10ae014: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae01c:
// 0x010ae01c: 0x10ae01c: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10ae020:
// 0x010ae020: 0x10ae020: lw    a0, -13136(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -3284
	add
	ldelem.i4
	stloc.1
// 0x010ae024: 0x10ae024: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae028: 0x10ae028: bne   a0, t1, 0x10ad494 addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10ad494
// --- basic block ---
// 0x010ae030: 0x10ae030: j	 0x10ad828 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ad828
// --- basic block ---
L_10ae038:
// 0x010ae038: 0x10ae038: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10ae03c:
// 0x010ae03c: 0x10ae03c: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010ae040: 0x10ae040: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ae044: 0x10ae044: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae048: 0x10ae048: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ae04c: 0x10ae04c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae050: 0x10ae050: jal   0x1001800 addu  a1, s8, a1
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
// 0x010ae058: 0x10ae058: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae05c: 0x10ae05c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae060: 0x10ae060: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ae064: 0x10ae064: j	 0x10ad76c mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10ad76c
// --- basic block ---
L_10ae06c:
// 0x010ae06c: 0x10ae06c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae070: 0x10ae070: sll   zero, zero, 0
// 0x010ae074: 0x10ae074: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010ae078: 0x10ae078: bne   v1, zero, 0x10addfc addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10addfc
// --- basic block ---
// 0x010ae080: 0x10ae080: j	 0x10add4c lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10add4c
// --- basic block ---
L_10ae088:
// 0x010ae088: 0x10ae088: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae08c: 0x10ae08c: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ae090: 0x10ae090: sll   zero, zero, 0
// 0x010ae094: 0x10ae094: bne   a0, v1, 0x10adf34 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10adf34
// --- basic block ---
// 0x010ae09c: 0x10ae09c: j	 0x10adf1c sll   zero, zero, 0
	br L_10adf1c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
