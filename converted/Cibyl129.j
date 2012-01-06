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

.method public static int32 on_user_lang_downloaded_10ac0e4(int32,int32,int32,int32,int32)
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
// 0x010ac0e4: 0x10ac0e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac0e8: 0x10ac0e8: sw    ra, 20(sp)
// 0x010ac0ec: 0x10ac0ec: jal   0x10aba68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10aba68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac0f4: 0x10ac0f4: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac0fc: 0x10ac0fc: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac104: 0x10ac104: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac108: 0x10ac108: lw    v0, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldelem.i4
	stloc 5
// 0x010ac10c: 0x10ac10c: sll   zero, zero, 0
// 0x010ac110: 0x10ac110: beq   v0, zero, 0x10ac120 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac120
// --- basic block ---
// 0x010ac118: 0x10ac118: jalr  v0 sll   zero, zero, 0
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
L_10ac120:
// 0x010ac120: 0x10ac120: lw    ra, 20(sp)
// 0x010ac124: 0x10ac124: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac128: 0x10ac128: sw    zero, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac12c: 0x10ac12c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10ac134(int32,int32,int32,int32,int32)
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
// 0x010ac134: 0x10ac134: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010ac138: 0x10ac138: sw    ra, 68(sp)
// 0x010ac13c: 0x10ac13c: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010ac140: 0x10ac140: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010ac144: 0x10ac144: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010ac148: 0x10ac148: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010ac14c: 0x10ac14c: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010ac150: 0x10ac150: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010ac154: 0x10ac154: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ac158: 0x10ac158: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ac15c: 0x10ac15c: jal   0x104c580 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac164: 0x10ac164: jal   0x10aba68 addiu s7, zero, 45
	ldc.i4.s 45
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10aba68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac16c: 0x10ac16c: jal   0x101cc38 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc38()
	stloc 5
// --- basic block ---
// 0x010ac174: 0x10ac174: jal   0x101cc44 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc44()
	stloc 5
// --- basic block ---
// 0x010ac17c: 0x10ac17c: jal   0x101cc28 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc28()
	stloc 5
// --- basic block ---
// 0x010ac184: 0x10ac184: jal   0x101fa3c addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010ac18c: 0x10ac18c: beq   v0, zero, 0x10ac198 slti  v0, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10ac198
// --- basic block ---
// 0x010ac194: 0x10ac194: addiu s7, zero, 90
	ldc.i4.s 90
	stloc 16
L_10ac198:
// 0x010ac198: 0x10ac198: beq   v0, zero, 0x10ac1d0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ac1d0
// --- basic block ---
// 0x010ac1a0: 0x10ac1a0: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac1a8: 0x10ac1a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac1ac: 0x10ac1ac: lw    v0, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldelem.i4
	stloc 5
// 0x010ac1b0: 0x10ac1b0: sll   zero, zero, 0
// 0x010ac1b4: 0x10ac1b4: beq   v0, zero, 0x10ac1c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac1c4
// --- basic block ---
// 0x010ac1bc: 0x10ac1bc: jalr  v0 sll   zero, zero, 0
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
L_10ac1c4:
// 0x010ac1c4: 0x10ac1c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac1c8: 0x10ac1c8: j	 0x10ac3e4 sw    zero, -32432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ac3e4
// --- basic block ---
L_10ac1d0:
// 0x010ac1d0: 0x10ac1d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac1d4: 0x10ac1d4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ac1d8: 0x10ac1d8: addiu a0, a0, 14440
	ldloc.1
	ldc.i4 14440
	add
	stloc.1
// 0x010ac1dc: 0x10ac1dc: addiu a1, a1, 15548
	ldloc.2
	ldc.i4 15548
	add
	stloc.2
// 0x010ac1e0: 0x10ac1e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac1e4: 0x10ac1e4: jal   0x1095954 addiu a3, zero, 12305
	ldc.i4 12305
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac1ec: 0x10ac1ec: addiu s0, zero, 8
	ldc.i4.8
	stloc 8
// 0x010ac1f0: 0x10ac1f0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac1f4: 0x10ac1f4: addiu a0, s2, -25300
	ldloc 9
	ldc.i4 -25300
	add
	stloc.1
// 0x010ac1f8: 0x10ac1f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac1fc: 0x10ac1fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac200: 0x10ac200: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010ac204: 0x10ac204: jal   0x1093970 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac20c: 0x10ac20c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac210: 0x10ac210: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac214: 0x10ac214: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac218: 0x10ac218: jal   0x1098f34 sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010ac220: 0x10ac220: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac224: 0x10ac224: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac228: 0x10ac228: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac230: 0x10ac230: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac234: 0x10ac234: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac238: 0x10ac238: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac23c: 0x10ac23c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010ac240: 0x10ac240: addiu a1, a1, 15584
	ldloc.2
	ldc.i4 15584
	add
	stloc.2
