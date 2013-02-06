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

.class public auto beforefieldinit Cibyl127
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
  } // end of method Cibyl127::.ctor

.method public static int32 roadmap_login_update_login_cb_10aa0e8(int32,int32,int32,int32,int32)
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
// 0x010aa0e8: 0x10aa0e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aa0ec: 0x10aa0ec: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aa0f0: 0x10aa0f0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aa0f4: 0x10aa0f4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010aa0f8: 0x10aa0f8: sw    ra, 28(sp)
// 0x010aa0fc: 0x10aa0fc: jal   0x104c400 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa104: 0x10aa104: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa108: 0x10aa108: jal   0x10a0be8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	call int32 Cibyl120::roadmap_login_ssd_on_login_cb_10a0be8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa110: 0x10aa110: beq   s1, zero, 0x10aa130 addiu v0, zero, 2
	ldloc 9
	ldc.i4.2
	stloc 5
	brfalse L_10aa130
// --- basic block ---
// 0x010aa118: 0x10aa118: jal   0x106b638 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_set_random_user_106b638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa120: 0x10aa120: jal   0x10a4438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::welcome_wizard_twitter_dialog_10a4438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa128: 0x10aa128: j	 0x10aa158 sll   zero, zero, 0
	br L_10aa158
// --- basic block ---
L_10aa130:
// 0x010aa130: 0x10aa130: bne   s0, v0, 0x10aa150 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10aa150
// --- basic block ---
// 0x010aa138: 0x10aa138: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa13c: 0x10aa13c: addiu a0, a0, 12048
	ldloc.1
	ldc.i4 12048
	add
	stloc.1
// 0x010aa140: 0x10aa140: jal   0x104c158 addiu a1, a1, 12024
	ldloc.2
	ldc.i4 12024
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa148: 0x10aa148: j	 0x10aa158 sll   zero, zero, 0
	br L_10aa158
// --- basic block ---
L_10aa150:
// 0x010aa150: 0x10aa150: jal   0x10a19a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a19a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10aa158:
// 0x010aa158: 0x10aa158: lw    ra, 28(sp)
// 0x010aa15c: 0x10aa15c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aa160: 0x10aa160: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aa164: 0x10aa164: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_initialize_10aa16c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 s1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa16c: 0x10aa16c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aa170: 0x10aa170: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010aa174: 0x10aa174: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aa178: 0x10aa178: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010aa17c: 0x10aa17c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aa180: 0x10aa180: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa184: 0x10aa184: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aa188: 0x10aa188: addiu a0, s1, -26424
	ldloc 6
	ldc.i4 -26424
	add
	stloc.1
// 0x010aa18c: 0x10aa18c: addiu a2, s0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc.3
// 0x010aa190: 0x10aa190: sw    ra, 28(sp)
// 0x010aa194: 0x10aa194: jal   0x100edc0 addiu a1, a1, 18668
	ldloc.2
	ldc.i4 18668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010aa19c: 0x10aa19c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa1a0: 0x10aa1a0: addiu a0, s1, -26424
	ldloc 6
	ldc.i4 -26424
	add
	stloc.1
// 0x010aa1a4: 0x10aa1a4: addiu a2, s0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc.3
// 0x010aa1a8: 0x10aa1a8: jal   0x100ed80 addiu a1, a1, 18700
	ldloc.2
	ldc.i4 18700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010aa1b0: 0x10aa1b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa1b4: 0x10aa1b4: addiu a0, s1, -26424
	ldloc 6
	ldc.i4 -26424
	add
	stloc.1
// 0x010aa1b8: 0x10aa1b8: addiu a2, s0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc.3
// 0x010aa1bc: 0x10aa1bc: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010aa1c0: 0x10aa1c0: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010aa1c8: 0x10aa1c8: lw    ra, 28(sp)
// 0x010aa1cc: 0x10aa1cc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010aa1d0: 0x10aa1d0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010aa1d4: 0x10aa1d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_trip_server_init_10aa1dc(int32,int32,int32,int32,int32)
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
// 0x010aa1dc: 0x10aa1dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa1e0: 0x10aa1e0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010aa1e4: 0x10aa1e4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010aa1e8: 0x10aa1e8: sw    ra, 20(sp)
// 0x010aa1ec: 0x10aa1ec: addiu v0, v0, -22880
	ldloc 5
	ldc.i4 -22880
	add
	stloc 5
// 0x010aa1f0: 0x10aa1f0: addiu v1, v1, -22480
	ldloc 6
	ldc.i4 -22480
	add
	stloc 6
L_10aa1f4:
// 0x010aa1f4: 0x10aa1f4: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010aa1f8: 0x10aa1f8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010aa1fc: 0x10aa1fc: bne   v0, v1, 0x10aa1f4 addiu a1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc.2
	bne.un L_10aa1f4
// --- basic block ---
// 0x010aa204: 0x10aa204: jal   0x1037928 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa20c: 0x10aa20c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aa210: 0x10aa210: jal   0x106c320 addiu a0, a0, -24000
	ldloc.1
	ldc.i4 -24000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa218: 0x10aa218: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aa21c: 0x10aa21c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aa220: 0x10aa220: addiu a0, a0, -23176
	ldloc.1
	ldc.i4 -23176
	add
	stloc.1
// 0x010aa224: 0x10aa224: jal   0x106b020 sw    v0, -32396(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8099
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl79::Realtime_NotifyOnLoginChanged_106b020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa22c: 0x10aa22c: lw    ra, 20(sp)
// 0x010aa230: 0x10aa230: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aa234: 0x10aa234: sw    v0, -32392(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8098
	add
	ldloc 5
	stelem.i4
// 0x010aa238: 0x10aa238: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_after_login_10aa240(int32,int32,int32,int32,int32)
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
// 0x010aa240: 0x10aa240: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aa244: 0x10aa244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa248: 0x10aa248: addiu a1, a1, -23640
	ldloc.2
	ldc.i4 -23640
	add
	stloc.2
// 0x010aa24c: 0x10aa24c: sw    ra, 20(sp)
// 0x010aa250: 0x10aa250: jal   0x104fea8 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
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
// 0x010aa258: 0x10aa258: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aa25c: 0x10aa25c: lw    v0, -32396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8099
	add
	ldelem.i4
	stloc 5
