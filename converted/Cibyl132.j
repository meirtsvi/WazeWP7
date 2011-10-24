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

.class public auto beforefieldinit Cibyl132
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
  } // end of method Cibyl132::.ctor

.method public static int32 on_user_lang_downloaded_10adab4(int32,int32,int32,int32,int32)
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
// 0x010adab4: 0x10adab4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010adab8: 0x10adab8: sw    ra, 20(sp)
// 0x010adabc: 0x10adabc: jal   0x10ad3c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::clean_up_10ad3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adac4: 0x10adac4: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adacc: 0x10adacc: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adad4: 0x10adad4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adad8: 0x10adad8: lw    v0, 18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldelem.i4
	stloc 5
// 0x010adadc: 0x10adadc: sll   zero, zero, 0
// 0x010adae0: 0x10adae0: beq   v0, zero, 0x10adaf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adaf0
// --- basic block ---
// 0x010adae8: 0x10adae8: jalr  v0 sll   zero, zero, 0
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
L_10adaf0:
// 0x010adaf0: 0x10adaf0: lw    ra, 20(sp)
// 0x010adaf4: 0x10adaf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adaf8: 0x10adaf8: sw    zero, 18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adafc: 0x10adafc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_transaction_failed_10adb04(int32,int32,int32,int32,int32)
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
// 0x010adb04: 0x10adb04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010adb08: 0x10adb08: sw    ra, 20(sp)
// 0x010adb0c: 0x10adb0c: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adb14: 0x10adb14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adb18: 0x10adb18: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010adb1c: 0x10adb1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010adb20: 0x10adb20: addiu a1, a1, 14544
	ldloc.2
	ldc.i4 14544
	add
	stloc.2
// 0x010adb24: 0x10adb24: addiu a2, a2, -9148
	ldloc.3
	ldc.i4 -9148
	add
	stloc.3