// 0x010ac244: 0x10ac244: jal   0x1098c64 addiu a0, a0, 15564
	ldloc.1
	ldc.i4 15564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac24c: 0x10ac24c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac250: 0x10ac250: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac254: 0x10ac254: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010ac258: 0x10ac258: jal   0x1097a58 sw    v0, 28(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010ac260: 0x10ac260: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac264: 0x10ac264: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac268: 0x10ac268: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac270: 0x10ac270: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac274: 0x10ac274: addiu a0, s2, -25300
	ldloc 9
	ldc.i4 -25300
	add
	stloc.1
// 0x010ac278: 0x10ac278: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac27c: 0x10ac27c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac280: 0x10ac280: jal   0x1093970 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac288: 0x10ac288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac28c: 0x10ac28c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac290: 0x10ac290: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac294: 0x10ac294: jal   0x1098f34 sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010ac29c: 0x10ac29c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac2a0: 0x10ac2a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac2a4: 0x10ac2a4: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2ac: 0x10ac2ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac2b0: 0x10ac2b0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ac2b4: 0x10ac2b4: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ac2b8: 0x10ac2b8: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010ac2bc: 0x10ac2bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac2c0: 0x10ac2c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac2c4: 0x10ac2c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ac2c8: 0x10ac2c8: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2d0: 0x10ac2d0: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010ac2d4: 0x10ac2d4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ac2d8: 0x10ac2d8: addiu v0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010ac2dc: 0x10ac2dc: addiu s8, s8, -2980
	ldloc 14
	ldc.i4 -2980
	add
	stloc 14
// 0x010ac2e0: 0x10ac2e0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010ac2e4: 0x10ac2e4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10ac2e8:
// 0x010ac2e8: 0x10ac2e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac2ec: 0x10ac2ec: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010ac2f0: 0x10ac2f0: ori   v1, v1, 8
	ldloc 6
	ldc.i4.8
	or
	stloc 6
// 0x010ac2f4: 0x10ac2f4: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010ac2f8: 0x10ac2f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac2fc: 0x10ac2fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac300: 0x10ac300: addiu a0, a0, 15624
	ldloc.1
	ldc.i4 15624
	add
	stloc.1
// 0x010ac304: 0x10ac304: jal   0x1093970 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac30c: 0x10ac30c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac310: 0x10ac310: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac314: 0x10ac314: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac318: 0x10ac318: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010ac320: 0x10ac320: lw    a1, 0(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ac324: 0x10ac324: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac328: 0x10ac328: addiu a0, a0, 15636
	ldloc.1
	ldc.i4 15636
	add
	stloc.1
// 0x010ac32c: 0x10ac32c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac330: 0x10ac330: jal   0x1098c64 addiu a3, zero, 153
	ldc.i4 153
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac338: 0x10ac338: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac33c: 0x10ac33c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac344: 0x10ac344: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac348: 0x10ac348: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010ac34c: 0x10ac34c: beq   s2, v0, 0x10ac368 addiu a1, zero, 512
	ldloc 9
	ldloc 5
	ldc.i4 512
	stloc.2
	beq  L_10ac368
// --- basic block ---
// 0x010ac354: 0x10ac354: jal   0x109e624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac35c: 0x10ac35c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac360: 0x10ac360: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac368:
// 0x010ac368: 0x10ac368: lw    v0, 0(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac36c: 0x10ac36c: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010ac370: 0x10ac370: addiu v1, v1, -18584
	ldloc 6
	ldc.i4 -18584
	add
	stloc 6
// 0x010ac374: 0x10ac374: sw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010ac378: 0x10ac378: sw    v0, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010ac37c: 0x10ac37c: jal   0x10990e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x010ac384: 0x10ac384: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ac388: 0x10ac388: addiu v0, v0, -18660
	ldloc 5
	ldc.i4 -18660
	add
	stloc 5
// 0x010ac38c: 0x10ac38c: sw    v0, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010ac390: 0x10ac390: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010ac394: 0x10ac394: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac398: 0x10ac398: jal   0x1098e18 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3a0: 0x10ac3a0: slt   v0, s2, s3
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x010ac3a4: 0x10ac3a4: addiu s5, s5, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010ac3a8: 0x10ac3a8: bne   v0, zero, 0x10ac2e8 addiu s4, s4, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10ac2e8
// --- basic block ---
// 0x010ac3b0: 0x10ac3b0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac3b4: 0x10ac3b4: jal   0x1098e18 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3bc: 0x10ac3bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac3c0: 0x10ac3c0: addiu a0, a0, 14440
	ldloc.1
	ldc.i4 14440
	add
	stloc.1
// 0x010ac3c4: 0x10ac3c4: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3cc: 0x10ac3cc: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3d4: 0x10ac3d4: bne   v0, zero, 0x10ac3e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac3e4
// --- basic block ---
// 0x010ac3dc: 0x10ac3dc: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac3e4:
// 0x010ac3e4: 0x10ac3e4: lw    ra, 68(sp)
// 0x010ac3e8: 0x10ac3e8: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010ac3ec: 0x10ac3ec: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010ac3f0: 0x10ac3f0: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010ac3f4: 0x10ac3f4: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010ac3f8: 0x10ac3f8: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010ac3fc: 0x10ac3fc: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010ac400: 0x10ac400: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ac404: 0x10ac404: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ac408: 0x10ac408: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ac40c: 0x10ac40c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_geo_config_transaction_failed_10ac414(int32,int32,int32,int32,int32)
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
// 0x010ac414: 0x10ac414: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac418: 0x10ac418: sw    ra, 20(sp)
// 0x010ac41c: 0x10ac41c: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac424: 0x10ac424: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac428: 0x10ac428: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac42c: 0x10ac42c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac430: 0x10ac430: addiu a1, a1, 15648
	ldloc.2
	ldc.i4 15648
	add
	stloc.2
// 0x010ac434: 0x10ac434: addiu a2, a2, -15052
	ldloc.3
	ldc.i4 -15052
	add
	stloc.3
// 0x010ac438: 0x10ac438: jal   0x104c1e8 addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac440: 0x10ac440: jal   0x10aba68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10aba68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac448: 0x10ac448: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac44c: 0x10ac44c: jal   0x104ff88 addiu a0, a0, -15224
	ldloc.1
	ldc.i4 -15224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac454: 0x10ac454: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac45c: 0x10ac45c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac460: 0x10ac460: lw    v0, -32432(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8108
	add
	ldelem.i4
	stloc 5
// 0x010ac464: 0x10ac464: sll   zero, zero, 0
// 0x010ac468: 0x10ac468: beq   v0, zero, 0x10ac478 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac478
// --- basic block ---
// 0x010ac470: 0x10ac470: jalr  v0 sll   zero, zero, 0
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
L_10ac478:
// 0x010ac478: 0x10ac478: lw    ra, 20(sp)
// 0x010ac47c: 0x10ac47c: sll   zero, zero, 0
// 0x010ac480: 0x10ac480: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10ac488(int32,int32,int32,int32,int32)
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
// 0x010ac488: 0x10ac488: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac48c: 0x10ac48c: addiu v0, v0, -32556
	ldloc 5
	ldc.i4 -32556
	add
	stloc 5
// 0x010ac490: 0x10ac490: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac494: 0x10ac494: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010ac498: 0x10ac498: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac49c: 0x10ac49c: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ac4a0: 0x10ac4a0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ac4a4: 0x10ac4a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac4a8: 0x10ac4a8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ac4ac: 0x10ac4ac: addiu a1, s0, 13352
	ldloc 8
	ldc.i4 13352
	add
	stloc.2
// 0x010ac4b0: 0x10ac4b0: addiu a3, a3, 15732
	ldloc 4
	ldc.i4 15732
	add
	stloc 4
// 0x010ac4b4: 0x10ac4b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac4b8: 0x10ac4b8: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x010ac4bc: 0x10ac4bc: sw    ra, 28(sp)
// 0x010ac4c0: 0x10ac4c0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac4c4: 0x10ac4c4: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ac4cc: 0x10ac4cc: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4d4: 0x10ac4d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac4d8: 0x10ac4d8: addiu a3, a3, 15780
	ldloc 4
	ldc.i4 15780
	add
	stloc 4
// 0x010ac4dc: 0x10ac4dc: addiu a1, s0, 13352
	ldloc 8
	ldc.i4 13352
	add
	stloc.2
// 0x010ac4e0: 0x10ac4e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac4e4: 0x10ac4e4: jal   0x100449c addiu a2, zero, 183
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
// 0x010ac4ec: 0x10ac4ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac4f0: 0x10ac4f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac4f4: 0x10ac4f4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac4f8: 0x10ac4f8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ac4fc: 0x10ac4fc: addiu a1, a1, 15812
	ldloc.2
	ldc.i4 15812
	add
	stloc.2
// 0x010ac500: 0x10ac500: jal   0x104c1e8 addiu a2, a2, -15052
	ldloc.3
	ldc.i4 -15052
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac508: 0x10ac508: jal   0x10aba68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10aba68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac510: 0x10ac510: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac518: 0x10ac518: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac51c: 0x10ac51c: jal   0x104ff88 addiu a0, a0, -15224
	ldloc.1
	ldc.i4 -15224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac524: 0x10ac524: lw    ra, 28(sp)
// 0x010ac528: 0x10ac528: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac52c: 0x10ac52c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_failed_cb_10ac534(int32,int32,int32,int32,int32)
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
// 0x010ac534: 0x10ac534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac538: 0x10ac538: sw    ra, 20(sp)
// 0x010ac53c: 0x10ac53c: jal   0x1050dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac544: 0x10ac544: lw    ra, 20(sp)
// 0x010ac548: 0x10ac548: sll   zero, zero, 0
// 0x010ac54c: 0x10ac54c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
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
// 0x010ac554: 0x10ac554: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac558: 0x10ac558: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010ac55c: 0x10ac55c: sw    ra, 20(sp)
// 0x010ac560: 0x10ac560: bne   v0, zero, 0x10ac574 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10ac574
// --- basic block ---
// 0x010ac568: 0x10ac568: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac56c: 0x10ac56c: j	 0x10ac6dc addiu v0, v0, 15956
	ldloc 5
	ldc.i4 15956
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac574:
// 0x010ac574: 0x10ac574: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010ac578: 0x10ac578: beq   v0, zero, 0x10ac6c4 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10ac6c4
// --- basic block ---
// 0x010ac580: 0x10ac580: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac584: 0x10ac584: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010ac588: 0x10ac588: addiu v0, v0, 30092
	ldloc 5
	ldc.i4 30092
	add
	stloc 5
// 0x010ac58c: 0x10ac58c: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010ac590: 0x10ac590: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac594: 0x10ac594: sll   zero, zero, 0
// 0x010ac598: 0x10ac598: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10ac5a0:
// 0x010ac5a0: 0x10ac5a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5a4: 0x10ac5a4: j	 0x10ac6dc addiu v0, v0, 15976
	ldloc 5
	ldc.i4 15976
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac5ac:
// 0x010ac5ac: 0x10ac5ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5b0: 0x10ac5b0: j	 0x10ac6dc addiu v0, v0, 15996
	ldloc 5
	ldc.i4 15996
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac5b8:
// 0x010ac5b8: 0x10ac5b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5bc: 0x10ac5bc: j	 0x10ac6dc addiu v0, v0, 16004
	ldloc 5
	ldc.i4 16004
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac5c4:
// 0x010ac5c4: 0x10ac5c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5c8: 0x10ac5c8: j	 0x10ac6dc addiu v0, v0, 16020
	ldloc 5
	ldc.i4 16020
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac5d0:
// 0x010ac5d0: 0x10ac5d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5d4: 0x10ac5d4: j	 0x10ac6dc addiu v0, v0, 16040
	ldloc 5
	ldc.i4 16040
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac5dc:
// 0x010ac5dc: 0x10ac5dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5e0: 0x10ac5e0: j	 0x10ac6dc addiu v0, v0, 16060
	ldloc 5
	ldc.i4 16060
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac5e8:
// 0x010ac5e8: 0x10ac5e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5ec: 0x10ac5ec: j	 0x10ac6dc addiu v0, v0, 16076
	ldloc 5
	ldc.i4 16076
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac5f4:
// 0x010ac5f4: 0x10ac5f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5f8: 0x10ac5f8: j	 0x10ac6dc addiu v0, v0, 16096
	ldloc 5
	ldc.i4 16096
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac600:
// 0x010ac600: 0x10ac600: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac604: 0x10ac604: j	 0x10ac6dc addiu v0, v0, 16112
	ldloc 5
	ldc.i4 16112
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac60c:
// 0x010ac60c: 0x10ac60c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac610: 0x10ac610: j	 0x10ac6dc addiu v0, v0, 16144
	ldloc 5
	ldc.i4 16144
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac618:
// 0x010ac618: 0x10ac618: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac61c: 0x10ac61c: j	 0x10ac6dc addiu v0, v0, 16168
	ldloc 5
	ldc.i4 16168
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac624:
// 0x010ac624: 0x10ac624: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac628: 0x10ac628: j	 0x10ac6dc addiu v0, v0, 16188
	ldloc 5
	ldc.i4 16188
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac630:
// 0x010ac630: 0x10ac630: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac634: 0x10ac634: j	 0x10ac6dc addiu v0, v0, 16212
	ldloc 5
	ldc.i4 16212
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac63c:
// 0x010ac63c: 0x10ac63c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac640: 0x10ac640: j	 0x10ac6dc addiu v0, v0, 16240
	ldloc 5
	ldc.i4 16240
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac648:
// 0x010ac648: 0x10ac648: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac64c: 0x10ac64c: j	 0x10ac6dc addiu v0, v0, 16264
	ldloc 5
	ldc.i4 16264
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac654:
// 0x010ac654: 0x10ac654: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac658: 0x10ac658: j	 0x10ac6dc addiu v0, v0, 16280
	ldloc 5
	ldc.i4 16280
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac660:
// 0x010ac660: 0x10ac660: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac664: 0x10ac664: j	 0x10ac6dc addiu v0, v0, 16324
	ldloc 5
	ldc.i4 16324
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac66c:
// 0x010ac66c: 0x10ac66c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac670: 0x10ac670: j	 0x10ac6dc addiu v0, v0, 16344
	ldloc 5
	ldc.i4 16344
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac678:
// 0x010ac678: 0x10ac678: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac67c: 0x10ac67c: j	 0x10ac6dc addiu v0, v0, 16364
	ldloc 5
	ldc.i4 16364
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac684:
// 0x010ac684: 0x10ac684: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac688: 0x10ac688: j	 0x10ac6dc addiu v0, v0, 16392
	ldloc 5
	ldc.i4 16392
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac690:
// 0x010ac690: 0x10ac690: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac694: 0x10ac694: j	 0x10ac6dc addiu v0, v0, 16420
	ldloc 5
	ldc.i4 16420
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac69c:
// 0x010ac69c: 0x10ac69c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac6a0: 0x10ac6a0: j	 0x10ac6dc addiu v0, v0, 16444
	ldloc 5
	ldc.i4 16444
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac6a8:
// 0x010ac6a8: 0x10ac6a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac6ac: 0x10ac6ac: j	 0x10ac6dc addiu v0, v0, 16492
	ldloc 5
	ldc.i4 16492
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac6b4:
// 0x010ac6b4: 0x10ac6b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac6b8: 0x10ac6b8: j	 0x10ac6dc addiu v0, v0, 16540
	ldloc 5
	ldc.i4 16540
	add
	stloc 5
	br L_10ac6dc
// --- basic block ---
L_10ac6c0:
// 0x010ac6c0: 0x10ac6c0: lui   s0, 0x90000
	ldc.i4 589824
	stloc 6
L_10ac6c4:
// 0x010ac6c4: 0x10ac6c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac6c8: 0x10ac6c8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac6cc: 0x10ac6cc: addiu a1, a1, 16592
	ldloc.2
	ldc.i4 16592
	add
	stloc.2
// 0x010ac6d0: 0x10ac6d0: jal   0x1000f64 addiu a0, s0, -32428
	ldloc 6
	ldc.i4 -32428
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
// 0x010ac6d8: 0x10ac6d8: addiu v0, s0, -32428
	ldloc 6
	ldc.i4 -32428
	add
	stloc 5
L_10ac6dc:
// 0x010ac6dc: 0x10ac6dc: lw    ra, 20(sp)
// 0x010ac6e0: 0x10ac6e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac6e4: 0x10ac6e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17483168
	beq  L_10ac5a0
	ldloc 5
	ldc.i4 17483180
	beq  L_10ac5ac
	ldloc 5
	ldc.i4 17483192
	beq  L_10ac5b8
	ldloc 5
	ldc.i4 17483204
	beq  L_10ac5c4
	ldloc 5
	ldc.i4 17483216
	beq  L_10ac5d0
	ldloc 5
	ldc.i4 17483228
	beq  L_10ac5dc
	ldloc 5
	ldc.i4 17483240
	beq  L_10ac5e8
	ldloc 5
	ldc.i4 17483252
	beq  L_10ac5f4
	ldloc 5
	ldc.i4 17483264
	beq  L_10ac600
	ldloc 5
	ldc.i4 17483276
	beq  L_10ac60c
	ldloc 5
	ldc.i4 17483288
	beq  L_10ac618
	ldloc 5
	ldc.i4 17483300
	beq  L_10ac624
	ldloc 5
	ldc.i4 17483312
	beq  L_10ac630
	ldloc 5
	ldc.i4 17483324
	beq  L_10ac63c
	ldloc 5
	ldc.i4 17483336
	beq  L_10ac648
	ldloc 5
	ldc.i4 17483348
	beq  L_10ac654
	ldloc 5
	ldc.i4 17483360
	beq  L_10ac660
	ldloc 5
	ldc.i4 17483372
	beq  L_10ac66c
	ldloc 5
	ldc.i4 17483384
	beq  L_10ac678
	ldloc 5
	ldc.i4 17483396
	beq  L_10ac684
	ldloc 5
	ldc.i4 17483408
	beq  L_10ac690
	ldloc 5
	ldc.i4 17483420
	beq  L_10ac69c
	ldloc 5
	ldc.i4 17483432
	beq  L_10ac6a8
	ldloc 5
	ldc.i4 17483444
	beq  L_10ac6b4
	ldloc 5
	ldc.i4 17483456
	beq  L_10ac6c0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ac6ec()
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
// 0x010ac6ec: 0x10ac6ec: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ac6f4()
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
// 0x010ac6f4: 0x10ac6f4: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ac6fc()
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
.method public static int32 roadmap_device_events_os_init_10ac704()
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
// 0x010ac704: 0x10ac704: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ac70c()
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
.method public static void roadmap_voice_initialize_10ac71c()
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
.method public static void roadmap_voice_announce_10ac724()
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
.method public static void roadmap_voice_mute_10ac72c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac72c:
// 0x010ac72c: 0x10ac72c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ac734()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac734:
// 0x010ac734: 0x10ac734: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10ac754()
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
// 0x010ac754: 0x10ac754: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ac75c()
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
.method public static void roadmap_trip_save_screenshot_10ac764()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac764:
// 0x010ac764: 0x10ac764: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10ac76c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac76c:
// 0x010ac76c: 0x10ac76c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10ac774()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac774:
// 0x010ac774: 0x10ac774: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10ac77c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac77c: 0x10ac77c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ac784()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac784: 0x10ac784: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ac78c()
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
// 0x010ac78c: 0x10ac78c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ac794()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac794: 0x10ac794: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ac79c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac79c: 0x10ac79c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ac7ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7ac: 0x10ac7ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ac7b4()
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
.method public static void roadmap_copy_init_10ac7bc()
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
.method public static void roadmap_httpcopy_init_10ac7c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7c4: 0x10ac7c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10ac7cc()
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
.method public static void roadmap_spawn_initialize_10ac7d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7d4: 0x10ac7d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ac7dc()
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
// 0x010ac7dc: 0x10ac7dc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10ac81c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac81c:
// 0x010ac81c: 0x10ac81c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10ac824()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac824:
// 0x010ac824: 0x10ac824: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10ac82c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac82c:
// 0x010ac82c: 0x10ac82c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10ac834()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac834:
// 0x010ac834: 0x10ac834: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10ac83c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac83c:
// 0x010ac83c: 0x10ac83c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10ac844()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac844:
// 0x010ac844: 0x10ac844: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10ac854()
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
// 0x010ac854: 0x10ac854: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10ac85c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac85c: 0x10ac85c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10ac864()
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
// 0x010ac864: 0x10ac864: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10ac86c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac86c: 0x10ac86c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10ac87c()
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
// 0x010ac87c: 0x10ac87c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac880: 0x10ac880: lw    v0, -32364(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8091
	add
	ldelem.i4
	stloc.0
// 0x010ac884: 0x10ac884: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10ac89c(int32,int32,int32,int32,int32)
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
// 0x010ac89c: 0x10ac89c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac8a0: 0x10ac8a0: sw    ra, 28(sp)
// 0x010ac8a4: 0x10ac8a4: beq   a0, zero, 0x10ac8c4 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10ac8c4
// --- basic block ---
// 0x010ac8ac: 0x10ac8ac: lw    v0, -32364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8091
	add
	ldelem.i4
	stloc 5
// 0x010ac8b0: 0x10ac8b0: sll   zero, zero, 0
// 0x010ac8b4: 0x10ac8b4: beq   v0, zero, 0x10ac8d4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ac8d4
// --- basic block ---
// 0x010ac8bc: 0x10ac8bc: j	 0x10ac8f0 sll   zero, zero, 0
	br L_10ac8f0
// --- basic block ---
L_10ac8c4:
// 0x010ac8c4: 0x10ac8c4: lw    v0, -32364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8091
	add
	ldelem.i4
	stloc 5
// 0x010ac8c8: 0x10ac8c8: sll   zero, zero, 0
// 0x010ac8cc: 0x10ac8cc: beq   v0, zero, 0x10ac8f0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ac8f0
// --- basic block ---
L_10ac8d4:
// 0x010ac8d4: 0x10ac8d4: bne   a0, zero, 0x10ac8e8 sw    a0, -32364(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8091
	add
	ldloc.1
	stelem.i4
	brtrue L_10ac8e8
// --- basic block ---
// 0x010ac8dc: 0x10ac8dc: jal   0x10b1970 sw    a0, 16(sp)
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
	call int32 Cibyl132::editor_track_end_10b1970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac8e4: 0x10ac8e4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10ac8e8:
// 0x010ac8e8: 0x10ac8e8: jal   0x10bdeec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10bdeec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ac8f0:
// 0x010ac8f0: 0x10ac8f0: lw    ra, 28(sp)
// 0x010ac8f4: 0x10ac8f4: sll   zero, zero, 0
// 0x010ac8f8: 0x10ac8f8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10ac900(int32,int32,int32,int32,int32)
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
// 0x010ac900: 0x10ac900: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac904: 0x10ac904: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010ac908: 0x10ac908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac90c: 0x10ac90c: sw    ra, 20(sp)
// 0x010ac910: 0x10ac910: jal   0x10b76bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b76bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac918: 0x10ac918: lw    ra, 20(sp)
// 0x010ac91c: 0x10ac91c: sll   zero, zero, 0
// 0x010ac920: 0x10ac920: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10ac928(int32,int32,int32,int32,int32)
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
// 0x010ac928: 0x10ac928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac92c: 0x10ac92c: sw    ra, 20(sp)
// 0x010ac930: 0x10ac930: jal   0x10b9a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b9a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac938: 0x10ac938: jal   0x10bd654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bd654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac940: 0x10ac940: jal   0x10bdacc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bdacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac948: 0x10ac948: jal   0x10b0ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b0ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac950: 0x10ac950: jal   0x10baba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10baba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac958: 0x10ac958: jal   0x10b9df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10b9df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac960: 0x10ac960: jal   0x10b84f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b84f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac968: 0x10ac968: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac96c: 0x10ac96c: jal   0x1010a6c sw    v0, 18812(v1)
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
// 0x010ac974: 0x10ac974: jal   0x10b82a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b82a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac97c: 0x10ac97c: lw    ra, 20(sp)
// 0x010ac980: 0x10ac980: sll   zero, zero, 0
// 0x010ac984: 0x10ac984: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_check_map_10ac98c(int32,int32,int32,int32,int32)
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
// 0x010ac98c: 0x10ac98c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac990: 0x10ac990: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ac994: 0x10ac994: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac998: 0x10ac998: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010ac99c: 0x10ac99c: sll   zero, zero, 0
// 0x010ac9a0: 0x10ac9a0: bgtz  s0, 0x10ac9b0 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10ac9b0
// --- basic block ---
// 0x010ac9a8: 0x10ac9a8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ac9ac: 0x10ac9ac: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10ac9b0:
// 0x010ac9b0: 0x10ac9b0: jal   0x1013c64 addu  a0, s0, zero
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
// 0x010ac9b8: 0x10ac9b8: beq   v0, zero, 0x10ac9d0 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10ac9d0
// --- basic block ---
// 0x010ac9c0: 0x10ac9c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac9c4: 0x10ac9c4: addiu a0, a0, 16600
	ldloc.1
	ldc.i4 16600
	add
	stloc.1
// 0x010ac9c8: 0x10ac9c8: jal   0x104c2d8 addiu a1, a1, 16608
	ldloc.2
	ldc.i4 16608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10ac9d0:
// 0x010ac9d0: 0x10ac9d0: jal   0x10b7b9c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ac9d8: 0x10ac9d8: lw    ra, 20(sp)
// 0x010ac9dc: 0x10ac9dc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ac9e0: 0x10ac9e0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10aca08()
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
// 0x010aca08: 0x10aca08: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aca0c: 0x10aca0c: lw    v1, -32356(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8089
	add
	ldelem.i4
	stloc.1
// 0x010aca10: 0x10aca10: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aca14: 0x10aca14: lw    v0, -32352(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8088
	add
	ldelem.i4
	stloc.0
// 0x010aca18: 0x10aca18: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10aca20()
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
// 0x010aca20: 0x10aca20: lui   v1, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aca24: 0x10aca24: lw    v0, -32348(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8087
	add
	ldelem.i4
	stloc.2
// 0x010aca28: 0x10aca28: jr    ra sw    zero, -32348(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8087
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
.method public static int32 editor_points_display_new_points_timed_10aca5c(int32,int32,int32,int32,int32)
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
// 0x010aca5c: 0x10aca5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aca60: 0x10aca60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aca64: 0x10aca64: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010aca68: 0x10aca68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aca6c: 0x10aca6c: sw    ra, 28(sp)
// 0x010aca70: 0x10aca70: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aca74: 0x10aca74: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010aca78: 0x10aca78: beq   a0, v0, 0x10aca94 addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10aca94
// --- basic block ---
// 0x010aca80: 0x10aca80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aca84: 0x10aca84: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aca88: 0x10aca88: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x010aca8c: 0x10aca8c: jal   0x101aed8 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10aca94:
// 0x010aca94: 0x10aca94: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aca98: 0x10aca98: lw    v0, -32360(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8090
	add
	ldelem.i4
	stloc 5
// 0x010aca9c: 0x10aca9c: sll   zero, zero, 0
// 0x010acaa0: 0x10acaa0: beq   v0, zero, 0x10acab4 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10acab4
// --- basic block ---
// 0x010acaa8: 0x10acaa8: jal   0x104ff88 addiu a0, a0, -13536
	ldloc.1
	ldc.i4 -13536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acab0: 0x10acab0: sw    zero, -32360(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8090
	add
	ldc.i4.s 0
	stelem.i4
L_10acab4:
// 0x010acab4: 0x10acab4: jal   0x1016430 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_1016430(int32)
	stloc 5
// --- basic block ---
// 0x010acabc: 0x10acabc: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acac4: 0x10acac4: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010acac8: 0x10acac8: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010acacc: 0x10acacc: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010acad0: 0x10acad0: addiu a1, s0, -13536
	ldloc 7
	ldc.i4 -13536
	add
	stloc.2
// 0x010acad4: 0x10acad4: mflo  lo
	ldloc 12
	stloc.1
// 0x010acad8: 0x10acad8: jal   0x1050120 addiu s0, s0, -13536
	ldloc 7
	ldc.i4 -13536
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acae0: 0x10acae0: lw    ra, 28(sp)
// 0x010acae4: 0x10acae4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acae8: 0x10acae8: sw    s0, -32360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8090
	add
	ldloc 7
	stelem.i4
// 0x010acaec: 0x10acaec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010acaf0: 0x10acaf0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010acaf4: 0x10acaf4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010acaf8: 0x10acaf8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10acb00(int32,int32,int32,int32,int32)
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
// 0x010acb00: 0x10acb00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb04: 0x10acb04: sw    ra, 20(sp)
// 0x010acb08: 0x10acb08: jal   0x101ae68 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010acb10: 0x10acb10: lw    ra, 20(sp)
// 0x010acb14: 0x10acb14: sll   zero, zero, 0
// 0x010acb18: 0x10acb18: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10acb20(int32,int32,int32,int32,int32)
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
// 0x010acb20: 0x10acb20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb24: 0x10acb24: sw    ra, 20(sp)
// 0x010acb28: 0x10acb28: jal   0x101ae68 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acb30: 0x10acb30: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acb34: 0x10acb34: jal   0x104ff88 addiu a0, a0, -13536
	ldloc.1
	ldc.i4 -13536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acb3c: 0x10acb3c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acb40: 0x10acb40: jal   0x1021480 sw    zero, -32360(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8090
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acb48: 0x10acb48: bne   v0, zero, 0x10acb58 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acb58
// --- basic block ---
// 0x010acb50: 0x10acb50: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10acb58:
// 0x010acb58: 0x10acb58: jal   0x1016430 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_1016430(int32)
	stloc 5
// --- basic block ---
// 0x010acb60: 0x10acb60: lw    ra, 20(sp)
// 0x010acb64: 0x10acb64: sll   zero, zero, 0
// 0x010acb68: 0x10acb68: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10acb70(int32,int32,int32,int32,int32)
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
// 0x010acb70: 0x10acb70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb74: 0x10acb74: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acb78: 0x10acb78: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acb7c: 0x10acb7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acb80: 0x10acb80: sw    ra, 20(sp)
// 0x010acb84: 0x10acb84: jal   0x100e7a8 addiu a0, a0, 18884
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
// 0x010acb8c: 0x10acb8c: bne   v0, zero, 0x10acb98 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acb98
// --- basic block ---
// 0x010acb94: 0x10acb94: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acb98:
// 0x010acb98: 0x10acb98: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acb9c: 0x10acb9c: mflo  lo
	ldloc 10
	stloc.3
// 0x010acba0: 0x10acba0: blez  a2, 0x10acbb4 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10acbb4
// --- basic block ---
// 0x010acba8: 0x10acba8: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x010acbac: 0x10acbac: jal   0x101aed8 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10acbb4:
// 0x010acbb4: 0x10acbb4: lw    ra, 20(sp)
// 0x010acbb8: 0x10acbb8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acbbc: 0x10acbbc: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10acbc4(int32,int32,int32,int32,int32)
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
// 0x010acbc4: 0x10acbc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acbc8: 0x10acbc8: sw    ra, 20(sp)
// 0x010acbcc: 0x10acbcc: jal   0x1030d3c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030d3c()
	stloc 5
// --- basic block ---
// 0x010acbd4: 0x10acbd4: beq   v0, zero, 0x10acbf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acbf4
// --- basic block ---
// 0x010acbdc: 0x10acbdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acbe0: 0x10acbe0: addiu a0, a0, 18868
	ldloc.1
	ldc.i4 18868
	add
	stloc.1
// 0x010acbe4: 0x10acbe4: jal   0x100e630 addu  a1, v0, zero
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
// 0x010acbec: 0x10acbec: jal   0x100ea70 addu  a0, zero, zero
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
L_10acbf4:
// 0x010acbf4: 0x10acbf4: lw    ra, 20(sp)
// 0x010acbf8: 0x10acbf8: sll   zero, zero, 0
// 0x010acbfc: 0x10acbfc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10acc04(int32,int32,int32,int32,int32)
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
// 0x010acc04: 0x10acc04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acc08: 0x10acc08: sw    ra, 28(sp)
// 0x010acc0c: 0x10acc0c: jal   0x10acbc4 sw    a0, 16(sp)
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
	call int32 Cibyl129::set_last_points_update_time_10acbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acc14: 0x10acc14: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010acc18: 0x10acc18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acc1c: 0x10acc1c: jal   0x100e630 addiu a0, a0, 18852
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
// 0x010acc24: 0x10acc24: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010acc2c: 0x10acc2c: lw    ra, 28(sp)
// 0x010acc30: 0x10acc30: sll   zero, zero, 0
// 0x010acc34: 0x10acc34: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_add_10acc3c(int32,int32,int32,int32,int32)
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
// 0x010acc3c: 0x10acc3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acc40: 0x10acc40: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acc44: 0x10acc44: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acc48: 0x10acc48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acc4c: 0x10acc4c: sw    ra, 20(sp)
// 0x010acc50: 0x10acc50: jal   0x100e7a8 addiu a0, a0, 18884
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
// 0x010acc58: 0x10acc58: bne   v0, zero, 0x10acc64 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acc64
// --- basic block ---
// 0x010acc60: 0x10acc60: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acc64:
// 0x010acc64: 0x10acc64: bltz  s0, 0x10acca8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10acca8
// --- basic block ---
// 0x010acc6c: 0x10acc6c: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acc70: 0x10acc70: mflo  lo
	ldloc 10
	stloc 6
// 0x010acc74: 0x10acc74: blez  s0, 0x10acca8 lui   v0, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 5
	ldc.i4.s 0
	ble L_10acca8
// --- basic block ---
// 0x010acc7c: 0x10acc7c: lw    v1, -32356(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8089
	add
	ldelem.i4
	stloc 7
// 0x010acc80: 0x10acc80: sll   zero, zero, 0
// 0x010acc84: 0x10acc84: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010acc88: 0x10acc88: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010acc8c: 0x10acc8c: jal   0x10acc04 sw    v1, -32356(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8089
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acc94: 0x10acc94: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acc98: 0x10acc98: lw    v1, -32348(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8087
	add
	ldelem.i4
	stloc 7
// 0x010acc9c: 0x10acc9c: sll   zero, zero, 0
// 0x010acca0: 0x10acca0: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010acca4: 0x10acca4: sw    s0, -32348(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8087
	add
	ldloc 6
	stelem.i4
L_10acca8:
// 0x010acca8: 0x10acca8: lw    ra, 20(sp)
// 0x010accac: 0x10accac: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010accb0: 0x10accb0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10accb8(int32,int32,int32,int32,int32)
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
// 0x010accb8: 0x10accb8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010accbc: 0x10accbc: lw    v1, -32356(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8089
	add
	ldelem.i4
	stloc 5
// 0x010accc0: 0x10accc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010accc4: 0x10accc4: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010accc8: 0x10accc8: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010acccc: 0x10acccc: sw    ra, 20(sp)
// 0x010accd0: 0x10accd0: jal   0x10acc04 sw    v1, -32356(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8089
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010accd8: 0x10accd8: lw    ra, 20(sp)
// 0x010accdc: 0x10accdc: sll   zero, zero, 0
// 0x010acce0: 0x10acce0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_old_points_10acce8(int32,int32,int32,int32,int32)
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
// 0x010acce8: 0x10acce8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010accec: 0x10accec: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010accf0: 0x10accf0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010accf4: 0x10accf4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010accf8: 0x10accf8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010accfc: 0x10accfc: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010acd00: 0x10acd00: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010acd04: 0x10acd04: sw    ra, 44(sp)
// 0x010acd08: 0x10acd08: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010acd0c: 0x10acd0c: jal   0x100e7a8 addu  s0, a1, zero
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
// 0x010acd14: 0x10acd14: beq   v0, s1, 0x10acda8 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10acda8
// --- basic block ---
// 0x010acd1c: 0x10acd1c: jal   0x100e7a8 addiu a0, s3, 18868
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
// 0x010acd24: 0x10acd24: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010acd28: 0x10acd28: beq   v0, zero, 0x10acd7c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10acd7c
// --- basic block ---
// 0x010acd30: 0x10acd30: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010acd34: 0x10acd34: jal   0x100e630 addiu a0, a0, 18836
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
// 0x010acd3c: 0x10acd3c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010acd44: 0x10acd44: jal   0x10acc04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acd4c: 0x10acd4c: jal   0x10acbc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10acbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acd54: 0x10acd54: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010acd58: 0x10acd58: jal   0x100e630 addu  a1, s1, zero
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
// 0x010acd60: 0x10acd60: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010acd68: 0x10acd68: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acd6c: 0x10acd6c: sw    s1, -32352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8088
	add
	ldloc 9
	stelem.i4
// 0x010acd70: 0x10acd70: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acd74: 0x10acd74: j	 0x10acda8 sw    zero, -32356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8089
	add
	ldc.i4.s 0
	stelem.i4
	br L_10acda8
// --- basic block ---
L_10acd7c:
// 0x010acd7c: 0x10acd7c: jal   0x100e7a8 addiu a0, s3, 18868
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
// 0x010acd84: 0x10acd84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acd88: 0x10acd88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acd8c: 0x10acd8c: addiu a1, a1, 16640
	ldloc.2
	ldc.i4 16640
	add
	stloc.2
// 0x010acd90: 0x10acd90: addiu a3, a3, 16676
	ldloc 4
	ldc.i4 16676
	add
	stloc 4
// 0x010acd94: 0x10acd94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010acd98: 0x10acd98: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010acd9c: 0x10acd9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acda0: 0x10acda0: jal   0x100449c sw    s0, 20(sp)
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
L_10acda8:
// 0x010acda8: 0x10acda8: lw    ra, 44(sp)
// 0x010acdac: 0x10acdac: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010acdb0: 0x10acdb0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010acdb4: 0x10acdb4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010acdb8: 0x10acdb8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010acdbc: 0x10acdbc: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10acdc4(int32,int32,int32,int32,int32)
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
// 0x010acdc4: 0x10acdc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acdc8: 0x10acdc8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010acdcc: 0x10acdcc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010acdd0: 0x10acdd0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010acdd4: 0x10acdd4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010acdd8: 0x10acdd8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acddc: 0x10acddc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acde0: 0x10acde0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010acde4: 0x10acde4: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010acde8: 0x10acde8: addiu a1, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.2
// 0x010acdec: 0x10acdec: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010acdf0: 0x10acdf0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010acdf4: 0x10acdf4: sw    ra, 36(sp)
// 0x010acdf8: 0x10acdf8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ace00: 0x10ace00: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010ace04: 0x10ace04: addiu a1, s3, 18820
	ldloc 11
	ldc.i4 18820
	add
	stloc.2
// 0x010ace08: 0x10ace08: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010ace0c: 0x10ace0c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ace14: 0x10ace14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ace18: 0x10ace18: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010ace1c: 0x10ace1c: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010ace20: 0x10ace20: addiu a1, a1, 18836
	ldloc.2
	ldc.i4 18836
	add
	stloc.2
// 0x010ace24: 0x10ace24: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ace2c: 0x10ace2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ace30: 0x10ace30: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010ace34: 0x10ace34: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010ace38: 0x10ace38: addiu a1, a1, 18868
	ldloc.2
	ldc.i4 18868
	add
	stloc.2
// 0x010ace3c: 0x10ace3c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ace44: 0x10ace44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ace48: 0x10ace48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ace4c: 0x10ace4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ace50: 0x10ace50: addiu a1, a1, 18884
	ldloc.2
	ldc.i4 18884
	add
	stloc.2
// 0x010ace54: 0x10ace54: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x010ace58: 0x10ace58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ace5c: 0x10ace5c: jal   0x100edd0 addiu a0, a0, 12716
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
// 0x010ace64: 0x10ace64: jal   0x100e7a8 addiu a0, s3, 18820
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
// 0x010ace6c: 0x10ace6c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ace70: 0x10ace70: addiu a0, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.1
// 0x010ace74: 0x10ace74: jal   0x100e7a8 sw    v0, -32352(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8088
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
// 0x010ace7c: 0x10ace7c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ace80: 0x10ace80: lw    ra, 36(sp)
// 0x010ace84: 0x10ace84: sw    v0, -32356(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8089
	add
	ldloc 6
	stelem.i4
// 0x010ace88: 0x10ace88: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ace8c: 0x10ace8c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010ace90: 0x10ace90: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ace94: 0x10ace94: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ace98: 0x10ace98: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ace9c: 0x10ace9c: sw    zero, -32348(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8087
	add
	ldc.i4.s 0
	stelem.i4
// 0x010acea0: 0x10acea0: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10aceb4(int32,int32,int32)
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
// 0x010aceb4: 0x10aceb4: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010aceb8: 0x10aceb8: sll   zero, zero, 0
// 0x010acebc: 0x10acebc: bne   v1, zero, 0x10acee8 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10acee8
// --- basic block ---
// 0x010acec4: 0x10acec4: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010acec8: 0x10acec8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010acecc: 0x10acecc: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010aced0: 0x10aced0: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010aced4: 0x10aced4: sll   zero, zero, 0
// 0x010aced8: 0x10aced8: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010acedc: 0x10acedc: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010acee0: 0x10acee0: sll   zero, zero, 0
// 0x010acee4: 0x10acee4: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10acee8:
// 0x010acee8: 0x10acee8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10acef0(int32,int32,int32,int32,int32)
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
// 0x010acef0: 0x10acef0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010acef4: 0x10acef4: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010acef8: 0x10acef8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010acefc: 0x10acefc: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010acf00: 0x10acf00: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010acf04: 0x10acf04: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010acf08: 0x10acf08: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010acf0c: 0x10acf0c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010acf10: 0x10acf10: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010acf14: 0x10acf14: sw    ra, 60(sp)
// 0x010acf18: 0x10acf18: jal   0x1008ed0 sw    s2, 52(sp)
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
// 0x010acf20: 0x10acf20: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010acf24: 0x10acf24: sll   zero, zero, 0
// 0x010acf28: 0x10acf28: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010acf2c: 0x10acf2c: beq   v0, zero, 0x10acf3c addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10acf3c
// --- basic block ---
// 0x010acf34: 0x10acf34: j	 0x10acfd8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10acfd8
// --- basic block ---
L_10acf3c:
// 0x010acf3c: 0x10acf3c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010acf40: 0x10acf40: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010acf44: 0x10acf44: jal   0x1001800 addiu a2, zero, 20
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
// 0x010acf4c: 0x10acf4c: j	 0x10acfa8 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10acfa8
// --- basic block ---
L_10acf54:
// 0x010acf54: 0x10acf54: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acf58: 0x10acf58: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010acf5c: 0x10acf5c: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010acf60: 0x10acf60: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010acf64: 0x10acf64: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010acf68: 0x10acf68: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010acf6c: 0x10acf6c: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010acf70: 0x10acf70: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010acf74: 0x10acf74: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010acf78: 0x10acf78: sll   zero, zero, 0
// 0x010acf7c: 0x10acf7c: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010acf80: 0x10acf80: mflo  lo
	ldloc 12
	stloc.1
// 0x010acf84: 0x10acf84: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010acf88: 0x10acf88: sll   zero, zero, 0
// 0x010acf8c: 0x10acf8c: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010acf90: 0x10acf90: mflo  lo
	ldloc 12
	stloc 6
// 0x010acf94: 0x10acf94: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010acf98: 0x10acf98: sll   zero, zero, 0
// 0x010acf9c: 0x10acf9c: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010acfa0: 0x10acfa0: mflo  lo
	ldloc 12
	stloc 7
// 0x010acfa4: 0x10acfa4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10acfa8:
// 0x010acfa8: 0x10acfa8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010acfac: 0x10acfac: jal   0x1008ed0 addu  a1, s2, zero
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
// 0x010acfb4: 0x10acfb4: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010acfb8: 0x10acfb8: sll   zero, zero, 0
// 0x010acfbc: 0x10acfbc: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010acfc0: 0x10acfc0: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010acfc4: 0x10acfc4: beq   v0, zero, 0x10acf54 addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10acf54
// --- basic block ---
// 0x010acfcc: 0x10acfcc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010acfd0: 0x10acfd0: jal   0x1001800 addiu a2, zero, 20
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
L_10acfd8:
// 0x010acfd8: 0x10acfd8: lw    ra, 60(sp)
// 0x010acfdc: 0x10acfdc: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010acfe0: 0x10acfe0: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010acfe4: 0x10acfe4: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010acfe8: 0x10acfe8: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010acfec: 0x10acfec: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010acff0: 0x10acff0: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_filter_add_10acff8(int32,int32,int32,int32,int32)
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
// 0x010acff8: 0x10acff8: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acffc: 0x10acffc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad000: 0x10ad000: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad004: 0x10ad004: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ad008: 0x10ad008: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ad00c: 0x10ad00c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad010: 0x10ad010: sw    ra, 36(sp)
// 0x010ad014: 0x10ad014: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ad018: 0x10ad018: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad01c: 0x10ad01c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010ad020: 0x10ad020: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ad024: 0x10ad024: beq   v0, zero, 0x10ad068 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10ad068
// --- basic block ---
// 0x010ad02c: 0x10ad02c: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad030: 0x10ad030: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad034: 0x10ad034: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010ad038: 0x10ad038: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010ad03c: 0x10ad03c: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ad040: 0x10ad040: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad048: 0x10ad048: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ad04c: 0x10ad04c: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad050: 0x10ad050: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010ad054: 0x10ad054: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad058: 0x10ad058: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad060: 0x10ad060: j	 0x10ad1fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ad1fc
// --- basic block ---
L_10ad068:
// 0x010ad068: 0x10ad068: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010ad06c: 0x10ad06c: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ad070: 0x10ad070: sll   zero, zero, 0
// 0x010ad074: 0x10ad074: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010ad078: 0x10ad078: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad07c: 0x10ad07c: bne   a0, zero, 0x10ad12c sll   zero, zero, 0
	ldloc.1
	brtrue L_10ad12c
// --- basic block ---
// 0x010ad084: 0x10ad084: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010ad088: 0x10ad088: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010ad08c: 0x10ad08c: bne   v0, zero, 0x10ad130 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10ad130
// --- basic block ---
// 0x010ad094: 0x10ad094: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010ad098: 0x10ad098: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ad09c: 0x10ad09c: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad0a0: 0x10ad0a0: sll   zero, zero, 0
// 0x010ad0a4: 0x10ad0a4: bne   v1, v0, 0x10ad0c0 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10ad0c0
// --- basic block ---
// 0x010ad0ac: 0x10ad0ac: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ad0b0: 0x10ad0b0: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad0b4: 0x10ad0b4: sll   zero, zero, 0
// 0x010ad0b8: 0x10ad0b8: beq   v1, v0, 0x10ad1f8 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10ad1f8
// --- basic block ---
L_10ad0c0:
// 0x010ad0c0: 0x10ad0c0: lw    a3, 23852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5963
	add
	ldelem.i4
	stloc 4
// 0x010ad0c4: 0x10ad0c4: lw    a2, 23848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5962
	add
	ldelem.i4
	stloc.3
// 0x010ad0c8: 0x10ad0c8: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010ad0cc: 0x10ad0cc: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ad0d0: 0x10ad0d0: jal   0x10c198c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c198c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad0d8: 0x10ad0d8: bgtz  v0, 0x10ad1fc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10ad1fc
// --- basic block ---
// 0x010ad0e0: 0x10ad0e0: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010ad0e4: 0x10ad0e4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad0e8: 0x10ad0e8: jal   0x1008ed0 addu  a1, s1, zero
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
// 0x010ad0f0: 0x10ad0f0: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010ad0f4: 0x10ad0f4: sll   zero, zero, 0
// 0x010ad0f8: 0x10ad0f8: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ad0fc: 0x10ad0fc: beq   v0, zero, 0x10ad130 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ad130
// --- basic block ---
// 0x010ad104: 0x10ad104: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ad108: 0x10ad108: sll   zero, zero, 0
// 0x010ad10c: 0x10ad10c: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010ad110: 0x10ad110: bne   v1, zero, 0x10ad12c sll   zero, zero, 0
	ldloc 8
	brtrue L_10ad12c
// --- basic block ---
// 0x010ad118: 0x10ad118: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad11c: 0x10ad11c: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010ad120: 0x10ad120: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ad124: 0x10ad124: beq   v0, zero, 0x10ad150 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad150
// --- basic block ---
L_10ad12c:
// 0x010ad12c: 0x10ad12c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ad130:
// 0x010ad130: 0x10ad130: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad134: 0x10ad134: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ad138: 0x10ad138: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ad13c: 0x10ad13c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010ad140: 0x10ad140: jal   0x10acff8 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10acff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad148: 0x10ad148: j	 0x10ad1fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ad1fc
// --- basic block ---
L_10ad150:
// 0x010ad150: 0x10ad150: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad154: 0x10ad154: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010ad158: 0x10ad158: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad15c: 0x10ad15c: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad160: 0x10ad160: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010ad164: 0x10ad164: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010ad168: 0x10ad168: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010ad16c: 0x10ad16c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ad170: 0x10ad170: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010ad174: 0x10ad174: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad178: 0x10ad178: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ad17c: 0x10ad17c: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ad180: 0x10ad180: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010ad184: 0x10ad184: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010ad188: 0x10ad188: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010ad18c: 0x10ad18c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad190: 0x10ad190: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad194: 0x10ad194: mflo  lo
	ldloc 13
	stloc 4
// 0x010ad198: 0x10ad198: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010ad19c: 0x10ad19c: sll   zero, zero, 0
// 0x010ad1a0: 0x10ad1a0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010ad1a4: 0x10ad1a4: mflo  lo
	ldloc 13
	stloc.3
// 0x010ad1a8: 0x10ad1a8: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010ad1ac: 0x10ad1ac: sll   zero, zero, 0
// 0x010ad1b0: 0x10ad1b0: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010ad1b4: 0x10ad1b4: mflo  lo
	ldloc 13
	stloc 8
// 0x010ad1b8: 0x10ad1b8: jal   0x1009844 sw    v1, 56(s0)
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
// 0x010ad1c0: 0x10ad1c0: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad1c4: 0x10ad1c4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010ad1c8: 0x10ad1c8: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad1cc: 0x10ad1cc: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010ad1d0: 0x10ad1d0: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad1d4: 0x10ad1d4: jal   0x1008410 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ad1dc: 0x10ad1dc: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010ad1e0: 0x10ad1e0: bne   v0, zero, 0x10ad1f4 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10ad1f4
// --- basic block ---
// 0x010ad1e8: 0x10ad1e8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad1ec: 0x10ad1ec: jal   0x1001800 addiu a2, zero, 20
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
L_10ad1f4:
// 0x010ad1f4: 0x10ad1f4: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10ad1f8:
// 0x010ad1f8: 0x10ad1f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ad1fc:
// 0x010ad1fc: 0x10ad1fc: lw    ra, 36(sp)
// 0x010ad200: 0x10ad200: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ad204: 0x10ad204: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad208: 0x10ad208: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad20c: 0x10ad20c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad210: 0x10ad210: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad214: 0x10ad214: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10ad21c(int32,int32,int32,int32,int32)
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
// 0x010ad21c: 0x10ad21c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad220: 0x10ad220: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ad224: 0x10ad224: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad228: 0x10ad228: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010ad22c: 0x10ad22c: sw    ra, 36(sp)
// 0x010ad230: 0x10ad230: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ad234: 0x10ad234: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010ad238: 0x10ad238: jal   0x1000910 sw    a3, 24(sp)
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
// 0x010ad240: 0x10ad240: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ad244: 0x10ad244: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ad248: 0x10ad248: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ad24c: 0x10ad24c: lw    ra, 36(sp)
// 0x010ad250: 0x10ad250: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad254: 0x10ad254: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ad258: 0x10ad258: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad25c: 0x10ad25c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ad260: 0x10ad260: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010ad264: 0x10ad264: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010ad268: 0x10ad268: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010ad26c: 0x10ad26c: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10ad284(int32,int32,int32,int32,int32)
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
// 0x010ad284: 0x10ad284: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010ad288: 0x10ad288: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad28c: 0x10ad28c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ad290: 0x10ad290: sw    ra, 36(sp)
// 0x010ad294: 0x10ad294: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad298: 0x10ad298: bne   a2, zero, 0x10ad2b0 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10ad2b0
// --- basic block ---
L_10ad2a0:
// 0x010ad2a0: 0x10ad2a0: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10ad2a4:
// 0x010ad2a4: 0x10ad2a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010ad2a8: 0x10ad2a8: j	 0x10ad32c addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10ad32c
// --- basic block ---
L_10ad2b0:
// 0x010ad2b0: 0x10ad2b0: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad2b4: 0x10ad2b4: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad2b8: 0x10ad2b8: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010ad2bc: 0x10ad2bc: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ad2c0: 0x10ad2c0: sll   zero, zero, 0
// 0x010ad2c4: 0x10ad2c4: bne   t0, t1, 0x10ad2a0 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10ad2a0
// --- basic block ---
// 0x010ad2cc: 0x10ad2cc: bne   t0, zero, 0x10ad2e8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10ad2e8
// --- basic block ---
// 0x010ad2d4: 0x10ad2d4: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010ad2d8: 0x10ad2d8: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad2dc: 0x10ad2dc: sll   zero, zero, 0
// 0x010ad2e0: 0x10ad2e0: bne   t0, v1, 0x10ad2a4 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad2a4
// --- basic block ---
L_10ad2e8:
// 0x010ad2e8: 0x10ad2e8: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad2ec: 0x10ad2ec: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad2f0: 0x10ad2f0: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010ad2f4: 0x10ad2f4: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad2f8: 0x10ad2f8: sll   zero, zero, 0
// 0x010ad2fc: 0x10ad2fc: bne   t1, t0, 0x10ad2a0 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10ad2a0
// --- basic block ---
// 0x010ad304: 0x10ad304: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010ad308: 0x10ad308: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad30c: 0x10ad30c: sll   zero, zero, 0
// 0x010ad310: 0x10ad310: bne   t0, v1, 0x10ad2a4 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad2a4
// --- basic block ---
// 0x010ad318: 0x10ad318: j	 0x10ad3b0 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10ad3b0
// --- basic block ---
L_10ad320:
// 0x010ad320: 0x10ad320: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010ad324: 0x10ad324: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad328: 0x10ad328: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10ad32c:
// 0x010ad32c: 0x10ad32c: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010ad330: 0x10ad330: bne   t2, zero, 0x10ad320 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10ad320
// --- basic block ---
// 0x010ad338: 0x10ad338: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010ad33c: 0x10ad33c: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010ad340: 0x10ad340: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010ad344: 0x10ad344: beq   t0, t1, 0x10ad39c addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10ad39c
// --- basic block ---
// 0x010ad34c: 0x10ad34c: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010ad350: 0x10ad350: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ad354: 0x10ad354: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010ad358: 0x10ad358: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010ad35c: 0x10ad35c: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010ad360: 0x10ad360: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010ad364: 0x10ad364: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010ad368: 0x10ad368: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad36c: 0x10ad36c: jal   0x1001800 sw    a3, 16(sp)
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
// 0x010ad374: 0x10ad374: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010ad378: 0x10ad378: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010ad37c: 0x10ad37c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ad384: 0x10ad384: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010ad388: 0x10ad388: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ad38c: 0x10ad38c: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010ad390: 0x10ad390: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010ad394: 0x10ad394: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10ad398:
// 0x010ad398: 0x10ad398: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10ad39c:
// 0x010ad39c: 0x10ad39c: lw    ra, 36(sp)
// 0x010ad3a0: 0x10ad3a0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ad3a4: 0x10ad3a4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad3a8: 0x10ad3a8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ad3b0:
// 0x010ad3b0: 0x10ad3b0: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010ad3b4: 0x10ad3b4: j	 0x10ad398 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10ad398
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10ad3bc()
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
// 0x010ad3bc: 0x10ad3bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad3c0: 0x10ad3c0: lw    v0, -13064(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc.0
// 0x010ad3c4: 0x10ad3c4: sll   zero, zero, 0
// 0x010ad3c8: 0x10ad3c8: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010ad3cc: 0x10ad3cc: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10ad3d4()
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
// 0x010ad3d4: 0x10ad3d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad3d8: 0x10ad3d8: jr    ra sw    zero, -13064(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10ad3e0(int32,int32,int32,int32,int32)
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
// 0x010ad3e0: 0x10ad3e0: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010ad3e4: 0x10ad3e4: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010ad3e8: 0x10ad3e8: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010ad3ec: 0x10ad3ec: sw    ra, 308(sp)
// 0x010ad3f0: 0x10ad3f0: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010ad3f4: 0x10ad3f4: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010ad3f8: 0x10ad3f8: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010ad3fc: 0x10ad3fc: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010ad400: 0x10ad400: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010ad404: 0x10ad404: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010ad408: 0x10ad408: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010ad40c: 0x10ad40c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010ad410: 0x10ad410: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010ad414: 0x10ad414: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010ad418: 0x10ad418: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010ad41c: 0x10ad41c: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010ad420: 0x10ad420: jal   0x102be4c addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102be4c()
	stloc 5
// --- basic block ---
// 0x010ad428: 0x10ad428: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad42c: 0x10ad42c: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad430: 0x10ad430: jal   0x10b0988 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010ad438: 0x10ad438: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010ad43c: 0x10ad43c: lw    v0, -13064(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc 5
// 0x010ad440: 0x10ad440: sll   zero, zero, 0
// 0x010ad444: 0x10ad444: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010ad448: 0x10ad448: bne   v0, zero, 0x10ada2c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10ada2c
// --- basic block ---
// 0x010ad450: 0x10ad450: jal   0x102be4c sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be4c()
	stloc 5
// --- basic block ---
// 0x010ad458: 0x10ad458: lw    a1, -13064(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc.2
// 0x010ad45c: 0x10ad45c: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad460: 0x10ad460: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010ad464: 0x10ad464: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010ad468: 0x10ad468: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad46c: 0x10ad46c: addiu v1, v1, -32344
	ldloc 7
	ldc.i4 -32344
	add
	stloc 7
// 0x010ad470: 0x10ad470: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010ad474: 0x10ad474: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010ad478: 0x10ad478: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ad47c: 0x10ad47c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad480: 0x10ad480: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ad484: 0x10ad484: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ad488: 0x10ad488: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ad48c: 0x10ad48c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad490: 0x10ad490: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ad494: 0x10ad494: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ad498: 0x10ad498: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ad49c: 0x10ad49c: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad4a0: 0x10ad4a0: j	 0x10ad75c sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10ad75c
// --- basic block ---
L_10ad4a8:
// 0x010ad4a8: 0x10ad4a8: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad4ac: 0x10ad4ac: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010ad4b0: 0x10ad4b0: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010ad4b4: 0x10ad4b4: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010ad4b8: 0x10ad4b8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad4bc: 0x10ad4bc: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010ad4c0: 0x10ad4c0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad4c4: 0x10ad4c4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad4c8: 0x10ad4c8: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010ad4cc: 0x10ad4cc: addiu a2, a2, -13060
	ldloc.3
	ldc.i4 -13060
	add
	stloc.3
// 0x010ad4d0: 0x10ad4d0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ad4d4: 0x10ad4d4: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad4d8: 0x10ad4d8: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad4dc: 0x10ad4dc: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad4e0: 0x10ad4e0: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad4e4: 0x10ad4e4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ad4e8: 0x10ad4e8: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010ad4ec: 0x10ad4ec: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010ad4f0: 0x10ad4f0: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010ad4f4: 0x10ad4f4: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010ad4f8: 0x10ad4f8: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010ad4fc: 0x10ad4fc: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad500: 0x10ad500: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ad504: 0x10ad504: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ad508: 0x10ad508: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010ad50c: 0x10ad50c: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010ad510: 0x10ad510: jal   0x10af9cc sw    v0, 228(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad518: 0x10ad518: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ad51c: 0x10ad51c: jal   0x102be6c sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be6c(int32)
	stloc 5
// --- basic block ---
// 0x010ad524: 0x10ad524: bne   v0, zero, 0x10ad580 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10ad580
// --- basic block ---
// 0x010ad52c: 0x10ad52c: lw    a2, -13064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc.3
// 0x010ad530: 0x10ad530: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad534: 0x10ad534: bne   a2, t1, 0x10ad548 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10ad548
// --- basic block ---
// 0x010ad53c: 0x10ad53c: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad540: 0x10ad540: j	 0x10ad9f8 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10ad9f8
// --- basic block ---
L_10ad548:
// 0x010ad548: 0x10ad548: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad54c: 0x10ad54c: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010ad550: 0x10ad550: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad554: 0x10ad554: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad558: 0x10ad558: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010ad55c: 0x10ad55c: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad560: 0x10ad560: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad568: 0x10ad568: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad56c: 0x10ad56c: lw    v0, -13064(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc 5
// 0x010ad570: 0x10ad570: sll   zero, zero, 0
// 0x010ad574: 0x10ad574: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad578: 0x10ad578: j	 0x10ad734 sw    v0, -13064(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldloc 5
	stelem.i4
	br L_10ad734
// --- basic block ---
L_10ad580:
// 0x010ad580: 0x10ad580: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad584: 0x10ad584: jal   0x102be6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be6c(int32)
	stloc 5
// --- basic block ---
// 0x010ad58c: 0x10ad58c: beq   v0, zero, 0x10ad700 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad700
// --- basic block ---
// 0x010ad594: 0x10ad594: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad598: 0x10ad598: sll   zero, zero, 0
// 0x010ad59c: 0x10ad59c: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010ad5a0: 0x10ad5a0: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad5a4: 0x10ad5a4: addiu v1, v1, -13060
	ldloc 7
	ldc.i4 -13060
	add
	stloc 7
// 0x010ad5a8: 0x10ad5a8: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010ad5ac: 0x10ad5ac: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad5b0: 0x10ad5b0: jal   0x1014b24 addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad5b8: 0x10ad5b8: bne   v0, zero, 0x10ad700 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10ad700
// --- basic block ---
// 0x010ad5c0: 0x10ad5c0: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010ad5c4: 0x10ad5c4: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010ad5c8: 0x10ad5c8: j	 0x10ad6ec addiu s1, s1, -13060
	ldloc 10
	ldc.i4 -13060
	add
	stloc 10
	br L_10ad6ec
// --- basic block ---
L_10ad5d0:
// 0x010ad5d0: 0x10ad5d0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ad5d4: 0x10ad5d4: sll   zero, zero, 0
// 0x010ad5d8: 0x10ad5d8: beq   v1, v0, 0x10ad6e4 addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10ad6e4
// --- basic block ---
// 0x010ad5e0: 0x10ad5e0: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad5e4: 0x10ad5e4: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010ad5e8: 0x10ad5e8: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010ad5ec: 0x10ad5ec: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010ad5f0: 0x10ad5f0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad5f4: 0x10ad5f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad5f8: 0x10ad5f8: jal   0x102a3e0 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad600: 0x10ad600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad604: 0x10ad604: jal   0x102be6c sw    v0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be6c(int32)
	stloc 5
// --- basic block ---
// 0x010ad60c: 0x10ad60c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad610: 0x10ad610: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad614: 0x10ad614: beq   v0, zero, 0x10ad6e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad6e4
// --- basic block ---
// 0x010ad61c: 0x10ad61c: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ad620: 0x10ad620: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad624: 0x10ad624: sll   zero, zero, 0
// 0x010ad628: 0x10ad628: bne   v0, a0, 0x10ae208 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10ae208
// --- basic block ---
// 0x010ad630: 0x10ad630: bne   v0, zero, 0x10ad64c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad64c
// --- basic block ---
// 0x010ad638: 0x10ad638: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010ad63c: 0x10ad63c: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad640: 0x10ad640: sll   zero, zero, 0
// 0x010ad644: 0x10ad644: bne   a0, v0, 0x10ae208 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae208
// --- basic block ---
L_10ad64c:
// 0x010ad64c: 0x10ad64c: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010ad650: 0x10ad650: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad654: 0x10ad654: sll   zero, zero, 0
// 0x010ad658: 0x10ad658: bne   a0, v0, 0x10ae204 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae204
// --- basic block ---
// 0x010ad660: 0x10ad660: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad664: 0x10ad664: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad668: 0x10ad668: sll   zero, zero, 0
// 0x010ad66c: 0x10ad66c: bne   a0, v0, 0x10ae204 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae204
// --- basic block ---
// 0x010ad674: 0x10ad674: j	 0x10ad6e8 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10ad6e8
// --- basic block ---
L_10ad67c:
// 0x010ad67c: 0x10ad67c: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad680: 0x10ad680: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010ad684: 0x10ad684: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010ad688: 0x10ad688: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad68c: 0x10ad68c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad690: 0x10ad690: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad694: 0x10ad694: jal   0x1001800 addu  a0, s7, a0
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
// 0x010ad69c: 0x10ad69c: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ad6a0: 0x10ad6a0: lw    t0, -13064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc 15
// 0x010ad6a4: 0x10ad6a4: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad6a8: 0x10ad6a8: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010ad6ac: 0x10ad6ac: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad6b0: 0x10ad6b0: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010ad6b4: 0x10ad6b4: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad6b8: 0x10ad6b8: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad6bc: 0x10ad6bc: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad6c0: 0x10ad6c0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ad6c4: 0x10ad6c4: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad6c8: 0x10ad6c8: jal   0x10ad284 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad6d0: 0x10ad6d0: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad6d4: 0x10ad6d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad6d8: 0x10ad6d8: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010ad6dc: 0x10ad6dc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad6e0: 0x10ad6e0: sw    t0, -13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldloc 15
	stelem.i4
L_10ad6e4:
// 0x010ad6e4: 0x10ad6e4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10ad6e8:
// 0x010ad6e8: 0x10ad6e8: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10ad6ec:
// 0x010ad6ec: 0x10ad6ec: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010ad6f0: 0x10ad6f0: sll   zero, zero, 0
// 0x010ad6f4: 0x10ad6f4: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010ad6f8: 0x10ad6f8: bne   v0, zero, 0x10ad5d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad5d0
// --- basic block ---
L_10ad700:
// 0x010ad700: 0x10ad700: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad704: 0x10ad704: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ad708: 0x10ad708: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad70c: 0x10ad70c: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ad710: 0x10ad710: addiu t1, t1, -13060
	ldloc 13
	ldc.i4 -13060
	add
	stloc 13
// 0x010ad714: 0x10ad714: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad718: 0x10ad718: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010ad71c: 0x10ad71c: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010ad720: 0x10ad720: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad724: 0x10ad724: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad728: 0x10ad728: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad72c: 0x10ad72c: jal   0x10ad284 addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad734:
// 0x010ad734: 0x10ad734: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad738: 0x10ad738: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010ad73c: 0x10ad73c: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010ad740: 0x10ad740: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010ad744: 0x10ad744: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010ad748: 0x10ad748: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010ad74c: 0x10ad74c: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010ad750: 0x10ad750: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad754: 0x10ad754: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010ad758: 0x10ad758: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10ad75c:
// 0x010ad75c: 0x10ad75c: bgez  s8, 0x10ad4a8 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ad4a8
// --- basic block ---
// 0x010ad764: 0x10ad764: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010ad768: 0x10ad768: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad76c: 0x10ad76c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad770: 0x10ad770: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ad774: 0x10ad774: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010ad778: 0x10ad778: j	 0x10ad9e0 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10ad9e0
// --- basic block ---
L_10ad780:
// 0x010ad780: 0x10ad780: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010ad784: 0x10ad784: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad788: 0x10ad788: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010ad78c: 0x10ad78c: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010ad790: 0x10ad790: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad794: 0x10ad794: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010ad798: 0x10ad798: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad79c: 0x10ad79c: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010ad7a0: 0x10ad7a0: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad7a4: 0x10ad7a4: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010ad7a8: 0x10ad7a8: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010ad7ac: 0x10ad7ac: j	 0x10ad9c4 sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10ad9c4
// --- basic block ---
L_10ad7b4:
// 0x010ad7b4: 0x10ad7b4: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010ad7b8: 0x10ad7b8: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad7bc: 0x10ad7bc: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010ad7c0: 0x10ad7c0: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad7c4: 0x10ad7c4: sll   zero, zero, 0
// 0x010ad7c8: 0x10ad7c8: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010ad7cc: 0x10ad7cc: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010ad7d0: 0x10ad7d0: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010ad7d4: 0x10ad7d4: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010ad7d8: 0x10ad7d8: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010ad7dc: 0x10ad7dc: sll   zero, zero, 0
// 0x010ad7e0: 0x10ad7e0: bne   a2, t1, 0x10ad9c0 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10ad9c0
// --- basic block ---
// 0x010ad7e8: 0x10ad7e8: bne   a2, zero, 0x10ad804 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ad804
// --- basic block ---
// 0x010ad7f0: 0x10ad7f0: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010ad7f4: 0x10ad7f4: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010ad7f8: 0x10ad7f8: sll   zero, zero, 0
// 0x010ad7fc: 0x10ad7fc: bne   a2, a1, 0x10ad9c0 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad9c0
// --- basic block ---
L_10ad804:
// 0x010ad804: 0x10ad804: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010ad808: 0x10ad808: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010ad80c: 0x10ad80c: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad810: 0x10ad810: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010ad814: 0x10ad814: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad818: 0x10ad818: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010ad81c: 0x10ad81c: sll   zero, zero, 0
// 0x010ad820: 0x10ad820: bne   a2, a1, 0x10ad9c0 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad9c0
// --- basic block ---
// 0x010ad828: 0x10ad828: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010ad82c: 0x10ad82c: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad830: 0x10ad830: sll   zero, zero, 0
// 0x010ad834: 0x10ad834: bne   a1, a0, 0x10ad9c0 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ad9c0
// --- basic block ---
// 0x010ad83c: 0x10ad83c: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010ad840: 0x10ad840: sll   zero, zero, 0
// 0x010ad844: 0x10ad844: beq   a0, v0, 0x10ad860 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10ad860
// --- basic block ---
// 0x010ad84c: 0x10ad84c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ad850: 0x10ad850: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad854: 0x10ad854: beq   a0, zero, 0x10ad864 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad864
// --- basic block ---
// 0x010ad85c: 0x10ad85c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10ad860:
// 0x010ad860: 0x10ad860: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10ad864:
// 0x010ad864: 0x10ad864: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010ad868: 0x10ad868: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010ad86c: 0x10ad86c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ad870: 0x10ad870: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ad874: 0x10ad874: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad878: 0x10ad878: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010ad87c: 0x10ad87c: j	 0x10ad89c addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10ad89c
// --- basic block ---
L_10ad884:
// 0x010ad884: 0x10ad884: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010ad888: 0x10ad888: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010ad88c: 0x10ad88c: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010ad890: 0x10ad890: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010ad894: 0x10ad894: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010ad898: 0x10ad898: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10ad89c:
// 0x010ad89c: 0x10ad89c: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010ad8a0: 0x10ad8a0: bne   t3, zero, 0x10ad884 addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ad884
// --- basic block ---
// 0x010ad8a8: 0x10ad8a8: beq   a2, zero, 0x10ad8c8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10ad8c8
// --- basic block ---
// 0x010ad8b0: 0x10ad8b0: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010ad8b4: 0x10ad8b4: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad8b8: 0x10ad8b8: sll   zero, zero, 0
// 0x010ad8bc: 0x10ad8bc: sll   zero, zero, 0
// 0x010ad8c0: 0x10ad8c0: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010ad8c4: 0x10ad8c4: mflo  lo
	ldloc 8
	stloc.1
L_10ad8c8:
// 0x010ad8c8: 0x10ad8c8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad8cc: 0x10ad8cc: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010ad8d0: 0x10ad8d0: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010ad8d4: 0x10ad8d4: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad8d8: 0x10ad8d8: jal   0x102be84 sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_good_102be84()
	stloc 5
// --- basic block ---
// 0x010ad8e0: 0x10ad8e0: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ad8e4: 0x10ad8e4: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010ad8e8: 0x10ad8e8: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010ad8ec: 0x10ad8ec: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010ad8f0: 0x10ad8f0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad8f4: 0x10ad8f4: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010ad8f8: 0x10ad8f8: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010ad8fc: 0x10ad8fc: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010ad900: 0x10ad900: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010ad904: 0x10ad904: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad908: 0x10ad908: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad90c: 0x10ad90c: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad910: 0x10ad910: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010ad914: 0x10ad914: beq   a2, zero, 0x10ad948 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad948
// --- basic block ---
// 0x010ad91c: 0x10ad91c: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad920: 0x10ad920: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad924: 0x10ad924: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010ad928: 0x10ad928: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010ad92c: 0x10ad92c: sll   zero, zero, 0
// 0x010ad930: 0x10ad930: beq   v0, a2, 0x10ad948 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10ad948
// --- basic block ---
// 0x010ad938: 0x10ad938: bne   v0, zero, 0x10ae224 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10ae224
// --- basic block ---
// 0x010ad940: 0x10ad940: j	 0x10ad958 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10ad958
// --- basic block ---
L_10ad948:
// 0x010ad948: 0x10ad948: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad94c: 0x10ad94c: bne   a0, zero, 0x10ae220 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ae220
// --- basic block ---
L_10ad954:
// 0x010ad954: 0x10ad954: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10ad958:
// 0x010ad958: 0x10ad958: lw    a2, -13064(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc.3
// 0x010ad95c: 0x10ad95c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad960: 0x10ad960: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad964: 0x10ad964: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010ad968: 0x10ad968: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad96c: 0x10ad96c: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad970: 0x10ad970: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010ad974: 0x10ad974: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad978: 0x10ad978: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad97c: 0x10ad97c: sll   zero, zero, 0
// 0x010ad980: 0x10ad980: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010ad984: 0x10ad984: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad988: 0x10ad988: sll   zero, zero, 0
// 0x010ad98c: 0x10ad98c: sll   zero, zero, 0
// 0x010ad990: 0x10ad990: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010ad994: 0x10ad994: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad998: 0x10ad998: jal   0x100186c addu  a1, s8, a1
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
// 0x010ad9a0: 0x10ad9a0: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad9a4: 0x10ad9a4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad9a8: 0x10ad9a8: lw    v0, -13064(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc 5
// 0x010ad9ac: 0x10ad9ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad9b0: 0x10ad9b0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad9b4: 0x10ad9b4: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad9b8: 0x10ad9b8: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010ad9bc: 0x10ad9bc: sw    v0, -13064(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldloc 5
	stelem.i4
L_10ad9c0:
// 0x010ad9c0: 0x10ad9c0: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10ad9c4:
// 0x010ad9c4: 0x10ad9c4: lw    v0, -13064(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc 5
// 0x010ad9c8: 0x10ad9c8: sll   zero, zero, 0
// 0x010ad9cc: 0x10ad9cc: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010ad9d0: 0x10ad9d0: bne   v0, zero, 0x10ad7b4 mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad7b4
// --- basic block ---
// 0x010ad9d8: 0x10ad9d8: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad9dc: 0x10ad9dc: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10ad9e0:
// 0x010ad9e0: 0x10ad9e0: lw    a0, -13064(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc.1
// 0x010ad9e4: 0x10ad9e4: sll   zero, zero, 0
// 0x010ad9e8: 0x10ad9e8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010ad9ec: 0x10ad9ec: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad9f0: 0x10ad9f0: bne   a0, zero, 0x10ad780 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad780
// --- basic block ---
L_10ad9f8:
// 0x010ad9f8: 0x10ad9f8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad9fc: 0x10ad9fc: lw    v0, -13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc 5
// 0x010ada00: 0x10ada00: sll   zero, zero, 0
// 0x010ada04: 0x10ada04: bne   v0, zero, 0x10ada24 slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10ada24
// --- basic block ---
// 0x010ada0c: 0x10ada0c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ada10:
// 0x010ada10: 0x10ada10: sw    zero, -13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ada14: 0x10ada14: jal   0x10b0f58 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b0f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ada1c: 0x10ada1c: j	 0x10ae1d0 sll   zero, zero, 0
	br L_10ae1d0
// --- basic block ---
L_10ada24:
// 0x010ada24: 0x10ada24: beq   v0, zero, 0x10ae1cc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ae1cc
// --- basic block ---
L_10ada2c:
// 0x010ada2c: 0x10ada2c: lw    a0, -13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc.1
// 0x010ada30: 0x10ada30: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ada34: 0x10ada34: bne   a0, v1, 0x10adb5c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10adb5c
// --- basic block ---
// 0x010ada3c: 0x10ada3c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 16
// 0x010ada40: 0x10ada40: addiu s2, s2, -32344
	ldloc 16
	ldc.i4 -32344
	add
	stloc 16
// 0x010ada44: 0x10ada44: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010ada48: 0x10ada48: sll   zero, zero, 0
// 0x010ada4c: 0x10ada4c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010ada50: 0x10ada50: bne   v1, zero, 0x10ada5c sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10ada5c
// --- basic block ---
// 0x010ada58: 0x10ada58: sw    zero, -13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldc.i4.s 0
	stelem.i4
L_10ada5c:
// 0x010ada5c: 0x10ada5c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ada60: 0x10ada60: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ada64: 0x10ada64: jal   0x1001800 addiu a1, s2, 76
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
// 0x010ada6c: 0x10ada6c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ada70: 0x10ada70: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ada74: 0x10ada74: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ada7c: 0x10ada7c: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010ada80: 0x10ada80: sll   zero, zero, 0
// 0x010ada84: 0x10ada84: beq   v0, zero, 0x10ada9c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ada9c
// --- basic block ---
// 0x010ada8c: 0x10ada8c: jal   0x102be8c sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102be8c()
	stloc 5
// --- basic block ---
// 0x010ada94: 0x10ada94: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ada98: 0x10ada98: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ada9c:
// 0x010ada9c: 0x10ada9c: lw    a2, -30424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7606
	add
	ldelem.i4
	stloc.3
// 0x010adaa0: 0x10adaa0: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010adaa4: 0x10adaa4: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010adaa8: 0x10adaa8: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010adaac: 0x10adaac: jal   0x100186c addiu a1, a0, 128
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
// 0x010adab4: 0x10adab4: bne   s2, zero, 0x10ae1d0 sll   zero, zero, 0
	ldloc 16
	brtrue L_10ae1d0
// --- basic block ---
// 0x010adabc: 0x10adabc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adac0: 0x10adac0: sll   zero, zero, 0
// 0x010adac4: 0x10adac4: beq   v0, zero, 0x10adb2c sll   zero, zero, 0
	ldloc 5
	brfalse L_10adb2c
// --- basic block ---
// 0x010adacc: 0x10adacc: beq   s0, zero, 0x10adb2c sll   zero, zero, 0
	ldloc 12
	brfalse L_10adb2c
// --- basic block ---
// 0x010adad4: 0x10adad4: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adad8: 0x10adad8: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adadc: 0x10adadc: sll   zero, zero, 0
// 0x010adae0: 0x10adae0: bne   v0, v1, 0x10adb2c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adb2c
// --- basic block ---
// 0x010adae8: 0x10adae8: bne   v0, zero, 0x10adb04 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adb04
// --- basic block ---
// 0x010adaf0: 0x10adaf0: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010adaf4: 0x10adaf4: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adaf8: 0x10adaf8: sll   zero, zero, 0
// 0x010adafc: 0x10adafc: bne   v1, v0, 0x10adb2c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10adb2c
// --- basic block ---
L_10adb04:
// 0x010adb04: 0x10adb04: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adb08: 0x10adb08: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010adb0c: 0x10adb0c: sll   zero, zero, 0
// 0x010adb10: 0x10adb10: bne   v1, v0, 0x10adb2c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10adb2c
// --- basic block ---
// 0x010adb18: 0x10adb18: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010adb1c: 0x10adb1c: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adb20: 0x10adb20: sll   zero, zero, 0
// 0x010adb24: 0x10adb24: beq   v1, v0, 0x10ae1d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10ae1d0
// --- basic block ---
L_10adb2c:
// 0x010adb2c: 0x10adb2c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adb30: 0x10adb30: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adb34: 0x10adb34: jal   0x1001800 addu  a0, s1, zero
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
// 0x010adb3c: 0x10adb3c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010adb40: 0x10adb40: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010adb44: 0x10adb44: jal   0x1001800 addiu a2, zero, 48
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
// 0x010adb4c: 0x10adb4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010adb50: 0x10adb50: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010adb54: 0x10adb54: j	 0x10ae1d0 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10ae1d0
// --- basic block ---
L_10adb5c:
// 0x010adb5c: 0x10adb5c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adb60: 0x10adb60: sll   zero, zero, 0
// 0x010adb64: 0x10adb64: beq   v0, zero, 0x10adbf4 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10adbf4
// --- basic block ---
// 0x010adb6c: 0x10adb6c: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010adb70: 0x10adb70: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010adb74: 0x10adb74: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010adb78: 0x10adb78: jal   0x10afcc4 addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10afcc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adb80: 0x10adb80: bne   v0, zero, 0x10adb90 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10adb90
// --- basic block ---
// 0x010adb88: 0x10adb88: j	 0x10adbf0 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10adbf0
// --- basic block ---
L_10adb90:
// 0x010adb90: 0x10adb90: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adb94: 0x10adb94: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adb98: 0x10adb98: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adb9c: 0x10adb9c: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adba0: 0x10adba0: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010adba4: 0x10adba4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adba8: 0x10adba8: jal   0x102a3e0 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adbb0: 0x10adbb0: beq   v0, zero, 0x10adbf0 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10adbf0
// --- basic block ---
// 0x010adbb8: 0x10adbb8: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010adbbc: 0x10adbbc: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010adbc0: 0x10adbc0: sll   zero, zero, 0
// 0x010adbc4: 0x10adbc4: bne   v1, v0, 0x10adbf4 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10adbf4
// --- basic block ---
// 0x010adbcc: 0x10adbcc: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010adbd0: 0x10adbd0: beq   s4, zero, 0x10adbe8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10adbe8
// --- basic block ---
// 0x010adbd8: 0x10adbd8: jal   0x102be78 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010adbe0: 0x10adbe0: beq   v0, zero, 0x10adbf4 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10adbf4
// --- basic block ---
L_10adbe8:
// 0x010adbe8: 0x10adbe8: j	 0x10ae1cc sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10ae1cc
// --- basic block ---
L_10adbf0:
// 0x010adbf0: 0x10adbf0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10adbf4:
// 0x010adbf4: 0x10adbf4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adbf8: 0x10adbf8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010adbfc: 0x10adbfc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010adc00: 0x10adc00: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010adc04: 0x10adc04: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010adc08: 0x10adc08: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010adc0c: 0x10adc0c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adc10: 0x10adc10: addiu s4, s4, -13060
	ldloc 9
	ldc.i4 -13060
	add
	stloc 9
// 0x010adc14: 0x10adc14: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010adc18: 0x10adc18: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adc1c: 0x10adc1c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010adc20: 0x10adc20: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010adc24: 0x10adc24: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010adc28: 0x10adc28: jal   0x10af9cc sw    s4, 16(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc30: 0x10adc30: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adc34: 0x10adc34: jal   0x102be6c sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be6c(int32)
	stloc 5
// --- basic block ---
// 0x010adc3c: 0x10adc3c: bne   v0, zero, 0x10addf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10addf4
// --- basic block ---
// 0x010adc44: 0x10adc44: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adc48: 0x10adc48: jal   0x102be54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be54(int32)
	stloc 5
// --- basic block ---
// 0x010adc50: 0x10adc50: beq   v0, zero, 0x10addf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10addf4
// --- basic block ---
// 0x010adc58: 0x10adc58: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adc5c: 0x10adc5c: sll   zero, zero, 0
// 0x010adc60: 0x10adc60: beq   v0, zero, 0x10addf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10addf4
// --- basic block ---
// 0x010adc68: 0x10adc68: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010adc6c: 0x10adc6c: jal   0x10b1184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc74: 0x10adc74: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010adc78: 0x10adc78: beq   v0, zero, 0x10addf4 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10addf4
// --- basic block ---
// 0x010adc80: 0x10adc80: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010adc84: 0x10adc84: sll   zero, zero, 0
// 0x010adc88: 0x10adc88: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010adc8c: 0x10adc8c: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adc90: 0x10adc90: mflo  lo
	ldloc 8
	stloc 5
// 0x010adc94: 0x10adc94: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010adc98: 0x10adc98: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adc9c: 0x10adc9c: sll   zero, zero, 0
// 0x010adca0: 0x10adca0: bne   v0, v1, 0x10add30 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10add30
// --- basic block ---
// 0x010adca8: 0x10adca8: bne   v0, zero, 0x10adcdc addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10adcdc
// --- basic block ---
// 0x010adcb0: 0x10adcb0: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010adcb4: 0x10adcb4: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010adcb8: 0x10adcb8: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adcbc: 0x10adcbc: mflo  lo
	ldloc 8
	stloc 7
// 0x010adcc0: 0x10adcc0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010adcc4: 0x10adcc4: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010adcc8: 0x10adcc8: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010adccc: 0x10adccc: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adcd0: 0x10adcd0: sll   zero, zero, 0
// 0x010adcd4: 0x10adcd4: bne   v1, v0, 0x10add34 lui   s3, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 14
	bne.un L_10add34
// --- basic block ---
L_10adcdc:
// 0x010adcdc: 0x10adcdc: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adce0: 0x10adce0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adce4: 0x10adce4: addiu v0, v0, -13060
	ldloc 5
	ldc.i4 -13060
	add
	stloc 5
// 0x010adce8: 0x10adce8: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adcec: 0x10adcec: mflo  lo
	ldloc 8
	stloc.1
// 0x010adcf0: 0x10adcf0: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010adcf4: 0x10adcf4: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adcf8: 0x10adcf8: sll   zero, zero, 0
// 0x010adcfc: 0x10adcfc: bne   a0, v1, 0x10add34 lui   s3, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 14
	bne.un L_10add34
// --- basic block ---
// 0x010add04: 0x10add04: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010add08: 0x10add08: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010add0c: 0x10add0c: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010add10: 0x10add10: mflo  lo
	ldloc 8
	stloc.1
// 0x010add14: 0x10add14: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010add18: 0x10add18: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010add1c: 0x10add1c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010add20: 0x10add20: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010add24: 0x10add24: sll   zero, zero, 0
// 0x010add28: 0x10add28: beq   v0, v1, 0x10ae1cc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10ae1cc
// --- basic block ---
L_10add30:
// 0x010add30: 0x10add30: lui   s3, 0x90000
	ldc.i4 589824
	stloc 14
L_10add34:
// 0x010add34: 0x10add34: addiu s3, s3, -32344
	ldloc 14
	ldc.i4 -32344
	add
	stloc 14
// 0x010add38: 0x10add38: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010add3c: 0x10add3c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010add40: 0x10add40: jal   0x1001800 addiu a2, zero, 76
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
// 0x010add48: 0x10add48: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010add4c: 0x10add4c: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010add50: 0x10add50: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010add54: 0x10add54: jal   0x1001800 addiu a2, zero, 48
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
// 0x010add5c: 0x10add5c: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010add60: 0x10add60: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010add64: 0x10add64: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010add68: 0x10add68: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010add6c: 0x10add6c: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010add70: 0x10add70: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010add74: 0x10add74: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010add78: 0x10add78: addiu s5, s5, -13060
	ldloc 18
	ldc.i4 -13060
	add
	stloc 18
// 0x010add7c: 0x10add7c: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010add80: 0x10add80: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010add84: 0x10add84: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010add88: 0x10add88: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010add8c: 0x10add8c: mflo  lo
	ldloc 8
	stloc 4
// 0x010add90: 0x10add90: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010add94: 0x10add94: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010add98: 0x10add98: jal   0x102a3e0 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adda0: 0x10adda0: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010adda4: 0x10adda4: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010adda8: 0x10adda8: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010addac: 0x10addac: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010addb0: 0x10addb0: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010addb4: 0x10addb4: jal   0x1001800 sw    s4, 64(sp)
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
// 0x010addbc: 0x10addbc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010addc0: 0x10addc0: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010addc4: 0x10addc4: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010addc8: 0x10addc8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010addcc: 0x10addcc: mflo  lo
	ldloc 8
	stloc 11
// 0x010addd0: 0x10addd0: jal   0x1001800 addu  a1, s5, s7
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
// 0x010addd8: 0x10addd8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010adddc: 0x10adddc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adde0: 0x10adde0: sw    v1, -13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldloc 7
	stelem.i4
// 0x010adde4: 0x10adde4: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010adde8: 0x10adde8: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010addec: 0x10addec: j	 0x10ae1cc sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae1cc
// --- basic block ---
L_10addf4:
// 0x010addf4: 0x10addf4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010addf8: 0x10addf8: jal   0x102be6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be6c(int32)
	stloc 5
// --- basic block ---
// 0x010ade00: 0x10ade00: beq   v0, zero, 0x10ade1c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ade1c
// --- basic block ---
// 0x010ade08: 0x10ade08: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ade0c: 0x10ade0c: jal   0x102be6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be6c(int32)
	stloc 5
// --- basic block ---
// 0x010ade14: 0x10ade14: bne   v0, zero, 0x10ade44 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ade44
// --- basic block ---
L_10ade1c:
// 0x010ade1c: 0x10ade1c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ade20: 0x10ade20: jal   0x102be6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be6c(int32)
	stloc 5
// --- basic block ---
// 0x010ade28: 0x10ade28: bne   v0, zero, 0x10ae018 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae018
// --- basic block ---
// 0x010ade30: 0x10ade30: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ade34: 0x10ade34: jal   0x102be54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be54(int32)
	stloc 5
// --- basic block ---
// 0x010ade3c: 0x10ade3c: beq   v0, zero, 0x10ae018 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae018
// --- basic block ---
L_10ade44:
// 0x010ade44: 0x10ade44: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ade48: 0x10ade48: jal   0x102be6c lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be6c(int32)
	stloc 5
// --- basic block ---
// 0x010ade50: 0x10ade50: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010ade54: 0x10ade54: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ade58: 0x10ade58: addiu s4, s4, -13060
	ldloc 9
	ldc.i4 -13060
	add
	stloc 9
// 0x010ade5c: 0x10ade5c: j	 0x10adfe8 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10adfe8
// --- basic block ---
L_10ade64:
// 0x010ade64: 0x10ade64: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ade68: 0x10ade68: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ade6c: 0x10ade6c: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ade70: 0x10ade70: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010ade74: 0x10ade74: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ade78: 0x10ade78: jal   0x102a3e0 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade80: 0x10ade80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ade84: 0x10ade84: jal   0x102be6c sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be6c(int32)
	stloc 5
// --- basic block ---
// 0x010ade8c: 0x10ade8c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ade90: 0x10ade90: bne   v0, zero, 0x10adebc sll   zero, zero, 0
	ldloc 5
	brtrue L_10adebc
// --- basic block ---
// 0x010ade98: 0x10ade98: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010ade9c: 0x10ade9c: sll   zero, zero, 0
// 0x010adea0: 0x10adea0: bne   v0, zero, 0x10adfe0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adfe0
// --- basic block ---
// 0x010adea8: 0x10adea8: jal   0x102be54 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be54(int32)
	stloc 5
// --- basic block ---
// 0x010adeb0: 0x10adeb0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adeb4: 0x10adeb4: beq   v0, zero, 0x10adfe0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adfe0
// --- basic block ---
L_10adebc:
// 0x010adebc: 0x10adebc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adec0: 0x10adec0: sll   zero, zero, 0
// 0x010adec4: 0x10adec4: beq   v0, zero, 0x10adf3c sll   zero, zero, 0
	ldloc 5
	brfalse L_10adf3c
// --- basic block ---
// 0x010adecc: 0x10adecc: beq   s0, zero, 0x10adf3c sll   zero, zero, 0
	ldloc 12
	brfalse L_10adf3c
// --- basic block ---
// 0x010aded4: 0x10aded4: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aded8: 0x10aded8: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010adedc: 0x10adedc: sll   zero, zero, 0
// 0x010adee0: 0x10adee0: bne   v0, a0, 0x10adf3c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10adf3c
// --- basic block ---
// 0x010adee8: 0x10adee8: bne   v0, zero, 0x10adf04 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adf04
// --- basic block ---
// 0x010adef0: 0x10adef0: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010adef4: 0x10adef4: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adef8: 0x10adef8: sll   zero, zero, 0
// 0x010adefc: 0x10adefc: bne   a0, v0, 0x10adf3c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adf3c
// --- basic block ---
L_10adf04:
// 0x010adf04: 0x10adf04: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adf08: 0x10adf08: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010adf0c: 0x10adf0c: sll   zero, zero, 0
// 0x010adf10: 0x10adf10: bne   a0, v0, 0x10adf3c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adf3c
// --- basic block ---
// 0x010adf18: 0x10adf18: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adf1c: 0x10adf1c: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adf20: 0x10adf20: sll   zero, zero, 0
// 0x010adf24: 0x10adf24: bne   a0, v0, 0x10adf3c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adf3c
// --- basic block ---
// 0x010adf2c: 0x10adf2c: j	 0x10ae254 sll   zero, zero, 0
	br L_10ae254
// --- basic block ---
L_10adf34:
// 0x010adf34: 0x10adf34: j	 0x10ae1cc sw    zero, -13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae1cc
// --- basic block ---
L_10adf3c:
// 0x010adf3c: 0x10adf3c: lw    a3, -13064(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc 4
// 0x010adf40: 0x10adf40: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010adf44: 0x10adf44: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010adf48: 0x10adf48: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010adf4c: 0x10adf4c: addiu a0, a0, -32344
	ldloc.1
	ldc.i4 -32344
	add
	stloc.1
// 0x010adf50: 0x10adf50: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010adf54: 0x10adf54: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010adf58: 0x10adf58: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010adf5c: 0x10adf5c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010adf60: 0x10adf60: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adf64: 0x10adf64: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010adf68: 0x10adf68: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adf6c: 0x10adf6c: mflo  lo
	ldloc 8
	stloc 5
// 0x010adf70: 0x10adf70: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010adf74: 0x10adf74: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010adf78: 0x10adf78: jal   0x1001800 sw    v1, 264(sp)
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
// 0x010adf80: 0x10adf80: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adf84: 0x10adf84: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adf88: 0x10adf88: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010adf8c: 0x10adf8c: jal   0x1001800 addu  a1, s4, zero
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
// 0x010adf94: 0x10adf94: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adf98: 0x10adf98: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adf9c: 0x10adf9c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010adfa0: 0x10adfa0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010adfa4: 0x10adfa4: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010adfa8: 0x10adfa8: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adfac: 0x10adfac: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010adfb0: 0x10adfb0: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010adfb4: 0x10adfb4: bne   a3, t1, 0x10adfe0 sw    a3, -13064(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldloc 4
	stelem.i4
	bne.un L_10adfe0
// --- basic block ---
// 0x010adfbc: 0x10adfbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adfc0: 0x10adfc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adfc4: 0x10adfc4: addiu a1, a1, 16852
	ldloc.2
	ldc.i4 16852
	add
	stloc.2
// 0x010adfc8: 0x10adfc8: addiu a3, a3, 16896
	ldloc 4
	ldc.i4 16896
	add
	stloc 4
// 0x010adfcc: 0x10adfcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010adfd0: 0x10adfd0: jal   0x100449c addiu a2, zero, 692
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
// 0x010adfd8: 0x10adfd8: j	 0x10ae000 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ae000
// --- basic block ---
L_10adfe0:
// 0x010adfe0: 0x10adfe0: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10adfe4:
// 0x010adfe4: 0x10adfe4: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10adfe8:
// 0x010adfe8: 0x10adfe8: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010adfec: 0x10adfec: sll   zero, zero, 0
// 0x010adff0: 0x10adff0: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010adff4: 0x10adff4: bne   v0, zero, 0x10ade64 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10ade64
// --- basic block ---
// 0x010adffc: 0x10adffc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ae000:
// 0x010ae000: 0x10ae000: lw    v1, -13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc 7
// 0x010ae004: 0x10ae004: sll   zero, zero, 0
// 0x010ae008: 0x10ae008: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010ae00c: 0x10ae00c: beq   v1, zero, 0x10ae1cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10ae1cc
// --- basic block ---
// 0x010ae014: 0x10ae014: sw    zero, -13064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldc.i4.s 0
	stelem.i4
L_10ae018:
// 0x010ae018: 0x10ae018: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae01c: 0x10ae01c: jal   0x102be54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be54(int32)
	stloc 5
// --- basic block ---
// 0x010ae024: 0x10ae024: beq   v0, zero, 0x10ae1c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae1c4
// --- basic block ---
// 0x010ae02c: 0x10ae02c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae030: 0x10ae030: sll   zero, zero, 0
// 0x010ae034: 0x10ae034: beq   v0, zero, 0x10ae154 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae154
// --- basic block ---
// 0x010ae03c: 0x10ae03c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ae040: 0x10ae040: beq   s0, zero, 0x10ae118 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10ae118
// --- basic block ---
// 0x010ae048: 0x10ae048: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010ae04c: 0x10ae04c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae050: 0x10ae050: addiu v1, v1, -13060
	ldloc 7
	ldc.i4 -13060
	add
	stloc 7
// 0x010ae054: 0x10ae054: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae058: 0x10ae058: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae05c: 0x10ae05c: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010ae060: 0x10ae060: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ae064: 0x10ae064: sll   zero, zero, 0
// 0x010ae068: 0x10ae068: bne   a0, a1, 0x10ae118 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10ae118
// --- basic block ---
// 0x010ae070: 0x10ae070: bne   a0, zero, 0x10ae0a8 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10ae0a8
// --- basic block ---
// 0x010ae078: 0x10ae078: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010ae07c: 0x10ae07c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae080: 0x10ae080: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae084: 0x10ae084: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae088: 0x10ae088: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae08c: 0x10ae08c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010ae090: 0x10ae090: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ae094: 0x10ae094: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ae098: 0x10ae098: sll   zero, zero, 0
// 0x010ae09c: 0x10ae09c: bne   a0, v1, 0x10ae11c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae11c
// --- basic block ---
// 0x010ae0a4: 0x10ae0a4: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10ae0a8:
// 0x010ae0a8: 0x10ae0a8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010ae0ac: 0x10ae0ac: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae0b0: 0x10ae0b0: addiu v1, v1, -13060
	ldloc 7
	ldc.i4 -13060
	add
	stloc 7
// 0x010ae0b4: 0x10ae0b4: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ae0b8: 0x10ae0b8: mflo  lo
	ldloc 8
	stloc.1
// 0x010ae0bc: 0x10ae0bc: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010ae0c0: 0x10ae0c0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae0c4: 0x10ae0c4: sll   zero, zero, 0
// 0x010ae0c8: 0x10ae0c8: bne   a1, a0, 0x10ae118 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ae118
// --- basic block ---
// 0x010ae0d0: 0x10ae0d0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010ae0d4: 0x10ae0d4: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae0d8: 0x10ae0d8: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae0dc: 0x10ae0dc: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae0e0: 0x10ae0e0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae0e4: 0x10ae0e4: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010ae0e8: 0x10ae0e8: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010ae0ec: 0x10ae0ec: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ae0f0: 0x10ae0f0: sll   zero, zero, 0
// 0x010ae0f4: 0x10ae0f4: bne   a0, v1, 0x10ae11c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae11c
// --- basic block ---
// 0x010ae0fc: 0x10ae0fc: j	 0x10ae270 sll   zero, zero, 0
	br L_10ae270
// --- basic block ---
L_10ae104:
// 0x010ae104: 0x10ae104: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae108: 0x10ae108: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ae10c: 0x10ae10c: sll   zero, zero, 0
// 0x010ae110: 0x10ae110: beq   a0, v1, 0x10ae154 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10ae154
// --- basic block ---
L_10ae118:
// 0x010ae118: 0x10ae118: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10ae11c:
// 0x010ae11c: 0x10ae11c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010ae120: 0x10ae120: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae124: 0x10ae124: addiu a1, a1, -13060
	ldloc.2
	ldc.i4 -13060
	add
	stloc.2
// 0x010ae128: 0x10ae128: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ae12c: 0x10ae12c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae130: 0x10ae130: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae134: 0x10ae134: jal   0x1001800 addu  a1, a1, v0
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
// 0x010ae13c: 0x10ae13c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae140: 0x10ae140: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ae144: 0x10ae144: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae148: 0x10ae148: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ae14c: 0x10ae14c: j	 0x10ae1d0 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae1d0
// --- basic block ---
L_10ae154:
// 0x010ae154: 0x10ae154: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ae158: 0x10ae158: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ae15c: 0x10ae15c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010ae160: 0x10ae160: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae164: 0x10ae164: addiu a1, a1, -13060
	ldloc.2
	ldc.i4 -13060
	add
	stloc.2
// 0x010ae168: 0x10ae168: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ae16c: 0x10ae16c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae170: 0x10ae170: mflo  lo
	ldloc 8
	stloc 7
// 0x010ae174: 0x10ae174: jal   0x1001800 addu  a1, a1, v1
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
// 0x010ae17c: 0x10ae17c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae180: 0x10ae180: sll   zero, zero, 0
// 0x010ae184: 0x10ae184: bne   v0, zero, 0x10ae198 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae198
// --- basic block ---
// 0x010ae18c: 0x10ae18c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae190: 0x10ae190: sll   zero, zero, 0
// 0x010ae194: 0x10ae194: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10ae198:
// 0x010ae198: 0x10ae198: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ae19c: 0x10ae19c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ae1a0: 0x10ae1a0: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae1a4: 0x10ae1a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae1a8: 0x10ae1a8: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ae1b0: 0x10ae1b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ae1b4: 0x10ae1b4: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae1b8: 0x10ae1b8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae1bc: 0x10ae1bc: j	 0x10ae1cc sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae1cc
// --- basic block ---
L_10ae1c4:
// 0x010ae1c4: 0x10ae1c4: j	 0x10ae1d0 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10ae1d0
// --- basic block ---
L_10ae1cc:
// 0x010ae1cc: 0x10ae1cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10ae1d0:
// 0x010ae1d0: 0x10ae1d0: lw    ra, 308(sp)
// 0x010ae1d4: 0x10ae1d4: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010ae1d8: 0x10ae1d8: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010ae1dc: 0x10ae1dc: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010ae1e0: 0x10ae1e0: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010ae1e4: 0x10ae1e4: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010ae1e8: 0x10ae1e8: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010ae1ec: 0x10ae1ec: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010ae1f0: 0x10ae1f0: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010ae1f4: 0x10ae1f4: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010ae1f8: 0x10ae1f8: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010ae1fc: 0x10ae1fc: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae204:
// 0x010ae204: 0x10ae204: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10ae208:
// 0x010ae208: 0x10ae208: lw    a0, -13064(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -3266
	add
	ldelem.i4
	stloc.1
// 0x010ae20c: 0x10ae20c: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae210: 0x10ae210: bne   a0, t1, 0x10ad67c addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10ad67c
// --- basic block ---
// 0x010ae218: 0x10ae218: j	 0x10ada10 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ada10
// --- basic block ---
L_10ae220:
// 0x010ae220: 0x10ae220: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10ae224:
// 0x010ae224: 0x10ae224: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010ae228: 0x10ae228: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ae22c: 0x10ae22c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae230: 0x10ae230: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ae234: 0x10ae234: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae238: 0x10ae238: jal   0x1001800 addu  a1, s8, a1
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
// 0x010ae240: 0x10ae240: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae244: 0x10ae244: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae248: 0x10ae248: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ae24c: 0x10ae24c: j	 0x10ad954 mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10ad954
// --- basic block ---
L_10ae254:
// 0x010ae254: 0x10ae254: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae258: 0x10ae258: sll   zero, zero, 0
// 0x010ae25c: 0x10ae25c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010ae260: 0x10ae260: bne   v1, zero, 0x10adfe4 addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10adfe4
// --- basic block ---
// 0x010ae268: 0x10ae268: j	 0x10adf34 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10adf34
// --- basic block ---
L_10ae270:
// 0x010ae270: 0x10ae270: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae274: 0x10ae274: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ae278: 0x10ae278: sll   zero, zero, 0
// 0x010ae27c: 0x10ae27c: bne   a0, v1, 0x10ae11c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae11c
// --- basic block ---
// 0x010ae284: 0x10ae284: j	 0x10ae104 sll   zero, zero, 0
	br L_10ae104
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
