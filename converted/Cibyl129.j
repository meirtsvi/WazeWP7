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

.method public static int32 on_user_lang_downloaded_10ac2ac(int32,int32,int32,int32,int32)
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
// 0x010ac2ac: 0x10ac2ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac2b0: 0x10ac2b0: sw    ra, 20(sp)
// 0x010ac2b4: 0x10ac2b4: jal   0x10abc10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2bc: 0x10ac2bc: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2c4: 0x10ac2c4: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac2cc: 0x10ac2cc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac2d0: 0x10ac2d0: lw    v0, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc 5
// 0x010ac2d4: 0x10ac2d4: sll   zero, zero, 0
// 0x010ac2d8: 0x10ac2d8: beq   v0, zero, 0x10ac2e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac2e8
// --- basic block ---
// 0x010ac2e0: 0x10ac2e0: jalr  v0 sll   zero, zero, 0
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
L_10ac2e8:
// 0x010ac2e8: 0x10ac2e8: lw    ra, 20(sp)
// 0x010ac2ec: 0x10ac2ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac2f0: 0x10ac2f0: sw    zero, -32344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac2f4: 0x10ac2f4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10ac2fc(int32,int32,int32,int32,int32)
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
// 0x010ac2fc: 0x10ac2fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac300: 0x10ac300: sw    ra, 28(sp)
// 0x010ac304: 0x10ac304: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ac308: 0x10ac308: jal   0x104c410 sw    s0, 20(sp)
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
// 0x010ac310: 0x10ac310: jal   0x10abc10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac318: 0x10ac318: jal   0x101cc44 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc44()
	stloc 5
// --- basic block ---
// 0x010ac320: 0x10ac320: jal   0x101cc50 addu  s1, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc50()
	stloc 5
// --- basic block ---
// 0x010ac328: 0x10ac328: jal   0x101cc34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc34()
	stloc 5
// --- basic block ---
// 0x010ac330: 0x10ac330: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ac334: 0x10ac334: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ac338: 0x10ac338: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010ac33c: 0x10ac33c: addiu a1, a1, -20736
	ldloc.2
	ldc.i4 -20736
	add
	stloc.2
// 0x010ac340: 0x10ac340: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x010ac344: 0x10ac344: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010ac348: 0x10ac348: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010ac34c: 0x10ac34c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010ac350: 0x10ac350: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ac354: 0x10ac354: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ac358: 0x10ac358: cibyl_sysc 0x22b6
	call void [WazeWP7]Syscalls::NOPH_SelectLanguageDialog_showDialog(int32,int32,int32,int32,int32)
// 0x010ac35c: 0x10ac35c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ac360: 0x10ac360: lw    ra, 28(sp)
// 0x010ac364: 0x10ac364: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ac368: 0x10ac368: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ac36c: 0x10ac36c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_transaction_failed_10ac374(int32,int32,int32,int32,int32)
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
// 0x010ac374: 0x10ac374: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac378: 0x10ac378: sw    ra, 20(sp)
// 0x010ac37c: 0x10ac37c: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac384: 0x10ac384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac388: 0x10ac388: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac38c: 0x10ac38c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac390: 0x10ac390: addiu a1, a1, 15880
	ldloc.2
	ldc.i4 15880
	add
	stloc.2
// 0x010ac394: 0x10ac394: addiu a2, a2, -15212
	ldloc.3
	ldc.i4 -15212
	add
	stloc.3
// 0x010ac398: 0x10ac398: jal   0x104c078 addiu a0, a0, 30116
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
// 0x010ac3a0: 0x10ac3a0: jal   0x10abc10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3a8: 0x10ac3a8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac3ac: 0x10ac3ac: jal   0x104fe2c addiu a0, a0, -15384
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
// 0x010ac3b4: 0x10ac3b4: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac3bc: 0x10ac3bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac3c0: 0x10ac3c0: lw    v0, -32344(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8086
	add
	ldelem.i4
	stloc 5
// 0x010ac3c4: 0x10ac3c4: sll   zero, zero, 0
// 0x010ac3c8: 0x10ac3c8: beq   v0, zero, 0x10ac3d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac3d8
// --- basic block ---
// 0x010ac3d0: 0x10ac3d0: jalr  v0 sll   zero, zero, 0
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
L_10ac3d8:
// 0x010ac3d8: 0x10ac3d8: lw    ra, 20(sp)
// 0x010ac3dc: 0x10ac3dc: sll   zero, zero, 0
// 0x010ac3e0: 0x10ac3e0: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10ac3e8(int32,int32,int32,int32,int32)
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
// 0x010ac3e8: 0x10ac3e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac3ec: 0x10ac3ec: addiu v0, v0, -32468
	ldloc 5
	ldc.i4 -32468
	add
	stloc 5
// 0x010ac3f0: 0x10ac3f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac3f4: 0x10ac3f4: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010ac3f8: 0x10ac3f8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac3fc: 0x10ac3fc: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ac400: 0x10ac400: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ac404: 0x10ac404: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac408: 0x10ac408: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ac40c: 0x10ac40c: addiu a1, s0, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac410: 0x10ac410: addiu a3, a3, 15964
	ldloc 4
	ldc.i4 15964
	add
	stloc 4
// 0x010ac414: 0x10ac414: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac418: 0x10ac418: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x010ac41c: 0x10ac41c: sw    ra, 28(sp)
// 0x010ac420: 0x10ac420: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac424: 0x10ac424: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ac42c: 0x10ac42c: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac434: 0x10ac434: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac438: 0x10ac438: addiu a3, a3, 16012
	ldloc 4
	ldc.i4 16012
	add
	stloc 4
// 0x010ac43c: 0x10ac43c: addiu a1, s0, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac440: 0x10ac440: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac444: 0x10ac444: jal   0x100449c addiu a2, zero, 184
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
// 0x010ac44c: 0x10ac44c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac450: 0x10ac450: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac454: 0x10ac454: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac458: 0x10ac458: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ac45c: 0x10ac45c: addiu a1, a1, 16044
	ldloc.2
	ldc.i4 16044
	add
	stloc.2
// 0x010ac460: 0x10ac460: jal   0x104c078 addiu a2, a2, -15212
	ldloc.3
	ldc.i4 -15212
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
// 0x010ac468: 0x10ac468: jal   0x10abc10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac470: 0x10ac470: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac478: 0x10ac478: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac47c: 0x10ac47c: jal   0x104fe2c addiu a0, a0, -15384
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
// 0x010ac484: 0x10ac484: lw    ra, 28(sp)
// 0x010ac488: 0x10ac488: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac48c: 0x10ac48c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_failed_cb_10ac494(int32,int32,int32,int32,int32)
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
// 0x010ac494: 0x10ac494: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac498: 0x10ac498: sw    ra, 20(sp)
// 0x010ac49c: 0x10ac49c: jal   0x1050c7c sll   zero, zero, 0
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
// 0x010ac4a4: 0x10ac4a4: lw    ra, 20(sp)
// 0x010ac4a8: 0x10ac4a8: sll   zero, zero, 0
// 0x010ac4ac: 0x10ac4ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_result_string_10ac4b4(int32,int32,int32,int32,int32)
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
// 0x010ac4b4: 0x10ac4b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac4b8: 0x10ac4b8: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010ac4bc: 0x10ac4bc: sw    ra, 20(sp)
// 0x010ac4c0: 0x10ac4c0: bne   v0, zero, 0x10ac4d4 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10ac4d4
// --- basic block ---
// 0x010ac4c8: 0x10ac4c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac4cc: 0x10ac4cc: j	 0x10ac63c addiu v0, v0, 16188
	ldloc 5
	ldc.i4 16188
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac4d4:
// 0x010ac4d4: 0x10ac4d4: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010ac4d8: 0x10ac4d8: beq   v0, zero, 0x10ac624 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10ac624
// --- basic block ---
// 0x010ac4e0: 0x10ac4e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac4e4: 0x10ac4e4: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010ac4e8: 0x10ac4e8: addiu v0, v0, 29980
	ldloc 5
	ldc.i4 29980
	add
	stloc 5
// 0x010ac4ec: 0x10ac4ec: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010ac4f0: 0x10ac4f0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac4f4: 0x10ac4f4: sll   zero, zero, 0
// 0x010ac4f8: 0x10ac4f8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10ac500:
// 0x010ac500: 0x10ac500: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac504: 0x10ac504: j	 0x10ac63c addiu v0, v0, 16208
	ldloc 5
	ldc.i4 16208
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac50c:
// 0x010ac50c: 0x10ac50c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac510: 0x10ac510: j	 0x10ac63c addiu v0, v0, 16228
	ldloc 5
	ldc.i4 16228
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac518:
// 0x010ac518: 0x10ac518: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac51c: 0x10ac51c: j	 0x10ac63c addiu v0, v0, 16236
	ldloc 5
	ldc.i4 16236
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac524:
// 0x010ac524: 0x10ac524: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac528: 0x10ac528: j	 0x10ac63c addiu v0, v0, 16252
	ldloc 5
	ldc.i4 16252
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac530:
// 0x010ac530: 0x10ac530: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac534: 0x10ac534: j	 0x10ac63c addiu v0, v0, 16272
	ldloc 5
	ldc.i4 16272
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac53c:
// 0x010ac53c: 0x10ac53c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac540: 0x10ac540: j	 0x10ac63c addiu v0, v0, 16292
	ldloc 5
	ldc.i4 16292
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac548:
// 0x010ac548: 0x10ac548: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac54c: 0x10ac54c: j	 0x10ac63c addiu v0, v0, 16308
	ldloc 5
	ldc.i4 16308
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac554:
// 0x010ac554: 0x10ac554: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac558: 0x10ac558: j	 0x10ac63c addiu v0, v0, 16328
	ldloc 5
	ldc.i4 16328
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac560:
// 0x010ac560: 0x10ac560: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac564: 0x10ac564: j	 0x10ac63c addiu v0, v0, 16344
	ldloc 5
	ldc.i4 16344
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac56c:
// 0x010ac56c: 0x10ac56c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac570: 0x10ac570: j	 0x10ac63c addiu v0, v0, 16376
	ldloc 5
	ldc.i4 16376
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac578:
// 0x010ac578: 0x10ac578: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac57c: 0x10ac57c: j	 0x10ac63c addiu v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac584:
// 0x010ac584: 0x10ac584: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac588: 0x10ac588: j	 0x10ac63c addiu v0, v0, 16420
	ldloc 5
	ldc.i4 16420
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac590:
// 0x010ac590: 0x10ac590: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac594: 0x10ac594: j	 0x10ac63c addiu v0, v0, 16444
	ldloc 5
	ldc.i4 16444
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac59c:
// 0x010ac59c: 0x10ac59c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5a0: 0x10ac5a0: j	 0x10ac63c addiu v0, v0, 16472
	ldloc 5
	ldc.i4 16472
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac5a8:
// 0x010ac5a8: 0x10ac5a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5ac: 0x10ac5ac: j	 0x10ac63c addiu v0, v0, 16496
	ldloc 5
	ldc.i4 16496
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac5b4:
// 0x010ac5b4: 0x10ac5b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5b8: 0x10ac5b8: j	 0x10ac63c addiu v0, v0, 16512
	ldloc 5
	ldc.i4 16512
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac5c0:
// 0x010ac5c0: 0x10ac5c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5c4: 0x10ac5c4: j	 0x10ac63c addiu v0, v0, 16556
	ldloc 5
	ldc.i4 16556
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac5cc:
// 0x010ac5cc: 0x10ac5cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5d0: 0x10ac5d0: j	 0x10ac63c addiu v0, v0, 16576
	ldloc 5
	ldc.i4 16576
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac5d8:
// 0x010ac5d8: 0x10ac5d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5dc: 0x10ac5dc: j	 0x10ac63c addiu v0, v0, 16596
	ldloc 5
	ldc.i4 16596
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac5e4:
// 0x010ac5e4: 0x10ac5e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5e8: 0x10ac5e8: j	 0x10ac63c addiu v0, v0, 16624
	ldloc 5
	ldc.i4 16624
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac5f0:
// 0x010ac5f0: 0x10ac5f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5f4: 0x10ac5f4: j	 0x10ac63c addiu v0, v0, 16652
	ldloc 5
	ldc.i4 16652
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac5fc:
// 0x010ac5fc: 0x10ac5fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac600: 0x10ac600: j	 0x10ac63c addiu v0, v0, 16676
	ldloc 5
	ldc.i4 16676
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac608:
// 0x010ac608: 0x10ac608: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac60c: 0x10ac60c: j	 0x10ac63c addiu v0, v0, 16724
	ldloc 5
	ldc.i4 16724
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac614:
// 0x010ac614: 0x10ac614: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac618: 0x10ac618: j	 0x10ac63c addiu v0, v0, 16772
	ldloc 5
	ldc.i4 16772
	add
	stloc 5
	br L_10ac63c
