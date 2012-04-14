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

.method public static int32 on_user_lang_downloaded_10ac2dc(int32,int32,int32,int32,int32)
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
// 0x010ac2dc: 0x10ac2dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac2e0: 0x10ac2e0: sw    ra, 20(sp)
// 0x010ac2e4: 0x10ac2e4: jal   0x10abc40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2ec: 0x10ac2ec: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2f4: 0x10ac2f4: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac2fc: 0x10ac2fc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac300: 0x10ac300: lw    v0, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc 5
// 0x010ac304: 0x10ac304: sll   zero, zero, 0
// 0x010ac308: 0x10ac308: beq   v0, zero, 0x10ac318 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac318
// --- basic block ---
// 0x010ac310: 0x10ac310: jalr  v0 sll   zero, zero, 0
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
L_10ac318:
// 0x010ac318: 0x10ac318: lw    ra, 20(sp)
// 0x010ac31c: 0x10ac31c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac320: 0x10ac320: sw    zero, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac324: 0x10ac324: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10ac32c(int32,int32,int32,int32,int32)
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
// 0x010ac32c: 0x10ac32c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac330: 0x10ac330: sw    ra, 28(sp)
// 0x010ac334: 0x10ac334: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ac338: 0x10ac338: jal   0x104c410 sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac340: 0x10ac340: jal   0x10abc40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac348: 0x10ac348: jal   0x101cc44 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc44()
	stloc 5
// --- basic block ---
// 0x010ac350: 0x10ac350: jal   0x101cc50 addu  s1, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc50()
	stloc 5
// --- basic block ---
// 0x010ac358: 0x10ac358: jal   0x101cc34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc34()
	stloc 5
// --- basic block ---
// 0x010ac360: 0x10ac360: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ac364: 0x10ac364: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ac368: 0x10ac368: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010ac36c: 0x10ac36c: addiu a1, a1, -20688
	ldloc.2
	ldc.i4 -20688
	add
	stloc.2
// 0x010ac370: 0x10ac370: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x010ac374: 0x10ac374: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010ac378: 0x10ac378: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010ac37c: 0x10ac37c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010ac380: 0x10ac380: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ac384: 0x10ac384: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ac388: 0x10ac388: cibyl_sysc 0x22b6
	call void [WazeWP7]Syscalls::NOPH_SelectLanguageDialog_showDialog(int32,int32,int32,int32,int32)
// 0x010ac38c: 0x10ac38c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ac390: 0x10ac390: lw    ra, 28(sp)
// 0x010ac394: 0x10ac394: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ac398: 0x10ac398: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ac39c: 0x10ac39c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_transaction_failed_10ac3a4(int32,int32,int32,int32,int32)
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
// 0x010ac3a4: 0x10ac3a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac3a8: 0x10ac3a8: sw    ra, 20(sp)
// 0x010ac3ac: 0x10ac3ac: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3b4: 0x10ac3b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac3b8: 0x10ac3b8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac3bc: 0x10ac3bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac3c0: 0x10ac3c0: addiu a1, a1, 15880
	ldloc.2
	ldc.i4 15880
	add
	stloc.2
// 0x010ac3c4: 0x10ac3c4: addiu a2, a2, -15164
	ldloc.3
	ldc.i4 -15164
	add
	stloc.3
// 0x010ac3c8: 0x10ac3c8: jal   0x104c078 addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3d0: 0x10ac3d0: jal   0x10abc40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3d8: 0x10ac3d8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac3dc: 0x10ac3dc: jal   0x104fe2c addiu a0, a0, -15336
	ldloc.1
	ldc.i4 -15336
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
// 0x010ac3e4: 0x10ac3e4: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac3ec: 0x10ac3ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac3f0: 0x10ac3f0: lw    v0, -32344(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc 5
// 0x010ac3f4: 0x10ac3f4: sll   zero, zero, 0
// 0x010ac3f8: 0x10ac3f8: beq   v0, zero, 0x10ac408 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac408
// --- basic block ---
// 0x010ac400: 0x10ac400: jalr  v0 sll   zero, zero, 0
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
L_10ac408:
// 0x010ac408: 0x10ac408: lw    ra, 20(sp)
// 0x010ac40c: 0x10ac40c: sll   zero, zero, 0
// 0x010ac410: 0x10ac410: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10ac418(int32,int32,int32,int32,int32)
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
// 0x010ac418: 0x10ac418: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac41c: 0x10ac41c: addiu v0, v0, -32468
	ldloc 5
	ldc.i4 -32468
	add
	stloc 5
// 0x010ac420: 0x10ac420: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac424: 0x10ac424: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010ac428: 0x10ac428: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac42c: 0x10ac42c: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ac430: 0x10ac430: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ac434: 0x10ac434: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac438: 0x10ac438: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ac43c: 0x10ac43c: addiu a1, s0, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac440: 0x10ac440: addiu a3, a3, 15964
	ldloc 4
	ldc.i4 15964
	add
	stloc 4
// 0x010ac444: 0x10ac444: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac448: 0x10ac448: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x010ac44c: 0x10ac44c: sw    ra, 28(sp)
// 0x010ac450: 0x10ac450: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac454: 0x10ac454: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ac45c: 0x10ac45c: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac464: 0x10ac464: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac468: 0x10ac468: addiu a3, a3, 16012
	ldloc 4
	ldc.i4 16012
	add
	stloc 4
// 0x010ac46c: 0x10ac46c: addiu a1, s0, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac470: 0x10ac470: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac474: 0x10ac474: jal   0x100449c addiu a2, zero, 184
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
// 0x010ac47c: 0x10ac47c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac480: 0x10ac480: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac484: 0x10ac484: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac488: 0x10ac488: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ac48c: 0x10ac48c: addiu a1, a1, 16044
	ldloc.2
	ldc.i4 16044
	add
	stloc.2
// 0x010ac490: 0x10ac490: jal   0x104c078 addiu a2, a2, -15164
	ldloc.3
	ldc.i4 -15164
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac498: 0x10ac498: jal   0x10abc40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4a0: 0x10ac4a0: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac4a8: 0x10ac4a8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac4ac: 0x10ac4ac: jal   0x104fe2c addiu a0, a0, -15336
	ldloc.1
	ldc.i4 -15336
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
// 0x010ac4b4: 0x10ac4b4: lw    ra, 28(sp)
// 0x010ac4b8: 0x10ac4b8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac4bc: 0x10ac4bc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_failed_cb_10ac4c4(int32,int32,int32,int32,int32)
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
// 0x010ac4c4: 0x10ac4c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac4c8: 0x10ac4c8: sw    ra, 20(sp)
// 0x010ac4cc: 0x10ac4cc: jal   0x1050c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac4d4: 0x10ac4d4: lw    ra, 20(sp)
// 0x010ac4d8: 0x10ac4d8: sll   zero, zero, 0
// 0x010ac4dc: 0x10ac4dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_result_string_10ac4e4(int32,int32,int32,int32,int32)
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
// 0x010ac4e4: 0x10ac4e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac4e8: 0x10ac4e8: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010ac4ec: 0x10ac4ec: sw    ra, 20(sp)
// 0x010ac4f0: 0x10ac4f0: bne   v0, zero, 0x10ac504 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10ac504
// --- basic block ---
// 0x010ac4f8: 0x10ac4f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac4fc: 0x10ac4fc: j	 0x10ac66c addiu v0, v0, 16188
	ldloc 5
	ldc.i4 16188
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac504:
// 0x010ac504: 0x10ac504: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010ac508: 0x10ac508: beq   v0, zero, 0x10ac654 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10ac654
// --- basic block ---
// 0x010ac510: 0x10ac510: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac514: 0x10ac514: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010ac518: 0x10ac518: addiu v0, v0, 29980
	ldloc 5
	ldc.i4 29980
	add
	stloc 5
// 0x010ac51c: 0x10ac51c: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010ac520: 0x10ac520: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac524: 0x10ac524: sll   zero, zero, 0
// 0x010ac528: 0x10ac528: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10ac530:
// 0x010ac530: 0x10ac530: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac534: 0x10ac534: j	 0x10ac66c addiu v0, v0, 16208
	ldloc 5
	ldc.i4 16208
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac53c:
// 0x010ac53c: 0x10ac53c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac540: 0x10ac540: j	 0x10ac66c addiu v0, v0, 16228
	ldloc 5
	ldc.i4 16228
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac548:
// 0x010ac548: 0x10ac548: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac54c: 0x10ac54c: j	 0x10ac66c addiu v0, v0, 16236
	ldloc 5
	ldc.i4 16236
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac554:
// 0x010ac554: 0x10ac554: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac558: 0x10ac558: j	 0x10ac66c addiu v0, v0, 16252
	ldloc 5
	ldc.i4 16252
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac560:
// 0x010ac560: 0x10ac560: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac564: 0x10ac564: j	 0x10ac66c addiu v0, v0, 16272
	ldloc 5
	ldc.i4 16272
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac56c:
// 0x010ac56c: 0x10ac56c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac570: 0x10ac570: j	 0x10ac66c addiu v0, v0, 16292
	ldloc 5
	ldc.i4 16292
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac578:
// 0x010ac578: 0x10ac578: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac57c: 0x10ac57c: j	 0x10ac66c addiu v0, v0, 16308
	ldloc 5
	ldc.i4 16308
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac584:
// 0x010ac584: 0x10ac584: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac588: 0x10ac588: j	 0x10ac66c addiu v0, v0, 16328
	ldloc 5
	ldc.i4 16328
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac590:
// 0x010ac590: 0x10ac590: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac594: 0x10ac594: j	 0x10ac66c addiu v0, v0, 16344
	ldloc 5
	ldc.i4 16344
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac59c:
// 0x010ac59c: 0x10ac59c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5a0: 0x10ac5a0: j	 0x10ac66c addiu v0, v0, 16376
	ldloc 5
	ldc.i4 16376
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac5a8:
// 0x010ac5a8: 0x10ac5a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5ac: 0x10ac5ac: j	 0x10ac66c addiu v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac5b4:
// 0x010ac5b4: 0x10ac5b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5b8: 0x10ac5b8: j	 0x10ac66c addiu v0, v0, 16420
	ldloc 5
	ldc.i4 16420
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac5c0:
// 0x010ac5c0: 0x10ac5c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5c4: 0x10ac5c4: j	 0x10ac66c addiu v0, v0, 16444
	ldloc 5
	ldc.i4 16444
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac5cc:
// 0x010ac5cc: 0x10ac5cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5d0: 0x10ac5d0: j	 0x10ac66c addiu v0, v0, 16472
	ldloc 5
	ldc.i4 16472
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac5d8:
// 0x010ac5d8: 0x10ac5d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5dc: 0x10ac5dc: j	 0x10ac66c addiu v0, v0, 16496
	ldloc 5
	ldc.i4 16496
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac5e4:
// 0x010ac5e4: 0x10ac5e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5e8: 0x10ac5e8: j	 0x10ac66c addiu v0, v0, 16512
	ldloc 5
	ldc.i4 16512
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac5f0:
// 0x010ac5f0: 0x10ac5f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5f4: 0x10ac5f4: j	 0x10ac66c addiu v0, v0, 16556
	ldloc 5
	ldc.i4 16556
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac5fc:
// 0x010ac5fc: 0x10ac5fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac600: 0x10ac600: j	 0x10ac66c addiu v0, v0, 16576
	ldloc 5
	ldc.i4 16576
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac608:
// 0x010ac608: 0x10ac608: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac60c: 0x10ac60c: j	 0x10ac66c addiu v0, v0, 16596
	ldloc 5
	ldc.i4 16596
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac614:
// 0x010ac614: 0x10ac614: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac618: 0x10ac618: j	 0x10ac66c addiu v0, v0, 16624
	ldloc 5
	ldc.i4 16624
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac620:
// 0x010ac620: 0x10ac620: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac624: 0x10ac624: j	 0x10ac66c addiu v0, v0, 16652
	ldloc 5
	ldc.i4 16652
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac62c:
// 0x010ac62c: 0x10ac62c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac630: 0x10ac630: j	 0x10ac66c addiu v0, v0, 16676
	ldloc 5
	ldc.i4 16676
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac638:
// 0x010ac638: 0x10ac638: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac63c: 0x10ac63c: j	 0x10ac66c addiu v0, v0, 16724
	ldloc 5
	ldc.i4 16724
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac644:
// 0x010ac644: 0x10ac644: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac648: 0x10ac648: j	 0x10ac66c addiu v0, v0, 16772
	ldloc 5
	ldc.i4 16772
	add
	stloc 5
	br L_10ac66c
