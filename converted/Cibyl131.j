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

.method public static int32 on_user_lang_downloaded_10ad94c(int32,int32,int32,int32,int32)
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
// 0x010ad94c: 0x10ad94c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ad950: 0x10ad950: sw    ra, 20(sp)
// 0x010ad954: 0x10ad954: jal   0x10ad260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::clean_up_10ad260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad95c: 0x10ad95c: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad964: 0x10ad964: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad96c: 0x10ad96c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad970: 0x10ad970: lw    v0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc 5
// 0x010ad974: 0x10ad974: sll   zero, zero, 0
// 0x010ad978: 0x10ad978: beq   v0, zero, 0x10ad988 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad988
// --- basic block ---
// 0x010ad980: 0x10ad980: jalr  v0 sll   zero, zero, 0
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
L_10ad988:
// 0x010ad988: 0x10ad988: lw    ra, 20(sp)
// 0x010ad98c: 0x10ad98c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad990: 0x10ad990: sw    zero, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad994: 0x10ad994: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_transaction_failed_10ad99c(int32,int32,int32,int32,int32)
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
// 0x010ad99c: 0x10ad99c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ad9a0: 0x10ad9a0: sw    ra, 20(sp)
// 0x010ad9a4: 0x10ad9a4: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad9ac: 0x10ad9ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad9b0: 0x10ad9b0: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ad9b4: 0x10ad9b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ad9b8: 0x10ad9b8: addiu a1, a1, 14536
	ldloc.2
	ldc.i4 14536
	add
	stloc.2
// 0x010ad9bc: 0x10ad9bc: addiu a2, a2, -9508
	ldloc.3
	ldc.i4 -9508
	add
	stloc.3