// --- basic block ---
L_10ac620:
// 0x010ac620: 0x10ac620: lui   s0, 0x90000
	ldc.i4 589824
	stloc 6
L_10ac624:
// 0x010ac624: 0x10ac624: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac628: 0x10ac628: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac62c: 0x10ac62c: addiu a1, a1, 16824
	ldloc.2
	ldc.i4 16824
	add
	stloc.2
// 0x010ac630: 0x10ac630: jal   0x1000f64 addiu a0, s0, -32340
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
// 0x010ac638: 0x10ac638: addiu v0, s0, -32340
	ldloc 6
	ldc.i4 -32340
	add
	stloc 5
L_10ac63c:
// 0x010ac63c: 0x10ac63c: lw    ra, 20(sp)
// 0x010ac640: 0x10ac640: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac644: 0x10ac644: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17483008
	beq  L_10ac500
	ldloc 5
	ldc.i4 17483020
	beq  L_10ac50c
	ldloc 5
	ldc.i4 17483032
	beq  L_10ac518
	ldloc 5
	ldc.i4 17483044
	beq  L_10ac524
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
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ac64c()
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
// 0x010ac64c: 0x10ac64c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ac654()
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
// 0x010ac654: 0x10ac654: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ac65c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac65c: 0x10ac65c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ac664()
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
// 0x010ac664: 0x10ac664: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ac66c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac66c: 0x10ac66c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ac67c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac67c: 0x10ac67c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ac684()
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
.method public static void roadmap_voice_mute_10ac68c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac68c:
// 0x010ac68c: 0x10ac68c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ac694()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac694:
// 0x010ac694: 0x10ac694: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10ac6b4()
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
// 0x010ac6b4: 0x10ac6b4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ac6bc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6bc: 0x10ac6bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10ac6c4()
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
.method public static void roadmap_download_show_space_10ac6cc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac6cc:
// 0x010ac6cc: 0x10ac6cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10ac6d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac6d4:
// 0x010ac6d4: 0x10ac6d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10ac6dc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6dc: 0x10ac6dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ac6e4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6e4: 0x10ac6e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ac6ec()
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
// 0x010ac6ec: 0x10ac6ec: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ac6f4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6f4: 0x10ac6f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ac6fc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6fc: 0x10ac6fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ac70c()
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
.method public static int32 roadmap_download_blocked_10ac714()
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
// 0x010ac714: 0x10ac714: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ac71c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac71c: 0x10ac71c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ac724()
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
.method public static void roadmap_spawn_check_10ac72c()
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
.method public static void roadmap_spawn_initialize_10ac734()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac734: 0x10ac734: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ac73c()
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
// 0x010ac73c: 0x10ac73c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10ac77c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac77c:
// 0x010ac77c: 0x10ac77c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10ac784()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac784:
// 0x010ac784: 0x10ac784: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10ac78c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac78c:
// 0x010ac78c: 0x10ac78c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10ac794()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac794:
// 0x010ac794: 0x10ac794: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10ac79c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac79c:
// 0x010ac79c: 0x10ac79c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10ac7a4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7a4:
// 0x010ac7a4: 0x10ac7a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10ac7b4()
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
// 0x010ac7b4: 0x10ac7b4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10ac7bc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7bc: 0x10ac7bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10ac7c4()
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
// 0x010ac7c4: 0x10ac7c4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10ac7cc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7cc: 0x10ac7cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10ac7dc()
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
// 0x010ac7dc: 0x10ac7dc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac7e0: 0x10ac7e0: lw    v0, -32276(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8069
	add
	ldelem.i4
	stloc.0
// 0x010ac7e4: 0x10ac7e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10ac7fc(int32,int32,int32,int32,int32)
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
// 0x010ac7fc: 0x10ac7fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac800: 0x10ac800: sw    ra, 28(sp)
// 0x010ac804: 0x10ac804: beq   a0, zero, 0x10ac824 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10ac824
// --- basic block ---
// 0x010ac80c: 0x10ac80c: lw    v0, -32276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8069
	add
	ldelem.i4
	stloc 5
// 0x010ac810: 0x10ac810: sll   zero, zero, 0
// 0x010ac814: 0x10ac814: beq   v0, zero, 0x10ac834 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ac834
// --- basic block ---
// 0x010ac81c: 0x10ac81c: j	 0x10ac850 sll   zero, zero, 0
	br L_10ac850
// --- basic block ---
L_10ac824:
// 0x010ac824: 0x10ac824: lw    v0, -32276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8069
	add
	ldelem.i4
	stloc 5
// 0x010ac828: 0x10ac828: sll   zero, zero, 0
// 0x010ac82c: 0x10ac82c: beq   v0, zero, 0x10ac850 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ac850
// --- basic block ---
L_10ac834:
// 0x010ac834: 0x10ac834: bne   a0, zero, 0x10ac848 sw    a0, -32276(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8069
	add
	ldloc.1
	stelem.i4
	brtrue L_10ac848
// --- basic block ---
// 0x010ac83c: 0x10ac83c: jal   0x10b18d0 sw    a0, 16(sp)
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
	call int32 Cibyl132::editor_track_end_10b18d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac844: 0x10ac844: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10ac848:
// 0x010ac848: 0x10ac848: jal   0x10bde4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10bde4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ac850:
// 0x010ac850: 0x10ac850: lw    ra, 28(sp)
// 0x010ac854: 0x10ac854: sll   zero, zero, 0
// 0x010ac858: 0x10ac858: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10ac860(int32,int32,int32,int32,int32)
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
// 0x010ac860: 0x10ac860: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac864: 0x10ac864: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010ac868: 0x10ac868: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac86c: 0x10ac86c: sw    ra, 20(sp)
// 0x010ac870: 0x10ac870: jal   0x10b761c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b761c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac878: 0x10ac878: lw    ra, 20(sp)
// 0x010ac87c: 0x10ac87c: sll   zero, zero, 0
// 0x010ac880: 0x10ac880: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10ac888(int32,int32,int32,int32,int32)
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
// 0x010ac888: 0x10ac888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac88c: 0x10ac88c: sw    ra, 20(sp)
// 0x010ac890: 0x10ac890: jal   0x10b9988 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b9988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac898: 0x10ac898: jal   0x10bd5b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bd5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8a0: 0x10ac8a0: jal   0x10bda2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bda2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8a8: 0x10ac8a8: jal   0x10b0f58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b0f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8b0: 0x10ac8b0: jal   0x10bab08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10bab08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8b8: 0x10ac8b8: jal   0x10b9d58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10b9d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8c0: 0x10ac8c0: jal   0x10b8450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b8450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8c8: 0x10ac8c8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac8cc: 0x10ac8cc: jal   0x1010a6c sw    v0, 18812(v1)
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
// 0x010ac8d4: 0x10ac8d4: jal   0x10b8208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b8208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8dc: 0x10ac8dc: lw    ra, 20(sp)
// 0x010ac8e0: 0x10ac8e0: sll   zero, zero, 0
// 0x010ac8e4: 0x10ac8e4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_check_map_10ac8ec(int32,int32,int32,int32,int32)
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
// 0x010ac8ec: 0x10ac8ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac8f0: 0x10ac8f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ac8f4: 0x10ac8f4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac8f8: 0x10ac8f8: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010ac8fc: 0x10ac8fc: sll   zero, zero, 0
// 0x010ac900: 0x10ac900: bgtz  s0, 0x10ac910 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10ac910
// --- basic block ---
// 0x010ac908: 0x10ac908: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ac90c: 0x10ac90c: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10ac910:
// 0x010ac910: 0x10ac910: jal   0x1013c64 addu  a0, s0, zero
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
// 0x010ac918: 0x10ac918: beq   v0, zero, 0x10ac930 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10ac930
// --- basic block ---
// 0x010ac920: 0x10ac920: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac924: 0x10ac924: addiu a0, a0, 16832
	ldloc.1
	ldc.i4 16832
	add
	stloc.1
// 0x010ac928: 0x10ac928: jal   0x104c168 addiu a1, a1, 16840
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
L_10ac930:
// 0x010ac930: 0x10ac930: jal   0x10b7afc addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ac938: 0x10ac938: lw    ra, 20(sp)
// 0x010ac93c: 0x10ac93c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ac940: 0x10ac940: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10ac968()
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
// 0x010ac968: 0x10ac968: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac96c: 0x10ac96c: lw    v1, -32268(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldelem.i4
	stloc.1
// 0x010ac970: 0x10ac970: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac974: 0x10ac974: lw    v0, -32264(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8066
	add
	ldelem.i4
	stloc.0
// 0x010ac978: 0x10ac978: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10ac980()
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
// 0x010ac980: 0x10ac980: lui   v1, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac984: 0x10ac984: lw    v0, -32260(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldelem.i4
	stloc.2
// 0x010ac988: 0x10ac988: jr    ra sw    zero, -32260(v1)
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
.method public static int32 editor_points_display_new_points_timed_10ac9bc(int32,int32,int32,int32,int32)
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
// 0x010ac9bc: 0x10ac9bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac9c0: 0x10ac9c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ac9c4: 0x10ac9c4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ac9c8: 0x10ac9c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ac9cc: 0x10ac9cc: sw    ra, 28(sp)
// 0x010ac9d0: 0x10ac9d0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ac9d4: 0x10ac9d4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010ac9d8: 0x10ac9d8: beq   a0, v0, 0x10ac9f4 addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10ac9f4
// --- basic block ---
// 0x010ac9e0: 0x10ac9e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac9e4: 0x10ac9e4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac9e8: 0x10ac9e8: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010ac9ec: 0x10ac9ec: jal   0x101aee4 addiu a0, zero, 88
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
L_10ac9f4:
// 0x010ac9f4: 0x10ac9f4: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ac9f8: 0x10ac9f8: lw    v0, -32272(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8068
	add
	ldelem.i4
	stloc 5
// 0x010ac9fc: 0x10ac9fc: sll   zero, zero, 0
// 0x010aca00: 0x10aca00: beq   v0, zero, 0x10aca14 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10aca14
// --- basic block ---
// 0x010aca08: 0x10aca08: jal   0x104fe2c addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
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
// 0x010aca10: 0x10aca10: sw    zero, -32272(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8068
	add
	ldc.i4.s 0
	stelem.i4
L_10aca14:
// 0x010aca14: 0x10aca14: jal   0x101643c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101643c(int32)
	stloc 5
// --- basic block ---
// 0x010aca1c: 0x10aca1c: jal   0x1021920 sll   zero, zero, 0
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
// 0x010aca24: 0x10aca24: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010aca28: 0x10aca28: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010aca2c: 0x10aca2c: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010aca30: 0x10aca30: addiu a1, s0, -13696
	ldloc 7
	ldc.i4 -13696
	add
	stloc.2
// 0x010aca34: 0x10aca34: mflo  lo
	ldloc 12
	stloc.1
// 0x010aca38: 0x10aca38: jal   0x104ffc4 addiu s0, s0, -13696
	ldloc 7
	ldc.i4 -13696
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
// 0x010aca40: 0x10aca40: lw    ra, 28(sp)
// 0x010aca44: 0x10aca44: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aca48: 0x10aca48: sw    s0, -32272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8068
	add
	ldloc 7
	stelem.i4
// 0x010aca4c: 0x10aca4c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aca50: 0x10aca50: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010aca54: 0x10aca54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aca58: 0x10aca58: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10aca60(int32,int32,int32,int32,int32)
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
// 0x010aca60: 0x10aca60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aca64: 0x10aca64: sw    ra, 20(sp)
// 0x010aca68: 0x10aca68: jal   0x101ae74 addiu a0, zero, 42
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
// 0x010aca70: 0x10aca70: lw    ra, 20(sp)
// 0x010aca74: 0x10aca74: sll   zero, zero, 0
// 0x010aca78: 0x10aca78: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10aca80(int32,int32,int32,int32,int32)
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
// 0x010aca80: 0x10aca80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aca84: 0x10aca84: sw    ra, 20(sp)
// 0x010aca88: 0x10aca88: jal   0x101ae74 addiu a0, zero, 88
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
// 0x010aca90: 0x10aca90: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aca94: 0x10aca94: jal   0x104fe2c addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
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
// 0x010aca9c: 0x10aca9c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acaa0: 0x10acaa0: jal   0x102148c sw    zero, -32272(v0)
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
// 0x010acaa8: 0x10acaa8: bne   v0, zero, 0x10acab8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acab8
// --- basic block ---
// 0x010acab0: 0x10acab0: jal   0x1021920 sll   zero, zero, 0
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
L_10acab8:
// 0x010acab8: 0x10acab8: jal   0x101643c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101643c(int32)
	stloc 5
