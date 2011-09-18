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

.class public auto beforefieldinit Cibyl131
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
  } // end of method Cibyl131::.ctor

.method public static int32 on_user_lang_downloaded_10ada6c(int32,int32,int32,int32,int32)
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
// 0x010ada6c: 0x10ada6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ada70: 0x10ada70: sw    ra, 20(sp)
// 0x010ada74: 0x10ada74: jal   0x10ad380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::clean_up_10ad380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ada7c: 0x10ada7c: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ada84: 0x10ada84: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010ada8c: 0x10ada8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ada90: 0x10ada90: lw    v0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc 5
// 0x010ada94: 0x10ada94: sll   zero, zero, 0
// 0x010ada98: 0x10ada98: beq   v0, zero, 0x10adaa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adaa8
// --- basic block ---
// 0x010adaa0: 0x10adaa0: jalr  v0 sll   zero, zero, 0
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
L_10adaa8:
// 0x010adaa8: 0x10adaa8: lw    ra, 20(sp)
// 0x010adaac: 0x10adaac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adab0: 0x10adab0: sw    zero, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adab4: 0x10adab4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_transaction_failed_10adabc(int32,int32,int32,int32,int32)
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
// 0x010adabc: 0x10adabc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010adac0: 0x10adac0: sw    ra, 20(sp)
// 0x010adac4: 0x10adac4: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adacc: 0x10adacc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adad0: 0x10adad0: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010adad4: 0x10adad4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010adad8: 0x10adad8: addiu a1, a1, 14532
	ldloc.2
	ldc.i4 14532
	add
	stloc.2
// 0x010adadc: 0x10adadc: addiu a2, a2, -9220
	ldloc.3
	ldc.i4 -9220
	add
	stloc.3