// 0x010aa260: 0x10aa260: sll   zero, zero, 0
// 0x010aa264: 0x10aa264: beq   v0, zero, 0x10aa274 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aa274
// --- basic block ---
// 0x010aa26c: 0x10aa26c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10aa274:
// 0x010aa274: 0x10aa274: lw    ra, 20(sp)
// 0x010aa278: 0x10aa278: sll   zero, zero, 0
// 0x010aa27c: 0x10aa27c: jr    ra addiu sp, sp, 24
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
.method public static int32 create_poi_10aa284(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 t1,int32 s1,int32 v1,int32 s2,int32 s3,int32 ra,int32 t0)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local  8 is register t1
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa284: 0x10aa284: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aa288: 0x10aa288: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aa28c: 0x10aa28c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010aa290: 0x10aa290: lw    s0, -32400(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldelem.i4
	stloc 7
// 0x010aa294: 0x10aa294: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010aa298: 0x10aa298: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010aa29c: 0x10aa29c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aa2a0: 0x10aa2a0: sw    ra, 52(sp)
// 0x010aa2a4: 0x10aa2a4: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010aa2a8: 0x10aa2a8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aa2ac: 0x10aa2ac: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010aa2b0: 0x10aa2b0: bne   s0, zero, 0x10aa2c4 addu  v1, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brtrue L_10aa2c4
// --- basic block ---
// 0x010aa2b8: 0x10aa2b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa2bc: 0x10aa2bc: j	 0x10aa330 sw    a0, -32400(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldloc.1
	stelem.i4
	br L_10aa330
// --- basic block ---
L_10aa2c4:
// 0x010aa2c4: 0x10aa2c4: slti  a0, s0, 99
	ldloc 7
	ldc.i4.s 99
	clt
	stloc.1
// 0x010aa2c8: 0x10aa2c8: beq   a0, zero, 0x10aa2e8 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brfalse L_10aa2e8
// --- basic block ---
// 0x010aa2d0: 0x10aa2d0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010aa2d4: 0x10aa2d4: sw    s0, -32400(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldloc 7
	stelem.i4
// 0x010aa2d8: 0x10aa2d8: bltz  s0, 0x10aa38c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10aa38c
// --- basic block ---
// 0x010aa2e0: 0x10aa2e0: j	 0x10aa334 lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
	br L_10aa334
// --- basic block ---
L_10aa2e8:
// 0x010aa2e8: 0x10aa2e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010aa2ec: 0x10aa2ec: addiu v0, v0, -22880
	ldloc 6
	ldc.i4 -22880
	add
	stloc 6
// 0x010aa2f0: 0x10aa2f0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10aa2f4:
// 0x010aa2f4: 0x10aa2f4: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010aa2f8: 0x10aa2f8: sll   zero, zero, 0
// 0x010aa2fc: 0x10aa2fc: beq   a1, zero, 0x10aa330 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10aa330
// --- basic block ---
// 0x010aa304: 0x10aa304: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010aa308: 0x10aa308: bne   s0, a0, 0x10aa2f4 lui   a1, 0x20000
	ldloc 7
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10aa2f4
// --- basic block ---
// 0x010aa310: 0x10aa310: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa314: 0x10aa314: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aa318: 0x10aa318: addiu a3, a3, 12096
	ldloc 4
	ldc.i4 12096
	add
	stloc 4
// 0x010aa31c: 0x10aa31c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa320: 0x10aa320: jal   0x100449c addiu a2, zero, 416
	ldc.i4 416
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aa328: 0x10aa328: j	 0x10aa38c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10aa38c
// --- basic block ---
L_10aa330:
// 0x010aa330: 0x10aa330: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 8
L_10aa334:
// 0x010aa334: 0x10aa334: sll   a0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x010aa338: 0x10aa338: addiu t1, t1, -22880
	ldloc 8
	ldc.i4 -22880
	add
	stloc 8
// 0x010aa33c: 0x10aa33c: lw    t0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010aa340: 0x10aa340: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aa344: 0x10aa344: addu  t1, a0, t1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010aa348: 0x10aa348: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa34c: 0x10aa34c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa350: 0x10aa350: sw    v1, 0(t1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010aa354: 0x10aa354: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aa358: 0x10aa358: addiu a3, a3, 12144
	ldloc 4
	ldc.i4 12144
	add
	stloc 4
// 0x010aa35c: 0x10aa35c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa360: 0x10aa360: addiu a2, zero, 425
	ldc.i4 425
	stloc.3
// 0x010aa364: 0x10aa364: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010aa368: 0x10aa368: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010aa36c: 0x10aa36c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010aa370: 0x10aa370: jal   0x100449c sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aa378: 0x10aa378: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010aa37c: 0x10aa37c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010aa380: 0x10aa380: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010aa384: 0x10aa384: jal   0x106d1ec addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_CreatePOI_106d1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10aa38c:
// 0x010aa38c: 0x10aa38c: lw    ra, 52(sp)
// 0x010aa390: 0x10aa390: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010aa394: 0x10aa394: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010aa398: 0x10aa398: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aa39c: 0x10aa39c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010aa3a0: 0x10aa3a0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_server_after_login_delayed_10aa3a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s5,int32 s6,int32 s7,int32 s1,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 14 is register s3
// local 15 is register s4
// local 10 is register s5
// local 11 is register s6
// local 12 is register s7
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
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa3a8: 0x10aa3a8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aa3ac: 0x10aa3ac: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010aa3b0: 0x10aa3b0: addiu a0, a0, -23640
	ldloc.1
	ldc.i4 -23640
	add
	stloc.1
// 0x010aa3b4: 0x10aa3b4: sw    ra, 100(sp)
// 0x010aa3b8: 0x10aa3b8: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010aa3bc: 0x10aa3bc: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010aa3c0: 0x10aa3c0: sw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010aa3c4: 0x10aa3c4: sw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010aa3c8: 0x10aa3c8: sw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010aa3cc: 0x10aa3cc: sw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010aa3d0: 0x10aa3d0: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010aa3d4: 0x10aa3d4: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010aa3d8: 0x10aa3d8: jal   0x104fd10 lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa3e0: 0x10aa3e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa3e4: 0x10aa3e4: addiu a3, a3, 12192
	ldloc 4
	ldc.i4 12192
	add
	stloc 4
// 0x010aa3e8: 0x10aa3e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa3ec: 0x10aa3ec: addiu a1, s2, 12064
	ldloc 9
	ldc.i4 12064
	add
	stloc.2
// 0x010aa3f0: 0x10aa3f0: jal   0x100449c addiu a2, zero, 443
	ldc.i4 443
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
// 0x010aa3f8: 0x10aa3f8: jal   0x103773c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103773c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa400: 0x10aa400: beq   v0, zero, 0x10aa508 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_10aa508
// --- basic block ---
// 0x010aa408: 0x10aa408: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010aa40c: 0x10aa40c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010aa410: 0x10aa410: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010aa414: 0x10aa414: addiu s7, s7, 32576
	ldloc 12
	ldc.i4 32576
	add
	stloc 12
// 0x010aa418: 0x10aa418: addiu s2, s2, 12064
	ldloc 9
	ldc.i4 12064
	add
	stloc 9
// 0x010aa41c: 0x10aa41c: addiu s6, s6, 12224
	ldloc 11
	ldc.i4 12224
	add
	stloc 11
// 0x010aa420: 0x10aa420: addiu s5, s5, 12300
	ldloc 10
	ldc.i4 12300
	add
	stloc 10
// 0x010aa424: 0x10aa424: addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
// 0x010aa428: 0x10aa428: lui   s1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010aa42c: 0x10aa42c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
L_10aa430:
// 0x010aa430: 0x10aa430: addu  a2, s4, zero
	ldloc 15
	stloc.3
// 0x010aa434: 0x10aa434: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aa438: 0x10aa438: jal   0x1037c20 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa440: 0x10aa440: lw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010aa444: 0x10aa444: jal   0x1001b14 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010aa44c: 0x10aa44c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010aa450: 0x10aa450: addu  a3, s6, zero
	ldloc 11
	stloc 4
// 0x010aa454: 0x10aa454: addiu a2, zero, 458
	ldc.i4 458
	stloc.3
// 0x010aa458: 0x10aa458: beq   v0, zero, 0x10aa4bc addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_10aa4bc
// --- basic block ---
// 0x010aa460: 0x10aa460: lw    v0, -32404(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldelem.i4
	stloc 6
// 0x010aa464: 0x10aa464: sll   zero, zero, 0
// 0x010aa468: 0x10aa468: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010aa46c: 0x10aa46c: slti  v1, v0, 4
	ldloc 6
	ldc.i4.4
	clt
	stloc 7
// 0x010aa470: 0x10aa470: beq   v1, zero, 0x10aa508 sw    v0, -32404(s1)
	ldloc 7
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldloc 6
	stelem.i4
	brfalse L_10aa508
// --- basic block ---
// 0x010aa478: 0x10aa478: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010aa47c: 0x10aa47c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa484: 0x10aa484: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010aa488: 0x10aa488: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa490: 0x10aa490: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010aa494: 0x10aa494: jal   0x1000d8c sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa49c: 0x10aa49c: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010aa4a0: 0x10aa4a0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010aa4a4: 0x10aa4a4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010aa4a8: 0x10aa4a8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010aa4ac: 0x10aa4ac: jal   0x10aa284 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::create_poi_10aa284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa4b4: 0x10aa4b4: j	 0x10aa4d8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10aa4d8
// --- basic block ---
L_10aa4bc:
// 0x010aa4bc: 0x10aa4bc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010aa4c0: 0x10aa4c0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010aa4c4: 0x10aa4c4: addiu a2, zero, 465
	ldc.i4 465
	stloc.3
// 0x010aa4c8: 0x10aa4c8: addu  a3, s5, zero
	ldloc 10
	stloc 4
// 0x010aa4cc: 0x10aa4cc: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa4d4: 0x10aa4d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10aa4d8:
// 0x010aa4d8: 0x10aa4d8: jal   0x1037798 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_1037798(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa4e0: 0x10aa4e0: beq   v0, s0, 0x10aa4f0 lui   a1, 0x20000
	ldloc 6
	ldloc 8
	ldc.i4 131072
	stloc.2
	beq  L_10aa4f0
// --- basic block ---
// 0x010aa4e8: 0x10aa4e8: bne   v0, zero, 0x10aa430 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10aa430
// --- basic block ---
L_10aa4f0:
// 0x010aa4f0: 0x10aa4f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa4f4: 0x10aa4f4: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aa4f8: 0x10aa4f8: addiu a3, a3, 12384
	ldloc 4
	ldc.i4 12384
	add
	stloc 4
// 0x010aa4fc: 0x10aa4fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa500: 0x10aa500: jal   0x100449c addiu a2, zero, 472
	ldc.i4 472
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
L_10aa508:
// 0x010aa508: 0x10aa508: lw    ra, 100(sp)
// 0x010aa50c: 0x10aa50c: lw    s7, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010aa510: 0x10aa510: lw    s6, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010aa514: 0x10aa514: lw    s5, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010aa518: 0x10aa518: lw    s4, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010aa51c: 0x10aa51c: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010aa520: 0x10aa520: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aa524: 0x10aa524: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010aa528: 0x10aa528: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010aa52c: 0x10aa52c: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_server_create_poi_10aa534(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa534: 0x10aa534: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aa538: 0x10aa538: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010aa53c: 0x10aa53c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010aa540: 0x10aa540: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aa544: 0x10aa544: sw    ra, 28(sp)
// 0x010aa548: 0x10aa548: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aa54c: 0x10aa54c: jal   0x103773c sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103773c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010aa554: 0x10aa554: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aa558: 0x10aa558: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010aa55c: 0x10aa55c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010aa560: 0x10aa560: jal   0x10aa284 addu  a3, v0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::create_poi_10aa284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010aa568: 0x10aa568: lw    ra, 28(sp)
// 0x010aa56c: 0x10aa56c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010aa570: 0x10aa570: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_trip_get_num_Pois_10aa578(int32,int32,int32,int32,int32)
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
// 0x010aa578: 0x10aa578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa57c: 0x10aa57c: sw    ra, 20(sp)
// 0x010aa580: 0x10aa580: jal   0x106d194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetNumPOIs_106d194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa588: 0x10aa588: lw    ra, 20(sp)
// 0x010aa58c: 0x10aa58c: sll   zero, zero, 0
// 0x010aa590: 0x10aa590: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_server_restore_favorites_10aa598(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aa598:
// 0x010aa598: 0x10aa598: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa59c: 0x10aa59c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aa5a0: 0x10aa5a0: addiu a0, a0, 12428
	ldloc.1
	ldc.i4 12428
	add
	stloc.1
// 0x010aa5a4: 0x10aa5a4: sw    ra, 28(sp)
// 0x010aa5a8: 0x10aa5a8: jal   0x101cd70 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aa5b0: 0x10aa5b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa5b4: 0x10aa5b4: addiu a0, a0, 12444
	ldloc.1
	ldc.i4 12444
	add
	stloc.1
// 0x010aa5b8: 0x10aa5b8: jal   0x101cd70 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aa5c0: 0x10aa5c0: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010aa5c4: 0x10aa5c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aa5c8: 0x10aa5c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa5cc: 0x10aa5cc: addiu a3, a3, -23060
	ldloc 4
	ldc.i4 -23060
	add
	stloc 4
// 0x010aa5d0: 0x10aa5d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010aa5d4: 0x10aa5d4: jal   0x104c330 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aa5dc: 0x10aa5dc: lw    ra, 28(sp)
// 0x010aa5e0: 0x10aa5e0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aa5e4: 0x10aa5e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_server_restore_favorites_cb_10aa5ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa5ec: 0x10aa5ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa5f0: 0x10aa5f0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010aa5f4: 0x10aa5f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aa5f8: 0x10aa5f8: sw    ra, 20(sp)
// 0x010aa5fc: 0x10aa5fc: bne   a0, v0, 0x10aa620 lui   s0, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 8
	bne.un L_10aa620
// --- basic block ---
// 0x010aa604: 0x10aa604: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa608: 0x10aa608: jal   0x101cd70 addiu a0, a0, 12488
	ldloc.1
	ldc.i4 12488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa610: 0x10aa610: jal   0x104c3e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x010aa618: 0x10aa618: jal   0x106d1c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_GetPOIs_106d1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa620:
// 0x010aa620: 0x10aa620: lw    v0, -32392(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8098
	add
	ldelem.i4
	stloc 5
// 0x010aa624: 0x10aa624: sll   zero, zero, 0
// 0x010aa628: 0x10aa628: beq   v0, zero, 0x10aa638 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aa638
// --- basic block ---
// 0x010aa630: 0x10aa630: jalr  v0 sll   zero, zero, 0
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
L_10aa638:
// 0x010aa638: 0x10aa638: lw    ra, 20(sp)
// 0x010aa63c: 0x10aa63c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010aa640: 0x10aa640: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_tripserver_response_10aa648(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s3,int32 s2,int32 s0,int32 s4,int32 s1,int32 v1,int32 s5,int32 s7,int32 s6,int32 ra)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local  7 is register s3
// local 10 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
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
// 0x010aa648: 0x10aa648: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010aa64c: 0x10aa64c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010aa650: 0x10aa650: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aa654: 0x10aa654: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010aa658: 0x10aa658: sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 8
	stelem.i4
// 0x010aa65c: 0x10aa65c: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x010aa660: 0x10aa660: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010aa664: 0x10aa664: sw    ra, 196(sp)
// 0x010aa668: 0x10aa668: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x010aa66c: 0x10aa66c: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x010aa670: 0x10aa670: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010aa674: 0x10aa674: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x010aa678: 0x10aa678: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 7
	stelem.i4
// 0x010aa67c: 0x10aa67c: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010aa680: 0x10aa680: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010aa684: 0x10aa684: beq   a0, v0, 0x10aa740 addu  s0, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 9
	beq  L_10aa740
// --- basic block ---
// 0x010aa68c: 0x10aa68c: beq   a1, zero, 0x10aa7c4 addiu s3, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
	brfalse L_10aa7c4
// --- basic block ---
// 0x010aa694: 0x10aa694: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa698: 0x10aa698: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa69c: 0x10aa69c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa6a0: 0x10aa6a0: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x010aa6a4: 0x10aa6a4: addu  a1, s3, zero
	ldloc 7
	stloc.2
// 0x010aa6a8: 0x10aa6a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa6ac: 0x10aa6ac: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa6b4: 0x10aa6b4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa6b8: 0x10aa6b8: addiu v0, zero, 500
	ldc.i4 500
	stloc 5
// 0x010aa6bc: 0x10aa6bc: beq   s2, v0, 0x10aa6e4 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10aa6e4
// --- basic block ---
// 0x010aa6c4: 0x10aa6c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa6c8: 0x10aa6c8: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aa6cc: 0x10aa6cc: addiu a3, a3, 12512
	ldloc 4
	ldc.i4 12512
	add
	stloc 4
// 0x010aa6d0: 0x10aa6d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa6d4: 0x10aa6d4: addiu a2, zero, 345
	ldc.i4 345
	stloc.3
// 0x010aa6d8: 0x10aa6d8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010aa6dc: 0x10aa6dc: jal   0x100449c sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
L_10aa6e4:
// 0x010aa6e4: 0x10aa6e4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010aa6e8: 0x10aa6e8: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010aa6ec: 0x10aa6ec: addiu s7, s7, 30268
	ldloc 14
	ldc.i4 30268
	add
	stloc 14
// 0x010aa6f0: 0x10aa6f0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010aa6f4: 0x10aa6f4: addiu s6, zero, 128
	ldc.i4 128
	stloc 15
// 0x010aa6f8: 0x10aa6f8: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010aa6fc: 0x10aa6fc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010aa700: 0x10aa700: j	 0x10aa720 addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
	br L_10aa720
// --- basic block ---
L_10aa708:
// 0x010aa708: 0x10aa708: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010aa70c: 0x10aa70c: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa710: 0x10aa710: jal   0x1068260 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa718: 0x10aa718: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa71c: 0x10aa71c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10aa720:
// 0x010aa720: 0x10aa720: slt   v0, s2, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010aa724: 0x10aa724: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aa728: 0x10aa728: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa72c: 0x10aa72c: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x010aa730: 0x10aa730: bne   v0, zero, 0x10aa708 addu  a3, s7, zero
	ldloc 5
	ldloc 14
	stloc 4
	brtrue L_10aa708
// --- basic block ---
// 0x010aa738: 0x10aa738: j	 0x10aa7c4 sll   zero, zero, 0
	br L_10aa7c4
// --- basic block ---
L_10aa740:
// 0x010aa740: 0x10aa740: beq   a1, zero, 0x10aa7c4 addiu s2, sp, 28
	ldloc.2
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brfalse L_10aa7c4
// --- basic block ---
// 0x010aa748: 0x10aa748: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010aa74c: 0x10aa74c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010aa750: 0x10aa750: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa754: 0x10aa754: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x010aa758: 0x10aa758: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aa75c: 0x10aa75c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010aa760: 0x10aa760: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa764: 0x10aa764: jal   0x1068260 lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa76c: 0x10aa76c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010aa770: 0x10aa770: addiu s4, s4, 30252
	ldloc 10
	ldc.i4 30252
	add
	stloc 10
// 0x010aa774: 0x10aa774: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010aa778: 0x10aa778: addiu s5, zero, 4
	ldc.i4.4
	stloc 13
L_10aa77c:
// 0x010aa77c: 0x10aa77c: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010aa780: 0x10aa780: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aa788: 0x10aa788: bne   v0, zero, 0x10aa7bc addiu s3, s3, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aa7bc
// --- basic block ---
// 0x010aa790: 0x10aa790: addiu s3, s3, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010aa794: 0x10aa794: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aa798: 0x10aa798: addiu v0, v0, 30252
	ldloc 5
	ldc.i4 30252
	add
	stloc 5
// 0x010aa79c: 0x10aa79c: sll   s3, s3, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010aa7a0: 0x10aa7a0: addu  s3, v0, s3
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010aa7a4: 0x10aa7a4: lw    v0, 4(s3)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aa7a8: 0x10aa7a8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aa7ac: 0x10aa7ac: jalr  v0 addiu a0, s1, -1
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010aa7b4: 0x10aa7b4: j	 0x10aa7c4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10aa7c4
// --- basic block ---
L_10aa7bc:
// 0x010aa7bc: 0x10aa7bc: bne   s3, s5, 0x10aa77c addiu s4, s4, 8
	ldloc 7
	ldloc 13
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	bne.un L_10aa77c
// --- basic block ---
L_10aa7c4:
// 0x010aa7c4: 0x10aa7c4: lw    ra, 196(sp)
// 0x010aa7c8: 0x10aa7c8: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010aa7cc: 0x10aa7cc: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x010aa7d0: 0x10aa7d0: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x010aa7d4: 0x10aa7d4: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010aa7d8: 0x10aa7d8: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010aa7dc: 0x10aa7dc: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 7
// 0x010aa7e0: 0x10aa7e0: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 8
// 0x010aa7e4: 0x10aa7e4: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010aa7e8: 0x10aa7e8: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x010aa7ec: 0x10aa7ec: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_get_num_pois_res_10aa7f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aa7f4:
// 0x010aa7f4: 0x10aa7f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010aa7f8: 0x10aa7f8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010aa7fc: 0x10aa7fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa800: 0x10aa800: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa804: 0x10aa804: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010aa808: 0x10aa808: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aa80c: 0x10aa80c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aa810: 0x10aa810: addiu a3, a3, 12576
	ldloc 4
	ldc.i4 12576
	add
	stloc 4
// 0x010aa814: 0x10aa814: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa818: 0x10aa818: addiu a1, s0, 12064
	ldloc 8
	ldc.i4 12064
	add
	stloc.2
// 0x010aa81c: 0x10aa81c: sw    ra, 52(sp)
// 0x010aa820: 0x10aa820: jal   0x100449c addiu a2, zero, 221
	ldc.i4 221
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
// 0x010aa828: 0x10aa828: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa82c: 0x10aa82c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aa830: 0x10aa830: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa834: 0x10aa834: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010aa838: 0x10aa838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa83c: 0x10aa83c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aa840: 0x10aa840: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa848: 0x10aa848: bne   v0, zero, 0x10aa870 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aa870
// --- basic block ---
// 0x010aa850: 0x10aa850: addiu a1, s0, 12064
	ldloc 8
	ldc.i4 12064
	add
	stloc.2
// 0x010aa854: 0x10aa854: addiu a3, a3, 12648
	ldloc 4
	ldc.i4 12648
	add
	stloc 4
// 0x010aa858: 0x10aa858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa85c: 0x10aa85c: addiu a2, zero, 231
	ldc.i4 231
	stloc.3
// 0x010aa860: 0x10aa860: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x010aa868: 0x10aa868: j	 0x10aa888 sll   zero, zero, 0
	br L_10aa888
// --- basic block ---
L_10aa870:
// 0x010aa870: 0x10aa870: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010aa874: 0x10aa874: sll   zero, zero, 0
// 0x010aa878: 0x10aa878: blez  v1, 0x10aa88c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_10aa88c
// --- basic block ---
// 0x010aa880: 0x10aa880: jal   0x10aa598 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_restore_favorites_10aa598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aa888:
// 0x010aa888: 0x10aa888: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_10aa88c:
// 0x010aa88c: 0x10aa88c: lw    ra, 52(sp)
// 0x010aa890: 0x10aa890: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010aa894: 0x10aa894: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010aa898: 0x10aa898: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_get_pois_res_10aa8a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s4,int32 s0,int32 s7,int32 s3,int32 s6,int32 s5,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 10 is register s4
// local 15 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aa8a0:
// 0x010aa8a0: 0x10aa8a0: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010aa8a4: 0x10aa8a4: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 9
	stelem.i4
// 0x010aa8a8: 0x10aa8a8: addiu s1, zero, 3
	ldc.i4.3
	stloc 9
// 0x010aa8ac: 0x10aa8ac: div   a0, s1
	ldloc.1
	ldloc 9
	div
	stloc 18
// 0x010aa8b0: 0x10aa8b0: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010aa8b4: 0x10aa8b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa8b8: 0x10aa8b8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010aa8bc: 0x10aa8bc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010aa8c0: 0x10aa8c0: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 11
	stelem.i4
// 0x010aa8c4: 0x10aa8c4: addiu a3, a3, 12708
	ldloc 4
	ldc.i4 12708
	add
	stloc 4
// 0x010aa8c8: 0x10aa8c8: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010aa8cc: 0x10aa8cc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa8d0: 0x10aa8d0: addiu a1, s2, 12064
	ldloc 8
	ldc.i4 12064
	add
	stloc.2
// 0x010aa8d4: 0x10aa8d4: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x010aa8d8: 0x10aa8d8: sw    ra, 484(sp)
// 0x010aa8dc: 0x10aa8dc: sw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 16
	stelem.i4
// 0x010aa8e0: 0x10aa8e0: sw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 12
	stelem.i4
// 0x010aa8e4: 0x10aa8e4: sw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010aa8e8: 0x10aa8e8: sw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 15
	stelem.i4
// 0x010aa8ec: 0x10aa8ec: sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x010aa8f0: 0x10aa8f0: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 13
	stelem.i4
// 0x010aa8f4: 0x10aa8f4: mflo  lo
	ldloc 18
	stloc 9
// 0x010aa8f8: 0x10aa8f8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010aa900: 0x10aa900: blez  s1, 0x10aa93c addiu a1, s2, 12064
	ldloc 9
	ldloc 8
	ldc.i4 12064
	add
	stloc.2
	ldc.i4.s 0
	ble L_10aa93c
// --- basic block ---
// 0x010aa908: 0x10aa908: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa90c: 0x10aa90c: addiu a3, a3, 12776
	ldloc 4
	ldc.i4 12776
	add
	stloc 4
// 0x010aa910: 0x10aa910: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aa914: 0x10aa914: jal   0x100449c addiu a2, zero, 174
	ldc.i4 174
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
L_10aa91c:
// 0x010aa91c: 0x10aa91c: jal   0x103773c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103773c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa924: 0x10aa924: beq   v0, zero, 0x10aa940 lui   s7, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10aa940
// --- basic block ---
// 0x010aa92c: 0x10aa92c: jal   0x1037aa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa934: 0x10aa934: j	 0x10aa91c sll   zero, zero, 0
	br L_10aa91c
// --- basic block ---
L_10aa93c:
// 0x010aa93c: 0x10aa93c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
L_10aa940:
// 0x010aa940: 0x10aa940: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aa944: 0x10aa944: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010aa948: 0x10aa948: addiu s7, s7, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 12
// 0x010aa94c: 0x10aa94c: addiu s4, s4, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc 10
// 0x010aa950: 0x10aa950: addiu s6, s6, 19088
	ldloc 14
	ldc.i4 19088
	add
	stloc 14
// 0x010aa954: 0x10aa954: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010aa958: 0x10aa958: addiu s2, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 8
// 0x010aa95c: 0x10aa95c: j	 0x10aaac4 addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
	br L_10aaac4
// --- basic block ---
L_10aa964:
// 0x010aa964: 0x10aa964: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010aa968: 0x10aa968: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aa96c: 0x10aa96c: jal   0x1068260 sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa974: 0x10aa974: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa978: 0x10aa978: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa97c: 0x10aa97c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010aa980: 0x10aa980: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa984: 0x10aa984: bne   v0, zero, 0x10aa9b0 addiu a3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
	brtrue L_10aa9b0
// --- basic block ---
// 0x010aa98c: 0x10aa98c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa990: 0x10aa990: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa994: 0x10aa994: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aa998: 0x10aa998: addiu a3, a3, 12808
	ldloc 4
	ldc.i4 12808
	add
	stloc 4
// 0x010aa99c: 0x10aa99c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa9a0: 0x10aa9a0: jal   0x100449c addiu a2, zero, 269
	ldc.i4 269
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
// 0x010aa9a8: 0x10aa9a8: j	 0x10aab74 sll   zero, zero, 0
	br L_10aab74
// --- basic block ---
L_10aa9b0:
// 0x010aa9b0: 0x10aa9b0: jal   0x106856c sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9b8: 0x10aa9b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa9bc: 0x10aa9bc: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aa9c0: 0x10aa9c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa9c4: 0x10aa9c4: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010aa9c8: 0x10aa9c8: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010aa9cc: 0x10aa9cc: bne   v0, zero, 0x10aa9f0 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10aa9f0
// --- basic block ---
// 0x010aa9d4: 0x10aa9d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa9d8: 0x10aa9d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa9dc: 0x10aa9dc: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aa9e0: 0x10aa9e0: addiu a3, a3, 12864
	ldloc 4
	ldc.i4 12864
	add
	stloc 4
// 0x010aa9e4: 0x10aa9e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa9e8: 0x10aa9e8: j	 0x10aaa28 addiu a2, zero, 281
	ldc.i4 281
	stloc.3
	br L_10aaa28
// --- basic block ---
L_10aa9f0:
// 0x010aa9f0: 0x10aa9f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aa9f4: 0x10aa9f4: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa9fc: 0x10aa9fc: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010aaa00: 0x10aaa00: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aaa04: 0x10aaa04: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aaa08: 0x10aaa08: bne   v0, zero, 0x10aaa38 addiu s5, s5, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_10aaa38
// --- basic block ---
// 0x010aaa10: 0x10aaa10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaa14: 0x10aaa14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaa18: 0x10aaa18: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aaa1c: 0x10aaa1c: addiu a3, a3, 12948
	ldloc 4
	ldc.i4 12948
	add
	stloc 4
// 0x010aaa20: 0x10aaa20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaa24: 0x10aaa24: addiu a2, zero, 293
	ldc.i4 293
	stloc.3
L_10aaa28:
// 0x010aaa28: 0x10aaa28: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa30: 0x10aaa30: j	 0x10aab74 sll   zero, zero, 0
	br L_10aab74
// --- basic block ---
L_10aaa38:
// 0x010aaa38: 0x10aaa38: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010aaa3c: 0x10aaa3c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010aaa40: 0x10aaa40: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010aaa44: 0x10aaa44: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010aaa48: 0x10aaa48: sw    s4, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010aaa4c: 0x10aaa4c: jal   0x1000f64 sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa54: 0x10aaa54: jal   0x1001ba8 addu  a0, s3, zero
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
	stloc 5
// --- basic block ---
// 0x010aaa5c: 0x10aaa5c: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010aaa60: 0x10aaa60: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010aaa64: 0x10aaa64: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010aaa68: 0x10aaa68: jal   0x1000f64 sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaa70: 0x10aaa70: jal   0x1001ba8 addu  a0, s3, zero
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
	stloc 5
// --- basic block ---
// 0x010aaa78: 0x10aaa78: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010aaa7c: 0x10aaa7c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aaa80: 0x10aaa80: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aaa84: 0x10aaa84: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010aaa88: 0x10aaa88: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010aaa8c: 0x10aaa8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaa90: 0x10aaa90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaa94: 0x10aaa94: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aaa98: 0x10aaa98: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010aaa9c: 0x10aaa9c: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aaaa0: 0x10aaaa0: addiu v0, v0, 32576
	ldloc 5
	ldc.i4 32576
	add
	stloc 5
// 0x010aaaa4: 0x10aaaa4: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x010aaaa8: 0x10aaaa8: addiu a3, a3, 13032
	ldloc 4
	ldc.i4 13032
	add
	stloc 4
// 0x010aaaac: 0x10aaaac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aaab0: 0x10aaab0: jal   0x100449c sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
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
// 0x010aaab8: 0x10aaab8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aaabc: 0x10aaabc: jal   0x103823c addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103823c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aaac4:
// 0x010aaac4: 0x10aaac4: slt   v0, s5, s1
	ldloc 15
	ldloc 9
	clt
	stloc 5
// 0x010aaac8: 0x10aaac8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010aaacc: 0x10aaacc: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010aaad0: 0x10aaad0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010aaad4: 0x10aaad4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010aaad8: 0x10aaad8: bne   v0, zero, 0x10aa964 addu  a3, s7, zero
	ldloc 5
	ldloc 12
	stloc 4
	brtrue L_10aa964
// --- basic block ---
// 0x010aaae0: 0x10aaae0: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaae8: 0x10aaae8: bne   s1, zero, 0x10aab08 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brtrue L_10aab08
// --- basic block ---
// 0x010aaaf0: 0x10aaaf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaaf4: 0x10aaaf4: jal   0x101cd70 addiu a0, a0, 13116
	ldloc.1
	ldc.i4 13116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaafc: 0x10aaafc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aab00: 0x10aab00: j	 0x10aab24 addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	br L_10aab24
// --- basic block ---
L_10aab08:
// 0x010aab08: 0x10aab08: bne   s1, v0, 0x10aab34 addiu s2, sp, 96
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	bne.un L_10aab34
// --- basic block ---
// 0x010aab10: 0x10aab10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aab14: 0x10aab14: jal   0x101cd70 addiu a0, a0, 13152
	ldloc.1
	ldc.i4 13152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aab1c: 0x10aab1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aab20: 0x10aab20: addu  a0, s2, zero
	ldloc 8
	stloc.1
L_10aab24:
// 0x010aab24: 0x10aab24: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aab2c: 0x10aab2c: j	 0x10aab5c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10aab5c
// --- basic block ---
L_10aab34:
// 0x010aab34: 0x10aab34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aab38: 0x10aab38: jal   0x101cd70 addiu a0, a0, 13200
	ldloc.1
	ldc.i4 13200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aab40: 0x10aab40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aab44: 0x10aab44: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010aab48: 0x10aab48: addiu a1, a1, 23156
	ldloc.2
	ldc.i4 23156
	add
	stloc.2
// 0x010aab4c: 0x10aab4c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010aab50: 0x10aab50: jal   0x1000f64 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aab58: 0x10aab58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10aab5c:
// 0x010aab5c: 0x10aab5c: addiu a0, a0, -22672
	ldloc.1
	ldc.i4 -22672
	add
	stloc.1
// 0x010aab60: 0x10aab60: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010aab64: 0x10aab64: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aab6c: 0x10aab6c: jal   0x103789c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103789c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aab74:
// 0x010aab74: 0x10aab74: lw    ra, 484(sp)
// 0x010aab78: 0x10aab78: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010aab7c: 0x10aab7c: lw    s8, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 16
// 0x010aab80: 0x10aab80: lw    s7, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 12
// 0x010aab84: 0x10aab84: lw    s6, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010aab88: 0x10aab88: lw    s5, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 15
// 0x010aab8c: 0x10aab8c: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x010aab90: 0x10aab90: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 13
// 0x010aab94: 0x10aab94: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010aab98: 0x10aab98: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 9
// 0x010aab9c: 0x10aab9c: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 11
// 0x010aaba0: 0x10aaba0: jr    ra addiu sp, sp, 488
	ldloc.0
	ldc.i4 488
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_create_poi_res_10aaba8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
L_10aaba8:
// 0x010aaba8: 0x10aaba8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010aabac: 0x10aabac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aabb0: 0x10aabb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aabb4: 0x10aabb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010aabb8: 0x10aabb8: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010aabbc: 0x10aabbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aabc0: 0x10aabc0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aabc4: 0x10aabc4: sw    ra, 92(sp)
// 0x010aabc8: 0x10aabc8: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010aabcc: 0x10aabcc: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010aabd0: 0x10aabd0: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010aabd4: 0x10aabd4: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010aabd8: 0x10aabd8: jal   0x106856c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aabe0: 0x10aabe0: bne   v0, zero, 0x10aac0c lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10aac0c
// --- basic block ---
// 0x010aabe8: 0x10aabe8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aabec: 0x10aabec: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aabf0: 0x10aabf0: addiu a3, a3, 13248
	ldloc 4
	ldc.i4 13248
	add
	stloc 4
// 0x010aabf4: 0x10aabf4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aabf8: 0x10aabf8: addiu a2, zero, 199
	ldc.i4 199
	stloc.3
// 0x010aabfc: 0x10aabfc: jal   0x100449c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aac04: 0x10aac04: j	 0x10aacd4 sll   zero, zero, 0
	br L_10aacd4
// --- basic block ---
L_10aac0c:
// 0x010aac0c: 0x10aac0c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aac10: 0x10aac10: sll   zero, zero, 0
// 0x010aac14: 0x10aac14: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010aac18: 0x10aac18: beq   a0, zero, 0x10aacd8 lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10aacd8
// --- basic block ---
// 0x010aac20: 0x10aac20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aac24: 0x10aac24: addiu a3, a3, 13300
	ldloc 4
	ldc.i4 13300
	add
	stloc 4
// 0x010aac28: 0x10aac28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aac2c: 0x10aac2c: addiu a1, s3, 12064
	ldloc 11
	ldc.i4 12064
	add
	stloc.2
// 0x010aac30: 0x10aac30: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
// 0x010aac34: 0x10aac34: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aac38: 0x10aac38: jal   0x100449c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aac40: 0x10aac40: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aac44: 0x10aac44: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010aac48: 0x10aac48: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aac4c: 0x10aac4c: addiu s1, s1, -22880
	ldloc 8
	ldc.i4 -22880
	add
	stloc 8
// 0x010aac50: 0x10aac50: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010aac54: 0x10aac54: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aac58: 0x10aac58: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010aac5c: 0x10aac5c: beq   s0, zero, 0x10aacd8 addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10aacd8
// --- basic block ---
// 0x010aac64: 0x10aac64: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010aac68: 0x10aac68: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010aac6c: 0x10aac6c: jal   0x1037c20 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aac74: 0x10aac74: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aac78: 0x10aac78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aac7c: 0x10aac7c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aac80: 0x10aac80: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010aac84: 0x10aac84: addiu a3, a3, 13328
	ldloc 4
	ldc.i4 13328
	add
	stloc 4
// 0x010aac88: 0x10aac88: addiu a1, s3, 12064
	ldloc 11
	ldc.i4 12064
	add
	stloc.2
// 0x010aac8c: 0x10aac8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aac90: 0x10aac90: addiu a2, zero, 211
	ldc.i4 211
	stloc.3
// 0x010aac94: 0x10aac94: jal   0x100449c sw    v1, 20(sp)
	ldloc 6
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
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aac9c: 0x10aac9c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aaca0: 0x10aaca0: addiu v1, v1, 32576
	ldloc 5
	ldc.i4 32576
	add
	stloc 5
// 0x010aaca4: 0x10aaca4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aaca8: 0x10aaca8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010aacac: 0x10aacac: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010aacb0: 0x10aacb0: jal   0x1037ce8 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_update_1037ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aacb8: 0x10aacb8: jal   0x103789c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103789c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010aacc0: 0x10aacc0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aacc4: 0x10aacc4: sll   zero, zero, 0
// 0x010aacc8: 0x10aacc8: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010aaccc: 0x10aaccc: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010aacd0: 0x10aacd0: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10aacd4:
// 0x010aacd4: 0x10aacd4: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10aacd8:
// 0x010aacd8: 0x10aacd8: lw    ra, 92(sp)
// 0x010aacdc: 0x10aacdc: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010aace0: 0x10aace0: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010aace4: 0x10aace4: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010aace8: 0x10aace8: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010aacec: 0x10aacec: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_suggested_trips_10aacf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register hi
// local 19 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
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
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aacf4:
// 0x010aacf4: 0x10aacf4: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010aacf8: 0x10aacf8: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010aacfc: 0x10aacfc: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010aad00: 0x10aad00: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010aad04: 0x10aad04: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aad08: 0x10aad08: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010aad0c: 0x10aad0c: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010aad10: 0x10aad10: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010aad14: 0x10aad14: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010aad18: 0x10aad18: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010aad1c: 0x10aad1c: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010aad20: 0x10aad20: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010aad24: 0x10aad24: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010aad28: 0x10aad28: sw    ra, 1004(sp)
// 0x010aad2c: 0x10aad2c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010aad30: 0x10aad30: addiu s3, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 9
// 0x010aad34: 0x10aad34: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010aad38: 0x10aad38: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010aad3c: 0x10aad3c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aad40: 0x10aad40: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010aad44: 0x10aad44: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010aad48: 0x10aad48: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010aad4c: 0x10aad4c: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010aad50: 0x10aad50: mflo  lo
	ldloc 19
	stloc 7
// 0x010aad54: 0x10aad54: j	 0x10aaf70 sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10aaf70
// --- basic block ---
L_10aad5c:
// 0x010aad5c: 0x10aad5c: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010aad60: 0x10aad60: mfhi  hi
	ldloc 18
	stloc 5
// 0x010aad64: 0x10aad64: bne   v0, zero, 0x10aad78 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10aad78
// --- basic block ---
// 0x010aad6c: 0x10aad6c: jal   0x108eb10 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108eb10(int32)
	stloc 5
// --- basic block ---
// 0x010aad74: 0x10aad74: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10aad78:
// 0x010aad78: 0x10aad78: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aad7c: 0x10aad7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aad80: 0x10aad80: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010aad84: 0x10aad84: jal   0x106856c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aad8c: 0x10aad8c: bne   v0, zero, 0x10aadb8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aadb8
// --- basic block ---
// 0x010aad94: 0x10aad94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad98: 0x10aad98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aad9c: 0x10aad9c: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aada0: 0x10aada0: addiu a3, a3, 13380
	ldloc 4
	ldc.i4 13380
	add
	stloc 4
// 0x010aada4: 0x10aada4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aada8: 0x10aada8: jal   0x100449c addiu a2, zero, 86
	ldc.i4.s 86
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
// 0x010aadb0: 0x10aadb0: j	 0x10aaf8c sll   zero, zero, 0
	br L_10aaf8c
// --- basic block ---
L_10aadb8:
// 0x010aadb8: 0x10aadb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aadbc: 0x10aadbc: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010aadc0: 0x10aadc0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aadc4: 0x10aadc4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aadc8: 0x10aadc8: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aadcc: 0x10aadcc: jal   0x1068260 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aadd4: 0x10aadd4: bne   v0, zero, 0x10aae08 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aae08
// --- basic block ---
// 0x010aaddc: 0x10aaddc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aade0: 0x10aade0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aade4: 0x10aade4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aade8: 0x10aade8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aadec: 0x10aadec: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010aadf0: 0x10aadf0: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aadf4: 0x10aadf4: addiu a3, a3, 13436
	ldloc 4
	ldc.i4 13436
	add
	stloc 4
// 0x010aadf8: 0x10aadf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aadfc: 0x10aadfc: addiu a2, zero, 99
	ldc.i4.s 99
	stloc.3
// 0x010aae00: 0x10aae00: j	 0x10aae4c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10aae4c
// --- basic block ---
L_10aae08:
// 0x010aae08: 0x10aae08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aae0c: 0x10aae0c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aae10: 0x10aae10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aae14: 0x10aae14: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010aae18: 0x10aae18: jal   0x106856c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aae20: 0x10aae20: bne   v0, zero, 0x10aae5c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aae5c
// --- basic block ---
// 0x010aae28: 0x10aae28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae2c: 0x10aae2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aae30: 0x10aae30: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aae34: 0x10aae34: addiu a3, a3, 13504
	ldloc 4
	ldc.i4 13504
	add
	stloc 4
// 0x010aae38: 0x10aae38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aae3c: 0x10aae3c: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
L_10aae40:
// 0x010aae40: 0x10aae40: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aae44: 0x10aae44: sll   zero, zero, 0
// 0x010aae48: 0x10aae48: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10aae4c:
// 0x010aae4c: 0x10aae4c: jal   0x100449c sll   zero, zero, 0
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
// 0x010aae54: 0x10aae54: j	 0x10aaf8c sll   zero, zero, 0
	br L_10aaf8c
// --- basic block ---
L_10aae5c:
// 0x010aae5c: 0x10aae5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aae60: 0x10aae60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aae64: 0x10aae64: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010aae68: 0x10aae68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aae6c: 0x10aae6c: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010aae70: 0x10aae70: jal   0x106856c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aae78: 0x10aae78: bne   v0, zero, 0x10aae9c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aae9c
// --- basic block ---
// 0x010aae80: 0x10aae80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae84: 0x10aae84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aae88: 0x10aae88: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aae8c: 0x10aae8c: addiu a3, a3, 13576
	ldloc 4
	ldc.i4 13576
	add
	stloc 4
// 0x010aae90: 0x10aae90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aae94: 0x10aae94: j	 0x10aae40 addiu a2, zero, 123
	ldc.i4.s 123
	stloc.3
	br L_10aae40
// --- basic block ---
L_10aae9c:
// 0x010aae9c: 0x10aae9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaea0: 0x10aaea0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aaea4: 0x10aaea4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aaea8: 0x10aaea8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aaeac: 0x10aaeac: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aaeb0: 0x10aaeb0: jal   0x1068260 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaeb8: 0x10aaeb8: bne   v0, zero, 0x10aaee8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aaee8
// --- basic block ---
// 0x010aaec0: 0x10aaec0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aaec4: 0x10aaec4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaec8: 0x10aaec8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaecc: 0x10aaecc: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aaed0: 0x10aaed0: addiu a3, a3, 13648
	ldloc 4
	ldc.i4 13648
	add
	stloc 4
// 0x010aaed4: 0x10aaed4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaed8: 0x10aaed8: addiu a2, zero, 136
	ldc.i4 136
	stloc.3
// 0x010aaedc: 0x10aaedc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aaee0: 0x10aaee0: j	 0x10aae4c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10aae4c
// --- basic block ---
L_10aaee8:
// 0x010aaee8: 0x10aaee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaeec: 0x10aaeec: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aaef0: 0x10aaef0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaef4: 0x10aaef4: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010aaef8: 0x10aaef8: jal   0x106856c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaf00: 0x10aaf00: bne   v0, zero, 0x10aaf24 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aaf24
// --- basic block ---
// 0x010aaf08: 0x10aaf08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf0c: 0x10aaf0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaf10: 0x10aaf10: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aaf14: 0x10aaf14: addiu a3, a3, 13716
	ldloc 4
	ldc.i4 13716
	add
	stloc 4
// 0x010aaf18: 0x10aaf18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaf1c: 0x10aaf1c: j	 0x10aae40 addiu a2, zero, 148
	ldc.i4 148
	stloc.3
	br L_10aae40
// --- basic block ---
L_10aaf24:
// 0x010aaf24: 0x10aaf24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aaf28: 0x10aaf28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaf2c: 0x10aaf2c: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010aaf30: 0x10aaf30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaf34: 0x10aaf34: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010aaf38: 0x10aaf38: jal   0x106856c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaf40: 0x10aaf40: bne   v0, zero, 0x10aaf64 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aaf64
// --- basic block ---
// 0x010aaf48: 0x10aaf48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aaf4c: 0x10aaf4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaf50: 0x10aaf50: addiu a1, a1, 12064
	ldloc.2
	ldc.i4 12064
	add
	stloc.2
// 0x010aaf54: 0x10aaf54: addiu a3, a3, 13796
	ldloc 4
	ldc.i4 13796
	add
	stloc 4
// 0x010aaf58: 0x10aaf58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaf5c: 0x10aaf5c: j	 0x10aae40 addiu a2, zero, 160
	ldc.i4 160
	stloc.3
	br L_10aae40
// --- basic block ---
L_10aaf64:
// 0x010aaf64: 0x10aaf64: jal   0x108f1c4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108f1c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaf6c: 0x10aaf6c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10aaf70:
// 0x010aaf70: 0x10aaf70: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010aaf74: 0x10aaf74: sll   zero, zero, 0
// 0x010aaf78: 0x10aaf78: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010aaf7c: 0x10aaf7c: bne   v0, zero, 0x10aad5c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10aad5c
// --- basic block ---
// 0x010aaf84: 0x10aaf84: jal   0x1046694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggested_trip_1046694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aaf8c:
// 0x010aaf8c: 0x10aaf8c: lw    ra, 1004(sp)
// 0x010aaf90: 0x10aaf90: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aaf94: 0x10aaf94: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010aaf98: 0x10aaf98: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010aaf9c: 0x10aaf9c: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010aafa0: 0x10aafa0: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010aafa4: 0x10aafa4: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010aafa8: 0x10aafa8: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010aafac: 0x10aafac: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010aafb0: 0x10aafb0: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010aafb4: 0x10aafb4: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010aafb8: 0x10aafb8: jr    ra addiu sp, sp, 1008
	ldloc.0
	ldc.i4 1008
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void completed_10aafc0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aafc0: 0x10aafc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10aafc8(int32,int32,int32,int32,int32)
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
// 0x010aafc8: 0x10aafc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aafcc: 0x10aafcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aafd0: 0x10aafd0: sw    ra, 20(sp)
// 0x010aafd4: 0x10aafd4: jal   0x100e358 addiu a0, a0, 18716
	ldloc.1
	ldc.i4 18716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aafdc: 0x10aafdc: lw    ra, 20(sp)
// 0x010aafe0: 0x10aafe0: sll   zero, zero, 0
// 0x010aafe4: 0x10aafe4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10aafec(int32,int32,int32,int32,int32)
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
// 0x010aafec: 0x10aafec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aaff0: 0x10aaff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aaff4: 0x10aaff4: sw    ra, 20(sp)
// 0x010aaff8: 0x10aaff8: jal   0x100e358 addiu a0, a0, 18748
	ldloc.1
	ldc.i4 18748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ab000: 0x10ab000: lw    ra, 20(sp)
// 0x010ab004: 0x10ab004: sll   zero, zero, 0
// 0x010ab008: 0x10ab008: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10ab010(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab010: 0x10ab010: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ab014: 0x10ab014: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010ab018: 0x10ab018: lui   s2, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010ab01c: 0x10ab01c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ab020: 0x10ab020: lw    v1, -32384(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8096
	add
	ldelem.i4
	stloc 7
// 0x010ab024: 0x10ab024: addiu v0, v0, -32164
	ldloc 5
	ldc.i4 -32164
	add
	stloc 5
// 0x010ab028: 0x10ab028: sw    ra, 36(sp)
// 0x010ab02c: 0x10ab02c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ab030: 0x10ab030: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ab034: 0x10ab034: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab038: 0x10ab038: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ab03c: 0x10ab03c: bne   v1, zero, 0x10ab0f0 sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10ab0f0
// --- basic block ---
// 0x010ab044: 0x10ab044: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ab048: 0x10ab048: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ab04c: 0x10ab04c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab050: 0x10ab050: addiu a1, a1, 18732
	ldloc.2
	ldc.i4 18732
	add
	stloc.2
// 0x010ab054: 0x10ab054: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x010ab058: 0x10ab058: addiu a2, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.3
// 0x010ab05c: 0x10ab05c: jal   0x100edc0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010ab064: 0x10ab064: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab068: 0x10ab068: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab06c: 0x10ab06c: addiu a1, a1, 18716
	ldloc.2
	ldc.i4 18716
	add
	stloc.2
// 0x010ab070: 0x10ab070: addiu a2, a2, 9420
	ldloc.3
	ldc.i4 9420
	add
	stloc.3
// 0x010ab074: 0x10ab074: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x010ab078: 0x10ab078: jal   0x100edc0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010ab080: 0x10ab080: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab084: 0x10ab084: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab088: 0x10ab088: addiu a1, a1, 18748
	ldloc.2
	ldc.i4 18748
	add
	stloc.2
// 0x010ab08c: 0x10ab08c: addiu a2, a2, -52
	ldloc.3
	ldc.i4.s -52
	add
	stloc.3
// 0x010ab090: 0x10ab090: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x010ab094: 0x10ab094: jal   0x100edc0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010ab09c: 0x10ab09c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab0a0: 0x10ab0a0: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x010ab0a4: 0x10ab0a4: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x010ab0a8: 0x10ab0a8: addiu a2, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.3
// 0x010ab0ac: 0x10ab0ac: jal   0x100edc0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010ab0b4: 0x10ab0b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab0b8: 0x10ab0b8: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x010ab0bc: 0x10ab0bc: addiu a1, a1, 18780
	ldloc.2
	ldc.i4 18780
	add
	stloc.2
// 0x010ab0c0: 0x10ab0c0: addiu a2, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.3
// 0x010ab0c4: 0x10ab0c4: jal   0x100edc0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010ab0cc: 0x10ab0cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab0d0: 0x10ab0d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab0d4: 0x10ab0d4: addiu a0, a0, 19712
	ldloc.1
	ldc.i4 19712
	add
	stloc.1
// 0x010ab0d8: 0x10ab0d8: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010ab0dc: 0x10ab0dc: addiu a2, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.3
// 0x010ab0e0: 0x10ab0e0: jal   0x100edc0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010ab0e8: 0x10ab0e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ab0ec: 0x10ab0ec: sw    v0, -32384(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -8096
	add
	ldloc 5
	stelem.i4
L_10ab0f0:
// 0x010ab0f0: 0x10ab0f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab0f4: 0x10ab0f4: jal   0x100e358 addiu a0, a0, 18732
	ldloc.1
	ldc.i4 18732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab0fc: 0x10ab0fc: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ab100: 0x10ab100: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010ab104: 0x10ab104: lw    v0, -32388(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8097
	add
	ldelem.i4
	stloc 5
// 0x010ab108: 0x10ab108: sll   zero, zero, 0
// 0x010ab10c: 0x10ab10c: bne   v0, zero, 0x10ab12c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10ab12c
// --- basic block ---
// 0x010ab114: 0x10ab114: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab118: 0x10ab118: addiu a1, a1, -28184
	ldloc.2
	ldc.i4 -28184
	add
	stloc.2
// 0x010ab11c: 0x10ab11c: jal   0x106a798 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab124: 0x10ab124: sw    v0, -32388(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8097
	add
	ldloc 5
	stelem.i4
// 0x010ab128: 0x10ab128: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ab12c:
// 0x010ab12c: 0x10ab12c: lw    v0, -32388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8097
	add
	ldelem.i4
	stloc 5
// 0x010ab130: 0x10ab130: sll   zero, zero, 0
// 0x010ab134: 0x10ab134: beq   v0, zero, 0x10ab160 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10ab160
// --- basic block ---
// 0x010ab13c: 0x10ab13c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab140: 0x10ab140: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ab144: 0x10ab144: addiu a3, a3, 13968
	ldloc 4
	ldc.i4 13968
	add
	stloc 4
// 0x010ab148: 0x10ab148: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab14c: 0x10ab14c: addiu a2, zero, 990
	ldc.i4 990
	stloc.3
// 0x010ab150: 0x10ab150: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab158: 0x10ab158: j	 0x10ab178 sll   zero, zero, 0
	br L_10ab178
// --- basic block ---
L_10ab160:
// 0x010ab160: 0x10ab160: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010ab164: 0x10ab164: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ab168: 0x10ab168: addiu a3, a3, -8244
	ldloc 4
	ldc.i4 -8244
	add
	stloc 4
// 0x010ab16c: 0x10ab16c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab170: 0x10ab170: jal   0x100449c addiu a2, zero, 996
	ldc.i4 996
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
L_10ab178:
// 0x010ab178: 0x10ab178: lw    ra, 36(sp)
// 0x010ab17c: 0x10ab17c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010ab180: 0x10ab180: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ab184: 0x10ab184: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ab188: 0x10ab188: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_fixed_location_10ab190(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab190: 0x10ab190: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ab194: 0x10ab194: sw    ra, 44(sp)
// 0x010ab198: 0x10ab198: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ab19c: 0x10ab19c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ab1a0: 0x10ab1a0: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ab1a4: 0x10ab1a4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010ab1a8: 0x10ab1a8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ab1ac: 0x10ab1ac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ab1b0: 0x10ab1b0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab1b4: 0x10ab1b4: jal   0x10ab010 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10ab010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab1bc: 0x10ab1bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab1c0: 0x10ab1c0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ab1c4: 0x10ab1c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab1c8: 0x10ab1c8: addiu a1, s0, 13936
	ldloc 8
	ldc.i4 13936
	add
	stloc.2
// 0x010ab1cc: 0x10ab1cc: addiu a2, zero, 1094
	ldc.i4 1094
	stloc.3
// 0x010ab1d0: 0x10ab1d0: addiu a3, a3, 14024
	ldloc 4
	ldc.i4 14024
	add
	stloc 4
// 0x010ab1d4: 0x10ab1d4: sw    s3, -32040(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldloc 11
	stelem.i4
// 0x010ab1d8: 0x10ab1d8: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab1e0: 0x10ab1e0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ab1e4: 0x10ab1e4: lw    a2, -32388(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8097
	add
	ldelem.i4
	stloc.3
// 0x010ab1e8: 0x10ab1e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ab1ec: 0x10ab1ec: jal   0x106bcb0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106bcb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab1f4: 0x10ab1f4: bne   v0, zero, 0x10ab234 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10ab234
// --- basic block ---
// 0x010ab1fc: 0x10ab1fc: addiu a1, s0, 13936
	ldloc 8
	ldc.i4 13936
	add
	stloc.2
// 0x010ab200: 0x10ab200: addiu a3, a3, 14064
	ldloc 4
	ldc.i4 14064
	add
	stloc 4
// 0x010ab204: 0x10ab204: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x010ab208: 0x10ab208: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010ab210: 0x10ab210: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab214: 0x10ab214: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab218: 0x10ab218: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010ab21c: 0x10ab21c: jal   0x104c158 addiu a1, a1, 14100
	ldloc.2
	ldc.i4 14100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab224: 0x10ab224: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab22c: 0x10ab22c: j	 0x10ab244 sll   zero, zero, 0
	br L_10ab244
// --- basic block ---
L_10ab234:
// 0x010ab234: 0x10ab234: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab238: 0x10ab238: addiu a1, a1, -14104
	ldloc.2
	ldc.i4 -14104
	add
	stloc.2
// 0x010ab23c: 0x10ab23c: jal   0x104fea8 ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10ab244:
// 0x010ab244: 0x10ab244: lw    ra, 44(sp)
// 0x010ab248: 0x10ab248: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ab24c: 0x10ab24c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ab250: 0x10ab250: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ab254: 0x10ab254: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab258: 0x10ab258: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_geo_config_other_10ab260(int32,int32,int32,int32,int32)
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
// 0x010ab260: 0x10ab260: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ab264: 0x10ab264: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ab268: 0x10ab268: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ab26c: 0x10ab26c: sw    ra, 36(sp)
// 0x010ab270: 0x10ab270: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab278: 0x10ab278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab27c: 0x10ab27c: jal   0x104c3e0 addiu a0, a0, 14144
	ldloc.1
	ldc.i4 14144
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 6
// --- basic block ---
// 0x010ab284: 0x10ab284: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ab288: 0x10ab288: sll   zero, zero, 0
// 0x010ab28c: 0x10ab28c: bne   a2, zero, 0x10ab29c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10ab29c
// --- basic block ---
// 0x010ab294: 0x10ab294: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ab298: 0x10ab298: addiu a2, a2, -20544
	ldloc.3
	ldc.i4 -20544
	add
	stloc.3
L_10ab29c:
// 0x010ab29c: 0x10ab29c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ab2a0: 0x10ab2a0: addiu a1, a1, 14172
	ldloc.2
	ldc.i4 14172
	add
	stloc.2
// 0x010ab2a4: 0x10ab2a4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab2a8: 0x10ab2a8: jal   0x10ab190 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10ab190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab2b0: 0x10ab2b0: lw    ra, 36(sp)
// 0x010ab2b4: 0x10ab2b4: sll   zero, zero, 0
// 0x010ab2b8: 0x10ab2b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_stg_10ab2c0(int32,int32,int32,int32,int32)
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
// 0x010ab2c0: 0x10ab2c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ab2c4: 0x10ab2c4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ab2c8: 0x10ab2c8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ab2cc: 0x10ab2cc: sw    ra, 36(sp)
// 0x010ab2d0: 0x10ab2d0: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab2d8: 0x10ab2d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab2dc: 0x10ab2dc: jal   0x104c3e0 addiu a0, a0, 14144
	ldloc.1
	ldc.i4 14144
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 6
// --- basic block ---
// 0x010ab2e4: 0x10ab2e4: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ab2e8: 0x10ab2e8: sll   zero, zero, 0
// 0x010ab2ec: 0x10ab2ec: bne   a2, zero, 0x10ab2fc lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10ab2fc
// --- basic block ---
// 0x010ab2f4: 0x10ab2f4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ab2f8: 0x10ab2f8: addiu a2, a2, -20544
	ldloc.3
	ldc.i4 -20544
	add
	stloc.3
L_10ab2fc:
// 0x010ab2fc: 0x10ab2fc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ab300: 0x10ab300: addiu a1, a1, 14180
	ldloc.2
	ldc.i4 14180
	add
	stloc.2
// 0x010ab304: 0x10ab304: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab308: 0x10ab308: jal   0x10ab190 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10ab190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab310: 0x10ab310: lw    ra, 36(sp)
// 0x010ab314: 0x10ab314: sll   zero, zero, 0
// 0x010ab318: 0x10ab318: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_usa_10ab320(int32,int32,int32,int32,int32)
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
// 0x010ab320: 0x10ab320: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ab324: 0x10ab324: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ab328: 0x10ab328: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ab32c: 0x10ab32c: sw    ra, 36(sp)
// 0x010ab330: 0x10ab330: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab338: 0x10ab338: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab33c: 0x10ab33c: jal   0x104c3e0 addiu a0, a0, 14144
	ldloc.1
	ldc.i4 14144
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x010ab344: 0x10ab344: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ab348: 0x10ab348: sll   zero, zero, 0
// 0x010ab34c: 0x10ab34c: bne   a2, zero, 0x10ab35c lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10ab35c
// --- basic block ---
// 0x010ab354: 0x10ab354: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ab358: 0x10ab358: addiu a2, a2, -20544
	ldloc.3
	ldc.i4 -20544
	add
	stloc.3
L_10ab35c:
// 0x010ab35c: 0x10ab35c: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010ab360: 0x10ab360: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab364: 0x10ab364: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab368: 0x10ab368: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010ab36c: 0x10ab36c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ab370: 0x10ab370: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010ab374: 0x10ab374: addiu a1, a1, 14184
	ldloc.2
	ldc.i4 14184
	add
	stloc.2
// 0x010ab378: 0x10ab378: jal   0x10ab190 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10ab190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab380: 0x10ab380: lw    ra, 36(sp)
// 0x010ab384: 0x10ab384: sll   zero, zero, 0
// 0x010ab388: 0x10ab388: jr    ra addiu sp, sp, 40
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
}