// --- basic block ---
// 0x010acac0: 0x10acac0: lw    ra, 20(sp)
// 0x010acac4: 0x10acac4: sll   zero, zero, 0
// 0x010acac8: 0x10acac8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10acad0(int32,int32,int32,int32,int32)
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
// 0x010acad0: 0x10acad0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acad4: 0x10acad4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acad8: 0x10acad8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acadc: 0x10acadc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acae0: 0x10acae0: sw    ra, 20(sp)
// 0x010acae4: 0x10acae4: jal   0x100e7a8 addiu a0, a0, 18884
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
// 0x010acaec: 0x10acaec: bne   v0, zero, 0x10acaf8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acaf8
// --- basic block ---
// 0x010acaf4: 0x10acaf4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acaf8:
// 0x010acaf8: 0x10acaf8: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acafc: 0x10acafc: mflo  lo
	ldloc 10
	stloc.3
// 0x010acb00: 0x10acb00: blez  a2, 0x10acb14 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10acb14
// --- basic block ---
// 0x010acb08: 0x10acb08: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010acb0c: 0x10acb0c: jal   0x101aee4 addiu a0, zero, 42
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
L_10acb14:
// 0x010acb14: 0x10acb14: lw    ra, 20(sp)
// 0x010acb18: 0x10acb18: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acb1c: 0x10acb1c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10acb24(int32,int32,int32,int32,int32)
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
// 0x010acb24: 0x10acb24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb28: 0x10acb28: sw    ra, 20(sp)
// 0x010acb2c: 0x10acb2c: jal   0x1030d48 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030d48()
	stloc 5
// --- basic block ---
// 0x010acb34: 0x10acb34: beq   v0, zero, 0x10acb54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acb54
// --- basic block ---
// 0x010acb3c: 0x10acb3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acb40: 0x10acb40: addiu a0, a0, 18868
	ldloc.1
	ldc.i4 18868
	add
	stloc.1
// 0x010acb44: 0x10acb44: jal   0x100e630 addu  a1, v0, zero
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
// 0x010acb4c: 0x10acb4c: jal   0x100ea70 addu  a0, zero, zero
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
L_10acb54:
// 0x010acb54: 0x10acb54: lw    ra, 20(sp)
// 0x010acb58: 0x10acb58: sll   zero, zero, 0
// 0x010acb5c: 0x10acb5c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10acb64(int32,int32,int32,int32,int32)
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
// 0x010acb64: 0x10acb64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acb68: 0x10acb68: sw    ra, 28(sp)
// 0x010acb6c: 0x10acb6c: jal   0x10acb24 sw    a0, 16(sp)
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
	call int32 Cibyl129::set_last_points_update_time_10acb24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acb74: 0x10acb74: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010acb78: 0x10acb78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acb7c: 0x10acb7c: jal   0x100e630 addiu a0, a0, 18852
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
// 0x010acb84: 0x10acb84: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010acb8c: 0x10acb8c: lw    ra, 28(sp)
// 0x010acb90: 0x10acb90: sll   zero, zero, 0
// 0x010acb94: 0x10acb94: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_add_10acb9c(int32,int32,int32,int32,int32)
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
// 0x010acb9c: 0x10acb9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acba0: 0x10acba0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acba4: 0x10acba4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acba8: 0x10acba8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acbac: 0x10acbac: sw    ra, 20(sp)
// 0x010acbb0: 0x10acbb0: jal   0x100e7a8 addiu a0, a0, 18884
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
// 0x010acbb8: 0x10acbb8: bne   v0, zero, 0x10acbc4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acbc4
// --- basic block ---
// 0x010acbc0: 0x10acbc0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acbc4:
// 0x010acbc4: 0x10acbc4: bltz  s0, 0x10acc08 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10acc08
// --- basic block ---
// 0x010acbcc: 0x10acbcc: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acbd0: 0x10acbd0: mflo  lo
	ldloc 10
	stloc 6
// 0x010acbd4: 0x10acbd4: blez  s0, 0x10acc08 lui   v0, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 5
	ldc.i4.s 0
	ble L_10acc08
// --- basic block ---
// 0x010acbdc: 0x10acbdc: lw    v1, -32268(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldelem.i4
	stloc 7