// --- basic block ---
L_10ac650:
// 0x010ac650: 0x10ac650: lui   s0, 0x90000
	ldc.i4 589824
	stloc 6
L_10ac654:
// 0x010ac654: 0x10ac654: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac658: 0x10ac658: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac65c: 0x10ac65c: addiu a1, a1, 16824
	ldloc.2
	ldc.i4 16824
	add
	stloc.2
// 0x010ac660: 0x10ac660: jal   0x1000f64 addiu a0, s0, -32340
	ldloc 6
	ldc.i4 -32340
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
// 0x010ac668: 0x10ac668: addiu v0, s0, -32340
	ldloc 6
	ldc.i4 -32340
	add
	stloc 5
L_10ac66c:
// 0x010ac66c: 0x10ac66c: lw    ra, 20(sp)
// 0x010ac670: 0x10ac670: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac674: 0x10ac674: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17483056
	beq  L_10ac530
	ldloc 5
	ldc.i4 17483068
	beq  L_10ac53c
	ldloc 5
	ldc.i4 17483080
	beq  L_10ac548
	ldloc 5
	ldc.i4 17483092
	beq  L_10ac554
	ldloc 5
	ldc.i4 17483104
	beq  L_10ac560
	ldloc 5
	ldc.i4 17483116
	beq  L_10ac56c
	ldloc 5
	ldc.i4 17483128
	beq  L_10ac578
	ldloc 5
	ldc.i4 17483140
	beq  L_10ac584
	ldloc 5
	ldc.i4 17483152
	beq  L_10ac590
	ldloc 5
	ldc.i4 17483164
	beq  L_10ac59c
	ldloc 5
	ldc.i4 17483176
	beq  L_10ac5a8
	ldloc 5
	ldc.i4 17483188
	beq  L_10ac5b4
	ldloc 5
	ldc.i4 17483200
	beq  L_10ac5c0
	ldloc 5
	ldc.i4 17483212
	beq  L_10ac5cc
	ldloc 5
	ldc.i4 17483224
	beq  L_10ac5d8
	ldloc 5
	ldc.i4 17483236
	beq  L_10ac5e4
	ldloc 5
	ldc.i4 17483248
	beq  L_10ac5f0
	ldloc 5
	ldc.i4 17483260
	beq  L_10ac5fc
	ldloc 5
	ldc.i4 17483272
	beq  L_10ac608
	ldloc 5
	ldc.i4 17483284
	beq  L_10ac614
	ldloc 5
	ldc.i4 17483296
	beq  L_10ac620
	ldloc 5
	ldc.i4 17483308
	beq  L_10ac62c
	ldloc 5
	ldc.i4 17483320
	beq  L_10ac638
	ldloc 5
	ldc.i4 17483332
	beq  L_10ac644
	ldloc 5
	ldc.i4 17483344
	beq  L_10ac650
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ac67c()
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
// 0x010ac67c: 0x10ac67c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ac684()
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
// 0x010ac684: 0x10ac684: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ac68c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac68c: 0x10ac68c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ac694()
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
// 0x010ac694: 0x10ac694: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ac69c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac69c: 0x10ac69c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ac6ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6ac: 0x10ac6ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ac6b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6b4: 0x10ac6b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10ac6bc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac6bc:
// 0x010ac6bc: 0x10ac6bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ac6c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac6c4:
// 0x010ac6c4: 0x10ac6c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10ac6e4()
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
// 0x010ac6e4: 0x10ac6e4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ac6ec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6ec: 0x10ac6ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10ac6f4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac6f4:
// 0x010ac6f4: 0x10ac6f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10ac6fc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac6fc:
// 0x010ac6fc: 0x10ac6fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10ac704()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac704:
// 0x010ac704: 0x10ac704: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10ac70c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac70c: 0x10ac70c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ac714()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac714: 0x10ac714: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ac71c()
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
// 0x010ac71c: 0x10ac71c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ac724()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac724: 0x10ac724: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ac72c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac72c: 0x10ac72c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ac73c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac73c: 0x10ac73c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ac744()
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
// 0x010ac744: 0x10ac744: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ac74c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac74c: 0x10ac74c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ac754()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac754: 0x10ac754: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10ac75c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac75c: 0x10ac75c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_initialize_10ac764()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac764: 0x10ac764: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ac76c()
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
// 0x010ac76c: 0x10ac76c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10ac7ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7ac:
// 0x010ac7ac: 0x10ac7ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10ac7b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7b4:
// 0x010ac7b4: 0x10ac7b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10ac7bc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7bc:
// 0x010ac7bc: 0x10ac7bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10ac7c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7c4:
// 0x010ac7c4: 0x10ac7c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10ac7cc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7cc:
// 0x010ac7cc: 0x10ac7cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10ac7d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7d4:
// 0x010ac7d4: 0x10ac7d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10ac7e4()
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
// 0x010ac7e4: 0x10ac7e4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10ac7ec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7ec: 0x10ac7ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10ac7f4()
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
// 0x010ac7f4: 0x10ac7f4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10ac7fc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7fc: 0x10ac7fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10ac80c()
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
// 0x010ac80c: 0x10ac80c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac810: 0x10ac810: lw    v0, -32276(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8069
	add
	ldelem.i4
	stloc.0
// 0x010ac814: 0x10ac814: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10ac82c(int32,int32,int32,int32,int32)
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
// 0x010ac82c: 0x10ac82c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac830: 0x10ac830: sw    ra, 28(sp)
// 0x010ac834: 0x10ac834: beq   a0, zero, 0x10ac854 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10ac854
// --- basic block ---
// 0x010ac83c: 0x10ac83c: lw    v0, -32276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8069
	add
	ldelem.i4
	stloc 5
// 0x010ac840: 0x10ac840: sll   zero, zero, 0
// 0x010ac844: 0x10ac844: beq   v0, zero, 0x10ac864 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ac864
// --- basic block ---
// 0x010ac84c: 0x10ac84c: j	 0x10ac880 sll   zero, zero, 0
	br L_10ac880
// --- basic block ---
L_10ac854:
// 0x010ac854: 0x10ac854: lw    v0, -32276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8069
	add
	ldelem.i4
	stloc 5
// 0x010ac858: 0x10ac858: sll   zero, zero, 0
// 0x010ac85c: 0x10ac85c: beq   v0, zero, 0x10ac880 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ac880
// --- basic block ---
L_10ac864:
// 0x010ac864: 0x10ac864: bne   a0, zero, 0x10ac878 sw    a0, -32276(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8069
	add
	ldloc.1
	stelem.i4
	brtrue L_10ac878
// --- basic block ---
// 0x010ac86c: 0x10ac86c: jal   0x10b1900 sw    a0, 16(sp)
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
	call int32 Cibyl132::editor_track_end_10b1900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac874: 0x10ac874: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10ac878:
// 0x010ac878: 0x10ac878: jal   0x10bde7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10bde7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ac880:
// 0x010ac880: 0x10ac880: lw    ra, 28(sp)
// 0x010ac884: 0x10ac884: sll   zero, zero, 0
// 0x010ac888: 0x10ac888: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10ac890(int32,int32,int32,int32,int32)
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
// 0x010ac890: 0x10ac890: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac894: 0x10ac894: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010ac898: 0x10ac898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac89c: 0x10ac89c: sw    ra, 20(sp)
// 0x010ac8a0: 0x10ac8a0: jal   0x10b764c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b764c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac8a8: 0x10ac8a8: lw    ra, 20(sp)
// 0x010ac8ac: 0x10ac8ac: sll   zero, zero, 0
// 0x010ac8b0: 0x10ac8b0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10ac8b8(int32,int32,int32,int32,int32)
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
// 0x010ac8b8: 0x10ac8b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac8bc: 0x10ac8bc: sw    ra, 20(sp)
// 0x010ac8c0: 0x10ac8c0: jal   0x10b99b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b99b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8c8: 0x10ac8c8: jal   0x10bd5e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bd5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8d0: 0x10ac8d0: jal   0x10bda5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bda5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8d8: 0x10ac8d8: jal   0x10b0f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b0f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8e0: 0x10ac8e0: jal   0x10bab38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10bab38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8e8: 0x10ac8e8: jal   0x10b9d88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10b9d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8f0: 0x10ac8f0: jal   0x10b8480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b8480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8f8: 0x10ac8f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac8fc: 0x10ac8fc: jal   0x1010a6c sw    v0, 18812(v1)
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
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac904: 0x10ac904: jal   0x10b8238 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b8238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac90c: 0x10ac90c: lw    ra, 20(sp)
// 0x010ac910: 0x10ac910: sll   zero, zero, 0
// 0x010ac914: 0x10ac914: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_check_map_10ac91c(int32,int32,int32,int32,int32)
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
// 0x010ac91c: 0x10ac91c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac920: 0x10ac920: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ac924: 0x10ac924: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac928: 0x10ac928: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010ac92c: 0x10ac92c: sll   zero, zero, 0
// 0x010ac930: 0x10ac930: bgtz  s0, 0x10ac940 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10ac940
// --- basic block ---
// 0x010ac938: 0x10ac938: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ac93c: 0x10ac93c: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10ac940:
// 0x010ac940: 0x10ac940: jal   0x1013c64 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ac948: 0x10ac948: beq   v0, zero, 0x10ac960 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10ac960
// --- basic block ---
// 0x010ac950: 0x10ac950: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac954: 0x10ac954: addiu a0, a0, 16832
	ldloc.1
	ldc.i4 16832
	add
	stloc.1
// 0x010ac958: 0x10ac958: jal   0x104c168 addiu a1, a1, 16840
	ldloc.2
	ldc.i4 16840
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
	stloc 6
// --- basic block ---
L_10ac960:
// 0x010ac960: 0x10ac960: jal   0x10b7b2c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ac968: 0x10ac968: lw    ra, 20(sp)
// 0x010ac96c: 0x10ac96c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ac970: 0x10ac970: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10ac998()
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
// 0x010ac998: 0x10ac998: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac99c: 0x10ac99c: lw    v1, -32268(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldelem.i4
	stloc.1
// 0x010ac9a0: 0x10ac9a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac9a4: 0x10ac9a4: lw    v0, -32264(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8066
	add
	ldelem.i4
	stloc.0
// 0x010ac9a8: 0x10ac9a8: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10ac9b0()
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
// 0x010ac9b0: 0x10ac9b0: lui   v1, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac9b4: 0x10ac9b4: lw    v0, -32260(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldelem.i4
	stloc.2
// 0x010ac9b8: 0x10ac9b8: jr    ra sw    zero, -32260(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8065
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
.method public static int32 editor_points_display_new_points_timed_10ac9ec(int32,int32,int32,int32,int32)
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
// 0x010ac9ec: 0x10ac9ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac9f0: 0x10ac9f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ac9f4: 0x10ac9f4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ac9f8: 0x10ac9f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ac9fc: 0x10ac9fc: sw    ra, 28(sp)
// 0x010aca00: 0x10aca00: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aca04: 0x10aca04: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010aca08: 0x10aca08: beq   a0, v0, 0x10aca24 addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10aca24
// --- basic block ---
// 0x010aca10: 0x10aca10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aca14: 0x10aca14: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aca18: 0x10aca18: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010aca1c: 0x10aca1c: jal   0x101aee4 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10aca24:
// 0x010aca24: 0x10aca24: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aca28: 0x10aca28: lw    v0, -32272(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8068
	add
	ldelem.i4
	stloc 5