// 0x010adb28: 0x10adb28: jal   0x104d558 addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_cb_104d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adb30: 0x10adb30: jal   0x10ad3c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::clean_up_10ad3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adb38: 0x10adb38: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010adb3c: 0x10adb3c: jal   0x10512f8 addiu a0, a0, -9352
	ldloc.1
	ldc.i4 -9352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adb44: 0x10adb44: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adb4c: 0x10adb4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adb50: 0x10adb50: lw    v0, 18888(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldelem.i4
	stloc 5
// 0x010adb54: 0x10adb54: sll   zero, zero, 0
// 0x010adb58: 0x10adb58: beq   v0, zero, 0x10adb68 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adb68
// --- basic block ---
// 0x010adb60: 0x10adb60: jalr  v0 sll   zero, zero, 0
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
L_10adb68:
// 0x010adb68: 0x10adb68: lw    ra, 20(sp)
// 0x010adb6c: 0x10adb6c: sll   zero, zero, 0
// 0x010adb70: 0x10adb70: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10adb78(int32,int32,int32,int32,int32)
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
// 0x010adb78: 0x10adb78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adb7c: 0x10adb7c: addiu v0, v0, 18764
	ldloc 5
	ldc.i4 18764
	add
	stloc 5
// 0x010adb80: 0x10adb80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010adb84: 0x10adb84: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010adb88: 0x10adb88: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010adb8c: 0x10adb8c: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010adb90: 0x10adb90: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010adb94: 0x10adb94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adb98: 0x10adb98: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010adb9c: 0x10adb9c: addiu a1, s0, 12232
	ldloc 8
	ldc.i4 12232
	add
	stloc.2
// 0x010adba0: 0x10adba0: addiu a3, a3, 14628
	ldloc 4
	ldc.i4 14628
	add
	stloc 4
// 0x010adba4: 0x10adba4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010adba8: 0x10adba8: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x010adbac: 0x10adbac: sw    ra, 28(sp)
// 0x010adbb0: 0x10adbb0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010adbb4: 0x10adbb4: jal   0x100449c sw    v0, 20(sp)
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
// 0x010adbbc: 0x10adbbc: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adbc4: 0x10adbc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adbc8: 0x10adbc8: addiu a3, a3, 14676
	ldloc 4
	ldc.i4 14676
	add
	stloc 4
// 0x010adbcc: 0x10adbcc: addiu a1, s0, 12232
	ldloc 8
	ldc.i4 12232
	add
	stloc.2
// 0x010adbd0: 0x10adbd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010adbd4: 0x10adbd4: jal   0x100449c addiu a2, zero, 183
	ldc.i4 183
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
// 0x010adbdc: 0x10adbdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010adbe0: 0x10adbe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adbe4: 0x10adbe4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010adbe8: 0x10adbe8: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010adbec: 0x10adbec: addiu a1, a1, 14708
	ldloc.2
	ldc.i4 14708
	add
	stloc.2
// 0x010adbf0: 0x10adbf0: jal   0x104d558 addiu a2, a2, -9148
	ldloc.3
	ldc.i4 -9148
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_cb_104d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adbf8: 0x10adbf8: jal   0x10ad3c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::clean_up_10ad3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adc00: 0x10adc00: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adc08: 0x10adc08: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010adc0c: 0x10adc0c: jal   0x10512f8 addiu a0, a0, -9352
	ldloc.1
	ldc.i4 -9352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adc14: 0x10adc14: lw    ra, 28(sp)
// 0x010adc18: 0x10adc18: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010adc1c: 0x10adc1c: jr    ra addiu sp, sp, 32
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
.method public static int32 restart_msg_cb_10adc24(int32,int32,int32,int32,int32)
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
// 0x010adc24: 0x10adc24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010adc28: 0x10adc28: sw    ra, 20(sp)
// 0x010adc2c: 0x10adc2c: jal   0x1052148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_exit_1052148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010adc34: 0x10adc34: lw    ra, 20(sp)
// 0x010adc38: 0x10adc38: sll   zero, zero, 0
// 0x010adc3c: 0x10adc3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_failed_cb_10adc44(int32,int32,int32,int32,int32)
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
// 0x010adc44: 0x10adc44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010adc48: 0x10adc48: sw    ra, 20(sp)
// 0x010adc4c: 0x10adc4c: jal   0x1052148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_exit_1052148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010adc54: 0x10adc54: lw    ra, 20(sp)
// 0x010adc58: 0x10adc58: sll   zero, zero, 0
// 0x010adc5c: 0x10adc5c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10adc64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s8,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010adc64: 0x10adc64: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010adc68: 0x10adc68: sw    ra, 68(sp)
// 0x010adc6c: 0x10adc6c: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010adc70: 0x10adc70: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010adc74: 0x10adc74: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010adc78: 0x10adc78: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010adc7c: 0x10adc7c: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010adc80: 0x10adc80: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010adc84: 0x10adc84: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010adc88: 0x10adc88: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010adc8c: 0x10adc8c: jal   0x104d8f0 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adc94: 0x10adc94: jal   0x10ad3c8 addiu s7, zero, 45
	ldc.i4.s 45
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::clean_up_10ad3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adc9c: 0x10adc9c: jal   0x101ce60 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101ce60()
	stloc 5
// --- basic block ---
// 0x010adca4: 0x10adca4: jal   0x101ce6c addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101ce6c()
	stloc 5
// --- basic block ---
// 0x010adcac: 0x10adcac: jal   0x101ce50 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101ce50()
	stloc 5
// --- basic block ---
// 0x010adcb4: 0x10adcb4: jal   0x101fbc0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010adcbc: 0x10adcbc: beq   v0, zero, 0x10adcc8 slti  v0, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10adcc8
// --- basic block ---
// 0x010adcc4: 0x10adcc4: addiu s7, zero, 90
	ldc.i4.s 90
	stloc 16
L_10adcc8:
// 0x010adcc8: 0x10adcc8: beq   v0, zero, 0x10add00 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10add00
// --- basic block ---
// 0x010adcd0: 0x10adcd0: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adcd8: 0x10adcd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adcdc: 0x10adcdc: lw    v0, 18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldelem.i4
	stloc 5
// 0x010adce0: 0x10adce0: sll   zero, zero, 0
// 0x010adce4: 0x10adce4: beq   v0, zero, 0x10adcf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adcf4
// --- basic block ---
// 0x010adcec: 0x10adcec: jalr  v0 sll   zero, zero, 0
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
L_10adcf4:
// 0x010adcf4: 0x10adcf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adcf8: 0x10adcf8: j	 0x10adf14 sw    zero, 18888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4722
	add
	ldc.i4.s 0
	stelem.i4
	br L_10adf14
// --- basic block ---
L_10add00:
// 0x010add00: 0x10add00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010add04: 0x10add04: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010add08: 0x10add08: addiu a0, a0, 13320
	ldloc.1
	ldc.i4 13320
	add
	stloc.1
// 0x010add0c: 0x10add0c: addiu a1, a1, 14796
	ldloc.2
	ldc.i4 14796
	add
	stloc.2
// 0x010add10: 0x10add10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010add14: 0x10add14: jal   0x10970ec addiu a3, zero, 12305
	ldc.i4 12305
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
// 0x010add1c: 0x10add1c: addiu s0, zero, 8
	ldc.i4.8
	stloc 8
// 0x010add20: 0x10add20: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010add24: 0x10add24: addiu a0, s2, -25076
	ldloc 9
	ldc.i4 -25076
	add
	stloc.1
// 0x010add28: 0x10add28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010add2c: 0x10add2c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010add30: 0x10add30: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010add34: 0x10add34: jal   0x1095108 sw    s0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add3c: 0x10add3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010add40: 0x10add40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010add44: 0x10add44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010add48: 0x10add48: jal   0x109a6cc sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010add50: 0x10add50: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010add54: 0x10add54: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010add58: 0x10add58: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add60: 0x10add60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010add64: 0x10add64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010add68: 0x10add68: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010add6c: 0x10add6c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010add70: 0x10add70: addiu a1, a1, 14832
	ldloc.2
	ldc.i4 14832
	add
	stloc.2
// 0x010add74: 0x10add74: jal   0x109a3fc addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
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
// 0x010add7c: 0x10add7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010add80: 0x10add80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010add84: 0x10add84: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x010add88: 0x10add88: jal   0x10991f0 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010add90: 0x10add90: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010add94: 0x10add94: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010add98: 0x10add98: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adda0: 0x10adda0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010adda4: 0x10adda4: addiu a0, s2, -25076
	ldloc 9
	ldc.i4 -25076
	add
	stloc.1
// 0x010adda8: 0x10adda8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010addac: 0x10addac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010addb0: 0x10addb0: jal   0x1095108 sw    s0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010addb8: 0x10addb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010addbc: 0x10addbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010addc0: 0x10addc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010addc4: 0x10addc4: jal   0x109a6cc sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010addcc: 0x10addcc: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010addd0: 0x10addd0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010addd4: 0x10addd4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adddc: 0x10adddc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010adde0: 0x10adde0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010adde4: 0x10adde4: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010adde8: 0x10adde8: addiu a0, a0, 14856
	ldloc.1
	ldc.i4 14856
	add
	stloc.1
// 0x010addec: 0x10addec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010addf0: 0x10addf0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010addf4: 0x10addf4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010addf8: 0x10addf8: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ade00: 0x10ade00: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010ade04: 0x10ade04: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ade08: 0x10ade08: addiu v0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010ade0c: 0x10ade0c: addiu s8, s8, -3636
	ldloc 14
	ldc.i4 -3636
	add
	stloc 14
// 0x010ade10: 0x10ade10: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010ade14: 0x10ade14: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10ade18:
// 0x010ade18: 0x10ade18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ade1c: 0x10ade1c: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010ade20: 0x10ade20: ori   v1, v1, 8
	ldloc 6
	ldc.i4.8
	or
	stloc 6
// 0x010ade24: 0x10ade24: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010ade28: 0x10ade28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ade2c: 0x10ade2c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ade30: 0x10ade30: addiu a0, a0, 14872
	ldloc.1
	ldc.i4 14872
	add
	stloc.1
// 0x010ade34: 0x10ade34: jal   0x1095108 sw    v1, 16(sp)
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
// 0x010ade3c: 0x10ade3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ade40: 0x10ade40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ade44: 0x10ade44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ade48: 0x10ade48: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010ade50: 0x10ade50: lw    a1, 0(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ade54: 0x10ade54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ade58: 0x10ade58: addiu a0, a0, 14884
	ldloc.1
	ldc.i4 14884
	add
	stloc.1
// 0x010ade5c: 0x10ade5c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ade60: 0x10ade60: jal   0x109a3fc addiu a3, zero, 153
	ldc.i4 153
	stloc 4
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
// 0x010ade68: 0x10ade68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ade6c: 0x10ade6c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ade74: 0x10ade74: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ade78: 0x10ade78: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010ade7c: 0x10ade7c: beq   s2, v0, 0x10ade98 addiu a1, zero, 512
	ldloc 9
	ldloc 5
	ldc.i4 512
	stloc.2
	beq  L_10ade98
// --- basic block ---
// 0x010ade84: 0x10ade84: jal   0x109fdbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ade8c: 0x10ade8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ade90: 0x10ade90: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ade98:
// 0x010ade98: 0x10ade98: lw    v0, 0(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade9c: 0x10ade9c: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010adea0: 0x10adea0: addiu v1, v1, -12088
	ldloc 6
	ldc.i4 -12088
	add
	stloc 6
// 0x010adea4: 0x10adea4: sw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010adea8: 0x10adea8: sw    v0, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010adeac: 0x10adeac: jal   0x109a87c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x010adeb4: 0x10adeb4: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010adeb8: 0x10adeb8: addiu v0, v0, -12164
	ldloc 5
	ldc.i4 -12164
	add
	stloc 5
// 0x010adebc: 0x10adebc: sw    v0, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010adec0: 0x10adec0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010adec4: 0x10adec4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010adec8: 0x10adec8: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aded0: 0x10aded0: slt   v0, s2, s3
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x010aded4: 0x10aded4: addiu s5, s5, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010aded8: 0x10aded8: bne   v0, zero, 0x10ade18 addiu s4, s4, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10ade18
// --- basic block ---
// 0x010adee0: 0x10adee0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010adee4: 0x10adee4: jal   0x109a5b0 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adeec: 0x10adeec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010adef0: 0x10adef0: addiu a0, a0, 13320
	ldloc.1
	ldc.i4 13320
	add
	stloc.1
// 0x010adef4: 0x10adef4: jal   0x10975e4 addu  a1, zero, zero
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
// 0x010adefc: 0x10adefc: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adf04: 0x10adf04: bne   v0, zero, 0x10adf14 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adf14
// --- basic block ---
// 0x010adf0c: 0x10adf0c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10adf14:
// 0x010adf14: 0x10adf14: lw    ra, 68(sp)
// 0x010adf18: 0x10adf18: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010adf1c: 0x10adf1c: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010adf20: 0x10adf20: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010adf24: 0x10adf24: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010adf28: 0x10adf28: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010adf2c: 0x10adf2c: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010adf30: 0x10adf30: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010adf34: 0x10adf34: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010adf38: 0x10adf38: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010adf3c: 0x10adf3c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
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
// 0x010adf44: 0x10adf44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010adf48: 0x10adf48: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010adf4c: 0x10adf4c: sw    ra, 20(sp)
// 0x010adf50: 0x10adf50: bne   v0, zero, 0x10adf64 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10adf64
// --- basic block ---
// 0x010adf58: 0x10adf58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf5c: 0x10adf5c: j	 0x10ae0cc addiu v0, v0, 14952
	ldloc 5
	ldc.i4 14952
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10adf64:
// 0x010adf64: 0x10adf64: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010adf68: 0x10adf68: beq   v0, zero, 0x10ae0b4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10ae0b4
// --- basic block ---
// 0x010adf70: 0x10adf70: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf74: 0x10adf74: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010adf78: 0x10adf78: addiu v0, v0, 29212
	ldloc 5
	ldc.i4 29212
	add
	stloc 5
// 0x010adf7c: 0x10adf7c: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010adf80: 0x10adf80: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adf84: 0x10adf84: sll   zero, zero, 0
// 0x010adf88: 0x10adf88: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10adf90:
// 0x010adf90: 0x10adf90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf94: 0x10adf94: j	 0x10ae0cc addiu v0, v0, 14972
	ldloc 5
	ldc.i4 14972
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10adf9c:
// 0x010adf9c: 0x10adf9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfa0: 0x10adfa0: j	 0x10ae0cc addiu v0, v0, 14992
	ldloc 5
	ldc.i4 14992
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10adfa8:
// 0x010adfa8: 0x10adfa8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfac: 0x10adfac: j	 0x10ae0cc addiu v0, v0, 15000
	ldloc 5
	ldc.i4 15000
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10adfb4:
// 0x010adfb4: 0x10adfb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfb8: 0x10adfb8: j	 0x10ae0cc addiu v0, v0, 15016
	ldloc 5
	ldc.i4 15016
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10adfc0:
// 0x010adfc0: 0x10adfc0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfc4: 0x10adfc4: j	 0x10ae0cc addiu v0, v0, 15036
	ldloc 5
	ldc.i4 15036
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10adfcc:
// 0x010adfcc: 0x10adfcc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfd0: 0x10adfd0: j	 0x10ae0cc addiu v0, v0, 15056
	ldloc 5
	ldc.i4 15056
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10adfd8:
// 0x010adfd8: 0x10adfd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfdc: 0x10adfdc: j	 0x10ae0cc addiu v0, v0, 15072
	ldloc 5
	ldc.i4 15072
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10adfe4:
// 0x010adfe4: 0x10adfe4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfe8: 0x10adfe8: j	 0x10ae0cc addiu v0, v0, 15092
	ldloc 5
	ldc.i4 15092
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10adff0:
// 0x010adff0: 0x10adff0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adff4: 0x10adff4: j	 0x10ae0cc addiu v0, v0, 15108
	ldloc 5
	ldc.i4 15108
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10adffc:
// 0x010adffc: 0x10adffc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae000: 0x10ae000: j	 0x10ae0cc addiu v0, v0, 15140
	ldloc 5
	ldc.i4 15140
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae008:
// 0x010ae008: 0x10ae008: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae00c: 0x10ae00c: j	 0x10ae0cc addiu v0, v0, 15164
	ldloc 5
	ldc.i4 15164
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae014:
// 0x010ae014: 0x10ae014: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae018: 0x10ae018: j	 0x10ae0cc addiu v0, v0, 15184
	ldloc 5
	ldc.i4 15184
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae020:
// 0x010ae020: 0x10ae020: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae024: 0x10ae024: j	 0x10ae0cc addiu v0, v0, 15208
	ldloc 5
	ldc.i4 15208
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae02c:
// 0x010ae02c: 0x10ae02c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae030: 0x10ae030: j	 0x10ae0cc addiu v0, v0, 15236
	ldloc 5
	ldc.i4 15236
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae038:
// 0x010ae038: 0x10ae038: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae03c: 0x10ae03c: j	 0x10ae0cc addiu v0, v0, 15260
	ldloc 5
	ldc.i4 15260
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae044:
// 0x010ae044: 0x10ae044: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae048: 0x10ae048: j	 0x10ae0cc addiu v0, v0, 15276
	ldloc 5
	ldc.i4 15276
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae050:
// 0x010ae050: 0x10ae050: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae054: 0x10ae054: j	 0x10ae0cc addiu v0, v0, 15320
	ldloc 5
	ldc.i4 15320
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae05c:
// 0x010ae05c: 0x10ae05c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae060: 0x10ae060: j	 0x10ae0cc addiu v0, v0, 15340
	ldloc 5
	ldc.i4 15340
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae068:
// 0x010ae068: 0x10ae068: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae06c: 0x10ae06c: j	 0x10ae0cc addiu v0, v0, 15360
	ldloc 5
	ldc.i4 15360
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae074:
// 0x010ae074: 0x10ae074: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae078: 0x10ae078: j	 0x10ae0cc addiu v0, v0, 15388
	ldloc 5
	ldc.i4 15388
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae080:
// 0x010ae080: 0x10ae080: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae084: 0x10ae084: j	 0x10ae0cc addiu v0, v0, 15416
	ldloc 5
	ldc.i4 15416
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae08c:
// 0x010ae08c: 0x10ae08c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae090: 0x10ae090: j	 0x10ae0cc addiu v0, v0, 15440
	ldloc 5
	ldc.i4 15440
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae098:
// 0x010ae098: 0x10ae098: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae09c: 0x10ae09c: j	 0x10ae0cc addiu v0, v0, 15488
	ldloc 5
	ldc.i4 15488
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae0a4:
// 0x010ae0a4: 0x10ae0a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae0a8: 0x10ae0a8: j	 0x10ae0cc addiu v0, v0, 15536
	ldloc 5
	ldc.i4 15536
	add
	stloc 5
	br L_10ae0cc
// --- basic block ---
L_10ae0b0:
// 0x010ae0b0: 0x10ae0b0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
L_10ae0b4:
// 0x010ae0b4: 0x10ae0b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae0b8: 0x10ae0b8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ae0bc: 0x10ae0bc: addiu a1, a1, 15588
	ldloc.2
	ldc.i4 15588
	add
	stloc.2
// 0x010ae0c0: 0x10ae0c0: jal   0x1000f64 addiu a0, s0, 18892
	ldloc 6
	ldc.i4 18892
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
// 0x010ae0c8: 0x10ae0c8: addiu v0, s0, 18892
	ldloc 6
	ldc.i4 18892
	add
	stloc 5
L_10ae0cc:
// 0x010ae0cc: 0x10ae0cc: lw    ra, 20(sp)
// 0x010ae0d0: 0x10ae0d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae0d4: 0x10ae0d4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17489808
	beq  L_10adf90
	ldloc 5
	ldc.i4 17489820
	beq  L_10adf9c
	ldloc 5
	ldc.i4 17489832
	beq  L_10adfa8
	ldloc 5
	ldc.i4 17489844
	beq  L_10adfb4
	ldloc 5
	ldc.i4 17489856
	beq  L_10adfc0
	ldloc 5
	ldc.i4 17489868
	beq  L_10adfcc
	ldloc 5
	ldc.i4 17489880
	beq  L_10adfd8
	ldloc 5
	ldc.i4 17489892
	beq  L_10adfe4
	ldloc 5
	ldc.i4 17489904
	beq  L_10adff0
	ldloc 5
	ldc.i4 17489916
	beq  L_10adffc
	ldloc 5
	ldc.i4 17489928
	beq  L_10ae008
	ldloc 5
	ldc.i4 17489940
	beq  L_10ae014
	ldloc 5
	ldc.i4 17489952
	beq  L_10ae020
	ldloc 5
	ldc.i4 17489964
	beq  L_10ae02c
	ldloc 5
	ldc.i4 17489976
	beq  L_10ae038
	ldloc 5
	ldc.i4 17489988
	beq  L_10ae044
	ldloc 5
	ldc.i4 17490000
	beq  L_10ae050
	ldloc 5
	ldc.i4 17490012
	beq  L_10ae05c
	ldloc 5
	ldc.i4 17490024
	beq  L_10ae068
	ldloc 5
	ldc.i4 17490036
	beq  L_10ae074
	ldloc 5
	ldc.i4 17490048
	beq  L_10ae080
	ldloc 5
	ldc.i4 17490060
	beq  L_10ae08c
	ldloc 5
	ldc.i4 17490072
	beq  L_10ae098
	ldloc 5
	ldc.i4 17490084
	beq  L_10ae0a4
	ldloc 5
	ldc.i4 17490096
	beq  L_10ae0b0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ae0dc()
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
// 0x010ae0dc: 0x10ae0dc: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ae0e4()
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
// 0x010ae0e4: 0x10ae0e4: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ae0ec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae0ec: 0x10ae0ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ae0f4()
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
// 0x010ae0f4: 0x10ae0f4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ae0fc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae0fc: 0x10ae0fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ae10c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae10c: 0x10ae10c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ae114()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae114: 0x10ae114: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10ae11c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae11c:
// 0x010ae11c: 0x10ae11c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ae124()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae124:
// 0x010ae124: 0x10ae124: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10ae144()
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
// 0x010ae144: 0x10ae144: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ae14c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae14c: 0x10ae14c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10ae154()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae154:
// 0x010ae154: 0x10ae154: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10ae15c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae15c:
// 0x010ae15c: 0x10ae15c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10ae164()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae164:
// 0x010ae164: 0x10ae164: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10ae16c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae16c: 0x10ae16c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ae174()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae174: 0x10ae174: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ae17c()
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
// 0x010ae17c: 0x10ae17c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ae184()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae184: 0x10ae184: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ae18c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae18c: 0x10ae18c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ae19c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae19c: 0x10ae19c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ae1a4()
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
// 0x010ae1a4: 0x10ae1a4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ae1ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae1ac: 0x10ae1ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ae1b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae1b4: 0x10ae1b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10ae1bc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae1bc: 0x10ae1bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_initialize_10ae1c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae1c4: 0x10ae1c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ae1cc()
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
// 0x010ae1cc: 0x10ae1cc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10ae20c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae20c:
// 0x010ae20c: 0x10ae20c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10ae214()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae214:
// 0x010ae214: 0x10ae214: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10ae21c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae21c:
// 0x010ae21c: 0x10ae21c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10ae224()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae224:
// 0x010ae224: 0x10ae224: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10ae22c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae22c:
// 0x010ae22c: 0x10ae22c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10ae234()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae234:
// 0x010ae234: 0x10ae234: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10ae244()
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
// 0x010ae244: 0x10ae244: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10ae24c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae24c: 0x10ae24c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10ae254()
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
// 0x010ae254: 0x10ae254: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10ae25c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae25c: 0x10ae25c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10ae26c()
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
// 0x010ae26c: 0x10ae26c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ae270: 0x10ae270: lw    v0, 18956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4739
	add
	ldelem.i4
	stloc.0
// 0x010ae274: 0x10ae274: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10ae28c(int32,int32,int32,int32,int32)
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
// 0x010ae28c: 0x10ae28c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae290: 0x10ae290: sw    ra, 28(sp)
// 0x010ae294: 0x10ae294: beq   a0, zero, 0x10ae2b4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10ae2b4
// --- basic block ---
// 0x010ae29c: 0x10ae29c: lw    v0, 18956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4739
	add
	ldelem.i4
	stloc 5
// 0x010ae2a0: 0x10ae2a0: sll   zero, zero, 0
// 0x010ae2a4: 0x10ae2a4: beq   v0, zero, 0x10ae2c4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ae2c4
// --- basic block ---
// 0x010ae2ac: 0x10ae2ac: j	 0x10ae2e0 sll   zero, zero, 0
	br L_10ae2e0
// --- basic block ---
L_10ae2b4:
// 0x010ae2b4: 0x10ae2b4: lw    v0, 18956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4739
	add
	ldelem.i4
	stloc 5
// 0x010ae2b8: 0x10ae2b8: sll   zero, zero, 0
// 0x010ae2bc: 0x10ae2bc: beq   v0, zero, 0x10ae2e0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ae2e0
// --- basic block ---
L_10ae2c4:
// 0x010ae2c4: 0x10ae2c4: bne   a0, zero, 0x10ae2d8 sw    a0, 18956(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4739
	add
	ldloc.1
	stelem.i4
	brtrue L_10ae2d8
// --- basic block ---
// 0x010ae2cc: 0x10ae2cc: jal   0x10b3360 sw    a0, 16(sp)
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
	call int32 Cibyl135::editor_track_end_10b3360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae2d4: 0x10ae2d4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10ae2d8:
// 0x010ae2d8: 0x10ae2d8: jal   0x10bf8dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_set_10bf8dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ae2e0:
// 0x010ae2e0: 0x10ae2e0: lw    ra, 28(sp)
// 0x010ae2e4: 0x10ae2e4: sll   zero, zero, 0
// 0x010ae2e8: 0x10ae2e8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10ae2f0(int32,int32,int32,int32,int32)
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
// 0x010ae2f0: 0x10ae2f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae2f4: 0x10ae2f4: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010ae2f8: 0x10ae2f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae2fc: 0x10ae2fc: sw    ra, 20(sp)
// 0x010ae300: 0x10ae300: jal   0x10b90ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_close_10b90ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae308: 0x10ae308: lw    ra, 20(sp)
// 0x010ae30c: 0x10ae30c: sll   zero, zero, 0
// 0x010ae310: 0x10ae310: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10ae318(int32,int32,int32,int32,int32)
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
// 0x010ae318: 0x10ae318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae31c: 0x10ae31c: sw    ra, 20(sp)
// 0x010ae320: 0x10ae320: jal   0x10bb418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_upload_initialize_10bb418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae328: 0x10ae328: jal   0x10bf044 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_gps_data_initialize_10bf044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae330: 0x10ae330: jal   0x10bf4bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_initialize_10bf4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae338: 0x10ae338: jal   0x10b29e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_initialize_10b29e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae340: 0x10ae340: jal   0x10bc598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::update_range_initialize_10bc598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae348: 0x10ae348: jal   0x10bb7e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::add_alert_initialize_10bb7e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae350: 0x10ae350: jal   0x10b9ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_plugin_register_10b9ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae358: 0x10ae358: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae35c: 0x10ae35c: jal   0x1010ca8 sw    v0, 19188(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae364: 0x10ae364: jal   0x10b9c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_bar_initialize_10b9c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae36c: 0x10ae36c: lw    ra, 20(sp)
// 0x010ae370: 0x10ae370: sll   zero, zero, 0
// 0x010ae374: 0x10ae374: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_check_map_10ae37c(int32,int32,int32,int32,int32)
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
// 0x010ae37c: 0x10ae37c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae380: 0x10ae380: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ae384: 0x10ae384: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae388: 0x10ae388: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010ae38c: 0x10ae38c: sll   zero, zero, 0
// 0x010ae390: 0x10ae390: bgtz  s0, 0x10ae3a0 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10ae3a0
// --- basic block ---
// 0x010ae398: 0x10ae398: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ae39c: 0x10ae39c: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10ae3a0:
// 0x010ae3a0: 0x10ae3a0: jal   0x1013ea0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ae3a8: 0x10ae3a8: beq   v0, zero, 0x10ae3c0 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10ae3c0
// --- basic block ---
// 0x010ae3b0: 0x10ae3b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae3b4: 0x10ae3b4: addiu a0, a0, 15596
	ldloc.1
	ldc.i4 15596
	add
	stloc.1
// 0x010ae3b8: 0x10ae3b8: jal   0x104d648 addiu a1, a1, 15604
	ldloc.2
	ldc.i4 15604
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
	stloc 6
// --- basic block ---
L_10ae3c0:
// 0x010ae3c0: 0x10ae3c0: jal   0x10b958c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ae3c8: 0x10ae3c8: lw    ra, 20(sp)
// 0x010ae3cc: 0x10ae3cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae3d0: 0x10ae3d0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10ae3f8()
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
// 0x010ae3f8: 0x10ae3f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ae3fc: 0x10ae3fc: lw    v1, 18964(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4741
	add
	ldelem.i4
	stloc.1
// 0x010ae400: 0x10ae400: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ae404: 0x10ae404: lw    v0, 18968(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4742
	add
	ldelem.i4
	stloc.0
// 0x010ae408: 0x10ae408: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10ae410()
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
// 0x010ae410: 0x10ae410: lui   v1, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ae414: 0x10ae414: lw    v0, 18972(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4743
	add
	ldelem.i4
	stloc.2
// 0x010ae418: 0x10ae418: jr    ra sw    zero, 18972(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4743
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
.method public static int32 editor_points_display_new_points_timed_10ae44c(int32,int32,int32,int32,int32)
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
// 0x010ae44c: 0x10ae44c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae450: 0x10ae450: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae454: 0x10ae454: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ae458: 0x10ae458: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ae45c: 0x10ae45c: sw    ra, 28(sp)
// 0x010ae460: 0x10ae460: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ae464: 0x10ae464: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010ae468: 0x10ae468: beq   a0, v0, 0x10ae484 addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10ae484
// --- basic block ---
// 0x010ae470: 0x10ae470: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae474: 0x10ae474: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ae478: 0x10ae478: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x010ae47c: 0x10ae47c: jal   0x101b100 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ae484:
// 0x010ae484: 0x10ae484: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010ae488: 0x10ae488: lw    v0, 18960(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4740
	add
	ldelem.i4
	stloc 5
// 0x010ae48c: 0x10ae48c: sll   zero, zero, 0
// 0x010ae490: 0x10ae490: beq   v0, zero, 0x10ae4a4 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10ae4a4
// --- basic block ---
// 0x010ae498: 0x10ae498: jal   0x10512f8 addiu a0, a0, -6896
	ldloc.1
	ldc.i4 -6896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae4a0: 0x10ae4a0: sw    zero, 18960(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4740
	add
	ldc.i4.s 0
	stelem.i4
L_10ae4a4:
// 0x010ae4a4: 0x10ae4a4: jal   0x101666c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101666c(int32)
	stloc 5
// --- basic block ---
// 0x010ae4ac: 0x10ae4ac: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae4b4: 0x10ae4b4: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010ae4b8: 0x10ae4b8: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010ae4bc: 0x10ae4bc: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010ae4c0: 0x10ae4c0: addiu a1, s0, -6896
	ldloc 7
	ldc.i4 -6896
	add
	stloc.2
// 0x010ae4c4: 0x10ae4c4: mflo  lo
	ldloc 12
	stloc.1
// 0x010ae4c8: 0x10ae4c8: jal   0x1051490 addiu s0, s0, -6896
	ldloc 7
	ldc.i4 -6896
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae4d0: 0x10ae4d0: lw    ra, 28(sp)
// 0x010ae4d4: 0x10ae4d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae4d8: 0x10ae4d8: sw    s0, 18960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4740
	add
	ldloc 7
	stelem.i4
// 0x010ae4dc: 0x10ae4dc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ae4e0: 0x10ae4e0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ae4e4: 0x10ae4e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ae4e8: 0x10ae4e8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10ae4f0(int32,int32,int32,int32,int32)
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
// 0x010ae4f0: 0x10ae4f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae4f4: 0x10ae4f4: sw    ra, 20(sp)
// 0x010ae4f8: 0x10ae4f8: jal   0x101b090 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ae500: 0x10ae500: lw    ra, 20(sp)
// 0x010ae504: 0x10ae504: sll   zero, zero, 0
// 0x010ae508: 0x10ae508: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10ae510(int32,int32,int32,int32,int32)
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
// 0x010ae510: 0x10ae510: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae514: 0x10ae514: sw    ra, 20(sp)
// 0x010ae518: 0x10ae518: jal   0x101b090 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ae520: 0x10ae520: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ae524: 0x10ae524: jal   0x10512f8 addiu a0, a0, -6896
	ldloc.1
	ldc.i4 -6896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ae52c: 0x10ae52c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae530: 0x10ae530: jal   0x10215b8 sw    zero, 18960(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4740
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ae538: 0x10ae538: bne   v0, zero, 0x10ae548 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae548
// --- basic block ---
// 0x010ae540: 0x10ae540: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ae548:
// 0x010ae548: 0x10ae548: jal   0x101666c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101666c(int32)
	stloc 5
// --- basic block ---
// 0x010ae550: 0x10ae550: lw    ra, 20(sp)
// 0x010ae554: 0x10ae554: sll   zero, zero, 0
// 0x010ae558: 0x10ae558: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10ae560(int32,int32,int32,int32,int32)
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
// 0x010ae560: 0x10ae560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae564: 0x10ae564: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ae568: 0x10ae568: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ae56c: 0x10ae56c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ae570: 0x10ae570: sw    ra, 20(sp)
// 0x010ae574: 0x10ae574: jal   0x100e9e4 addiu a0, a0, 19260
	ldloc.1
	ldc.i4 19260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010ae57c: 0x10ae57c: bne   v0, zero, 0x10ae588 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae588
// --- basic block ---
// 0x010ae584: 0x10ae584: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ae588:
// 0x010ae588: 0x10ae588: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ae58c: 0x10ae58c: mflo  lo
	ldloc 10
	stloc.3
// 0x010ae590: 0x10ae590: blez  a2, 0x10ae5a4 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10ae5a4
// --- basic block ---
// 0x010ae598: 0x10ae598: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x010ae59c: 0x10ae59c: jal   0x101b100 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10ae5a4:
// 0x010ae5a4: 0x10ae5a4: lw    ra, 20(sp)
// 0x010ae5a8: 0x10ae5a8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae5ac: 0x10ae5ac: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10ae5b4(int32,int32,int32,int32,int32)
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
// 0x010ae5b4: 0x10ae5b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae5b8: 0x10ae5b8: sw    ra, 20(sp)
// 0x010ae5bc: 0x10ae5bc: jal   0x1030ea8 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_get_received_time_1030ea8()
	stloc 5
// --- basic block ---
// 0x010ae5c4: 0x10ae5c4: beq   v0, zero, 0x10ae5e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae5e4
// --- basic block ---
// 0x010ae5cc: 0x10ae5cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ae5d0: 0x10ae5d0: addiu a0, a0, 19244
	ldloc.1
	ldc.i4 19244
	add
	stloc.1
// 0x010ae5d4: 0x10ae5d4: jal   0x100e86c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ae5dc: 0x10ae5dc: jal   0x100ecac addu  a0, zero, zero
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
L_10ae5e4:
// 0x010ae5e4: 0x10ae5e4: lw    ra, 20(sp)
// 0x010ae5e8: 0x10ae5e8: sll   zero, zero, 0
// 0x010ae5ec: 0x10ae5ec: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10ae5f4(int32,int32,int32,int32,int32)
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
// 0x010ae5f4: 0x10ae5f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae5f8: 0x10ae5f8: sw    ra, 28(sp)
// 0x010ae5fc: 0x10ae5fc: jal   0x10ae5b4 sw    a0, 16(sp)
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
	call int32 Cibyl132::set_last_points_update_time_10ae5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae604: 0x10ae604: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae608: 0x10ae608: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ae60c: 0x10ae60c: jal   0x100e86c addiu a0, a0, 19228
	ldloc.1
	ldc.i4 19228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae614: 0x10ae614: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae61c: 0x10ae61c: lw    ra, 28(sp)
// 0x010ae620: 0x10ae620: sll   zero, zero, 0
// 0x010ae624: 0x10ae624: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_add_10ae62c(int32,int32,int32,int32,int32)
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
// 0x010ae62c: 0x10ae62c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae630: 0x10ae630: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ae634: 0x10ae634: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ae638: 0x10ae638: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ae63c: 0x10ae63c: sw    ra, 20(sp)
// 0x010ae640: 0x10ae640: jal   0x100e9e4 addiu a0, a0, 19260
	ldloc.1
	ldc.i4 19260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae648: 0x10ae648: bne   v0, zero, 0x10ae654 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae654
// --- basic block ---
// 0x010ae650: 0x10ae650: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ae654:
// 0x010ae654: 0x10ae654: bltz  s0, 0x10ae698 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10ae698
// --- basic block ---
// 0x010ae65c: 0x10ae65c: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ae660: 0x10ae660: mflo  lo
	ldloc 10
	stloc 6
// 0x010ae664: 0x10ae664: blez  s0, 0x10ae698 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_10ae698
// --- basic block ---
// 0x010ae66c: 0x10ae66c: lw    v1, 18964(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4741
	add
	ldelem.i4
	stloc 7
// 0x010ae670: 0x10ae670: sll   zero, zero, 0
// 0x010ae674: 0x10ae674: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010ae678: 0x10ae678: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ae67c: 0x10ae67c: jal   0x10ae5f4 sw    v1, 18964(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4741
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_set_saved_new_points_10ae5f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae684: 0x10ae684: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae688: 0x10ae688: lw    v1, 18972(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4743
	add
	ldelem.i4
	stloc 7
// 0x010ae68c: 0x10ae68c: sll   zero, zero, 0
// 0x010ae690: 0x10ae690: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010ae694: 0x10ae694: sw    s0, 18972(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4743
	add
	ldloc 6
	stelem.i4
L_10ae698:
// 0x010ae698: 0x10ae698: lw    ra, 20(sp)
// 0x010ae69c: 0x10ae69c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae6a0: 0x10ae6a0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10ae6a8(int32,int32,int32,int32,int32)
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
// 0x010ae6a8: 0x10ae6a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ae6ac: 0x10ae6ac: lw    v1, 18964(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4741
	add
	ldelem.i4
	stloc 5
// 0x010ae6b0: 0x10ae6b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae6b4: 0x10ae6b4: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010ae6b8: 0x10ae6b8: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010ae6bc: 0x10ae6bc: sw    ra, 20(sp)
// 0x010ae6c0: 0x10ae6c0: jal   0x10ae5f4 sw    v1, 18964(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4741
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_set_saved_new_points_10ae5f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae6c8: 0x10ae6c8: lw    ra, 20(sp)
// 0x010ae6cc: 0x10ae6cc: sll   zero, zero, 0
// 0x010ae6d0: 0x10ae6d0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_old_points_10ae6d8(int32,int32,int32,int32,int32)
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
// 0x010ae6d8: 0x10ae6d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ae6dc: 0x10ae6dc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ae6e0: 0x10ae6e0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ae6e4: 0x10ae6e4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ae6e8: 0x10ae6e8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ae6ec: 0x10ae6ec: addiu a0, s2, 19196
	ldloc 10
	ldc.i4 19196
	add
	stloc.1
// 0x010ae6f0: 0x10ae6f0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ae6f4: 0x10ae6f4: sw    ra, 44(sp)
// 0x010ae6f8: 0x10ae6f8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ae6fc: 0x10ae6fc: jal   0x100e9e4 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae704: 0x10ae704: beq   v0, s1, 0x10ae798 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10ae798
// --- basic block ---
// 0x010ae70c: 0x10ae70c: jal   0x100e9e4 addiu a0, s3, 19244
	ldloc 11
	ldc.i4 19244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae714: 0x10ae714: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ae718: 0x10ae718: beq   v0, zero, 0x10ae76c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10ae76c
// --- basic block ---
// 0x010ae720: 0x10ae720: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ae724: 0x10ae724: jal   0x100e86c addiu a0, a0, 19212
	ldloc.1
	ldc.i4 19212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae72c: 0x10ae72c: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae734: 0x10ae734: jal   0x10ae5f4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_set_saved_new_points_10ae5f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae73c: 0x10ae73c: jal   0x10ae5b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::set_last_points_update_time_10ae5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae744: 0x10ae744: addiu a0, s2, 19196
	ldloc 10
	ldc.i4 19196
	add
	stloc.1
// 0x010ae748: 0x10ae748: jal   0x100e86c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae750: 0x10ae750: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae758: 0x10ae758: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae75c: 0x10ae75c: sw    s1, 18968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4742
	add
	ldloc 9
	stelem.i4
// 0x010ae760: 0x10ae760: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae764: 0x10ae764: j	 0x10ae798 sw    zero, 18964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4741
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae798
// --- basic block ---
L_10ae76c:
// 0x010ae76c: 0x10ae76c: jal   0x100e9e4 addiu a0, s3, 19244
	ldloc 11
	ldc.i4 19244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae774: 0x10ae774: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae778: 0x10ae778: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae77c: 0x10ae77c: addiu a1, a1, 15636
	ldloc.2
	ldc.i4 15636
	add
	stloc.2
// 0x010ae780: 0x10ae780: addiu a3, a3, 15672
	ldloc 4
	ldc.i4 15672
	add
	stloc 4
// 0x010ae784: 0x10ae784: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae788: 0x10ae788: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010ae78c: 0x10ae78c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae790: 0x10ae790: jal   0x100449c sw    s0, 20(sp)
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
L_10ae798:
// 0x010ae798: 0x10ae798: lw    ra, 44(sp)
// 0x010ae79c: 0x10ae79c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ae7a0: 0x10ae7a0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ae7a4: 0x10ae7a4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ae7a8: 0x10ae7a8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ae7ac: 0x10ae7ac: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10ae7b4(int32,int32,int32,int32,int32)
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
// 0x010ae7b4: 0x10ae7b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ae7b8: 0x10ae7b8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ae7bc: 0x10ae7bc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ae7c0: 0x10ae7c0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ae7c4: 0x10ae7c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ae7c8: 0x10ae7c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ae7cc: 0x10ae7cc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ae7d0: 0x10ae7d0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010ae7d4: 0x10ae7d4: addiu a0, s2, 17844
	ldloc 9
	ldc.i4 17844
	add
	stloc.1
// 0x010ae7d8: 0x10ae7d8: addiu a1, s0, 19228
	ldloc 10
	ldc.i4 19228
	add
	stloc.2
// 0x010ae7dc: 0x10ae7dc: addiu a2, s1, -564
	ldloc 8
	ldc.i4 -564
	add
	stloc.3
// 0x010ae7e0: 0x10ae7e0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010ae7e4: 0x10ae7e4: sw    ra, 36(sp)
// 0x010ae7e8: 0x10ae7e8: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae7f0: 0x10ae7f0: addiu a0, s2, 17844
	ldloc 9
	ldc.i4 17844
	add
	stloc.1
// 0x010ae7f4: 0x10ae7f4: addiu a1, s3, 19196
	ldloc 11
	ldc.i4 19196
	add
	stloc.2
// 0x010ae7f8: 0x10ae7f8: addiu a2, s1, -564
	ldloc 8
	ldc.i4 -564
	add
	stloc.3
// 0x010ae7fc: 0x10ae7fc: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae804: 0x10ae804: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ae808: 0x10ae808: addiu a0, s2, 17844
	ldloc 9
	ldc.i4 17844
	add
	stloc.1
// 0x010ae80c: 0x10ae80c: addiu a2, s1, -564
	ldloc 8
	ldc.i4 -564
	add
	stloc.3
// 0x010ae810: 0x10ae810: addiu a1, a1, 19212
	ldloc.2
	ldc.i4 19212
	add
	stloc.2
// 0x010ae814: 0x10ae814: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae81c: 0x10ae81c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ae820: 0x10ae820: addiu a0, s2, 17844
	ldloc 9
	ldc.i4 17844
	add
	stloc.1
// 0x010ae824: 0x10ae824: addiu a2, s1, -564
	ldloc 8
	ldc.i4 -564
	add
	stloc.3
// 0x010ae828: 0x10ae828: addiu a1, a1, 19244
	ldloc.2
	ldc.i4 19244
	add
	stloc.2
// 0x010ae82c: 0x10ae82c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae834: 0x10ae834: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ae838: 0x10ae838: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ae83c: 0x10ae83c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ae840: 0x10ae840: addiu a1, a1, 19260
	ldloc.2
	ldc.i4 19260
	add
	stloc.2
// 0x010ae844: 0x10ae844: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x010ae848: 0x10ae848: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae84c: 0x10ae84c: jal   0x100f00c addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae854: 0x10ae854: jal   0x100e9e4 addiu a0, s3, 19196
	ldloc 11
	ldc.i4 19196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae85c: 0x10ae85c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ae860: 0x10ae860: addiu a0, s0, 19228
	ldloc 10
	ldc.i4 19228
	add
	stloc.1
// 0x010ae864: 0x10ae864: jal   0x100e9e4 sw    v0, 18968(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4742
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae86c: 0x10ae86c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ae870: 0x10ae870: lw    ra, 36(sp)
// 0x010ae874: 0x10ae874: sw    v0, 18964(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4741
	add
	ldloc 6
	stelem.i4
// 0x010ae878: 0x10ae878: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ae87c: 0x10ae87c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010ae880: 0x10ae880: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ae884: 0x10ae884: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ae888: 0x10ae888: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ae88c: 0x10ae88c: sw    zero, 18972(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4743
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae890: 0x10ae890: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10ae8a4(int32,int32,int32)
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
// 0x010ae8a4: 0x10ae8a4: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ae8a8: 0x10ae8a8: sll   zero, zero, 0
// 0x010ae8ac: 0x10ae8ac: bne   v1, zero, 0x10ae8d8 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae8d8
// --- basic block ---
// 0x010ae8b4: 0x10ae8b4: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ae8b8: 0x10ae8b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ae8bc: 0x10ae8bc: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010ae8c0: 0x10ae8c0: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010ae8c4: 0x10ae8c4: sll   zero, zero, 0
// 0x010ae8c8: 0x10ae8c8: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010ae8cc: 0x10ae8cc: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae8d0: 0x10ae8d0: sll   zero, zero, 0
// 0x010ae8d4: 0x10ae8d4: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae8d8:
// 0x010ae8d8: 0x10ae8d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10ae8e0(int32,int32,int32,int32,int32)
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
// 0x010ae8e0: 0x10ae8e0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ae8e4: 0x10ae8e4: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae8e8: 0x10ae8e8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ae8ec: 0x10ae8ec: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010ae8f0: 0x10ae8f0: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010ae8f4: 0x10ae8f4: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ae8f8: 0x10ae8f8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ae8fc: 0x10ae8fc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ae900: 0x10ae900: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae904: 0x10ae904: sw    ra, 60(sp)
// 0x010ae908: 0x10ae908: jal   0x1008f90 sw    s2, 52(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ae910: 0x10ae910: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ae914: 0x10ae914: sll   zero, zero, 0
// 0x010ae918: 0x10ae918: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ae91c: 0x10ae91c: beq   v0, zero, 0x10ae92c addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10ae92c
// --- basic block ---
// 0x010ae924: 0x10ae924: j	 0x10ae9c8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae9c8
// --- basic block ---
L_10ae92c:
// 0x010ae92c: 0x10ae92c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ae930: 0x10ae930: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010ae934: 0x10ae934: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ae93c: 0x10ae93c: j	 0x10ae998 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10ae998
// --- basic block ---
L_10ae944:
// 0x010ae944: 0x10ae944: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae948: 0x10ae948: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae94c: 0x10ae94c: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ae950: 0x10ae950: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010ae954: 0x10ae954: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010ae958: 0x10ae958: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ae95c: 0x10ae95c: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ae960: 0x10ae960: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010ae964: 0x10ae964: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010ae968: 0x10ae968: sll   zero, zero, 0
// 0x010ae96c: 0x10ae96c: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ae970: 0x10ae970: mflo  lo
	ldloc 12
	stloc.1
// 0x010ae974: 0x10ae974: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ae978: 0x10ae978: sll   zero, zero, 0
// 0x010ae97c: 0x10ae97c: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010ae980: 0x10ae980: mflo  lo
	ldloc 12
	stloc 6
// 0x010ae984: 0x10ae984: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ae988: 0x10ae988: sll   zero, zero, 0
// 0x010ae98c: 0x10ae98c: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010ae990: 0x10ae990: mflo  lo
	ldloc 12
	stloc 7
// 0x010ae994: 0x10ae994: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10ae998:
// 0x010ae998: 0x10ae998: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae99c: 0x10ae99c: jal   0x1008f90 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ae9a4: 0x10ae9a4: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ae9a8: 0x10ae9a8: sll   zero, zero, 0
// 0x010ae9ac: 0x10ae9ac: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010ae9b0: 0x10ae9b0: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ae9b4: 0x10ae9b4: beq   v0, zero, 0x10ae944 addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10ae944
// --- basic block ---
// 0x010ae9bc: 0x10ae9bc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010ae9c0: 0x10ae9c0: jal   0x1001800 addiu a2, zero, 20
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
L_10ae9c8:
// 0x010ae9c8: 0x10ae9c8: lw    ra, 60(sp)
// 0x010ae9cc: 0x10ae9cc: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010ae9d0: 0x10ae9d0: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ae9d4: 0x10ae9d4: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010ae9d8: 0x10ae9d8: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ae9dc: 0x10ae9dc: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ae9e0: 0x10ae9e0: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_filter_add_10ae9e8(int32,int32,int32,int32,int32)
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
// 0x010ae9e8: 0x10ae9e8: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae9ec: 0x10ae9ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ae9f0: 0x10ae9f0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ae9f4: 0x10ae9f4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ae9f8: 0x10ae9f8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ae9fc: 0x10ae9fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aea00: 0x10aea00: sw    ra, 36(sp)
// 0x010aea04: 0x10aea04: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010aea08: 0x10aea08: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aea0c: 0x10aea0c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010aea10: 0x10aea10: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010aea14: 0x10aea14: beq   v0, zero, 0x10aea58 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10aea58
// --- basic block ---
// 0x010aea1c: 0x10aea1c: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aea20: 0x10aea20: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010aea24: 0x10aea24: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010aea28: 0x10aea28: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010aea2c: 0x10aea2c: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010aea30: 0x10aea30: jal   0x1001800 addiu a2, zero, 20
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
// 0x010aea38: 0x10aea38: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aea3c: 0x10aea3c: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010aea40: 0x10aea40: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010aea44: 0x10aea44: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010aea48: 0x10aea48: jal   0x1001800 addiu a2, zero, 20
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
// 0x010aea50: 0x10aea50: j	 0x10aebec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aebec
// --- basic block ---
L_10aea58:
// 0x010aea58: 0x10aea58: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010aea5c: 0x10aea5c: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010aea60: 0x10aea60: sll   zero, zero, 0
// 0x010aea64: 0x10aea64: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010aea68: 0x10aea68: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010aea6c: 0x10aea6c: bne   a0, zero, 0x10aeb1c sll   zero, zero, 0
	ldloc.1
	brtrue L_10aeb1c
// --- basic block ---
// 0x010aea74: 0x10aea74: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010aea78: 0x10aea78: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010aea7c: 0x10aea7c: bne   v0, zero, 0x10aeb20 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10aeb20
// --- basic block ---
// 0x010aea84: 0x10aea84: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010aea88: 0x10aea88: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aea8c: 0x10aea8c: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aea90: 0x10aea90: sll   zero, zero, 0
// 0x010aea94: 0x10aea94: bne   v1, v0, 0x10aeab0 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10aeab0
// --- basic block ---
// 0x010aea9c: 0x10aea9c: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aeaa0: 0x10aeaa0: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aeaa4: 0x10aeaa4: sll   zero, zero, 0
// 0x010aeaa8: 0x10aeaa8: beq   v1, v0, 0x10aebe8 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10aebe8
// --- basic block ---
L_10aeab0:
// 0x010aeab0: 0x10aeab0: lw    a3, 22956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5739
	add
	ldelem.i4
	stloc 4
// 0x010aeab4: 0x10aeab4: lw    a2, 22952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5738
	add
	ldelem.i4
	stloc.3
// 0x010aeab8: 0x10aeab8: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010aeabc: 0x10aeabc: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010aeac0: 0x10aeac0: jal   0x10c41fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gtdf2_10c41fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aeac8: 0x10aeac8: bgtz  v0, 0x10aebec addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10aebec
// --- basic block ---
// 0x010aead0: 0x10aead0: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010aead4: 0x10aead4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010aead8: 0x10aead8: jal   0x1008f90 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aeae0: 0x10aeae0: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010aeae4: 0x10aeae4: sll   zero, zero, 0
// 0x010aeae8: 0x10aeae8: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010aeaec: 0x10aeaec: beq   v0, zero, 0x10aeb20 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10aeb20
// --- basic block ---
// 0x010aeaf4: 0x10aeaf4: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010aeaf8: 0x10aeaf8: sll   zero, zero, 0
// 0x010aeafc: 0x10aeafc: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010aeb00: 0x10aeb00: bne   v1, zero, 0x10aeb1c sll   zero, zero, 0
	ldloc 8
	brtrue L_10aeb1c
// --- basic block ---
// 0x010aeb08: 0x10aeb08: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010aeb0c: 0x10aeb0c: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010aeb10: 0x10aeb10: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010aeb14: 0x10aeb14: beq   v0, zero, 0x10aeb40 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aeb40
// --- basic block ---
L_10aeb1c:
// 0x010aeb1c: 0x10aeb1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aeb20:
// 0x010aeb20: 0x10aeb20: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aeb24: 0x10aeb24: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aeb28: 0x10aeb28: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010aeb2c: 0x10aeb2c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010aeb30: 0x10aeb30: jal   0x10ae9e8 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_filter_add_10ae9e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aeb38: 0x10aeb38: j	 0x10aebec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aebec
// --- basic block ---
L_10aeb40:
// 0x010aeb40: 0x10aeb40: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010aeb44: 0x10aeb44: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010aeb48: 0x10aeb48: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010aeb4c: 0x10aeb4c: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010aeb50: 0x10aeb50: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010aeb54: 0x10aeb54: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010aeb58: 0x10aeb58: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010aeb5c: 0x10aeb5c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aeb60: 0x10aeb60: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010aeb64: 0x10aeb64: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010aeb68: 0x10aeb68: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010aeb6c: 0x10aeb6c: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aeb70: 0x10aeb70: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010aeb74: 0x10aeb74: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010aeb78: 0x10aeb78: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010aeb7c: 0x10aeb7c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010aeb80: 0x10aeb80: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010aeb84: 0x10aeb84: mflo  lo
	ldloc 13
	stloc 4
// 0x010aeb88: 0x10aeb88: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010aeb8c: 0x10aeb8c: sll   zero, zero, 0
// 0x010aeb90: 0x10aeb90: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010aeb94: 0x10aeb94: mflo  lo
	ldloc 13
	stloc.3
// 0x010aeb98: 0x10aeb98: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010aeb9c: 0x10aeb9c: sll   zero, zero, 0
// 0x010aeba0: 0x10aeba0: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010aeba4: 0x10aeba4: mflo  lo
	ldloc 13
	stloc 8
// 0x010aeba8: 0x10aeba8: jal   0x1009904 sw    v1, 56(s0)
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
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aebb0: 0x10aebb0: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010aebb4: 0x10aebb4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010aebb8: 0x10aebb8: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010aebbc: 0x10aebbc: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010aebc0: 0x10aebc0: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010aebc4: 0x10aebc4: jal   0x10084d0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aebcc: 0x10aebcc: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010aebd0: 0x10aebd0: bne   v0, zero, 0x10aebe4 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10aebe4
// --- basic block ---
// 0x010aebd8: 0x10aebd8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010aebdc: 0x10aebdc: jal   0x1001800 addiu a2, zero, 20
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
L_10aebe4:
// 0x010aebe4: 0x10aebe4: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10aebe8:
// 0x010aebe8: 0x10aebe8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aebec:
// 0x010aebec: 0x10aebec: lw    ra, 36(sp)
// 0x010aebf0: 0x10aebf0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010aebf4: 0x10aebf4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010aebf8: 0x10aebf8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aebfc: 0x10aebfc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010aec00: 0x10aec00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aec04: 0x10aec04: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10aec0c(int32,int32,int32,int32,int32)
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
// 0x010aec0c: 0x10aec0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aec10: 0x10aec10: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010aec14: 0x10aec14: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aec18: 0x10aec18: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010aec1c: 0x10aec1c: sw    ra, 36(sp)
// 0x010aec20: 0x10aec20: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aec24: 0x10aec24: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010aec28: 0x10aec28: jal   0x1000910 sw    a3, 24(sp)
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
// 0x010aec30: 0x10aec30: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aec34: 0x10aec34: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010aec38: 0x10aec38: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010aec3c: 0x10aec3c: lw    ra, 36(sp)
// 0x010aec40: 0x10aec40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aec44: 0x10aec44: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aec48: 0x10aec48: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aec4c: 0x10aec4c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010aec50: 0x10aec50: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010aec54: 0x10aec54: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010aec58: 0x10aec58: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010aec5c: 0x10aec5c: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10aec74(int32,int32,int32,int32,int32)
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
// 0x010aec74: 0x10aec74: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010aec78: 0x10aec78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aec7c: 0x10aec7c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aec80: 0x10aec80: sw    ra, 36(sp)
// 0x010aec84: 0x10aec84: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010aec88: 0x10aec88: bne   a2, zero, 0x10aeca0 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10aeca0
// --- basic block ---
L_10aec90:
// 0x010aec90: 0x10aec90: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10aec94:
// 0x010aec94: 0x10aec94: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010aec98: 0x10aec98: j	 0x10aed1c addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10aed1c
// --- basic block ---
L_10aeca0:
// 0x010aeca0: 0x10aeca0: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010aeca4: 0x10aeca4: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010aeca8: 0x10aeca8: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010aecac: 0x10aecac: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aecb0: 0x10aecb0: sll   zero, zero, 0
// 0x010aecb4: 0x10aecb4: bne   t0, t1, 0x10aec90 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10aec90
// --- basic block ---
// 0x010aecbc: 0x10aecbc: bne   t0, zero, 0x10aecd8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10aecd8
// --- basic block ---
// 0x010aecc4: 0x10aecc4: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010aecc8: 0x10aecc8: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010aeccc: 0x10aeccc: sll   zero, zero, 0
// 0x010aecd0: 0x10aecd0: bne   t0, v1, 0x10aec94 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10aec94
// --- basic block ---
L_10aecd8:
// 0x010aecd8: 0x10aecd8: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010aecdc: 0x10aecdc: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010aece0: 0x10aece0: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010aece4: 0x10aece4: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010aece8: 0x10aece8: sll   zero, zero, 0
// 0x010aecec: 0x10aecec: bne   t1, t0, 0x10aec90 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10aec90
// --- basic block ---
// 0x010aecf4: 0x10aecf4: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010aecf8: 0x10aecf8: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010aecfc: 0x10aecfc: sll   zero, zero, 0
// 0x010aed00: 0x10aed00: bne   t0, v1, 0x10aec94 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10aec94
// --- basic block ---
// 0x010aed08: 0x10aed08: j	 0x10aeda0 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10aeda0
// --- basic block ---
L_10aed10:
// 0x010aed10: 0x10aed10: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010aed14: 0x10aed14: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010aed18: 0x10aed18: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10aed1c:
// 0x010aed1c: 0x10aed1c: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010aed20: 0x10aed20: bne   t2, zero, 0x10aed10 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10aed10
// --- basic block ---
// 0x010aed28: 0x10aed28: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010aed2c: 0x10aed2c: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010aed30: 0x10aed30: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010aed34: 0x10aed34: beq   t0, t1, 0x10aed8c addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10aed8c
// --- basic block ---
// 0x010aed3c: 0x10aed3c: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010aed40: 0x10aed40: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010aed44: 0x10aed44: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010aed48: 0x10aed48: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010aed4c: 0x10aed4c: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010aed50: 0x10aed50: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010aed54: 0x10aed54: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aed58: 0x10aed58: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010aed5c: 0x10aed5c: jal   0x1001800 sw    a3, 16(sp)
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
// 0x010aed64: 0x10aed64: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010aed68: 0x10aed68: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010aed6c: 0x10aed6c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010aed74: 0x10aed74: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010aed78: 0x10aed78: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aed7c: 0x10aed7c: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010aed80: 0x10aed80: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010aed84: 0x10aed84: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10aed88:
// 0x010aed88: 0x10aed88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10aed8c:
// 0x010aed8c: 0x10aed8c: lw    ra, 36(sp)
// 0x010aed90: 0x10aed90: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aed94: 0x10aed94: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010aed98: 0x10aed98: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aeda0:
// 0x010aeda0: 0x10aeda0: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010aeda4: 0x10aeda4: j	 0x10aed88 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10aed88
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10aedac()
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
// 0x010aedac: 0x10aedac: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aedb0: 0x10aedb0: lw    v0, -27280(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc.0
// 0x010aedb4: 0x10aedb4: sll   zero, zero, 0
// 0x010aedb8: 0x10aedb8: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010aedbc: 0x10aedbc: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10aedc4()
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
// 0x010aedc4: 0x10aedc4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aedc8: 0x10aedc8: jr    ra sw    zero, -27280(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10aedd0(int32,int32,int32,int32,int32)
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
// 0x010aedd0: 0x10aedd0: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010aedd4: 0x10aedd4: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010aedd8: 0x10aedd8: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010aeddc: 0x10aeddc: sw    ra, 308(sp)
// 0x010aede0: 0x10aede0: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010aede4: 0x10aede4: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010aede8: 0x10aede8: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010aedec: 0x10aedec: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010aedf0: 0x10aedf0: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010aedf4: 0x10aedf4: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010aedf8: 0x10aedf8: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010aedfc: 0x10aedfc: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010aee00: 0x10aee00: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010aee04: 0x10aee04: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010aee08: 0x10aee08: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010aee0c: 0x10aee0c: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010aee10: 0x10aee10: jal   0x102bfb8 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102bfb8()
	stloc 5
// --- basic block ---
// 0x010aee18: 0x10aee18: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010aee1c: 0x10aee1c: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aee20: 0x10aee20: jal   0x10b2378 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010aee28: 0x10aee28: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010aee2c: 0x10aee2c: lw    v0, -27280(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc 5
// 0x010aee30: 0x10aee30: sll   zero, zero, 0
// 0x010aee34: 0x10aee34: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010aee38: 0x10aee38: bne   v0, zero, 0x10af41c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10af41c
// --- basic block ---
// 0x010aee40: 0x10aee40: jal   0x102bfb8 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bfb8()
	stloc 5
// --- basic block ---
// 0x010aee48: 0x10aee48: lw    a1, -27280(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc.2
// 0x010aee4c: 0x10aee4c: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010aee50: 0x10aee50: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010aee54: 0x10aee54: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010aee58: 0x10aee58: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010aee5c: 0x10aee5c: addiu v1, v1, 18976
	ldloc 7
	ldc.i4 18976
	add
	stloc 7
// 0x010aee60: 0x10aee60: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010aee64: 0x10aee64: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010aee68: 0x10aee68: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010aee6c: 0x10aee6c: mflo  lo
	ldloc 8
	stloc.2
// 0x010aee70: 0x10aee70: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010aee74: 0x10aee74: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010aee78: 0x10aee78: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010aee7c: 0x10aee7c: mflo  lo
	ldloc 8
	stloc.1
// 0x010aee80: 0x10aee80: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010aee84: 0x10aee84: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010aee88: 0x10aee88: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010aee8c: 0x10aee8c: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010aee90: 0x10aee90: j	 0x10af14c sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10af14c
// --- basic block ---
L_10aee98:
// 0x010aee98: 0x10aee98: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010aee9c: 0x10aee9c: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010aeea0: 0x10aeea0: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010aeea4: 0x10aeea4: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010aeea8: 0x10aeea8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aeeac: 0x10aeeac: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010aeeb0: 0x10aeeb0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010aeeb4: 0x10aeeb4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010aeeb8: 0x10aeeb8: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010aeebc: 0x10aeebc: addiu a2, a2, -27276
	ldloc.3
	ldc.i4 -27276
	add
	stloc.3
// 0x010aeec0: 0x10aeec0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010aeec4: 0x10aeec4: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010aeec8: 0x10aeec8: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010aeecc: 0x10aeecc: mflo  lo
	ldloc 8
	stloc 7
// 0x010aeed0: 0x10aeed0: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010aeed4: 0x10aeed4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010aeed8: 0x10aeed8: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010aeedc: 0x10aeedc: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010aeee0: 0x10aeee0: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010aeee4: 0x10aeee4: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010aeee8: 0x10aeee8: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010aeeec: 0x10aeeec: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010aeef0: 0x10aeef0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010aeef4: 0x10aeef4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010aeef8: 0x10aeef8: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010aeefc: 0x10aeefc: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010aef00: 0x10aef00: jal   0x10b13bc sw    v0, 228(sp)
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
	call int32 Cibyl134::editor_track_util_find_street_10b13bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aef08: 0x10aef08: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010aef0c: 0x10aef0c: jal   0x102bfd8 sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x010aef14: 0x10aef14: bne   v0, zero, 0x10aef70 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10aef70
// --- basic block ---
// 0x010aef1c: 0x10aef1c: lw    a2, -27280(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc.3
// 0x010aef20: 0x10aef20: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010aef24: 0x10aef24: bne   a2, t1, 0x10aef38 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10aef38
// --- basic block ---
// 0x010aef2c: 0x10aef2c: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010aef30: 0x10aef30: j	 0x10af3e8 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10af3e8
// --- basic block ---
L_10aef38:
// 0x010aef38: 0x10aef38: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010aef3c: 0x10aef3c: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010aef40: 0x10aef40: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010aef44: 0x10aef44: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010aef48: 0x10aef48: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010aef4c: 0x10aef4c: mflo  lo
	ldloc 8
	stloc.3
// 0x010aef50: 0x10aef50: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aef58: 0x10aef58: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010aef5c: 0x10aef5c: lw    v0, -27280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc 5
// 0x010aef60: 0x10aef60: sll   zero, zero, 0
// 0x010aef64: 0x10aef64: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010aef68: 0x10aef68: j	 0x10af124 sw    v0, -27280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldloc 5
	stelem.i4
	br L_10af124
// --- basic block ---
L_10aef70:
// 0x010aef70: 0x10aef70: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010aef74: 0x10aef74: jal   0x102bfd8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x010aef7c: 0x10aef7c: beq   v0, zero, 0x10af0f0 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10af0f0
// --- basic block ---
// 0x010aef84: 0x10aef84: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010aef88: 0x10aef88: sll   zero, zero, 0
// 0x010aef8c: 0x10aef8c: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010aef90: 0x10aef90: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010aef94: 0x10aef94: addiu v1, v1, -27276
	ldloc 7
	ldc.i4 -27276
	add
	stloc 7
// 0x010aef98: 0x10aef98: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010aef9c: 0x10aef9c: mflo  lo
	ldloc 8
	stloc.2
// 0x010aefa0: 0x10aefa0: jal   0x1014d60 addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aefa8: 0x10aefa8: bne   v0, zero, 0x10af0f0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10af0f0
// --- basic block ---
// 0x010aefb0: 0x10aefb0: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010aefb4: 0x10aefb4: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010aefb8: 0x10aefb8: j	 0x10af0dc addiu s1, s1, -27276
	ldloc 10
	ldc.i4 -27276
	add
	stloc 10
	br L_10af0dc
// --- basic block ---
L_10aefc0:
// 0x010aefc0: 0x10aefc0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010aefc4: 0x10aefc4: sll   zero, zero, 0
// 0x010aefc8: 0x10aefc8: beq   v1, v0, 0x10af0d4 addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10af0d4
// --- basic block ---
// 0x010aefd0: 0x10aefd0: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010aefd4: 0x10aefd4: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010aefd8: 0x10aefd8: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010aefdc: 0x10aefdc: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010aefe0: 0x10aefe0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010aefe4: 0x10aefe4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aefe8: 0x10aefe8: jal   0x102a54c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeff0: 0x10aeff0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aeff4: 0x10aeff4: jal   0x102bfd8 sw    v0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x010aeffc: 0x10aeffc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af000: 0x10af000: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010af004: 0x10af004: beq   v0, zero, 0x10af0d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af0d4
// --- basic block ---
// 0x010af00c: 0x10af00c: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010af010: 0x10af010: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af014: 0x10af014: sll   zero, zero, 0
// 0x010af018: 0x10af018: bne   v0, a0, 0x10afbf8 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10afbf8
// --- basic block ---
// 0x010af020: 0x10af020: bne   v0, zero, 0x10af03c sll   zero, zero, 0
	ldloc 5
	brtrue L_10af03c
// --- basic block ---
// 0x010af028: 0x10af028: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010af02c: 0x10af02c: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010af030: 0x10af030: sll   zero, zero, 0
// 0x010af034: 0x10af034: bne   a0, v0, 0x10afbf8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10afbf8
// --- basic block ---
L_10af03c:
// 0x010af03c: 0x10af03c: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010af040: 0x10af040: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af044: 0x10af044: sll   zero, zero, 0
// 0x010af048: 0x10af048: bne   a0, v0, 0x10afbf4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10afbf4
// --- basic block ---
// 0x010af050: 0x10af050: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010af054: 0x10af054: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af058: 0x10af058: sll   zero, zero, 0
// 0x010af05c: 0x10af05c: bne   a0, v0, 0x10afbf4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10afbf4
// --- basic block ---
// 0x010af064: 0x10af064: j	 0x10af0d8 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10af0d8
// --- basic block ---
L_10af06c:
// 0x010af06c: 0x10af06c: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010af070: 0x10af070: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010af074: 0x10af074: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010af078: 0x10af078: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010af07c: 0x10af07c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010af080: 0x10af080: mflo  lo
	ldloc 8
	stloc.1
// 0x010af084: 0x10af084: jal   0x1001800 addu  a0, s7, a0
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
// 0x010af08c: 0x10af08c: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010af090: 0x10af090: lw    t0, -27280(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc 15
// 0x010af094: 0x10af094: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010af098: 0x10af098: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010af09c: 0x10af09c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010af0a0: 0x10af0a0: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010af0a4: 0x10af0a4: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010af0a8: 0x10af0a8: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010af0ac: 0x10af0ac: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010af0b0: 0x10af0b0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010af0b4: 0x10af0b4: mflo  lo
	ldloc 8
	stloc.1
// 0x010af0b8: 0x10af0b8: jal   0x10aec74 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::resolve_add_10aec74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af0c0: 0x10af0c0: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010af0c4: 0x10af0c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010af0c8: 0x10af0c8: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010af0cc: 0x10af0cc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af0d0: 0x10af0d0: sw    t0, -27280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldloc 15
	stelem.i4
L_10af0d4:
// 0x010af0d4: 0x10af0d4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10af0d8:
// 0x010af0d8: 0x10af0d8: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10af0dc:
// 0x010af0dc: 0x10af0dc: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010af0e0: 0x10af0e0: sll   zero, zero, 0
// 0x010af0e4: 0x10af0e4: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010af0e8: 0x10af0e8: bne   v0, zero, 0x10aefc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aefc0
// --- basic block ---
L_10af0f0:
// 0x010af0f0: 0x10af0f0: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010af0f4: 0x10af0f4: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010af0f8: 0x10af0f8: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010af0fc: 0x10af0fc: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010af100: 0x10af100: addiu t1, t1, -27276
	ldloc 13
	ldc.i4 -27276
	add
	stloc 13
// 0x010af104: 0x10af104: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010af108: 0x10af108: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010af10c: 0x10af10c: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010af110: 0x10af110: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010af114: 0x10af114: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af118: 0x10af118: mflo  lo
	ldloc 8
	stloc.3
// 0x010af11c: 0x10af11c: jal   0x10aec74 addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::resolve_add_10aec74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af124:
// 0x010af124: 0x10af124: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010af128: 0x10af128: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010af12c: 0x10af12c: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010af130: 0x10af130: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010af134: 0x10af134: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010af138: 0x10af138: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010af13c: 0x10af13c: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010af140: 0x10af140: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010af144: 0x10af144: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010af148: 0x10af148: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10af14c:
// 0x010af14c: 0x10af14c: bgez  s8, 0x10aee98 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10aee98
// --- basic block ---
// 0x010af154: 0x10af154: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010af158: 0x10af158: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010af15c: 0x10af15c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010af160: 0x10af160: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010af164: 0x10af164: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010af168: 0x10af168: j	 0x10af3d0 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10af3d0
// --- basic block ---
L_10af170:
// 0x010af170: 0x10af170: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010af174: 0x10af174: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010af178: 0x10af178: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010af17c: 0x10af17c: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010af180: 0x10af180: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010af184: 0x10af184: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010af188: 0x10af188: mflo  lo
	ldloc 8
	stloc.1
// 0x010af18c: 0x10af18c: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010af190: 0x10af190: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010af194: 0x10af194: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010af198: 0x10af198: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010af19c: 0x10af19c: j	 0x10af3b4 sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10af3b4
// --- basic block ---
L_10af1a4:
// 0x010af1a4: 0x10af1a4: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010af1a8: 0x10af1a8: mflo  lo
	ldloc 8
	stloc.2
// 0x010af1ac: 0x10af1ac: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010af1b0: 0x10af1b0: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010af1b4: 0x10af1b4: sll   zero, zero, 0
// 0x010af1b8: 0x10af1b8: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010af1bc: 0x10af1bc: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010af1c0: 0x10af1c0: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010af1c4: 0x10af1c4: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010af1c8: 0x10af1c8: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010af1cc: 0x10af1cc: sll   zero, zero, 0
// 0x010af1d0: 0x10af1d0: bne   a2, t1, 0x10af3b0 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10af3b0
// --- basic block ---
// 0x010af1d8: 0x10af1d8: bne   a2, zero, 0x10af1f4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10af1f4
// --- basic block ---
// 0x010af1e0: 0x10af1e0: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010af1e4: 0x10af1e4: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010af1e8: 0x10af1e8: sll   zero, zero, 0
// 0x010af1ec: 0x10af1ec: bne   a2, a1, 0x10af3b0 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10af3b0
// --- basic block ---
L_10af1f4:
// 0x010af1f4: 0x10af1f4: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010af1f8: 0x10af1f8: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010af1fc: 0x10af1fc: mflo  lo
	ldloc 8
	stloc.3
// 0x010af200: 0x10af200: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010af204: 0x10af204: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010af208: 0x10af208: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af20c: 0x10af20c: sll   zero, zero, 0
// 0x010af210: 0x10af210: bne   a2, a1, 0x10af3b0 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10af3b0
// --- basic block ---
// 0x010af218: 0x10af218: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010af21c: 0x10af21c: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010af220: 0x10af220: sll   zero, zero, 0
// 0x010af224: 0x10af224: bne   a1, a0, 0x10af3b0 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10af3b0
// --- basic block ---
// 0x010af22c: 0x10af22c: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010af230: 0x10af230: sll   zero, zero, 0
// 0x010af234: 0x10af234: beq   a0, v0, 0x10af250 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10af250
// --- basic block ---
// 0x010af23c: 0x10af23c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010af240: 0x10af240: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010af244: 0x10af244: beq   a0, zero, 0x10af254 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10af254
// --- basic block ---
// 0x010af24c: 0x10af24c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10af250:
// 0x010af250: 0x10af250: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10af254:
// 0x010af254: 0x10af254: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010af258: 0x10af258: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010af25c: 0x10af25c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af260: 0x10af260: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010af264: 0x10af264: mflo  lo
	ldloc 8
	stloc 5
// 0x010af268: 0x10af268: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010af26c: 0x10af26c: j	 0x10af28c addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10af28c
// --- basic block ---
L_10af274:
// 0x010af274: 0x10af274: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010af278: 0x10af278: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010af27c: 0x10af27c: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010af280: 0x10af280: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010af284: 0x10af284: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010af288: 0x10af288: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10af28c:
// 0x010af28c: 0x10af28c: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010af290: 0x10af290: bne   t3, zero, 0x10af274 addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10af274
// --- basic block ---
// 0x010af298: 0x10af298: beq   a2, zero, 0x10af2b8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10af2b8
// --- basic block ---
// 0x010af2a0: 0x10af2a0: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010af2a4: 0x10af2a4: mflo  lo
	ldloc 8
	stloc.2
// 0x010af2a8: 0x10af2a8: sll   zero, zero, 0
// 0x010af2ac: 0x10af2ac: sll   zero, zero, 0
// 0x010af2b0: 0x10af2b0: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010af2b4: 0x10af2b4: mflo  lo
	ldloc 8
	stloc.1
L_10af2b8:
// 0x010af2b8: 0x10af2b8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010af2bc: 0x10af2bc: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010af2c0: 0x10af2c0: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010af2c4: 0x10af2c4: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010af2c8: 0x10af2c8: jal   0x102bff0 sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_good_102bff0()
	stloc 5
// --- basic block ---
// 0x010af2d0: 0x10af2d0: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010af2d4: 0x10af2d4: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010af2d8: 0x10af2d8: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010af2dc: 0x10af2dc: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010af2e0: 0x10af2e0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af2e4: 0x10af2e4: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010af2e8: 0x10af2e8: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010af2ec: 0x10af2ec: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010af2f0: 0x10af2f0: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010af2f4: 0x10af2f4: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010af2f8: 0x10af2f8: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010af2fc: 0x10af2fc: mflo  lo
	ldloc 8
	stloc 5
// 0x010af300: 0x10af300: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010af304: 0x10af304: beq   a2, zero, 0x10af338 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10af338
// --- basic block ---
// 0x010af30c: 0x10af30c: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010af310: 0x10af310: mflo  lo
	ldloc 8
	stloc.3
// 0x010af314: 0x10af314: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010af318: 0x10af318: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010af31c: 0x10af31c: sll   zero, zero, 0
// 0x010af320: 0x10af320: beq   v0, a2, 0x10af338 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10af338
// --- basic block ---
// 0x010af328: 0x10af328: bne   v0, zero, 0x10afc14 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10afc14
// --- basic block ---
// 0x010af330: 0x10af330: j	 0x10af348 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10af348
// --- basic block ---
L_10af338:
// 0x010af338: 0x10af338: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010af33c: 0x10af33c: bne   a0, zero, 0x10afc10 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10afc10
// --- basic block ---
L_10af344:
// 0x010af344: 0x10af344: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10af348:
// 0x010af348: 0x10af348: lw    a2, -27280(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc.3
// 0x010af34c: 0x10af34c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010af350: 0x10af350: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010af354: 0x10af354: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010af358: 0x10af358: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010af35c: 0x10af35c: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010af360: 0x10af360: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010af364: 0x10af364: mflo  lo
	ldloc 8
	stloc.1
// 0x010af368: 0x10af368: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010af36c: 0x10af36c: sll   zero, zero, 0
// 0x010af370: 0x10af370: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010af374: 0x10af374: mflo  lo
	ldloc 8
	stloc.2
// 0x010af378: 0x10af378: sll   zero, zero, 0
// 0x010af37c: 0x10af37c: sll   zero, zero, 0
// 0x010af380: 0x10af380: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010af384: 0x10af384: mflo  lo
	ldloc 8
	stloc.3
// 0x010af388: 0x10af388: jal   0x100186c addu  a1, s8, a1
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
// 0x010af390: 0x10af390: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010af394: 0x10af394: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af398: 0x10af398: lw    v0, -27280(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc 5
// 0x010af39c: 0x10af39c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010af3a0: 0x10af3a0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010af3a4: 0x10af3a4: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010af3a8: 0x10af3a8: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010af3ac: 0x10af3ac: sw    v0, -27280(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldloc 5
	stelem.i4
L_10af3b0:
// 0x010af3b0: 0x10af3b0: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10af3b4:
// 0x010af3b4: 0x10af3b4: lw    v0, -27280(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc 5
// 0x010af3b8: 0x10af3b8: sll   zero, zero, 0
// 0x010af3bc: 0x10af3bc: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010af3c0: 0x10af3c0: bne   v0, zero, 0x10af1a4 mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10af1a4
// --- basic block ---
// 0x010af3c8: 0x10af3c8: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010af3cc: 0x10af3cc: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10af3d0:
// 0x010af3d0: 0x10af3d0: lw    a0, -27280(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc.1
// 0x010af3d4: 0x10af3d4: sll   zero, zero, 0
// 0x010af3d8: 0x10af3d8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010af3dc: 0x10af3dc: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010af3e0: 0x10af3e0: bne   a0, zero, 0x10af170 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10af170
// --- basic block ---
L_10af3e8:
// 0x010af3e8: 0x10af3e8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010af3ec: 0x10af3ec: lw    v0, -27280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc 5
// 0x010af3f0: 0x10af3f0: sll   zero, zero, 0
// 0x010af3f4: 0x10af3f4: bne   v0, zero, 0x10af414 slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10af414
// --- basic block ---
// 0x010af3fc: 0x10af3fc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10af400:
// 0x010af400: 0x10af400: sw    zero, -27280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af404: 0x10af404: jal   0x10b2948 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_reset_10b2948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af40c: 0x10af40c: j	 0x10afbc0 sll   zero, zero, 0
	br L_10afbc0
// --- basic block ---
L_10af414:
// 0x010af414: 0x10af414: beq   v0, zero, 0x10afbbc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10afbbc
// --- basic block ---
L_10af41c:
// 0x010af41c: 0x10af41c: lw    a0, -27280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc.1
// 0x010af420: 0x10af420: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af424: 0x10af424: bne   a0, v1, 0x10af54c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10af54c
// --- basic block ---
// 0x010af42c: 0x10af42c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 16
// 0x010af430: 0x10af430: addiu s2, s2, 18976
	ldloc 16
	ldc.i4 18976
	add
	stloc 16
// 0x010af434: 0x10af434: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010af438: 0x10af438: sll   zero, zero, 0
// 0x010af43c: 0x10af43c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010af440: 0x10af440: bne   v1, zero, 0x10af44c sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10af44c
// --- basic block ---
// 0x010af448: 0x10af448: sw    zero, -27280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldc.i4.s 0
	stelem.i4
L_10af44c:
// 0x010af44c: 0x10af44c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010af450: 0x10af450: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010af454: 0x10af454: jal   0x1001800 addiu a1, s2, 76
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
// 0x010af45c: 0x10af45c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010af460: 0x10af460: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010af464: 0x10af464: jal   0x1001800 addiu a2, zero, 76
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
// 0x010af46c: 0x10af46c: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010af470: 0x10af470: sll   zero, zero, 0
// 0x010af474: 0x10af474: beq   v0, zero, 0x10af48c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10af48c
// --- basic block ---
// 0x010af47c: 0x10af47c: jal   0x102bff8 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102bff8()
	stloc 5
// --- basic block ---
// 0x010af484: 0x10af484: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010af488: 0x10af488: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10af48c:
// 0x010af48c: 0x10af48c: lw    a2, 20896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5224
	add
	ldelem.i4
	stloc.3
// 0x010af490: 0x10af490: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010af494: 0x10af494: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010af498: 0x10af498: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010af49c: 0x10af49c: jal   0x100186c addiu a1, a0, 128
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
// 0x010af4a4: 0x10af4a4: bne   s2, zero, 0x10afbc0 sll   zero, zero, 0
	ldloc 16
	brtrue L_10afbc0
// --- basic block ---
// 0x010af4ac: 0x10af4ac: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af4b0: 0x10af4b0: sll   zero, zero, 0
// 0x010af4b4: 0x10af4b4: beq   v0, zero, 0x10af51c sll   zero, zero, 0
	ldloc 5
	brfalse L_10af51c
// --- basic block ---
// 0x010af4bc: 0x10af4bc: beq   s0, zero, 0x10af51c sll   zero, zero, 0
	ldloc 12
	brfalse L_10af51c
// --- basic block ---
// 0x010af4c4: 0x10af4c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af4c8: 0x10af4c8: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af4cc: 0x10af4cc: sll   zero, zero, 0
// 0x010af4d0: 0x10af4d0: bne   v0, v1, 0x10af51c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10af51c
// --- basic block ---
// 0x010af4d8: 0x10af4d8: bne   v0, zero, 0x10af4f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af4f4
// --- basic block ---
// 0x010af4e0: 0x10af4e0: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010af4e4: 0x10af4e4: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010af4e8: 0x10af4e8: sll   zero, zero, 0
// 0x010af4ec: 0x10af4ec: bne   v1, v0, 0x10af51c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10af51c
// --- basic block ---
L_10af4f4:
// 0x010af4f4: 0x10af4f4: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af4f8: 0x10af4f8: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af4fc: 0x10af4fc: sll   zero, zero, 0
// 0x010af500: 0x10af500: bne   v1, v0, 0x10af51c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10af51c
// --- basic block ---
// 0x010af508: 0x10af508: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010af50c: 0x10af50c: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af510: 0x10af510: sll   zero, zero, 0
// 0x010af514: 0x10af514: beq   v1, v0, 0x10afbc0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10afbc0
// --- basic block ---
L_10af51c:
// 0x010af51c: 0x10af51c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010af520: 0x10af520: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010af524: 0x10af524: jal   0x1001800 addu  a0, s1, zero
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
// 0x010af52c: 0x10af52c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010af530: 0x10af530: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010af534: 0x10af534: jal   0x1001800 addiu a2, zero, 48
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
// 0x010af53c: 0x10af53c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010af540: 0x10af540: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af544: 0x10af544: j	 0x10afbc0 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10afbc0
// --- basic block ---
L_10af54c:
// 0x010af54c: 0x10af54c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af550: 0x10af550: sll   zero, zero, 0
// 0x010af554: 0x10af554: beq   v0, zero, 0x10af5e4 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10af5e4
// --- basic block ---
// 0x010af55c: 0x10af55c: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010af560: 0x10af560: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010af564: 0x10af564: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010af568: 0x10af568: jal   0x10b16b4 addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_get_distance_10b16b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af570: 0x10af570: bne   v0, zero, 0x10af580 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10af580
// --- basic block ---
// 0x010af578: 0x10af578: j	 0x10af5e0 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10af5e0
// --- basic block ---
L_10af580:
// 0x010af580: 0x10af580: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af584: 0x10af584: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010af588: 0x10af588: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010af58c: 0x10af58c: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010af590: 0x10af590: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010af594: 0x10af594: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af598: 0x10af598: jal   0x102a54c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af5a0: 0x10af5a0: beq   v0, zero, 0x10af5e0 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10af5e0
// --- basic block ---
// 0x010af5a8: 0x10af5a8: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010af5ac: 0x10af5ac: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010af5b0: 0x10af5b0: sll   zero, zero, 0
// 0x010af5b4: 0x10af5b4: bne   v1, v0, 0x10af5e4 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10af5e4
// --- basic block ---
// 0x010af5bc: 0x10af5bc: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010af5c0: 0x10af5c0: beq   s4, zero, 0x10af5d8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10af5d8
// --- basic block ---
// 0x010af5c8: 0x10af5c8: jal   0x102bfe4 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfe4(int32)
	stloc 5
// --- basic block ---
// 0x010af5d0: 0x10af5d0: beq   v0, zero, 0x10af5e4 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10af5e4
// --- basic block ---
L_10af5d8:
// 0x010af5d8: 0x10af5d8: j	 0x10afbbc sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10afbbc
// --- basic block ---
L_10af5e0:
// 0x010af5e0: 0x10af5e0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10af5e4:
// 0x010af5e4: 0x10af5e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af5e8: 0x10af5e8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010af5ec: 0x10af5ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af5f0: 0x10af5f0: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010af5f4: 0x10af5f4: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010af5f8: 0x10af5f8: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010af5fc: 0x10af5fc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010af600: 0x10af600: addiu s4, s4, -27276
	ldloc 9
	ldc.i4 -27276
	add
	stloc 9
// 0x010af604: 0x10af604: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010af608: 0x10af608: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010af60c: 0x10af60c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010af610: 0x10af610: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010af614: 0x10af614: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010af618: 0x10af618: jal   0x10b13bc sw    s4, 16(sp)
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
	call int32 Cibyl134::editor_track_util_find_street_10b13bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af620: 0x10af620: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af624: 0x10af624: jal   0x102bfd8 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x010af62c: 0x10af62c: bne   v0, zero, 0x10af7e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af7e4
// --- basic block ---
// 0x010af634: 0x10af634: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af638: 0x10af638: jal   0x102bfc0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010af640: 0x10af640: beq   v0, zero, 0x10af7e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af7e4
// --- basic block ---
// 0x010af648: 0x10af648: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af64c: 0x10af64c: sll   zero, zero, 0
// 0x010af650: 0x10af650: beq   v0, zero, 0x10af7e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af7e4
// --- basic block ---
// 0x010af658: 0x10af658: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010af65c: 0x10af65c: jal   0x10b2b74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_point_distance_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af664: 0x10af664: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010af668: 0x10af668: beq   v0, zero, 0x10af7e4 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10af7e4
// --- basic block ---
// 0x010af670: 0x10af670: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010af674: 0x10af674: sll   zero, zero, 0
// 0x010af678: 0x10af678: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010af67c: 0x10af67c: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af680: 0x10af680: mflo  lo
	ldloc 8
	stloc 5
// 0x010af684: 0x10af684: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010af688: 0x10af688: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af68c: 0x10af68c: sll   zero, zero, 0
// 0x010af690: 0x10af690: bne   v0, v1, 0x10af720 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10af720
// --- basic block ---
// 0x010af698: 0x10af698: bne   v0, zero, 0x10af6cc addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10af6cc
// --- basic block ---
// 0x010af6a0: 0x10af6a0: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010af6a4: 0x10af6a4: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010af6a8: 0x10af6a8: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010af6ac: 0x10af6ac: mflo  lo
	ldloc 8
	stloc 7
// 0x010af6b0: 0x10af6b0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010af6b4: 0x10af6b4: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010af6b8: 0x10af6b8: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010af6bc: 0x10af6bc: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af6c0: 0x10af6c0: sll   zero, zero, 0
// 0x010af6c4: 0x10af6c4: bne   v1, v0, 0x10af724 lui   s3, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 14
	bne.un L_10af724
// --- basic block ---
L_10af6cc:
// 0x010af6cc: 0x10af6cc: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010af6d0: 0x10af6d0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010af6d4: 0x10af6d4: addiu v0, v0, -27276
	ldloc 5
	ldc.i4 -27276
	add
	stloc 5
// 0x010af6d8: 0x10af6d8: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af6dc: 0x10af6dc: mflo  lo
	ldloc 8
	stloc.1
// 0x010af6e0: 0x10af6e0: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010af6e4: 0x10af6e4: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af6e8: 0x10af6e8: sll   zero, zero, 0
// 0x010af6ec: 0x10af6ec: bne   a0, v1, 0x10af724 lui   s3, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc 14
	bne.un L_10af724
// --- basic block ---
// 0x010af6f4: 0x10af6f4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010af6f8: 0x10af6f8: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010af6fc: 0x10af6fc: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010af700: 0x10af700: mflo  lo
	ldloc 8
	stloc.1
// 0x010af704: 0x10af704: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010af708: 0x10af708: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010af70c: 0x10af70c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010af710: 0x10af710: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af714: 0x10af714: sll   zero, zero, 0
// 0x010af718: 0x10af718: beq   v0, v1, 0x10afbbc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10afbbc
// --- basic block ---
L_10af720:
// 0x010af720: 0x10af720: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
L_10af724:
// 0x010af724: 0x10af724: addiu s3, s3, 18976
	ldloc 14
	ldc.i4 18976
	add
	stloc 14
// 0x010af728: 0x10af728: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010af72c: 0x10af72c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010af730: 0x10af730: jal   0x1001800 addiu a2, zero, 76
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
// 0x010af738: 0x10af738: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010af73c: 0x10af73c: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010af740: 0x10af740: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010af744: 0x10af744: jal   0x1001800 addiu a2, zero, 48
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
// 0x010af74c: 0x10af74c: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010af750: 0x10af750: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010af754: 0x10af754: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af758: 0x10af758: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010af75c: 0x10af75c: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af760: 0x10af760: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010af764: 0x10af764: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af768: 0x10af768: addiu s5, s5, -27276
	ldloc 18
	ldc.i4 -27276
	add
	stloc 18
// 0x010af76c: 0x10af76c: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010af770: 0x10af770: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010af774: 0x10af774: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010af778: 0x10af778: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010af77c: 0x10af77c: mflo  lo
	ldloc 8
	stloc 4
// 0x010af780: 0x10af780: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af784: 0x10af784: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010af788: 0x10af788: jal   0x102a54c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af790: 0x10af790: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010af794: 0x10af794: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010af798: 0x10af798: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010af79c: 0x10af79c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010af7a0: 0x10af7a0: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010af7a4: 0x10af7a4: jal   0x1001800 sw    s4, 64(sp)
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
// 0x010af7ac: 0x10af7ac: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010af7b0: 0x10af7b0: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010af7b4: 0x10af7b4: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010af7b8: 0x10af7b8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010af7bc: 0x10af7bc: mflo  lo
	ldloc 8
	stloc 11
// 0x010af7c0: 0x10af7c0: jal   0x1001800 addu  a1, s5, s7
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
// 0x010af7c8: 0x10af7c8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010af7cc: 0x10af7cc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010af7d0: 0x10af7d0: sw    v1, -27280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldloc 7
	stelem.i4
// 0x010af7d4: 0x10af7d4: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010af7d8: 0x10af7d8: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010af7dc: 0x10af7dc: j	 0x10afbbc sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10afbbc
// --- basic block ---
L_10af7e4:
// 0x010af7e4: 0x10af7e4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af7e8: 0x10af7e8: jal   0x102bfd8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x010af7f0: 0x10af7f0: beq   v0, zero, 0x10af80c sll   zero, zero, 0
	ldloc 5
	brfalse L_10af80c
// --- basic block ---
// 0x010af7f8: 0x10af7f8: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010af7fc: 0x10af7fc: jal   0x102bfd8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x010af804: 0x10af804: bne   v0, zero, 0x10af834 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af834
// --- basic block ---
L_10af80c:
// 0x010af80c: 0x10af80c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af810: 0x10af810: jal   0x102bfd8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x010af818: 0x10af818: bne   v0, zero, 0x10afa08 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afa08
// --- basic block ---
// 0x010af820: 0x10af820: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010af824: 0x10af824: jal   0x102bfc0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010af82c: 0x10af82c: beq   v0, zero, 0x10afa08 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afa08
// --- basic block ---
L_10af834:
// 0x010af834: 0x10af834: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af838: 0x10af838: jal   0x102bfd8 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x010af840: 0x10af840: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010af844: 0x10af844: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010af848: 0x10af848: addiu s4, s4, -27276
	ldloc 9
	ldc.i4 -27276
	add
	stloc 9
// 0x010af84c: 0x10af84c: j	 0x10af9d8 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10af9d8
// --- basic block ---
L_10af854:
// 0x010af854: 0x10af854: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af858: 0x10af858: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010af85c: 0x10af85c: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010af860: 0x10af860: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010af864: 0x10af864: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af868: 0x10af868: jal   0x102a54c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af870: 0x10af870: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010af874: 0x10af874: jal   0x102bfd8 sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x010af87c: 0x10af87c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af880: 0x10af880: bne   v0, zero, 0x10af8ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10af8ac
// --- basic block ---
// 0x010af888: 0x10af888: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010af88c: 0x10af88c: sll   zero, zero, 0
// 0x010af890: 0x10af890: bne   v0, zero, 0x10af9d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af9d0
// --- basic block ---
// 0x010af898: 0x10af898: jal   0x102bfc0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010af8a0: 0x10af8a0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af8a4: 0x10af8a4: beq   v0, zero, 0x10af9d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af9d0
// --- basic block ---
L_10af8ac:
// 0x010af8ac: 0x10af8ac: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af8b0: 0x10af8b0: sll   zero, zero, 0
// 0x010af8b4: 0x10af8b4: beq   v0, zero, 0x10af92c sll   zero, zero, 0
	ldloc 5
	brfalse L_10af92c
// --- basic block ---
// 0x010af8bc: 0x10af8bc: beq   s0, zero, 0x10af92c sll   zero, zero, 0
	ldloc 12
	brfalse L_10af92c
// --- basic block ---
// 0x010af8c4: 0x10af8c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af8c8: 0x10af8c8: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af8cc: 0x10af8cc: sll   zero, zero, 0
// 0x010af8d0: 0x10af8d0: bne   v0, a0, 0x10af92c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10af92c
// --- basic block ---
// 0x010af8d8: 0x10af8d8: bne   v0, zero, 0x10af8f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af8f4
// --- basic block ---
// 0x010af8e0: 0x10af8e0: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af8e4: 0x10af8e4: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010af8e8: 0x10af8e8: sll   zero, zero, 0
// 0x010af8ec: 0x10af8ec: bne   a0, v0, 0x10af92c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10af92c
// --- basic block ---
L_10af8f4:
// 0x010af8f4: 0x10af8f4: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af8f8: 0x10af8f8: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af8fc: 0x10af8fc: sll   zero, zero, 0
// 0x010af900: 0x10af900: bne   a0, v0, 0x10af92c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10af92c
// --- basic block ---
// 0x010af908: 0x10af908: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010af90c: 0x10af90c: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af910: 0x10af910: sll   zero, zero, 0
// 0x010af914: 0x10af914: bne   a0, v0, 0x10af92c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10af92c
// --- basic block ---
// 0x010af91c: 0x10af91c: j	 0x10afc44 sll   zero, zero, 0
	br L_10afc44
// --- basic block ---
L_10af924:
// 0x010af924: 0x10af924: j	 0x10afbbc sw    zero, -27280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldc.i4.s 0
	stelem.i4
	br L_10afbbc
// --- basic block ---
L_10af92c:
// 0x010af92c: 0x10af92c: lw    a3, -27280(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc 4
// 0x010af930: 0x10af930: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010af934: 0x10af934: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010af938: 0x10af938: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010af93c: 0x10af93c: addiu a0, a0, 18976
	ldloc.1
	ldc.i4 18976
	add
	stloc.1
// 0x010af940: 0x10af940: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010af944: 0x10af944: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010af948: 0x10af948: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010af94c: 0x10af94c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010af950: 0x10af950: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010af954: 0x10af954: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010af958: 0x10af958: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010af95c: 0x10af95c: mflo  lo
	ldloc 8
	stloc 5
// 0x010af960: 0x10af960: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010af964: 0x10af964: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010af968: 0x10af968: jal   0x1001800 sw    v1, 264(sp)
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
// 0x010af970: 0x10af970: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af974: 0x10af974: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010af978: 0x10af978: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010af97c: 0x10af97c: jal   0x1001800 addu  a1, s4, zero
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
// 0x010af984: 0x10af984: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010af988: 0x10af988: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af98c: 0x10af98c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010af990: 0x10af990: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010af994: 0x10af994: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010af998: 0x10af998: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af99c: 0x10af99c: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010af9a0: 0x10af9a0: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010af9a4: 0x10af9a4: bne   a3, t1, 0x10af9d0 sw    a3, -27280(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldloc 4
	stelem.i4
	bne.un L_10af9d0
// --- basic block ---
// 0x010af9ac: 0x10af9ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af9b0: 0x10af9b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af9b4: 0x10af9b4: addiu a1, a1, 15848
	ldloc.2
	ldc.i4 15848
	add
	stloc.2
// 0x010af9b8: 0x10af9b8: addiu a3, a3, 15892
	ldloc 4
	ldc.i4 15892
	add
	stloc 4
// 0x010af9bc: 0x10af9bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af9c0: 0x10af9c0: jal   0x100449c addiu a2, zero, 692
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
// 0x010af9c8: 0x10af9c8: j	 0x10af9f0 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10af9f0
// --- basic block ---
L_10af9d0:
// 0x010af9d0: 0x10af9d0: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10af9d4:
// 0x010af9d4: 0x10af9d4: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10af9d8:
// 0x010af9d8: 0x10af9d8: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010af9dc: 0x10af9dc: sll   zero, zero, 0
// 0x010af9e0: 0x10af9e0: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010af9e4: 0x10af9e4: bne   v0, zero, 0x10af854 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10af854
// --- basic block ---
// 0x010af9ec: 0x10af9ec: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10af9f0:
// 0x010af9f0: 0x10af9f0: lw    v1, -27280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc 7
// 0x010af9f4: 0x10af9f4: sll   zero, zero, 0
// 0x010af9f8: 0x10af9f8: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010af9fc: 0x10af9fc: beq   v1, zero, 0x10afbbc sll   zero, zero, 0
	ldloc 7
	brfalse L_10afbbc
// --- basic block ---
// 0x010afa04: 0x10afa04: sw    zero, -27280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldc.i4.s 0
	stelem.i4
L_10afa08:
// 0x010afa08: 0x10afa08: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010afa0c: 0x10afa0c: jal   0x102bfc0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010afa14: 0x10afa14: beq   v0, zero, 0x10afbb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afbb4
// --- basic block ---
// 0x010afa1c: 0x10afa1c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afa20: 0x10afa20: sll   zero, zero, 0
// 0x010afa24: 0x10afa24: beq   v0, zero, 0x10afb44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afb44
// --- basic block ---
// 0x010afa2c: 0x10afa2c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010afa30: 0x10afa30: beq   s0, zero, 0x10afb08 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10afb08
// --- basic block ---
// 0x010afa38: 0x10afa38: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010afa3c: 0x10afa3c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010afa40: 0x10afa40: addiu v1, v1, -27276
	ldloc 7
	ldc.i4 -27276
	add
	stloc 7
// 0x010afa44: 0x10afa44: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010afa48: 0x10afa48: mflo  lo
	ldloc 8
	stloc.2
// 0x010afa4c: 0x10afa4c: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010afa50: 0x10afa50: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010afa54: 0x10afa54: sll   zero, zero, 0
// 0x010afa58: 0x10afa58: bne   a0, a1, 0x10afb08 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10afb08
// --- basic block ---
// 0x010afa60: 0x10afa60: bne   a0, zero, 0x10afa98 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10afa98
// --- basic block ---
// 0x010afa68: 0x10afa68: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010afa6c: 0x10afa6c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010afa70: 0x10afa70: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afa74: 0x10afa74: mflo  lo
	ldloc 8
	stloc.2
// 0x010afa78: 0x10afa78: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010afa7c: 0x10afa7c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010afa80: 0x10afa80: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010afa84: 0x10afa84: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010afa88: 0x10afa88: sll   zero, zero, 0
// 0x010afa8c: 0x10afa8c: bne   a0, v1, 0x10afb0c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10afb0c
// --- basic block ---
// 0x010afa94: 0x10afa94: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10afa98:
// 0x010afa98: 0x10afa98: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010afa9c: 0x10afa9c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010afaa0: 0x10afaa0: addiu v1, v1, -27276
	ldloc 7
	ldc.i4 -27276
	add
	stloc 7
// 0x010afaa4: 0x10afaa4: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010afaa8: 0x10afaa8: mflo  lo
	ldloc 8
	stloc.1
// 0x010afaac: 0x10afaac: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010afab0: 0x10afab0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010afab4: 0x10afab4: sll   zero, zero, 0
// 0x010afab8: 0x10afab8: bne   a1, a0, 0x10afb08 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10afb08
// --- basic block ---
// 0x010afac0: 0x10afac0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010afac4: 0x10afac4: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010afac8: 0x10afac8: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010afacc: 0x10afacc: mflo  lo
	ldloc 8
	stloc.2
// 0x010afad0: 0x10afad0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010afad4: 0x10afad4: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010afad8: 0x10afad8: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010afadc: 0x10afadc: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afae0: 0x10afae0: sll   zero, zero, 0
// 0x010afae4: 0x10afae4: bne   a0, v1, 0x10afb0c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10afb0c
// --- basic block ---
// 0x010afaec: 0x10afaec: j	 0x10afc60 sll   zero, zero, 0
	br L_10afc60
// --- basic block ---
L_10afaf4:
// 0x010afaf4: 0x10afaf4: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010afaf8: 0x10afaf8: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010afafc: 0x10afafc: sll   zero, zero, 0
// 0x010afb00: 0x10afb00: beq   a0, v1, 0x10afb44 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10afb44
// --- basic block ---
L_10afb08:
// 0x010afb08: 0x10afb08: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10afb0c:
// 0x010afb0c: 0x10afb0c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010afb10: 0x10afb10: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010afb14: 0x10afb14: addiu a1, a1, -27276
	ldloc.2
	ldc.i4 -27276
	add
	stloc.2
// 0x010afb18: 0x10afb18: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010afb1c: 0x10afb1c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010afb20: 0x10afb20: mflo  lo
	ldloc 8
	stloc 5
// 0x010afb24: 0x10afb24: jal   0x1001800 addu  a1, a1, v0
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
// 0x010afb2c: 0x10afb2c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afb30: 0x10afb30: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010afb34: 0x10afb34: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010afb38: 0x10afb38: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010afb3c: 0x10afb3c: j	 0x10afbc0 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10afbc0
// --- basic block ---
L_10afb44:
// 0x010afb44: 0x10afb44: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010afb48: 0x10afb48: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010afb4c: 0x10afb4c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010afb50: 0x10afb50: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010afb54: 0x10afb54: addiu a1, a1, -27276
	ldloc.2
	ldc.i4 -27276
	add
	stloc.2
// 0x010afb58: 0x10afb58: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010afb5c: 0x10afb5c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010afb60: 0x10afb60: mflo  lo
	ldloc 8
	stloc 7
// 0x010afb64: 0x10afb64: jal   0x1001800 addu  a1, a1, v1
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
// 0x010afb6c: 0x10afb6c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afb70: 0x10afb70: sll   zero, zero, 0
// 0x010afb74: 0x10afb74: bne   v0, zero, 0x10afb88 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afb88
// --- basic block ---
// 0x010afb7c: 0x10afb7c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afb80: 0x10afb80: sll   zero, zero, 0
// 0x010afb84: 0x10afb84: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10afb88:
// 0x010afb88: 0x10afb88: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010afb8c: 0x10afb8c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010afb90: 0x10afb90: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010afb94: 0x10afb94: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010afb98: 0x10afb98: jal   0x1001800 addiu a2, zero, 76
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
// 0x010afba0: 0x10afba0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010afba4: 0x10afba4: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010afba8: 0x10afba8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afbac: 0x10afbac: j	 0x10afbbc sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10afbbc
// --- basic block ---
L_10afbb4:
// 0x010afbb4: 0x10afbb4: j	 0x10afbc0 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10afbc0
// --- basic block ---
L_10afbbc:
// 0x010afbbc: 0x10afbbc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10afbc0:
// 0x010afbc0: 0x10afbc0: lw    ra, 308(sp)
// 0x010afbc4: 0x10afbc4: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010afbc8: 0x10afbc8: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010afbcc: 0x10afbcc: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010afbd0: 0x10afbd0: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010afbd4: 0x10afbd4: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010afbd8: 0x10afbd8: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010afbdc: 0x10afbdc: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010afbe0: 0x10afbe0: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010afbe4: 0x10afbe4: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010afbe8: 0x10afbe8: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010afbec: 0x10afbec: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10afbf4:
// 0x010afbf4: 0x10afbf4: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10afbf8:
// 0x010afbf8: 0x10afbf8: lw    a0, -27280(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6820
	add
	ldelem.i4
	stloc.1
// 0x010afbfc: 0x10afbfc: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010afc00: 0x10afc00: bne   a0, t1, 0x10af06c addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10af06c
// --- basic block ---
// 0x010afc08: 0x10afc08: j	 0x10af400 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10af400
// --- basic block ---
L_10afc10:
// 0x010afc10: 0x10afc10: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10afc14:
// 0x010afc14: 0x10afc14: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010afc18: 0x10afc18: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010afc1c: 0x10afc1c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010afc20: 0x10afc20: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010afc24: 0x10afc24: mflo  lo
	ldloc 8
	stloc.2
// 0x010afc28: 0x10afc28: jal   0x1001800 addu  a1, s8, a1
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
// 0x010afc30: 0x10afc30: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010afc34: 0x10afc34: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010afc38: 0x10afc38: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010afc3c: 0x10afc3c: j	 0x10af344 mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10af344
// --- basic block ---
L_10afc44:
// 0x010afc44: 0x10afc44: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afc48: 0x10afc48: sll   zero, zero, 0
// 0x010afc4c: 0x10afc4c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010afc50: 0x10afc50: bne   v1, zero, 0x10af9d4 addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10af9d4
// --- basic block ---
// 0x010afc58: 0x10afc58: j	 0x10af924 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10af924
// --- basic block ---
L_10afc60:
// 0x010afc60: 0x10afc60: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010afc64: 0x10afc64: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010afc68: 0x10afc68: sll   zero, zero, 0
// 0x010afc6c: 0x10afc6c: bne   a0, v1, 0x10afb0c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10afb0c
// --- basic block ---
// 0x010afc74: 0x10afc74: j	 0x10afaf4 sll   zero, zero, 0
	br L_10afaf4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