// 0x010ad9c0: 0x10ad9c0: jal   0x104d394 addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad9c8: 0x10ad9c8: jal   0x10ad260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::clean_up_10ad260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad9d0: 0x10ad9d0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ad9d4: 0x10ad9d4: jal   0x1051134 addiu a0, a0, -9712
	ldloc.1
	ldc.i4 -9712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad9dc: 0x10ad9dc: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ad9e4: 0x10ad9e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ad9e8: 0x10ad9e8: lw    v0, 18872(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc 5
// 0x010ad9ec: 0x10ad9ec: sll   zero, zero, 0
// 0x010ad9f0: 0x10ad9f0: beq   v0, zero, 0x10ada00 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ada00
// --- basic block ---
// 0x010ad9f8: 0x10ad9f8: jalr  v0 sll   zero, zero, 0
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
L_10ada00:
// 0x010ada00: 0x10ada00: lw    ra, 20(sp)
// 0x010ada04: 0x10ada04: sll   zero, zero, 0
// 0x010ada08: 0x10ada08: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10ada10(int32,int32,int32,int32,int32)
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
// 0x010ada10: 0x10ada10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ada14: 0x10ada14: addiu v0, v0, 18748
	ldloc 5
	ldc.i4 18748
	add
	stloc 5
// 0x010ada18: 0x10ada18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ada1c: 0x10ada1c: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010ada20: 0x10ada20: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ada24: 0x10ada24: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ada28: 0x10ada28: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ada2c: 0x10ada2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ada30: 0x10ada30: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ada34: 0x10ada34: addiu a1, s0, 12224
	ldloc 8
	ldc.i4 12224
	add
	stloc.2
// 0x010ada38: 0x10ada38: addiu a3, a3, 14620
	ldloc 4
	ldc.i4 14620
	add
	stloc 4
// 0x010ada3c: 0x10ada3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ada40: 0x10ada40: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x010ada44: 0x10ada44: sw    ra, 28(sp)
// 0x010ada48: 0x10ada48: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ada4c: 0x10ada4c: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ada54: 0x10ada54: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ada5c: 0x10ada5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ada60: 0x10ada60: addiu a3, a3, 14668
	ldloc 4
	ldc.i4 14668
	add
	stloc 4
// 0x010ada64: 0x10ada64: addiu a1, s0, 12224
	ldloc 8
	ldc.i4 12224
	add
	stloc.2
// 0x010ada68: 0x10ada68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ada6c: 0x10ada6c: jal   0x100449c addiu a2, zero, 183
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
// 0x010ada74: 0x10ada74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ada78: 0x10ada78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ada7c: 0x10ada7c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ada80: 0x10ada80: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x010ada84: 0x10ada84: addiu a1, a1, 14700
	ldloc.2
	ldc.i4 14700
	add
	stloc.2
// 0x010ada88: 0x10ada88: jal   0x104d394 addiu a2, a2, -9508
	ldloc.3
	ldc.i4 -9508
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ada90: 0x10ada90: jal   0x10ad260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::clean_up_10ad260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ada98: 0x10ada98: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adaa0: 0x10adaa0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010adaa4: 0x10adaa4: jal   0x1051134 addiu a0, a0, -9712
	ldloc.1
	ldc.i4 -9712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adaac: 0x10adaac: lw    ra, 28(sp)
// 0x010adab0: 0x10adab0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010adab4: 0x10adab4: jr    ra addiu sp, sp, 32
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
.method public static int32 restart_msg_cb_10adabc(int32,int32,int32,int32,int32)
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
// 0x010adabc: 0x10adabc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010adac0: 0x10adac0: sw    ra, 20(sp)
// 0x010adac4: 0x10adac4: jal   0x1051f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_exit_1051f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010adacc: 0x10adacc: lw    ra, 20(sp)
// 0x010adad0: 0x10adad0: sll   zero, zero, 0
// 0x010adad4: 0x10adad4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_failed_cb_10adadc(int32,int32,int32,int32,int32)
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
// 0x010adadc: 0x10adadc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010adae0: 0x10adae0: sw    ra, 20(sp)
// 0x010adae4: 0x10adae4: jal   0x1051f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_exit_1051f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010adaec: 0x10adaec: lw    ra, 20(sp)
// 0x010adaf0: 0x10adaf0: sll   zero, zero, 0
// 0x010adaf4: 0x10adaf4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10adafc(int32,int32,int32,int32,int32)
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
// 0x010adafc: 0x10adafc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010adb00: 0x10adb00: sw    ra, 68(sp)
// 0x010adb04: 0x10adb04: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010adb08: 0x10adb08: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010adb0c: 0x10adb0c: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010adb10: 0x10adb10: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010adb14: 0x10adb14: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010adb18: 0x10adb18: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010adb1c: 0x10adb1c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010adb20: 0x10adb20: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010adb24: 0x10adb24: jal   0x104d72c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adb2c: 0x10adb2c: jal   0x10ad260 addiu s7, zero, 45
	ldc.i4.s 45
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::clean_up_10ad260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adb34: 0x10adb34: jal   0x101cce4 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cce4()
	stloc 5
// --- basic block ---
// 0x010adb3c: 0x10adb3c: jal   0x101ccf0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101ccf0()
	stloc 5
// --- basic block ---
// 0x010adb44: 0x10adb44: jal   0x101ccd4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101ccd4()
	stloc 5
// --- basic block ---
// 0x010adb4c: 0x10adb4c: jal   0x101fa44 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010adb54: 0x10adb54: beq   v0, zero, 0x10adb60 slti  v0, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10adb60
// --- basic block ---
// 0x010adb5c: 0x10adb5c: addiu s7, zero, 90
	ldc.i4.s 90
	stloc 16
L_10adb60:
// 0x010adb60: 0x10adb60: beq   v0, zero, 0x10adb98 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10adb98
// --- basic block ---
// 0x010adb68: 0x10adb68: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adb70: 0x10adb70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adb74: 0x10adb74: lw    v0, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc 5
// 0x010adb78: 0x10adb78: sll   zero, zero, 0
// 0x010adb7c: 0x10adb7c: beq   v0, zero, 0x10adb8c sll   zero, zero, 0
	ldloc 5
	brfalse L_10adb8c
// --- basic block ---
// 0x010adb84: 0x10adb84: jalr  v0 sll   zero, zero, 0
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
L_10adb8c:
// 0x010adb8c: 0x10adb8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010adb90: 0x10adb90: j	 0x10addac sw    zero, 18872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldc.i4.s 0
	stelem.i4
	br L_10addac
// --- basic block ---
L_10adb98:
// 0x010adb98: 0x10adb98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adb9c: 0x10adb9c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010adba0: 0x10adba0: addiu a0, a0, 13312
	ldloc.1
	ldc.i4 13312
	add
	stloc.1
// 0x010adba4: 0x10adba4: addiu a1, a1, 14788
	ldloc.2
	ldc.i4 14788
	add
	stloc.2
// 0x010adba8: 0x10adba8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010adbac: 0x10adbac: jal   0x1096f84 addiu a3, zero, 12305
	ldc.i4 12305
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adbb4: 0x10adbb4: addiu s0, zero, 8
	ldc.i4.8
	stloc 8
// 0x010adbb8: 0x10adbb8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010adbbc: 0x10adbbc: addiu a0, s2, -25088
	ldloc 9
	ldc.i4 -25088
	add
	stloc.1
// 0x010adbc0: 0x10adbc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010adbc4: 0x10adbc4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010adbc8: 0x10adbc8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010adbcc: 0x10adbcc: jal   0x1094fa0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adbd4: 0x10adbd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010adbd8: 0x10adbd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010adbdc: 0x10adbdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010adbe0: 0x10adbe0: jal   0x109a564 sw    v0, 28(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010adbe8: 0x10adbe8: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010adbec: 0x10adbec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010adbf0: 0x10adbf0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adbf8: 0x10adbf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adbfc: 0x10adbfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010adc00: 0x10adc00: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010adc04: 0x10adc04: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010adc08: 0x10adc08: addiu a1, a1, 14824
	ldloc.2
	ldc.i4 14824
	add
	stloc.2
// 0x010adc0c: 0x10adc0c: jal   0x109a294 addiu a0, a0, 14804
	ldloc.1
	ldc.i4 14804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adc14: 0x10adc14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010adc18: 0x10adc18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010adc1c: 0x10adc1c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x010adc20: 0x10adc20: jal   0x1099088 sw    v0, 28(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010adc28: 0x10adc28: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010adc2c: 0x10adc2c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010adc30: 0x10adc30: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adc38: 0x10adc38: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010adc3c: 0x10adc3c: addiu a0, s2, -25088
	ldloc 9
	ldc.i4 -25088
	add
	stloc.1
// 0x010adc40: 0x10adc40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010adc44: 0x10adc44: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010adc48: 0x10adc48: jal   0x1094fa0 sw    s0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adc50: 0x10adc50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010adc54: 0x10adc54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010adc58: 0x10adc58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010adc5c: 0x10adc5c: jal   0x109a564 sw    v0, 28(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010adc64: 0x10adc64: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010adc68: 0x10adc68: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010adc6c: 0x10adc6c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adc74: 0x10adc74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010adc78: 0x10adc78: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010adc7c: 0x10adc7c: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010adc80: 0x10adc80: addiu a0, a0, 14848
	ldloc.1
	ldc.i4 14848
	add
	stloc.1
// 0x010adc84: 0x10adc84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010adc88: 0x10adc88: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010adc8c: 0x10adc8c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010adc90: 0x10adc90: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adc98: 0x10adc98: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010adc9c: 0x10adc9c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010adca0: 0x10adca0: addiu v0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010adca4: 0x10adca4: addiu s8, s8, -3644
	ldloc 14
	ldc.i4 -3644
	add
	stloc 14
// 0x010adca8: 0x10adca8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010adcac: 0x10adcac: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10adcb0:
// 0x010adcb0: 0x10adcb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010adcb4: 0x10adcb4: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010adcb8: 0x10adcb8: ori   v1, v1, 8
	ldloc 6
	ldc.i4.8
	or
	stloc 6
// 0x010adcbc: 0x10adcbc: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010adcc0: 0x10adcc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010adcc4: 0x10adcc4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010adcc8: 0x10adcc8: addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
// 0x010adccc: 0x10adccc: jal   0x1094fa0 sw    v1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010adcd4: 0x10adcd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010adcd8: 0x10adcd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010adcdc: 0x10adcdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010adce0: 0x10adce0: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010adce8: 0x10adce8: lw    a1, 0(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010adcec: 0x10adcec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010adcf0: 0x10adcf0: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010adcf4: 0x10adcf4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010adcf8: 0x10adcf8: jal   0x109a294 addiu a3, zero, 153
	ldc.i4 153
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add00: 0x10add00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010add04: 0x10add04: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add0c: 0x10add0c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010add10: 0x10add10: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010add14: 0x10add14: beq   s2, v0, 0x10add30 addiu a1, zero, 512
	ldloc 9
	ldloc 5
	ldc.i4 512
	stloc.2
	beq  L_10add30
// --- basic block ---
// 0x010add1c: 0x10add1c: jal   0x109fc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add24: 0x10add24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010add28: 0x10add28: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10add30:
// 0x010add30: 0x10add30: lw    v0, 0(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010add34: 0x10add34: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010add38: 0x10add38: addiu v1, v1, -12448
	ldloc 6
	ldc.i4 -12448
	add
	stloc 6
// 0x010add3c: 0x10add3c: sw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010add40: 0x10add40: sw    v0, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010add44: 0x10add44: jal   0x109a714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x010add4c: 0x10add4c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010add50: 0x10add50: addiu v0, v0, -12524
	ldloc 5
	ldc.i4 -12524
	add
	stloc 5
// 0x010add54: 0x10add54: sw    v0, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010add58: 0x10add58: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010add5c: 0x10add5c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010add60: 0x10add60: jal   0x109a448 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add68: 0x10add68: slt   v0, s2, s3
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x010add6c: 0x10add6c: addiu s5, s5, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010add70: 0x10add70: bne   v0, zero, 0x10adcb0 addiu s4, s4, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10adcb0
// --- basic block ---
// 0x010add78: 0x10add78: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010add7c: 0x10add7c: jal   0x109a448 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add84: 0x10add84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010add88: 0x10add88: addiu a0, a0, 13312
	ldloc.1
	ldc.i4 13312
	add
	stloc.1
// 0x010add8c: 0x10add8c: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add94: 0x10add94: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010add9c: 0x10add9c: bne   v0, zero, 0x10addac sll   zero, zero, 0
	ldloc 5
	brtrue L_10addac
// --- basic block ---
// 0x010adda4: 0x10adda4: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10addac:
// 0x010addac: 0x10addac: lw    ra, 68(sp)
// 0x010addb0: 0x10addb0: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010addb4: 0x10addb4: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010addb8: 0x10addb8: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010addbc: 0x10addbc: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010addc0: 0x10addc0: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010addc4: 0x10addc4: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010addc8: 0x10addc8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010addcc: 0x10addcc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010addd0: 0x10addd0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010addd4: 0x10addd4: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_result_string_10adddc(int32,int32,int32,int32,int32)
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
// 0x010adddc: 0x10adddc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010adde0: 0x10adde0: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010adde4: 0x10adde4: sw    ra, 20(sp)
// 0x010adde8: 0x10adde8: bne   v0, zero, 0x10addfc sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10addfc
// --- basic block ---
// 0x010addf0: 0x10addf0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010addf4: 0x10addf4: j	 0x10adf64 addiu v0, v0, 14944
	ldloc 5
	ldc.i4 14944
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10addfc:
// 0x010addfc: 0x10addfc: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010ade00: 0x10ade00: beq   v0, zero, 0x10adf4c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10adf4c
// --- basic block ---
// 0x010ade08: 0x10ade08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ade0c: 0x10ade0c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010ade10: 0x10ade10: addiu v0, v0, 29196
	ldloc 5
	ldc.i4 29196
	add
	stloc 5
// 0x010ade14: 0x10ade14: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010ade18: 0x10ade18: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade1c: 0x10ade1c: sll   zero, zero, 0
// 0x010ade20: 0x10ade20: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10ade28:
// 0x010ade28: 0x10ade28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ade2c: 0x10ade2c: j	 0x10adf64 addiu v0, v0, 14964
	ldloc 5
	ldc.i4 14964
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10ade34:
// 0x010ade34: 0x10ade34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ade38: 0x10ade38: j	 0x10adf64 addiu v0, v0, 14984
	ldloc 5
	ldc.i4 14984
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10ade40:
// 0x010ade40: 0x10ade40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ade44: 0x10ade44: j	 0x10adf64 addiu v0, v0, 14992
	ldloc 5
	ldc.i4 14992
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10ade4c:
// 0x010ade4c: 0x10ade4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ade50: 0x10ade50: j	 0x10adf64 addiu v0, v0, 15008
	ldloc 5
	ldc.i4 15008
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10ade58:
// 0x010ade58: 0x10ade58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ade5c: 0x10ade5c: j	 0x10adf64 addiu v0, v0, 15028
	ldloc 5
	ldc.i4 15028
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10ade64:
// 0x010ade64: 0x10ade64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ade68: 0x10ade68: j	 0x10adf64 addiu v0, v0, 15048
	ldloc 5
	ldc.i4 15048
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10ade70:
// 0x010ade70: 0x10ade70: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ade74: 0x10ade74: j	 0x10adf64 addiu v0, v0, 15064
	ldloc 5
	ldc.i4 15064
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10ade7c:
// 0x010ade7c: 0x10ade7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ade80: 0x10ade80: j	 0x10adf64 addiu v0, v0, 15084
	ldloc 5
	ldc.i4 15084
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10ade88:
// 0x010ade88: 0x10ade88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ade8c: 0x10ade8c: j	 0x10adf64 addiu v0, v0, 15100
	ldloc 5
	ldc.i4 15100
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10ade94:
// 0x010ade94: 0x10ade94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ade98: 0x10ade98: j	 0x10adf64 addiu v0, v0, 15132
	ldloc 5
	ldc.i4 15132
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adea0:
// 0x010adea0: 0x10adea0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adea4: 0x10adea4: j	 0x10adf64 addiu v0, v0, 15156
	ldloc 5
	ldc.i4 15156
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adeac:
// 0x010adeac: 0x10adeac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adeb0: 0x10adeb0: j	 0x10adf64 addiu v0, v0, 15176
	ldloc 5
	ldc.i4 15176
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adeb8:
// 0x010adeb8: 0x10adeb8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adebc: 0x10adebc: j	 0x10adf64 addiu v0, v0, 15200
	ldloc 5
	ldc.i4 15200
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adec4:
// 0x010adec4: 0x10adec4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adec8: 0x10adec8: j	 0x10adf64 addiu v0, v0, 15228
	ldloc 5
	ldc.i4 15228
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10aded0:
// 0x010aded0: 0x10aded0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aded4: 0x10aded4: j	 0x10adf64 addiu v0, v0, 15252
	ldloc 5
	ldc.i4 15252
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adedc:
// 0x010adedc: 0x10adedc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adee0: 0x10adee0: j	 0x10adf64 addiu v0, v0, 15268
	ldloc 5
	ldc.i4 15268
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adee8:
// 0x010adee8: 0x10adee8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adeec: 0x10adeec: j	 0x10adf64 addiu v0, v0, 15312
	ldloc 5
	ldc.i4 15312
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adef4:
// 0x010adef4: 0x10adef4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adef8: 0x10adef8: j	 0x10adf64 addiu v0, v0, 15332
	ldloc 5
	ldc.i4 15332
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adf00:
// 0x010adf00: 0x10adf00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf04: 0x10adf04: j	 0x10adf64 addiu v0, v0, 15352
	ldloc 5
	ldc.i4 15352
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adf0c:
// 0x010adf0c: 0x10adf0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf10: 0x10adf10: j	 0x10adf64 addiu v0, v0, 15380
	ldloc 5
	ldc.i4 15380
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adf18:
// 0x010adf18: 0x10adf18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf1c: 0x10adf1c: j	 0x10adf64 addiu v0, v0, 15408
	ldloc 5
	ldc.i4 15408
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adf24:
// 0x010adf24: 0x10adf24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf28: 0x10adf28: j	 0x10adf64 addiu v0, v0, 15432
	ldloc 5
	ldc.i4 15432
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adf30:
// 0x010adf30: 0x10adf30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf34: 0x10adf34: j	 0x10adf64 addiu v0, v0, 15480
	ldloc 5
	ldc.i4 15480
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adf3c:
// 0x010adf3c: 0x10adf3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010adf40: 0x10adf40: j	 0x10adf64 addiu v0, v0, 15528
	ldloc 5
	ldc.i4 15528
	add
	stloc 5
	br L_10adf64
// --- basic block ---
L_10adf48:
// 0x010adf48: 0x10adf48: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
L_10adf4c:
// 0x010adf4c: 0x10adf4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adf50: 0x10adf50: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010adf54: 0x10adf54: addiu a1, a1, 15580
	ldloc.2
	ldc.i4 15580
	add
	stloc.2
// 0x010adf58: 0x10adf58: jal   0x1000f64 addiu a0, s0, 18876
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
// 0x010adf60: 0x10adf60: addiu v0, s0, 18876
	ldloc 6
	ldc.i4 18876
	add
	stloc 5
L_10adf64:
// 0x010adf64: 0x10adf64: lw    ra, 20(sp)
// 0x010adf68: 0x10adf68: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010adf6c: 0x10adf6c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17489448
	beq  L_10ade28
	ldloc 5
	ldc.i4 17489460
	beq  L_10ade34
	ldloc 5
	ldc.i4 17489472
	beq  L_10ade40
	ldloc 5
	ldc.i4 17489484
	beq  L_10ade4c
	ldloc 5
	ldc.i4 17489496
	beq  L_10ade58
	ldloc 5
	ldc.i4 17489508
	beq  L_10ade64
	ldloc 5
	ldc.i4 17489520
	beq  L_10ade70
	ldloc 5
	ldc.i4 17489532
	beq  L_10ade7c
	ldloc 5
	ldc.i4 17489544
	beq  L_10ade88
	ldloc 5
	ldc.i4 17489556
	beq  L_10ade94
	ldloc 5
	ldc.i4 17489568
	beq  L_10adea0
	ldloc 5
	ldc.i4 17489580
	beq  L_10adeac
	ldloc 5
	ldc.i4 17489592
	beq  L_10adeb8
	ldloc 5
	ldc.i4 17489604
	beq  L_10adec4
	ldloc 5
	ldc.i4 17489616
	beq  L_10aded0
	ldloc 5
	ldc.i4 17489628
	beq  L_10adedc
	ldloc 5
	ldc.i4 17489640
	beq  L_10adee8
	ldloc 5
	ldc.i4 17489652
	beq  L_10adef4
	ldloc 5
	ldc.i4 17489664
	beq  L_10adf00
	ldloc 5
	ldc.i4 17489676
	beq  L_10adf0c
	ldloc 5
	ldc.i4 17489688
	beq  L_10adf18
	ldloc 5
	ldc.i4 17489700
	beq  L_10adf24
	ldloc 5
	ldc.i4 17489712
	beq  L_10adf30
	ldloc 5
	ldc.i4 17489724
	beq  L_10adf3c
	ldloc 5
	ldc.i4 17489736
	beq  L_10adf48
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10adf74()
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
// 0x010adf74: 0x10adf74: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10adf7c()
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
// 0x010adf7c: 0x10adf7c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10adf84()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010adf84: 0x10adf84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10adf8c()
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
// 0x010adf8c: 0x10adf8c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10adf94()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010adf94: 0x10adf94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10adfa4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010adfa4: 0x10adfa4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10adfac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010adfac: 0x10adfac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10adfb4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10adfb4:
// 0x010adfb4: 0x10adfb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10adfbc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10adfbc:
// 0x010adfbc: 0x10adfbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10adfdc()
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
// 0x010adfdc: 0x10adfdc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10adfe4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010adfe4: 0x10adfe4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10adfec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10adfec:
// 0x010adfec: 0x10adfec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10adff4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10adff4:
// 0x010adff4: 0x10adff4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10adffc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10adffc:
// 0x010adffc: 0x10adffc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10ae004()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae004: 0x10ae004: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ae00c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae00c: 0x10ae00c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ae014()
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
// 0x010ae014: 0x10ae014: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ae01c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae01c: 0x10ae01c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ae024()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae024: 0x10ae024: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ae034()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae034: 0x10ae034: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ae03c()
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
// 0x010ae03c: 0x10ae03c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ae044()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae044: 0x10ae044: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ae04c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae04c: 0x10ae04c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10ae054()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae054: 0x10ae054: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_initialize_10ae05c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae05c: 0x10ae05c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ae064()
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
// 0x010ae064: 0x10ae064: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10ae0a4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae0a4:
// 0x010ae0a4: 0x10ae0a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10ae0ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae0ac:
// 0x010ae0ac: 0x10ae0ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10ae0b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae0b4:
// 0x010ae0b4: 0x10ae0b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10ae0bc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae0bc:
// 0x010ae0bc: 0x10ae0bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10ae0c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae0c4:
// 0x010ae0c4: 0x10ae0c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10ae0cc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ae0cc:
// 0x010ae0cc: 0x10ae0cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10ae0dc()
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
// 0x010ae0dc: 0x10ae0dc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10ae0e4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae0e4: 0x10ae0e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10ae0ec()
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
// 0x010ae0ec: 0x10ae0ec: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10ae0f4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ae0f4: 0x10ae0f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10ae104()
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
// 0x010ae104: 0x10ae104: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ae108: 0x10ae108: lw    v0, 18940(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4735
	add
	ldelem.i4
	stloc.0
// 0x010ae10c: 0x10ae10c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10ae124(int32,int32,int32,int32,int32)
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
// 0x010ae124: 0x10ae124: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae128: 0x10ae128: sw    ra, 28(sp)
// 0x010ae12c: 0x10ae12c: beq   a0, zero, 0x10ae14c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10ae14c
// --- basic block ---
// 0x010ae134: 0x10ae134: lw    v0, 18940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4735
	add
	ldelem.i4
	stloc 5
// 0x010ae138: 0x10ae138: sll   zero, zero, 0
// 0x010ae13c: 0x10ae13c: beq   v0, zero, 0x10ae15c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ae15c
// --- basic block ---
// 0x010ae144: 0x10ae144: j	 0x10ae178 sll   zero, zero, 0
	br L_10ae178
// --- basic block ---
L_10ae14c:
// 0x010ae14c: 0x10ae14c: lw    v0, 18940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4735
	add
	ldelem.i4
	stloc 5
// 0x010ae150: 0x10ae150: sll   zero, zero, 0
// 0x010ae154: 0x10ae154: beq   v0, zero, 0x10ae178 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ae178
// --- basic block ---
L_10ae15c:
// 0x010ae15c: 0x10ae15c: bne   a0, zero, 0x10ae170 sw    a0, 18940(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4735
	add
	ldloc.1
	stelem.i4
	brtrue L_10ae170
// --- basic block ---
// 0x010ae164: 0x10ae164: jal   0x10b31f8 sw    a0, 16(sp)
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
	call int32 Cibyl134::editor_track_end_10b31f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae16c: 0x10ae16c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10ae170:
// 0x010ae170: 0x10ae170: jal   0x10bf774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_set_10bf774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ae178:
// 0x010ae178: 0x10ae178: lw    ra, 28(sp)
// 0x010ae17c: 0x10ae17c: sll   zero, zero, 0
// 0x010ae180: 0x10ae180: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10ae188(int32,int32,int32,int32,int32)
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
// 0x010ae188: 0x10ae188: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae18c: 0x10ae18c: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010ae190: 0x10ae190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae194: 0x10ae194: sw    ra, 20(sp)
// 0x010ae198: 0x10ae198: jal   0x10b8f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_close_10b8f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae1a0: 0x10ae1a0: lw    ra, 20(sp)
// 0x010ae1a4: 0x10ae1a4: sll   zero, zero, 0
// 0x010ae1a8: 0x10ae1a8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10ae1b0(int32,int32,int32,int32,int32)
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
// 0x010ae1b0: 0x10ae1b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae1b4: 0x10ae1b4: sw    ra, 20(sp)
// 0x010ae1b8: 0x10ae1b8: jal   0x10bb2b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_upload_initialize_10bb2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae1c0: 0x10ae1c0: jal   0x10beedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_gps_data_initialize_10beedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae1c8: 0x10ae1c8: jal   0x10bf354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_initialize_10bf354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae1d0: 0x10ae1d0: jal   0x10b2880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_initialize_10b2880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae1d8: 0x10ae1d8: jal   0x10bc430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::update_range_initialize_10bc430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae1e0: 0x10ae1e0: jal   0x10bb680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::add_alert_initialize_10bb680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae1e8: 0x10ae1e8: jal   0x10b9d78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_plugin_register_10b9d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae1f0: 0x10ae1f0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ae1f4: 0x10ae1f4: jal   0x1010b2c sw    v0, 19188(v1)
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
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae1fc: 0x10ae1fc: jal   0x10b9b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_bar_initialize_10b9b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae204: 0x10ae204: lw    ra, 20(sp)
// 0x010ae208: 0x10ae208: sll   zero, zero, 0
// 0x010ae20c: 0x10ae20c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_check_map_10ae214(int32,int32,int32,int32,int32)
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
// 0x010ae214: 0x10ae214: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae218: 0x10ae218: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ae21c: 0x10ae21c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae220: 0x10ae220: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010ae224: 0x10ae224: sll   zero, zero, 0
// 0x010ae228: 0x10ae228: bgtz  s0, 0x10ae238 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10ae238
// --- basic block ---
// 0x010ae230: 0x10ae230: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ae234: 0x10ae234: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10ae238:
// 0x010ae238: 0x10ae238: jal   0x1013d24 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ae240: 0x10ae240: beq   v0, zero, 0x10ae258 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10ae258
// --- basic block ---
// 0x010ae248: 0x10ae248: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae24c: 0x10ae24c: addiu a0, a0, 15588
	ldloc.1
	ldc.i4 15588
	add
	stloc.1
// 0x010ae250: 0x10ae250: jal   0x104d484 addiu a1, a1, 15596
	ldloc.2
	ldc.i4 15596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10ae258:
// 0x010ae258: 0x10ae258: jal   0x10b9424 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ae260: 0x10ae260: lw    ra, 20(sp)
// 0x010ae264: 0x10ae264: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae268: 0x10ae268: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10ae290()
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
// 0x010ae290: 0x10ae290: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ae294: 0x10ae294: lw    v1, 18948(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4737
	add
	ldelem.i4
	stloc.1
// 0x010ae298: 0x10ae298: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ae29c: 0x10ae29c: lw    v0, 18952(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4738
	add
	ldelem.i4
	stloc.0
// 0x010ae2a0: 0x10ae2a0: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10ae2a8()
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
// 0x010ae2a8: 0x10ae2a8: lui   v1, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ae2ac: 0x10ae2ac: lw    v0, 18956(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4739
	add
	ldelem.i4
	stloc.2
// 0x010ae2b0: 0x10ae2b0: jr    ra sw    zero, 18956(v1)
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
.method public static int32 editor_points_display_new_points_timed_10ae2e4(int32,int32,int32,int32,int32)
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
// 0x010ae2e4: 0x10ae2e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae2e8: 0x10ae2e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae2ec: 0x10ae2ec: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ae2f0: 0x10ae2f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ae2f4: 0x10ae2f4: sw    ra, 28(sp)
// 0x010ae2f8: 0x10ae2f8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ae2fc: 0x10ae2fc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010ae300: 0x10ae300: beq   a0, v0, 0x10ae31c addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10ae31c
// --- basic block ---
// 0x010ae308: 0x10ae308: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae30c: 0x10ae30c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ae310: 0x10ae310: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x010ae314: 0x10ae314: jal   0x101af84 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ae31c:
// 0x010ae31c: 0x10ae31c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010ae320: 0x10ae320: lw    v0, 18944(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4736
	add
	ldelem.i4
	stloc 5
// 0x010ae324: 0x10ae324: sll   zero, zero, 0
// 0x010ae328: 0x10ae328: beq   v0, zero, 0x10ae33c lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10ae33c
// --- basic block ---
// 0x010ae330: 0x10ae330: jal   0x1051134 addiu a0, a0, -7256
	ldloc.1
	ldc.i4 -7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae338: 0x10ae338: sw    zero, 18944(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4736
	add
	ldc.i4.s 0
	stelem.i4
L_10ae33c:
// 0x010ae33c: 0x10ae33c: jal   0x10164f0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_10164f0(int32)
	stloc 5
// --- basic block ---
// 0x010ae344: 0x10ae344: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae34c: 0x10ae34c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010ae350: 0x10ae350: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010ae354: 0x10ae354: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010ae358: 0x10ae358: addiu a1, s0, -7256
	ldloc 7
	ldc.i4 -7256
	add
	stloc.2
// 0x010ae35c: 0x10ae35c: mflo  lo
	ldloc 12
	stloc.1
// 0x010ae360: 0x10ae360: jal   0x10512cc addiu s0, s0, -7256
	ldloc 7
	ldc.i4 -7256
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae368: 0x10ae368: lw    ra, 28(sp)
// 0x010ae36c: 0x10ae36c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae370: 0x10ae370: sw    s0, 18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4736
	add
	ldloc 7
	stelem.i4
// 0x010ae374: 0x10ae374: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ae378: 0x10ae378: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ae37c: 0x10ae37c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ae380: 0x10ae380: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10ae388(int32,int32,int32,int32,int32)
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
// 0x010ae388: 0x10ae388: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae38c: 0x10ae38c: sw    ra, 20(sp)
// 0x010ae390: 0x10ae390: jal   0x101af14 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ae398: 0x10ae398: lw    ra, 20(sp)
// 0x010ae39c: 0x10ae39c: sll   zero, zero, 0
// 0x010ae3a0: 0x10ae3a0: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10ae3a8(int32,int32,int32,int32,int32)
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
// 0x010ae3a8: 0x10ae3a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae3ac: 0x10ae3ac: sw    ra, 20(sp)
// 0x010ae3b0: 0x10ae3b0: jal   0x101af14 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ae3b8: 0x10ae3b8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ae3bc: 0x10ae3bc: jal   0x1051134 addiu a0, a0, -7256
	ldloc.1
	ldc.i4 -7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ae3c4: 0x10ae3c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae3c8: 0x10ae3c8: jal   0x102143c sw    zero, 18944(v0)
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
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ae3d0: 0x10ae3d0: bne   v0, zero, 0x10ae3e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae3e0
// --- basic block ---
// 0x010ae3d8: 0x10ae3d8: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ae3e0:
// 0x010ae3e0: 0x10ae3e0: jal   0x10164f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_10164f0(int32)
	stloc 5
// --- basic block ---
// 0x010ae3e8: 0x10ae3e8: lw    ra, 20(sp)
// 0x010ae3ec: 0x10ae3ec: sll   zero, zero, 0
// 0x010ae3f0: 0x10ae3f0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10ae3f8(int32,int32,int32,int32,int32)
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
// 0x010ae3f8: 0x10ae3f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae3fc: 0x10ae3fc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ae400: 0x10ae400: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ae404: 0x10ae404: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ae408: 0x10ae408: sw    ra, 20(sp)
// 0x010ae40c: 0x10ae40c: jal   0x100e868 addiu a0, a0, 19260
	ldloc.1
	ldc.i4 19260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010ae414: 0x10ae414: bne   v0, zero, 0x10ae420 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae420
// --- basic block ---
// 0x010ae41c: 0x10ae41c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ae420:
// 0x010ae420: 0x10ae420: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ae424: 0x10ae424: mflo  lo
	ldloc 10
	stloc.3
// 0x010ae428: 0x10ae428: blez  a2, 0x10ae43c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10ae43c
// --- basic block ---
// 0x010ae430: 0x10ae430: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x010ae434: 0x10ae434: jal   0x101af84 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10ae43c:
// 0x010ae43c: 0x10ae43c: lw    ra, 20(sp)
// 0x010ae440: 0x10ae440: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae444: 0x10ae444: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10ae44c(int32,int32,int32,int32,int32)
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
// 0x010ae44c: 0x10ae44c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae450: 0x10ae450: sw    ra, 20(sp)
// 0x010ae454: 0x10ae454: jal   0x1030ce4 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030ce4()
	stloc 5
// --- basic block ---
// 0x010ae45c: 0x10ae45c: beq   v0, zero, 0x10ae47c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae47c
// --- basic block ---
// 0x010ae464: 0x10ae464: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ae468: 0x10ae468: addiu a0, a0, 19244
	ldloc.1
	ldc.i4 19244
	add
	stloc.1
// 0x010ae46c: 0x10ae46c: jal   0x100e6f0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ae474: 0x10ae474: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ae47c:
// 0x010ae47c: 0x10ae47c: lw    ra, 20(sp)
// 0x010ae480: 0x10ae480: sll   zero, zero, 0
// 0x010ae484: 0x10ae484: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10ae48c(int32,int32,int32,int32,int32)
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
// 0x010ae48c: 0x10ae48c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ae490: 0x10ae490: sw    ra, 28(sp)
// 0x010ae494: 0x10ae494: jal   0x10ae44c sw    a0, 16(sp)
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
	call int32 Cibyl131::set_last_points_update_time_10ae44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae49c: 0x10ae49c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae4a0: 0x10ae4a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ae4a4: 0x10ae4a4: jal   0x100e6f0 addiu a0, a0, 19228
	ldloc.1
	ldc.i4 19228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae4ac: 0x10ae4ac: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae4b4: 0x10ae4b4: lw    ra, 28(sp)
// 0x010ae4b8: 0x10ae4b8: sll   zero, zero, 0
// 0x010ae4bc: 0x10ae4bc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_add_10ae4c4(int32,int32,int32,int32,int32)
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
// 0x010ae4c4: 0x10ae4c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae4c8: 0x10ae4c8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ae4cc: 0x10ae4cc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ae4d0: 0x10ae4d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ae4d4: 0x10ae4d4: sw    ra, 20(sp)
// 0x010ae4d8: 0x10ae4d8: jal   0x100e868 addiu a0, a0, 19260
	ldloc.1
	ldc.i4 19260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4e0: 0x10ae4e0: bne   v0, zero, 0x10ae4ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae4ec
// --- basic block ---
// 0x010ae4e8: 0x10ae4e8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ae4ec:
// 0x010ae4ec: 0x10ae4ec: bltz  s0, 0x10ae530 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10ae530
// --- basic block ---
// 0x010ae4f4: 0x10ae4f4: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ae4f8: 0x10ae4f8: mflo  lo
	ldloc 10
	stloc 6
// 0x010ae4fc: 0x10ae4fc: blez  s0, 0x10ae530 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_10ae530
// --- basic block ---
// 0x010ae504: 0x10ae504: lw    v1, 18948(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4737
	add
	ldelem.i4
	stloc 7
// 0x010ae508: 0x10ae508: sll   zero, zero, 0
// 0x010ae50c: 0x10ae50c: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010ae510: 0x10ae510: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ae514: 0x10ae514: jal   0x10ae48c sw    v1, 18948(v0)
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
	call int32 Cibyl131::editor_points_set_saved_new_points_10ae48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae51c: 0x10ae51c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae520: 0x10ae520: lw    v1, 18956(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4739
	add
	ldelem.i4
	stloc 7
// 0x010ae524: 0x10ae524: sll   zero, zero, 0
// 0x010ae528: 0x10ae528: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010ae52c: 0x10ae52c: sw    s0, 18956(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4739
	add
	ldloc 6
	stelem.i4
L_10ae530:
// 0x010ae530: 0x10ae530: lw    ra, 20(sp)
// 0x010ae534: 0x10ae534: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae538: 0x10ae538: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10ae540(int32,int32,int32,int32,int32)
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
// 0x010ae540: 0x10ae540: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ae544: 0x10ae544: lw    v1, 18948(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4737
	add
	ldelem.i4
	stloc 5
// 0x010ae548: 0x10ae548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ae54c: 0x10ae54c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010ae550: 0x10ae550: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010ae554: 0x10ae554: sw    ra, 20(sp)
// 0x010ae558: 0x10ae558: jal   0x10ae48c sw    v1, 18948(v0)
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
	call int32 Cibyl131::editor_points_set_saved_new_points_10ae48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ae560: 0x10ae560: lw    ra, 20(sp)
// 0x010ae564: 0x10ae564: sll   zero, zero, 0
// 0x010ae568: 0x10ae568: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_old_points_10ae570(int32,int32,int32,int32,int32)
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
// 0x010ae570: 0x10ae570: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ae574: 0x10ae574: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ae578: 0x10ae578: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ae57c: 0x10ae57c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ae580: 0x10ae580: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ae584: 0x10ae584: addiu a0, s2, 19196
	ldloc 10
	ldc.i4 19196
	add
	stloc.1
// 0x010ae588: 0x10ae588: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ae58c: 0x10ae58c: sw    ra, 44(sp)
// 0x010ae590: 0x10ae590: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ae594: 0x10ae594: jal   0x100e868 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae59c: 0x10ae59c: beq   v0, s1, 0x10ae630 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10ae630
// --- basic block ---
// 0x010ae5a4: 0x10ae5a4: jal   0x100e868 addiu a0, s3, 19244
	ldloc 11
	ldc.i4 19244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5ac: 0x10ae5ac: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ae5b0: 0x10ae5b0: beq   v0, zero, 0x10ae604 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10ae604
// --- basic block ---
// 0x010ae5b8: 0x10ae5b8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ae5bc: 0x10ae5bc: jal   0x100e6f0 addiu a0, a0, 19212
	ldloc.1
	ldc.i4 19212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5c4: 0x10ae5c4: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5cc: 0x10ae5cc: jal   0x10ae48c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_set_saved_new_points_10ae48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5d4: 0x10ae5d4: jal   0x10ae44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::set_last_points_update_time_10ae44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5dc: 0x10ae5dc: addiu a0, s2, 19196
	ldloc 10
	ldc.i4 19196
	add
	stloc.1
// 0x010ae5e0: 0x10ae5e0: jal   0x100e6f0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5e8: 0x10ae5e8: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae5f0: 0x10ae5f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae5f4: 0x10ae5f4: sw    s1, 18952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4738
	add
	ldloc 9
	stelem.i4
// 0x010ae5f8: 0x10ae5f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ae5fc: 0x10ae5fc: j	 0x10ae630 sw    zero, 18948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4737
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae630
// --- basic block ---
L_10ae604:
// 0x010ae604: 0x10ae604: jal   0x100e868 addiu a0, s3, 19244
	ldloc 11
	ldc.i4 19244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae60c: 0x10ae60c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae610: 0x10ae610: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae614: 0x10ae614: addiu a1, a1, 15628
	ldloc.2
	ldc.i4 15628
	add
	stloc.2
// 0x010ae618: 0x10ae618: addiu a3, a3, 15664
	ldloc 4
	ldc.i4 15664
	add
	stloc 4
// 0x010ae61c: 0x10ae61c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae620: 0x10ae620: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010ae624: 0x10ae624: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae628: 0x10ae628: jal   0x100449c sw    s0, 20(sp)
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
L_10ae630:
// 0x010ae630: 0x10ae630: lw    ra, 44(sp)
// 0x010ae634: 0x10ae634: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ae638: 0x10ae638: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ae63c: 0x10ae63c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ae640: 0x10ae640: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ae644: 0x10ae644: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10ae64c(int32,int32,int32,int32,int32)
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
// 0x010ae64c: 0x10ae64c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ae650: 0x10ae650: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ae654: 0x10ae654: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ae658: 0x10ae658: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ae65c: 0x10ae65c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ae660: 0x10ae660: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ae664: 0x10ae664: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ae668: 0x10ae668: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010ae66c: 0x10ae66c: addiu a0, s2, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x010ae670: 0x10ae670: addiu a1, s0, 19228
	ldloc 10
	ldc.i4 19228
	add
	stloc.2
// 0x010ae674: 0x10ae674: addiu a2, s1, -576
	ldloc 8
	ldc.i4 -576
	add
	stloc.3
// 0x010ae678: 0x10ae678: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010ae67c: 0x10ae67c: sw    ra, 36(sp)
// 0x010ae680: 0x10ae680: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae688: 0x10ae688: addiu a0, s2, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x010ae68c: 0x10ae68c: addiu a1, s3, 19196
	ldloc 11
	ldc.i4 19196
	add
	stloc.2
// 0x010ae690: 0x10ae690: addiu a2, s1, -576
	ldloc 8
	ldc.i4 -576
	add
	stloc.3
// 0x010ae694: 0x10ae694: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae69c: 0x10ae69c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ae6a0: 0x10ae6a0: addiu a0, s2, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x010ae6a4: 0x10ae6a4: addiu a2, s1, -576
	ldloc 8
	ldc.i4 -576
	add
	stloc.3
// 0x010ae6a8: 0x10ae6a8: addiu a1, a1, 19212
	ldloc.2
	ldc.i4 19212
	add
	stloc.2
// 0x010ae6ac: 0x10ae6ac: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae6b4: 0x10ae6b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ae6b8: 0x10ae6b8: addiu a0, s2, 17832
	ldloc 9
	ldc.i4 17832
	add
	stloc.1
// 0x010ae6bc: 0x10ae6bc: addiu a2, s1, -576
	ldloc 8
	ldc.i4 -576
	add
	stloc.3
// 0x010ae6c0: 0x10ae6c0: addiu a1, a1, 19244
	ldloc.2
	ldc.i4 19244
	add
	stloc.2
// 0x010ae6c4: 0x10ae6c4: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae6cc: 0x10ae6cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ae6d0: 0x10ae6d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ae6d4: 0x10ae6d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ae6d8: 0x10ae6d8: addiu a1, a1, 19260
	ldloc.2
	ldc.i4 19260
	add
	stloc.2
// 0x010ae6dc: 0x10ae6dc: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x010ae6e0: 0x10ae6e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae6e4: 0x10ae6e4: jal   0x100ee90 addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae6ec: 0x10ae6ec: jal   0x100e868 addiu a0, s3, 19196
	ldloc 11
	ldc.i4 19196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae6f4: 0x10ae6f4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ae6f8: 0x10ae6f8: addiu a0, s0, 19228
	ldloc 10
	ldc.i4 19228
	add
	stloc.1
// 0x010ae6fc: 0x10ae6fc: jal   0x100e868 sw    v0, 18952(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae704: 0x10ae704: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ae708: 0x10ae708: lw    ra, 36(sp)
// 0x010ae70c: 0x10ae70c: sw    v0, 18948(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4737
	add
	ldloc 6
	stelem.i4
// 0x010ae710: 0x10ae710: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ae714: 0x10ae714: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010ae718: 0x10ae718: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ae71c: 0x10ae71c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ae720: 0x10ae720: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ae724: 0x10ae724: sw    zero, 18956(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4739
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae728: 0x10ae728: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10ae73c(int32,int32,int32)
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
// 0x010ae73c: 0x10ae73c: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ae740: 0x10ae740: sll   zero, zero, 0
// 0x010ae744: 0x10ae744: bne   v1, zero, 0x10ae770 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae770
// --- basic block ---
// 0x010ae74c: 0x10ae74c: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ae750: 0x10ae750: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ae754: 0x10ae754: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010ae758: 0x10ae758: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010ae75c: 0x10ae75c: sll   zero, zero, 0
// 0x010ae760: 0x10ae760: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010ae764: 0x10ae764: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae768: 0x10ae768: sll   zero, zero, 0
// 0x010ae76c: 0x10ae76c: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae770:
// 0x010ae770: 0x10ae770: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10ae778(int32,int32,int32,int32,int32)
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
// 0x010ae778: 0x10ae778: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ae77c: 0x10ae77c: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae780: 0x10ae780: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ae784: 0x10ae784: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010ae788: 0x10ae788: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010ae78c: 0x10ae78c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ae790: 0x10ae790: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ae794: 0x10ae794: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ae798: 0x10ae798: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae79c: 0x10ae79c: sw    ra, 60(sp)
// 0x010ae7a0: 0x10ae7a0: jal   0x1008f90 sw    s2, 52(sp)
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
// 0x010ae7a8: 0x10ae7a8: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ae7ac: 0x10ae7ac: sll   zero, zero, 0
// 0x010ae7b0: 0x10ae7b0: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ae7b4: 0x10ae7b4: beq   v0, zero, 0x10ae7c4 addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10ae7c4
// --- basic block ---
// 0x010ae7bc: 0x10ae7bc: j	 0x10ae860 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae860
// --- basic block ---
L_10ae7c4:
// 0x010ae7c4: 0x10ae7c4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ae7c8: 0x10ae7c8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010ae7cc: 0x10ae7cc: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ae7d4: 0x10ae7d4: j	 0x10ae830 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10ae830
// --- basic block ---
L_10ae7dc:
// 0x010ae7dc: 0x10ae7dc: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae7e0: 0x10ae7e0: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae7e4: 0x10ae7e4: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ae7e8: 0x10ae7e8: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010ae7ec: 0x10ae7ec: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010ae7f0: 0x10ae7f0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ae7f4: 0x10ae7f4: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ae7f8: 0x10ae7f8: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010ae7fc: 0x10ae7fc: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010ae800: 0x10ae800: sll   zero, zero, 0
// 0x010ae804: 0x10ae804: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ae808: 0x10ae808: mflo  lo
	ldloc 12
	stloc.1
// 0x010ae80c: 0x10ae80c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ae810: 0x10ae810: sll   zero, zero, 0
// 0x010ae814: 0x10ae814: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010ae818: 0x10ae818: mflo  lo
	ldloc 12
	stloc 6
// 0x010ae81c: 0x10ae81c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ae820: 0x10ae820: sll   zero, zero, 0
// 0x010ae824: 0x10ae824: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010ae828: 0x10ae828: mflo  lo
	ldloc 12
	stloc 7
// 0x010ae82c: 0x10ae82c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10ae830:
// 0x010ae830: 0x10ae830: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae834: 0x10ae834: jal   0x1008f90 addu  a1, s2, zero
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
// 0x010ae83c: 0x10ae83c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ae840: 0x10ae840: sll   zero, zero, 0
// 0x010ae844: 0x10ae844: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010ae848: 0x10ae848: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ae84c: 0x10ae84c: beq   v0, zero, 0x10ae7dc addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10ae7dc
// --- basic block ---
// 0x010ae854: 0x10ae854: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010ae858: 0x10ae858: jal   0x1001800 addiu a2, zero, 20
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
L_10ae860:
// 0x010ae860: 0x10ae860: lw    ra, 60(sp)
// 0x010ae864: 0x10ae864: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010ae868: 0x10ae868: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ae86c: 0x10ae86c: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010ae870: 0x10ae870: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ae874: 0x10ae874: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ae878: 0x10ae878: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_filter_add_10ae880(int32,int32,int32,int32,int32)
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
// 0x010ae880: 0x10ae880: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae884: 0x10ae884: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ae888: 0x10ae888: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ae88c: 0x10ae88c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ae890: 0x10ae890: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ae894: 0x10ae894: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ae898: 0x10ae898: sw    ra, 36(sp)
// 0x010ae89c: 0x10ae89c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ae8a0: 0x10ae8a0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ae8a4: 0x10ae8a4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010ae8a8: 0x10ae8a8: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ae8ac: 0x10ae8ac: beq   v0, zero, 0x10ae8f0 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10ae8f0
// --- basic block ---
// 0x010ae8b4: 0x10ae8b4: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae8b8: 0x10ae8b8: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae8bc: 0x10ae8bc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010ae8c0: 0x10ae8c0: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010ae8c4: 0x10ae8c4: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ae8c8: 0x10ae8c8: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ae8d0: 0x10ae8d0: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ae8d4: 0x10ae8d4: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ae8d8: 0x10ae8d8: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010ae8dc: 0x10ae8dc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ae8e0: 0x10ae8e0: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ae8e8: 0x10ae8e8: j	 0x10aea84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aea84
// --- basic block ---
L_10ae8f0:
// 0x010ae8f0: 0x10ae8f0: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010ae8f4: 0x10ae8f4: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ae8f8: 0x10ae8f8: sll   zero, zero, 0
// 0x010ae8fc: 0x10ae8fc: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010ae900: 0x10ae900: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ae904: 0x10ae904: bne   a0, zero, 0x10ae9b4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10ae9b4
// --- basic block ---
// 0x010ae90c: 0x10ae90c: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010ae910: 0x10ae910: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010ae914: 0x10ae914: bne   v0, zero, 0x10ae9b8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10ae9b8
// --- basic block ---
// 0x010ae91c: 0x10ae91c: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010ae920: 0x10ae920: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ae924: 0x10ae924: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ae928: 0x10ae928: sll   zero, zero, 0
// 0x010ae92c: 0x10ae92c: bne   v1, v0, 0x10ae948 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10ae948
// --- basic block ---
// 0x010ae934: 0x10ae934: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ae938: 0x10ae938: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae93c: 0x10ae93c: sll   zero, zero, 0
// 0x010ae940: 0x10ae940: beq   v1, v0, 0x10aea80 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10aea80
// --- basic block ---
L_10ae948:
// 0x010ae948: 0x10ae948: lw    a3, 22948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5737
	add
	ldelem.i4
	stloc 4
// 0x010ae94c: 0x10ae94c: lw    a2, 22944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5736
	add
	ldelem.i4
	stloc.3
// 0x010ae950: 0x10ae950: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010ae954: 0x10ae954: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae958: 0x10ae958: jal   0x10c408c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gtdf2_10c408c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae960: 0x10ae960: bgtz  v0, 0x10aea84 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10aea84
// --- basic block ---
// 0x010ae968: 0x10ae968: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010ae96c: 0x10ae96c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ae970: 0x10ae970: jal   0x1008f90 addu  a1, s1, zero
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
// 0x010ae978: 0x10ae978: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010ae97c: 0x10ae97c: sll   zero, zero, 0
// 0x010ae980: 0x10ae980: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ae984: 0x10ae984: beq   v0, zero, 0x10ae9b8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae9b8
// --- basic block ---
// 0x010ae98c: 0x10ae98c: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae990: 0x10ae990: sll   zero, zero, 0
// 0x010ae994: 0x10ae994: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010ae998: 0x10ae998: bne   v1, zero, 0x10ae9b4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10ae9b4
// --- basic block ---
// 0x010ae9a0: 0x10ae9a0: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ae9a4: 0x10ae9a4: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010ae9a8: 0x10ae9a8: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ae9ac: 0x10ae9ac: beq   v0, zero, 0x10ae9d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae9d8
// --- basic block ---
L_10ae9b4:
// 0x010ae9b4: 0x10ae9b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae9b8:
// 0x010ae9b8: 0x10ae9b8: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ae9bc: 0x10ae9bc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ae9c0: 0x10ae9c0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ae9c4: 0x10ae9c4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010ae9c8: 0x10ae9c8: jal   0x10ae880 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_filter_add_10ae880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ae9d0: 0x10ae9d0: j	 0x10aea84 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aea84
// --- basic block ---
L_10ae9d8:
// 0x010ae9d8: 0x10ae9d8: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ae9dc: 0x10ae9dc: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010ae9e0: 0x10ae9e0: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ae9e4: 0x10ae9e4: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ae9e8: 0x10ae9e8: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010ae9ec: 0x10ae9ec: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010ae9f0: 0x10ae9f0: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010ae9f4: 0x10ae9f4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ae9f8: 0x10ae9f8: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010ae9fc: 0x10ae9fc: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010aea00: 0x10aea00: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010aea04: 0x10aea04: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aea08: 0x10aea08: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010aea0c: 0x10aea0c: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010aea10: 0x10aea10: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010aea14: 0x10aea14: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010aea18: 0x10aea18: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010aea1c: 0x10aea1c: mflo  lo
	ldloc 13
	stloc 4
// 0x010aea20: 0x10aea20: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010aea24: 0x10aea24: sll   zero, zero, 0
// 0x010aea28: 0x10aea28: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010aea2c: 0x10aea2c: mflo  lo
	ldloc 13
	stloc.3
// 0x010aea30: 0x10aea30: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010aea34: 0x10aea34: sll   zero, zero, 0
// 0x010aea38: 0x10aea38: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010aea3c: 0x10aea3c: mflo  lo
	ldloc 13
	stloc 8
// 0x010aea40: 0x10aea40: jal   0x1009904 sw    v1, 56(s0)
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
// 0x010aea48: 0x10aea48: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010aea4c: 0x10aea4c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010aea50: 0x10aea50: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010aea54: 0x10aea54: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010aea58: 0x10aea58: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010aea5c: 0x10aea5c: jal   0x10084d0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aea64: 0x10aea64: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010aea68: 0x10aea68: bne   v0, zero, 0x10aea7c addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10aea7c
// --- basic block ---
// 0x010aea70: 0x10aea70: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010aea74: 0x10aea74: jal   0x1001800 addiu a2, zero, 20
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
L_10aea7c:
// 0x010aea7c: 0x10aea7c: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10aea80:
// 0x010aea80: 0x10aea80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aea84:
// 0x010aea84: 0x10aea84: lw    ra, 36(sp)
// 0x010aea88: 0x10aea88: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010aea8c: 0x10aea8c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010aea90: 0x10aea90: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aea94: 0x10aea94: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010aea98: 0x10aea98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aea9c: 0x10aea9c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10aeaa4(int32,int32,int32,int32,int32)
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
// 0x010aeaa4: 0x10aeaa4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aeaa8: 0x10aeaa8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010aeaac: 0x10aeaac: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aeab0: 0x10aeab0: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010aeab4: 0x10aeab4: sw    ra, 36(sp)
// 0x010aeab8: 0x10aeab8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aeabc: 0x10aeabc: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010aeac0: 0x10aeac0: jal   0x1000910 sw    a3, 24(sp)
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
// 0x010aeac8: 0x10aeac8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aeacc: 0x10aeacc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010aead0: 0x10aead0: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010aead4: 0x10aead4: lw    ra, 36(sp)
// 0x010aead8: 0x10aead8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aeadc: 0x10aeadc: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aeae0: 0x10aeae0: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aeae4: 0x10aeae4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010aeae8: 0x10aeae8: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010aeaec: 0x10aeaec: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010aeaf0: 0x10aeaf0: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010aeaf4: 0x10aeaf4: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10aeb0c(int32,int32,int32,int32,int32)
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
// 0x010aeb0c: 0x10aeb0c: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010aeb10: 0x10aeb10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aeb14: 0x10aeb14: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aeb18: 0x10aeb18: sw    ra, 36(sp)
// 0x010aeb1c: 0x10aeb1c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010aeb20: 0x10aeb20: bne   a2, zero, 0x10aeb38 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10aeb38
// --- basic block ---
L_10aeb28:
// 0x010aeb28: 0x10aeb28: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10aeb2c:
// 0x010aeb2c: 0x10aeb2c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010aeb30: 0x10aeb30: j	 0x10aebb4 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10aebb4
// --- basic block ---
L_10aeb38:
// 0x010aeb38: 0x10aeb38: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010aeb3c: 0x10aeb3c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010aeb40: 0x10aeb40: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010aeb44: 0x10aeb44: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aeb48: 0x10aeb48: sll   zero, zero, 0
// 0x010aeb4c: 0x10aeb4c: bne   t0, t1, 0x10aeb28 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10aeb28
// --- basic block ---
// 0x010aeb54: 0x10aeb54: bne   t0, zero, 0x10aeb70 sll   zero, zero, 0
	ldloc 7
	brtrue L_10aeb70
// --- basic block ---
// 0x010aeb5c: 0x10aeb5c: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010aeb60: 0x10aeb60: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010aeb64: 0x10aeb64: sll   zero, zero, 0
// 0x010aeb68: 0x10aeb68: bne   t0, v1, 0x10aeb2c addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10aeb2c
// --- basic block ---
L_10aeb70:
// 0x010aeb70: 0x10aeb70: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010aeb74: 0x10aeb74: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010aeb78: 0x10aeb78: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010aeb7c: 0x10aeb7c: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010aeb80: 0x10aeb80: sll   zero, zero, 0
// 0x010aeb84: 0x10aeb84: bne   t1, t0, 0x10aeb28 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10aeb28
// --- basic block ---
// 0x010aeb8c: 0x10aeb8c: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010aeb90: 0x10aeb90: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010aeb94: 0x10aeb94: sll   zero, zero, 0
// 0x010aeb98: 0x10aeb98: bne   t0, v1, 0x10aeb2c addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10aeb2c
// --- basic block ---
// 0x010aeba0: 0x10aeba0: j	 0x10aec38 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10aec38
// --- basic block ---
L_10aeba8:
// 0x010aeba8: 0x10aeba8: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010aebac: 0x10aebac: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010aebb0: 0x10aebb0: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10aebb4:
// 0x010aebb4: 0x10aebb4: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010aebb8: 0x10aebb8: bne   t2, zero, 0x10aeba8 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10aeba8
// --- basic block ---
// 0x010aebc0: 0x10aebc0: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010aebc4: 0x10aebc4: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010aebc8: 0x10aebc8: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010aebcc: 0x10aebcc: beq   t0, t1, 0x10aec24 addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10aec24
// --- basic block ---
// 0x010aebd4: 0x10aebd4: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010aebd8: 0x10aebd8: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010aebdc: 0x10aebdc: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010aebe0: 0x10aebe0: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010aebe4: 0x10aebe4: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010aebe8: 0x10aebe8: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010aebec: 0x10aebec: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aebf0: 0x10aebf0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010aebf4: 0x10aebf4: jal   0x1001800 sw    a3, 16(sp)
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
// 0x010aebfc: 0x10aebfc: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010aec00: 0x10aec00: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010aec04: 0x10aec04: jal   0x1001800 addiu a2, zero, 76
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
// 0x010aec0c: 0x10aec0c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010aec10: 0x10aec10: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aec14: 0x10aec14: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010aec18: 0x10aec18: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010aec1c: 0x10aec1c: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10aec20:
// 0x010aec20: 0x10aec20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10aec24:
// 0x010aec24: 0x10aec24: lw    ra, 36(sp)
// 0x010aec28: 0x10aec28: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aec2c: 0x10aec2c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010aec30: 0x10aec30: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aec38:
// 0x010aec38: 0x10aec38: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010aec3c: 0x10aec3c: j	 0x10aec20 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10aec20
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10aec44()
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
// 0x010aec44: 0x10aec44: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aec48: 0x10aec48: lw    v0, -27296(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.0
// 0x010aec4c: 0x10aec4c: sll   zero, zero, 0
// 0x010aec50: 0x10aec50: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010aec54: 0x10aec54: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10aec5c()
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
// 0x010aec5c: 0x10aec5c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aec60: 0x10aec60: jr    ra sw    zero, -27296(v0)
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
.method public static int32 editor_track_known_locate_point_10aec68(int32,int32,int32,int32,int32)
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
// 0x010aec68: 0x10aec68: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010aec6c: 0x10aec6c: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010aec70: 0x10aec70: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010aec74: 0x10aec74: sw    ra, 308(sp)
// 0x010aec78: 0x10aec78: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010aec7c: 0x10aec7c: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010aec80: 0x10aec80: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010aec84: 0x10aec84: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010aec88: 0x10aec88: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010aec8c: 0x10aec8c: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010aec90: 0x10aec90: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010aec94: 0x10aec94: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010aec98: 0x10aec98: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010aec9c: 0x10aec9c: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010aeca0: 0x10aeca0: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010aeca4: 0x10aeca4: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010aeca8: 0x10aeca8: jal   0x102bdf4 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102bdf4()
	stloc 5
// --- basic block ---
// 0x010aecb0: 0x10aecb0: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010aecb4: 0x10aecb4: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aecb8: 0x10aecb8: jal   0x10b2210 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010aecc0: 0x10aecc0: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010aecc4: 0x10aecc4: lw    v0, -27296(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 5
// 0x010aecc8: 0x10aecc8: sll   zero, zero, 0
// 0x010aeccc: 0x10aeccc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010aecd0: 0x10aecd0: bne   v0, zero, 0x10af2b4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10af2b4
// --- basic block ---
// 0x010aecd8: 0x10aecd8: jal   0x102bdf4 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bdf4()
	stloc 5
// --- basic block ---
// 0x010aece0: 0x10aece0: lw    a1, -27296(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.2
// 0x010aece4: 0x10aece4: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010aece8: 0x10aece8: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010aecec: 0x10aecec: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010aecf0: 0x10aecf0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010aecf4: 0x10aecf4: addiu v1, v1, 18960
	ldloc 7
	ldc.i4 18960
	add
	stloc 7
// 0x010aecf8: 0x10aecf8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010aecfc: 0x10aecfc: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010aed00: 0x10aed00: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010aed04: 0x10aed04: mflo  lo
	ldloc 8
	stloc.2
// 0x010aed08: 0x10aed08: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010aed0c: 0x10aed0c: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010aed10: 0x10aed10: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010aed14: 0x10aed14: mflo  lo
	ldloc 8
	stloc.1
// 0x010aed18: 0x10aed18: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010aed1c: 0x10aed1c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010aed20: 0x10aed20: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010aed24: 0x10aed24: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010aed28: 0x10aed28: j	 0x10aefe4 sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10aefe4
// --- basic block ---
L_10aed30:
// 0x010aed30: 0x10aed30: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010aed34: 0x10aed34: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010aed38: 0x10aed38: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010aed3c: 0x10aed3c: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010aed40: 0x10aed40: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aed44: 0x10aed44: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010aed48: 0x10aed48: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010aed4c: 0x10aed4c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010aed50: 0x10aed50: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010aed54: 0x10aed54: addiu a2, a2, -27292
	ldloc.3
	ldc.i4 -27292
	add
	stloc.3
// 0x010aed58: 0x10aed58: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010aed5c: 0x10aed5c: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010aed60: 0x10aed60: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010aed64: 0x10aed64: mflo  lo
	ldloc 8
	stloc 7
// 0x010aed68: 0x10aed68: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010aed6c: 0x10aed6c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010aed70: 0x10aed70: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010aed74: 0x10aed74: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010aed78: 0x10aed78: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010aed7c: 0x10aed7c: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010aed80: 0x10aed80: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010aed84: 0x10aed84: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010aed88: 0x10aed88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010aed8c: 0x10aed8c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010aed90: 0x10aed90: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010aed94: 0x10aed94: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010aed98: 0x10aed98: jal   0x10b1254 sw    v0, 228(sp)
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
	call int32 Cibyl133::editor_track_util_find_street_10b1254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeda0: 0x10aeda0: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010aeda4: 0x10aeda4: jal   0x102be14 sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x010aedac: 0x10aedac: bne   v0, zero, 0x10aee08 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10aee08
// --- basic block ---
// 0x010aedb4: 0x10aedb4: lw    a2, -27296(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.3
// 0x010aedb8: 0x10aedb8: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010aedbc: 0x10aedbc: bne   a2, t1, 0x10aedd0 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10aedd0
// --- basic block ---
// 0x010aedc4: 0x10aedc4: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010aedc8: 0x10aedc8: j	 0x10af280 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10af280
// --- basic block ---
L_10aedd0:
// 0x010aedd0: 0x10aedd0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010aedd4: 0x10aedd4: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010aedd8: 0x10aedd8: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010aeddc: 0x10aeddc: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010aede0: 0x10aede0: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010aede4: 0x10aede4: mflo  lo
	ldloc 8
	stloc.3
// 0x010aede8: 0x10aede8: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aedf0: 0x10aedf0: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010aedf4: 0x10aedf4: lw    v0, -27296(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 5
// 0x010aedf8: 0x10aedf8: sll   zero, zero, 0
// 0x010aedfc: 0x10aedfc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010aee00: 0x10aee00: j	 0x10aefbc sw    v0, -27296(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldloc 5
	stelem.i4
	br L_10aefbc
// --- basic block ---
L_10aee08:
// 0x010aee08: 0x10aee08: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010aee0c: 0x10aee0c: jal   0x102be14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x010aee14: 0x10aee14: beq   v0, zero, 0x10aef88 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10aef88
// --- basic block ---
// 0x010aee1c: 0x10aee1c: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010aee20: 0x10aee20: sll   zero, zero, 0
// 0x010aee24: 0x10aee24: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010aee28: 0x10aee28: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010aee2c: 0x10aee2c: addiu v1, v1, -27292
	ldloc 7
	ldc.i4 -27292
	add
	stloc 7
// 0x010aee30: 0x10aee30: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010aee34: 0x10aee34: mflo  lo
	ldloc 8
	stloc.2
// 0x010aee38: 0x10aee38: jal   0x1014be4 addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee40: 0x10aee40: bne   v0, zero, 0x10aef88 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10aef88
// --- basic block ---
// 0x010aee48: 0x10aee48: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010aee4c: 0x10aee4c: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010aee50: 0x10aee50: j	 0x10aef74 addiu s1, s1, -27292
	ldloc 10
	ldc.i4 -27292
	add
	stloc 10
	br L_10aef74
// --- basic block ---
L_10aee58:
// 0x010aee58: 0x10aee58: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010aee5c: 0x10aee5c: sll   zero, zero, 0
// 0x010aee60: 0x10aee60: beq   v1, v0, 0x10aef6c addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10aef6c
// --- basic block ---
// 0x010aee68: 0x10aee68: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010aee6c: 0x10aee6c: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010aee70: 0x10aee70: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010aee74: 0x10aee74: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010aee78: 0x10aee78: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010aee7c: 0x10aee7c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aee80: 0x10aee80: jal   0x102a388 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee88: 0x10aee88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aee8c: 0x10aee8c: jal   0x102be14 sw    v0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x010aee94: 0x10aee94: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010aee98: 0x10aee98: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010aee9c: 0x10aee9c: beq   v0, zero, 0x10aef6c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aef6c
// --- basic block ---
// 0x010aeea4: 0x10aeea4: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010aeea8: 0x10aeea8: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aeeac: 0x10aeeac: sll   zero, zero, 0
// 0x010aeeb0: 0x10aeeb0: bne   v0, a0, 0x10afa90 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10afa90
// --- basic block ---
// 0x010aeeb8: 0x10aeeb8: bne   v0, zero, 0x10aeed4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aeed4
// --- basic block ---
// 0x010aeec0: 0x10aeec0: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010aeec4: 0x10aeec4: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010aeec8: 0x10aeec8: sll   zero, zero, 0
// 0x010aeecc: 0x10aeecc: bne   a0, v0, 0x10afa90 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10afa90
// --- basic block ---
L_10aeed4:
// 0x010aeed4: 0x10aeed4: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010aeed8: 0x10aeed8: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aeedc: 0x10aeedc: sll   zero, zero, 0
// 0x010aeee0: 0x10aeee0: bne   a0, v0, 0x10afa8c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10afa8c
// --- basic block ---
// 0x010aeee8: 0x10aeee8: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010aeeec: 0x10aeeec: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010aeef0: 0x10aeef0: sll   zero, zero, 0
// 0x010aeef4: 0x10aeef4: bne   a0, v0, 0x10afa8c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10afa8c
// --- basic block ---
// 0x010aeefc: 0x10aeefc: j	 0x10aef70 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10aef70
// --- basic block ---
L_10aef04:
// 0x010aef04: 0x10aef04: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010aef08: 0x10aef08: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010aef0c: 0x10aef0c: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010aef10: 0x10aef10: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010aef14: 0x10aef14: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010aef18: 0x10aef18: mflo  lo
	ldloc 8
	stloc.1
// 0x010aef1c: 0x10aef1c: jal   0x1001800 addu  a0, s7, a0
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
// 0x010aef24: 0x10aef24: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010aef28: 0x10aef28: lw    t0, -27296(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 15
// 0x010aef2c: 0x10aef2c: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010aef30: 0x10aef30: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010aef34: 0x10aef34: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010aef38: 0x10aef38: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010aef3c: 0x10aef3c: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010aef40: 0x10aef40: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010aef44: 0x10aef44: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010aef48: 0x10aef48: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010aef4c: 0x10aef4c: mflo  lo
	ldloc 8
	stloc.1
// 0x010aef50: 0x10aef50: jal   0x10aeb0c addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::resolve_add_10aeb0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aef58: 0x10aef58: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010aef5c: 0x10aef5c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aef60: 0x10aef60: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010aef64: 0x10aef64: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010aef68: 0x10aef68: sw    t0, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldloc 15
	stelem.i4
L_10aef6c:
// 0x010aef6c: 0x10aef6c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10aef70:
// 0x010aef70: 0x10aef70: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10aef74:
// 0x010aef74: 0x10aef74: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010aef78: 0x10aef78: sll   zero, zero, 0
// 0x010aef7c: 0x10aef7c: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010aef80: 0x10aef80: bne   v0, zero, 0x10aee58 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aee58
// --- basic block ---
L_10aef88:
// 0x010aef88: 0x10aef88: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010aef8c: 0x10aef8c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010aef90: 0x10aef90: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010aef94: 0x10aef94: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010aef98: 0x10aef98: addiu t1, t1, -27292
	ldloc 13
	ldc.i4 -27292
	add
	stloc 13
// 0x010aef9c: 0x10aef9c: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010aefa0: 0x10aefa0: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010aefa4: 0x10aefa4: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010aefa8: 0x10aefa8: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010aefac: 0x10aefac: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aefb0: 0x10aefb0: mflo  lo
	ldloc 8
	stloc.3
// 0x010aefb4: 0x10aefb4: jal   0x10aeb0c addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::resolve_add_10aeb0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aefbc:
// 0x010aefbc: 0x10aefbc: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010aefc0: 0x10aefc0: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010aefc4: 0x10aefc4: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010aefc8: 0x10aefc8: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010aefcc: 0x10aefcc: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010aefd0: 0x10aefd0: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010aefd4: 0x10aefd4: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010aefd8: 0x10aefd8: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010aefdc: 0x10aefdc: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010aefe0: 0x10aefe0: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10aefe4:
// 0x010aefe4: 0x10aefe4: bgez  s8, 0x10aed30 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10aed30
// --- basic block ---
// 0x010aefec: 0x10aefec: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010aeff0: 0x10aeff0: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010aeff4: 0x10aeff4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aeff8: 0x10aeff8: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010aeffc: 0x10aeffc: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010af000: 0x10af000: j	 0x10af268 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10af268
// --- basic block ---
L_10af008:
// 0x010af008: 0x10af008: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010af00c: 0x10af00c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010af010: 0x10af010: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010af014: 0x10af014: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010af018: 0x10af018: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010af01c: 0x10af01c: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010af020: 0x10af020: mflo  lo
	ldloc 8
	stloc.1
// 0x010af024: 0x10af024: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010af028: 0x10af028: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010af02c: 0x10af02c: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010af030: 0x10af030: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010af034: 0x10af034: j	 0x10af24c sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10af24c
// --- basic block ---
L_10af03c:
// 0x010af03c: 0x10af03c: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010af040: 0x10af040: mflo  lo
	ldloc 8
	stloc.2
// 0x010af044: 0x10af044: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010af048: 0x10af048: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010af04c: 0x10af04c: sll   zero, zero, 0
// 0x010af050: 0x10af050: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010af054: 0x10af054: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010af058: 0x10af058: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010af05c: 0x10af05c: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010af060: 0x10af060: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010af064: 0x10af064: sll   zero, zero, 0
// 0x010af068: 0x10af068: bne   a2, t1, 0x10af248 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10af248
// --- basic block ---
// 0x010af070: 0x10af070: bne   a2, zero, 0x10af08c sll   zero, zero, 0
	ldloc.3
	brtrue L_10af08c
// --- basic block ---
// 0x010af078: 0x10af078: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010af07c: 0x10af07c: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010af080: 0x10af080: sll   zero, zero, 0
// 0x010af084: 0x10af084: bne   a2, a1, 0x10af248 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10af248
// --- basic block ---
L_10af08c:
// 0x010af08c: 0x10af08c: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010af090: 0x10af090: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010af094: 0x10af094: mflo  lo
	ldloc 8
	stloc.3
// 0x010af098: 0x10af098: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010af09c: 0x10af09c: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010af0a0: 0x10af0a0: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af0a4: 0x10af0a4: sll   zero, zero, 0
// 0x010af0a8: 0x10af0a8: bne   a2, a1, 0x10af248 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10af248
// --- basic block ---
// 0x010af0b0: 0x10af0b0: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010af0b4: 0x10af0b4: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010af0b8: 0x10af0b8: sll   zero, zero, 0
// 0x010af0bc: 0x10af0bc: bne   a1, a0, 0x10af248 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10af248
// --- basic block ---
// 0x010af0c4: 0x10af0c4: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010af0c8: 0x10af0c8: sll   zero, zero, 0
// 0x010af0cc: 0x10af0cc: beq   a0, v0, 0x10af0e8 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10af0e8
// --- basic block ---
// 0x010af0d4: 0x10af0d4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010af0d8: 0x10af0d8: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010af0dc: 0x10af0dc: beq   a0, zero, 0x10af0ec mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10af0ec
// --- basic block ---
// 0x010af0e4: 0x10af0e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10af0e8:
// 0x010af0e8: 0x10af0e8: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10af0ec:
// 0x010af0ec: 0x10af0ec: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010af0f0: 0x10af0f0: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010af0f4: 0x10af0f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010af0f8: 0x10af0f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010af0fc: 0x10af0fc: mflo  lo
	ldloc 8
	stloc 5
// 0x010af100: 0x10af100: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010af104: 0x10af104: j	 0x10af124 addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10af124
// --- basic block ---
L_10af10c:
// 0x010af10c: 0x10af10c: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010af110: 0x10af110: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010af114: 0x10af114: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010af118: 0x10af118: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010af11c: 0x10af11c: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010af120: 0x10af120: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10af124:
// 0x010af124: 0x10af124: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010af128: 0x10af128: bne   t3, zero, 0x10af10c addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10af10c
// --- basic block ---
// 0x010af130: 0x10af130: beq   a2, zero, 0x10af150 sll   zero, zero, 0
	ldloc.3
	brfalse L_10af150
// --- basic block ---
// 0x010af138: 0x10af138: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010af13c: 0x10af13c: mflo  lo
	ldloc 8
	stloc.2
// 0x010af140: 0x10af140: sll   zero, zero, 0
// 0x010af144: 0x10af144: sll   zero, zero, 0
// 0x010af148: 0x10af148: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010af14c: 0x10af14c: mflo  lo
	ldloc 8
	stloc.1
L_10af150:
// 0x010af150: 0x10af150: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010af154: 0x10af154: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010af158: 0x10af158: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010af15c: 0x10af15c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010af160: 0x10af160: jal   0x102be2c sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_good_102be2c()
	stloc 5
// --- basic block ---
// 0x010af168: 0x10af168: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010af16c: 0x10af16c: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010af170: 0x10af170: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010af174: 0x10af174: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010af178: 0x10af178: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af17c: 0x10af17c: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010af180: 0x10af180: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010af184: 0x10af184: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010af188: 0x10af188: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010af18c: 0x10af18c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010af190: 0x10af190: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010af194: 0x10af194: mflo  lo
	ldloc 8
	stloc 5
// 0x010af198: 0x10af198: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010af19c: 0x10af19c: beq   a2, zero, 0x10af1d0 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10af1d0
// --- basic block ---
// 0x010af1a4: 0x10af1a4: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010af1a8: 0x10af1a8: mflo  lo
	ldloc 8
	stloc.3
// 0x010af1ac: 0x10af1ac: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010af1b0: 0x10af1b0: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010af1b4: 0x10af1b4: sll   zero, zero, 0
// 0x010af1b8: 0x10af1b8: beq   v0, a2, 0x10af1d0 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10af1d0
// --- basic block ---
// 0x010af1c0: 0x10af1c0: bne   v0, zero, 0x10afaac addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10afaac
// --- basic block ---
// 0x010af1c8: 0x10af1c8: j	 0x10af1e0 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10af1e0
// --- basic block ---
L_10af1d0:
// 0x010af1d0: 0x10af1d0: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010af1d4: 0x10af1d4: bne   a0, zero, 0x10afaa8 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10afaa8
// --- basic block ---
L_10af1dc:
// 0x010af1dc: 0x10af1dc: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10af1e0:
// 0x010af1e0: 0x10af1e0: lw    a2, -27296(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.3
// 0x010af1e4: 0x10af1e4: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010af1e8: 0x10af1e8: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010af1ec: 0x10af1ec: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010af1f0: 0x10af1f0: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010af1f4: 0x10af1f4: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010af1f8: 0x10af1f8: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010af1fc: 0x10af1fc: mflo  lo
	ldloc 8
	stloc.1
// 0x010af200: 0x10af200: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010af204: 0x10af204: sll   zero, zero, 0
// 0x010af208: 0x10af208: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010af20c: 0x10af20c: mflo  lo
	ldloc 8
	stloc.2
// 0x010af210: 0x10af210: sll   zero, zero, 0
// 0x010af214: 0x10af214: sll   zero, zero, 0
// 0x010af218: 0x10af218: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010af21c: 0x10af21c: mflo  lo
	ldloc 8
	stloc.3
// 0x010af220: 0x10af220: jal   0x100186c addu  a1, s8, a1
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
// 0x010af228: 0x10af228: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010af22c: 0x10af22c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af230: 0x10af230: lw    v0, -27296(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 5
// 0x010af234: 0x10af234: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010af238: 0x10af238: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010af23c: 0x10af23c: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010af240: 0x10af240: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010af244: 0x10af244: sw    v0, -27296(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldloc 5
	stelem.i4
L_10af248:
// 0x010af248: 0x10af248: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10af24c:
// 0x010af24c: 0x10af24c: lw    v0, -27296(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 5
// 0x010af250: 0x10af250: sll   zero, zero, 0
// 0x010af254: 0x10af254: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010af258: 0x10af258: bne   v0, zero, 0x10af03c mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10af03c
// --- basic block ---
// 0x010af260: 0x10af260: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010af264: 0x10af264: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10af268:
// 0x010af268: 0x10af268: lw    a0, -27296(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.1
// 0x010af26c: 0x10af26c: sll   zero, zero, 0
// 0x010af270: 0x10af270: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010af274: 0x10af274: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010af278: 0x10af278: bne   a0, zero, 0x10af008 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10af008
// --- basic block ---
L_10af280:
// 0x010af280: 0x10af280: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010af284: 0x10af284: lw    v0, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 5
// 0x010af288: 0x10af288: sll   zero, zero, 0
// 0x010af28c: 0x10af28c: bne   v0, zero, 0x10af2ac slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10af2ac
// --- basic block ---
// 0x010af294: 0x10af294: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10af298:
// 0x010af298: 0x10af298: sw    zero, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af29c: 0x10af29c: jal   0x10b27e0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_reset_10b27e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af2a4: 0x10af2a4: j	 0x10afa58 sll   zero, zero, 0
	br L_10afa58
// --- basic block ---
L_10af2ac:
// 0x010af2ac: 0x10af2ac: beq   v0, zero, 0x10afa54 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10afa54
// --- basic block ---
L_10af2b4:
// 0x010af2b4: 0x10af2b4: lw    a0, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.1
// 0x010af2b8: 0x10af2b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af2bc: 0x10af2bc: bne   a0, v1, 0x10af3e4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10af3e4
// --- basic block ---
// 0x010af2c4: 0x10af2c4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 16
// 0x010af2c8: 0x10af2c8: addiu s2, s2, 18960
	ldloc 16
	ldc.i4 18960
	add
	stloc 16
// 0x010af2cc: 0x10af2cc: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010af2d0: 0x10af2d0: sll   zero, zero, 0
// 0x010af2d4: 0x10af2d4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010af2d8: 0x10af2d8: bne   v1, zero, 0x10af2e4 sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10af2e4
// --- basic block ---
// 0x010af2e0: 0x10af2e0: sw    zero, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldc.i4.s 0
	stelem.i4
L_10af2e4:
// 0x010af2e4: 0x10af2e4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010af2e8: 0x10af2e8: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010af2ec: 0x10af2ec: jal   0x1001800 addiu a1, s2, 76
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
// 0x010af2f4: 0x10af2f4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010af2f8: 0x10af2f8: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010af2fc: 0x10af2fc: jal   0x1001800 addiu a2, zero, 76
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
// 0x010af304: 0x10af304: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010af308: 0x10af308: sll   zero, zero, 0
// 0x010af30c: 0x10af30c: beq   v0, zero, 0x10af324 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10af324
// --- basic block ---
// 0x010af314: 0x10af314: jal   0x102be34 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102be34()
	stloc 5
// --- basic block ---
// 0x010af31c: 0x10af31c: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010af320: 0x10af320: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10af324:
// 0x010af324: 0x10af324: lw    a2, 20880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5220
	add
	ldelem.i4
	stloc.3
// 0x010af328: 0x10af328: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010af32c: 0x10af32c: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010af330: 0x10af330: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010af334: 0x10af334: jal   0x100186c addiu a1, a0, 128
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
// 0x010af33c: 0x10af33c: bne   s2, zero, 0x10afa58 sll   zero, zero, 0
	ldloc 16
	brtrue L_10afa58
// --- basic block ---
// 0x010af344: 0x10af344: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af348: 0x10af348: sll   zero, zero, 0
// 0x010af34c: 0x10af34c: beq   v0, zero, 0x10af3b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af3b4
// --- basic block ---
// 0x010af354: 0x10af354: beq   s0, zero, 0x10af3b4 sll   zero, zero, 0
	ldloc 12
	brfalse L_10af3b4
// --- basic block ---
// 0x010af35c: 0x10af35c: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af360: 0x10af360: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af364: 0x10af364: sll   zero, zero, 0
// 0x010af368: 0x10af368: bne   v0, v1, 0x10af3b4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10af3b4
// --- basic block ---
// 0x010af370: 0x10af370: bne   v0, zero, 0x10af38c sll   zero, zero, 0
	ldloc 5
	brtrue L_10af38c
// --- basic block ---
// 0x010af378: 0x10af378: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010af37c: 0x10af37c: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010af380: 0x10af380: sll   zero, zero, 0
// 0x010af384: 0x10af384: bne   v1, v0, 0x10af3b4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10af3b4
// --- basic block ---
L_10af38c:
// 0x010af38c: 0x10af38c: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af390: 0x10af390: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af394: 0x10af394: sll   zero, zero, 0
// 0x010af398: 0x10af398: bne   v1, v0, 0x10af3b4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10af3b4
// --- basic block ---
// 0x010af3a0: 0x10af3a0: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010af3a4: 0x10af3a4: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af3a8: 0x10af3a8: sll   zero, zero, 0
// 0x010af3ac: 0x10af3ac: beq   v1, v0, 0x10afa58 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10afa58
// --- basic block ---
L_10af3b4:
// 0x010af3b4: 0x10af3b4: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010af3b8: 0x10af3b8: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010af3bc: 0x10af3bc: jal   0x1001800 addu  a0, s1, zero
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
// 0x010af3c4: 0x10af3c4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010af3c8: 0x10af3c8: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010af3cc: 0x10af3cc: jal   0x1001800 addiu a2, zero, 48
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
// 0x010af3d4: 0x10af3d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010af3d8: 0x10af3d8: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010af3dc: 0x10af3dc: j	 0x10afa58 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10afa58
// --- basic block ---
L_10af3e4:
// 0x010af3e4: 0x10af3e4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af3e8: 0x10af3e8: sll   zero, zero, 0
// 0x010af3ec: 0x10af3ec: beq   v0, zero, 0x10af47c addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10af47c
// --- basic block ---
// 0x010af3f4: 0x10af3f4: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010af3f8: 0x10af3f8: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010af3fc: 0x10af3fc: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010af400: 0x10af400: jal   0x10b154c addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_get_distance_10b154c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af408: 0x10af408: bne   v0, zero, 0x10af418 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10af418
// --- basic block ---
// 0x010af410: 0x10af410: j	 0x10af478 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10af478
// --- basic block ---
L_10af418:
// 0x010af418: 0x10af418: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af41c: 0x10af41c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010af420: 0x10af420: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010af424: 0x10af424: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010af428: 0x10af428: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010af42c: 0x10af42c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af430: 0x10af430: jal   0x102a388 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af438: 0x10af438: beq   v0, zero, 0x10af478 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10af478
// --- basic block ---
// 0x010af440: 0x10af440: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010af444: 0x10af444: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010af448: 0x10af448: sll   zero, zero, 0
// 0x010af44c: 0x10af44c: bne   v1, v0, 0x10af47c addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10af47c
// --- basic block ---
// 0x010af454: 0x10af454: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010af458: 0x10af458: beq   s4, zero, 0x10af470 sll   zero, zero, 0
	ldloc 9
	brfalse L_10af470
// --- basic block ---
// 0x010af460: 0x10af460: jal   0x102be20 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010af468: 0x10af468: beq   v0, zero, 0x10af47c addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10af47c
// --- basic block ---
L_10af470:
// 0x010af470: 0x10af470: j	 0x10afa54 sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10afa54
// --- basic block ---
L_10af478:
// 0x010af478: 0x10af478: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10af47c:
// 0x010af47c: 0x10af47c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af480: 0x10af480: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010af484: 0x10af484: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af488: 0x10af488: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010af48c: 0x10af48c: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010af490: 0x10af490: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010af494: 0x10af494: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010af498: 0x10af498: addiu s4, s4, -27292
	ldloc 9
	ldc.i4 -27292
	add
	stloc 9
// 0x010af49c: 0x10af49c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010af4a0: 0x10af4a0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010af4a4: 0x10af4a4: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010af4a8: 0x10af4a8: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010af4ac: 0x10af4ac: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010af4b0: 0x10af4b0: jal   0x10b1254 sw    s4, 16(sp)
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
	call int32 Cibyl133::editor_track_util_find_street_10b1254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af4b8: 0x10af4b8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af4bc: 0x10af4bc: jal   0x102be14 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x010af4c4: 0x10af4c4: bne   v0, zero, 0x10af67c sll   zero, zero, 0
	ldloc 5
	brtrue L_10af67c
// --- basic block ---
// 0x010af4cc: 0x10af4cc: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af4d0: 0x10af4d0: jal   0x102bdfc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bdfc(int32)
	stloc 5
// --- basic block ---
// 0x010af4d8: 0x10af4d8: beq   v0, zero, 0x10af67c sll   zero, zero, 0
	ldloc 5
	brfalse L_10af67c
// --- basic block ---
// 0x010af4e0: 0x10af4e0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af4e4: 0x10af4e4: sll   zero, zero, 0
// 0x010af4e8: 0x10af4e8: beq   v0, zero, 0x10af67c sll   zero, zero, 0
	ldloc 5
	brfalse L_10af67c
// --- basic block ---
// 0x010af4f0: 0x10af4f0: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010af4f4: 0x10af4f4: jal   0x10b2a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af4fc: 0x10af4fc: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010af500: 0x10af500: beq   v0, zero, 0x10af67c addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10af67c
// --- basic block ---
// 0x010af508: 0x10af508: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010af50c: 0x10af50c: sll   zero, zero, 0
// 0x010af510: 0x10af510: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010af514: 0x10af514: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af518: 0x10af518: mflo  lo
	ldloc 8
	stloc 5
// 0x010af51c: 0x10af51c: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010af520: 0x10af520: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af524: 0x10af524: sll   zero, zero, 0
// 0x010af528: 0x10af528: bne   v0, v1, 0x10af5b8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10af5b8
// --- basic block ---
// 0x010af530: 0x10af530: bne   v0, zero, 0x10af564 addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10af564
// --- basic block ---
// 0x010af538: 0x10af538: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010af53c: 0x10af53c: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010af540: 0x10af540: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010af544: 0x10af544: mflo  lo
	ldloc 8
	stloc 7
// 0x010af548: 0x10af548: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010af54c: 0x10af54c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010af550: 0x10af550: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010af554: 0x10af554: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af558: 0x10af558: sll   zero, zero, 0
// 0x010af55c: 0x10af55c: bne   v1, v0, 0x10af5bc lui   s3, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 14
	bne.un L_10af5bc
// --- basic block ---
L_10af564:
// 0x010af564: 0x10af564: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010af568: 0x10af568: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010af56c: 0x10af56c: addiu v0, v0, -27292
	ldloc 5
	ldc.i4 -27292
	add
	stloc 5
// 0x010af570: 0x10af570: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af574: 0x10af574: mflo  lo
	ldloc 8
	stloc.1
// 0x010af578: 0x10af578: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010af57c: 0x10af57c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af580: 0x10af580: sll   zero, zero, 0
// 0x010af584: 0x10af584: bne   a0, v1, 0x10af5bc lui   s3, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc 14
	bne.un L_10af5bc
// --- basic block ---
// 0x010af58c: 0x10af58c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010af590: 0x10af590: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010af594: 0x10af594: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010af598: 0x10af598: mflo  lo
	ldloc 8
	stloc.1
// 0x010af59c: 0x10af59c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010af5a0: 0x10af5a0: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010af5a4: 0x10af5a4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010af5a8: 0x10af5a8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af5ac: 0x10af5ac: sll   zero, zero, 0
// 0x010af5b0: 0x10af5b0: beq   v0, v1, 0x10afa54 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10afa54
// --- basic block ---
L_10af5b8:
// 0x010af5b8: 0x10af5b8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
L_10af5bc:
// 0x010af5bc: 0x10af5bc: addiu s3, s3, 18960
	ldloc 14
	ldc.i4 18960
	add
	stloc 14
// 0x010af5c0: 0x10af5c0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010af5c4: 0x10af5c4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010af5c8: 0x10af5c8: jal   0x1001800 addiu a2, zero, 76
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
// 0x010af5d0: 0x10af5d0: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010af5d4: 0x10af5d4: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010af5d8: 0x10af5d8: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010af5dc: 0x10af5dc: jal   0x1001800 addiu a2, zero, 48
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
// 0x010af5e4: 0x10af5e4: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010af5e8: 0x10af5e8: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010af5ec: 0x10af5ec: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af5f0: 0x10af5f0: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010af5f4: 0x10af5f4: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af5f8: 0x10af5f8: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010af5fc: 0x10af5fc: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af600: 0x10af600: addiu s5, s5, -27292
	ldloc 18
	ldc.i4 -27292
	add
	stloc 18
// 0x010af604: 0x10af604: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010af608: 0x10af608: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010af60c: 0x10af60c: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010af610: 0x10af610: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010af614: 0x10af614: mflo  lo
	ldloc 8
	stloc 4
// 0x010af618: 0x10af618: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af61c: 0x10af61c: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010af620: 0x10af620: jal   0x102a388 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af628: 0x10af628: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010af62c: 0x10af62c: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010af630: 0x10af630: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010af634: 0x10af634: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010af638: 0x10af638: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010af63c: 0x10af63c: jal   0x1001800 sw    s4, 64(sp)
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
// 0x010af644: 0x10af644: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010af648: 0x10af648: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010af64c: 0x10af64c: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010af650: 0x10af650: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010af654: 0x10af654: mflo  lo
	ldloc 8
	stloc 11
// 0x010af658: 0x10af658: jal   0x1001800 addu  a1, s5, s7
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
// 0x010af660: 0x10af660: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010af664: 0x10af664: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010af668: 0x10af668: sw    v1, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldloc 7
	stelem.i4
// 0x010af66c: 0x10af66c: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010af670: 0x10af670: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010af674: 0x10af674: j	 0x10afa54 sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10afa54
// --- basic block ---
L_10af67c:
// 0x010af67c: 0x10af67c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af680: 0x10af680: jal   0x102be14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x010af688: 0x10af688: beq   v0, zero, 0x10af6a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af6a4
// --- basic block ---
// 0x010af690: 0x10af690: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010af694: 0x10af694: jal   0x102be14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x010af69c: 0x10af69c: bne   v0, zero, 0x10af6cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10af6cc
// --- basic block ---
L_10af6a4:
// 0x010af6a4: 0x10af6a4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af6a8: 0x10af6a8: jal   0x102be14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x010af6b0: 0x10af6b0: bne   v0, zero, 0x10af8a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af8a0
// --- basic block ---
// 0x010af6b8: 0x10af6b8: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010af6bc: 0x10af6bc: jal   0x102bdfc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bdfc(int32)
	stloc 5
// --- basic block ---
// 0x010af6c4: 0x10af6c4: beq   v0, zero, 0x10af8a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af8a0
// --- basic block ---
L_10af6cc:
// 0x010af6cc: 0x10af6cc: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af6d0: 0x10af6d0: jal   0x102be14 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x010af6d8: 0x10af6d8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010af6dc: 0x10af6dc: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010af6e0: 0x10af6e0: addiu s4, s4, -27292
	ldloc 9
	ldc.i4 -27292
	add
	stloc 9
// 0x010af6e4: 0x10af6e4: j	 0x10af870 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10af870
// --- basic block ---
L_10af6ec:
// 0x010af6ec: 0x10af6ec: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af6f0: 0x10af6f0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010af6f4: 0x10af6f4: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010af6f8: 0x10af6f8: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010af6fc: 0x10af6fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010af700: 0x10af700: jal   0x102a388 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af708: 0x10af708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010af70c: 0x10af70c: jal   0x102be14 sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x010af714: 0x10af714: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af718: 0x10af718: bne   v0, zero, 0x10af744 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af744
// --- basic block ---
// 0x010af720: 0x10af720: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010af724: 0x10af724: sll   zero, zero, 0
// 0x010af728: 0x10af728: bne   v0, zero, 0x10af868 sll   zero, zero, 0
	ldloc 5
	brtrue L_10af868
// --- basic block ---
// 0x010af730: 0x10af730: jal   0x102bdfc addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bdfc(int32)
	stloc 5
// --- basic block ---
// 0x010af738: 0x10af738: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af73c: 0x10af73c: beq   v0, zero, 0x10af868 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af868
// --- basic block ---
L_10af744:
// 0x010af744: 0x10af744: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af748: 0x10af748: sll   zero, zero, 0
// 0x010af74c: 0x10af74c: beq   v0, zero, 0x10af7c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10af7c4
// --- basic block ---
// 0x010af754: 0x10af754: beq   s0, zero, 0x10af7c4 sll   zero, zero, 0
	ldloc 12
	brfalse L_10af7c4
// --- basic block ---
// 0x010af75c: 0x10af75c: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af760: 0x10af760: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af764: 0x10af764: sll   zero, zero, 0
// 0x010af768: 0x10af768: bne   v0, a0, 0x10af7c4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10af7c4
// --- basic block ---
// 0x010af770: 0x10af770: bne   v0, zero, 0x10af78c sll   zero, zero, 0
	ldloc 5
	brtrue L_10af78c
// --- basic block ---
// 0x010af778: 0x10af778: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af77c: 0x10af77c: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010af780: 0x10af780: sll   zero, zero, 0
// 0x010af784: 0x10af784: bne   a0, v0, 0x10af7c4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10af7c4
// --- basic block ---
L_10af78c:
// 0x010af78c: 0x10af78c: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af790: 0x10af790: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af794: 0x10af794: sll   zero, zero, 0
// 0x010af798: 0x10af798: bne   a0, v0, 0x10af7c4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10af7c4
// --- basic block ---
// 0x010af7a0: 0x10af7a0: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010af7a4: 0x10af7a4: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010af7a8: 0x10af7a8: sll   zero, zero, 0
// 0x010af7ac: 0x10af7ac: bne   a0, v0, 0x10af7c4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10af7c4
// --- basic block ---
// 0x010af7b4: 0x10af7b4: j	 0x10afadc sll   zero, zero, 0
	br L_10afadc
// --- basic block ---
L_10af7bc:
// 0x010af7bc: 0x10af7bc: j	 0x10afa54 sw    zero, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldc.i4.s 0
	stelem.i4
	br L_10afa54
// --- basic block ---
L_10af7c4:
// 0x010af7c4: 0x10af7c4: lw    a3, -27296(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 4
// 0x010af7c8: 0x10af7c8: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010af7cc: 0x10af7cc: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010af7d0: 0x10af7d0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010af7d4: 0x10af7d4: addiu a0, a0, 18960
	ldloc.1
	ldc.i4 18960
	add
	stloc.1
// 0x010af7d8: 0x10af7d8: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010af7dc: 0x10af7dc: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010af7e0: 0x10af7e0: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010af7e4: 0x10af7e4: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010af7e8: 0x10af7e8: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010af7ec: 0x10af7ec: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010af7f0: 0x10af7f0: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010af7f4: 0x10af7f4: mflo  lo
	ldloc 8
	stloc 5
// 0x010af7f8: 0x10af7f8: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010af7fc: 0x10af7fc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010af800: 0x10af800: jal   0x1001800 sw    v1, 264(sp)
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
// 0x010af808: 0x10af808: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af80c: 0x10af80c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010af810: 0x10af810: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010af814: 0x10af814: jal   0x1001800 addu  a1, s4, zero
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
// 0x010af81c: 0x10af81c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010af820: 0x10af820: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010af824: 0x10af824: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010af828: 0x10af828: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010af82c: 0x10af82c: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010af830: 0x10af830: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010af834: 0x10af834: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010af838: 0x10af838: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010af83c: 0x10af83c: bne   a3, t1, 0x10af868 sw    a3, -27296(s8)
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
	bne.un L_10af868
// --- basic block ---
// 0x010af844: 0x10af844: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af848: 0x10af848: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af84c: 0x10af84c: addiu a1, a1, 15840
	ldloc.2
	ldc.i4 15840
	add
	stloc.2
// 0x010af850: 0x10af850: addiu a3, a3, 15884
	ldloc 4
	ldc.i4 15884
	add
	stloc 4
// 0x010af854: 0x10af854: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af858: 0x10af858: jal   0x100449c addiu a2, zero, 692
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
// 0x010af860: 0x10af860: j	 0x10af888 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10af888
// --- basic block ---
L_10af868:
// 0x010af868: 0x10af868: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10af86c:
// 0x010af86c: 0x10af86c: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10af870:
// 0x010af870: 0x10af870: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010af874: 0x10af874: sll   zero, zero, 0
// 0x010af878: 0x10af878: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010af87c: 0x10af87c: bne   v0, zero, 0x10af6ec addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10af6ec
// --- basic block ---
// 0x010af884: 0x10af884: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10af888:
// 0x010af888: 0x10af888: lw    v1, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 7
// 0x010af88c: 0x10af88c: sll   zero, zero, 0
// 0x010af890: 0x10af890: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010af894: 0x10af894: beq   v1, zero, 0x10afa54 sll   zero, zero, 0
	ldloc 7
	brfalse L_10afa54
// --- basic block ---
// 0x010af89c: 0x10af89c: sw    zero, -27296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldc.i4.s 0
	stelem.i4
L_10af8a0:
// 0x010af8a0: 0x10af8a0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010af8a4: 0x10af8a4: jal   0x102bdfc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bdfc(int32)
	stloc 5
// --- basic block ---
// 0x010af8ac: 0x10af8ac: beq   v0, zero, 0x10afa4c sll   zero, zero, 0
	ldloc 5
	brfalse L_10afa4c
// --- basic block ---
// 0x010af8b4: 0x10af8b4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010af8b8: 0x10af8b8: sll   zero, zero, 0
// 0x010af8bc: 0x10af8bc: beq   v0, zero, 0x10af9dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10af9dc
// --- basic block ---
// 0x010af8c4: 0x10af8c4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010af8c8: 0x10af8c8: beq   s0, zero, 0x10af9a0 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10af9a0
// --- basic block ---
// 0x010af8d0: 0x10af8d0: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010af8d4: 0x10af8d4: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010af8d8: 0x10af8d8: addiu v1, v1, -27292
	ldloc 7
	ldc.i4 -27292
	add
	stloc 7
// 0x010af8dc: 0x10af8dc: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af8e0: 0x10af8e0: mflo  lo
	ldloc 8
	stloc.2
// 0x010af8e4: 0x10af8e4: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010af8e8: 0x10af8e8: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010af8ec: 0x10af8ec: sll   zero, zero, 0
// 0x010af8f0: 0x10af8f0: bne   a0, a1, 0x10af9a0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10af9a0
// --- basic block ---
// 0x010af8f8: 0x10af8f8: bne   a0, zero, 0x10af930 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10af930
// --- basic block ---
// 0x010af900: 0x10af900: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010af904: 0x10af904: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010af908: 0x10af908: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af90c: 0x10af90c: mflo  lo
	ldloc 8
	stloc.2
// 0x010af910: 0x10af910: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010af914: 0x10af914: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010af918: 0x10af918: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010af91c: 0x10af91c: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af920: 0x10af920: sll   zero, zero, 0
// 0x010af924: 0x10af924: bne   a0, v1, 0x10af9a4 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10af9a4
// --- basic block ---
// 0x010af92c: 0x10af92c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10af930:
// 0x010af930: 0x10af930: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010af934: 0x10af934: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010af938: 0x10af938: addiu v1, v1, -27292
	ldloc 7
	ldc.i4 -27292
	add
	stloc 7
// 0x010af93c: 0x10af93c: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010af940: 0x10af940: mflo  lo
	ldloc 8
	stloc.1
// 0x010af944: 0x10af944: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010af948: 0x10af948: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af94c: 0x10af94c: sll   zero, zero, 0
// 0x010af950: 0x10af950: bne   a1, a0, 0x10af9a0 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10af9a0
// --- basic block ---
// 0x010af958: 0x10af958: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010af95c: 0x10af95c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010af960: 0x10af960: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010af964: 0x10af964: mflo  lo
	ldloc 8
	stloc.2
// 0x010af968: 0x10af968: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010af96c: 0x10af96c: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010af970: 0x10af970: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010af974: 0x10af974: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af978: 0x10af978: sll   zero, zero, 0
// 0x010af97c: 0x10af97c: bne   a0, v1, 0x10af9a4 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10af9a4
// --- basic block ---
// 0x010af984: 0x10af984: j	 0x10afaf8 sll   zero, zero, 0
	br L_10afaf8
// --- basic block ---
L_10af98c:
// 0x010af98c: 0x10af98c: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010af990: 0x10af990: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010af994: 0x10af994: sll   zero, zero, 0
// 0x010af998: 0x10af998: beq   a0, v1, 0x10af9dc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10af9dc
// --- basic block ---
L_10af9a0:
// 0x010af9a0: 0x10af9a0: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10af9a4:
// 0x010af9a4: 0x10af9a4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010af9a8: 0x10af9a8: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010af9ac: 0x10af9ac: addiu a1, a1, -27292
	ldloc.2
	ldc.i4 -27292
	add
	stloc.2
// 0x010af9b0: 0x10af9b0: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010af9b4: 0x10af9b4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010af9b8: 0x10af9b8: mflo  lo
	ldloc 8
	stloc 5
// 0x010af9bc: 0x10af9bc: jal   0x1001800 addu  a1, a1, v0
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
// 0x010af9c4: 0x10af9c4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010af9c8: 0x10af9c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af9cc: 0x10af9cc: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010af9d0: 0x10af9d0: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010af9d4: 0x10af9d4: j	 0x10afa58 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10afa58
// --- basic block ---
L_10af9dc:
// 0x010af9dc: 0x10af9dc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010af9e0: 0x10af9e0: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010af9e4: 0x10af9e4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010af9e8: 0x10af9e8: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010af9ec: 0x10af9ec: addiu a1, a1, -27292
	ldloc.2
	ldc.i4 -27292
	add
	stloc.2
// 0x010af9f0: 0x10af9f0: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010af9f4: 0x10af9f4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010af9f8: 0x10af9f8: mflo  lo
	ldloc 8
	stloc 7
// 0x010af9fc: 0x10af9fc: jal   0x1001800 addu  a1, a1, v1
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
// 0x010afa04: 0x10afa04: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afa08: 0x10afa08: sll   zero, zero, 0
// 0x010afa0c: 0x10afa0c: bne   v0, zero, 0x10afa20 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afa20
// --- basic block ---
// 0x010afa14: 0x10afa14: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afa18: 0x10afa18: sll   zero, zero, 0
// 0x010afa1c: 0x10afa1c: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10afa20:
// 0x010afa20: 0x10afa20: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010afa24: 0x10afa24: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010afa28: 0x10afa28: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010afa2c: 0x10afa2c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010afa30: 0x10afa30: jal   0x1001800 addiu a2, zero, 76
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
// 0x010afa38: 0x10afa38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010afa3c: 0x10afa3c: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010afa40: 0x10afa40: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afa44: 0x10afa44: j	 0x10afa54 sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10afa54
// --- basic block ---
L_10afa4c:
// 0x010afa4c: 0x10afa4c: j	 0x10afa58 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10afa58
// --- basic block ---
L_10afa54:
// 0x010afa54: 0x10afa54: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10afa58:
// 0x010afa58: 0x10afa58: lw    ra, 308(sp)
// 0x010afa5c: 0x10afa5c: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010afa60: 0x10afa60: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010afa64: 0x10afa64: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010afa68: 0x10afa68: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010afa6c: 0x10afa6c: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010afa70: 0x10afa70: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010afa74: 0x10afa74: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010afa78: 0x10afa78: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010afa7c: 0x10afa7c: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010afa80: 0x10afa80: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010afa84: 0x10afa84: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10afa8c:
// 0x010afa8c: 0x10afa8c: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10afa90:
// 0x010afa90: 0x10afa90: lw    a0, -27296(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc.1
// 0x010afa94: 0x10afa94: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010afa98: 0x10afa98: bne   a0, t1, 0x10aef04 addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10aef04
// --- basic block ---
// 0x010afaa0: 0x10afaa0: j	 0x10af298 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10af298
// --- basic block ---
L_10afaa8:
// 0x010afaa8: 0x10afaa8: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10afaac:
// 0x010afaac: 0x10afaac: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010afab0: 0x10afab0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010afab4: 0x10afab4: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010afab8: 0x10afab8: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010afabc: 0x10afabc: mflo  lo
	ldloc 8
	stloc.2
// 0x010afac0: 0x10afac0: jal   0x1001800 addu  a1, s8, a1
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
// 0x010afac8: 0x10afac8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010afacc: 0x10afacc: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010afad0: 0x10afad0: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010afad4: 0x10afad4: j	 0x10af1dc mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10af1dc
// --- basic block ---
L_10afadc:
// 0x010afadc: 0x10afadc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010afae0: 0x10afae0: sll   zero, zero, 0
// 0x010afae4: 0x10afae4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010afae8: 0x10afae8: bne   v1, zero, 0x10af86c addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10af86c
// --- basic block ---
// 0x010afaf0: 0x10afaf0: j	 0x10af7bc lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10af7bc
// --- basic block ---
L_10afaf8:
// 0x010afaf8: 0x10afaf8: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010afafc: 0x10afafc: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010afb00: 0x10afb00: sll   zero, zero, 0
// 0x010afb04: 0x10afb04: bne   a0, v1, 0x10af9a4 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10af9a4
// --- basic block ---
// 0x010afb0c: 0x10afb0c: j	 0x10af98c sll   zero, zero, 0
	br L_10af98c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