// 0x010acbe0: 0x10acbe0: sll   zero, zero, 0
// 0x010acbe4: 0x10acbe4: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010acbe8: 0x10acbe8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010acbec: 0x10acbec: jal   0x10acb64 sw    v1, -32268(v0)
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
	call int32 Cibyl129::editor_points_set_saved_new_points_10acb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acbf4: 0x10acbf4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acbf8: 0x10acbf8: lw    v1, -32260(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldelem.i4
	stloc 7
// 0x010acbfc: 0x10acbfc: sll   zero, zero, 0
// 0x010acc00: 0x10acc00: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010acc04: 0x10acc04: sw    s0, -32260(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldloc 6
	stelem.i4
L_10acc08:
// 0x010acc08: 0x10acc08: lw    ra, 20(sp)
// 0x010acc0c: 0x10acc0c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acc10: 0x10acc10: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10acc18(int32,int32,int32,int32,int32)
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
// 0x010acc18: 0x10acc18: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010acc1c: 0x10acc1c: lw    v1, -32268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldelem.i4
	stloc 5
// 0x010acc20: 0x10acc20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acc24: 0x10acc24: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010acc28: 0x10acc28: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010acc2c: 0x10acc2c: sw    ra, 20(sp)
// 0x010acc30: 0x10acc30: jal   0x10acb64 sw    v1, -32268(v0)
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
	call int32 Cibyl129::editor_points_set_saved_new_points_10acb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acc38: 0x10acc38: lw    ra, 20(sp)
// 0x010acc3c: 0x10acc3c: sll   zero, zero, 0
// 0x010acc40: 0x10acc40: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_old_points_10acc48(int32,int32,int32,int32,int32)
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
// 0x010acc48: 0x10acc48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010acc4c: 0x10acc4c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010acc50: 0x10acc50: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acc54: 0x10acc54: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010acc58: 0x10acc58: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010acc5c: 0x10acc5c: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010acc60: 0x10acc60: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010acc64: 0x10acc64: sw    ra, 44(sp)
// 0x010acc68: 0x10acc68: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010acc6c: 0x10acc6c: jal   0x100e7a8 addu  s0, a1, zero
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
// 0x010acc74: 0x10acc74: beq   v0, s1, 0x10acd08 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10acd08
// --- basic block ---
// 0x010acc7c: 0x10acc7c: jal   0x100e7a8 addiu a0, s3, 18868
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
// 0x010acc84: 0x10acc84: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010acc88: 0x10acc88: beq   v0, zero, 0x10accdc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10accdc
// --- basic block ---
// 0x010acc90: 0x10acc90: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010acc94: 0x10acc94: jal   0x100e630 addiu a0, a0, 18836
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
// 0x010acc9c: 0x10acc9c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010acca4: 0x10acca4: jal   0x10acb64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010accac: 0x10accac: jal   0x10acb24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10acb24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010accb4: 0x10accb4: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010accb8: 0x10accb8: jal   0x100e630 addu  a1, s1, zero
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
// 0x010accc0: 0x10accc0: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010accc8: 0x10accc8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acccc: 0x10acccc: sw    s1, -32264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8066
	add
	ldloc 9
	stelem.i4
// 0x010accd0: 0x10accd0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010accd4: 0x10accd4: j	 0x10acd08 sw    zero, -32268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldc.i4.s 0
	stelem.i4
	br L_10acd08
// --- basic block ---
L_10accdc:
// 0x010accdc: 0x10accdc: jal   0x100e7a8 addiu a0, s3, 18868
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
// 0x010acce4: 0x10acce4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acce8: 0x10acce8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010accec: 0x10accec: addiu a1, a1, 16872
	ldloc.2
	ldc.i4 16872
	add
	stloc.2
// 0x010accf0: 0x10accf0: addiu a3, a3, 16908
	ldloc 4
	ldc.i4 16908
	add
	stloc 4
// 0x010accf4: 0x10accf4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010accf8: 0x10accf8: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010accfc: 0x10accfc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acd00: 0x10acd00: jal   0x100449c sw    s0, 20(sp)
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
L_10acd08:
// 0x010acd08: 0x10acd08: lw    ra, 44(sp)
// 0x010acd0c: 0x10acd0c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010acd10: 0x10acd10: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010acd14: 0x10acd14: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010acd18: 0x10acd18: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010acd1c: 0x10acd1c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10acd24(int32,int32,int32,int32,int32)
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
// 0x010acd24: 0x10acd24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acd28: 0x10acd28: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010acd2c: 0x10acd2c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010acd30: 0x10acd30: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010acd34: 0x10acd34: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010acd38: 0x10acd38: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acd3c: 0x10acd3c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acd40: 0x10acd40: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010acd44: 0x10acd44: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010acd48: 0x10acd48: addiu a1, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.2
// 0x010acd4c: 0x10acd4c: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010acd50: 0x10acd50: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010acd54: 0x10acd54: sw    ra, 36(sp)
// 0x010acd58: 0x10acd58: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010acd60: 0x10acd60: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010acd64: 0x10acd64: addiu a1, s3, 18820
	ldloc 11
	ldc.i4 18820
	add
	stloc.2
// 0x010acd68: 0x10acd68: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010acd6c: 0x10acd6c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010acd74: 0x10acd74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acd78: 0x10acd78: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010acd7c: 0x10acd7c: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010acd80: 0x10acd80: addiu a1, a1, 18836
	ldloc.2
	ldc.i4 18836
	add
	stloc.2
// 0x010acd84: 0x10acd84: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010acd8c: 0x10acd8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acd90: 0x10acd90: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010acd94: 0x10acd94: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010acd98: 0x10acd98: addiu a1, a1, 18868
	ldloc.2
	ldc.i4 18868
	add
	stloc.2
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
// 0x010acda8: 0x10acda8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010acdac: 0x10acdac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010acdb0: 0x10acdb0: addiu a1, a1, 18884
	ldloc.2
	ldc.i4 18884
	add
	stloc.2
// 0x010acdb4: 0x10acdb4: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x010acdb8: 0x10acdb8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010acdbc: 0x10acdbc: jal   0x100edd0 addiu a0, a0, 12716
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
// 0x010acdc4: 0x10acdc4: jal   0x100e7a8 addiu a0, s3, 18820
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
// 0x010acdcc: 0x10acdcc: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010acdd0: 0x10acdd0: addiu a0, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.1
// 0x010acdd4: 0x10acdd4: jal   0x100e7a8 sw    v0, -32264(v1)
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
// 0x010acddc: 0x10acddc: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010acde0: 0x10acde0: lw    ra, 36(sp)
// 0x010acde4: 0x10acde4: sw    v0, -32268(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldloc 6
	stelem.i4
// 0x010acde8: 0x10acde8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010acdec: 0x10acdec: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010acdf0: 0x10acdf0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010acdf4: 0x10acdf4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010acdf8: 0x10acdf8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010acdfc: 0x10acdfc: sw    zero, -32260(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ace00: 0x10ace00: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10ace14(int32,int32,int32)
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
// 0x010ace14: 0x10ace14: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ace18: 0x10ace18: sll   zero, zero, 0
// 0x010ace1c: 0x10ace1c: bne   v1, zero, 0x10ace48 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10ace48
// --- basic block ---
// 0x010ace24: 0x10ace24: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ace28: 0x10ace28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ace2c: 0x10ace2c: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010ace30: 0x10ace30: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010ace34: 0x10ace34: sll   zero, zero, 0
// 0x010ace38: 0x10ace38: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010ace3c: 0x10ace3c: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ace40: 0x10ace40: sll   zero, zero, 0
// 0x010ace44: 0x10ace44: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ace48:
// 0x010ace48: 0x10ace48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10ace50(int32,int32,int32,int32,int32)
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
// 0x010ace50: 0x10ace50: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ace54: 0x10ace54: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ace58: 0x10ace58: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ace5c: 0x10ace5c: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010ace60: 0x10ace60: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010ace64: 0x10ace64: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ace68: 0x10ace68: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ace6c: 0x10ace6c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ace70: 0x10ace70: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ace74: 0x10ace74: sw    ra, 60(sp)
// 0x010ace78: 0x10ace78: jal   0x1008ed0 sw    s2, 52(sp)
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
// 0x010ace80: 0x10ace80: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ace84: 0x10ace84: sll   zero, zero, 0
// 0x010ace88: 0x10ace88: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ace8c: 0x10ace8c: beq   v0, zero, 0x10ace9c addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10ace9c
// --- basic block ---
// 0x010ace94: 0x10ace94: j	 0x10acf38 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10acf38
// --- basic block ---
L_10ace9c:
// 0x010ace9c: 0x10ace9c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010acea0: 0x10acea0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010acea4: 0x10acea4: jal   0x1001800 addiu a2, zero, 20
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
// 0x010aceac: 0x10aceac: j	 0x10acf08 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10acf08
// --- basic block ---
L_10aceb4:
// 0x010aceb4: 0x10aceb4: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010aceb8: 0x10aceb8: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010acebc: 0x10acebc: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010acec0: 0x10acec0: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010acec4: 0x10acec4: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010acec8: 0x10acec8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010acecc: 0x10acecc: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aced0: 0x10aced0: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010aced4: 0x10aced4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010aced8: 0x10aced8: sll   zero, zero, 0
// 0x010acedc: 0x10acedc: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010acee0: 0x10acee0: mflo  lo
	ldloc 12
	stloc.1
// 0x010acee4: 0x10acee4: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010acee8: 0x10acee8: sll   zero, zero, 0
// 0x010aceec: 0x10aceec: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010acef0: 0x10acef0: mflo  lo
	ldloc 12
	stloc 6
// 0x010acef4: 0x10acef4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010acef8: 0x10acef8: sll   zero, zero, 0
// 0x010acefc: 0x10acefc: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010acf00: 0x10acf00: mflo  lo
	ldloc 12
	stloc 7
// 0x010acf04: 0x10acf04: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10acf08:
// 0x010acf08: 0x10acf08: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010acf0c: 0x10acf0c: jal   0x1008ed0 addu  a1, s2, zero
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
// 0x010acf14: 0x10acf14: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010acf18: 0x10acf18: sll   zero, zero, 0
// 0x010acf1c: 0x10acf1c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010acf20: 0x10acf20: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010acf24: 0x10acf24: beq   v0, zero, 0x10aceb4 addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10aceb4
// --- basic block ---
// 0x010acf2c: 0x10acf2c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010acf30: 0x10acf30: jal   0x1001800 addiu a2, zero, 20
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
L_10acf38:
// 0x010acf38: 0x10acf38: lw    ra, 60(sp)
// 0x010acf3c: 0x10acf3c: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010acf40: 0x10acf40: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010acf44: 0x10acf44: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010acf48: 0x10acf48: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010acf4c: 0x10acf4c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010acf50: 0x10acf50: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_filter_add_10acf58(int32,int32,int32,int32,int32)
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
// 0x010acf58: 0x10acf58: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acf5c: 0x10acf5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acf60: 0x10acf60: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010acf64: 0x10acf64: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010acf68: 0x10acf68: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acf6c: 0x10acf6c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010acf70: 0x10acf70: sw    ra, 36(sp)
// 0x010acf74: 0x10acf74: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010acf78: 0x10acf78: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010acf7c: 0x10acf7c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010acf80: 0x10acf80: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010acf84: 0x10acf84: beq   v0, zero, 0x10acfc8 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10acfc8
// --- basic block ---
// 0x010acf8c: 0x10acf8c: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010acf90: 0x10acf90: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acf94: 0x10acf94: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010acf98: 0x10acf98: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010acf9c: 0x10acf9c: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010acfa0: 0x10acfa0: jal   0x1001800 addiu a2, zero, 20
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
// 0x010acfa8: 0x10acfa8: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010acfac: 0x10acfac: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010acfb0: 0x10acfb0: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010acfb4: 0x10acfb4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010acfb8: 0x10acfb8: jal   0x1001800 addiu a2, zero, 20
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
// 0x010acfc0: 0x10acfc0: j	 0x10ad15c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ad15c
// --- basic block ---
L_10acfc8:
// 0x010acfc8: 0x10acfc8: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010acfcc: 0x10acfcc: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010acfd0: 0x10acfd0: sll   zero, zero, 0
// 0x010acfd4: 0x10acfd4: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010acfd8: 0x10acfd8: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010acfdc: 0x10acfdc: bne   a0, zero, 0x10ad08c sll   zero, zero, 0
	ldloc.1
	brtrue L_10ad08c
// --- basic block ---
// 0x010acfe4: 0x10acfe4: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010acfe8: 0x10acfe8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010acfec: 0x10acfec: bne   v0, zero, 0x10ad090 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10ad090
// --- basic block ---
// 0x010acff4: 0x10acff4: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010acff8: 0x10acff8: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010acffc: 0x10acffc: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad000: 0x10ad000: sll   zero, zero, 0
// 0x010ad004: 0x10ad004: bne   v1, v0, 0x10ad020 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10ad020
// --- basic block ---
// 0x010ad00c: 0x10ad00c: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ad010: 0x10ad010: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad014: 0x10ad014: sll   zero, zero, 0
// 0x010ad018: 0x10ad018: beq   v1, v0, 0x10ad158 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10ad158
// --- basic block ---
L_10ad020:
// 0x010ad020: 0x10ad020: lw    a3, 24084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6021
	add
	ldelem.i4
	stloc 4
// 0x010ad024: 0x10ad024: lw    a2, 24080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6020
	add
	ldelem.i4
	stloc.3
// 0x010ad028: 0x10ad028: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010ad02c: 0x10ad02c: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ad030: 0x10ad030: jal   0x10c18ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c18ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad038: 0x10ad038: bgtz  v0, 0x10ad15c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10ad15c
// --- basic block ---
// 0x010ad040: 0x10ad040: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010ad044: 0x10ad044: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad048: 0x10ad048: jal   0x1008ed0 addu  a1, s1, zero
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
// 0x010ad050: 0x10ad050: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010ad054: 0x10ad054: sll   zero, zero, 0
// 0x010ad058: 0x10ad058: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ad05c: 0x10ad05c: beq   v0, zero, 0x10ad090 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ad090
// --- basic block ---
// 0x010ad064: 0x10ad064: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ad068: 0x10ad068: sll   zero, zero, 0
// 0x010ad06c: 0x10ad06c: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010ad070: 0x10ad070: bne   v1, zero, 0x10ad08c sll   zero, zero, 0
	ldloc 8
	brtrue L_10ad08c
// --- basic block ---
// 0x010ad078: 0x10ad078: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad07c: 0x10ad07c: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010ad080: 0x10ad080: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ad084: 0x10ad084: beq   v0, zero, 0x10ad0b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad0b0
// --- basic block ---
L_10ad08c:
// 0x010ad08c: 0x10ad08c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ad090:
// 0x010ad090: 0x10ad090: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad094: 0x10ad094: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ad098: 0x10ad098: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ad09c: 0x10ad09c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010ad0a0: 0x10ad0a0: jal   0x10acf58 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10acf58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad0a8: 0x10ad0a8: j	 0x10ad15c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ad15c
// --- basic block ---
L_10ad0b0:
// 0x010ad0b0: 0x10ad0b0: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad0b4: 0x10ad0b4: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010ad0b8: 0x10ad0b8: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad0bc: 0x10ad0bc: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad0c0: 0x10ad0c0: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010ad0c4: 0x10ad0c4: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010ad0c8: 0x10ad0c8: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010ad0cc: 0x10ad0cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ad0d0: 0x10ad0d0: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010ad0d4: 0x10ad0d4: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad0d8: 0x10ad0d8: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ad0dc: 0x10ad0dc: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ad0e0: 0x10ad0e0: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010ad0e4: 0x10ad0e4: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010ad0e8: 0x10ad0e8: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010ad0ec: 0x10ad0ec: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad0f0: 0x10ad0f0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad0f4: 0x10ad0f4: mflo  lo
	ldloc 13
	stloc 4
// 0x010ad0f8: 0x10ad0f8: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010ad0fc: 0x10ad0fc: sll   zero, zero, 0
// 0x010ad100: 0x10ad100: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010ad104: 0x10ad104: mflo  lo
	ldloc 13
	stloc.3
// 0x010ad108: 0x10ad108: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010ad10c: 0x10ad10c: sll   zero, zero, 0
// 0x010ad110: 0x10ad110: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010ad114: 0x10ad114: mflo  lo
	ldloc 13
	stloc 8
// 0x010ad118: 0x10ad118: jal   0x1009844 sw    v1, 56(s0)
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
// 0x010ad120: 0x10ad120: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad124: 0x10ad124: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010ad128: 0x10ad128: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad12c: 0x10ad12c: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010ad130: 0x10ad130: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad134: 0x10ad134: jal   0x1008410 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ad13c: 0x10ad13c: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010ad140: 0x10ad140: bne   v0, zero, 0x10ad154 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10ad154
// --- basic block ---
// 0x010ad148: 0x10ad148: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad14c: 0x10ad14c: jal   0x1001800 addiu a2, zero, 20
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
L_10ad154:
// 0x010ad154: 0x10ad154: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10ad158:
// 0x010ad158: 0x10ad158: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ad15c:
// 0x010ad15c: 0x10ad15c: lw    ra, 36(sp)
// 0x010ad160: 0x10ad160: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ad164: 0x10ad164: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad168: 0x10ad168: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad16c: 0x10ad16c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad170: 0x10ad170: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad174: 0x10ad174: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10ad17c(int32,int32,int32,int32,int32)
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
// 0x010ad17c: 0x10ad17c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad180: 0x10ad180: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ad184: 0x10ad184: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad188: 0x10ad188: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010ad18c: 0x10ad18c: sw    ra, 36(sp)
// 0x010ad190: 0x10ad190: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ad194: 0x10ad194: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010ad198: 0x10ad198: jal   0x1000910 sw    a3, 24(sp)
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
// 0x010ad1a0: 0x10ad1a0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ad1a4: 0x10ad1a4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ad1a8: 0x10ad1a8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ad1ac: 0x10ad1ac: lw    ra, 36(sp)
// 0x010ad1b0: 0x10ad1b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad1b4: 0x10ad1b4: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ad1b8: 0x10ad1b8: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad1bc: 0x10ad1bc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ad1c0: 0x10ad1c0: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010ad1c4: 0x10ad1c4: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010ad1c8: 0x10ad1c8: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010ad1cc: 0x10ad1cc: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10ad1e4(int32,int32,int32,int32,int32)
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
// 0x010ad1e4: 0x10ad1e4: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010ad1e8: 0x10ad1e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad1ec: 0x10ad1ec: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ad1f0: 0x10ad1f0: sw    ra, 36(sp)
// 0x010ad1f4: 0x10ad1f4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad1f8: 0x10ad1f8: bne   a2, zero, 0x10ad210 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10ad210
// --- basic block ---
L_10ad200:
// 0x010ad200: 0x10ad200: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10ad204:
// 0x010ad204: 0x10ad204: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010ad208: 0x10ad208: j	 0x10ad28c addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10ad28c
// --- basic block ---
L_10ad210:
// 0x010ad210: 0x10ad210: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad214: 0x10ad214: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad218: 0x10ad218: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010ad21c: 0x10ad21c: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ad220: 0x10ad220: sll   zero, zero, 0
// 0x010ad224: 0x10ad224: bne   t0, t1, 0x10ad200 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10ad200
// --- basic block ---
// 0x010ad22c: 0x10ad22c: bne   t0, zero, 0x10ad248 sll   zero, zero, 0
	ldloc 7
	brtrue L_10ad248
// --- basic block ---
// 0x010ad234: 0x10ad234: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010ad238: 0x10ad238: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad23c: 0x10ad23c: sll   zero, zero, 0
// 0x010ad240: 0x10ad240: bne   t0, v1, 0x10ad204 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad204
// --- basic block ---
L_10ad248:
// 0x010ad248: 0x10ad248: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad24c: 0x10ad24c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad250: 0x10ad250: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010ad254: 0x10ad254: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad258: 0x10ad258: sll   zero, zero, 0
// 0x010ad25c: 0x10ad25c: bne   t1, t0, 0x10ad200 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10ad200
// --- basic block ---
// 0x010ad264: 0x10ad264: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010ad268: 0x10ad268: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad26c: 0x10ad26c: sll   zero, zero, 0
// 0x010ad270: 0x10ad270: bne   t0, v1, 0x10ad204 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad204
// --- basic block ---
// 0x010ad278: 0x10ad278: j	 0x10ad310 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10ad310
// --- basic block ---
L_10ad280:
// 0x010ad280: 0x10ad280: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010ad284: 0x10ad284: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad288: 0x10ad288: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10ad28c:
// 0x010ad28c: 0x10ad28c: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010ad290: 0x10ad290: bne   t2, zero, 0x10ad280 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10ad280
// --- basic block ---
// 0x010ad298: 0x10ad298: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010ad29c: 0x10ad29c: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010ad2a0: 0x10ad2a0: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010ad2a4: 0x10ad2a4: beq   t0, t1, 0x10ad2fc addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10ad2fc
// --- basic block ---
// 0x010ad2ac: 0x10ad2ac: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010ad2b0: 0x10ad2b0: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ad2b4: 0x10ad2b4: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010ad2b8: 0x10ad2b8: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010ad2bc: 0x10ad2bc: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010ad2c0: 0x10ad2c0: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010ad2c4: 0x10ad2c4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010ad2c8: 0x10ad2c8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad2cc: 0x10ad2cc: jal   0x1001800 sw    a3, 16(sp)
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
// 0x010ad2d4: 0x10ad2d4: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010ad2d8: 0x10ad2d8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010ad2dc: 0x10ad2dc: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ad2e4: 0x10ad2e4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010ad2e8: 0x10ad2e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ad2ec: 0x10ad2ec: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010ad2f0: 0x10ad2f0: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010ad2f4: 0x10ad2f4: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10ad2f8:
// 0x010ad2f8: 0x10ad2f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10ad2fc:
// 0x010ad2fc: 0x10ad2fc: lw    ra, 36(sp)
// 0x010ad300: 0x10ad300: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ad304: 0x10ad304: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad308: 0x10ad308: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ad310:
// 0x010ad310: 0x10ad310: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010ad314: 0x10ad314: j	 0x10ad2f8 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10ad2f8
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10ad31c()
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
// 0x010ad31c: 0x10ad31c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad320: 0x10ad320: lw    v0, -12976(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.0
// 0x010ad324: 0x10ad324: sll   zero, zero, 0
// 0x010ad328: 0x10ad328: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010ad32c: 0x10ad32c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10ad334()
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
// 0x010ad334: 0x10ad334: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad338: 0x10ad338: jr    ra sw    zero, -12976(v0)
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
.method public static int32 editor_track_known_locate_point_10ad340(int32,int32,int32,int32,int32)
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
// 0x010ad340: 0x10ad340: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010ad344: 0x10ad344: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010ad348: 0x10ad348: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010ad34c: 0x10ad34c: sw    ra, 308(sp)
// 0x010ad350: 0x10ad350: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010ad354: 0x10ad354: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010ad358: 0x10ad358: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010ad35c: 0x10ad35c: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010ad360: 0x10ad360: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010ad364: 0x10ad364: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010ad368: 0x10ad368: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010ad36c: 0x10ad36c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010ad370: 0x10ad370: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010ad374: 0x10ad374: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010ad378: 0x10ad378: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010ad37c: 0x10ad37c: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010ad380: 0x10ad380: jal   0x102be58 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010ad388: 0x10ad388: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad38c: 0x10ad38c: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad390: 0x10ad390: jal   0x10b08e8 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010ad398: 0x10ad398: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010ad39c: 0x10ad39c: lw    v0, -12976(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 5
// 0x010ad3a0: 0x10ad3a0: sll   zero, zero, 0
// 0x010ad3a4: 0x10ad3a4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010ad3a8: 0x10ad3a8: bne   v0, zero, 0x10ad98c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10ad98c
// --- basic block ---
// 0x010ad3b0: 0x10ad3b0: jal   0x102be58 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010ad3b8: 0x10ad3b8: lw    a1, -12976(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.2
// 0x010ad3bc: 0x10ad3bc: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad3c0: 0x10ad3c0: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010ad3c4: 0x10ad3c4: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010ad3c8: 0x10ad3c8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad3cc: 0x10ad3cc: addiu v1, v1, -32256
	ldloc 7
	ldc.i4 -32256
	add
	stloc 7
// 0x010ad3d0: 0x10ad3d0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010ad3d4: 0x10ad3d4: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010ad3d8: 0x10ad3d8: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ad3dc: 0x10ad3dc: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad3e0: 0x10ad3e0: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ad3e4: 0x10ad3e4: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ad3e8: 0x10ad3e8: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ad3ec: 0x10ad3ec: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad3f0: 0x10ad3f0: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ad3f4: 0x10ad3f4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ad3f8: 0x10ad3f8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ad3fc: 0x10ad3fc: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad400: 0x10ad400: j	 0x10ad6bc sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10ad6bc
// --- basic block ---
L_10ad408:
// 0x010ad408: 0x10ad408: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad40c: 0x10ad40c: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010ad410: 0x10ad410: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010ad414: 0x10ad414: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010ad418: 0x10ad418: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad41c: 0x10ad41c: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010ad420: 0x10ad420: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad424: 0x10ad424: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad428: 0x10ad428: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010ad42c: 0x10ad42c: addiu a2, a2, -12972
	ldloc.3
	ldc.i4 -12972
	add
	stloc.3
// 0x010ad430: 0x10ad430: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ad434: 0x10ad434: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad438: 0x10ad438: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad43c: 0x10ad43c: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad440: 0x10ad440: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad444: 0x10ad444: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ad448: 0x10ad448: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010ad44c: 0x10ad44c: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010ad450: 0x10ad450: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010ad454: 0x10ad454: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010ad458: 0x10ad458: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010ad45c: 0x10ad45c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad460: 0x10ad460: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ad464: 0x10ad464: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ad468: 0x10ad468: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010ad46c: 0x10ad46c: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010ad470: 0x10ad470: jal   0x10af92c sw    v0, 228(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad478: 0x10ad478: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ad47c: 0x10ad47c: jal   0x102be78 sw    v0, 240(sp)
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
// 0x010ad484: 0x10ad484: bne   v0, zero, 0x10ad4e0 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10ad4e0
// --- basic block ---
// 0x010ad48c: 0x10ad48c: lw    a2, -12976(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.3
// 0x010ad490: 0x10ad490: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad494: 0x10ad494: bne   a2, t1, 0x10ad4a8 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10ad4a8
// --- basic block ---
// 0x010ad49c: 0x10ad49c: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad4a0: 0x10ad4a0: j	 0x10ad958 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10ad958
// --- basic block ---
L_10ad4a8:
// 0x010ad4a8: 0x10ad4a8: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad4ac: 0x10ad4ac: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010ad4b0: 0x10ad4b0: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad4b4: 0x10ad4b4: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad4b8: 0x10ad4b8: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010ad4bc: 0x10ad4bc: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad4c0: 0x10ad4c0: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad4c8: 0x10ad4c8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad4cc: 0x10ad4cc: lw    v0, -12976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 5
// 0x010ad4d0: 0x10ad4d0: sll   zero, zero, 0
// 0x010ad4d4: 0x10ad4d4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad4d8: 0x10ad4d8: j	 0x10ad694 sw    v0, -12976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldloc 5
	stelem.i4
	br L_10ad694
// --- basic block ---
L_10ad4e0:
// 0x010ad4e0: 0x10ad4e0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad4e4: 0x10ad4e4: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ad4ec: 0x10ad4ec: beq   v0, zero, 0x10ad660 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad660
// --- basic block ---
// 0x010ad4f4: 0x10ad4f4: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad4f8: 0x10ad4f8: sll   zero, zero, 0
// 0x010ad4fc: 0x10ad4fc: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010ad500: 0x10ad500: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad504: 0x10ad504: addiu v1, v1, -12972
	ldloc 7
	ldc.i4 -12972
	add
	stloc 7
// 0x010ad508: 0x10ad508: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010ad50c: 0x10ad50c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad510: 0x10ad510: jal   0x1014b30 addu  a1, v1, a1
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
// 0x010ad518: 0x10ad518: bne   v0, zero, 0x10ad660 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10ad660
// --- basic block ---
// 0x010ad520: 0x10ad520: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010ad524: 0x10ad524: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010ad528: 0x10ad528: j	 0x10ad64c addiu s1, s1, -12972
	ldloc 10
	ldc.i4 -12972
	add
	stloc 10
	br L_10ad64c
// --- basic block ---
L_10ad530:
// 0x010ad530: 0x10ad530: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ad534: 0x10ad534: sll   zero, zero, 0
// 0x010ad538: 0x10ad538: beq   v1, v0, 0x10ad644 addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10ad644
// --- basic block ---
// 0x010ad540: 0x10ad540: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad544: 0x10ad544: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010ad548: 0x10ad548: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010ad54c: 0x10ad54c: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010ad550: 0x10ad550: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad554: 0x10ad554: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad558: 0x10ad558: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010ad560: 0x10ad560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad564: 0x10ad564: jal   0x102be78 sw    v0, 260(sp)
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
// 0x010ad56c: 0x10ad56c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad570: 0x10ad570: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad574: 0x10ad574: beq   v0, zero, 0x10ad644 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad644
// --- basic block ---
// 0x010ad57c: 0x10ad57c: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ad580: 0x10ad580: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad584: 0x10ad584: sll   zero, zero, 0
// 0x010ad588: 0x10ad588: bne   v0, a0, 0x10ae168 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10ae168
// --- basic block ---
// 0x010ad590: 0x10ad590: bne   v0, zero, 0x10ad5ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad5ac
// --- basic block ---
// 0x010ad598: 0x10ad598: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010ad59c: 0x10ad59c: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad5a0: 0x10ad5a0: sll   zero, zero, 0
// 0x010ad5a4: 0x10ad5a4: bne   a0, v0, 0x10ae168 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae168
// --- basic block ---
L_10ad5ac:
// 0x010ad5ac: 0x10ad5ac: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010ad5b0: 0x10ad5b0: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad5b4: 0x10ad5b4: sll   zero, zero, 0
// 0x010ad5b8: 0x10ad5b8: bne   a0, v0, 0x10ae164 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae164
// --- basic block ---
// 0x010ad5c0: 0x10ad5c0: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad5c4: 0x10ad5c4: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad5c8: 0x10ad5c8: sll   zero, zero, 0
// 0x010ad5cc: 0x10ad5cc: bne   a0, v0, 0x10ae164 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae164
// --- basic block ---
// 0x010ad5d4: 0x10ad5d4: j	 0x10ad648 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10ad648
// --- basic block ---
L_10ad5dc:
// 0x010ad5dc: 0x10ad5dc: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad5e0: 0x10ad5e0: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010ad5e4: 0x10ad5e4: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010ad5e8: 0x10ad5e8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad5ec: 0x10ad5ec: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad5f0: 0x10ad5f0: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad5f4: 0x10ad5f4: jal   0x1001800 addu  a0, s7, a0
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
// 0x010ad5fc: 0x10ad5fc: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ad600: 0x10ad600: lw    t0, -12976(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 15
// 0x010ad604: 0x10ad604: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad608: 0x10ad608: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010ad60c: 0x10ad60c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad610: 0x10ad610: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010ad614: 0x10ad614: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad618: 0x10ad618: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad61c: 0x10ad61c: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad620: 0x10ad620: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ad624: 0x10ad624: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad628: 0x10ad628: jal   0x10ad1e4 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad630: 0x10ad630: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad634: 0x10ad634: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad638: 0x10ad638: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010ad63c: 0x10ad63c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad640: 0x10ad640: sw    t0, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldloc 15
	stelem.i4
L_10ad644:
// 0x010ad644: 0x10ad644: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10ad648:
// 0x010ad648: 0x10ad648: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10ad64c:
// 0x010ad64c: 0x10ad64c: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010ad650: 0x10ad650: sll   zero, zero, 0
// 0x010ad654: 0x10ad654: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010ad658: 0x10ad658: bne   v0, zero, 0x10ad530 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad530
// --- basic block ---
L_10ad660:
// 0x010ad660: 0x10ad660: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad664: 0x10ad664: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ad668: 0x10ad668: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad66c: 0x10ad66c: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ad670: 0x10ad670: addiu t1, t1, -12972
	ldloc 13
	ldc.i4 -12972
	add
	stloc 13
// 0x010ad674: 0x10ad674: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad678: 0x10ad678: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010ad67c: 0x10ad67c: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010ad680: 0x10ad680: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad684: 0x10ad684: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad688: 0x10ad688: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad68c: 0x10ad68c: jal   0x10ad1e4 addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad694:
// 0x010ad694: 0x10ad694: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad698: 0x10ad698: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010ad69c: 0x10ad69c: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010ad6a0: 0x10ad6a0: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010ad6a4: 0x10ad6a4: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010ad6a8: 0x10ad6a8: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010ad6ac: 0x10ad6ac: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010ad6b0: 0x10ad6b0: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad6b4: 0x10ad6b4: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010ad6b8: 0x10ad6b8: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10ad6bc:
// 0x010ad6bc: 0x10ad6bc: bgez  s8, 0x10ad408 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ad408
// --- basic block ---
// 0x010ad6c4: 0x10ad6c4: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010ad6c8: 0x10ad6c8: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad6cc: 0x10ad6cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad6d0: 0x10ad6d0: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ad6d4: 0x10ad6d4: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010ad6d8: 0x10ad6d8: j	 0x10ad940 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10ad940
// --- basic block ---
L_10ad6e0:
// 0x010ad6e0: 0x10ad6e0: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010ad6e4: 0x10ad6e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad6e8: 0x10ad6e8: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010ad6ec: 0x10ad6ec: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010ad6f0: 0x10ad6f0: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad6f4: 0x10ad6f4: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010ad6f8: 0x10ad6f8: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad6fc: 0x10ad6fc: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010ad700: 0x10ad700: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad704: 0x10ad704: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010ad708: 0x10ad708: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010ad70c: 0x10ad70c: j	 0x10ad924 sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10ad924
// --- basic block ---
L_10ad714:
// 0x010ad714: 0x10ad714: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010ad718: 0x10ad718: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad71c: 0x10ad71c: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010ad720: 0x10ad720: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad724: 0x10ad724: sll   zero, zero, 0
// 0x010ad728: 0x10ad728: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010ad72c: 0x10ad72c: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010ad730: 0x10ad730: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010ad734: 0x10ad734: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010ad738: 0x10ad738: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010ad73c: 0x10ad73c: sll   zero, zero, 0
// 0x010ad740: 0x10ad740: bne   a2, t1, 0x10ad920 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10ad920
// --- basic block ---
// 0x010ad748: 0x10ad748: bne   a2, zero, 0x10ad764 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ad764
// --- basic block ---
// 0x010ad750: 0x10ad750: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010ad754: 0x10ad754: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010ad758: 0x10ad758: sll   zero, zero, 0
// 0x010ad75c: 0x10ad75c: bne   a2, a1, 0x10ad920 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad920
// --- basic block ---
L_10ad764:
// 0x010ad764: 0x10ad764: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010ad768: 0x10ad768: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010ad76c: 0x10ad76c: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad770: 0x10ad770: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010ad774: 0x10ad774: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad778: 0x10ad778: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010ad77c: 0x10ad77c: sll   zero, zero, 0
// 0x010ad780: 0x10ad780: bne   a2, a1, 0x10ad920 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad920
// --- basic block ---
// 0x010ad788: 0x10ad788: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010ad78c: 0x10ad78c: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad790: 0x10ad790: sll   zero, zero, 0
// 0x010ad794: 0x10ad794: bne   a1, a0, 0x10ad920 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ad920
// --- basic block ---
// 0x010ad79c: 0x10ad79c: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010ad7a0: 0x10ad7a0: sll   zero, zero, 0
// 0x010ad7a4: 0x10ad7a4: beq   a0, v0, 0x10ad7c0 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10ad7c0
// --- basic block ---
// 0x010ad7ac: 0x10ad7ac: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ad7b0: 0x10ad7b0: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad7b4: 0x10ad7b4: beq   a0, zero, 0x10ad7c4 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad7c4
// --- basic block ---
// 0x010ad7bc: 0x10ad7bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10ad7c0:
// 0x010ad7c0: 0x10ad7c0: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10ad7c4:
// 0x010ad7c4: 0x10ad7c4: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010ad7c8: 0x10ad7c8: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010ad7cc: 0x10ad7cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ad7d0: 0x10ad7d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ad7d4: 0x10ad7d4: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad7d8: 0x10ad7d8: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010ad7dc: 0x10ad7dc: j	 0x10ad7fc addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10ad7fc
// --- basic block ---
L_10ad7e4:
// 0x010ad7e4: 0x10ad7e4: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010ad7e8: 0x10ad7e8: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010ad7ec: 0x10ad7ec: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010ad7f0: 0x10ad7f0: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010ad7f4: 0x10ad7f4: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010ad7f8: 0x10ad7f8: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10ad7fc:
// 0x010ad7fc: 0x10ad7fc: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010ad800: 0x10ad800: bne   t3, zero, 0x10ad7e4 addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ad7e4
// --- basic block ---
// 0x010ad808: 0x10ad808: beq   a2, zero, 0x10ad828 sll   zero, zero, 0
	ldloc.3
	brfalse L_10ad828
// --- basic block ---
// 0x010ad810: 0x10ad810: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010ad814: 0x10ad814: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad818: 0x10ad818: sll   zero, zero, 0
// 0x010ad81c: 0x10ad81c: sll   zero, zero, 0
// 0x010ad820: 0x10ad820: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010ad824: 0x10ad824: mflo  lo
	ldloc 8
	stloc.1
L_10ad828:
// 0x010ad828: 0x10ad828: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad82c: 0x10ad82c: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010ad830: 0x10ad830: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010ad834: 0x10ad834: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad838: 0x10ad838: jal   0x102be90 sw    t0, 256(sp)
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
// 0x010ad840: 0x10ad840: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ad844: 0x10ad844: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010ad848: 0x10ad848: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010ad84c: 0x10ad84c: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010ad850: 0x10ad850: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad854: 0x10ad854: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010ad858: 0x10ad858: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010ad85c: 0x10ad85c: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010ad860: 0x10ad860: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010ad864: 0x10ad864: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad868: 0x10ad868: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad86c: 0x10ad86c: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad870: 0x10ad870: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010ad874: 0x10ad874: beq   a2, zero, 0x10ad8a8 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad8a8
// --- basic block ---
// 0x010ad87c: 0x10ad87c: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad880: 0x10ad880: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad884: 0x10ad884: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010ad888: 0x10ad888: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010ad88c: 0x10ad88c: sll   zero, zero, 0
// 0x010ad890: 0x10ad890: beq   v0, a2, 0x10ad8a8 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10ad8a8
// --- basic block ---
// 0x010ad898: 0x10ad898: bne   v0, zero, 0x10ae184 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10ae184
// --- basic block ---
// 0x010ad8a0: 0x10ad8a0: j	 0x10ad8b8 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10ad8b8
// --- basic block ---
L_10ad8a8:
// 0x010ad8a8: 0x10ad8a8: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad8ac: 0x10ad8ac: bne   a0, zero, 0x10ae180 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ae180
// --- basic block ---
L_10ad8b4:
// 0x010ad8b4: 0x10ad8b4: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10ad8b8:
// 0x010ad8b8: 0x10ad8b8: lw    a2, -12976(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.3
// 0x010ad8bc: 0x10ad8bc: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad8c0: 0x10ad8c0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad8c4: 0x10ad8c4: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010ad8c8: 0x10ad8c8: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad8cc: 0x10ad8cc: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad8d0: 0x10ad8d0: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010ad8d4: 0x10ad8d4: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad8d8: 0x10ad8d8: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad8dc: 0x10ad8dc: sll   zero, zero, 0
// 0x010ad8e0: 0x10ad8e0: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010ad8e4: 0x10ad8e4: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad8e8: 0x10ad8e8: sll   zero, zero, 0
// 0x010ad8ec: 0x10ad8ec: sll   zero, zero, 0
// 0x010ad8f0: 0x10ad8f0: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010ad8f4: 0x10ad8f4: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad8f8: 0x10ad8f8: jal   0x100186c addu  a1, s8, a1
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
// 0x010ad900: 0x10ad900: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad904: 0x10ad904: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad908: 0x10ad908: lw    v0, -12976(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 5
// 0x010ad90c: 0x10ad90c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad910: 0x10ad910: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad914: 0x10ad914: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad918: 0x10ad918: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010ad91c: 0x10ad91c: sw    v0, -12976(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldloc 5
	stelem.i4
L_10ad920:
// 0x010ad920: 0x10ad920: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10ad924:
// 0x010ad924: 0x10ad924: lw    v0, -12976(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 5
// 0x010ad928: 0x10ad928: sll   zero, zero, 0
// 0x010ad92c: 0x10ad92c: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010ad930: 0x10ad930: bne   v0, zero, 0x10ad714 mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad714
// --- basic block ---
// 0x010ad938: 0x10ad938: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad93c: 0x10ad93c: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10ad940:
// 0x010ad940: 0x10ad940: lw    a0, -12976(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.1
// 0x010ad944: 0x10ad944: sll   zero, zero, 0
// 0x010ad948: 0x10ad948: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010ad94c: 0x10ad94c: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad950: 0x10ad950: bne   a0, zero, 0x10ad6e0 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad6e0
// --- basic block ---
L_10ad958:
// 0x010ad958: 0x10ad958: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad95c: 0x10ad95c: lw    v0, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 5
// 0x010ad960: 0x10ad960: sll   zero, zero, 0
// 0x010ad964: 0x10ad964: bne   v0, zero, 0x10ad984 slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10ad984
// --- basic block ---
// 0x010ad96c: 0x10ad96c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ad970:
// 0x010ad970: 0x10ad970: sw    zero, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad974: 0x10ad974: jal   0x10b0eb8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b0eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad97c: 0x10ad97c: j	 0x10ae130 sll   zero, zero, 0
	br L_10ae130
// --- basic block ---
L_10ad984:
// 0x010ad984: 0x10ad984: beq   v0, zero, 0x10ae12c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ae12c
// --- basic block ---
L_10ad98c:
// 0x010ad98c: 0x10ad98c: lw    a0, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.1
// 0x010ad990: 0x10ad990: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ad994: 0x10ad994: bne   a0, v1, 0x10adabc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10adabc
// --- basic block ---
// 0x010ad99c: 0x10ad99c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 16
// 0x010ad9a0: 0x10ad9a0: addiu s2, s2, -32256
	ldloc 16
	ldc.i4 -32256
	add
	stloc 16
// 0x010ad9a4: 0x10ad9a4: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010ad9a8: 0x10ad9a8: sll   zero, zero, 0
// 0x010ad9ac: 0x10ad9ac: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010ad9b0: 0x10ad9b0: bne   v1, zero, 0x10ad9bc sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10ad9bc
// --- basic block ---
// 0x010ad9b8: 0x10ad9b8: sw    zero, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldc.i4.s 0
	stelem.i4
L_10ad9bc:
// 0x010ad9bc: 0x10ad9bc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad9c0: 0x10ad9c0: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ad9c4: 0x10ad9c4: jal   0x1001800 addiu a1, s2, 76
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
// 0x010ad9cc: 0x10ad9cc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ad9d0: 0x10ad9d0: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad9d4: 0x10ad9d4: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ad9dc: 0x10ad9dc: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010ad9e0: 0x10ad9e0: sll   zero, zero, 0
// 0x010ad9e4: 0x10ad9e4: beq   v0, zero, 0x10ad9fc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ad9fc
// --- basic block ---
// 0x010ad9ec: 0x10ad9ec: jal   0x102be98 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102be98()
	stloc 5
// --- basic block ---
// 0x010ad9f4: 0x10ad9f4: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ad9f8: 0x10ad9f8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ad9fc:
// 0x010ad9fc: 0x10ad9fc: lw    a2, -30336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7584
	add
	ldelem.i4
	stloc.3
// 0x010ada00: 0x10ada00: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ada04: 0x10ada04: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010ada08: 0x10ada08: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010ada0c: 0x10ada0c: jal   0x100186c addiu a1, a0, 128
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
// 0x010ada14: 0x10ada14: bne   s2, zero, 0x10ae130 sll   zero, zero, 0
	ldloc 16
	brtrue L_10ae130
// --- basic block ---
// 0x010ada1c: 0x10ada1c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ada20: 0x10ada20: sll   zero, zero, 0
// 0x010ada24: 0x10ada24: beq   v0, zero, 0x10ada8c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ada8c
// --- basic block ---
// 0x010ada2c: 0x10ada2c: beq   s0, zero, 0x10ada8c sll   zero, zero, 0
	ldloc 12
	brfalse L_10ada8c
// --- basic block ---
// 0x010ada34: 0x10ada34: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ada38: 0x10ada38: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ada3c: 0x10ada3c: sll   zero, zero, 0
// 0x010ada40: 0x10ada40: bne   v0, v1, 0x10ada8c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10ada8c
// --- basic block ---
// 0x010ada48: 0x10ada48: bne   v0, zero, 0x10ada64 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ada64
// --- basic block ---
// 0x010ada50: 0x10ada50: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010ada54: 0x10ada54: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ada58: 0x10ada58: sll   zero, zero, 0
// 0x010ada5c: 0x10ada5c: bne   v1, v0, 0x10ada8c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10ada8c
// --- basic block ---
L_10ada64:
// 0x010ada64: 0x10ada64: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ada68: 0x10ada68: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ada6c: 0x10ada6c: sll   zero, zero, 0
// 0x010ada70: 0x10ada70: bne   v1, v0, 0x10ada8c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10ada8c
// --- basic block ---
// 0x010ada78: 0x10ada78: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ada7c: 0x10ada7c: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ada80: 0x10ada80: sll   zero, zero, 0
// 0x010ada84: 0x10ada84: beq   v1, v0, 0x10ae130 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10ae130
// --- basic block ---
L_10ada8c:
// 0x010ada8c: 0x10ada8c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ada90: 0x10ada90: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ada94: 0x10ada94: jal   0x1001800 addu  a0, s1, zero
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
// 0x010ada9c: 0x10ada9c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010adaa0: 0x10adaa0: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010adaa4: 0x10adaa4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010adaac: 0x10adaac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010adab0: 0x10adab0: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010adab4: 0x10adab4: j	 0x10ae130 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10ae130
// --- basic block ---
L_10adabc:
// 0x010adabc: 0x10adabc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adac0: 0x10adac0: sll   zero, zero, 0
// 0x010adac4: 0x10adac4: beq   v0, zero, 0x10adb54 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10adb54
// --- basic block ---
// 0x010adacc: 0x10adacc: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010adad0: 0x10adad0: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010adad4: 0x10adad4: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010adad8: 0x10adad8: jal   0x10afc24 addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10afc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adae0: 0x10adae0: bne   v0, zero, 0x10adaf0 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10adaf0
// --- basic block ---
// 0x010adae8: 0x10adae8: j	 0x10adb50 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10adb50
// --- basic block ---
L_10adaf0:
// 0x010adaf0: 0x10adaf0: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adaf4: 0x10adaf4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adaf8: 0x10adaf8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adafc: 0x10adafc: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adb00: 0x10adb00: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010adb04: 0x10adb04: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adb08: 0x10adb08: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010adb10: 0x10adb10: beq   v0, zero, 0x10adb50 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10adb50
// --- basic block ---
// 0x010adb18: 0x10adb18: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010adb1c: 0x10adb1c: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010adb20: 0x10adb20: sll   zero, zero, 0
// 0x010adb24: 0x10adb24: bne   v1, v0, 0x10adb54 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10adb54
// --- basic block ---
// 0x010adb2c: 0x10adb2c: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010adb30: 0x10adb30: beq   s4, zero, 0x10adb48 sll   zero, zero, 0
	ldloc 9
	brfalse L_10adb48
// --- basic block ---
// 0x010adb38: 0x10adb38: jal   0x102be84 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be84(int32)
	stloc 5
// --- basic block ---
// 0x010adb40: 0x10adb40: beq   v0, zero, 0x10adb54 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10adb54
// --- basic block ---
L_10adb48:
// 0x010adb48: 0x10adb48: j	 0x10ae12c sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10ae12c
// --- basic block ---
L_10adb50:
// 0x010adb50: 0x10adb50: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10adb54:
// 0x010adb54: 0x10adb54: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adb58: 0x10adb58: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010adb5c: 0x10adb5c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010adb60: 0x10adb60: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010adb64: 0x10adb64: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010adb68: 0x10adb68: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010adb6c: 0x10adb6c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adb70: 0x10adb70: addiu s4, s4, -12972
	ldloc 9
	ldc.i4 -12972
	add
	stloc 9
// 0x010adb74: 0x10adb74: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010adb78: 0x10adb78: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adb7c: 0x10adb7c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010adb80: 0x10adb80: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010adb84: 0x10adb84: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010adb88: 0x10adb88: jal   0x10af92c sw    s4, 16(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adb90: 0x10adb90: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adb94: 0x10adb94: jal   0x102be78 sw    v0, 216(sp)
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
// 0x010adb9c: 0x10adb9c: bne   v0, zero, 0x10add54 sll   zero, zero, 0
	ldloc 5
	brtrue L_10add54
// --- basic block ---
// 0x010adba4: 0x10adba4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adba8: 0x10adba8: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010adbb0: 0x10adbb0: beq   v0, zero, 0x10add54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10add54
// --- basic block ---
// 0x010adbb8: 0x10adbb8: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adbbc: 0x10adbbc: sll   zero, zero, 0
// 0x010adbc0: 0x10adbc0: beq   v0, zero, 0x10add54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10add54
// --- basic block ---
// 0x010adbc8: 0x10adbc8: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010adbcc: 0x10adbcc: jal   0x10b10e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b10e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adbd4: 0x10adbd4: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010adbd8: 0x10adbd8: beq   v0, zero, 0x10add54 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10add54
// --- basic block ---
// 0x010adbe0: 0x10adbe0: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010adbe4: 0x10adbe4: sll   zero, zero, 0
// 0x010adbe8: 0x10adbe8: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010adbec: 0x10adbec: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adbf0: 0x10adbf0: mflo  lo
	ldloc 8
	stloc 5
// 0x010adbf4: 0x10adbf4: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010adbf8: 0x10adbf8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adbfc: 0x10adbfc: sll   zero, zero, 0
// 0x010adc00: 0x10adc00: bne   v0, v1, 0x10adc90 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adc90
// --- basic block ---
// 0x010adc08: 0x10adc08: bne   v0, zero, 0x10adc3c addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10adc3c
// --- basic block ---
// 0x010adc10: 0x10adc10: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010adc14: 0x10adc14: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010adc18: 0x10adc18: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adc1c: 0x10adc1c: mflo  lo
	ldloc 8
	stloc 7
// 0x010adc20: 0x10adc20: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010adc24: 0x10adc24: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010adc28: 0x10adc28: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010adc2c: 0x10adc2c: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adc30: 0x10adc30: sll   zero, zero, 0
// 0x010adc34: 0x10adc34: bne   v1, v0, 0x10adc94 lui   s3, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 14
	bne.un L_10adc94
// --- basic block ---
L_10adc3c:
// 0x010adc3c: 0x10adc3c: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adc40: 0x10adc40: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adc44: 0x10adc44: addiu v0, v0, -12972
	ldloc 5
	ldc.i4 -12972
	add
	stloc 5
// 0x010adc48: 0x10adc48: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adc4c: 0x10adc4c: mflo  lo
	ldloc 8
	stloc.1
// 0x010adc50: 0x10adc50: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010adc54: 0x10adc54: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adc58: 0x10adc58: sll   zero, zero, 0
// 0x010adc5c: 0x10adc5c: bne   a0, v1, 0x10adc94 lui   s3, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 14
	bne.un L_10adc94
// --- basic block ---
// 0x010adc64: 0x10adc64: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010adc68: 0x10adc68: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adc6c: 0x10adc6c: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010adc70: 0x10adc70: mflo  lo
	ldloc 8
	stloc.1
// 0x010adc74: 0x10adc74: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010adc78: 0x10adc78: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010adc7c: 0x10adc7c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010adc80: 0x10adc80: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adc84: 0x10adc84: sll   zero, zero, 0
// 0x010adc88: 0x10adc88: beq   v0, v1, 0x10ae12c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10ae12c
// --- basic block ---
L_10adc90:
// 0x010adc90: 0x10adc90: lui   s3, 0x90000
	ldc.i4 589824
	stloc 14
L_10adc94:
// 0x010adc94: 0x10adc94: addiu s3, s3, -32256
	ldloc 14
	ldc.i4 -32256
	add
	stloc 14
// 0x010adc98: 0x10adc98: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adc9c: 0x10adc9c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adca0: 0x10adca0: jal   0x1001800 addiu a2, zero, 76
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
// 0x010adca8: 0x10adca8: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010adcac: 0x10adcac: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010adcb0: 0x10adcb0: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010adcb4: 0x10adcb4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010adcbc: 0x10adcbc: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010adcc0: 0x10adcc0: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010adcc4: 0x10adcc4: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adcc8: 0x10adcc8: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010adccc: 0x10adccc: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adcd0: 0x10adcd0: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010adcd4: 0x10adcd4: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adcd8: 0x10adcd8: addiu s5, s5, -12972
	ldloc 18
	ldc.i4 -12972
	add
	stloc 18
// 0x010adcdc: 0x10adcdc: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010adce0: 0x10adce0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adce4: 0x10adce4: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adce8: 0x10adce8: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010adcec: 0x10adcec: mflo  lo
	ldloc 8
	stloc 4
// 0x010adcf0: 0x10adcf0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adcf4: 0x10adcf4: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010adcf8: 0x10adcf8: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010add00: 0x10add00: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010add04: 0x10add04: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010add08: 0x10add08: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010add0c: 0x10add0c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010add10: 0x10add10: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010add14: 0x10add14: jal   0x1001800 sw    s4, 64(sp)
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
// 0x010add1c: 0x10add1c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010add20: 0x10add20: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010add24: 0x10add24: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010add28: 0x10add28: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010add2c: 0x10add2c: mflo  lo
	ldloc 8
	stloc 11
// 0x010add30: 0x10add30: jal   0x1001800 addu  a1, s5, s7
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
// 0x010add38: 0x10add38: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010add3c: 0x10add3c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010add40: 0x10add40: sw    v1, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldloc 7
	stelem.i4
// 0x010add44: 0x10add44: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010add48: 0x10add48: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010add4c: 0x10add4c: j	 0x10ae12c sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae12c
// --- basic block ---
L_10add54:
// 0x010add54: 0x10add54: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010add58: 0x10add58: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010add60: 0x10add60: beq   v0, zero, 0x10add7c sll   zero, zero, 0
	ldloc 5
	brfalse L_10add7c
// --- basic block ---
// 0x010add68: 0x10add68: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010add6c: 0x10add6c: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010add74: 0x10add74: bne   v0, zero, 0x10adda4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adda4
// --- basic block ---
L_10add7c:
// 0x010add7c: 0x10add7c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010add80: 0x10add80: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010add88: 0x10add88: bne   v0, zero, 0x10adf78 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adf78
// --- basic block ---
// 0x010add90: 0x10add90: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010add94: 0x10add94: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010add9c: 0x10add9c: beq   v0, zero, 0x10adf78 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adf78
// --- basic block ---
L_10adda4:
// 0x010adda4: 0x10adda4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adda8: 0x10adda8: jal   0x102be78 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010addb0: 0x10addb0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010addb4: 0x10addb4: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010addb8: 0x10addb8: addiu s4, s4, -12972
	ldloc 9
	ldc.i4 -12972
	add
	stloc 9
// 0x010addbc: 0x10addbc: j	 0x10adf48 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10adf48
// --- basic block ---
L_10addc4:
// 0x010addc4: 0x10addc4: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010addc8: 0x10addc8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010addcc: 0x10addcc: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010addd0: 0x10addd0: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010addd4: 0x10addd4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010addd8: 0x10addd8: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010adde0: 0x10adde0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010adde4: 0x10adde4: jal   0x102be78 sw    v0, 264(sp)
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
// 0x010addec: 0x10addec: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010addf0: 0x10addf0: bne   v0, zero, 0x10ade1c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ade1c
// --- basic block ---
// 0x010addf8: 0x10addf8: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010addfc: 0x10addfc: sll   zero, zero, 0
// 0x010ade00: 0x10ade00: bne   v0, zero, 0x10adf40 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adf40
// --- basic block ---
// 0x010ade08: 0x10ade08: jal   0x102be60 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ade10: 0x10ade10: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ade14: 0x10ade14: beq   v0, zero, 0x10adf40 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adf40
// --- basic block ---
L_10ade1c:
// 0x010ade1c: 0x10ade1c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade20: 0x10ade20: sll   zero, zero, 0
// 0x010ade24: 0x10ade24: beq   v0, zero, 0x10ade9c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ade9c
// --- basic block ---
// 0x010ade2c: 0x10ade2c: beq   s0, zero, 0x10ade9c sll   zero, zero, 0
	ldloc 12
	brfalse L_10ade9c
// --- basic block ---
// 0x010ade34: 0x10ade34: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade38: 0x10ade38: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ade3c: 0x10ade3c: sll   zero, zero, 0
// 0x010ade40: 0x10ade40: bne   v0, a0, 0x10ade9c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10ade9c
// --- basic block ---
// 0x010ade48: 0x10ade48: bne   v0, zero, 0x10ade64 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ade64
// --- basic block ---
// 0x010ade50: 0x10ade50: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ade54: 0x10ade54: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ade58: 0x10ade58: sll   zero, zero, 0
// 0x010ade5c: 0x10ade5c: bne   a0, v0, 0x10ade9c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ade9c
// --- basic block ---
L_10ade64:
// 0x010ade64: 0x10ade64: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ade68: 0x10ade68: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ade6c: 0x10ade6c: sll   zero, zero, 0
// 0x010ade70: 0x10ade70: bne   a0, v0, 0x10ade9c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ade9c
// --- basic block ---
// 0x010ade78: 0x10ade78: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ade7c: 0x10ade7c: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ade80: 0x10ade80: sll   zero, zero, 0
// 0x010ade84: 0x10ade84: bne   a0, v0, 0x10ade9c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ade9c
// --- basic block ---
// 0x010ade8c: 0x10ade8c: j	 0x10ae1b4 sll   zero, zero, 0
	br L_10ae1b4
// --- basic block ---
L_10ade94:
// 0x010ade94: 0x10ade94: j	 0x10ae12c sw    zero, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae12c
// --- basic block ---
L_10ade9c:
// 0x010ade9c: 0x10ade9c: lw    a3, -12976(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 4
// 0x010adea0: 0x10adea0: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010adea4: 0x10adea4: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010adea8: 0x10adea8: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010adeac: 0x10adeac: addiu a0, a0, -32256
	ldloc.1
	ldc.i4 -32256
	add
	stloc.1
// 0x010adeb0: 0x10adeb0: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010adeb4: 0x10adeb4: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010adeb8: 0x10adeb8: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010adebc: 0x10adebc: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010adec0: 0x10adec0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adec4: 0x10adec4: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010adec8: 0x10adec8: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adecc: 0x10adecc: mflo  lo
	ldloc 8
	stloc 5
// 0x010aded0: 0x10aded0: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010aded4: 0x10aded4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010aded8: 0x10aded8: jal   0x1001800 sw    v1, 264(sp)
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
// 0x010adee0: 0x10adee0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adee4: 0x10adee4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adee8: 0x10adee8: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010adeec: 0x10adeec: jal   0x1001800 addu  a1, s4, zero
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
// 0x010adef4: 0x10adef4: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adef8: 0x10adef8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adefc: 0x10adefc: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010adf00: 0x10adf00: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010adf04: 0x10adf04: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010adf08: 0x10adf08: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adf0c: 0x10adf0c: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010adf10: 0x10adf10: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010adf14: 0x10adf14: bne   a3, t1, 0x10adf40 sw    a3, -12976(s8)
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
	bne.un L_10adf40
// --- basic block ---
// 0x010adf1c: 0x10adf1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adf20: 0x10adf20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adf24: 0x10adf24: addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
// 0x010adf28: 0x10adf28: addiu a3, a3, 17128
	ldloc 4
	ldc.i4 17128
	add
	stloc 4
// 0x010adf2c: 0x10adf2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010adf30: 0x10adf30: jal   0x100449c addiu a2, zero, 692
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
// 0x010adf38: 0x10adf38: j	 0x10adf60 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10adf60
// --- basic block ---
L_10adf40:
// 0x010adf40: 0x10adf40: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10adf44:
// 0x010adf44: 0x10adf44: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10adf48:
// 0x010adf48: 0x10adf48: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010adf4c: 0x10adf4c: sll   zero, zero, 0
// 0x010adf50: 0x10adf50: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010adf54: 0x10adf54: bne   v0, zero, 0x10addc4 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10addc4
// --- basic block ---
// 0x010adf5c: 0x10adf5c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10adf60:
// 0x010adf60: 0x10adf60: lw    v1, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc 7
// 0x010adf64: 0x10adf64: sll   zero, zero, 0
// 0x010adf68: 0x10adf68: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010adf6c: 0x10adf6c: beq   v1, zero, 0x10ae12c sll   zero, zero, 0
	ldloc 7
	brfalse L_10ae12c
// --- basic block ---
// 0x010adf74: 0x10adf74: sw    zero, -12976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldc.i4.s 0
	stelem.i4
L_10adf78:
// 0x010adf78: 0x10adf78: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adf7c: 0x10adf7c: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010adf84: 0x10adf84: beq   v0, zero, 0x10ae124 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae124
// --- basic block ---
// 0x010adf8c: 0x10adf8c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adf90: 0x10adf90: sll   zero, zero, 0
// 0x010adf94: 0x10adf94: beq   v0, zero, 0x10ae0b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae0b4
// --- basic block ---
// 0x010adf9c: 0x10adf9c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010adfa0: 0x10adfa0: beq   s0, zero, 0x10ae078 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10ae078
// --- basic block ---
// 0x010adfa8: 0x10adfa8: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010adfac: 0x10adfac: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010adfb0: 0x10adfb0: addiu v1, v1, -12972
	ldloc 7
	ldc.i4 -12972
	add
	stloc 7
// 0x010adfb4: 0x10adfb4: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010adfb8: 0x10adfb8: mflo  lo
	ldloc 8
	stloc.2
// 0x010adfbc: 0x10adfbc: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010adfc0: 0x10adfc0: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010adfc4: 0x10adfc4: sll   zero, zero, 0
// 0x010adfc8: 0x10adfc8: bne   a0, a1, 0x10ae078 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10ae078
// --- basic block ---
// 0x010adfd0: 0x10adfd0: bne   a0, zero, 0x10ae008 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10ae008
// --- basic block ---
// 0x010adfd8: 0x10adfd8: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010adfdc: 0x10adfdc: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010adfe0: 0x10adfe0: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010adfe4: 0x10adfe4: mflo  lo
	ldloc 8
	stloc.2
// 0x010adfe8: 0x10adfe8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010adfec: 0x10adfec: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010adff0: 0x10adff0: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010adff4: 0x10adff4: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adff8: 0x10adff8: sll   zero, zero, 0
// 0x010adffc: 0x10adffc: bne   a0, v1, 0x10ae07c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae07c
// --- basic block ---
// 0x010ae004: 0x10ae004: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10ae008:
// 0x010ae008: 0x10ae008: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010ae00c: 0x10ae00c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae010: 0x10ae010: addiu v1, v1, -12972
	ldloc 7
	ldc.i4 -12972
	add
	stloc 7
// 0x010ae014: 0x10ae014: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ae018: 0x10ae018: mflo  lo
	ldloc 8
	stloc.1
// 0x010ae01c: 0x10ae01c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010ae020: 0x10ae020: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae024: 0x10ae024: sll   zero, zero, 0
// 0x010ae028: 0x10ae028: bne   a1, a0, 0x10ae078 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ae078
// --- basic block ---
// 0x010ae030: 0x10ae030: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010ae034: 0x10ae034: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae038: 0x10ae038: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae03c: 0x10ae03c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae040: 0x10ae040: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae044: 0x10ae044: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010ae048: 0x10ae048: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010ae04c: 0x10ae04c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ae050: 0x10ae050: sll   zero, zero, 0
// 0x010ae054: 0x10ae054: bne   a0, v1, 0x10ae07c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae07c
// --- basic block ---
// 0x010ae05c: 0x10ae05c: j	 0x10ae1d0 sll   zero, zero, 0
	br L_10ae1d0
// --- basic block ---
L_10ae064:
// 0x010ae064: 0x10ae064: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae068: 0x10ae068: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ae06c: 0x10ae06c: sll   zero, zero, 0
// 0x010ae070: 0x10ae070: beq   a0, v1, 0x10ae0b4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10ae0b4
// --- basic block ---
L_10ae078:
// 0x010ae078: 0x10ae078: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10ae07c:
// 0x010ae07c: 0x10ae07c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010ae080: 0x10ae080: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae084: 0x10ae084: addiu a1, a1, -12972
	ldloc.2
	ldc.i4 -12972
	add
	stloc.2
// 0x010ae088: 0x10ae088: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ae08c: 0x10ae08c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae090: 0x10ae090: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae094: 0x10ae094: jal   0x1001800 addu  a1, a1, v0
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
// 0x010ae09c: 0x10ae09c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae0a0: 0x10ae0a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ae0a4: 0x10ae0a4: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae0a8: 0x10ae0a8: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ae0ac: 0x10ae0ac: j	 0x10ae130 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae130
// --- basic block ---
L_10ae0b4:
// 0x010ae0b4: 0x10ae0b4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ae0b8: 0x10ae0b8: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ae0bc: 0x10ae0bc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010ae0c0: 0x10ae0c0: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae0c4: 0x10ae0c4: addiu a1, a1, -12972
	ldloc.2
	ldc.i4 -12972
	add
	stloc.2
// 0x010ae0c8: 0x10ae0c8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ae0cc: 0x10ae0cc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae0d0: 0x10ae0d0: mflo  lo
	ldloc 8
	stloc 7
// 0x010ae0d4: 0x10ae0d4: jal   0x1001800 addu  a1, a1, v1
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
// 0x010ae0dc: 0x10ae0dc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae0e0: 0x10ae0e0: sll   zero, zero, 0
// 0x010ae0e4: 0x10ae0e4: bne   v0, zero, 0x10ae0f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae0f8
// --- basic block ---
// 0x010ae0ec: 0x10ae0ec: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae0f0: 0x10ae0f0: sll   zero, zero, 0
// 0x010ae0f4: 0x10ae0f4: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10ae0f8:
// 0x010ae0f8: 0x10ae0f8: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ae0fc: 0x10ae0fc: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ae100: 0x10ae100: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae104: 0x10ae104: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae108: 0x10ae108: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ae110: 0x10ae110: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ae114: 0x10ae114: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae118: 0x10ae118: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae11c: 0x10ae11c: j	 0x10ae12c sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae12c
// --- basic block ---
L_10ae124:
// 0x010ae124: 0x10ae124: j	 0x10ae130 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10ae130
// --- basic block ---
L_10ae12c:
// 0x010ae12c: 0x10ae12c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10ae130:
// 0x010ae130: 0x10ae130: lw    ra, 308(sp)
// 0x010ae134: 0x10ae134: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010ae138: 0x10ae138: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010ae13c: 0x10ae13c: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010ae140: 0x10ae140: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010ae144: 0x10ae144: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010ae148: 0x10ae148: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010ae14c: 0x10ae14c: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010ae150: 0x10ae150: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010ae154: 0x10ae154: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010ae158: 0x10ae158: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010ae15c: 0x10ae15c: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae164:
// 0x010ae164: 0x10ae164: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10ae168:
// 0x010ae168: 0x10ae168: lw    a0, -12976(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -3244
	add
	ldelem.i4
	stloc.1
// 0x010ae16c: 0x10ae16c: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae170: 0x10ae170: bne   a0, t1, 0x10ad5dc addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10ad5dc
// --- basic block ---
// 0x010ae178: 0x10ae178: j	 0x10ad970 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ad970
// --- basic block ---
L_10ae180:
// 0x010ae180: 0x10ae180: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10ae184:
// 0x010ae184: 0x10ae184: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010ae188: 0x10ae188: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ae18c: 0x10ae18c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae190: 0x10ae190: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ae194: 0x10ae194: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae198: 0x10ae198: jal   0x1001800 addu  a1, s8, a1
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
// 0x010ae1a0: 0x10ae1a0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae1a4: 0x10ae1a4: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae1a8: 0x10ae1a8: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ae1ac: 0x10ae1ac: j	 0x10ad8b4 mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10ad8b4
// --- basic block ---
L_10ae1b4:
// 0x010ae1b4: 0x10ae1b4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae1b8: 0x10ae1b8: sll   zero, zero, 0
// 0x010ae1bc: 0x10ae1bc: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010ae1c0: 0x10ae1c0: bne   v1, zero, 0x10adf44 addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10adf44
// --- basic block ---
// 0x010ae1c8: 0x10ae1c8: j	 0x10ade94 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ade94
// --- basic block ---
L_10ae1d0:
// 0x010ae1d0: 0x10ae1d0: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae1d4: 0x10ae1d4: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ae1d8: 0x10ae1d8: sll   zero, zero, 0
// 0x010ae1dc: 0x10ae1dc: bne   a0, v1, 0x10ae07c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae07c
// --- basic block ---
// 0x010ae1e4: 0x10ae1e4: j	 0x10ae064 sll   zero, zero, 0
	br L_10ae064
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