// 0x010adae0: 0x10adae0: jal   0x104d510 addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adae8: 0x10adae8: jal   0x10ad380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::clean_up_10ad380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adaf0: 0x10adaf0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010adaf4: 0x10adaf4: jal   0x10512b0 addiu a0, a0, -9424
	ldloc.1
	ldc.i4 -9424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adafc: 0x10adafc: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010adb04: 0x10adb04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adb08: 0x10adb08: lw    v0, 18872(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc 5
// 0x010adb0c: 0x10adb0c: sll   zero, zero, 0
// 0x010adb10: 0x10adb10: beq   v0, zero, 0x10adb20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adb20
// --- basic block ---
// 0x010adb18: 0x10adb18: jalr  v0 sll   zero, zero, 0
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
L_10adb20:
// 0x010adb20: 0x10adb20: lw    ra, 20(sp)
// 0x010adb24: 0x10adb24: sll   zero, zero, 0
// 0x010adb28: 0x10adb28: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10adb30(int32,int32,int32,int32,int32)
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
// 0x010adb30: 0x10adb30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adb34: 0x10adb34: addiu v0, v0, 18748
	ldloc 5
	ldc.i4 18748
	add
	stloc 5
// 0x010adb38: 0x10adb38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010adb3c: 0x10adb3c: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010adb40: 0x10adb40: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010adb44: 0x10adb44: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010adb48: 0x10adb48: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010adb4c: 0x10adb4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adb50: 0x10adb50: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010adb54: 0x10adb54: addiu a1, s0, 12220
	ldloc 8
	ldc.i4 12220
	add
	stloc.2
// 0x010adb58: 0x10adb58: addiu a3, a3, 14616
	ldloc 4
	ldc.i4 14616
	add
	stloc 4
// 0x010adb5c: 0x10adb5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010adb60: 0x10adb60: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x010adb64: 0x10adb64: sw    ra, 28(sp)
// 0x010adb68: 0x10adb68: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010adb6c: 0x10adb6c: jal   0x100449c sw    v0, 20(sp)
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
// 0x010adb74: 0x10adb74: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adb7c: 0x10adb7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adb80: 0x10adb80: addiu a3, a3, 14664
	ldloc 4
	ldc.i4 14664
	add
	stloc 4
// 0x010adb84: 0x10adb84: addiu a1, s0, 12220
	ldloc 8
	ldc.i4 12220
	add
	stloc.2
// 0x010adb88: 0x10adb88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010adb8c: 0x10adb8c: jal   0x100449c addiu a2, zero, 183
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
// 0x010adb94: 0x10adb94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010adb98: 0x10adb98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adb9c: 0x10adb9c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010adba0: 0x10adba0: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010adba4: 0x10adba4: addiu a1, a1, 14696
	ldloc.2
	ldc.i4 14696
	add
	stloc.2
// 0x010adba8: 0x10adba8: jal   0x104d510 addiu a2, a2, -9220
	ldloc.3
	ldc.i4 -9220
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adbb0: 0x10adbb0: jal   0x10ad380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::clean_up_10ad380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adbb8: 0x10adbb8: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010adbc0: 0x10adbc0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010adbc4: 0x10adbc4: jal   0x10512b0 addiu a0, a0, -9424
	ldloc.1
	ldc.i4 -9424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adbcc: 0x10adbcc: lw    ra, 28(sp)
// 0x010adbd0: 0x10adbd0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010adbd4: 0x10adbd4: jr    ra addiu sp, sp, 32
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
.method public static int32 restart_msg_cb_10adbdc(int32,int32,int32,int32,int32)
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
// 0x010adbdc: 0x10adbdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010adbe0: 0x10adbe0: sw    ra, 20(sp)
// 0x010adbe4: 0x10adbe4: jal   0x1052100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_exit_1052100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010adbec: 0x10adbec: lw    ra, 20(sp)
// 0x010adbf0: 0x10adbf0: sll   zero, zero, 0
// 0x010adbf4: 0x10adbf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_failed_cb_10adbfc(int32,int32,int32,int32,int32)
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
// 0x010adbfc: 0x10adbfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010adc00: 0x10adc00: sw    ra, 20(sp)
// 0x010adc04: 0x10adc04: jal   0x1052100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_exit_1052100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010adc0c: 0x10adc0c: lw    ra, 20(sp)
// 0x010adc10: 0x10adc10: sll   zero, zero, 0
// 0x010adc14: 0x10adc14: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10adc1c(int32,int32,int32,int32,int32)
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
// 0x010adc1c: 0x10adc1c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010adc20: 0x10adc20: sw    ra, 68(sp)
// 0x010adc24: 0x10adc24: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010adc28: 0x10adc28: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010adc2c: 0x10adc2c: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010adc30: 0x10adc30: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010adc34: 0x10adc34: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010adc38: 0x10adc38: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010adc3c: 0x10adc3c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010adc40: 0x10adc40: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010adc44: 0x10adc44: jal   0x104d8a8 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adc4c: 0x10adc4c: jal   0x10ad380 addiu s7, zero, 45
	ldc.i4.s 45
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::clean_up_10ad380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adc54: 0x10adc54: jal   0x101ce60 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101ce60()
	stloc 5
// --- basic block ---
// 0x010adc5c: 0x10adc5c: jal   0x101ce6c addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101ce6c()
	stloc 5
// --- basic block ---
// 0x010adc64: 0x10adc64: jal   0x101ce50 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101ce50()
	stloc 5
// --- basic block ---
// 0x010adc6c: 0x10adc6c: jal   0x101fbc0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010adc74: 0x10adc74: beq   v0, zero, 0x10adc80 slti  v0, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10adc80
// --- basic block ---
// 0x010adc7c: 0x10adc7c: addiu s7, zero, 90
	ldc.i4.s 90
	stloc 16
L_10adc80:
// 0x010adc80: 0x10adc80: beq   v0, zero, 0x10adcb8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10adcb8
// --- basic block ---
// 0x010adc88: 0x10adc88: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010adc90: 0x10adc90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adc94: 0x10adc94: lw    v0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc 5
// 0x010adc98: 0x10adc98: sll   zero, zero, 0
// 0x010adc9c: 0x10adc9c: beq   v0, zero, 0x10adcac sll   zero, zero, 0
	ldloc 5
	brfalse L_10adcac
// --- basic block ---
// 0x010adca4: 0x10adca4: jalr  v0 sll   zero, zero, 0
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
L_10adcac:
// 0x010adcac: 0x10adcac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adcb0: 0x10adcb0: j	 0x10adecc sw    zero, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldc.i4.s 0
	stelem.i4
	br L_10adecc
// --- basic block ---
L_10adcb8:
// 0x010adcb8: 0x10adcb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adcbc: 0x10adcbc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010adcc0: 0x10adcc0: addiu a0, a0, 13308
	ldloc.1
	ldc.i4 13308
	add
	stloc.1
// 0x010adcc4: 0x10adcc4: addiu a1, a1, 14784
	ldloc.2
	ldc.i4 14784
	add
	stloc.2
// 0x010adcc8: 0x10adcc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010adccc: 0x10adccc: jal   0x10970a4 addiu a3, zero, 12305
	ldc.i4 12305
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adcd4: 0x10adcd4: addiu s0, zero, 8
	ldc.i4.8
	stloc 8
// 0x010adcd8: 0x10adcd8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010adcdc: 0x10adcdc: addiu a0, s2, -25088
	ldloc 9
	ldc.i4 -25088
	add
	stloc.1
// 0x010adce0: 0x10adce0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010adce4: 0x10adce4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010adce8: 0x10adce8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010adcec: 0x10adcec: jal   0x10950c0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adcf4: 0x10adcf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010adcf8: 0x10adcf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010adcfc: 0x10adcfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010add00: 0x10add00: jal   0x109a684 sw    v0, 28(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010add08: 0x10add08: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010add0c: 0x10add0c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010add10: 0x10add10: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add18: 0x10add18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010add1c: 0x10add1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010add20: 0x10add20: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010add24: 0x10add24: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010add28: 0x10add28: addiu a1, a1, 14820
	ldloc.2
	ldc.i4 14820
	add
	stloc.2
// 0x010add2c: 0x10add2c: jal   0x109a3b4 addiu a0, a0, 14800
	ldloc.1
	ldc.i4 14800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add34: 0x10add34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010add38: 0x10add38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010add3c: 0x10add3c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x010add40: 0x10add40: jal   0x10991a8 sw    v0, 28(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010add48: 0x10add48: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010add4c: 0x10add4c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010add50: 0x10add50: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add58: 0x10add58: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010add5c: 0x10add5c: addiu a0, s2, -25088
	ldloc 9
	ldc.i4 -25088
	add
	stloc.1
// 0x010add60: 0x10add60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010add64: 0x10add64: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010add68: 0x10add68: jal   0x10950c0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add70: 0x10add70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010add74: 0x10add74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010add78: 0x10add78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010add7c: 0x10add7c: jal   0x109a684 sw    v0, 28(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010add84: 0x10add84: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010add88: 0x10add88: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010add8c: 0x10add8c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add94: 0x10add94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010add98: 0x10add98: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010add9c: 0x10add9c: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010adda0: 0x10adda0: addiu a0, a0, 14844
	ldloc.1
	ldc.i4 14844
	add
	stloc.1
// 0x010adda4: 0x10adda4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010adda8: 0x10adda8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010addac: 0x10addac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010addb0: 0x10addb0: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010addb8: 0x10addb8: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010addbc: 0x10addbc: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010addc0: 0x10addc0: addiu v0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010addc4: 0x10addc4: addiu s8, s8, -3648
	ldloc 14
	ldc.i4 -3648
	add
	stloc 14
// 0x010addc8: 0x10addc8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010addcc: 0x10addcc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10addd0:
// 0x010addd0: 0x10addd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010addd4: 0x10addd4: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010addd8: 0x10addd8: ori   v1, v1, 8
	ldloc 6
	ldc.i4.8
	or
	stloc 6
// 0x010adddc: 0x10adddc: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010adde0: 0x10adde0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010adde4: 0x10adde4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010adde8: 0x10adde8: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x010addec: 0x10addec: jal   0x10950c0 sw    v1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010addf4: 0x10addf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010addf8: 0x10addf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010addfc: 0x10addfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ade00: 0x10ade00: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010ade08: 0x10ade08: lw    a1, 0(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ade0c: 0x10ade0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ade10: 0x10ade10: addiu a0, a0, 14872
	ldloc.1
	ldc.i4 14872
	add
	stloc.1
// 0x010ade14: 0x10ade14: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ade18: 0x10ade18: jal   0x109a3b4 addiu a3, zero, 153
	ldc.i4 153
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ade20: 0x10ade20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ade24: 0x10ade24: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ade2c: 0x10ade2c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ade30: 0x10ade30: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010ade34: 0x10ade34: beq   s2, v0, 0x10ade50 addiu a1, zero, 512
	ldloc 9
	ldloc 5
	ldc.i4 512
	stloc.2
	beq  L_10ade50
// --- basic block ---
// 0x010ade3c: 0x10ade3c: jal   0x109fd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ade44: 0x10ade44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ade48: 0x10ade48: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ade50:
// 0x010ade50: 0x10ade50: lw    v0, 0(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade54: 0x10ade54: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010ade58: 0x10ade58: addiu v1, v1, -12160
	ldloc 6
	ldc.i4 -12160
	add
	stloc 6
// 0x010ade5c: 0x10ade5c: sw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010ade60: 0x10ade60: sw    v0, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010ade64: 0x10ade64: jal   0x109a834 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a834(int32)
	stloc 5
// --- basic block ---
// 0x010ade6c: 0x10ade6c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ade70: 0x10ade70: addiu v0, v0, -12236
	ldloc 5
	ldc.i4 -12236
	add
	stloc 5
// 0x010ade74: 0x10ade74: sw    v0, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010ade78: 0x10ade78: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010ade7c: 0x10ade7c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ade80: 0x10ade80: jal   0x109a568 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ade88: 0x10ade88: slt   v0, s2, s3
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x010ade8c: 0x10ade8c: addiu s5, s5, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010ade90: 0x10ade90: bne   v0, zero, 0x10addd0 addiu s4, s4, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10addd0
// --- basic block ---
// 0x010ade98: 0x10ade98: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ade9c: 0x10ade9c: jal   0x109a568 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adea4: 0x10adea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010adea8: 0x10adea8: addiu a0, a0, 13308
	ldloc.1
	ldc.i4 13308
	add
	stloc.1
// 0x010adeac: 0x10adeac: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adeb4: 0x10adeb4: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010adebc: 0x10adebc: bne   v0, zero, 0x10adecc sll   zero, zero, 0
	ldloc 5
	brtrue L_10adecc
// --- basic block ---
// 0x010adec4: 0x10adec4: jal   0x1021a4c sll   zero, zero, 0
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
L_10adecc:
// 0x010adecc: 0x10adecc: lw    ra, 68(sp)
// 0x010aded0: 0x10aded0: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010aded4: 0x10aded4: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010aded8: 0x10aded8: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010adedc: 0x10adedc: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010adee0: 0x10adee0: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010adee4: 0x10adee4: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010adee8: 0x10adee8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010adeec: 0x10adeec: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010adef0: 0x10adef0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010adef4: 0x10adef4: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_result_string_10adefc(int32,int32,int32,int32,int32)
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
// 0x010adefc: 0x10adefc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010adf00: 0x10adf00: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010adf04: 0x10adf04: sw    ra, 20(sp)
// 0x010adf08: 0x10adf08: bne   v0, zero, 0x10adf1c sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10adf1c
// --- basic block ---
// 0x010adf10: 0x10adf10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf14: 0x10adf14: j	 0x10ae084 addiu v0, v0, 14940
	ldloc 5
	ldc.i4 14940
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adf1c:
// 0x010adf1c: 0x10adf1c: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010adf20: 0x10adf20: beq   v0, zero, 0x10ae06c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10ae06c
// --- basic block ---
// 0x010adf28: 0x10adf28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf2c: 0x10adf2c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010adf30: 0x10adf30: addiu v0, v0, 29196
	ldloc 5
	ldc.i4 29196
	add
	stloc 5
// 0x010adf34: 0x10adf34: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010adf38: 0x10adf38: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adf3c: 0x10adf3c: sll   zero, zero, 0
// 0x010adf40: 0x10adf40: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10adf48:
// 0x010adf48: 0x10adf48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf4c: 0x10adf4c: j	 0x10ae084 addiu v0, v0, 14960
	ldloc 5
	ldc.i4 14960
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adf54:
// 0x010adf54: 0x10adf54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf58: 0x10adf58: j	 0x10ae084 addiu v0, v0, 14980
	ldloc 5
	ldc.i4 14980
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adf60:
// 0x010adf60: 0x10adf60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf64: 0x10adf64: j	 0x10ae084 addiu v0, v0, 14988
	ldloc 5
	ldc.i4 14988
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adf6c:
// 0x010adf6c: 0x10adf6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf70: 0x10adf70: j	 0x10ae084 addiu v0, v0, 15004
	ldloc 5
	ldc.i4 15004
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adf78:
// 0x010adf78: 0x10adf78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf7c: 0x10adf7c: j	 0x10ae084 addiu v0, v0, 15024
	ldloc 5
	ldc.i4 15024
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adf84:
// 0x010adf84: 0x10adf84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf88: 0x10adf88: j	 0x10ae084 addiu v0, v0, 15044
	ldloc 5
	ldc.i4 15044
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adf90:
// 0x010adf90: 0x10adf90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf94: 0x10adf94: j	 0x10ae084 addiu v0, v0, 15060
	ldloc 5
	ldc.i4 15060
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adf9c:
// 0x010adf9c: 0x10adf9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfa0: 0x10adfa0: j	 0x10ae084 addiu v0, v0, 15080
	ldloc 5
	ldc.i4 15080
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adfa8:
// 0x010adfa8: 0x10adfa8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfac: 0x10adfac: j	 0x10ae084 addiu v0, v0, 15096
	ldloc 5
	ldc.i4 15096
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adfb4:
// 0x010adfb4: 0x10adfb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfb8: 0x10adfb8: j	 0x10ae084 addiu v0, v0, 15128
	ldloc 5
	ldc.i4 15128
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adfc0:
// 0x010adfc0: 0x10adfc0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfc4: 0x10adfc4: j	 0x10ae084 addiu v0, v0, 15152
	ldloc 5
	ldc.i4 15152
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adfcc:
// 0x010adfcc: 0x10adfcc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfd0: 0x10adfd0: j	 0x10ae084 addiu v0, v0, 15172
	ldloc 5
	ldc.i4 15172
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adfd8:
// 0x010adfd8: 0x10adfd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfdc: 0x10adfdc: j	 0x10ae084 addiu v0, v0, 15196
	ldloc 5
	ldc.i4 15196
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adfe4:
// 0x010adfe4: 0x10adfe4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adfe8: 0x10adfe8: j	 0x10ae084 addiu v0, v0, 15224
	ldloc 5
	ldc.i4 15224
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adff0:
// 0x010adff0: 0x10adff0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adff4: 0x10adff4: j	 0x10ae084 addiu v0, v0, 15248
	ldloc 5
	ldc.i4 15248
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10adffc:
// 0x010adffc: 0x10adffc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae000: 0x10ae000: j	 0x10ae084 addiu v0, v0, 15264
	ldloc 5
	ldc.i4 15264
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10ae008:
// 0x010ae008: 0x10ae008: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae00c: 0x10ae00c: j	 0x10ae084 addiu v0, v0, 15308
	ldloc 5
	ldc.i4 15308
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10ae014:
// 0x010ae014: 0x10ae014: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae018: 0x10ae018: j	 0x10ae084 addiu v0, v0, 15328
	ldloc 5
	ldc.i4 15328
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10ae020:
// 0x010ae020: 0x10ae020: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae024: 0x10ae024: j	 0x10ae084 addiu v0, v0, 15348
	ldloc 5
	ldc.i4 15348
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10ae02c:
// 0x010ae02c: 0x10ae02c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae030: 0x10ae030: j	 0x10ae084 addiu v0, v0, 15376
	ldloc 5
	ldc.i4 15376
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10ae038:
// 0x010ae038: 0x10ae038: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae03c: 0x10ae03c: j	 0x10ae084 addiu v0, v0, 15404
	ldloc 5
	ldc.i4 15404
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10ae044:
// 0x010ae044: 0x10ae044: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae048: 0x10ae048: j	 0x10ae084 addiu v0, v0, 15428
	ldloc 5
	ldc.i4 15428
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10ae050:
// 0x010ae050: 0x10ae050: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae054: 0x10ae054: j	 0x10ae084 addiu v0, v0, 15476
	ldloc 5
	ldc.i4 15476
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10ae05c:
// 0x010ae05c: 0x10ae05c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ae060: 0x10ae060: j	 0x10ae084 addiu v0, v0, 15524
	ldloc 5
	ldc.i4 15524
	add
	stloc 5
	br L_10ae084
// --- basic block ---
L_10ae068:
// 0x010ae068: 0x10ae068: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
L_10ae06c:
// 0x010ae06c: 0x10ae06c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae070: 0x10ae070: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ae074: 0x10ae074: addiu a1, a1, 15576
	ldloc.2
	ldc.i4 15576
	add
	stloc.2
// 0x010ae078: 0x10ae078: jal   0x1000f64 addiu a0, s0, 18876
	ldloc 6
	ldc.i4 18876
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
// 0x010ae080: 0x10ae080: addiu v0, s0, 18876
	ldloc 6
	ldc.i4 18876
	add
	stloc 5
L_10ae084:
// 0x010ae084: 0x10ae084: lw    ra, 20(sp)
// 0x010ae088: 0x10ae088: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae08c: 0x10ae08c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17489736
	beq  L_10adf48
	ldloc 5
	ldc.i4 17489748
	beq  L_10adf54
	ldloc 5
	ldc.i4 17489760
	beq  L_10adf60
	ldloc 5
	ldc.i4 17489772
	beq  L_10adf6c
	ldloc 5
	ldc.i4 17489784
	beq  L_10adf78
	ldloc 5
	ldc.i4 17489796
	beq  L_10adf84
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
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ae094()
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
// 0x010ae094: 0x10ae094: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ae09c()
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
// 0x010ae09c: 0x10ae09c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ae0a4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae0a4: 0x10ae0a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ae0ac()
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
// 0x010ae0ac: 0x10ae0ac: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ae0b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae0b4: 0x10ae0b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ae0c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae0c4: 0x10ae0c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ae0cc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae0cc: 0x10ae0cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10ae0d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae0d4:
// 0x010ae0d4: 0x10ae0d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ae0dc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae0dc:
// 0x010ae0dc: 0x10ae0dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10ae0fc()
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
// 0x010ae0fc: 0x10ae0fc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ae104()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae104: 0x10ae104: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10ae10c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae10c:
// 0x010ae10c: 0x10ae10c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10ae114()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae114:
// 0x010ae114: 0x10ae114: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10ae11c()
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
.method public static void roadmap_download_subscribe_protocol_10ae124()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae124: 0x10ae124: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ae12c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae12c: 0x10ae12c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ae134()
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
// 0x010ae134: 0x10ae134: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ae13c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae13c: 0x10ae13c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ae144()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae144: 0x10ae144: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ae154()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae154: 0x10ae154: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ae15c()
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
// 0x010ae15c: 0x10ae15c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ae164()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae164: 0x10ae164: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ae16c()
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
.method public static void roadmap_spawn_check_10ae174()
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
.method public static void roadmap_spawn_initialize_10ae17c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae17c: 0x10ae17c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ae184()
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
// 0x010ae184: 0x10ae184: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10ae1c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae1c4:
// 0x010ae1c4: 0x10ae1c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10ae1cc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae1cc:
// 0x010ae1cc: 0x10ae1cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10ae1d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae1d4:
// 0x010ae1d4: 0x10ae1d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10ae1dc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae1dc:
// 0x010ae1dc: 0x10ae1dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10ae1e4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae1e4:
// 0x010ae1e4: 0x10ae1e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10ae1ec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae1ec:
// 0x010ae1ec: 0x10ae1ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10ae1fc()
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
// 0x010ae1fc: 0x10ae1fc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10ae204()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae204: 0x10ae204: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10ae20c()
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
// 0x010ae20c: 0x10ae20c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10ae214()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae214: 0x10ae214: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10ae224()
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
// 0x010ae224: 0x10ae224: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ae228: 0x10ae228: lw    v0, 18940(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4735
	add
	ldelem.i4
	stloc.0
// 0x010ae22c: 0x10ae22c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10ae244(int32,int32,int32,int32,int32)
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
// 0x010ae244: 0x10ae244: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae248: 0x10ae248: sw    ra, 28(sp)
// 0x010ae24c: 0x10ae24c: beq   a0, zero, 0x10ae26c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10ae26c
// --- basic block ---
// 0x010ae254: 0x10ae254: lw    v0, 18940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4735
	add
	ldelem.i4
	stloc 5
// 0x010ae258: 0x10ae258: sll   zero, zero, 0
// 0x010ae25c: 0x10ae25c: beq   v0, zero, 0x10ae27c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ae27c
// --- basic block ---
// 0x010ae264: 0x10ae264: j	 0x10ae298 sll   zero, zero, 0
	br L_10ae298
// --- basic block ---
L_10ae26c:
// 0x010ae26c: 0x10ae26c: lw    v0, 18940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4735
	add
	ldelem.i4
	stloc 5
// 0x010ae270: 0x10ae270: sll   zero, zero, 0
// 0x010ae274: 0x10ae274: beq   v0, zero, 0x10ae298 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ae298
// --- basic block ---
L_10ae27c:
// 0x010ae27c: 0x10ae27c: bne   a0, zero, 0x10ae290 sw    a0, 18940(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4735
	add
	ldloc.1
	stelem.i4
	brtrue L_10ae290
// --- basic block ---
// 0x010ae284: 0x10ae284: jal   0x10b3318 sw    a0, 16(sp)
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
	call int32 Cibyl134::editor_track_end_10b3318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae28c: 0x10ae28c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10ae290:
// 0x010ae290: 0x10ae290: jal   0x10bf894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_set_10bf894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ae298:
// 0x010ae298: 0x10ae298: lw    ra, 28(sp)
// 0x010ae29c: 0x10ae29c: sll   zero, zero, 0
// 0x010ae2a0: 0x10ae2a0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10ae2a8(int32,int32,int32,int32,int32)
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
// 0x010ae2a8: 0x10ae2a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae2ac: 0x10ae2ac: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010ae2b0: 0x10ae2b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae2b4: 0x10ae2b4: sw    ra, 20(sp)
// 0x010ae2b8: 0x10ae2b8: jal   0x10b9064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_close_10b9064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae2c0: 0x10ae2c0: lw    ra, 20(sp)
// 0x010ae2c4: 0x10ae2c4: sll   zero, zero, 0
// 0x010ae2c8: 0x10ae2c8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10ae2d0(int32,int32,int32,int32,int32)
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
// 0x010ae2d0: 0x10ae2d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae2d4: 0x10ae2d4: sw    ra, 20(sp)
// 0x010ae2d8: 0x10ae2d8: jal   0x10bb3d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_upload_initialize_10bb3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae2e0: 0x10ae2e0: jal   0x10beffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_gps_data_initialize_10beffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae2e8: 0x10ae2e8: jal   0x10bf474 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_initialize_10bf474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae2f0: 0x10ae2f0: jal   0x10b29a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_initialize_10b29a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae2f8: 0x10ae2f8: jal   0x10bc550 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::update_range_initialize_10bc550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae300: 0x10ae300: jal   0x10bb7a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::add_alert_initialize_10bb7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae308: 0x10ae308: jal   0x10b9e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_plugin_register_10b9e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae310: 0x10ae310: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae314: 0x10ae314: jal   0x1010ca8 sw    v0, 19188(v1)
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
// 0x010ae31c: 0x10ae31c: jal   0x10b9c50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_bar_initialize_10b9c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae324: 0x10ae324: lw    ra, 20(sp)
// 0x010ae328: 0x10ae328: sll   zero, zero, 0
// 0x010ae32c: 0x10ae32c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_check_map_10ae334(int32,int32,int32,int32,int32)
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
// 0x010ae334: 0x10ae334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae338: 0x10ae338: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ae33c: 0x10ae33c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae340: 0x10ae340: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010ae344: 0x10ae344: sll   zero, zero, 0
// 0x010ae348: 0x10ae348: bgtz  s0, 0x10ae358 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10ae358
// --- basic block ---
// 0x010ae350: 0x10ae350: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ae354: 0x10ae354: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10ae358:
// 0x010ae358: 0x10ae358: jal   0x1013ea0 addu  a0, s0, zero
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
// 0x010ae360: 0x10ae360: beq   v0, zero, 0x10ae378 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10ae378
// --- basic block ---
// 0x010ae368: 0x10ae368: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae36c: 0x10ae36c: addiu a0, a0, 15584
	ldloc.1
	ldc.i4 15584
	add
	stloc.1
// 0x010ae370: 0x10ae370: jal   0x104d600 addiu a1, a1, 15592
	ldloc.2
	ldc.i4 15592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10ae378:
// 0x010ae378: 0x10ae378: jal   0x10b9544 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ae380: 0x10ae380: lw    ra, 20(sp)
// 0x010ae384: 0x10ae384: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae388: 0x10ae388: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10ae3b0()
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
// 0x010ae3b0: 0x10ae3b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ae3b4: 0x10ae3b4: lw    v1, 18948(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4737
	add
	ldelem.i4
	stloc.1
// 0x010ae3b8: 0x10ae3b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ae3bc: 0x10ae3bc: lw    v0, 18952(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4738
	add
	ldelem.i4
	stloc.0
// 0x010ae3c0: 0x10ae3c0: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10ae3c8()
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
// 0x010ae3c8: 0x10ae3c8: lui   v1, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ae3cc: 0x10ae3cc: lw    v0, 18956(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4739
	add
	ldelem.i4
	stloc.2
// 0x010ae3d0: 0x10ae3d0: jr    ra sw    zero, 18956(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4739
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
.method public static int32 editor_points_display_new_points_timed_10ae404(int32,int32,int32,int32,int32)
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
// 0x010ae404: 0x10ae404: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae408: 0x10ae408: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae40c: 0x10ae40c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ae410: 0x10ae410: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ae414: 0x10ae414: sw    ra, 28(sp)
// 0x010ae418: 0x10ae418: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ae41c: 0x10ae41c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010ae420: 0x10ae420: beq   a0, v0, 0x10ae43c addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10ae43c
// --- basic block ---
// 0x010ae428: 0x10ae428: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae42c: 0x10ae42c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ae430: 0x10ae430: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x010ae434: 0x10ae434: jal   0x101b100 addiu a0, zero, 88
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
L_10ae43c:
// 0x010ae43c: 0x10ae43c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010ae440: 0x10ae440: lw    v0, 18944(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4736
	add
	ldelem.i4
	stloc 5
// 0x010ae444: 0x10ae444: sll   zero, zero, 0
// 0x010ae448: 0x10ae448: beq   v0, zero, 0x10ae45c lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10ae45c
// --- basic block ---
// 0x010ae450: 0x10ae450: jal   0x10512b0 addiu a0, a0, -6968
	ldloc.1
	ldc.i4 -6968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae458: 0x10ae458: sw    zero, 18944(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4736
	add
	ldc.i4.s 0
	stelem.i4
L_10ae45c:
// 0x010ae45c: 0x10ae45c: jal   0x101666c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101666c(int32)
	stloc 5
// --- basic block ---
// 0x010ae464: 0x10ae464: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010ae46c: 0x10ae46c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010ae470: 0x10ae470: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010ae474: 0x10ae474: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010ae478: 0x10ae478: addiu a1, s0, -6968
	ldloc 7
	ldc.i4 -6968
	add
	stloc.2
// 0x010ae47c: 0x10ae47c: mflo  lo
	ldloc 12
	stloc.1
// 0x010ae480: 0x10ae480: jal   0x1051448 addiu s0, s0, -6968
	ldloc 7
	ldc.i4 -6968
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae488: 0x10ae488: lw    ra, 28(sp)
// 0x010ae48c: 0x10ae48c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae490: 0x10ae490: sw    s0, 18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4736
	add
	ldloc 7
	stelem.i4
// 0x010ae494: 0x10ae494: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ae498: 0x10ae498: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ae49c: 0x10ae49c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ae4a0: 0x10ae4a0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10ae4a8(int32,int32,int32,int32,int32)
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
// 0x010ae4a8: 0x10ae4a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae4ac: 0x10ae4ac: sw    ra, 20(sp)
// 0x010ae4b0: 0x10ae4b0: jal   0x101b090 addiu a0, zero, 42
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
// 0x010ae4b8: 0x10ae4b8: lw    ra, 20(sp)
// 0x010ae4bc: 0x10ae4bc: sll   zero, zero, 0
// 0x010ae4c0: 0x10ae4c0: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10ae4c8(int32,int32,int32,int32,int32)
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
// 0x010ae4c8: 0x10ae4c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae4cc: 0x10ae4cc: sw    ra, 20(sp)
// 0x010ae4d0: 0x10ae4d0: jal   0x101b090 addiu a0, zero, 88
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
// 0x010ae4d8: 0x10ae4d8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ae4dc: 0x10ae4dc: jal   0x10512b0 addiu a0, a0, -6968
	ldloc.1
	ldc.i4 -6968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ae4e4: 0x10ae4e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae4e8: 0x10ae4e8: jal   0x10215b8 sw    zero, 18944(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4736
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
// 0x010ae4f0: 0x10ae4f0: bne   v0, zero, 0x10ae500 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae500
// --- basic block ---
// 0x010ae4f8: 0x10ae4f8: jal   0x1021a4c sll   zero, zero, 0
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
L_10ae500:
// 0x010ae500: 0x10ae500: jal   0x101666c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101666c(int32)
	stloc 5
// --- basic block ---
// 0x010ae508: 0x10ae508: lw    ra, 20(sp)
// 0x010ae50c: 0x10ae50c: sll   zero, zero, 0
// 0x010ae510: 0x10ae510: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10ae518(int32,int32,int32,int32,int32)
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
// 0x010ae518: 0x10ae518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae51c: 0x10ae51c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ae520: 0x10ae520: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ae524: 0x10ae524: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ae528: 0x10ae528: sw    ra, 20(sp)
// 0x010ae52c: 0x10ae52c: jal   0x100e9e4 addiu a0, a0, 19260
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
// 0x010ae534: 0x10ae534: bne   v0, zero, 0x10ae540 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae540
// --- basic block ---
// 0x010ae53c: 0x10ae53c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ae540:
// 0x010ae540: 0x10ae540: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ae544: 0x10ae544: mflo  lo
	ldloc 10
	stloc.3
// 0x010ae548: 0x10ae548: blez  a2, 0x10ae55c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10ae55c
// --- basic block ---
// 0x010ae550: 0x10ae550: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x010ae554: 0x10ae554: jal   0x101b100 addiu a0, zero, 42
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
L_10ae55c:
// 0x010ae55c: 0x10ae55c: lw    ra, 20(sp)
// 0x010ae560: 0x10ae560: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae564: 0x10ae564: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10ae56c(int32,int32,int32,int32,int32)
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
// 0x010ae56c: 0x10ae56c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae570: 0x10ae570: sw    ra, 20(sp)
// 0x010ae574: 0x10ae574: jal   0x1030e60 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030e60()
	stloc 5
// --- basic block ---
// 0x010ae57c: 0x10ae57c: beq   v0, zero, 0x10ae59c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae59c
// --- basic block ---
// 0x010ae584: 0x10ae584: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ae588: 0x10ae588: addiu a0, a0, 19244
	ldloc.1
	ldc.i4 19244
	add
	stloc.1
// 0x010ae58c: 0x10ae58c: jal   0x100e86c addu  a1, v0, zero
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
// 0x010ae594: 0x10ae594: jal   0x100ecac addu  a0, zero, zero
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
L_10ae59c:
// 0x010ae59c: 0x10ae59c: lw    ra, 20(sp)
// 0x010ae5a0: 0x10ae5a0: sll   zero, zero, 0
// 0x010ae5a4: 0x10ae5a4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10ae5ac(int32,int32,int32,int32,int32)
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
// 0x010ae5ac: 0x10ae5ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae5b0: 0x10ae5b0: sw    ra, 28(sp)
// 0x010ae5b4: 0x10ae5b4: jal   0x10ae56c sw    a0, 16(sp)
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
	call int32 Cibyl131::set_last_points_update_time_10ae56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae5bc: 0x10ae5bc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae5c0: 0x10ae5c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ae5c4: 0x10ae5c4: jal   0x100e86c addiu a0, a0, 19228
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
// 0x010ae5cc: 0x10ae5cc: jal   0x100ecac addu  a0, zero, zero
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
// 0x010ae5d4: 0x10ae5d4: lw    ra, 28(sp)
// 0x010ae5d8: 0x10ae5d8: sll   zero, zero, 0
// 0x010ae5dc: 0x10ae5dc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_add_10ae5e4(int32,int32,int32,int32,int32)
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
// 0x010ae5e4: 0x10ae5e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae5e8: 0x10ae5e8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ae5ec: 0x10ae5ec: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ae5f0: 0x10ae5f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ae5f4: 0x10ae5f4: sw    ra, 20(sp)
// 0x010ae5f8: 0x10ae5f8: jal   0x100e9e4 addiu a0, a0, 19260
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
// 0x010ae600: 0x10ae600: bne   v0, zero, 0x10ae60c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae60c
// --- basic block ---
// 0x010ae608: 0x10ae608: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ae60c:
// 0x010ae60c: 0x10ae60c: bltz  s0, 0x10ae650 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10ae650
// --- basic block ---
// 0x010ae614: 0x10ae614: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ae618: 0x10ae618: mflo  lo
	ldloc 10
	stloc 6
// 0x010ae61c: 0x10ae61c: blez  s0, 0x10ae650 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_10ae650
// --- basic block ---
// 0x010ae624: 0x10ae624: lw    v1, 18948(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4737
	add
	ldelem.i4
	stloc 7
// 0x010ae628: 0x10ae628: sll   zero, zero, 0
// 0x010ae62c: 0x10ae62c: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010ae630: 0x10ae630: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ae634: 0x10ae634: jal   0x10ae5ac sw    v1, 18948(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4737
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_set_saved_new_points_10ae5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae63c: 0x10ae63c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae640: 0x10ae640: lw    v1, 18956(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4739
	add
	ldelem.i4
	stloc 7
// 0x010ae644: 0x10ae644: sll   zero, zero, 0
// 0x010ae648: 0x10ae648: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010ae64c: 0x10ae64c: sw    s0, 18956(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4739
	add
	ldloc 6
	stelem.i4
L_10ae650:
// 0x010ae650: 0x10ae650: lw    ra, 20(sp)
// 0x010ae654: 0x10ae654: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae658: 0x10ae658: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10ae660(int32,int32,int32,int32,int32)
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
// 0x010ae660: 0x10ae660: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ae664: 0x10ae664: lw    v1, 18948(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4737
	add
	ldelem.i4
	stloc 5
// 0x010ae668: 0x10ae668: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae66c: 0x10ae66c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010ae670: 0x10ae670: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010ae674: 0x10ae674: sw    ra, 20(sp)
// 0x010ae678: 0x10ae678: jal   0x10ae5ac sw    v1, 18948(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4737
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_set_saved_new_points_10ae5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae680: 0x10ae680: lw    ra, 20(sp)
// 0x010ae684: 0x10ae684: sll   zero, zero, 0
// 0x010ae688: 0x10ae688: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_old_points_10ae690(int32,int32,int32,int32,int32)
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
// 0x010ae690: 0x10ae690: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ae694: 0x10ae694: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ae698: 0x10ae698: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ae69c: 0x10ae69c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ae6a0: 0x10ae6a0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ae6a4: 0x10ae6a4: addiu a0, s2, 19196
	ldloc 10
	ldc.i4 19196
	add
	stloc.1
// 0x010ae6a8: 0x10ae6a8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ae6ac: 0x10ae6ac: sw    ra, 44(sp)
// 0x010ae6b0: 0x10ae6b0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ae6b4: 0x10ae6b4: jal   0x100e9e4 addu  s0, a1, zero
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
// 0x010ae6bc: 0x10ae6bc: beq   v0, s1, 0x10ae750 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10ae750
// --- basic block ---
// 0x010ae6c4: 0x10ae6c4: jal   0x100e9e4 addiu a0, s3, 19244
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
// 0x010ae6cc: 0x10ae6cc: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ae6d0: 0x10ae6d0: beq   v0, zero, 0x10ae724 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10ae724
// --- basic block ---
// 0x010ae6d8: 0x10ae6d8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ae6dc: 0x10ae6dc: jal   0x100e86c addiu a0, a0, 19212
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
// 0x010ae6e4: 0x10ae6e4: jal   0x100ecac addu  a0, zero, zero
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
// 0x010ae6ec: 0x10ae6ec: jal   0x10ae5ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_set_saved_new_points_10ae5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae6f4: 0x10ae6f4: jal   0x10ae56c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::set_last_points_update_time_10ae56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae6fc: 0x10ae6fc: addiu a0, s2, 19196
	ldloc 10
	ldc.i4 19196
	add
	stloc.1
// 0x010ae700: 0x10ae700: jal   0x100e86c addu  a1, s1, zero
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
// 0x010ae708: 0x10ae708: jal   0x100ecac addu  a0, zero, zero
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
// 0x010ae710: 0x10ae710: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae714: 0x10ae714: sw    s1, 18952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4738
	add
	ldloc 9
	stelem.i4
// 0x010ae718: 0x10ae718: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae71c: 0x10ae71c: j	 0x10ae750 sw    zero, 18948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4737
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae750
// --- basic block ---
L_10ae724:
// 0x010ae724: 0x10ae724: jal   0x100e9e4 addiu a0, s3, 19244
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
// 0x010ae72c: 0x10ae72c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae730: 0x10ae730: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae734: 0x10ae734: addiu a1, a1, 15624
	ldloc.2
	ldc.i4 15624
	add
	stloc.2
// 0x010ae738: 0x10ae738: addiu a3, a3, 15660
	ldloc 4
	ldc.i4 15660
	add
	stloc 4
// 0x010ae73c: 0x10ae73c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae740: 0x10ae740: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010ae744: 0x10ae744: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae748: 0x10ae748: jal   0x100449c sw    s0, 20(sp)
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
L_10ae750:
// 0x010ae750: 0x10ae750: lw    ra, 44(sp)
// 0x010ae754: 0x10ae754: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ae758: 0x10ae758: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ae75c: 0x10ae75c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ae760: 0x10ae760: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ae764: 0x10ae764: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10ae76c(int32,int32,int32,int32,int32)
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
// 0x010ae76c: 0x10ae76c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ae770: 0x10ae770: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ae774: 0x10ae774: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ae778: 0x10ae778: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ae77c: 0x10ae77c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ae780: 0x10ae780: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ae784: 0x10ae784: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ae788: 0x10ae788: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010ae78c: 0x10ae78c: addiu a0, s2, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x010ae790: 0x10ae790: addiu a1, s0, 19228
	ldloc 10
	ldc.i4 19228
	add
	stloc.2
// 0x010ae794: 0x10ae794: addiu a2, s1, -576
	ldloc 8
	ldc.i4 -576
	add
	stloc.3
// 0x010ae798: 0x10ae798: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010ae79c: 0x10ae79c: sw    ra, 36(sp)
// 0x010ae7a0: 0x10ae7a0: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ae7a8: 0x10ae7a8: addiu a0, s2, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x010ae7ac: 0x10ae7ac: addiu a1, s3, 19196
	ldloc 11
	ldc.i4 19196
	add
	stloc.2
// 0x010ae7b0: 0x10ae7b0: addiu a2, s1, -576
	ldloc 8
	ldc.i4 -576
	add
	stloc.3
// 0x010ae7b4: 0x10ae7b4: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ae7bc: 0x10ae7bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ae7c0: 0x10ae7c0: addiu a0, s2, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x010ae7c4: 0x10ae7c4: addiu a2, s1, -576
	ldloc 8
	ldc.i4 -576
	add
	stloc.3
// 0x010ae7c8: 0x10ae7c8: addiu a1, a1, 19212
	ldloc.2
	ldc.i4 19212
	add
	stloc.2
// 0x010ae7cc: 0x10ae7cc: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ae7d4: 0x10ae7d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ae7d8: 0x10ae7d8: addiu a0, s2, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x010ae7dc: 0x10ae7dc: addiu a2, s1, -576
	ldloc 8
	ldc.i4 -576
	add
	stloc.3
// 0x010ae7e0: 0x10ae7e0: addiu a1, a1, 19244
	ldloc.2
	ldc.i4 19244
	add
	stloc.2
// 0x010ae7e4: 0x10ae7e4: jal   0x100f00c addu  a3, zero, zero
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
// 0x010ae7ec: 0x10ae7ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ae7f0: 0x10ae7f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ae7f4: 0x10ae7f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ae7f8: 0x10ae7f8: addiu a1, a1, 19260
	ldloc.2
	ldc.i4 19260
	add
	stloc.2
// 0x010ae7fc: 0x10ae7fc: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x010ae800: 0x10ae800: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae804: 0x10ae804: jal   0x100f00c addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
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
// 0x010ae80c: 0x10ae80c: jal   0x100e9e4 addiu a0, s3, 19196
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
// 0x010ae814: 0x10ae814: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ae818: 0x10ae818: addiu a0, s0, 19228
	ldloc 10
	ldc.i4 19228
	add
	stloc.1
// 0x010ae81c: 0x10ae81c: jal   0x100e9e4 sw    v0, 18952(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4738
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
// 0x010ae824: 0x10ae824: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ae828: 0x10ae828: lw    ra, 36(sp)
// 0x010ae82c: 0x10ae82c: sw    v0, 18948(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4737
	add
	ldloc 6
	stelem.i4
// 0x010ae830: 0x10ae830: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ae834: 0x10ae834: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010ae838: 0x10ae838: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ae83c: 0x10ae83c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ae840: 0x10ae840: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ae844: 0x10ae844: sw    zero, 18956(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4739
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae848: 0x10ae848: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10ae85c(int32,int32,int32)
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
// 0x010ae85c: 0x10ae85c: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ae860: 0x10ae860: sll   zero, zero, 0
// 0x010ae864: 0x10ae864: bne   v1, zero, 0x10ae890 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae890
// --- basic block ---
// 0x010ae86c: 0x10ae86c: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ae870: 0x10ae870: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ae874: 0x10ae874: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010ae878: 0x10ae878: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010ae87c: 0x10ae87c: sll   zero, zero, 0
// 0x010ae880: 0x10ae880: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010ae884: 0x10ae884: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae888: 0x10ae888: sll   zero, zero, 0
// 0x010ae88c: 0x10ae88c: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae890:
// 0x010ae890: 0x10ae890: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10ae898(int32,int32,int32,int32,int32)
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
// 0x010ae898: 0x10ae898: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ae89c: 0x10ae89c: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae8a0: 0x10ae8a0: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ae8a4: 0x10ae8a4: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010ae8a8: 0x10ae8a8: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010ae8ac: 0x10ae8ac: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ae8b0: 0x10ae8b0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ae8b4: 0x10ae8b4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ae8b8: 0x10ae8b8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae8bc: 0x10ae8bc: sw    ra, 60(sp)
// 0x010ae8c0: 0x10ae8c0: jal   0x1008f90 sw    s2, 52(sp)
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
// 0x010ae8c8: 0x10ae8c8: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ae8cc: 0x10ae8cc: sll   zero, zero, 0
// 0x010ae8d0: 0x10ae8d0: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ae8d4: 0x10ae8d4: beq   v0, zero, 0x10ae8e4 addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10ae8e4
// --- basic block ---
// 0x010ae8dc: 0x10ae8dc: j	 0x10ae980 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae980
// --- basic block ---
L_10ae8e4:
// 0x010ae8e4: 0x10ae8e4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ae8e8: 0x10ae8e8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010ae8ec: 0x10ae8ec: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ae8f4: 0x10ae8f4: j	 0x10ae950 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10ae950
// --- basic block ---
L_10ae8fc:
// 0x010ae8fc: 0x10ae8fc: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae900: 0x10ae900: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae904: 0x10ae904: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ae908: 0x10ae908: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010ae90c: 0x10ae90c: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010ae910: 0x10ae910: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ae914: 0x10ae914: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ae918: 0x10ae918: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010ae91c: 0x10ae91c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010ae920: 0x10ae920: sll   zero, zero, 0
// 0x010ae924: 0x10ae924: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ae928: 0x10ae928: mflo  lo
	ldloc 12
	stloc.1
// 0x010ae92c: 0x10ae92c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ae930: 0x10ae930: sll   zero, zero, 0
// 0x010ae934: 0x10ae934: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010ae938: 0x10ae938: mflo  lo
	ldloc 12
	stloc 6
// 0x010ae93c: 0x10ae93c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ae940: 0x10ae940: sll   zero, zero, 0
// 0x010ae944: 0x10ae944: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010ae948: 0x10ae948: mflo  lo
	ldloc 12
	stloc 7
// 0x010ae94c: 0x10ae94c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10ae950:
// 0x010ae950: 0x10ae950: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae954: 0x10ae954: jal   0x1008f90 addu  a1, s2, zero
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
// 0x010ae95c: 0x10ae95c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ae960: 0x10ae960: sll   zero, zero, 0
// 0x010ae964: 0x10ae964: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010ae968: 0x10ae968: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ae96c: 0x10ae96c: beq   v0, zero, 0x10ae8fc addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10ae8fc
// --- basic block ---
// 0x010ae974: 0x10ae974: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010ae978: 0x10ae978: jal   0x1001800 addiu a2, zero, 20
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
L_10ae980:
// 0x010ae980: 0x10ae980: lw    ra, 60(sp)
// 0x010ae984: 0x10ae984: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010ae988: 0x10ae988: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ae98c: 0x10ae98c: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010ae990: 0x10ae990: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ae994: 0x10ae994: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ae998: 0x10ae998: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_filter_add_10ae9a0(int32,int32,int32,int32,int32)
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
// 0x010ae9a0: 0x10ae9a0: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae9a4: 0x10ae9a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ae9a8: 0x10ae9a8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ae9ac: 0x10ae9ac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ae9b0: 0x10ae9b0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ae9b4: 0x10ae9b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ae9b8: 0x10ae9b8: sw    ra, 36(sp)
// 0x010ae9bc: 0x10ae9bc: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ae9c0: 0x10ae9c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ae9c4: 0x10ae9c4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010ae9c8: 0x10ae9c8: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ae9cc: 0x10ae9cc: beq   v0, zero, 0x10aea10 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10aea10
// --- basic block ---
// 0x010ae9d4: 0x10ae9d4: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae9d8: 0x10ae9d8: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae9dc: 0x10ae9dc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010ae9e0: 0x10ae9e0: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010ae9e4: 0x10ae9e4: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ae9e8: 0x10ae9e8: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ae9f0: 0x10ae9f0: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ae9f4: 0x10ae9f4: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ae9f8: 0x10ae9f8: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010ae9fc: 0x10ae9fc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010aea00: 0x10aea00: jal   0x1001800 addiu a2, zero, 20
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
// 0x010aea08: 0x10aea08: j	 0x10aeba4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aeba4
// --- basic block ---
L_10aea10:
// 0x010aea10: 0x10aea10: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010aea14: 0x10aea14: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010aea18: 0x10aea18: sll   zero, zero, 0
// 0x010aea1c: 0x10aea1c: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010aea20: 0x10aea20: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010aea24: 0x10aea24: bne   a0, zero, 0x10aead4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10aead4
// --- basic block ---
// 0x010aea2c: 0x10aea2c: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010aea30: 0x10aea30: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010aea34: 0x10aea34: bne   v0, zero, 0x10aead8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10aead8
// --- basic block ---
// 0x010aea3c: 0x10aea3c: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010aea40: 0x10aea40: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aea44: 0x10aea44: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aea48: 0x10aea48: sll   zero, zero, 0
// 0x010aea4c: 0x10aea4c: bne   v1, v0, 0x10aea68 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10aea68
// --- basic block ---
// 0x010aea54: 0x10aea54: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aea58: 0x10aea58: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aea5c: 0x10aea5c: sll   zero, zero, 0
// 0x010aea60: 0x10aea60: beq   v1, v0, 0x10aeba0 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10aeba0
// --- basic block ---
L_10aea68:
// 0x010aea68: 0x10aea68: lw    a3, 22940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5735
	add
	ldelem.i4
	stloc 4
// 0x010aea6c: 0x10aea6c: lw    a2, 22936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5734
	add
	ldelem.i4
	stloc.3
// 0x010aea70: 0x10aea70: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010aea74: 0x10aea74: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010aea78: 0x10aea78: jal   0x10c41ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gtdf2_10c41ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aea80: 0x10aea80: bgtz  v0, 0x10aeba4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10aeba4
// --- basic block ---
// 0x010aea88: 0x10aea88: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010aea8c: 0x10aea8c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010aea90: 0x10aea90: jal   0x1008f90 addu  a1, s1, zero
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
// 0x010aea98: 0x10aea98: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010aea9c: 0x10aea9c: sll   zero, zero, 0
// 0x010aeaa0: 0x10aeaa0: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010aeaa4: 0x10aeaa4: beq   v0, zero, 0x10aead8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10aead8
// --- basic block ---
// 0x010aeaac: 0x10aeaac: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010aeab0: 0x10aeab0: sll   zero, zero, 0
// 0x010aeab4: 0x10aeab4: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010aeab8: 0x10aeab8: bne   v1, zero, 0x10aead4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10aead4
// --- basic block ---
// 0x010aeac0: 0x10aeac0: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010aeac4: 0x10aeac4: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010aeac8: 0x10aeac8: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010aeacc: 0x10aeacc: beq   v0, zero, 0x10aeaf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aeaf8
// --- basic block ---
L_10aead4:
// 0x010aead4: 0x10aead4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aead8:
// 0x010aead8: 0x10aead8: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aeadc: 0x10aeadc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aeae0: 0x10aeae0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010aeae4: 0x10aeae4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010aeae8: 0x10aeae8: jal   0x10ae9a0 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_filter_add_10ae9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aeaf0: 0x10aeaf0: j	 0x10aeba4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aeba4
// --- basic block ---
L_10aeaf8:
// 0x010aeaf8: 0x10aeaf8: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010aeafc: 0x10aeafc: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010aeb00: 0x10aeb00: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010aeb04: 0x10aeb04: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010aeb08: 0x10aeb08: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010aeb0c: 0x10aeb0c: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010aeb10: 0x10aeb10: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010aeb14: 0x10aeb14: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aeb18: 0x10aeb18: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010aeb1c: 0x10aeb1c: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010aeb20: 0x10aeb20: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010aeb24: 0x10aeb24: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aeb28: 0x10aeb28: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010aeb2c: 0x10aeb2c: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010aeb30: 0x10aeb30: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010aeb34: 0x10aeb34: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010aeb38: 0x10aeb38: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010aeb3c: 0x10aeb3c: mflo  lo
	ldloc 13
	stloc 4
// 0x010aeb40: 0x10aeb40: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010aeb44: 0x10aeb44: sll   zero, zero, 0
// 0x010aeb48: 0x10aeb48: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010aeb4c: 0x10aeb4c: mflo  lo
	ldloc 13
	stloc.3
// 0x010aeb50: 0x10aeb50: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010aeb54: 0x10aeb54: sll   zero, zero, 0
// 0x010aeb58: 0x10aeb58: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010aeb5c: 0x10aeb5c: mflo  lo
	ldloc 13
	stloc 8
// 0x010aeb60: 0x10aeb60: jal   0x1009904 sw    v1, 56(s0)
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
// 0x010aeb68: 0x10aeb68: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010aeb6c: 0x10aeb6c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010aeb70: 0x10aeb70: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010aeb74: 0x10aeb74: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010aeb78: 0x10aeb78: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010aeb7c: 0x10aeb7c: jal   0x10084d0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aeb84: 0x10aeb84: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010aeb88: 0x10aeb88: bne   v0, zero, 0x10aeb9c addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10aeb9c
// --- basic block ---
// 0x010aeb90: 0x10aeb90: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010aeb94: 0x10aeb94: jal   0x1001800 addiu a2, zero, 20
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
L_10aeb9c:
// 0x010aeb9c: 0x10aeb9c: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10aeba0:
// 0x010aeba0: 0x10aeba0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aeba4:
// 0x010aeba4: 0x10aeba4: lw    ra, 36(sp)
// 0x010aeba8: 0x10aeba8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010aebac: 0x10aebac: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010aebb0: 0x10aebb0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aebb4: 0x10aebb4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010aebb8: 0x10aebb8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aebbc: 0x10aebbc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10aebc4(int32,int32,int32,int32,int32)
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
// 0x010aebc4: 0x10aebc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aebc8: 0x10aebc8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010aebcc: 0x10aebcc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aebd0: 0x10aebd0: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010aebd4: 0x10aebd4: sw    ra, 36(sp)
// 0x010aebd8: 0x10aebd8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aebdc: 0x10aebdc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010aebe0: 0x10aebe0: jal   0x1000910 sw    a3, 24(sp)
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
// 0x010aebe8: 0x10aebe8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aebec: 0x10aebec: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010aebf0: 0x10aebf0: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010aebf4: 0x10aebf4: lw    ra, 36(sp)
// 0x010aebf8: 0x10aebf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aebfc: 0x10aebfc: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aec00: 0x10aec00: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aec04: 0x10aec04: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010aec08: 0x10aec08: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010aec0c: 0x10aec0c: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010aec10: 0x10aec10: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010aec14: 0x10aec14: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10aec2c(int32,int32,int32,int32,int32)
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
// 0x010aec2c: 0x10aec2c: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010aec30: 0x10aec30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aec34: 0x10aec34: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aec38: 0x10aec38: sw    ra, 36(sp)
// 0x010aec3c: 0x10aec3c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010aec40: 0x10aec40: bne   a2, zero, 0x10aec58 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10aec58
// --- basic block ---
L_10aec48:
// 0x010aec48: 0x10aec48: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10aec4c:
// 0x010aec4c: 0x10aec4c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010aec50: 0x10aec50: j	 0x10aecd4 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10aecd4
// --- basic block ---
L_10aec58:
// 0x010aec58: 0x10aec58: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010aec5c: 0x10aec5c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010aec60: 0x10aec60: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010aec64: 0x10aec64: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aec68: 0x10aec68: sll   zero, zero, 0
// 0x010aec6c: 0x10aec6c: bne   t0, t1, 0x10aec48 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10aec48
// --- basic block ---
// 0x010aec74: 0x10aec74: bne   t0, zero, 0x10aec90 sll   zero, zero, 0
	ldloc 7
	brtrue L_10aec90
// --- basic block ---
// 0x010aec7c: 0x10aec7c: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010aec80: 0x10aec80: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010aec84: 0x10aec84: sll   zero, zero, 0
// 0x010aec88: 0x10aec88: bne   t0, v1, 0x10aec4c addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10aec4c
// --- basic block ---
L_10aec90:
// 0x010aec90: 0x10aec90: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010aec94: 0x10aec94: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010aec98: 0x10aec98: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010aec9c: 0x10aec9c: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010aeca0: 0x10aeca0: sll   zero, zero, 0
// 0x010aeca4: 0x10aeca4: bne   t1, t0, 0x10aec48 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10aec48
// --- basic block ---
// 0x010aecac: 0x10aecac: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010aecb0: 0x10aecb0: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010aecb4: 0x10aecb4: sll   zero, zero, 0
// 0x010aecb8: 0x10aecb8: bne   t0, v1, 0x10aec4c addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10aec4c
// --- basic block ---
// 0x010aecc0: 0x10aecc0: j	 0x10aed58 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10aed58
// --- basic block ---
L_10aecc8:
// 0x010aecc8: 0x10aecc8: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010aeccc: 0x10aeccc: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010aecd0: 0x10aecd0: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10aecd4:
// 0x010aecd4: 0x10aecd4: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010aecd8: 0x10aecd8: bne   t2, zero, 0x10aecc8 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10aecc8
// --- basic block ---
// 0x010aece0: 0x10aece0: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010aece4: 0x10aece4: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010aece8: 0x10aece8: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010aecec: 0x10aecec: beq   t0, t1, 0x10aed44 addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10aed44
// --- basic block ---
// 0x010aecf4: 0x10aecf4: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010aecf8: 0x10aecf8: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010aecfc: 0x10aecfc: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010aed00: 0x10aed00: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010aed04: 0x10aed04: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010aed08: 0x10aed08: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010aed0c: 0x10aed0c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aed10: 0x10aed10: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010aed14: 0x10aed14: jal   0x1001800 sw    a3, 16(sp)
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
// 0x010aed1c: 0x10aed1c: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010aed20: 0x10aed20: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010aed24: 0x10aed24: jal   0x1001800 addiu a2, zero, 76
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
// 0x010aed2c: 0x10aed2c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010aed30: 0x10aed30: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aed34: 0x10aed34: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010aed38: 0x10aed38: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010aed3c: 0x10aed3c: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10aed40:
// 0x010aed40: 0x10aed40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10aed44:
// 0x010aed44: 0x10aed44: lw    ra, 36(sp)
// 0x010aed48: 0x10aed48: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aed4c: 0x10aed4c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010aed50: 0x10aed50: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aed58:
// 0x010aed58: 0x10aed58: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010aed5c: 0x10aed5c: j	 0x10aed40 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10aed40
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10aed64()
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
// 0x010aed64: 0x10aed64: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aed68: 0x10aed68: lw    v0, -27296(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.0
// 0x010aed6c: 0x10aed6c: sll   zero, zero, 0
// 0x010aed70: 0x10aed70: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010aed74: 0x10aed74: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10aed7c()
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
// 0x010aed7c: 0x10aed7c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aed80: 0x10aed80: jr    ra sw    zero, -27296(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10aed88(int32,int32,int32,int32,int32)
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
// 0x010aed88: 0x10aed88: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010aed8c: 0x10aed8c: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010aed90: 0x10aed90: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010aed94: 0x10aed94: sw    ra, 308(sp)
// 0x010aed98: 0x10aed98: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010aed9c: 0x10aed9c: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010aeda0: 0x10aeda0: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010aeda4: 0x10aeda4: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010aeda8: 0x10aeda8: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010aedac: 0x10aedac: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010aedb0: 0x10aedb0: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010aedb4: 0x10aedb4: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010aedb8: 0x10aedb8: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010aedbc: 0x10aedbc: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010aedc0: 0x10aedc0: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010aedc4: 0x10aedc4: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010aedc8: 0x10aedc8: jal   0x102bf70 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102bf70()
	stloc 5
// --- basic block ---
// 0x010aedd0: 0x10aedd0: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010aedd4: 0x10aedd4: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aedd8: 0x10aedd8: jal   0x10b2330 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010aede0: 0x10aede0: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010aede4: 0x10aede4: lw    v0, -27296(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 5
// 0x010aede8: 0x10aede8: sll   zero, zero, 0
// 0x010aedec: 0x10aedec: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010aedf0: 0x10aedf0: bne   v0, zero, 0x10af3d4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10af3d4
// --- basic block ---
// 0x010aedf8: 0x10aedf8: jal   0x102bf70 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bf70()
	stloc 5
// --- basic block ---
// 0x010aee00: 0x10aee00: lw    a1, -27296(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.2
// 0x010aee04: 0x10aee04: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010aee08: 0x10aee08: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010aee0c: 0x10aee0c: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010aee10: 0x10aee10: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010aee14: 0x10aee14: addiu v1, v1, 18960
	ldloc 7
	ldc.i4 18960
	add
	stloc 7
// 0x010aee18: 0x10aee18: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010aee1c: 0x10aee1c: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010aee20: 0x10aee20: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010aee24: 0x10aee24: mflo  lo
	ldloc 8
	stloc.2
// 0x010aee28: 0x10aee28: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010aee2c: 0x10aee2c: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010aee30: 0x10aee30: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010aee34: 0x10aee34: mflo  lo
	ldloc 8
	stloc.1
// 0x010aee38: 0x10aee38: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010aee3c: 0x10aee3c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010aee40: 0x10aee40: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010aee44: 0x10aee44: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010aee48: 0x10aee48: j	 0x10af104 sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10af104
// --- basic block ---
L_10aee50:
// 0x010aee50: 0x10aee50: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010aee54: 0x10aee54: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010aee58: 0x10aee58: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010aee5c: 0x10aee5c: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010aee60: 0x10aee60: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aee64: 0x10aee64: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010aee68: 0x10aee68: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010aee6c: 0x10aee6c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010aee70: 0x10aee70: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010aee74: 0x10aee74: addiu a2, a2, -27292
	ldloc.3
	ldc.i4 -27292
	add
	stloc.3
// 0x010aee78: 0x10aee78: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010aee7c: 0x10aee7c: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010aee80: 0x10aee80: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010aee84: 0x10aee84: mflo  lo
	ldloc 8
	stloc 7
// 0x010aee88: 0x10aee88: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010aee8c: 0x10aee8c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010aee90: 0x10aee90: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010aee94: 0x10aee94: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010aee98: 0x10aee98: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010aee9c: 0x10aee9c: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010aeea0: 0x10aeea0: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010aeea4: 0x10aeea4: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010aeea8: 0x10aeea8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010aeeac: 0x10aeeac: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010aeeb0: 0x10aeeb0: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010aeeb4: 0x10aeeb4: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010aeeb8: 0x10aeeb8: jal   0x10b1374 sw    v0, 228(sp)
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
	call int32 Cibyl133::editor_track_util_find_street_10b1374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeec0: 0x10aeec0: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010aeec4: 0x10aeec4: jal   0x102bf90 sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bf90(int32)
	stloc 5
// --- basic block ---
// 0x010aeecc: 0x10aeecc: bne   v0, zero, 0x10aef28 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10aef28
// --- basic block ---
// 0x010aeed4: 0x10aeed4: lw    a2, -27296(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.3
// 0x010aeed8: 0x10aeed8: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010aeedc: 0x10aeedc: bne   a2, t1, 0x10aeef0 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10aeef0
// --- basic block ---
// 0x010aeee4: 0x10aeee4: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010aeee8: 0x10aeee8: j	 0x10af3a0 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10af3a0
// --- basic block ---
L_10aeef0:
// 0x010aeef0: 0x10aeef0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010aeef4: 0x10aeef4: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010aeef8: 0x10aeef8: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010aeefc: 0x10aeefc: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010aef00: 0x10aef00: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010aef04: 0x10aef04: mflo  lo
	ldloc 8
	stloc.3
// 0x010aef08: 0x10aef08: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aef10: 0x10aef10: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010aef14: 0x10aef14: lw    v0, -27296(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 5
// 0x010aef18: 0x10aef18: sll   zero, zero, 0
// 0x010aef1c: 0x10aef1c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010aef20: 0x10aef20: j	 0x10af0dc sw    v0, -27296(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldloc 5
	stelem.i4
	br L_10af0dc
// --- basic block ---
L_10aef28:
// 0x010aef28: 0x10aef28: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010aef2c: 0x10aef2c: jal   0x102bf90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bf90(int32)
	stloc 5
// --- basic block ---
// 0x010aef34: 0x10aef34: beq   v0, zero, 0x10af0a8 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10af0a8
// --- basic block ---
// 0x010aef3c: 0x10aef3c: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010aef40: 0x10aef40: sll   zero, zero, 0
// 0x010aef44: 0x10aef44: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010aef48: 0x10aef48: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010aef4c: 0x10aef4c: addiu v1, v1, -27292
	ldloc 7
	ldc.i4 -27292
	add
	stloc 7
// 0x010aef50: 0x10aef50: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010aef54: 0x10aef54: mflo  lo
	ldloc 8
	stloc.2
// 0x010aef58: 0x10aef58: jal   0x1014d60 addu  a1, v1, a1
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
// 0x010aef60: 0x10aef60: bne   v0, zero, 0x10af0a8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10af0a8
// --- basic block ---
// 0x010aef68: 0x10aef68: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010aef6c: 0x10aef6c: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010aef70: 0x10aef70: j	 0x10af094 addiu s1, s1, -27292
	ldloc 10
	ldc.i4 -27292
	add
	stloc 10
	br L_10af094
// --- basic block ---
L_10aef78:
// 0x010aef78: 0x10aef78: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010aef7c: 0x10aef7c: sll   zero, zero, 0
// 0x010aef80: 0x10aef80: beq   v1, v0, 0x10af08c addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10af08c
// --- basic block ---
// 0x010aef88: 0x10aef88: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010aef8c: 0x10aef8c: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010aef90: 0x10aef90: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010aef94: 0x10aef94: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010aef98: 0x10aef98: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010aef9c: 0x10aef9c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aefa0: 0x10aefa0: jal   0x102a504 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aefa8: 0x10aefa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aefac: 0x10aefac: jal   0x102bf90 sw    v0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bf90(int32)
	stloc 5
// --- basic block ---
// 0x010aefb4: 0x10aefb4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010aefb8: 0x10aefb8: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010aefbc: 0x10aefbc: beq   v0, zero, 0x10af08c sll   zero, zero, 0
	ldloc 5
	brfalse L_10af08c
// --- basic block ---
// 0x010aefc4: 0x10aefc4: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010aefc8: 0x10aefc8: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aefcc: 0x10aefcc: sll   zero, zero, 0
// 0x010aefd0: 0x10aefd0: bne   v0, a0, 0x10afbb0 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10afbb0
// --- basic block ---
// 0x010aefd8: 0x10aefd8: bne   v0, zero, 0x10aeff4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aeff4
// --- basic block ---
// 0x010aefe0: 0x10aefe0: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010aefe4: 0x10aefe4: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010aefe8: 0x10aefe8: sll   zero, zero, 0
// 0x010aefec: 0x10aefec: bne   a0, v0, 0x10afbb0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10afbb0
// --- basic block ---
L_10aeff4:
// 0x010aeff4: 0x10aeff4: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010aeff8: 0x10aeff8: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aeffc: 0x10aeffc: sll   zero, zero, 0
// 0x010af000: 0x10af000: bne   a0, v0, 0x10afbac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10afbac
// --- basic block ---
// 0x010af008: 0x10af008: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010af00c: 0x10af00c: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af010: 0x10af010: sll   zero, zero, 0
// 0x010af014: 0x10af014: bne   a0, v0, 0x10afbac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10afbac
// --- basic block ---
// 0x010af01c: 0x10af01c: j	 0x10af090 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10af090
// --- basic block ---
L_10af024:
// 0x010af024: 0x10af024: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010af028: 0x10af028: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010af02c: 0x10af02c: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010af030: 0x10af030: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010af034: 0x10af034: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010af038: 0x10af038: mflo  lo
	ldloc 8
	stloc.1
// 0x010af03c: 0x10af03c: jal   0x1001800 addu  a0, s7, a0
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
// 0x010af044: 0x10af044: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010af048: 0x10af048: lw    t0, -27296(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 15
// 0x010af04c: 0x10af04c: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010af050: 0x10af050: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010af054: 0x10af054: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010af058: 0x10af058: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010af05c: 0x10af05c: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010af060: 0x10af060: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010af064: 0x10af064: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010af068: 0x10af068: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010af06c: 0x10af06c: mflo  lo
	ldloc 8
	stloc.1
// 0x010af070: 0x10af070: jal   0x10aec2c addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::resolve_add_10aec2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af078: 0x10af078: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010af07c: 0x10af07c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010af080: 0x10af080: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010af084: 0x10af084: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af088: 0x10af088: sw    t0, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldloc 15
	stelem.i4
L_10af08c:
// 0x010af08c: 0x10af08c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10af090:
// 0x010af090: 0x10af090: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10af094:
// 0x010af094: 0x10af094: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010af098: 0x10af098: sll   zero, zero, 0
// 0x010af09c: 0x10af09c: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010af0a0: 0x10af0a0: bne   v0, zero, 0x10aef78 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aef78
// --- basic block ---
L_10af0a8:
// 0x010af0a8: 0x10af0a8: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010af0ac: 0x10af0ac: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010af0b0: 0x10af0b0: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010af0b4: 0x10af0b4: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010af0b8: 0x10af0b8: addiu t1, t1, -27292
	ldloc 13
	ldc.i4 -27292
	add
	stloc 13
// 0x010af0bc: 0x10af0bc: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010af0c0: 0x10af0c0: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010af0c4: 0x10af0c4: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010af0c8: 0x10af0c8: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010af0cc: 0x10af0cc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010af0d0: 0x10af0d0: mflo  lo
	ldloc 8
	stloc.3
// 0x010af0d4: 0x10af0d4: jal   0x10aec2c addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::resolve_add_10aec2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af0dc:
// 0x010af0dc: 0x10af0dc: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010af0e0: 0x10af0e0: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010af0e4: 0x10af0e4: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010af0e8: 0x10af0e8: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010af0ec: 0x10af0ec: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010af0f0: 0x10af0f0: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010af0f4: 0x10af0f4: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010af0f8: 0x10af0f8: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010af0fc: 0x10af0fc: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010af100: 0x10af100: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10af104:
// 0x010af104: 0x10af104: bgez  s8, 0x10aee50 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10aee50
// --- basic block ---
// 0x010af10c: 0x10af10c: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010af110: 0x10af110: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010af114: 0x10af114: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010af118: 0x10af118: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010af11c: 0x10af11c: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010af120: 0x10af120: j	 0x10af388 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10af388
// --- basic block ---
L_10af128:
// 0x010af128: 0x10af128: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010af12c: 0x10af12c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010af130: 0x10af130: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010af134: 0x10af134: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010af138: 0x10af138: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010af13c: 0x10af13c: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010af140: 0x10af140: mflo  lo
	ldloc 8
	stloc.1
// 0x010af144: 0x10af144: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010af148: 0x10af148: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010af14c: 0x10af14c: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010af150: 0x10af150: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010af154: 0x10af154: j	 0x10af36c sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10af36c
// --- basic block ---
L_10af15c:
// 0x010af15c: 0x10af15c: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010af160: 0x10af160: mflo  lo
	ldloc 8
	stloc.2
// 0x010af164: 0x10af164: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010af168: 0x10af168: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010af16c: 0x10af16c: sll   zero, zero, 0
// 0x010af170: 0x10af170: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010af174: 0x10af174: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010af178: 0x10af178: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010af17c: 0x10af17c: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010af180: 0x10af180: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010af184: 0x10af184: sll   zero, zero, 0
// 0x010af188: 0x10af188: bne   a2, t1, 0x10af368 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10af368
// --- basic block ---
// 0x010af190: 0x10af190: bne   a2, zero, 0x10af1ac sll   zero, zero, 0
	ldloc.3
	brtrue L_10af1ac
// --- basic block ---
// 0x010af198: 0x10af198: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010af19c: 0x10af19c: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010af1a0: 0x10af1a0: sll   zero, zero, 0
// 0x010af1a4: 0x10af1a4: bne   a2, a1, 0x10af368 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10af368
// --- basic block ---
L_10af1ac:
// 0x010af1ac: 0x10af1ac: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010af1b0: 0x10af1b0: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010af1b4: 0x10af1b4: mflo  lo
	ldloc 8
	stloc.3
// 0x010af1b8: 0x10af1b8: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010af1bc: 0x10af1bc: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010af1c0: 0x10af1c0: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af1c4: 0x10af1c4: sll   zero, zero, 0
// 0x010af1c8: 0x10af1c8: bne   a2, a1, 0x10af368 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10af368
// --- basic block ---
// 0x010af1d0: 0x10af1d0: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010af1d4: 0x10af1d4: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010af1d8: 0x10af1d8: sll   zero, zero, 0
// 0x010af1dc: 0x10af1dc: bne   a1, a0, 0x10af368 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10af368
// --- basic block ---
// 0x010af1e4: 0x10af1e4: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010af1e8: 0x10af1e8: sll   zero, zero, 0
// 0x010af1ec: 0x10af1ec: beq   a0, v0, 0x10af208 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10af208
// --- basic block ---
// 0x010af1f4: 0x10af1f4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010af1f8: 0x10af1f8: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010af1fc: 0x10af1fc: beq   a0, zero, 0x10af20c mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10af20c
// --- basic block ---
// 0x010af204: 0x10af204: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10af208:
// 0x010af208: 0x10af208: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10af20c:
// 0x010af20c: 0x10af20c: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010af210: 0x10af210: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010af214: 0x10af214: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af218: 0x10af218: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010af21c: 0x10af21c: mflo  lo
	ldloc 8
	stloc 5
// 0x010af220: 0x10af220: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010af224: 0x10af224: j	 0x10af244 addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10af244
// --- basic block ---
L_10af22c:
// 0x010af22c: 0x10af22c: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010af230: 0x10af230: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010af234: 0x10af234: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010af238: 0x10af238: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010af23c: 0x10af23c: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010af240: 0x10af240: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10af244:
// 0x010af244: 0x10af244: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010af248: 0x10af248: bne   t3, zero, 0x10af22c addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10af22c
// --- basic block ---
// 0x010af250: 0x10af250: beq   a2, zero, 0x10af270 sll   zero, zero, 0
	ldloc.3
	brfalse L_10af270
// --- basic block ---
// 0x010af258: 0x10af258: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010af25c: 0x10af25c: mflo  lo
	ldloc 8
	stloc.2
// 0x010af260: 0x10af260: sll   zero, zero, 0
// 0x010af264: 0x10af264: sll   zero, zero, 0
// 0x010af268: 0x10af268: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010af26c: 0x10af26c: mflo  lo
	ldloc 8
	stloc.1
L_10af270:
// 0x010af270: 0x10af270: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010af274: 0x10af274: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010af278: 0x10af278: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010af27c: 0x10af27c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010af280: 0x10af280: jal   0x102bfa8 sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_good_102bfa8()
	stloc 5
// --- basic block ---
// 0x010af288: 0x10af288: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010af28c: 0x10af28c: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010af290: 0x10af290: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010af294: 0x10af294: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010af298: 0x10af298: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af29c: 0x10af29c: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010af2a0: 0x10af2a0: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010af2a4: 0x10af2a4: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010af2a8: 0x10af2a8: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010af2ac: 0x10af2ac: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010af2b0: 0x10af2b0: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010af2b4: 0x10af2b4: mflo  lo
	ldloc 8
	stloc 5
// 0x010af2b8: 0x10af2b8: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010af2bc: 0x10af2bc: beq   a2, zero, 0x10af2f0 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10af2f0
// --- basic block ---
// 0x010af2c4: 0x10af2c4: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010af2c8: 0x10af2c8: mflo  lo
	ldloc 8
	stloc.3
// 0x010af2cc: 0x10af2cc: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010af2d0: 0x10af2d0: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010af2d4: 0x10af2d4: sll   zero, zero, 0
// 0x010af2d8: 0x10af2d8: beq   v0, a2, 0x10af2f0 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10af2f0
// --- basic block ---
// 0x010af2e0: 0x10af2e0: bne   v0, zero, 0x10afbcc addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10afbcc
// --- basic block ---
// 0x010af2e8: 0x10af2e8: j	 0x10af300 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10af300
// --- basic block ---
L_10af2f0:
// 0x010af2f0: 0x10af2f0: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010af2f4: 0x10af2f4: bne   a0, zero, 0x10afbc8 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10afbc8
// --- basic block ---
L_10af2fc:
// 0x010af2fc: 0x10af2fc: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10af300:
// 0x010af300: 0x10af300: lw    a2, -27296(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.3
// 0x010af304: 0x10af304: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010af308: 0x10af308: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010af30c: 0x10af30c: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010af310: 0x10af310: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010af314: 0x10af314: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010af318: 0x10af318: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010af31c: 0x10af31c: mflo  lo
	ldloc 8
	stloc.1
// 0x010af320: 0x10af320: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010af324: 0x10af324: sll   zero, zero, 0
// 0x010af328: 0x10af328: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010af32c: 0x10af32c: mflo  lo
	ldloc 8
	stloc.2
// 0x010af330: 0x10af330: sll   zero, zero, 0
// 0x010af334: 0x10af334: sll   zero, zero, 0
// 0x010af338: 0x10af338: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010af33c: 0x10af33c: mflo  lo
	ldloc 8
	stloc.3
// 0x010af340: 0x10af340: jal   0x100186c addu  a1, s8, a1
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
// 0x010af348: 0x10af348: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010af34c: 0x10af34c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af350: 0x10af350: lw    v0, -27296(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 5
// 0x010af354: 0x10af354: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010af358: 0x10af358: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010af35c: 0x10af35c: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010af360: 0x10af360: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010af364: 0x10af364: sw    v0, -27296(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldloc 5
	stelem.i4
L_10af368:
// 0x010af368: 0x10af368: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10af36c:
// 0x010af36c: 0x10af36c: lw    v0, -27296(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 5
// 0x010af370: 0x10af370: sll   zero, zero, 0
// 0x010af374: 0x10af374: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010af378: 0x10af378: bne   v0, zero, 0x10af15c mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10af15c
// --- basic block ---
// 0x010af380: 0x10af380: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010af384: 0x10af384: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10af388:
// 0x010af388: 0x10af388: lw    a0, -27296(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.1
// 0x010af38c: 0x10af38c: sll   zero, zero, 0
// 0x010af390: 0x10af390: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010af394: 0x10af394: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010af398: 0x10af398: bne   a0, zero, 0x10af128 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10af128
// --- basic block ---
L_10af3a0:
// 0x010af3a0: 0x10af3a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010af3a4: 0x10af3a4: lw    v0, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 5
// 0x010af3a8: 0x10af3a8: sll   zero, zero, 0
// 0x010af3ac: 0x10af3ac: bne   v0, zero, 0x10af3cc slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10af3cc
// --- basic block ---
// 0x010af3b4: 0x10af3b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10af3b8:
// 0x010af3b8: 0x10af3b8: sw    zero, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af3bc: 0x10af3bc: jal   0x10b2900 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_reset_10b2900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3c4: 0x10af3c4: j	 0x10afb78 sll   zero, zero, 0
	br L_10afb78
// --- basic block ---
L_10af3cc:
// 0x010af3cc: 0x10af3cc: beq   v0, zero, 0x10afb74 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10afb74
// --- basic block ---
L_10af3d4:
// 0x010af3d4: 0x10af3d4: lw    a0, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.1
// 0x010af3d8: 0x10af3d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af3dc: 0x10af3dc: bne   a0, v1, 0x10af504 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10af504
// --- basic block ---
// 0x010af3e4: 0x10af3e4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 16
// 0x010af3e8: 0x10af3e8: addiu s2, s2, 18960
	ldloc 16
	ldc.i4 18960
	add
	stloc 16
// 0x010af3ec: 0x10af3ec: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010af3f0: 0x10af3f0: sll   zero, zero, 0
// 0x010af3f4: 0x10af3f4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010af3f8: 0x10af3f8: bne   v1, zero, 0x10af404 sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10af404
// --- basic block ---
// 0x010af400: 0x10af400: sw    zero, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldc.i4.s 0
	stelem.i4
L_10af404:
// 0x010af404: 0x10af404: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010af408: 0x10af408: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010af40c: 0x10af40c: jal   0x1001800 addiu a1, s2, 76
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
// 0x010af414: 0x10af414: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010af418: 0x10af418: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010af41c: 0x10af41c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010af424: 0x10af424: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010af428: 0x10af428: sll   zero, zero, 0
// 0x010af42c: 0x10af42c: beq   v0, zero, 0x10af444 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10af444
// --- basic block ---
// 0x010af434: 0x10af434: jal   0x102bfb0 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102bfb0()
	stloc 5
// --- basic block ---
// 0x010af43c: 0x10af43c: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010af440: 0x10af440: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10af444:
// 0x010af444: 0x10af444: lw    a2, 20880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5220
	add
	ldelem.i4
	stloc.3
// 0x010af448: 0x10af448: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010af44c: 0x10af44c: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010af450: 0x10af450: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010af454: 0x10af454: jal   0x100186c addiu a1, a0, 128
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
// 0x010af45c: 0x10af45c: bne   s2, zero, 0x10afb78 sll   zero, zero, 0
	ldloc 16
	brtrue L_10afb78
// --- basic block ---
// 0x010af464: 0x10af464: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af468: 0x10af468: sll   zero, zero, 0
// 0x010af46c: 0x10af46c: beq   v0, zero, 0x10af4d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af4d4
// --- basic block ---
// 0x010af474: 0x10af474: beq   s0, zero, 0x10af4d4 sll   zero, zero, 0
	ldloc 12
	brfalse L_10af4d4
// --- basic block ---
// 0x010af47c: 0x10af47c: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af480: 0x10af480: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af484: 0x10af484: sll   zero, zero, 0
// 0x010af488: 0x10af488: bne   v0, v1, 0x10af4d4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10af4d4
// --- basic block ---
// 0x010af490: 0x10af490: bne   v0, zero, 0x10af4ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10af4ac
// --- basic block ---
// 0x010af498: 0x10af498: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010af49c: 0x10af49c: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010af4a0: 0x10af4a0: sll   zero, zero, 0
// 0x010af4a4: 0x10af4a4: bne   v1, v0, 0x10af4d4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10af4d4
// --- basic block ---
L_10af4ac:
// 0x010af4ac: 0x10af4ac: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af4b0: 0x10af4b0: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af4b4: 0x10af4b4: sll   zero, zero, 0
// 0x010af4b8: 0x10af4b8: bne   v1, v0, 0x10af4d4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10af4d4
// --- basic block ---
// 0x010af4c0: 0x10af4c0: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010af4c4: 0x10af4c4: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af4c8: 0x10af4c8: sll   zero, zero, 0
// 0x010af4cc: 0x10af4cc: beq   v1, v0, 0x10afb78 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10afb78
// --- basic block ---
L_10af4d4:
// 0x010af4d4: 0x10af4d4: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010af4d8: 0x10af4d8: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010af4dc: 0x10af4dc: jal   0x1001800 addu  a0, s1, zero
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
// 0x010af4e4: 0x10af4e4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010af4e8: 0x10af4e8: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010af4ec: 0x10af4ec: jal   0x1001800 addiu a2, zero, 48
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
// 0x010af4f4: 0x10af4f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010af4f8: 0x10af4f8: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af4fc: 0x10af4fc: j	 0x10afb78 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10afb78
// --- basic block ---
L_10af504:
// 0x010af504: 0x10af504: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af508: 0x10af508: sll   zero, zero, 0
// 0x010af50c: 0x10af50c: beq   v0, zero, 0x10af59c addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10af59c
// --- basic block ---
// 0x010af514: 0x10af514: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010af518: 0x10af518: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010af51c: 0x10af51c: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010af520: 0x10af520: jal   0x10b166c addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_get_distance_10b166c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af528: 0x10af528: bne   v0, zero, 0x10af538 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10af538
// --- basic block ---
// 0x010af530: 0x10af530: j	 0x10af598 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10af598
// --- basic block ---
L_10af538:
// 0x010af538: 0x10af538: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af53c: 0x10af53c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010af540: 0x10af540: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010af544: 0x10af544: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010af548: 0x10af548: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010af54c: 0x10af54c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af550: 0x10af550: jal   0x102a504 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af558: 0x10af558: beq   v0, zero, 0x10af598 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10af598
// --- basic block ---
// 0x010af560: 0x10af560: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010af564: 0x10af564: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010af568: 0x10af568: sll   zero, zero, 0
// 0x010af56c: 0x10af56c: bne   v1, v0, 0x10af59c addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10af59c
// --- basic block ---
// 0x010af574: 0x10af574: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010af578: 0x10af578: beq   s4, zero, 0x10af590 sll   zero, zero, 0
	ldloc 9
	brfalse L_10af590
// --- basic block ---
// 0x010af580: 0x10af580: jal   0x102bf9c addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bf9c(int32)
	stloc 5
// --- basic block ---
// 0x010af588: 0x10af588: beq   v0, zero, 0x10af59c addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10af59c
// --- basic block ---
L_10af590:
// 0x010af590: 0x10af590: j	 0x10afb74 sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10afb74
// --- basic block ---
L_10af598:
// 0x010af598: 0x10af598: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10af59c:
// 0x010af59c: 0x10af59c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af5a0: 0x10af5a0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010af5a4: 0x10af5a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af5a8: 0x10af5a8: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010af5ac: 0x10af5ac: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010af5b0: 0x10af5b0: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010af5b4: 0x10af5b4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010af5b8: 0x10af5b8: addiu s4, s4, -27292
	ldloc 9
	ldc.i4 -27292
	add
	stloc 9
// 0x010af5bc: 0x10af5bc: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010af5c0: 0x10af5c0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010af5c4: 0x10af5c4: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010af5c8: 0x10af5c8: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010af5cc: 0x10af5cc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010af5d0: 0x10af5d0: jal   0x10b1374 sw    s4, 16(sp)
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
	call int32 Cibyl133::editor_track_util_find_street_10b1374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af5d8: 0x10af5d8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af5dc: 0x10af5dc: jal   0x102bf90 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bf90(int32)
	stloc 5
// --- basic block ---
// 0x010af5e4: 0x10af5e4: bne   v0, zero, 0x10af79c sll   zero, zero, 0
	ldloc 5
	brtrue L_10af79c
// --- basic block ---
// 0x010af5ec: 0x10af5ec: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af5f0: 0x10af5f0: jal   0x102bf78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf78(int32)
	stloc 5
// --- basic block ---
// 0x010af5f8: 0x10af5f8: beq   v0, zero, 0x10af79c sll   zero, zero, 0
	ldloc 5
	brfalse L_10af79c
// --- basic block ---
// 0x010af600: 0x10af600: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af604: 0x10af604: sll   zero, zero, 0
// 0x010af608: 0x10af608: beq   v0, zero, 0x10af79c sll   zero, zero, 0
	ldloc 5
	brfalse L_10af79c
// --- basic block ---
// 0x010af610: 0x10af610: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010af614: 0x10af614: jal   0x10b2b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af61c: 0x10af61c: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010af620: 0x10af620: beq   v0, zero, 0x10af79c addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10af79c
// --- basic block ---
// 0x010af628: 0x10af628: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010af62c: 0x10af62c: sll   zero, zero, 0
// 0x010af630: 0x10af630: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010af634: 0x10af634: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af638: 0x10af638: mflo  lo
	ldloc 8
	stloc 5
// 0x010af63c: 0x10af63c: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010af640: 0x10af640: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af644: 0x10af644: sll   zero, zero, 0
// 0x010af648: 0x10af648: bne   v0, v1, 0x10af6d8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10af6d8
// --- basic block ---
// 0x010af650: 0x10af650: bne   v0, zero, 0x10af684 addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10af684
// --- basic block ---
// 0x010af658: 0x10af658: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010af65c: 0x10af65c: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010af660: 0x10af660: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010af664: 0x10af664: mflo  lo
	ldloc 8
	stloc 7
// 0x010af668: 0x10af668: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010af66c: 0x10af66c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010af670: 0x10af670: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010af674: 0x10af674: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af678: 0x10af678: sll   zero, zero, 0
// 0x010af67c: 0x10af67c: bne   v1, v0, 0x10af6dc lui   s3, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 14
	bne.un L_10af6dc
// --- basic block ---
L_10af684:
// 0x010af684: 0x10af684: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010af688: 0x10af688: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010af68c: 0x10af68c: addiu v0, v0, -27292
	ldloc 5
	ldc.i4 -27292
	add
	stloc 5
// 0x010af690: 0x10af690: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af694: 0x10af694: mflo  lo
	ldloc 8
	stloc.1
// 0x010af698: 0x10af698: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010af69c: 0x10af69c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af6a0: 0x10af6a0: sll   zero, zero, 0
// 0x010af6a4: 0x10af6a4: bne   a0, v1, 0x10af6dc lui   s3, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc 14
	bne.un L_10af6dc
// --- basic block ---
// 0x010af6ac: 0x10af6ac: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010af6b0: 0x10af6b0: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010af6b4: 0x10af6b4: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010af6b8: 0x10af6b8: mflo  lo
	ldloc 8
	stloc.1
// 0x010af6bc: 0x10af6bc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010af6c0: 0x10af6c0: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010af6c4: 0x10af6c4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010af6c8: 0x10af6c8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af6cc: 0x10af6cc: sll   zero, zero, 0
// 0x010af6d0: 0x10af6d0: beq   v0, v1, 0x10afb74 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10afb74
// --- basic block ---
L_10af6d8:
// 0x010af6d8: 0x10af6d8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
L_10af6dc:
// 0x010af6dc: 0x10af6dc: addiu s3, s3, 18960
	ldloc 14
	ldc.i4 18960
	add
	stloc 14
// 0x010af6e0: 0x10af6e0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010af6e4: 0x10af6e4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010af6e8: 0x10af6e8: jal   0x1001800 addiu a2, zero, 76
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
// 0x010af6f0: 0x10af6f0: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010af6f4: 0x10af6f4: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010af6f8: 0x10af6f8: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010af6fc: 0x10af6fc: jal   0x1001800 addiu a2, zero, 48
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
// 0x010af704: 0x10af704: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010af708: 0x10af708: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010af70c: 0x10af70c: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af710: 0x10af710: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010af714: 0x10af714: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af718: 0x10af718: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010af71c: 0x10af71c: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af720: 0x10af720: addiu s5, s5, -27292
	ldloc 18
	ldc.i4 -27292
	add
	stloc 18
// 0x010af724: 0x10af724: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010af728: 0x10af728: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010af72c: 0x10af72c: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010af730: 0x10af730: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010af734: 0x10af734: mflo  lo
	ldloc 8
	stloc 4
// 0x010af738: 0x10af738: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af73c: 0x10af73c: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010af740: 0x10af740: jal   0x102a504 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af748: 0x10af748: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010af74c: 0x10af74c: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010af750: 0x10af750: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010af754: 0x10af754: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010af758: 0x10af758: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010af75c: 0x10af75c: jal   0x1001800 sw    s4, 64(sp)
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
// 0x010af764: 0x10af764: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010af768: 0x10af768: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010af76c: 0x10af76c: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010af770: 0x10af770: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010af774: 0x10af774: mflo  lo
	ldloc 8
	stloc 11
// 0x010af778: 0x10af778: jal   0x1001800 addu  a1, s5, s7
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
// 0x010af780: 0x10af780: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010af784: 0x10af784: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010af788: 0x10af788: sw    v1, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldloc 7
	stelem.i4
// 0x010af78c: 0x10af78c: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010af790: 0x10af790: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010af794: 0x10af794: j	 0x10afb74 sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10afb74
// --- basic block ---
L_10af79c:
// 0x010af79c: 0x10af79c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af7a0: 0x10af7a0: jal   0x102bf90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bf90(int32)
	stloc 5
// --- basic block ---
// 0x010af7a8: 0x10af7a8: beq   v0, zero, 0x10af7c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af7c4
// --- basic block ---
// 0x010af7b0: 0x10af7b0: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010af7b4: 0x10af7b4: jal   0x102bf90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bf90(int32)
	stloc 5
// --- basic block ---
// 0x010af7bc: 0x10af7bc: bne   v0, zero, 0x10af7ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10af7ec
// --- basic block ---
L_10af7c4:
// 0x010af7c4: 0x10af7c4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af7c8: 0x10af7c8: jal   0x102bf90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bf90(int32)
	stloc 5
// --- basic block ---
// 0x010af7d0: 0x10af7d0: bne   v0, zero, 0x10af9c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af9c0
// --- basic block ---
// 0x010af7d8: 0x10af7d8: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010af7dc: 0x10af7dc: jal   0x102bf78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf78(int32)
	stloc 5
// --- basic block ---
// 0x010af7e4: 0x10af7e4: beq   v0, zero, 0x10af9c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af9c0
// --- basic block ---
L_10af7ec:
// 0x010af7ec: 0x10af7ec: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af7f0: 0x10af7f0: jal   0x102bf90 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bf90(int32)
	stloc 5
// --- basic block ---
// 0x010af7f8: 0x10af7f8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010af7fc: 0x10af7fc: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010af800: 0x10af800: addiu s4, s4, -27292
	ldloc 9
	ldc.i4 -27292
	add
	stloc 9
// 0x010af804: 0x10af804: j	 0x10af990 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10af990
// --- basic block ---
L_10af80c:
// 0x010af80c: 0x10af80c: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af810: 0x10af810: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010af814: 0x10af814: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010af818: 0x10af818: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010af81c: 0x10af81c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af820: 0x10af820: jal   0x102a504 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af828: 0x10af828: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010af82c: 0x10af82c: jal   0x102bf90 sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bf90(int32)
	stloc 5
// --- basic block ---
// 0x010af834: 0x10af834: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af838: 0x10af838: bne   v0, zero, 0x10af864 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af864
// --- basic block ---
// 0x010af840: 0x10af840: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010af844: 0x10af844: sll   zero, zero, 0
// 0x010af848: 0x10af848: bne   v0, zero, 0x10af988 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af988
// --- basic block ---
// 0x010af850: 0x10af850: jal   0x102bf78 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf78(int32)
	stloc 5
// --- basic block ---
// 0x010af858: 0x10af858: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af85c: 0x10af85c: beq   v0, zero, 0x10af988 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af988
// --- basic block ---
L_10af864:
// 0x010af864: 0x10af864: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af868: 0x10af868: sll   zero, zero, 0
// 0x010af86c: 0x10af86c: beq   v0, zero, 0x10af8e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af8e4
// --- basic block ---
// 0x010af874: 0x10af874: beq   s0, zero, 0x10af8e4 sll   zero, zero, 0
	ldloc 12
	brfalse L_10af8e4
// --- basic block ---
// 0x010af87c: 0x10af87c: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af880: 0x10af880: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af884: 0x10af884: sll   zero, zero, 0
// 0x010af888: 0x10af888: bne   v0, a0, 0x10af8e4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10af8e4
// --- basic block ---
// 0x010af890: 0x10af890: bne   v0, zero, 0x10af8ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10af8ac
// --- basic block ---
// 0x010af898: 0x10af898: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af89c: 0x10af89c: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010af8a0: 0x10af8a0: sll   zero, zero, 0
// 0x010af8a4: 0x10af8a4: bne   a0, v0, 0x10af8e4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10af8e4
// --- basic block ---
L_10af8ac:
// 0x010af8ac: 0x10af8ac: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af8b0: 0x10af8b0: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af8b4: 0x10af8b4: sll   zero, zero, 0
// 0x010af8b8: 0x10af8b8: bne   a0, v0, 0x10af8e4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10af8e4
// --- basic block ---
// 0x010af8c0: 0x10af8c0: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010af8c4: 0x10af8c4: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af8c8: 0x10af8c8: sll   zero, zero, 0
// 0x010af8cc: 0x10af8cc: bne   a0, v0, 0x10af8e4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10af8e4
// --- basic block ---
// 0x010af8d4: 0x10af8d4: j	 0x10afbfc sll   zero, zero, 0
	br L_10afbfc
// --- basic block ---
L_10af8dc:
// 0x010af8dc: 0x10af8dc: j	 0x10afb74 sw    zero, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldc.i4.s 0
	stelem.i4
	br L_10afb74
// --- basic block ---
L_10af8e4:
// 0x010af8e4: 0x10af8e4: lw    a3, -27296(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 4
// 0x010af8e8: 0x10af8e8: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010af8ec: 0x10af8ec: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010af8f0: 0x10af8f0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010af8f4: 0x10af8f4: addiu a0, a0, 18960
	ldloc.1
	ldc.i4 18960
	add
	stloc.1
// 0x010af8f8: 0x10af8f8: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010af8fc: 0x10af8fc: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010af900: 0x10af900: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010af904: 0x10af904: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010af908: 0x10af908: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010af90c: 0x10af90c: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010af910: 0x10af910: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010af914: 0x10af914: mflo  lo
	ldloc 8
	stloc 5
// 0x010af918: 0x10af918: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010af91c: 0x10af91c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010af920: 0x10af920: jal   0x1001800 sw    v1, 264(sp)
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
// 0x010af928: 0x10af928: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af92c: 0x10af92c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010af930: 0x10af930: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010af934: 0x10af934: jal   0x1001800 addu  a1, s4, zero
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
// 0x010af93c: 0x10af93c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010af940: 0x10af940: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af944: 0x10af944: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010af948: 0x10af948: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010af94c: 0x10af94c: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010af950: 0x10af950: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af954: 0x10af954: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010af958: 0x10af958: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010af95c: 0x10af95c: bne   a3, t1, 0x10af988 sw    a3, -27296(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldloc 4
	stelem.i4
	bne.un L_10af988
// --- basic block ---
// 0x010af964: 0x10af964: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af968: 0x10af968: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af96c: 0x10af96c: addiu a1, a1, 15836
	ldloc.2
	ldc.i4 15836
	add
	stloc.2
// 0x010af970: 0x10af970: addiu a3, a3, 15880
	ldloc 4
	ldc.i4 15880
	add
	stloc 4
// 0x010af974: 0x10af974: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af978: 0x10af978: jal   0x100449c addiu a2, zero, 692
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
// 0x010af980: 0x10af980: j	 0x10af9a8 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10af9a8
// --- basic block ---
L_10af988:
// 0x010af988: 0x10af988: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10af98c:
// 0x010af98c: 0x10af98c: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10af990:
// 0x010af990: 0x10af990: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010af994: 0x10af994: sll   zero, zero, 0
// 0x010af998: 0x10af998: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010af99c: 0x10af99c: bne   v0, zero, 0x10af80c addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10af80c
// --- basic block ---
// 0x010af9a4: 0x10af9a4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10af9a8:
// 0x010af9a8: 0x10af9a8: lw    v1, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 7
// 0x010af9ac: 0x10af9ac: sll   zero, zero, 0
// 0x010af9b0: 0x10af9b0: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010af9b4: 0x10af9b4: beq   v1, zero, 0x10afb74 sll   zero, zero, 0
	ldloc 7
	brfalse L_10afb74
// --- basic block ---
// 0x010af9bc: 0x10af9bc: sw    zero, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldc.i4.s 0
	stelem.i4
L_10af9c0:
// 0x010af9c0: 0x10af9c0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af9c4: 0x10af9c4: jal   0x102bf78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf78(int32)
	stloc 5
// --- basic block ---
// 0x010af9cc: 0x10af9cc: beq   v0, zero, 0x10afb6c sll   zero, zero, 0
	ldloc 5
	brfalse L_10afb6c
// --- basic block ---
// 0x010af9d4: 0x10af9d4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af9d8: 0x10af9d8: sll   zero, zero, 0
// 0x010af9dc: 0x10af9dc: beq   v0, zero, 0x10afafc sll   zero, zero, 0
	ldloc 5
	brfalse L_10afafc
// --- basic block ---
// 0x010af9e4: 0x10af9e4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010af9e8: 0x10af9e8: beq   s0, zero, 0x10afac0 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10afac0
// --- basic block ---
// 0x010af9f0: 0x10af9f0: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010af9f4: 0x10af9f4: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010af9f8: 0x10af9f8: addiu v1, v1, -27292
	ldloc 7
	ldc.i4 -27292
	add
	stloc 7
// 0x010af9fc: 0x10af9fc: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010afa00: 0x10afa00: mflo  lo
	ldloc 8
	stloc.2
// 0x010afa04: 0x10afa04: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010afa08: 0x10afa08: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010afa0c: 0x10afa0c: sll   zero, zero, 0
// 0x010afa10: 0x10afa10: bne   a0, a1, 0x10afac0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10afac0
// --- basic block ---
// 0x010afa18: 0x10afa18: bne   a0, zero, 0x10afa50 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10afa50
// --- basic block ---
// 0x010afa20: 0x10afa20: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010afa24: 0x10afa24: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010afa28: 0x10afa28: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afa2c: 0x10afa2c: mflo  lo
	ldloc 8
	stloc.2
// 0x010afa30: 0x10afa30: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010afa34: 0x10afa34: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010afa38: 0x10afa38: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010afa3c: 0x10afa3c: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010afa40: 0x10afa40: sll   zero, zero, 0
// 0x010afa44: 0x10afa44: bne   a0, v1, 0x10afac4 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10afac4
// --- basic block ---
// 0x010afa4c: 0x10afa4c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10afa50:
// 0x010afa50: 0x10afa50: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010afa54: 0x10afa54: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010afa58: 0x10afa58: addiu v1, v1, -27292
	ldloc 7
	ldc.i4 -27292
	add
	stloc 7
// 0x010afa5c: 0x10afa5c: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010afa60: 0x10afa60: mflo  lo
	ldloc 8
	stloc.1
// 0x010afa64: 0x10afa64: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010afa68: 0x10afa68: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010afa6c: 0x10afa6c: sll   zero, zero, 0
// 0x010afa70: 0x10afa70: bne   a1, a0, 0x10afac0 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10afac0
// --- basic block ---
// 0x010afa78: 0x10afa78: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010afa7c: 0x10afa7c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010afa80: 0x10afa80: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010afa84: 0x10afa84: mflo  lo
	ldloc 8
	stloc.2
// 0x010afa88: 0x10afa88: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010afa8c: 0x10afa8c: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010afa90: 0x10afa90: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010afa94: 0x10afa94: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afa98: 0x10afa98: sll   zero, zero, 0
// 0x010afa9c: 0x10afa9c: bne   a0, v1, 0x10afac4 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10afac4
// --- basic block ---
// 0x010afaa4: 0x10afaa4: j	 0x10afc18 sll   zero, zero, 0
	br L_10afc18
// --- basic block ---
L_10afaac:
// 0x010afaac: 0x10afaac: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010afab0: 0x10afab0: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010afab4: 0x10afab4: sll   zero, zero, 0
// 0x010afab8: 0x10afab8: beq   a0, v1, 0x10afafc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10afafc
// --- basic block ---
L_10afac0:
// 0x010afac0: 0x10afac0: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10afac4:
// 0x010afac4: 0x10afac4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010afac8: 0x10afac8: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010afacc: 0x10afacc: addiu a1, a1, -27292
	ldloc.2
	ldc.i4 -27292
	add
	stloc.2
// 0x010afad0: 0x10afad0: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010afad4: 0x10afad4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010afad8: 0x10afad8: mflo  lo
	ldloc 8
	stloc 5
// 0x010afadc: 0x10afadc: jal   0x1001800 addu  a1, a1, v0
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
// 0x010afae4: 0x10afae4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afae8: 0x10afae8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010afaec: 0x10afaec: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010afaf0: 0x10afaf0: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010afaf4: 0x10afaf4: j	 0x10afb78 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10afb78
// --- basic block ---
L_10afafc:
// 0x010afafc: 0x10afafc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010afb00: 0x10afb00: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010afb04: 0x10afb04: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010afb08: 0x10afb08: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010afb0c: 0x10afb0c: addiu a1, a1, -27292
	ldloc.2
	ldc.i4 -27292
	add
	stloc.2
// 0x010afb10: 0x10afb10: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010afb14: 0x10afb14: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010afb18: 0x10afb18: mflo  lo
	ldloc 8
	stloc 7
// 0x010afb1c: 0x10afb1c: jal   0x1001800 addu  a1, a1, v1
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
// 0x010afb24: 0x10afb24: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afb28: 0x10afb28: sll   zero, zero, 0
// 0x010afb2c: 0x10afb2c: bne   v0, zero, 0x10afb40 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afb40
// --- basic block ---
// 0x010afb34: 0x10afb34: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afb38: 0x10afb38: sll   zero, zero, 0
// 0x010afb3c: 0x10afb3c: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10afb40:
// 0x010afb40: 0x10afb40: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010afb44: 0x10afb44: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010afb48: 0x10afb48: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010afb4c: 0x10afb4c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010afb50: 0x10afb50: jal   0x1001800 addiu a2, zero, 76
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
// 0x010afb58: 0x10afb58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010afb5c: 0x10afb5c: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010afb60: 0x10afb60: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afb64: 0x10afb64: j	 0x10afb74 sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10afb74
// --- basic block ---
L_10afb6c:
// 0x010afb6c: 0x10afb6c: j	 0x10afb78 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10afb78
// --- basic block ---
L_10afb74:
// 0x010afb74: 0x10afb74: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10afb78:
// 0x010afb78: 0x10afb78: lw    ra, 308(sp)
// 0x010afb7c: 0x10afb7c: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010afb80: 0x10afb80: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010afb84: 0x10afb84: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010afb88: 0x10afb88: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010afb8c: 0x10afb8c: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010afb90: 0x10afb90: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010afb94: 0x10afb94: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010afb98: 0x10afb98: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010afb9c: 0x10afb9c: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010afba0: 0x10afba0: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010afba4: 0x10afba4: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10afbac:
// 0x010afbac: 0x10afbac: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10afbb0:
// 0x010afbb0: 0x10afbb0: lw    a0, -27296(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.1
// 0x010afbb4: 0x10afbb4: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010afbb8: 0x10afbb8: bne   a0, t1, 0x10af024 addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10af024
// --- basic block ---
// 0x010afbc0: 0x10afbc0: j	 0x10af3b8 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10af3b8
// --- basic block ---
L_10afbc8:
// 0x010afbc8: 0x10afbc8: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10afbcc:
// 0x010afbcc: 0x10afbcc: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010afbd0: 0x10afbd0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010afbd4: 0x10afbd4: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010afbd8: 0x10afbd8: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010afbdc: 0x10afbdc: mflo  lo
	ldloc 8
	stloc.2
// 0x010afbe0: 0x10afbe0: jal   0x1001800 addu  a1, s8, a1
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
// 0x010afbe8: 0x10afbe8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010afbec: 0x10afbec: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010afbf0: 0x10afbf0: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010afbf4: 0x10afbf4: j	 0x10af2fc mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10af2fc
// --- basic block ---
L_10afbfc:
// 0x010afbfc: 0x10afbfc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afc00: 0x10afc00: sll   zero, zero, 0
// 0x010afc04: 0x10afc04: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010afc08: 0x10afc08: bne   v1, zero, 0x10af98c addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10af98c
// --- basic block ---
// 0x010afc10: 0x10afc10: j	 0x10af8dc lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10af8dc
// --- basic block ---
L_10afc18:
// 0x010afc18: 0x10afc18: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010afc1c: 0x10afc1c: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010afc20: 0x10afc20: sll   zero, zero, 0
// 0x010afc24: 0x10afc24: bne   a0, v1, 0x10afac4 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10afac4
// --- basic block ---
// 0x010afc2c: 0x10afc2c: j	 0x10afaac sll   zero, zero, 0
	br L_10afaac
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