// 0x010aca2c: 0x10aca2c: sll   zero, zero, 0
// 0x010aca30: 0x10aca30: beq   v0, zero, 0x10aca44 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10aca44
// --- basic block ---
// 0x010aca38: 0x10aca38: jal   0x104fe2c addiu a0, a0, -13648
	ldloc.1
	ldc.i4 -13648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aca40: 0x10aca40: sw    zero, -32272(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8068
	add
	ldc.i4.s 0
	stelem.i4
L_10aca44:
// 0x010aca44: 0x10aca44: jal   0x101643c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101643c(int32)
	stloc 5
// --- basic block ---
// 0x010aca4c: 0x10aca4c: jal   0x1021920 sll   zero, zero, 0
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
// 0x010aca54: 0x10aca54: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010aca58: 0x10aca58: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010aca5c: 0x10aca5c: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010aca60: 0x10aca60: addiu a1, s0, -13648
	ldloc 7
	ldc.i4 -13648
	add
	stloc.2
// 0x010aca64: 0x10aca64: mflo  lo
	ldloc 12
	stloc.1
// 0x010aca68: 0x10aca68: jal   0x104ffc4 addiu s0, s0, -13648
	ldloc 7
	ldc.i4 -13648
	add
	stloc 7
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
// 0x010aca70: 0x10aca70: lw    ra, 28(sp)
// 0x010aca74: 0x10aca74: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aca78: 0x10aca78: sw    s0, -32272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8068
	add
	ldloc 7
	stelem.i4
// 0x010aca7c: 0x10aca7c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aca80: 0x10aca80: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010aca84: 0x10aca84: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aca88: 0x10aca88: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10aca90(int32,int32,int32,int32,int32)
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
// 0x010aca90: 0x10aca90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aca94: 0x10aca94: sw    ra, 20(sp)
// 0x010aca98: 0x10aca98: jal   0x101ae74 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010acaa0: 0x10acaa0: lw    ra, 20(sp)
// 0x010acaa4: 0x10acaa4: sll   zero, zero, 0
// 0x010acaa8: 0x10acaa8: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10acab0(int32,int32,int32,int32,int32)
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
// 0x010acab0: 0x10acab0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acab4: 0x10acab4: sw    ra, 20(sp)
// 0x010acab8: 0x10acab8: jal   0x101ae74 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acac0: 0x10acac0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acac4: 0x10acac4: jal   0x104fe2c addiu a0, a0, -13648
	ldloc.1
	ldc.i4 -13648
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
// 0x010acacc: 0x10acacc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acad0: 0x10acad0: jal   0x102148c sw    zero, -32272(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8068
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010acad8: 0x10acad8: bne   v0, zero, 0x10acae8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acae8
// --- basic block ---
// 0x010acae0: 0x10acae0: jal   0x1021920 sll   zero, zero, 0
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
L_10acae8:
// 0x010acae8: 0x10acae8: jal   0x101643c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101643c(int32)
	stloc 5
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
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_points_display_10acb00(int32,int32,int32,int32,int32)
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
// 0x010acb00: 0x10acb00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb04: 0x10acb04: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acb08: 0x10acb08: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acb0c: 0x10acb0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acb10: 0x10acb10: sw    ra, 20(sp)
// 0x010acb14: 0x10acb14: jal   0x100e7a8 addiu a0, a0, 18884
	ldloc.1
	ldc.i4 18884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010acb1c: 0x10acb1c: bne   v0, zero, 0x10acb28 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acb28
// --- basic block ---
// 0x010acb24: 0x10acb24: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acb28:
// 0x010acb28: 0x10acb28: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acb2c: 0x10acb2c: mflo  lo
	ldloc 10
	stloc.3
// 0x010acb30: 0x10acb30: blez  a2, 0x10acb44 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10acb44
// --- basic block ---
// 0x010acb38: 0x10acb38: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010acb3c: 0x10acb3c: jal   0x101aee4 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10acb44:
// 0x010acb44: 0x10acb44: lw    ra, 20(sp)
// 0x010acb48: 0x10acb48: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acb4c: 0x10acb4c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10acb54(int32,int32,int32,int32,int32)
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
// 0x010acb54: 0x10acb54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb58: 0x10acb58: sw    ra, 20(sp)
// 0x010acb5c: 0x10acb5c: jal   0x1030d48 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030d48()
	stloc 5
// --- basic block ---
// 0x010acb64: 0x10acb64: beq   v0, zero, 0x10acb84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acb84
// --- basic block ---
// 0x010acb6c: 0x10acb6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acb70: 0x10acb70: addiu a0, a0, 18868
	ldloc.1
	ldc.i4 18868
	add
	stloc.1
// 0x010acb74: 0x10acb74: jal   0x100e630 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acb7c: 0x10acb7c: jal   0x100ea70 addu  a0, zero, zero
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
L_10acb84:
// 0x010acb84: 0x10acb84: lw    ra, 20(sp)
// 0x010acb88: 0x10acb88: sll   zero, zero, 0
// 0x010acb8c: 0x10acb8c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10acb94(int32,int32,int32,int32,int32)
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
// 0x010acb94: 0x10acb94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acb98: 0x10acb98: sw    ra, 28(sp)
// 0x010acb9c: 0x10acb9c: jal   0x10acb54 sw    a0, 16(sp)
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
	call int32 Cibyl129::set_last_points_update_time_10acb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acba4: 0x10acba4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010acba8: 0x10acba8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acbac: 0x10acbac: jal   0x100e630 addiu a0, a0, 18852
	ldloc.1
	ldc.i4 18852
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
	stloc 6
// --- basic block ---
// 0x010acbb4: 0x10acbb4: jal   0x100ea70 addu  a0, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010acbbc: 0x10acbbc: lw    ra, 28(sp)
// 0x010acbc0: 0x10acbc0: sll   zero, zero, 0
// 0x010acbc4: 0x10acbc4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_add_10acbcc(int32,int32,int32,int32,int32)
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
// 0x010acbcc: 0x10acbcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acbd0: 0x10acbd0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acbd4: 0x10acbd4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acbd8: 0x10acbd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acbdc: 0x10acbdc: sw    ra, 20(sp)
// 0x010acbe0: 0x10acbe0: jal   0x100e7a8 addiu a0, a0, 18884
	ldloc.1
	ldc.i4 18884
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
// 0x010acbe8: 0x10acbe8: bne   v0, zero, 0x10acbf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acbf4
// --- basic block ---
// 0x010acbf0: 0x10acbf0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acbf4:
// 0x010acbf4: 0x10acbf4: bltz  s0, 0x10acc38 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10acc38
// --- basic block ---
// 0x010acbfc: 0x10acbfc: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acc00: 0x10acc00: mflo  lo
	ldloc 10
	stloc 6
// 0x010acc04: 0x10acc04: blez  s0, 0x10acc38 lui   v0, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 5
	ldc.i4.s 0
	ble L_10acc38
// --- basic block ---
// 0x010acc0c: 0x10acc0c: lw    v1, -32268(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldelem.i4
	stloc 7
// 0x010acc10: 0x10acc10: sll   zero, zero, 0
// 0x010acc14: 0x10acc14: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010acc18: 0x10acc18: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010acc1c: 0x10acc1c: jal   0x10acb94 sw    v1, -32268(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acc24: 0x10acc24: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acc28: 0x10acc28: lw    v1, -32260(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldelem.i4
	stloc 7
// 0x010acc2c: 0x10acc2c: sll   zero, zero, 0
// 0x010acc30: 0x10acc30: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010acc34: 0x10acc34: sw    s0, -32260(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldloc 6
	stelem.i4
L_10acc38:
// 0x010acc38: 0x10acc38: lw    ra, 20(sp)
// 0x010acc3c: 0x10acc3c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acc40: 0x10acc40: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10acc48(int32,int32,int32,int32,int32)
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
// 0x010acc48: 0x10acc48: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010acc4c: 0x10acc4c: lw    v1, -32268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldelem.i4
	stloc 5
// 0x010acc50: 0x10acc50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acc54: 0x10acc54: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010acc58: 0x10acc58: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010acc5c: 0x10acc5c: sw    ra, 20(sp)
// 0x010acc60: 0x10acc60: jal   0x10acb94 sw    v1, -32268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acc68: 0x10acc68: lw    ra, 20(sp)
// 0x010acc6c: 0x10acc6c: sll   zero, zero, 0
// 0x010acc70: 0x10acc70: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_old_points_10acc78(int32,int32,int32,int32,int32)
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
// 0x010acc78: 0x10acc78: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010acc7c: 0x10acc7c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010acc80: 0x10acc80: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acc84: 0x10acc84: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010acc88: 0x10acc88: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010acc8c: 0x10acc8c: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010acc90: 0x10acc90: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010acc94: 0x10acc94: sw    ra, 44(sp)
// 0x010acc98: 0x10acc98: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010acc9c: 0x10acc9c: jal   0x100e7a8 addu  s0, a1, zero
	ldloc.2
	stloc 8
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
// 0x010acca4: 0x10acca4: beq   v0, s1, 0x10acd38 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10acd38
// --- basic block ---
// 0x010accac: 0x10accac: jal   0x100e7a8 addiu a0, s3, 18868
	ldloc 11
	ldc.i4 18868
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
// 0x010accb4: 0x10accb4: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010accb8: 0x10accb8: beq   v0, zero, 0x10acd0c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10acd0c
// --- basic block ---
// 0x010accc0: 0x10accc0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010accc4: 0x10accc4: jal   0x100e630 addiu a0, a0, 18836
	ldloc.1
	ldc.i4 18836
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
// 0x010acccc: 0x10acccc: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010accd4: 0x10accd4: jal   0x10acb94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010accdc: 0x10accdc: jal   0x10acb54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10acb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acce4: 0x10acce4: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010acce8: 0x10acce8: jal   0x100e630 addu  a1, s1, zero
	ldloc 9
	stloc.2
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
// 0x010accf0: 0x10accf0: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010accf8: 0x10accf8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010accfc: 0x10accfc: sw    s1, -32264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8066
	add
	ldloc 9
	stelem.i4
// 0x010acd00: 0x10acd00: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acd04: 0x10acd04: j	 0x10acd38 sw    zero, -32268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldc.i4.s 0
	stelem.i4
	br L_10acd38
// --- basic block ---
L_10acd0c:
// 0x010acd0c: 0x10acd0c: jal   0x100e7a8 addiu a0, s3, 18868
	ldloc 11
	ldc.i4 18868
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
// 0x010acd14: 0x10acd14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acd18: 0x10acd18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acd1c: 0x10acd1c: addiu a1, a1, 16872
	ldloc.2
	ldc.i4 16872
	add
	stloc.2
// 0x010acd20: 0x10acd20: addiu a3, a3, 16908
	ldloc 4
	ldc.i4 16908
	add
	stloc 4
// 0x010acd24: 0x10acd24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010acd28: 0x10acd28: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010acd2c: 0x10acd2c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acd30: 0x10acd30: jal   0x100449c sw    s0, 20(sp)
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
L_10acd38:
// 0x010acd38: 0x10acd38: lw    ra, 44(sp)
// 0x010acd3c: 0x10acd3c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010acd40: 0x10acd40: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010acd44: 0x10acd44: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010acd48: 0x10acd48: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010acd4c: 0x10acd4c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10acd54(int32,int32,int32,int32,int32)
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
// 0x010acd54: 0x10acd54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acd58: 0x10acd58: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010acd5c: 0x10acd5c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010acd60: 0x10acd60: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010acd64: 0x10acd64: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010acd68: 0x10acd68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acd6c: 0x10acd6c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acd70: 0x10acd70: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010acd74: 0x10acd74: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010acd78: 0x10acd78: addiu a1, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.2
// 0x010acd7c: 0x10acd7c: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010acd80: 0x10acd80: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010acd84: 0x10acd84: sw    ra, 36(sp)
// 0x010acd88: 0x10acd88: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
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
// 0x010acd90: 0x10acd90: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010acd94: 0x10acd94: addiu a1, s3, 18820
	ldloc 11
	ldc.i4 18820
	add
	stloc.2
// 0x010acd98: 0x10acd98: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010acd9c: 0x10acd9c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
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
// 0x010acda4: 0x10acda4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acda8: 0x10acda8: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010acdac: 0x10acdac: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010acdb0: 0x10acdb0: addiu a1, a1, 18836
	ldloc.2
	ldc.i4 18836
	add
	stloc.2
// 0x010acdb4: 0x10acdb4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
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
// 0x010acdbc: 0x10acdbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acdc0: 0x10acdc0: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010acdc4: 0x10acdc4: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010acdc8: 0x10acdc8: addiu a1, a1, 18868
	ldloc.2
	ldc.i4 18868
	add
	stloc.2
// 0x010acdcc: 0x10acdcc: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
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
// 0x010acdd4: 0x10acdd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acdd8: 0x10acdd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010acddc: 0x10acddc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010acde0: 0x10acde0: addiu a1, a1, 18884
	ldloc.2
	ldc.i4 18884
	add
	stloc.2
// 0x010acde4: 0x10acde4: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x010acde8: 0x10acde8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010acdec: 0x10acdec: jal   0x100edd0 addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
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
// 0x010acdf4: 0x10acdf4: jal   0x100e7a8 addiu a0, s3, 18820
	ldloc 11
	ldc.i4 18820
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
	stloc 6
// --- basic block ---
// 0x010acdfc: 0x10acdfc: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ace00: 0x10ace00: addiu a0, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.1
// 0x010ace04: 0x10ace04: jal   0x100e7a8 sw    v0, -32264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8066
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ace0c: 0x10ace0c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ace10: 0x10ace10: lw    ra, 36(sp)
// 0x010ace14: 0x10ace14: sw    v0, -32268(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldloc 6
	stelem.i4
// 0x010ace18: 0x10ace18: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ace1c: 0x10ace1c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010ace20: 0x10ace20: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ace24: 0x10ace24: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ace28: 0x10ace28: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ace2c: 0x10ace2c: sw    zero, -32260(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ace30: 0x10ace30: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10ace44(int32,int32,int32)
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
// 0x010ace44: 0x10ace44: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ace48: 0x10ace48: sll   zero, zero, 0
// 0x010ace4c: 0x10ace4c: bne   v1, zero, 0x10ace78 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10ace78
// --- basic block ---
// 0x010ace54: 0x10ace54: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ace58: 0x10ace58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ace5c: 0x10ace5c: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010ace60: 0x10ace60: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010ace64: 0x10ace64: sll   zero, zero, 0
// 0x010ace68: 0x10ace68: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010ace6c: 0x10ace6c: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ace70: 0x10ace70: sll   zero, zero, 0
// 0x010ace74: 0x10ace74: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ace78:
// 0x010ace78: 0x10ace78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10ace80(int32,int32,int32,int32,int32)
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
// 0x010ace80: 0x10ace80: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ace84: 0x10ace84: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ace88: 0x10ace88: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ace8c: 0x10ace8c: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010ace90: 0x10ace90: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010ace94: 0x10ace94: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ace98: 0x10ace98: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ace9c: 0x10ace9c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010acea0: 0x10acea0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010acea4: 0x10acea4: sw    ra, 60(sp)
// 0x010acea8: 0x10acea8: jal   0x1008ed0 sw    s2, 52(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010aceb0: 0x10aceb0: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010aceb4: 0x10aceb4: sll   zero, zero, 0
// 0x010aceb8: 0x10aceb8: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010acebc: 0x10acebc: beq   v0, zero, 0x10acecc addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10acecc
// --- basic block ---
// 0x010acec4: 0x10acec4: j	 0x10acf68 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10acf68
// --- basic block ---
L_10acecc:
// 0x010acecc: 0x10acecc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aced0: 0x10aced0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010aced4: 0x10aced4: jal   0x1001800 addiu a2, zero, 20
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
// 0x010acedc: 0x10acedc: j	 0x10acf38 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10acf38
// --- basic block ---
L_10acee4:
// 0x010acee4: 0x10acee4: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acee8: 0x10acee8: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010aceec: 0x10aceec: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010acef0: 0x10acef0: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010acef4: 0x10acef4: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010acef8: 0x10acef8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010acefc: 0x10acefc: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010acf00: 0x10acf00: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010acf04: 0x10acf04: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010acf08: 0x10acf08: sll   zero, zero, 0
// 0x010acf0c: 0x10acf0c: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010acf10: 0x10acf10: mflo  lo
	ldloc 12
	stloc.1
// 0x010acf14: 0x10acf14: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010acf18: 0x10acf18: sll   zero, zero, 0
// 0x010acf1c: 0x10acf1c: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010acf20: 0x10acf20: mflo  lo
	ldloc 12
	stloc 6
// 0x010acf24: 0x10acf24: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010acf28: 0x10acf28: sll   zero, zero, 0
// 0x010acf2c: 0x10acf2c: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010acf30: 0x10acf30: mflo  lo
	ldloc 12
	stloc 7
// 0x010acf34: 0x10acf34: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10acf38:
// 0x010acf38: 0x10acf38: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010acf3c: 0x10acf3c: jal   0x1008ed0 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010acf44: 0x10acf44: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010acf48: 0x10acf48: sll   zero, zero, 0
// 0x010acf4c: 0x10acf4c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010acf50: 0x10acf50: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010acf54: 0x10acf54: beq   v0, zero, 0x10acee4 addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10acee4
// --- basic block ---
// 0x010acf5c: 0x10acf5c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010acf60: 0x10acf60: jal   0x1001800 addiu a2, zero, 20
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
L_10acf68:
// 0x010acf68: 0x10acf68: lw    ra, 60(sp)
// 0x010acf6c: 0x10acf6c: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010acf70: 0x10acf70: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010acf74: 0x10acf74: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010acf78: 0x10acf78: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010acf7c: 0x10acf7c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010acf80: 0x10acf80: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_filter_add_10acf88(int32,int32,int32,int32,int32)
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
// 0x010acf88: 0x10acf88: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acf8c: 0x10acf8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acf90: 0x10acf90: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010acf94: 0x10acf94: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010acf98: 0x10acf98: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acf9c: 0x10acf9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010acfa0: 0x10acfa0: sw    ra, 36(sp)
// 0x010acfa4: 0x10acfa4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010acfa8: 0x10acfa8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010acfac: 0x10acfac: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010acfb0: 0x10acfb0: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010acfb4: 0x10acfb4: beq   v0, zero, 0x10acff8 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10acff8
// --- basic block ---
// 0x010acfbc: 0x10acfbc: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010acfc0: 0x10acfc0: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acfc4: 0x10acfc4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010acfc8: 0x10acfc8: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010acfcc: 0x10acfcc: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010acfd0: 0x10acfd0: jal   0x1001800 addiu a2, zero, 20
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
// 0x010acfd8: 0x10acfd8: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010acfdc: 0x10acfdc: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010acfe0: 0x10acfe0: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010acfe4: 0x10acfe4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010acfe8: 0x10acfe8: jal   0x1001800 addiu a2, zero, 20
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
// 0x010acff0: 0x10acff0: j	 0x10ad18c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ad18c
// --- basic block ---
L_10acff8:
// 0x010acff8: 0x10acff8: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010acffc: 0x10acffc: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ad000: 0x10ad000: sll   zero, zero, 0
// 0x010ad004: 0x10ad004: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010ad008: 0x10ad008: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad00c: 0x10ad00c: bne   a0, zero, 0x10ad0bc sll   zero, zero, 0
	ldloc.1
	brtrue L_10ad0bc
// --- basic block ---
// 0x010ad014: 0x10ad014: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010ad018: 0x10ad018: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010ad01c: 0x10ad01c: bne   v0, zero, 0x10ad0c0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10ad0c0
// --- basic block ---
// 0x010ad024: 0x10ad024: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010ad028: 0x10ad028: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ad02c: 0x10ad02c: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad030: 0x10ad030: sll   zero, zero, 0
// 0x010ad034: 0x10ad034: bne   v1, v0, 0x10ad050 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10ad050
// --- basic block ---
// 0x010ad03c: 0x10ad03c: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ad040: 0x10ad040: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad044: 0x10ad044: sll   zero, zero, 0
// 0x010ad048: 0x10ad048: beq   v1, v0, 0x10ad188 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10ad188
// --- basic block ---
L_10ad050:
// 0x010ad050: 0x10ad050: lw    a3, 24084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6021
	add
	ldelem.i4
	stloc 4
// 0x010ad054: 0x10ad054: lw    a2, 24080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6020
	add
	ldelem.i4
	stloc.3
// 0x010ad058: 0x10ad058: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010ad05c: 0x10ad05c: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ad060: 0x10ad060: jal   0x10c191c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c191c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad068: 0x10ad068: bgtz  v0, 0x10ad18c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10ad18c
// --- basic block ---
// 0x010ad070: 0x10ad070: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010ad074: 0x10ad074: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad078: 0x10ad078: jal   0x1008ed0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad080: 0x10ad080: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010ad084: 0x10ad084: sll   zero, zero, 0
// 0x010ad088: 0x10ad088: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ad08c: 0x10ad08c: beq   v0, zero, 0x10ad0c0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ad0c0
// --- basic block ---
// 0x010ad094: 0x10ad094: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ad098: 0x10ad098: sll   zero, zero, 0
// 0x010ad09c: 0x10ad09c: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010ad0a0: 0x10ad0a0: bne   v1, zero, 0x10ad0bc sll   zero, zero, 0
	ldloc 8
	brtrue L_10ad0bc
// --- basic block ---
// 0x010ad0a8: 0x10ad0a8: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad0ac: 0x10ad0ac: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010ad0b0: 0x10ad0b0: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ad0b4: 0x10ad0b4: beq   v0, zero, 0x10ad0e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad0e0
// --- basic block ---
L_10ad0bc:
// 0x010ad0bc: 0x10ad0bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ad0c0:
// 0x010ad0c0: 0x10ad0c0: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad0c4: 0x10ad0c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ad0c8: 0x10ad0c8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ad0cc: 0x10ad0cc: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010ad0d0: 0x10ad0d0: jal   0x10acf88 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10acf88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad0d8: 0x10ad0d8: j	 0x10ad18c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ad18c
// --- basic block ---
L_10ad0e0:
// 0x010ad0e0: 0x10ad0e0: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad0e4: 0x10ad0e4: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010ad0e8: 0x10ad0e8: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad0ec: 0x10ad0ec: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad0f0: 0x10ad0f0: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010ad0f4: 0x10ad0f4: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010ad0f8: 0x10ad0f8: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010ad0fc: 0x10ad0fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ad100: 0x10ad100: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010ad104: 0x10ad104: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad108: 0x10ad108: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ad10c: 0x10ad10c: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ad110: 0x10ad110: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010ad114: 0x10ad114: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010ad118: 0x10ad118: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010ad11c: 0x10ad11c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad120: 0x10ad120: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad124: 0x10ad124: mflo  lo
	ldloc 13
	stloc 4
// 0x010ad128: 0x10ad128: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010ad12c: 0x10ad12c: sll   zero, zero, 0
// 0x010ad130: 0x10ad130: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010ad134: 0x10ad134: mflo  lo
	ldloc 13
	stloc.3
// 0x010ad138: 0x10ad138: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010ad13c: 0x10ad13c: sll   zero, zero, 0
// 0x010ad140: 0x10ad140: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010ad144: 0x10ad144: mflo  lo
	ldloc 13
	stloc 8
// 0x010ad148: 0x10ad148: jal   0x1009844 sw    v1, 56(s0)
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
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad150: 0x10ad150: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad154: 0x10ad154: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010ad158: 0x10ad158: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad15c: 0x10ad15c: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010ad160: 0x10ad160: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad164: 0x10ad164: jal   0x1008410 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ad16c: 0x10ad16c: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010ad170: 0x10ad170: bne   v0, zero, 0x10ad184 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10ad184
// --- basic block ---
// 0x010ad178: 0x10ad178: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad17c: 0x10ad17c: jal   0x1001800 addiu a2, zero, 20
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
L_10ad184:
// 0x010ad184: 0x10ad184: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10ad188:
// 0x010ad188: 0x10ad188: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ad18c:
// 0x010ad18c: 0x10ad18c: lw    ra, 36(sp)
// 0x010ad190: 0x10ad190: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ad194: 0x10ad194: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad198: 0x10ad198: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad19c: 0x10ad19c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad1a0: 0x10ad1a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad1a4: 0x10ad1a4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10ad1ac(int32,int32,int32,int32,int32)
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
// 0x010ad1ac: 0x10ad1ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad1b0: 0x10ad1b0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ad1b4: 0x10ad1b4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad1b8: 0x10ad1b8: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010ad1bc: 0x10ad1bc: sw    ra, 36(sp)
// 0x010ad1c0: 0x10ad1c0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ad1c4: 0x10ad1c4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010ad1c8: 0x10ad1c8: jal   0x1000910 sw    a3, 24(sp)
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
// 0x010ad1d0: 0x10ad1d0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ad1d4: 0x10ad1d4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ad1d8: 0x10ad1d8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ad1dc: 0x10ad1dc: lw    ra, 36(sp)
// 0x010ad1e0: 0x10ad1e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad1e4: 0x10ad1e4: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ad1e8: 0x10ad1e8: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad1ec: 0x10ad1ec: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ad1f0: 0x10ad1f0: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010ad1f4: 0x10ad1f4: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010ad1f8: 0x10ad1f8: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010ad1fc: 0x10ad1fc: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10ad214(int32,int32,int32,int32,int32)
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
// 0x010ad214: 0x10ad214: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010ad218: 0x10ad218: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad21c: 0x10ad21c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ad220: 0x10ad220: sw    ra, 36(sp)
// 0x010ad224: 0x10ad224: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad228: 0x10ad228: bne   a2, zero, 0x10ad240 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10ad240
// --- basic block ---
L_10ad230:
// 0x010ad230: 0x10ad230: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10ad234:
// 0x010ad234: 0x10ad234: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010ad238: 0x10ad238: j	 0x10ad2bc addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10ad2bc
// --- basic block ---
L_10ad240:
// 0x010ad240: 0x10ad240: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad244: 0x10ad244: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad248: 0x10ad248: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010ad24c: 0x10ad24c: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ad250: 0x10ad250: sll   zero, zero, 0
// 0x010ad254: 0x10ad254: bne   t0, t1, 0x10ad230 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10ad230
// --- basic block ---
// 0x010ad25c: 0x10ad25c: bne   t0, zero, 0x10ad278 sll   zero, zero, 0
	ldloc 7
	brtrue L_10ad278
// --- basic block ---
// 0x010ad264: 0x10ad264: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010ad268: 0x10ad268: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad26c: 0x10ad26c: sll   zero, zero, 0
// 0x010ad270: 0x10ad270: bne   t0, v1, 0x10ad234 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad234
// --- basic block ---
L_10ad278:
// 0x010ad278: 0x10ad278: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad27c: 0x10ad27c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad280: 0x10ad280: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010ad284: 0x10ad284: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad288: 0x10ad288: sll   zero, zero, 0
// 0x010ad28c: 0x10ad28c: bne   t1, t0, 0x10ad230 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10ad230
// --- basic block ---
// 0x010ad294: 0x10ad294: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010ad298: 0x10ad298: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad29c: 0x10ad29c: sll   zero, zero, 0
// 0x010ad2a0: 0x10ad2a0: bne   t0, v1, 0x10ad234 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad234
// --- basic block ---
// 0x010ad2a8: 0x10ad2a8: j	 0x10ad340 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10ad340
// --- basic block ---
L_10ad2b0:
// 0x010ad2b0: 0x10ad2b0: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010ad2b4: 0x10ad2b4: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad2b8: 0x10ad2b8: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10ad2bc:
// 0x010ad2bc: 0x10ad2bc: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010ad2c0: 0x10ad2c0: bne   t2, zero, 0x10ad2b0 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10ad2b0
// --- basic block ---
// 0x010ad2c8: 0x10ad2c8: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010ad2cc: 0x10ad2cc: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010ad2d0: 0x10ad2d0: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010ad2d4: 0x10ad2d4: beq   t0, t1, 0x10ad32c addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10ad32c
// --- basic block ---
// 0x010ad2dc: 0x10ad2dc: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010ad2e0: 0x10ad2e0: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ad2e4: 0x10ad2e4: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010ad2e8: 0x10ad2e8: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010ad2ec: 0x10ad2ec: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010ad2f0: 0x10ad2f0: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010ad2f4: 0x10ad2f4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010ad2f8: 0x10ad2f8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad2fc: 0x10ad2fc: jal   0x1001800 sw    a3, 16(sp)
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
// 0x010ad304: 0x10ad304: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010ad308: 0x10ad308: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010ad30c: 0x10ad30c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ad314: 0x10ad314: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010ad318: 0x10ad318: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ad31c: 0x10ad31c: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010ad320: 0x10ad320: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010ad324: 0x10ad324: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10ad328:
// 0x010ad328: 0x10ad328: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10ad32c:
// 0x010ad32c: 0x10ad32c: lw    ra, 36(sp)
// 0x010ad330: 0x10ad330: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ad334: 0x10ad334: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad338: 0x10ad338: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ad340:
// 0x010ad340: 0x10ad340: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010ad344: 0x10ad344: j	 0x10ad328 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10ad328
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10ad34c()
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
// 0x010ad34c: 0x10ad34c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad350: 0x10ad350: lw    v0, -12976(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.0
// 0x010ad354: 0x10ad354: sll   zero, zero, 0
// 0x010ad358: 0x10ad358: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010ad35c: 0x10ad35c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10ad364()
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
// 0x010ad364: 0x10ad364: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad368: 0x10ad368: jr    ra sw    zero, -12976(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10ad370(int32,int32,int32,int32,int32)
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
// 0x010ad370: 0x10ad370: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010ad374: 0x10ad374: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010ad378: 0x10ad378: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010ad37c: 0x10ad37c: sw    ra, 308(sp)
// 0x010ad380: 0x10ad380: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010ad384: 0x10ad384: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010ad388: 0x10ad388: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010ad38c: 0x10ad38c: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010ad390: 0x10ad390: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010ad394: 0x10ad394: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010ad398: 0x10ad398: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010ad39c: 0x10ad39c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010ad3a0: 0x10ad3a0: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010ad3a4: 0x10ad3a4: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010ad3a8: 0x10ad3a8: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010ad3ac: 0x10ad3ac: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010ad3b0: 0x10ad3b0: jal   0x102be58 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010ad3b8: 0x10ad3b8: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad3bc: 0x10ad3bc: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad3c0: 0x10ad3c0: jal   0x10b0918 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0918(int32)
	stloc 5
// --- basic block ---
// 0x010ad3c8: 0x10ad3c8: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010ad3cc: 0x10ad3cc: lw    v0, -12976(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 5
// 0x010ad3d0: 0x10ad3d0: sll   zero, zero, 0
// 0x010ad3d4: 0x10ad3d4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010ad3d8: 0x10ad3d8: bne   v0, zero, 0x10ad9bc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10ad9bc
// --- basic block ---
// 0x010ad3e0: 0x10ad3e0: jal   0x102be58 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010ad3e8: 0x10ad3e8: lw    a1, -12976(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.2
// 0x010ad3ec: 0x10ad3ec: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad3f0: 0x10ad3f0: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010ad3f4: 0x10ad3f4: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010ad3f8: 0x10ad3f8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad3fc: 0x10ad3fc: addiu v1, v1, -32256
	ldloc 7
	ldc.i4 -32256
	add
	stloc 7
// 0x010ad400: 0x10ad400: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010ad404: 0x10ad404: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010ad408: 0x10ad408: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ad40c: 0x10ad40c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad410: 0x10ad410: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ad414: 0x10ad414: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ad418: 0x10ad418: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ad41c: 0x10ad41c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad420: 0x10ad420: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ad424: 0x10ad424: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ad428: 0x10ad428: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ad42c: 0x10ad42c: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad430: 0x10ad430: j	 0x10ad6ec sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10ad6ec
// --- basic block ---
L_10ad438:
// 0x010ad438: 0x10ad438: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad43c: 0x10ad43c: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010ad440: 0x10ad440: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010ad444: 0x10ad444: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010ad448: 0x10ad448: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad44c: 0x10ad44c: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010ad450: 0x10ad450: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad454: 0x10ad454: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad458: 0x10ad458: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010ad45c: 0x10ad45c: addiu a2, a2, -12972
	ldloc.3
	ldc.i4 -12972
	add
	stloc.3
// 0x010ad460: 0x10ad460: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ad464: 0x10ad464: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad468: 0x10ad468: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad46c: 0x10ad46c: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad470: 0x10ad470: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad474: 0x10ad474: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ad478: 0x10ad478: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010ad47c: 0x10ad47c: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010ad480: 0x10ad480: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010ad484: 0x10ad484: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010ad488: 0x10ad488: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010ad48c: 0x10ad48c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad490: 0x10ad490: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ad494: 0x10ad494: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ad498: 0x10ad498: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010ad49c: 0x10ad49c: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010ad4a0: 0x10ad4a0: jal   0x10af95c sw    v0, 228(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad4a8: 0x10ad4a8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ad4ac: 0x10ad4ac: jal   0x102be78 sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ad4b4: 0x10ad4b4: bne   v0, zero, 0x10ad510 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10ad510
// --- basic block ---
// 0x010ad4bc: 0x10ad4bc: lw    a2, -12976(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.3
// 0x010ad4c0: 0x10ad4c0: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad4c4: 0x10ad4c4: bne   a2, t1, 0x10ad4d8 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10ad4d8
// --- basic block ---
// 0x010ad4cc: 0x10ad4cc: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad4d0: 0x10ad4d0: j	 0x10ad988 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10ad988
// --- basic block ---
L_10ad4d8:
// 0x010ad4d8: 0x10ad4d8: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad4dc: 0x10ad4dc: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010ad4e0: 0x10ad4e0: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad4e4: 0x10ad4e4: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad4e8: 0x10ad4e8: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010ad4ec: 0x10ad4ec: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad4f0: 0x10ad4f0: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad4f8: 0x10ad4f8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad4fc: 0x10ad4fc: lw    v0, -12976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 5
// 0x010ad500: 0x10ad500: sll   zero, zero, 0
// 0x010ad504: 0x10ad504: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad508: 0x10ad508: j	 0x10ad6c4 sw    v0, -12976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldloc 5
	stelem.i4
	br L_10ad6c4
// --- basic block ---
L_10ad510:
// 0x010ad510: 0x10ad510: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad514: 0x10ad514: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ad51c: 0x10ad51c: beq   v0, zero, 0x10ad690 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad690
// --- basic block ---
// 0x010ad524: 0x10ad524: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad528: 0x10ad528: sll   zero, zero, 0
// 0x010ad52c: 0x10ad52c: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010ad530: 0x10ad530: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad534: 0x10ad534: addiu v1, v1, -12972
	ldloc 7
	ldc.i4 -12972
	add
	stloc 7
// 0x010ad538: 0x10ad538: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010ad53c: 0x10ad53c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad540: 0x10ad540: jal   0x1014b30 addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad548: 0x10ad548: bne   v0, zero, 0x10ad690 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10ad690
// --- basic block ---
// 0x010ad550: 0x10ad550: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010ad554: 0x10ad554: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010ad558: 0x10ad558: j	 0x10ad67c addiu s1, s1, -12972
	ldloc 10
	ldc.i4 -12972
	add
	stloc 10
	br L_10ad67c
// --- basic block ---
L_10ad560:
// 0x010ad560: 0x10ad560: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ad564: 0x10ad564: sll   zero, zero, 0
// 0x010ad568: 0x10ad568: beq   v1, v0, 0x10ad674 addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10ad674
// --- basic block ---
// 0x010ad570: 0x10ad570: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad574: 0x10ad574: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010ad578: 0x10ad578: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010ad57c: 0x10ad57c: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010ad580: 0x10ad580: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad584: 0x10ad584: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad588: 0x10ad588: jal   0x102a3ec sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad590: 0x10ad590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad594: 0x10ad594: jal   0x102be78 sw    v0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ad59c: 0x10ad59c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad5a0: 0x10ad5a0: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad5a4: 0x10ad5a4: beq   v0, zero, 0x10ad674 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad674
// --- basic block ---
// 0x010ad5ac: 0x10ad5ac: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ad5b0: 0x10ad5b0: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad5b4: 0x10ad5b4: sll   zero, zero, 0
// 0x010ad5b8: 0x10ad5b8: bne   v0, a0, 0x10ae198 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10ae198
// --- basic block ---
// 0x010ad5c0: 0x10ad5c0: bne   v0, zero, 0x10ad5dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad5dc
// --- basic block ---
// 0x010ad5c8: 0x10ad5c8: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010ad5cc: 0x10ad5cc: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad5d0: 0x10ad5d0: sll   zero, zero, 0
// 0x010ad5d4: 0x10ad5d4: bne   a0, v0, 0x10ae198 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae198
// --- basic block ---
L_10ad5dc:
// 0x010ad5dc: 0x10ad5dc: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010ad5e0: 0x10ad5e0: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad5e4: 0x10ad5e4: sll   zero, zero, 0
// 0x010ad5e8: 0x10ad5e8: bne   a0, v0, 0x10ae194 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae194
// --- basic block ---
// 0x010ad5f0: 0x10ad5f0: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad5f4: 0x10ad5f4: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad5f8: 0x10ad5f8: sll   zero, zero, 0
// 0x010ad5fc: 0x10ad5fc: bne   a0, v0, 0x10ae194 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae194
// --- basic block ---
// 0x010ad604: 0x10ad604: j	 0x10ad678 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10ad678
// --- basic block ---
L_10ad60c:
// 0x010ad60c: 0x10ad60c: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad610: 0x10ad610: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010ad614: 0x10ad614: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010ad618: 0x10ad618: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad61c: 0x10ad61c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad620: 0x10ad620: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad624: 0x10ad624: jal   0x1001800 addu  a0, s7, a0
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
// 0x010ad62c: 0x10ad62c: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ad630: 0x10ad630: lw    t0, -12976(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 15
// 0x010ad634: 0x10ad634: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad638: 0x10ad638: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010ad63c: 0x10ad63c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad640: 0x10ad640: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010ad644: 0x10ad644: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad648: 0x10ad648: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad64c: 0x10ad64c: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad650: 0x10ad650: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ad654: 0x10ad654: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad658: 0x10ad658: jal   0x10ad214 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad660: 0x10ad660: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad664: 0x10ad664: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad668: 0x10ad668: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010ad66c: 0x10ad66c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad670: 0x10ad670: sw    t0, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldloc 15
	stelem.i4
L_10ad674:
// 0x010ad674: 0x10ad674: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10ad678:
// 0x010ad678: 0x10ad678: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10ad67c:
// 0x010ad67c: 0x10ad67c: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010ad680: 0x10ad680: sll   zero, zero, 0
// 0x010ad684: 0x10ad684: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010ad688: 0x10ad688: bne   v0, zero, 0x10ad560 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad560
// --- basic block ---
L_10ad690:
// 0x010ad690: 0x10ad690: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad694: 0x10ad694: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ad698: 0x10ad698: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad69c: 0x10ad69c: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ad6a0: 0x10ad6a0: addiu t1, t1, -12972
	ldloc 13
	ldc.i4 -12972
	add
	stloc 13
// 0x010ad6a4: 0x10ad6a4: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad6a8: 0x10ad6a8: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010ad6ac: 0x10ad6ac: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010ad6b0: 0x10ad6b0: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad6b4: 0x10ad6b4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad6b8: 0x10ad6b8: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad6bc: 0x10ad6bc: jal   0x10ad214 addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad6c4:
// 0x010ad6c4: 0x10ad6c4: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad6c8: 0x10ad6c8: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010ad6cc: 0x10ad6cc: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010ad6d0: 0x10ad6d0: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010ad6d4: 0x10ad6d4: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010ad6d8: 0x10ad6d8: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010ad6dc: 0x10ad6dc: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010ad6e0: 0x10ad6e0: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad6e4: 0x10ad6e4: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010ad6e8: 0x10ad6e8: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10ad6ec:
// 0x010ad6ec: 0x10ad6ec: bgez  s8, 0x10ad438 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ad438
// --- basic block ---
// 0x010ad6f4: 0x10ad6f4: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010ad6f8: 0x10ad6f8: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad6fc: 0x10ad6fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad700: 0x10ad700: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ad704: 0x10ad704: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010ad708: 0x10ad708: j	 0x10ad970 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10ad970
// --- basic block ---
L_10ad710:
// 0x010ad710: 0x10ad710: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010ad714: 0x10ad714: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad718: 0x10ad718: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010ad71c: 0x10ad71c: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010ad720: 0x10ad720: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad724: 0x10ad724: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010ad728: 0x10ad728: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad72c: 0x10ad72c: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010ad730: 0x10ad730: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad734: 0x10ad734: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010ad738: 0x10ad738: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010ad73c: 0x10ad73c: j	 0x10ad954 sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10ad954
// --- basic block ---
L_10ad744:
// 0x010ad744: 0x10ad744: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010ad748: 0x10ad748: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad74c: 0x10ad74c: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010ad750: 0x10ad750: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad754: 0x10ad754: sll   zero, zero, 0
// 0x010ad758: 0x10ad758: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010ad75c: 0x10ad75c: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010ad760: 0x10ad760: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010ad764: 0x10ad764: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010ad768: 0x10ad768: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010ad76c: 0x10ad76c: sll   zero, zero, 0
// 0x010ad770: 0x10ad770: bne   a2, t1, 0x10ad950 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10ad950
// --- basic block ---
// 0x010ad778: 0x10ad778: bne   a2, zero, 0x10ad794 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ad794
// --- basic block ---
// 0x010ad780: 0x10ad780: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010ad784: 0x10ad784: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010ad788: 0x10ad788: sll   zero, zero, 0
// 0x010ad78c: 0x10ad78c: bne   a2, a1, 0x10ad950 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad950
// --- basic block ---
L_10ad794:
// 0x010ad794: 0x10ad794: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010ad798: 0x10ad798: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010ad79c: 0x10ad79c: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad7a0: 0x10ad7a0: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010ad7a4: 0x10ad7a4: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad7a8: 0x10ad7a8: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010ad7ac: 0x10ad7ac: sll   zero, zero, 0
// 0x010ad7b0: 0x10ad7b0: bne   a2, a1, 0x10ad950 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad950
// --- basic block ---
// 0x010ad7b8: 0x10ad7b8: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010ad7bc: 0x10ad7bc: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad7c0: 0x10ad7c0: sll   zero, zero, 0
// 0x010ad7c4: 0x10ad7c4: bne   a1, a0, 0x10ad950 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ad950
// --- basic block ---
// 0x010ad7cc: 0x10ad7cc: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010ad7d0: 0x10ad7d0: sll   zero, zero, 0
// 0x010ad7d4: 0x10ad7d4: beq   a0, v0, 0x10ad7f0 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10ad7f0
// --- basic block ---
// 0x010ad7dc: 0x10ad7dc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ad7e0: 0x10ad7e0: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad7e4: 0x10ad7e4: beq   a0, zero, 0x10ad7f4 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad7f4
// --- basic block ---
// 0x010ad7ec: 0x10ad7ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10ad7f0:
// 0x010ad7f0: 0x10ad7f0: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10ad7f4:
// 0x010ad7f4: 0x10ad7f4: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010ad7f8: 0x10ad7f8: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010ad7fc: 0x10ad7fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ad800: 0x10ad800: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ad804: 0x10ad804: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad808: 0x10ad808: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010ad80c: 0x10ad80c: j	 0x10ad82c addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10ad82c
// --- basic block ---
L_10ad814:
// 0x010ad814: 0x10ad814: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010ad818: 0x10ad818: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010ad81c: 0x10ad81c: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010ad820: 0x10ad820: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010ad824: 0x10ad824: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010ad828: 0x10ad828: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10ad82c:
// 0x010ad82c: 0x10ad82c: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010ad830: 0x10ad830: bne   t3, zero, 0x10ad814 addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ad814
// --- basic block ---
// 0x010ad838: 0x10ad838: beq   a2, zero, 0x10ad858 sll   zero, zero, 0
	ldloc.3
	brfalse L_10ad858
// --- basic block ---
// 0x010ad840: 0x10ad840: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010ad844: 0x10ad844: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad848: 0x10ad848: sll   zero, zero, 0
// 0x010ad84c: 0x10ad84c: sll   zero, zero, 0
// 0x010ad850: 0x10ad850: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010ad854: 0x10ad854: mflo  lo
	ldloc 8
	stloc.1
L_10ad858:
// 0x010ad858: 0x10ad858: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad85c: 0x10ad85c: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010ad860: 0x10ad860: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010ad864: 0x10ad864: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad868: 0x10ad868: jal   0x102be90 sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_good_102be90()
	stloc 5
// --- basic block ---
// 0x010ad870: 0x10ad870: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ad874: 0x10ad874: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010ad878: 0x10ad878: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010ad87c: 0x10ad87c: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010ad880: 0x10ad880: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad884: 0x10ad884: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010ad888: 0x10ad888: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010ad88c: 0x10ad88c: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010ad890: 0x10ad890: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010ad894: 0x10ad894: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad898: 0x10ad898: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad89c: 0x10ad89c: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad8a0: 0x10ad8a0: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010ad8a4: 0x10ad8a4: beq   a2, zero, 0x10ad8d8 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad8d8
// --- basic block ---
// 0x010ad8ac: 0x10ad8ac: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad8b0: 0x10ad8b0: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad8b4: 0x10ad8b4: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010ad8b8: 0x10ad8b8: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010ad8bc: 0x10ad8bc: sll   zero, zero, 0
// 0x010ad8c0: 0x10ad8c0: beq   v0, a2, 0x10ad8d8 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10ad8d8
// --- basic block ---
// 0x010ad8c8: 0x10ad8c8: bne   v0, zero, 0x10ae1b4 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10ae1b4
// --- basic block ---
// 0x010ad8d0: 0x10ad8d0: j	 0x10ad8e8 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10ad8e8
// --- basic block ---
L_10ad8d8:
// 0x010ad8d8: 0x10ad8d8: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad8dc: 0x10ad8dc: bne   a0, zero, 0x10ae1b0 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ae1b0
// --- basic block ---
L_10ad8e4:
// 0x010ad8e4: 0x10ad8e4: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10ad8e8:
// 0x010ad8e8: 0x10ad8e8: lw    a2, -12976(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.3
// 0x010ad8ec: 0x10ad8ec: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad8f0: 0x10ad8f0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad8f4: 0x10ad8f4: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010ad8f8: 0x10ad8f8: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad8fc: 0x10ad8fc: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad900: 0x10ad900: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010ad904: 0x10ad904: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad908: 0x10ad908: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad90c: 0x10ad90c: sll   zero, zero, 0
// 0x010ad910: 0x10ad910: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010ad914: 0x10ad914: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad918: 0x10ad918: sll   zero, zero, 0
// 0x010ad91c: 0x10ad91c: sll   zero, zero, 0
// 0x010ad920: 0x10ad920: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010ad924: 0x10ad924: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad928: 0x10ad928: jal   0x100186c addu  a1, s8, a1
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
// 0x010ad930: 0x10ad930: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad934: 0x10ad934: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad938: 0x10ad938: lw    v0, -12976(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 5
// 0x010ad93c: 0x10ad93c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad940: 0x10ad940: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad944: 0x10ad944: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad948: 0x10ad948: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010ad94c: 0x10ad94c: sw    v0, -12976(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldloc 5
	stelem.i4
L_10ad950:
// 0x010ad950: 0x10ad950: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10ad954:
// 0x010ad954: 0x10ad954: lw    v0, -12976(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 5
// 0x010ad958: 0x10ad958: sll   zero, zero, 0
// 0x010ad95c: 0x10ad95c: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010ad960: 0x10ad960: bne   v0, zero, 0x10ad744 mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad744
// --- basic block ---
// 0x010ad968: 0x10ad968: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad96c: 0x10ad96c: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10ad970:
// 0x010ad970: 0x10ad970: lw    a0, -12976(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.1
// 0x010ad974: 0x10ad974: sll   zero, zero, 0
// 0x010ad978: 0x10ad978: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010ad97c: 0x10ad97c: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad980: 0x10ad980: bne   a0, zero, 0x10ad710 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad710
// --- basic block ---
L_10ad988:
// 0x010ad988: 0x10ad988: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad98c: 0x10ad98c: lw    v0, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 5
// 0x010ad990: 0x10ad990: sll   zero, zero, 0
// 0x010ad994: 0x10ad994: bne   v0, zero, 0x10ad9b4 slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10ad9b4
// --- basic block ---
// 0x010ad99c: 0x10ad99c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ad9a0:
// 0x010ad9a0: 0x10ad9a0: sw    zero, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad9a4: 0x10ad9a4: jal   0x10b0ee8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b0ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad9ac: 0x10ad9ac: j	 0x10ae160 sll   zero, zero, 0
	br L_10ae160
// --- basic block ---
L_10ad9b4:
// 0x010ad9b4: 0x10ad9b4: beq   v0, zero, 0x10ae15c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ae15c
// --- basic block ---
L_10ad9bc:
// 0x010ad9bc: 0x10ad9bc: lw    a0, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.1
// 0x010ad9c0: 0x10ad9c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ad9c4: 0x10ad9c4: bne   a0, v1, 0x10adaec sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10adaec
// --- basic block ---
// 0x010ad9cc: 0x10ad9cc: lui   s2, 0x90000
	ldc.i4 589824
	stloc 16
// 0x010ad9d0: 0x10ad9d0: addiu s2, s2, -32256
	ldloc 16
	ldc.i4 -32256
	add
	stloc 16
// 0x010ad9d4: 0x10ad9d4: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010ad9d8: 0x10ad9d8: sll   zero, zero, 0
// 0x010ad9dc: 0x10ad9dc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010ad9e0: 0x10ad9e0: bne   v1, zero, 0x10ad9ec sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10ad9ec
// --- basic block ---
// 0x010ad9e8: 0x10ad9e8: sw    zero, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldc.i4.s 0
	stelem.i4
L_10ad9ec:
// 0x010ad9ec: 0x10ad9ec: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad9f0: 0x10ad9f0: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ad9f4: 0x10ad9f4: jal   0x1001800 addiu a1, s2, 76
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
// 0x010ad9fc: 0x10ad9fc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ada00: 0x10ada00: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ada04: 0x10ada04: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ada0c: 0x10ada0c: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010ada10: 0x10ada10: sll   zero, zero, 0
// 0x010ada14: 0x10ada14: beq   v0, zero, 0x10ada2c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ada2c
// --- basic block ---
// 0x010ada1c: 0x10ada1c: jal   0x102be98 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102be98()
	stloc 5
// --- basic block ---
// 0x010ada24: 0x10ada24: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ada28: 0x10ada28: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ada2c:
// 0x010ada2c: 0x10ada2c: lw    a2, -30336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7584
	add
	ldelem.i4
	stloc.3
// 0x010ada30: 0x10ada30: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ada34: 0x10ada34: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010ada38: 0x10ada38: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010ada3c: 0x10ada3c: jal   0x100186c addiu a1, a0, 128
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
// 0x010ada44: 0x10ada44: bne   s2, zero, 0x10ae160 sll   zero, zero, 0
	ldloc 16
	brtrue L_10ae160
// --- basic block ---
// 0x010ada4c: 0x10ada4c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ada50: 0x10ada50: sll   zero, zero, 0
// 0x010ada54: 0x10ada54: beq   v0, zero, 0x10adabc sll   zero, zero, 0
	ldloc 5
	brfalse L_10adabc
// --- basic block ---
// 0x010ada5c: 0x10ada5c: beq   s0, zero, 0x10adabc sll   zero, zero, 0
	ldloc 12
	brfalse L_10adabc
// --- basic block ---
// 0x010ada64: 0x10ada64: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ada68: 0x10ada68: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ada6c: 0x10ada6c: sll   zero, zero, 0
// 0x010ada70: 0x10ada70: bne   v0, v1, 0x10adabc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adabc
// --- basic block ---
// 0x010ada78: 0x10ada78: bne   v0, zero, 0x10ada94 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ada94
// --- basic block ---
// 0x010ada80: 0x10ada80: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010ada84: 0x10ada84: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ada88: 0x10ada88: sll   zero, zero, 0
// 0x010ada8c: 0x10ada8c: bne   v1, v0, 0x10adabc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10adabc
// --- basic block ---
L_10ada94:
// 0x010ada94: 0x10ada94: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ada98: 0x10ada98: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ada9c: 0x10ada9c: sll   zero, zero, 0
// 0x010adaa0: 0x10adaa0: bne   v1, v0, 0x10adabc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10adabc
// --- basic block ---
// 0x010adaa8: 0x10adaa8: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010adaac: 0x10adaac: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adab0: 0x10adab0: sll   zero, zero, 0
// 0x010adab4: 0x10adab4: beq   v1, v0, 0x10ae160 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10ae160
// --- basic block ---
L_10adabc:
// 0x010adabc: 0x10adabc: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adac0: 0x10adac0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adac4: 0x10adac4: jal   0x1001800 addu  a0, s1, zero
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
// 0x010adacc: 0x10adacc: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010adad0: 0x10adad0: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010adad4: 0x10adad4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010adadc: 0x10adadc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010adae0: 0x10adae0: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010adae4: 0x10adae4: j	 0x10ae160 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10ae160
// --- basic block ---
L_10adaec:
// 0x010adaec: 0x10adaec: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adaf0: 0x10adaf0: sll   zero, zero, 0
// 0x010adaf4: 0x10adaf4: beq   v0, zero, 0x10adb84 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10adb84
// --- basic block ---
// 0x010adafc: 0x10adafc: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010adb00: 0x10adb00: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010adb04: 0x10adb04: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010adb08: 0x10adb08: jal   0x10afc54 addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10afc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adb10: 0x10adb10: bne   v0, zero, 0x10adb20 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10adb20
// --- basic block ---
// 0x010adb18: 0x10adb18: j	 0x10adb80 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10adb80
// --- basic block ---
L_10adb20:
// 0x010adb20: 0x10adb20: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adb24: 0x10adb24: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adb28: 0x10adb28: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adb2c: 0x10adb2c: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adb30: 0x10adb30: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010adb34: 0x10adb34: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adb38: 0x10adb38: jal   0x102a3ec sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adb40: 0x10adb40: beq   v0, zero, 0x10adb80 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10adb80
// --- basic block ---
// 0x010adb48: 0x10adb48: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010adb4c: 0x10adb4c: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010adb50: 0x10adb50: sll   zero, zero, 0
// 0x010adb54: 0x10adb54: bne   v1, v0, 0x10adb84 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10adb84
// --- basic block ---
// 0x010adb5c: 0x10adb5c: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010adb60: 0x10adb60: beq   s4, zero, 0x10adb78 sll   zero, zero, 0
	ldloc 9
	brfalse L_10adb78
// --- basic block ---
// 0x010adb68: 0x10adb68: jal   0x102be84 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be84(int32)
	stloc 5
// --- basic block ---
// 0x010adb70: 0x10adb70: beq   v0, zero, 0x10adb84 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10adb84
// --- basic block ---
L_10adb78:
// 0x010adb78: 0x10adb78: j	 0x10ae15c sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10ae15c
// --- basic block ---
L_10adb80:
// 0x010adb80: 0x10adb80: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10adb84:
// 0x010adb84: 0x10adb84: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adb88: 0x10adb88: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010adb8c: 0x10adb8c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010adb90: 0x10adb90: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010adb94: 0x10adb94: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010adb98: 0x10adb98: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010adb9c: 0x10adb9c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adba0: 0x10adba0: addiu s4, s4, -12972
	ldloc 9
	ldc.i4 -12972
	add
	stloc 9
// 0x010adba4: 0x10adba4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010adba8: 0x10adba8: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adbac: 0x10adbac: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010adbb0: 0x10adbb0: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010adbb4: 0x10adbb4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010adbb8: 0x10adbb8: jal   0x10af95c sw    s4, 16(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adbc0: 0x10adbc0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adbc4: 0x10adbc4: jal   0x102be78 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010adbcc: 0x10adbcc: bne   v0, zero, 0x10add84 sll   zero, zero, 0
	ldloc 5
	brtrue L_10add84
// --- basic block ---
// 0x010adbd4: 0x10adbd4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adbd8: 0x10adbd8: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010adbe0: 0x10adbe0: beq   v0, zero, 0x10add84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10add84
// --- basic block ---
// 0x010adbe8: 0x10adbe8: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adbec: 0x10adbec: sll   zero, zero, 0
// 0x010adbf0: 0x10adbf0: beq   v0, zero, 0x10add84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10add84
// --- basic block ---
// 0x010adbf8: 0x10adbf8: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010adbfc: 0x10adbfc: jal   0x10b1114 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc04: 0x10adc04: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010adc08: 0x10adc08: beq   v0, zero, 0x10add84 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10add84
// --- basic block ---
// 0x010adc10: 0x10adc10: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010adc14: 0x10adc14: sll   zero, zero, 0
// 0x010adc18: 0x10adc18: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010adc1c: 0x10adc1c: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adc20: 0x10adc20: mflo  lo
	ldloc 8
	stloc 5
// 0x010adc24: 0x10adc24: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010adc28: 0x10adc28: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adc2c: 0x10adc2c: sll   zero, zero, 0
// 0x010adc30: 0x10adc30: bne   v0, v1, 0x10adcc0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adcc0
// --- basic block ---
// 0x010adc38: 0x10adc38: bne   v0, zero, 0x10adc6c addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10adc6c
// --- basic block ---
// 0x010adc40: 0x10adc40: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010adc44: 0x10adc44: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010adc48: 0x10adc48: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adc4c: 0x10adc4c: mflo  lo
	ldloc 8
	stloc 7
// 0x010adc50: 0x10adc50: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010adc54: 0x10adc54: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010adc58: 0x10adc58: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010adc5c: 0x10adc5c: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adc60: 0x10adc60: sll   zero, zero, 0
// 0x010adc64: 0x10adc64: bne   v1, v0, 0x10adcc4 lui   s3, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 14
	bne.un L_10adcc4
// --- basic block ---
L_10adc6c:
// 0x010adc6c: 0x10adc6c: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adc70: 0x10adc70: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adc74: 0x10adc74: addiu v0, v0, -12972
	ldloc 5
	ldc.i4 -12972
	add
	stloc 5
// 0x010adc78: 0x10adc78: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adc7c: 0x10adc7c: mflo  lo
	ldloc 8
	stloc.1
// 0x010adc80: 0x10adc80: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010adc84: 0x10adc84: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adc88: 0x10adc88: sll   zero, zero, 0
// 0x010adc8c: 0x10adc8c: bne   a0, v1, 0x10adcc4 lui   s3, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 14
	bne.un L_10adcc4
// --- basic block ---
// 0x010adc94: 0x10adc94: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010adc98: 0x10adc98: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adc9c: 0x10adc9c: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010adca0: 0x10adca0: mflo  lo
	ldloc 8
	stloc.1
// 0x010adca4: 0x10adca4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010adca8: 0x10adca8: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010adcac: 0x10adcac: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010adcb0: 0x10adcb0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adcb4: 0x10adcb4: sll   zero, zero, 0
// 0x010adcb8: 0x10adcb8: beq   v0, v1, 0x10ae15c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10ae15c
// --- basic block ---
L_10adcc0:
// 0x010adcc0: 0x10adcc0: lui   s3, 0x90000
	ldc.i4 589824
	stloc 14
L_10adcc4:
// 0x010adcc4: 0x10adcc4: addiu s3, s3, -32256
	ldloc 14
	ldc.i4 -32256
	add
	stloc 14
// 0x010adcc8: 0x10adcc8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adccc: 0x10adccc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adcd0: 0x10adcd0: jal   0x1001800 addiu a2, zero, 76
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
// 0x010adcd8: 0x10adcd8: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010adcdc: 0x10adcdc: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010adce0: 0x10adce0: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010adce4: 0x10adce4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010adcec: 0x10adcec: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010adcf0: 0x10adcf0: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010adcf4: 0x10adcf4: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adcf8: 0x10adcf8: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010adcfc: 0x10adcfc: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010add00: 0x10add00: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010add04: 0x10add04: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010add08: 0x10add08: addiu s5, s5, -12972
	ldloc 18
	ldc.i4 -12972
	add
	stloc 18
// 0x010add0c: 0x10add0c: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010add10: 0x10add10: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010add14: 0x10add14: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010add18: 0x10add18: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010add1c: 0x10add1c: mflo  lo
	ldloc 8
	stloc 4
// 0x010add20: 0x10add20: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010add24: 0x10add24: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010add28: 0x10add28: jal   0x102a3ec sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010add30: 0x10add30: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010add34: 0x10add34: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010add38: 0x10add38: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010add3c: 0x10add3c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010add40: 0x10add40: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010add44: 0x10add44: jal   0x1001800 sw    s4, 64(sp)
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
// 0x010add4c: 0x10add4c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010add50: 0x10add50: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010add54: 0x10add54: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010add58: 0x10add58: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010add5c: 0x10add5c: mflo  lo
	ldloc 8
	stloc 11
// 0x010add60: 0x10add60: jal   0x1001800 addu  a1, s5, s7
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
// 0x010add68: 0x10add68: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010add6c: 0x10add6c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010add70: 0x10add70: sw    v1, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldloc 7
	stelem.i4
// 0x010add74: 0x10add74: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010add78: 0x10add78: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010add7c: 0x10add7c: j	 0x10ae15c sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae15c
// --- basic block ---
L_10add84:
// 0x010add84: 0x10add84: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010add88: 0x10add88: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010add90: 0x10add90: beq   v0, zero, 0x10addac sll   zero, zero, 0
	ldloc 5
	brfalse L_10addac
// --- basic block ---
// 0x010add98: 0x10add98: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010add9c: 0x10add9c: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010adda4: 0x10adda4: bne   v0, zero, 0x10addd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10addd4
// --- basic block ---
L_10addac:
// 0x010addac: 0x10addac: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010addb0: 0x10addb0: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010addb8: 0x10addb8: bne   v0, zero, 0x10adfa8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adfa8
// --- basic block ---
// 0x010addc0: 0x10addc0: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010addc4: 0x10addc4: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010addcc: 0x10addcc: beq   v0, zero, 0x10adfa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adfa8
// --- basic block ---
L_10addd4:
// 0x010addd4: 0x10addd4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010addd8: 0x10addd8: jal   0x102be78 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010adde0: 0x10adde0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010adde4: 0x10adde4: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010adde8: 0x10adde8: addiu s4, s4, -12972
	ldloc 9
	ldc.i4 -12972
	add
	stloc 9
// 0x010addec: 0x10addec: j	 0x10adf78 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10adf78
// --- basic block ---
L_10addf4:
// 0x010addf4: 0x10addf4: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010addf8: 0x10addf8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010addfc: 0x10addfc: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ade00: 0x10ade00: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010ade04: 0x10ade04: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ade08: 0x10ade08: jal   0x102a3ec sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade10: 0x10ade10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ade14: 0x10ade14: jal   0x102be78 sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ade1c: 0x10ade1c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ade20: 0x10ade20: bne   v0, zero, 0x10ade4c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ade4c
// --- basic block ---
// 0x010ade28: 0x10ade28: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010ade2c: 0x10ade2c: sll   zero, zero, 0
// 0x010ade30: 0x10ade30: bne   v0, zero, 0x10adf70 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adf70
// --- basic block ---
// 0x010ade38: 0x10ade38: jal   0x102be60 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ade40: 0x10ade40: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ade44: 0x10ade44: beq   v0, zero, 0x10adf70 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adf70
// --- basic block ---
L_10ade4c:
// 0x010ade4c: 0x10ade4c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade50: 0x10ade50: sll   zero, zero, 0
// 0x010ade54: 0x10ade54: beq   v0, zero, 0x10adecc sll   zero, zero, 0
	ldloc 5
	brfalse L_10adecc
// --- basic block ---
// 0x010ade5c: 0x10ade5c: beq   s0, zero, 0x10adecc sll   zero, zero, 0
	ldloc 12
	brfalse L_10adecc
// --- basic block ---
// 0x010ade64: 0x10ade64: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade68: 0x10ade68: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ade6c: 0x10ade6c: sll   zero, zero, 0
// 0x010ade70: 0x10ade70: bne   v0, a0, 0x10adecc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10adecc
// --- basic block ---
// 0x010ade78: 0x10ade78: bne   v0, zero, 0x10ade94 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ade94
// --- basic block ---
// 0x010ade80: 0x10ade80: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ade84: 0x10ade84: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ade88: 0x10ade88: sll   zero, zero, 0
// 0x010ade8c: 0x10ade8c: bne   a0, v0, 0x10adecc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adecc
// --- basic block ---
L_10ade94:
// 0x010ade94: 0x10ade94: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ade98: 0x10ade98: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ade9c: 0x10ade9c: sll   zero, zero, 0
// 0x010adea0: 0x10adea0: bne   a0, v0, 0x10adecc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adecc
// --- basic block ---
// 0x010adea8: 0x10adea8: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adeac: 0x10adeac: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adeb0: 0x10adeb0: sll   zero, zero, 0
// 0x010adeb4: 0x10adeb4: bne   a0, v0, 0x10adecc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adecc
// --- basic block ---
// 0x010adebc: 0x10adebc: j	 0x10ae1e4 sll   zero, zero, 0
	br L_10ae1e4
// --- basic block ---
L_10adec4:
// 0x010adec4: 0x10adec4: j	 0x10ae15c sw    zero, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae15c
// --- basic block ---
L_10adecc:
// 0x010adecc: 0x10adecc: lw    a3, -12976(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 4
// 0x010aded0: 0x10aded0: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010aded4: 0x10aded4: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010aded8: 0x10aded8: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010adedc: 0x10adedc: addiu a0, a0, -32256
	ldloc.1
	ldc.i4 -32256
	add
	stloc.1
// 0x010adee0: 0x10adee0: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010adee4: 0x10adee4: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010adee8: 0x10adee8: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010adeec: 0x10adeec: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010adef0: 0x10adef0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adef4: 0x10adef4: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010adef8: 0x10adef8: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adefc: 0x10adefc: mflo  lo
	ldloc 8
	stloc 5
// 0x010adf00: 0x10adf00: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010adf04: 0x10adf04: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010adf08: 0x10adf08: jal   0x1001800 sw    v1, 264(sp)
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
// 0x010adf10: 0x10adf10: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adf14: 0x10adf14: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adf18: 0x10adf18: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010adf1c: 0x10adf1c: jal   0x1001800 addu  a1, s4, zero
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
// 0x010adf24: 0x10adf24: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adf28: 0x10adf28: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adf2c: 0x10adf2c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010adf30: 0x10adf30: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010adf34: 0x10adf34: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010adf38: 0x10adf38: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adf3c: 0x10adf3c: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010adf40: 0x10adf40: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010adf44: 0x10adf44: bne   a3, t1, 0x10adf70 sw    a3, -12976(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldloc 4
	stelem.i4
	bne.un L_10adf70
// --- basic block ---
// 0x010adf4c: 0x10adf4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adf50: 0x10adf50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adf54: 0x10adf54: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010adf58: 0x10adf58: addiu a3, a3, 17128
	ldloc 4
	ldc.i4 17128
	add
	stloc 4
// 0x010adf5c: 0x10adf5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010adf60: 0x10adf60: jal   0x100449c addiu a2, zero, 692
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
// 0x010adf68: 0x10adf68: j	 0x10adf90 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10adf90
// --- basic block ---
L_10adf70:
// 0x010adf70: 0x10adf70: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10adf74:
// 0x010adf74: 0x10adf74: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10adf78:
// 0x010adf78: 0x10adf78: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010adf7c: 0x10adf7c: sll   zero, zero, 0
// 0x010adf80: 0x10adf80: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010adf84: 0x10adf84: bne   v0, zero, 0x10addf4 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10addf4
// --- basic block ---
// 0x010adf8c: 0x10adf8c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10adf90:
// 0x010adf90: 0x10adf90: lw    v1, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 7
// 0x010adf94: 0x10adf94: sll   zero, zero, 0
// 0x010adf98: 0x10adf98: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010adf9c: 0x10adf9c: beq   v1, zero, 0x10ae15c sll   zero, zero, 0
	ldloc 7
	brfalse L_10ae15c
// --- basic block ---
// 0x010adfa4: 0x10adfa4: sw    zero, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldc.i4.s 0
	stelem.i4
L_10adfa8:
// 0x010adfa8: 0x10adfa8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adfac: 0x10adfac: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010adfb4: 0x10adfb4: beq   v0, zero, 0x10ae154 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae154
// --- basic block ---
// 0x010adfbc: 0x10adfbc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adfc0: 0x10adfc0: sll   zero, zero, 0
// 0x010adfc4: 0x10adfc4: beq   v0, zero, 0x10ae0e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae0e4
// --- basic block ---
// 0x010adfcc: 0x10adfcc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010adfd0: 0x10adfd0: beq   s0, zero, 0x10ae0a8 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10ae0a8
// --- basic block ---
// 0x010adfd8: 0x10adfd8: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010adfdc: 0x10adfdc: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010adfe0: 0x10adfe0: addiu v1, v1, -12972
	ldloc 7
	ldc.i4 -12972
	add
	stloc 7
// 0x010adfe4: 0x10adfe4: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010adfe8: 0x10adfe8: mflo  lo
	ldloc 8
	stloc.2
// 0x010adfec: 0x10adfec: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010adff0: 0x10adff0: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010adff4: 0x10adff4: sll   zero, zero, 0
// 0x010adff8: 0x10adff8: bne   a0, a1, 0x10ae0a8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10ae0a8
// --- basic block ---
// 0x010ae000: 0x10ae000: bne   a0, zero, 0x10ae038 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10ae038
// --- basic block ---
// 0x010ae008: 0x10ae008: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010ae00c: 0x10ae00c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae010: 0x10ae010: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae014: 0x10ae014: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae018: 0x10ae018: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae01c: 0x10ae01c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010ae020: 0x10ae020: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ae024: 0x10ae024: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ae028: 0x10ae028: sll   zero, zero, 0
// 0x010ae02c: 0x10ae02c: bne   a0, v1, 0x10ae0ac addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae0ac
// --- basic block ---
// 0x010ae034: 0x10ae034: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10ae038:
// 0x010ae038: 0x10ae038: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010ae03c: 0x10ae03c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae040: 0x10ae040: addiu v1, v1, -12972
	ldloc 7
	ldc.i4 -12972
	add
	stloc 7
// 0x010ae044: 0x10ae044: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ae048: 0x10ae048: mflo  lo
	ldloc 8
	stloc.1
// 0x010ae04c: 0x10ae04c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010ae050: 0x10ae050: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae054: 0x10ae054: sll   zero, zero, 0
// 0x010ae058: 0x10ae058: bne   a1, a0, 0x10ae0a8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ae0a8
// --- basic block ---
// 0x010ae060: 0x10ae060: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010ae064: 0x10ae064: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae068: 0x10ae068: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae06c: 0x10ae06c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae070: 0x10ae070: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae074: 0x10ae074: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010ae078: 0x10ae078: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010ae07c: 0x10ae07c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ae080: 0x10ae080: sll   zero, zero, 0
// 0x010ae084: 0x10ae084: bne   a0, v1, 0x10ae0ac addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae0ac
// --- basic block ---
// 0x010ae08c: 0x10ae08c: j	 0x10ae200 sll   zero, zero, 0
	br L_10ae200
// --- basic block ---
L_10ae094:
// 0x010ae094: 0x10ae094: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae098: 0x10ae098: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ae09c: 0x10ae09c: sll   zero, zero, 0
// 0x010ae0a0: 0x10ae0a0: beq   a0, v1, 0x10ae0e4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10ae0e4
// --- basic block ---
L_10ae0a8:
// 0x010ae0a8: 0x10ae0a8: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10ae0ac:
// 0x010ae0ac: 0x10ae0ac: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010ae0b0: 0x10ae0b0: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae0b4: 0x10ae0b4: addiu a1, a1, -12972
	ldloc.2
	ldc.i4 -12972
	add
	stloc.2
// 0x010ae0b8: 0x10ae0b8: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ae0bc: 0x10ae0bc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae0c0: 0x10ae0c0: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae0c4: 0x10ae0c4: jal   0x1001800 addu  a1, a1, v0
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
// 0x010ae0cc: 0x10ae0cc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae0d0: 0x10ae0d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ae0d4: 0x10ae0d4: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae0d8: 0x10ae0d8: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ae0dc: 0x10ae0dc: j	 0x10ae160 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae160
// --- basic block ---
L_10ae0e4:
// 0x010ae0e4: 0x10ae0e4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ae0e8: 0x10ae0e8: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ae0ec: 0x10ae0ec: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010ae0f0: 0x10ae0f0: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae0f4: 0x10ae0f4: addiu a1, a1, -12972
	ldloc.2
	ldc.i4 -12972
	add
	stloc.2
// 0x010ae0f8: 0x10ae0f8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ae0fc: 0x10ae0fc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae100: 0x10ae100: mflo  lo
	ldloc 8
	stloc 7
// 0x010ae104: 0x10ae104: jal   0x1001800 addu  a1, a1, v1
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
// 0x010ae10c: 0x10ae10c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae110: 0x10ae110: sll   zero, zero, 0
// 0x010ae114: 0x10ae114: bne   v0, zero, 0x10ae128 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae128
// --- basic block ---
// 0x010ae11c: 0x10ae11c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae120: 0x10ae120: sll   zero, zero, 0
// 0x010ae124: 0x10ae124: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10ae128:
// 0x010ae128: 0x10ae128: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ae12c: 0x10ae12c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ae130: 0x10ae130: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae134: 0x10ae134: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae138: 0x10ae138: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ae140: 0x10ae140: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ae144: 0x10ae144: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae148: 0x10ae148: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae14c: 0x10ae14c: j	 0x10ae15c sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae15c
// --- basic block ---
L_10ae154:
// 0x010ae154: 0x10ae154: j	 0x10ae160 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10ae160
// --- basic block ---
L_10ae15c:
// 0x010ae15c: 0x10ae15c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10ae160:
// 0x010ae160: 0x10ae160: lw    ra, 308(sp)
// 0x010ae164: 0x10ae164: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010ae168: 0x10ae168: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010ae16c: 0x10ae16c: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010ae170: 0x10ae170: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010ae174: 0x10ae174: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010ae178: 0x10ae178: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010ae17c: 0x10ae17c: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010ae180: 0x10ae180: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010ae184: 0x10ae184: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010ae188: 0x10ae188: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010ae18c: 0x10ae18c: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae194:
// 0x010ae194: 0x10ae194: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10ae198:
// 0x010ae198: 0x10ae198: lw    a0, -12976(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.1
// 0x010ae19c: 0x10ae19c: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae1a0: 0x10ae1a0: bne   a0, t1, 0x10ad60c addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10ad60c
// --- basic block ---
// 0x010ae1a8: 0x10ae1a8: j	 0x10ad9a0 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ad9a0
// --- basic block ---
L_10ae1b0:
// 0x010ae1b0: 0x10ae1b0: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10ae1b4:
// 0x010ae1b4: 0x10ae1b4: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010ae1b8: 0x10ae1b8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ae1bc: 0x10ae1bc: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae1c0: 0x10ae1c0: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ae1c4: 0x10ae1c4: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae1c8: 0x10ae1c8: jal   0x1001800 addu  a1, s8, a1
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
// 0x010ae1d0: 0x10ae1d0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae1d4: 0x10ae1d4: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae1d8: 0x10ae1d8: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ae1dc: 0x10ae1dc: j	 0x10ad8e4 mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10ad8e4
// --- basic block ---
L_10ae1e4:
// 0x010ae1e4: 0x10ae1e4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae1e8: 0x10ae1e8: sll   zero, zero, 0
// 0x010ae1ec: 0x10ae1ec: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010ae1f0: 0x10ae1f0: bne   v1, zero, 0x10adf74 addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10adf74
// --- basic block ---
// 0x010ae1f8: 0x10ae1f8: j	 0x10adec4 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10adec4
// --- basic block ---
L_10ae200:
// 0x010ae200: 0x10ae200: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae204: 0x10ae204: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ae208: 0x10ae208: sll   zero, zero, 0
// 0x010ae20c: 0x10ae20c: bne   a0, v1, 0x10ae0ac addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae0ac
// --- basic block ---
// 0x010ae214: 0x10ae214: j	 0x10ae094 sll   zero, zero, 0
	br L_10ae094
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
