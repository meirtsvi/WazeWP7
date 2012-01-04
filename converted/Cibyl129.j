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

.method public static int32 on_user_lang_downloaded_10ac098(int32,int32,int32,int32,int32)
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
// 0x010ac098: 0x10ac098: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac09c: 0x10ac09c: sw    ra, 20(sp)
// 0x010ac0a0: 0x10ac0a0: jal   0x10aba1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10aba1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac0a8: 0x10ac0a8: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac0b0: 0x10ac0b0: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac0b8: 0x10ac0b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac0bc: 0x10ac0bc: lw    v0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc 5
// 0x010ac0c0: 0x10ac0c0: sll   zero, zero, 0
// 0x010ac0c4: 0x10ac0c4: beq   v0, zero, 0x10ac0d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac0d4
// --- basic block ---
// 0x010ac0cc: 0x10ac0cc: jalr  v0 sll   zero, zero, 0
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
L_10ac0d4:
// 0x010ac0d4: 0x10ac0d4: lw    ra, 20(sp)
// 0x010ac0d8: 0x10ac0d8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac0dc: 0x10ac0dc: sw    zero, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac0e0: 0x10ac0e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10ac0e8(int32,int32,int32,int32,int32)
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
// 0x010ac0e8: 0x10ac0e8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010ac0ec: 0x10ac0ec: sw    ra, 68(sp)
// 0x010ac0f0: 0x10ac0f0: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010ac0f4: 0x10ac0f4: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010ac0f8: 0x10ac0f8: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010ac0fc: 0x10ac0fc: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010ac100: 0x10ac100: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010ac104: 0x10ac104: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010ac108: 0x10ac108: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ac10c: 0x10ac10c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ac110: 0x10ac110: jal   0x104c534 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac118: 0x10ac118: jal   0x10aba1c addiu s7, zero, 45
	ldc.i4.s 45
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10aba1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac120: 0x10ac120: jal   0x101cc38 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc38()
	stloc 5
// --- basic block ---
// 0x010ac128: 0x10ac128: jal   0x101cc44 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc44()
	stloc 5
// --- basic block ---
// 0x010ac130: 0x10ac130: jal   0x101cc28 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc28()
	stloc 5
// --- basic block ---
// 0x010ac138: 0x10ac138: jal   0x101fa3c addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010ac140: 0x10ac140: beq   v0, zero, 0x10ac14c slti  v0, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10ac14c
// --- basic block ---
// 0x010ac148: 0x10ac148: addiu s7, zero, 90
	ldc.i4.s 90
	stloc 16
L_10ac14c:
// 0x010ac14c: 0x10ac14c: beq   v0, zero, 0x10ac184 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ac184
// --- basic block ---
// 0x010ac154: 0x10ac154: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac15c: 0x10ac15c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac160: 0x10ac160: lw    v0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc 5
// 0x010ac164: 0x10ac164: sll   zero, zero, 0
// 0x010ac168: 0x10ac168: beq   v0, zero, 0x10ac178 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac178
// --- basic block ---
// 0x010ac170: 0x10ac170: jalr  v0 sll   zero, zero, 0
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
L_10ac178:
// 0x010ac178: 0x10ac178: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac17c: 0x10ac17c: j	 0x10ac398 sw    zero, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ac398
// --- basic block ---
L_10ac184:
// 0x010ac184: 0x10ac184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac188: 0x10ac188: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ac18c: 0x10ac18c: addiu a0, a0, 14412
	ldloc.1
	ldc.i4 14412
	add
	stloc.1
// 0x010ac190: 0x10ac190: addiu a1, a1, 15520
	ldloc.2
	ldc.i4 15520
	add
	stloc.2
// 0x010ac194: 0x10ac194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac198: 0x10ac198: jal   0x1095908 addiu a3, zero, 12305
	ldc.i4 12305
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac1a0: 0x10ac1a0: addiu s0, zero, 8
	ldc.i4.8
	stloc 8
// 0x010ac1a4: 0x10ac1a4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac1a8: 0x10ac1a8: addiu a0, s2, -25300
	ldloc 9
	ldc.i4 -25300
	add
	stloc.1
// 0x010ac1ac: 0x10ac1ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac1b0: 0x10ac1b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac1b4: 0x10ac1b4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010ac1b8: 0x10ac1b8: jal   0x1093924 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac1c0: 0x10ac1c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac1c4: 0x10ac1c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac1c8: 0x10ac1c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac1cc: 0x10ac1cc: jal   0x1098ee8 sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010ac1d4: 0x10ac1d4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac1d8: 0x10ac1d8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac1dc: 0x10ac1dc: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac1e4: 0x10ac1e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac1e8: 0x10ac1e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac1ec: 0x10ac1ec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac1f0: 0x10ac1f0: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010ac1f4: 0x10ac1f4: addiu a1, a1, 15556
	ldloc.2
	ldc.i4 15556
	add
	stloc.2
// 0x010ac1f8: 0x10ac1f8: jal   0x1098c18 addiu a0, a0, 15536
	ldloc.1
	ldc.i4 15536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac200: 0x10ac200: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac204: 0x10ac204: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac208: 0x10ac208: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010ac20c: 0x10ac20c: jal   0x1097a0c sw    v0, 28(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010ac214: 0x10ac214: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac218: 0x10ac218: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac21c: 0x10ac21c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac224: 0x10ac224: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac228: 0x10ac228: addiu a0, s2, -25300
	ldloc 9
	ldc.i4 -25300
	add
	stloc.1
// 0x010ac22c: 0x10ac22c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac230: 0x10ac230: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac234: 0x10ac234: jal   0x1093924 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac23c: 0x10ac23c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac240: 0x10ac240: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac244: 0x10ac244: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac248: 0x10ac248: jal   0x1098ee8 sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010ac250: 0x10ac250: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac254: 0x10ac254: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac258: 0x10ac258: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac260: 0x10ac260: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac264: 0x10ac264: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ac268: 0x10ac268: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ac26c: 0x10ac26c: addiu a0, a0, 15580
	ldloc.1
	ldc.i4 15580
	add
	stloc.1
// 0x010ac270: 0x10ac270: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac274: 0x10ac274: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac278: 0x10ac278: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ac27c: 0x10ac27c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac284: 0x10ac284: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010ac288: 0x10ac288: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ac28c: 0x10ac28c: addiu v0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010ac290: 0x10ac290: addiu s8, s8, -3020
	ldloc 14
	ldc.i4 -3020
	add
	stloc 14
// 0x010ac294: 0x10ac294: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010ac298: 0x10ac298: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10ac29c:
// 0x010ac29c: 0x10ac29c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac2a0: 0x10ac2a0: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010ac2a4: 0x10ac2a4: ori   v1, v1, 8
	ldloc 6
	ldc.i4.8
	or
	stloc 6
// 0x010ac2a8: 0x10ac2a8: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010ac2ac: 0x10ac2ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac2b0: 0x10ac2b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac2b4: 0x10ac2b4: addiu a0, a0, 15596
	ldloc.1
	ldc.i4 15596
	add
	stloc.1
// 0x010ac2b8: 0x10ac2b8: jal   0x1093924 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2c0: 0x10ac2c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac2c4: 0x10ac2c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac2c8: 0x10ac2c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac2cc: 0x10ac2cc: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010ac2d4: 0x10ac2d4: lw    a1, 0(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ac2d8: 0x10ac2d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac2dc: 0x10ac2dc: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x010ac2e0: 0x10ac2e0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac2e4: 0x10ac2e4: jal   0x1098c18 addiu a3, zero, 153
	ldc.i4 153
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2ec: 0x10ac2ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac2f0: 0x10ac2f0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2f8: 0x10ac2f8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac2fc: 0x10ac2fc: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010ac300: 0x10ac300: beq   s2, v0, 0x10ac31c addiu a1, zero, 512
	ldloc 9
	ldloc 5
	ldc.i4 512
	stloc.2
	beq  L_10ac31c
// --- basic block ---
// 0x010ac308: 0x10ac308: jal   0x109e5d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac310: 0x10ac310: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac314: 0x10ac314: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac31c:
// 0x010ac31c: 0x10ac31c: lw    v0, 0(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac320: 0x10ac320: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010ac324: 0x10ac324: addiu v1, v1, -18660
	ldloc 6
	ldc.i4 -18660
	add
	stloc 6
// 0x010ac328: 0x10ac328: sw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010ac32c: 0x10ac32c: sw    v0, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010ac330: 0x10ac330: jal   0x1099098 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010ac338: 0x10ac338: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ac33c: 0x10ac33c: addiu v0, v0, -18736
	ldloc 5
	ldc.i4 -18736
	add
	stloc 5
// 0x010ac340: 0x10ac340: sw    v0, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010ac344: 0x10ac344: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010ac348: 0x10ac348: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac34c: 0x10ac34c: jal   0x1098dcc addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac354: 0x10ac354: slt   v0, s2, s3
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x010ac358: 0x10ac358: addiu s5, s5, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010ac35c: 0x10ac35c: bne   v0, zero, 0x10ac29c addiu s4, s4, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10ac29c
// --- basic block ---
// 0x010ac364: 0x10ac364: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac368: 0x10ac368: jal   0x1098dcc addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac370: 0x10ac370: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac374: 0x10ac374: addiu a0, a0, 14412
	ldloc.1
	ldc.i4 14412
	add
	stloc.1
// 0x010ac378: 0x10ac378: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac380: 0x10ac380: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac388: 0x10ac388: bne   v0, zero, 0x10ac398 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac398
// --- basic block ---
// 0x010ac390: 0x10ac390: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac398:
// 0x010ac398: 0x10ac398: lw    ra, 68(sp)
// 0x010ac39c: 0x10ac39c: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010ac3a0: 0x10ac3a0: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010ac3a4: 0x10ac3a4: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010ac3a8: 0x10ac3a8: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010ac3ac: 0x10ac3ac: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010ac3b0: 0x10ac3b0: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010ac3b4: 0x10ac3b4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ac3b8: 0x10ac3b8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ac3bc: 0x10ac3bc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ac3c0: 0x10ac3c0: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_geo_config_transaction_failed_10ac3c8(int32,int32,int32,int32,int32)
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
// 0x010ac3c8: 0x10ac3c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac3cc: 0x10ac3cc: sw    ra, 20(sp)
// 0x010ac3d0: 0x10ac3d0: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3d8: 0x10ac3d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac3dc: 0x10ac3dc: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac3e0: 0x10ac3e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac3e4: 0x10ac3e4: addiu a1, a1, 15620
	ldloc.2
	ldc.i4 15620
	add
	stloc.2
// 0x010ac3e8: 0x10ac3e8: addiu a2, a2, -15128
	ldloc.3
	ldc.i4 -15128
	add
	stloc.3
// 0x010ac3ec: 0x10ac3ec: jal   0x104c19c addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3f4: 0x10ac3f4: jal   0x10aba1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10aba1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3fc: 0x10ac3fc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac400: 0x10ac400: jal   0x104ff3c addiu a0, a0, -15300
	ldloc.1
	ldc.i4 -15300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac408: 0x10ac408: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac410: 0x10ac410: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac414: 0x10ac414: lw    v0, -32480(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc 5
// 0x010ac418: 0x10ac418: sll   zero, zero, 0
// 0x010ac41c: 0x10ac41c: beq   v0, zero, 0x10ac42c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac42c
// --- basic block ---
// 0x010ac424: 0x10ac424: jalr  v0 sll   zero, zero, 0
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
L_10ac42c:
// 0x010ac42c: 0x10ac42c: lw    ra, 20(sp)
// 0x010ac430: 0x10ac430: sll   zero, zero, 0
// 0x010ac434: 0x10ac434: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10ac43c(int32,int32,int32,int32,int32)
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
// 0x010ac43c: 0x10ac43c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac440: 0x10ac440: addiu v0, v0, -32604
	ldloc 5
	ldc.i4 -32604
	add
	stloc 5
// 0x010ac444: 0x10ac444: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac448: 0x10ac448: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010ac44c: 0x10ac44c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac450: 0x10ac450: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ac454: 0x10ac454: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ac458: 0x10ac458: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac45c: 0x10ac45c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ac460: 0x10ac460: addiu a1, s0, 13324
	ldloc 8
	ldc.i4 13324
	add
	stloc.2
// 0x010ac464: 0x10ac464: addiu a3, a3, 15704
	ldloc 4
	ldc.i4 15704
	add
	stloc 4
// 0x010ac468: 0x10ac468: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac46c: 0x10ac46c: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x010ac470: 0x10ac470: sw    ra, 28(sp)
// 0x010ac474: 0x10ac474: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac478: 0x10ac478: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ac480: 0x10ac480: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac488: 0x10ac488: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac48c: 0x10ac48c: addiu a3, a3, 15752
	ldloc 4
	ldc.i4 15752
	add
	stloc 4
// 0x010ac490: 0x10ac490: addiu a1, s0, 13324
	ldloc 8
	ldc.i4 13324
	add
	stloc.2
// 0x010ac494: 0x10ac494: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac498: 0x10ac498: jal   0x100449c addiu a2, zero, 183
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
// 0x010ac4a0: 0x10ac4a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac4a4: 0x10ac4a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac4a8: 0x10ac4a8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac4ac: 0x10ac4ac: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ac4b0: 0x10ac4b0: addiu a1, a1, 15784
	ldloc.2
	ldc.i4 15784
	add
	stloc.2
// 0x010ac4b4: 0x10ac4b4: jal   0x104c19c addiu a2, a2, -15128
	ldloc.3
	ldc.i4 -15128
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4bc: 0x10ac4bc: jal   0x10aba1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10aba1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4c4: 0x10ac4c4: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4cc: 0x10ac4cc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac4d0: 0x10ac4d0: jal   0x104ff3c addiu a0, a0, -15300
	ldloc.1
	ldc.i4 -15300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4d8: 0x10ac4d8: lw    ra, 28(sp)
// 0x010ac4dc: 0x10ac4dc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac4e0: 0x10ac4e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_failed_cb_10ac4e8(int32,int32,int32,int32,int32)
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
// 0x010ac4e8: 0x10ac4e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac4ec: 0x10ac4ec: sw    ra, 20(sp)
// 0x010ac4f0: 0x10ac4f0: jal   0x1050d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac4f8: 0x10ac4f8: lw    ra, 20(sp)
// 0x010ac4fc: 0x10ac4fc: sll   zero, zero, 0
// 0x010ac500: 0x10ac500: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
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
// 0x010ac508: 0x10ac508: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac50c: 0x10ac50c: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010ac510: 0x10ac510: sw    ra, 20(sp)
// 0x010ac514: 0x10ac514: bne   v0, zero, 0x10ac528 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10ac528
// --- basic block ---
// 0x010ac51c: 0x10ac51c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac520: 0x10ac520: j	 0x10ac690 addiu v0, v0, 15928
	ldloc 5
	ldc.i4 15928
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac528:
// 0x010ac528: 0x10ac528: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010ac52c: 0x10ac52c: beq   v0, zero, 0x10ac678 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10ac678
// --- basic block ---
// 0x010ac534: 0x10ac534: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac538: 0x10ac538: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010ac53c: 0x10ac53c: addiu v0, v0, 30044
	ldloc 5
	ldc.i4 30044
	add
	stloc 5
// 0x010ac540: 0x10ac540: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010ac544: 0x10ac544: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac548: 0x10ac548: sll   zero, zero, 0
// 0x010ac54c: 0x10ac54c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10ac554:
// 0x010ac554: 0x10ac554: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac558: 0x10ac558: j	 0x10ac690 addiu v0, v0, 15948
	ldloc 5
	ldc.i4 15948
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac560:
// 0x010ac560: 0x10ac560: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac564: 0x10ac564: j	 0x10ac690 addiu v0, v0, 15968
	ldloc 5
	ldc.i4 15968
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac56c:
// 0x010ac56c: 0x10ac56c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac570: 0x10ac570: j	 0x10ac690 addiu v0, v0, 15976
	ldloc 5
	ldc.i4 15976
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac578:
// 0x010ac578: 0x10ac578: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac57c: 0x10ac57c: j	 0x10ac690 addiu v0, v0, 15992
	ldloc 5
	ldc.i4 15992
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac584:
// 0x010ac584: 0x10ac584: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac588: 0x10ac588: j	 0x10ac690 addiu v0, v0, 16012
	ldloc 5
	ldc.i4 16012
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac590:
// 0x010ac590: 0x10ac590: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac594: 0x10ac594: j	 0x10ac690 addiu v0, v0, 16032
	ldloc 5
	ldc.i4 16032
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac59c:
// 0x010ac59c: 0x10ac59c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5a0: 0x10ac5a0: j	 0x10ac690 addiu v0, v0, 16048
	ldloc 5
	ldc.i4 16048
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac5a8:
// 0x010ac5a8: 0x10ac5a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5ac: 0x10ac5ac: j	 0x10ac690 addiu v0, v0, 16068
	ldloc 5
	ldc.i4 16068
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac5b4:
// 0x010ac5b4: 0x10ac5b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5b8: 0x10ac5b8: j	 0x10ac690 addiu v0, v0, 16084
	ldloc 5
	ldc.i4 16084
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac5c0:
// 0x010ac5c0: 0x10ac5c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5c4: 0x10ac5c4: j	 0x10ac690 addiu v0, v0, 16116
	ldloc 5
	ldc.i4 16116
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac5cc:
// 0x010ac5cc: 0x10ac5cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5d0: 0x10ac5d0: j	 0x10ac690 addiu v0, v0, 16140
	ldloc 5
	ldc.i4 16140
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac5d8:
// 0x010ac5d8: 0x10ac5d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5dc: 0x10ac5dc: j	 0x10ac690 addiu v0, v0, 16160
	ldloc 5
	ldc.i4 16160
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac5e4:
// 0x010ac5e4: 0x10ac5e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5e8: 0x10ac5e8: j	 0x10ac690 addiu v0, v0, 16184
	ldloc 5
	ldc.i4 16184
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac5f0:
// 0x010ac5f0: 0x10ac5f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5f4: 0x10ac5f4: j	 0x10ac690 addiu v0, v0, 16212
	ldloc 5
	ldc.i4 16212
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac5fc:
// 0x010ac5fc: 0x10ac5fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac600: 0x10ac600: j	 0x10ac690 addiu v0, v0, 16236
	ldloc 5
	ldc.i4 16236
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac608:
// 0x010ac608: 0x10ac608: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac60c: 0x10ac60c: j	 0x10ac690 addiu v0, v0, 16252
	ldloc 5
	ldc.i4 16252
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac614:
// 0x010ac614: 0x10ac614: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac618: 0x10ac618: j	 0x10ac690 addiu v0, v0, 16296
	ldloc 5
	ldc.i4 16296
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac620:
// 0x010ac620: 0x10ac620: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac624: 0x10ac624: j	 0x10ac690 addiu v0, v0, 16316
	ldloc 5
	ldc.i4 16316
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac62c:
// 0x010ac62c: 0x10ac62c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac630: 0x10ac630: j	 0x10ac690 addiu v0, v0, 16336
	ldloc 5
	ldc.i4 16336
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac638:
// 0x010ac638: 0x10ac638: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac63c: 0x10ac63c: j	 0x10ac690 addiu v0, v0, 16364
	ldloc 5
	ldc.i4 16364
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac644:
// 0x010ac644: 0x10ac644: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac648: 0x10ac648: j	 0x10ac690 addiu v0, v0, 16392
	ldloc 5
	ldc.i4 16392
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac650:
// 0x010ac650: 0x10ac650: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac654: 0x10ac654: j	 0x10ac690 addiu v0, v0, 16416
	ldloc 5
	ldc.i4 16416
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac65c:
// 0x010ac65c: 0x10ac65c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac660: 0x10ac660: j	 0x10ac690 addiu v0, v0, 16464
	ldloc 5
	ldc.i4 16464
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac668:
// 0x010ac668: 0x10ac668: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac66c: 0x10ac66c: j	 0x10ac690 addiu v0, v0, 16512
	ldloc 5
	ldc.i4 16512
	add
	stloc 5
	br L_10ac690
// --- basic block ---
L_10ac674:
// 0x010ac674: 0x10ac674: lui   s0, 0x90000
	ldc.i4 589824
	stloc 6
L_10ac678:
// 0x010ac678: 0x10ac678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac67c: 0x10ac67c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac680: 0x10ac680: addiu a1, a1, 16564
	ldloc.2
	ldc.i4 16564
	add
	stloc.2
// 0x010ac684: 0x10ac684: jal   0x1000f64 addiu a0, s0, -32476
	ldloc 6
	ldc.i4 -32476
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
// 0x010ac68c: 0x10ac68c: addiu v0, s0, -32476
	ldloc 6
	ldc.i4 -32476
	add
	stloc 5
L_10ac690:
// 0x010ac690: 0x10ac690: lw    ra, 20(sp)
// 0x010ac694: 0x10ac694: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac698: 0x10ac698: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
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
	ldloc 5
	ldc.i4 17483356
	beq  L_10ac65c
	ldloc 5
	ldc.i4 17483368
	beq  L_10ac668
	ldloc 5
	ldc.i4 17483380
	beq  L_10ac674
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ac6a0()
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
// 0x010ac6a0: 0x10ac6a0: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ac6a8()
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
// 0x010ac6a8: 0x10ac6a8: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ac6b0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6b0: 0x10ac6b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ac6b8()
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
// 0x010ac6b8: 0x10ac6b8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ac6c0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6c0: 0x10ac6c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ac6d0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6d0: 0x10ac6d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ac6d8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6d8: 0x10ac6d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10ac6e0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac6e0:
// 0x010ac6e0: 0x10ac6e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ac6e8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac6e8:
// 0x010ac6e8: 0x10ac6e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10ac708()
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
// 0x010ac708: 0x10ac708: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ac710()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac710: 0x10ac710: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10ac718()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac718:
// 0x010ac718: 0x10ac718: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10ac720()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac720:
// 0x010ac720: 0x10ac720: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10ac728()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac728:
// 0x010ac728: 0x10ac728: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10ac730()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac730: 0x10ac730: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ac738()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac738: 0x10ac738: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ac740()
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
// 0x010ac740: 0x10ac740: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ac748()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac748: 0x10ac748: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ac750()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac750: 0x10ac750: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ac760()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac760: 0x10ac760: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ac768()
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
// 0x010ac768: 0x10ac768: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ac770()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac770: 0x10ac770: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ac778()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac778: 0x10ac778: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10ac780()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac780: 0x10ac780: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_initialize_10ac788()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac788: 0x10ac788: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ac790()
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
// 0x010ac790: 0x10ac790: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10ac7d0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7d0:
// 0x010ac7d0: 0x10ac7d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10ac7d8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7d8:
// 0x010ac7d8: 0x10ac7d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10ac7e0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7e0:
// 0x010ac7e0: 0x10ac7e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10ac7e8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7e8:
// 0x010ac7e8: 0x10ac7e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10ac7f0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7f0:
// 0x010ac7f0: 0x10ac7f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10ac7f8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7f8:
// 0x010ac7f8: 0x10ac7f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10ac808()
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
// 0x010ac808: 0x10ac808: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10ac810()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac810: 0x10ac810: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10ac818()
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
// 0x010ac818: 0x10ac818: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10ac820()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac820: 0x10ac820: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10ac830()
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
// 0x010ac830: 0x10ac830: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac834: 0x10ac834: lw    v0, -32412(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8103
	add
	ldelem.i4
	stloc.0
// 0x010ac838: 0x10ac838: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10ac850(int32,int32,int32,int32,int32)
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
// 0x010ac850: 0x10ac850: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac854: 0x10ac854: sw    ra, 28(sp)
// 0x010ac858: 0x10ac858: beq   a0, zero, 0x10ac878 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10ac878
// --- basic block ---
// 0x010ac860: 0x10ac860: lw    v0, -32412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8103
	add
	ldelem.i4
	stloc 5
// 0x010ac864: 0x10ac864: sll   zero, zero, 0
// 0x010ac868: 0x10ac868: beq   v0, zero, 0x10ac888 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ac888
// --- basic block ---
// 0x010ac870: 0x10ac870: j	 0x10ac8a4 sll   zero, zero, 0
	br L_10ac8a4
// --- basic block ---
L_10ac878:
// 0x010ac878: 0x10ac878: lw    v0, -32412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8103
	add
	ldelem.i4
	stloc 5
// 0x010ac87c: 0x10ac87c: sll   zero, zero, 0
// 0x010ac880: 0x10ac880: beq   v0, zero, 0x10ac8a4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ac8a4
// --- basic block ---
L_10ac888:
// 0x010ac888: 0x10ac888: bne   a0, zero, 0x10ac89c sw    a0, -32412(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8103
	add
	ldloc.1
	stelem.i4
	brtrue L_10ac89c
// --- basic block ---
// 0x010ac890: 0x10ac890: jal   0x10b1924 sw    a0, 16(sp)
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
	call int32 Cibyl132::editor_track_end_10b1924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac898: 0x10ac898: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10ac89c:
// 0x010ac89c: 0x10ac89c: jal   0x10bdea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10bdea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ac8a4:
// 0x010ac8a4: 0x10ac8a4: lw    ra, 28(sp)
// 0x010ac8a8: 0x10ac8a8: sll   zero, zero, 0
// 0x010ac8ac: 0x10ac8ac: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10ac8b4(int32,int32,int32,int32,int32)
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
// 0x010ac8b4: 0x10ac8b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac8b8: 0x10ac8b8: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010ac8bc: 0x10ac8bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac8c0: 0x10ac8c0: sw    ra, 20(sp)
// 0x010ac8c4: 0x10ac8c4: jal   0x10b7670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b7670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac8cc: 0x10ac8cc: lw    ra, 20(sp)
// 0x010ac8d0: 0x10ac8d0: sll   zero, zero, 0
// 0x010ac8d4: 0x10ac8d4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10ac8dc(int32,int32,int32,int32,int32)
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
// 0x010ac8dc: 0x10ac8dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac8e0: 0x10ac8e0: sw    ra, 20(sp)
// 0x010ac8e4: 0x10ac8e4: jal   0x10b99dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b99dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8ec: 0x10ac8ec: jal   0x10bd608 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bd608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8f4: 0x10ac8f4: jal   0x10bda80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bda80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac8fc: 0x10ac8fc: jal   0x10b0fac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b0fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac904: 0x10ac904: jal   0x10bab5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10bab5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac90c: 0x10ac90c: jal   0x10b9dac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10b9dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac914: 0x10ac914: jal   0x10b84a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b84a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac91c: 0x10ac91c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac920: 0x10ac920: jal   0x1010a6c sw    v0, 18800(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4700
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
// 0x010ac928: 0x10ac928: jal   0x10b825c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b825c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac930: 0x10ac930: lw    ra, 20(sp)
// 0x010ac934: 0x10ac934: sll   zero, zero, 0
// 0x010ac938: 0x10ac938: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_check_map_10ac940(int32,int32,int32,int32,int32)
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
// 0x010ac940: 0x10ac940: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac944: 0x10ac944: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ac948: 0x10ac948: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac94c: 0x10ac94c: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010ac950: 0x10ac950: sll   zero, zero, 0
// 0x010ac954: 0x10ac954: bgtz  s0, 0x10ac964 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10ac964
// --- basic block ---
// 0x010ac95c: 0x10ac95c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ac960: 0x10ac960: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10ac964:
// 0x010ac964: 0x10ac964: jal   0x1013c64 addu  a0, s0, zero
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
// 0x010ac96c: 0x10ac96c: beq   v0, zero, 0x10ac984 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10ac984
// --- basic block ---
// 0x010ac974: 0x10ac974: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac978: 0x10ac978: addiu a0, a0, 16572
	ldloc.1
	ldc.i4 16572
	add
	stloc.1
// 0x010ac97c: 0x10ac97c: jal   0x104c28c addiu a1, a1, 16580
	ldloc.2
	ldc.i4 16580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10ac984:
// 0x010ac984: 0x10ac984: jal   0x10b7b50 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ac98c: 0x10ac98c: lw    ra, 20(sp)
// 0x010ac990: 0x10ac990: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ac994: 0x10ac994: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10ac9bc()
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
// 0x010ac9bc: 0x10ac9bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac9c0: 0x10ac9c0: lw    v1, -32404(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldelem.i4
	stloc.1
// 0x010ac9c4: 0x10ac9c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac9c8: 0x10ac9c8: lw    v0, -32400(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldelem.i4
	stloc.0
// 0x010ac9cc: 0x10ac9cc: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10ac9d4()
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
// 0x010ac9d4: 0x10ac9d4: lui   v1, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac9d8: 0x10ac9d8: lw    v0, -32396(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8099
	add
	ldelem.i4
	stloc.2
// 0x010ac9dc: 0x10ac9dc: jr    ra sw    zero, -32396(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8099
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
.method public static int32 editor_points_display_new_points_timed_10aca10(int32,int32,int32,int32,int32)
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
// 0x010aca10: 0x10aca10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aca14: 0x10aca14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aca18: 0x10aca18: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010aca1c: 0x10aca1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aca20: 0x10aca20: sw    ra, 28(sp)
// 0x010aca24: 0x10aca24: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aca28: 0x10aca28: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010aca2c: 0x10aca2c: beq   a0, v0, 0x10aca48 addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10aca48
// --- basic block ---
// 0x010aca34: 0x10aca34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aca38: 0x10aca38: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aca3c: 0x10aca3c: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x010aca40: 0x10aca40: jal   0x101aed8 addiu a0, zero, 88
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
L_10aca48:
// 0x010aca48: 0x10aca48: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010aca4c: 0x10aca4c: lw    v0, -32408(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8102
	add
	ldelem.i4
	stloc 5
// 0x010aca50: 0x10aca50: sll   zero, zero, 0
// 0x010aca54: 0x10aca54: beq   v0, zero, 0x10aca68 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10aca68
// --- basic block ---
// 0x010aca5c: 0x10aca5c: jal   0x104ff3c addiu a0, a0, -13612
	ldloc.1
	ldc.i4 -13612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aca64: 0x10aca64: sw    zero, -32408(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8102
	add
	ldc.i4.s 0
	stelem.i4
L_10aca68:
// 0x010aca68: 0x10aca68: jal   0x1016430 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_1016430(int32)
	stloc 5
// --- basic block ---
// 0x010aca70: 0x10aca70: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aca78: 0x10aca78: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010aca7c: 0x10aca7c: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010aca80: 0x10aca80: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010aca84: 0x10aca84: addiu a1, s0, -13612
	ldloc 7
	ldc.i4 -13612
	add
	stloc.2
// 0x010aca88: 0x10aca88: mflo  lo
	ldloc 12
	stloc.1
// 0x010aca8c: 0x10aca8c: jal   0x10500d4 addiu s0, s0, -13612
	ldloc 7
	ldc.i4 -13612
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aca94: 0x10aca94: lw    ra, 28(sp)
// 0x010aca98: 0x10aca98: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aca9c: 0x10aca9c: sw    s0, -32408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8102
	add
	ldloc 7
	stelem.i4
// 0x010acaa0: 0x10acaa0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010acaa4: 0x10acaa4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010acaa8: 0x10acaa8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010acaac: 0x10acaac: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10acab4(int32,int32,int32,int32,int32)
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
// 0x010acab4: 0x10acab4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acab8: 0x10acab8: sw    ra, 20(sp)
// 0x010acabc: 0x10acabc: jal   0x101ae68 addiu a0, zero, 42
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
// 0x010acac4: 0x10acac4: lw    ra, 20(sp)
// 0x010acac8: 0x10acac8: sll   zero, zero, 0
// 0x010acacc: 0x10acacc: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10acad4(int32,int32,int32,int32,int32)
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
// 0x010acad4: 0x10acad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acad8: 0x10acad8: sw    ra, 20(sp)
// 0x010acadc: 0x10acadc: jal   0x101ae68 addiu a0, zero, 88
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
// 0x010acae4: 0x10acae4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acae8: 0x10acae8: jal   0x104ff3c addiu a0, a0, -13612
	ldloc.1
	ldc.i4 -13612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acaf0: 0x10acaf0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acaf4: 0x10acaf4: jal   0x1021434 sw    zero, -32408(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8102
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acafc: 0x10acafc: bne   v0, zero, 0x10acb0c sll   zero, zero, 0
	ldloc 5
	brtrue L_10acb0c
// --- basic block ---
// 0x010acb04: 0x10acb04: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10acb0c:
// 0x010acb0c: 0x10acb0c: jal   0x1016430 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_1016430(int32)
	stloc 5
// --- basic block ---
// 0x010acb14: 0x10acb14: lw    ra, 20(sp)
// 0x010acb18: 0x10acb18: sll   zero, zero, 0
// 0x010acb1c: 0x10acb1c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10acb24(int32,int32,int32,int32,int32)
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
// 0x010acb24: 0x10acb24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb28: 0x10acb28: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acb2c: 0x10acb2c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acb30: 0x10acb30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acb34: 0x10acb34: sw    ra, 20(sp)
// 0x010acb38: 0x10acb38: jal   0x100e7a8 addiu a0, a0, 18872
	ldloc.1
	ldc.i4 18872
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
// 0x010acb40: 0x10acb40: bne   v0, zero, 0x10acb4c sll   zero, zero, 0
	ldloc 5
	brtrue L_10acb4c
// --- basic block ---
// 0x010acb48: 0x10acb48: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acb4c:
// 0x010acb4c: 0x10acb4c: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acb50: 0x10acb50: mflo  lo
	ldloc 10
	stloc.3
// 0x010acb54: 0x10acb54: blez  a2, 0x10acb68 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10acb68
// --- basic block ---
// 0x010acb5c: 0x10acb5c: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x010acb60: 0x10acb60: jal   0x101aed8 addiu a0, zero, 42
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
L_10acb68:
// 0x010acb68: 0x10acb68: lw    ra, 20(sp)
// 0x010acb6c: 0x10acb6c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acb70: 0x10acb70: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10acb78(int32,int32,int32,int32,int32)
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
// 0x010acb78: 0x10acb78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb7c: 0x10acb7c: sw    ra, 20(sp)
// 0x010acb80: 0x10acb80: jal   0x1030cf0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030cf0()
	stloc 5
// --- basic block ---
// 0x010acb88: 0x10acb88: beq   v0, zero, 0x10acba8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acba8
// --- basic block ---
// 0x010acb90: 0x10acb90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acb94: 0x10acb94: addiu a0, a0, 18856
	ldloc.1
	ldc.i4 18856
	add
	stloc.1
// 0x010acb98: 0x10acb98: jal   0x100e630 addu  a1, v0, zero
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
// 0x010acba0: 0x10acba0: jal   0x100ea70 addu  a0, zero, zero
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
L_10acba8:
// 0x010acba8: 0x10acba8: lw    ra, 20(sp)
// 0x010acbac: 0x10acbac: sll   zero, zero, 0
// 0x010acbb0: 0x10acbb0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10acbb8(int32,int32,int32,int32,int32)
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
// 0x010acbb8: 0x10acbb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acbbc: 0x10acbbc: sw    ra, 28(sp)
// 0x010acbc0: 0x10acbc0: jal   0x10acb78 sw    a0, 16(sp)
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
	call int32 Cibyl129::set_last_points_update_time_10acb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acbc8: 0x10acbc8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010acbcc: 0x10acbcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acbd0: 0x10acbd0: jal   0x100e630 addiu a0, a0, 18840
	ldloc.1
	ldc.i4 18840
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
// 0x010acbd8: 0x10acbd8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010acbe0: 0x10acbe0: lw    ra, 28(sp)
// 0x010acbe4: 0x10acbe4: sll   zero, zero, 0
// 0x010acbe8: 0x10acbe8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_add_10acbf0(int32,int32,int32,int32,int32)
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
// 0x010acbf0: 0x10acbf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acbf4: 0x10acbf4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acbf8: 0x10acbf8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acbfc: 0x10acbfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acc00: 0x10acc00: sw    ra, 20(sp)
// 0x010acc04: 0x10acc04: jal   0x100e7a8 addiu a0, a0, 18872
	ldloc.1
	ldc.i4 18872
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
// 0x010acc0c: 0x10acc0c: bne   v0, zero, 0x10acc18 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acc18
// --- basic block ---
// 0x010acc14: 0x10acc14: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acc18:
// 0x010acc18: 0x10acc18: bltz  s0, 0x10acc5c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10acc5c
// --- basic block ---
// 0x010acc20: 0x10acc20: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acc24: 0x10acc24: mflo  lo
	ldloc 10
	stloc 6
// 0x010acc28: 0x10acc28: blez  s0, 0x10acc5c lui   v0, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 5
	ldc.i4.s 0
	ble L_10acc5c
// --- basic block ---
// 0x010acc30: 0x10acc30: lw    v1, -32404(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldelem.i4
	stloc 7
// 0x010acc34: 0x10acc34: sll   zero, zero, 0
// 0x010acc38: 0x10acc38: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010acc3c: 0x10acc3c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010acc40: 0x10acc40: jal   0x10acbb8 sw    v1, -32404(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acc48: 0x10acc48: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acc4c: 0x10acc4c: lw    v1, -32396(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8099
	add
	ldelem.i4
	stloc 7
// 0x010acc50: 0x10acc50: sll   zero, zero, 0
// 0x010acc54: 0x10acc54: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010acc58: 0x10acc58: sw    s0, -32396(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8099
	add
	ldloc 6
	stelem.i4
L_10acc5c:
// 0x010acc5c: 0x10acc5c: lw    ra, 20(sp)
// 0x010acc60: 0x10acc60: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acc64: 0x10acc64: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10acc6c(int32,int32,int32,int32,int32)
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
// 0x010acc6c: 0x10acc6c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010acc70: 0x10acc70: lw    v1, -32404(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldelem.i4
	stloc 5
// 0x010acc74: 0x10acc74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acc78: 0x10acc78: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010acc7c: 0x10acc7c: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010acc80: 0x10acc80: sw    ra, 20(sp)
// 0x010acc84: 0x10acc84: jal   0x10acbb8 sw    v1, -32404(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acc8c: 0x10acc8c: lw    ra, 20(sp)
// 0x010acc90: 0x10acc90: sll   zero, zero, 0
// 0x010acc94: 0x10acc94: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_old_points_10acc9c(int32,int32,int32,int32,int32)
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
// 0x010acc9c: 0x10acc9c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010acca0: 0x10acca0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010acca4: 0x10acca4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acca8: 0x10acca8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010accac: 0x10accac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010accb0: 0x10accb0: addiu a0, s2, 18808
	ldloc 10
	ldc.i4 18808
	add
	stloc.1
// 0x010accb4: 0x10accb4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010accb8: 0x10accb8: sw    ra, 44(sp)
// 0x010accbc: 0x10accbc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010accc0: 0x10accc0: jal   0x100e7a8 addu  s0, a1, zero
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
// 0x010accc8: 0x10accc8: beq   v0, s1, 0x10acd5c lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10acd5c
// --- basic block ---
// 0x010accd0: 0x10accd0: jal   0x100e7a8 addiu a0, s3, 18856
	ldloc 11
	ldc.i4 18856
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
// 0x010accd8: 0x10accd8: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010accdc: 0x10accdc: beq   v0, zero, 0x10acd30 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10acd30
// --- basic block ---
// 0x010acce4: 0x10acce4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010acce8: 0x10acce8: jal   0x100e630 addiu a0, a0, 18824
	ldloc.1
	ldc.i4 18824
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
// 0x010accf8: 0x10accf8: jal   0x10acbb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acd00: 0x10acd00: jal   0x10acb78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10acb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acd08: 0x10acd08: addiu a0, s2, 18808
	ldloc 10
	ldc.i4 18808
	add
	stloc.1
// 0x010acd0c: 0x10acd0c: jal   0x100e630 addu  a1, s1, zero
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
// 0x010acd14: 0x10acd14: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010acd1c: 0x10acd1c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acd20: 0x10acd20: sw    s1, -32400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldloc 9
	stelem.i4
// 0x010acd24: 0x10acd24: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acd28: 0x10acd28: j	 0x10acd5c sw    zero, -32404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldc.i4.s 0
	stelem.i4
	br L_10acd5c
// --- basic block ---
L_10acd30:
// 0x010acd30: 0x10acd30: jal   0x100e7a8 addiu a0, s3, 18856
	ldloc 11
	ldc.i4 18856
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
// 0x010acd38: 0x10acd38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acd3c: 0x10acd3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acd40: 0x10acd40: addiu a1, a1, 16612
	ldloc.2
	ldc.i4 16612
	add
	stloc.2
// 0x010acd44: 0x10acd44: addiu a3, a3, 16648
	ldloc 4
	ldc.i4 16648
	add
	stloc 4
// 0x010acd48: 0x10acd48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010acd4c: 0x10acd4c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010acd50: 0x10acd50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acd54: 0x10acd54: jal   0x100449c sw    s0, 20(sp)
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
L_10acd5c:
// 0x010acd5c: 0x10acd5c: lw    ra, 44(sp)
// 0x010acd60: 0x10acd60: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010acd64: 0x10acd64: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010acd68: 0x10acd68: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010acd6c: 0x10acd6c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010acd70: 0x10acd70: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10acd78(int32,int32,int32,int32,int32)
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
// 0x010acd78: 0x10acd78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acd7c: 0x10acd7c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010acd80: 0x10acd80: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010acd84: 0x10acd84: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010acd88: 0x10acd88: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010acd8c: 0x10acd8c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acd90: 0x10acd90: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acd94: 0x10acd94: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010acd98: 0x10acd98: addiu a0, s2, 18364
	ldloc 9
	ldc.i4 18364
	add
	stloc.1
// 0x010acd9c: 0x10acd9c: addiu a1, s0, 18840
	ldloc 10
	ldc.i4 18840
	add
	stloc.2
// 0x010acda0: 0x10acda0: addiu a2, s1, -64
	ldloc 8
	ldc.i4.s -64
	add
	stloc.3
// 0x010acda4: 0x10acda4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010acda8: 0x10acda8: sw    ra, 36(sp)
// 0x010acdac: 0x10acdac: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010acdb4: 0x10acdb4: addiu a0, s2, 18364
	ldloc 9
	ldc.i4 18364
	add
	stloc.1
// 0x010acdb8: 0x10acdb8: addiu a1, s3, 18808
	ldloc 11
	ldc.i4 18808
	add
	stloc.2
// 0x010acdbc: 0x10acdbc: addiu a2, s1, -64
	ldloc 8
	ldc.i4.s -64
	add
	stloc.3
// 0x010acdc0: 0x10acdc0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010acdc8: 0x10acdc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acdcc: 0x10acdcc: addiu a0, s2, 18364
	ldloc 9
	ldc.i4 18364
	add
	stloc.1
// 0x010acdd0: 0x10acdd0: addiu a2, s1, -64
	ldloc 8
	ldc.i4.s -64
	add
	stloc.3
// 0x010acdd4: 0x10acdd4: addiu a1, a1, 18824
	ldloc.2
	ldc.i4 18824
	add
	stloc.2
// 0x010acdd8: 0x10acdd8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010acde0: 0x10acde0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acde4: 0x10acde4: addiu a0, s2, 18364
	ldloc 9
	ldc.i4 18364
	add
	stloc.1
// 0x010acde8: 0x10acde8: addiu a2, s1, -64
	ldloc 8
	ldc.i4.s -64
	add
	stloc.3
// 0x010acdec: 0x10acdec: addiu a1, a1, 18856
	ldloc.2
	ldc.i4 18856
	add
	stloc.2
// 0x010acdf0: 0x10acdf0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010acdf8: 0x10acdf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acdfc: 0x10acdfc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ace00: 0x10ace00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ace04: 0x10ace04: addiu a1, a1, 18872
	ldloc.2
	ldc.i4 18872
	add
	stloc.2
// 0x010ace08: 0x10ace08: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x010ace0c: 0x10ace0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ace10: 0x10ace10: jal   0x100edd0 addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
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
// 0x010ace18: 0x10ace18: jal   0x100e7a8 addiu a0, s3, 18808
	ldloc 11
	ldc.i4 18808
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
// 0x010ace20: 0x10ace20: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ace24: 0x10ace24: addiu a0, s0, 18840
	ldloc 10
	ldc.i4 18840
	add
	stloc.1
// 0x010ace28: 0x10ace28: jal   0x100e7a8 sw    v0, -32400(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8100
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
// 0x010ace30: 0x10ace30: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ace34: 0x10ace34: lw    ra, 36(sp)
// 0x010ace38: 0x10ace38: sw    v0, -32404(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldloc 6
	stelem.i4
// 0x010ace3c: 0x10ace3c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ace40: 0x10ace40: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010ace44: 0x10ace44: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ace48: 0x10ace48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ace4c: 0x10ace4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ace50: 0x10ace50: sw    zero, -32396(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8099
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ace54: 0x10ace54: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10ace68(int32,int32,int32)
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
// 0x010ace68: 0x10ace68: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ace6c: 0x10ace6c: sll   zero, zero, 0
// 0x010ace70: 0x10ace70: bne   v1, zero, 0x10ace9c addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10ace9c
// --- basic block ---
// 0x010ace78: 0x10ace78: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ace7c: 0x10ace7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ace80: 0x10ace80: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010ace84: 0x10ace84: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010ace88: 0x10ace88: sll   zero, zero, 0
// 0x010ace8c: 0x10ace8c: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010ace90: 0x10ace90: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ace94: 0x10ace94: sll   zero, zero, 0
// 0x010ace98: 0x10ace98: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ace9c:
// 0x010ace9c: 0x10ace9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10acea4(int32,int32,int32,int32,int32)
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
// 0x010acea4: 0x10acea4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010acea8: 0x10acea8: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010aceac: 0x10aceac: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010aceb0: 0x10aceb0: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010aceb4: 0x10aceb4: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010aceb8: 0x10aceb8: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010acebc: 0x10acebc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010acec0: 0x10acec0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010acec4: 0x10acec4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010acec8: 0x10acec8: sw    ra, 60(sp)
// 0x010acecc: 0x10acecc: jal   0x1008ed0 sw    s2, 52(sp)
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
// 0x010aced4: 0x10aced4: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010aced8: 0x10aced8: sll   zero, zero, 0
// 0x010acedc: 0x10acedc: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010acee0: 0x10acee0: beq   v0, zero, 0x10acef0 addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10acef0
// --- basic block ---
// 0x010acee8: 0x10acee8: j	 0x10acf8c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10acf8c
// --- basic block ---
L_10acef0:
// 0x010acef0: 0x10acef0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010acef4: 0x10acef4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010acef8: 0x10acef8: jal   0x1001800 addiu a2, zero, 20
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
// 0x010acf00: 0x10acf00: j	 0x10acf5c addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10acf5c
// --- basic block ---
L_10acf08:
// 0x010acf08: 0x10acf08: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acf0c: 0x10acf0c: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010acf10: 0x10acf10: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010acf14: 0x10acf14: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010acf18: 0x10acf18: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010acf1c: 0x10acf1c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010acf20: 0x10acf20: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010acf24: 0x10acf24: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010acf28: 0x10acf28: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010acf2c: 0x10acf2c: sll   zero, zero, 0
// 0x010acf30: 0x10acf30: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010acf34: 0x10acf34: mflo  lo
	ldloc 12
	stloc.1
// 0x010acf38: 0x10acf38: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010acf3c: 0x10acf3c: sll   zero, zero, 0
// 0x010acf40: 0x10acf40: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010acf44: 0x10acf44: mflo  lo
	ldloc 12
	stloc 6
// 0x010acf48: 0x10acf48: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010acf4c: 0x10acf4c: sll   zero, zero, 0
// 0x010acf50: 0x10acf50: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010acf54: 0x10acf54: mflo  lo
	ldloc 12
	stloc 7
// 0x010acf58: 0x10acf58: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10acf5c:
// 0x010acf5c: 0x10acf5c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010acf60: 0x10acf60: jal   0x1008ed0 addu  a1, s2, zero
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
// 0x010acf68: 0x10acf68: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010acf6c: 0x10acf6c: sll   zero, zero, 0
// 0x010acf70: 0x10acf70: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010acf74: 0x10acf74: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010acf78: 0x10acf78: beq   v0, zero, 0x10acf08 addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10acf08
// --- basic block ---
// 0x010acf80: 0x10acf80: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010acf84: 0x10acf84: jal   0x1001800 addiu a2, zero, 20
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
L_10acf8c:
// 0x010acf8c: 0x10acf8c: lw    ra, 60(sp)
// 0x010acf90: 0x10acf90: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010acf94: 0x10acf94: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010acf98: 0x10acf98: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010acf9c: 0x10acf9c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010acfa0: 0x10acfa0: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010acfa4: 0x10acfa4: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_filter_add_10acfac(int32,int32,int32,int32,int32)
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
// 0x010acfac: 0x10acfac: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acfb0: 0x10acfb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acfb4: 0x10acfb4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010acfb8: 0x10acfb8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010acfbc: 0x10acfbc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acfc0: 0x10acfc0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010acfc4: 0x10acfc4: sw    ra, 36(sp)
// 0x010acfc8: 0x10acfc8: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010acfcc: 0x10acfcc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010acfd0: 0x10acfd0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010acfd4: 0x10acfd4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010acfd8: 0x10acfd8: beq   v0, zero, 0x10ad01c addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10ad01c
// --- basic block ---
// 0x010acfe0: 0x10acfe0: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010acfe4: 0x10acfe4: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acfe8: 0x10acfe8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010acfec: 0x10acfec: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010acff0: 0x10acff0: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010acff4: 0x10acff4: jal   0x1001800 addiu a2, zero, 20
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
// 0x010acffc: 0x10acffc: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ad000: 0x10ad000: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad004: 0x10ad004: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010ad008: 0x10ad008: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad00c: 0x10ad00c: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad014: 0x10ad014: j	 0x10ad1b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ad1b0
// --- basic block ---
L_10ad01c:
// 0x010ad01c: 0x10ad01c: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010ad020: 0x10ad020: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ad024: 0x10ad024: sll   zero, zero, 0
// 0x010ad028: 0x10ad028: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010ad02c: 0x10ad02c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad030: 0x10ad030: bne   a0, zero, 0x10ad0e0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10ad0e0
// --- basic block ---
// 0x010ad038: 0x10ad038: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010ad03c: 0x10ad03c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010ad040: 0x10ad040: bne   v0, zero, 0x10ad0e4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10ad0e4
// --- basic block ---
// 0x010ad048: 0x10ad048: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010ad04c: 0x10ad04c: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ad050: 0x10ad050: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad054: 0x10ad054: sll   zero, zero, 0
// 0x010ad058: 0x10ad058: bne   v1, v0, 0x10ad074 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10ad074
// --- basic block ---
// 0x010ad060: 0x10ad060: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ad064: 0x10ad064: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad068: 0x10ad068: sll   zero, zero, 0
// 0x010ad06c: 0x10ad06c: beq   v1, v0, 0x10ad1ac lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10ad1ac
// --- basic block ---
L_10ad074:
// 0x010ad074: 0x10ad074: lw    a3, 23812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5953
	add
	ldelem.i4
	stloc 4
// 0x010ad078: 0x10ad078: lw    a2, 23808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5952
	add
	ldelem.i4
	stloc.3
// 0x010ad07c: 0x10ad07c: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010ad080: 0x10ad080: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ad084: 0x10ad084: jal   0x10c193c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c193c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad08c: 0x10ad08c: bgtz  v0, 0x10ad1b0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10ad1b0
// --- basic block ---
// 0x010ad094: 0x10ad094: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010ad098: 0x10ad098: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad09c: 0x10ad09c: jal   0x1008ed0 addu  a1, s1, zero
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
// 0x010ad0a4: 0x10ad0a4: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010ad0a8: 0x10ad0a8: sll   zero, zero, 0
// 0x010ad0ac: 0x10ad0ac: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ad0b0: 0x10ad0b0: beq   v0, zero, 0x10ad0e4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ad0e4
// --- basic block ---
// 0x010ad0b8: 0x10ad0b8: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ad0bc: 0x10ad0bc: sll   zero, zero, 0
// 0x010ad0c0: 0x10ad0c0: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010ad0c4: 0x10ad0c4: bne   v1, zero, 0x10ad0e0 sll   zero, zero, 0
	ldloc 8
	brtrue L_10ad0e0
// --- basic block ---
// 0x010ad0cc: 0x10ad0cc: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad0d0: 0x10ad0d0: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010ad0d4: 0x10ad0d4: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ad0d8: 0x10ad0d8: beq   v0, zero, 0x10ad104 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad104
// --- basic block ---
L_10ad0e0:
// 0x010ad0e0: 0x10ad0e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ad0e4:
// 0x010ad0e4: 0x10ad0e4: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad0e8: 0x10ad0e8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ad0ec: 0x10ad0ec: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ad0f0: 0x10ad0f0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010ad0f4: 0x10ad0f4: jal   0x10acfac addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10acfac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad0fc: 0x10ad0fc: j	 0x10ad1b0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ad1b0
// --- basic block ---
L_10ad104:
// 0x010ad104: 0x10ad104: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad108: 0x10ad108: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010ad10c: 0x10ad10c: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad110: 0x10ad110: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad114: 0x10ad114: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010ad118: 0x10ad118: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010ad11c: 0x10ad11c: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010ad120: 0x10ad120: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ad124: 0x10ad124: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010ad128: 0x10ad128: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad12c: 0x10ad12c: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ad130: 0x10ad130: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ad134: 0x10ad134: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010ad138: 0x10ad138: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010ad13c: 0x10ad13c: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010ad140: 0x10ad140: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad144: 0x10ad144: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad148: 0x10ad148: mflo  lo
	ldloc 13
	stloc 4
// 0x010ad14c: 0x10ad14c: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010ad150: 0x10ad150: sll   zero, zero, 0
// 0x010ad154: 0x10ad154: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010ad158: 0x10ad158: mflo  lo
	ldloc 13
	stloc.3
// 0x010ad15c: 0x10ad15c: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010ad160: 0x10ad160: sll   zero, zero, 0
// 0x010ad164: 0x10ad164: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010ad168: 0x10ad168: mflo  lo
	ldloc 13
	stloc 8
// 0x010ad16c: 0x10ad16c: jal   0x1009844 sw    v1, 56(s0)
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
// 0x010ad174: 0x10ad174: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad178: 0x10ad178: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010ad17c: 0x10ad17c: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad180: 0x10ad180: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010ad184: 0x10ad184: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad188: 0x10ad188: jal   0x1008410 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ad190: 0x10ad190: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010ad194: 0x10ad194: bne   v0, zero, 0x10ad1a8 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10ad1a8
// --- basic block ---
// 0x010ad19c: 0x10ad19c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad1a0: 0x10ad1a0: jal   0x1001800 addiu a2, zero, 20
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
L_10ad1a8:
// 0x010ad1a8: 0x10ad1a8: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10ad1ac:
// 0x010ad1ac: 0x10ad1ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ad1b0:
// 0x010ad1b0: 0x10ad1b0: lw    ra, 36(sp)
// 0x010ad1b4: 0x10ad1b4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ad1b8: 0x10ad1b8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad1bc: 0x10ad1bc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad1c0: 0x10ad1c0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad1c4: 0x10ad1c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad1c8: 0x10ad1c8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10ad1d0(int32,int32,int32,int32,int32)
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
// 0x010ad1d0: 0x10ad1d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad1d4: 0x10ad1d4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ad1d8: 0x10ad1d8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad1dc: 0x10ad1dc: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010ad1e0: 0x10ad1e0: sw    ra, 36(sp)
// 0x010ad1e4: 0x10ad1e4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ad1e8: 0x10ad1e8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010ad1ec: 0x10ad1ec: jal   0x1000910 sw    a3, 24(sp)
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
// 0x010ad1f4: 0x10ad1f4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ad1f8: 0x10ad1f8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ad1fc: 0x10ad1fc: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ad200: 0x10ad200: lw    ra, 36(sp)
// 0x010ad204: 0x10ad204: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad208: 0x10ad208: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ad20c: 0x10ad20c: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad210: 0x10ad210: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ad214: 0x10ad214: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010ad218: 0x10ad218: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010ad21c: 0x10ad21c: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010ad220: 0x10ad220: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10ad238(int32,int32,int32,int32,int32)
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
// 0x010ad238: 0x10ad238: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010ad23c: 0x10ad23c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad240: 0x10ad240: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ad244: 0x10ad244: sw    ra, 36(sp)
// 0x010ad248: 0x10ad248: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad24c: 0x10ad24c: bne   a2, zero, 0x10ad264 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10ad264
// --- basic block ---
L_10ad254:
// 0x010ad254: 0x10ad254: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10ad258:
// 0x010ad258: 0x10ad258: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010ad25c: 0x10ad25c: j	 0x10ad2e0 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10ad2e0
// --- basic block ---
L_10ad264:
// 0x010ad264: 0x10ad264: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad268: 0x10ad268: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad26c: 0x10ad26c: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010ad270: 0x10ad270: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ad274: 0x10ad274: sll   zero, zero, 0
// 0x010ad278: 0x10ad278: bne   t0, t1, 0x10ad254 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10ad254
// --- basic block ---
// 0x010ad280: 0x10ad280: bne   t0, zero, 0x10ad29c sll   zero, zero, 0
	ldloc 7
	brtrue L_10ad29c
// --- basic block ---
// 0x010ad288: 0x10ad288: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010ad28c: 0x10ad28c: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad290: 0x10ad290: sll   zero, zero, 0
// 0x010ad294: 0x10ad294: bne   t0, v1, 0x10ad258 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad258
// --- basic block ---
L_10ad29c:
// 0x010ad29c: 0x10ad29c: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad2a0: 0x10ad2a0: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad2a4: 0x10ad2a4: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010ad2a8: 0x10ad2a8: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad2ac: 0x10ad2ac: sll   zero, zero, 0
// 0x010ad2b0: 0x10ad2b0: bne   t1, t0, 0x10ad254 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10ad254
// --- basic block ---
// 0x010ad2b8: 0x10ad2b8: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010ad2bc: 0x10ad2bc: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad2c0: 0x10ad2c0: sll   zero, zero, 0
// 0x010ad2c4: 0x10ad2c4: bne   t0, v1, 0x10ad258 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad258
// --- basic block ---
// 0x010ad2cc: 0x10ad2cc: j	 0x10ad364 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10ad364
// --- basic block ---
L_10ad2d4:
// 0x010ad2d4: 0x10ad2d4: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010ad2d8: 0x10ad2d8: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad2dc: 0x10ad2dc: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10ad2e0:
// 0x010ad2e0: 0x10ad2e0: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010ad2e4: 0x10ad2e4: bne   t2, zero, 0x10ad2d4 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10ad2d4
// --- basic block ---
// 0x010ad2ec: 0x10ad2ec: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010ad2f0: 0x10ad2f0: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010ad2f4: 0x10ad2f4: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010ad2f8: 0x10ad2f8: beq   t0, t1, 0x10ad350 addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10ad350
// --- basic block ---
// 0x010ad300: 0x10ad300: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010ad304: 0x10ad304: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ad308: 0x10ad308: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010ad30c: 0x10ad30c: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010ad310: 0x10ad310: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010ad314: 0x10ad314: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010ad318: 0x10ad318: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010ad31c: 0x10ad31c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad320: 0x10ad320: jal   0x1001800 sw    a3, 16(sp)
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
// 0x010ad328: 0x10ad328: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010ad32c: 0x10ad32c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010ad330: 0x10ad330: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ad338: 0x10ad338: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010ad33c: 0x10ad33c: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ad340: 0x10ad340: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010ad344: 0x10ad344: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010ad348: 0x10ad348: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10ad34c:
// 0x010ad34c: 0x10ad34c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10ad350:
// 0x010ad350: 0x10ad350: lw    ra, 36(sp)
// 0x010ad354: 0x10ad354: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ad358: 0x10ad358: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad35c: 0x10ad35c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ad364:
// 0x010ad364: 0x10ad364: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010ad368: 0x10ad368: j	 0x10ad34c sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10ad34c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10ad370()
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
// 0x010ad370: 0x10ad370: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad374: 0x10ad374: lw    v0, -13112(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.0
// 0x010ad378: 0x10ad378: sll   zero, zero, 0
// 0x010ad37c: 0x10ad37c: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010ad380: 0x10ad380: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10ad388()
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
// 0x010ad388: 0x10ad388: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad38c: 0x10ad38c: jr    ra sw    zero, -13112(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10ad394(int32,int32,int32,int32,int32)
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
// 0x010ad394: 0x10ad394: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010ad398: 0x10ad398: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010ad39c: 0x10ad39c: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010ad3a0: 0x10ad3a0: sw    ra, 308(sp)
// 0x010ad3a4: 0x10ad3a4: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010ad3a8: 0x10ad3a8: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010ad3ac: 0x10ad3ac: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010ad3b0: 0x10ad3b0: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010ad3b4: 0x10ad3b4: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010ad3b8: 0x10ad3b8: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010ad3bc: 0x10ad3bc: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010ad3c0: 0x10ad3c0: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010ad3c4: 0x10ad3c4: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010ad3c8: 0x10ad3c8: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010ad3cc: 0x10ad3cc: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010ad3d0: 0x10ad3d0: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010ad3d4: 0x10ad3d4: jal   0x102be00 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102be00()
	stloc 5
// --- basic block ---
// 0x010ad3dc: 0x10ad3dc: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad3e0: 0x10ad3e0: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad3e4: 0x10ad3e4: jal   0x10b093c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ad3ec: 0x10ad3ec: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010ad3f0: 0x10ad3f0: lw    v0, -13112(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 5
// 0x010ad3f4: 0x10ad3f4: sll   zero, zero, 0
// 0x010ad3f8: 0x10ad3f8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010ad3fc: 0x10ad3fc: bne   v0, zero, 0x10ad9e0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10ad9e0
// --- basic block ---
// 0x010ad404: 0x10ad404: jal   0x102be00 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be00()
	stloc 5
// --- basic block ---
// 0x010ad40c: 0x10ad40c: lw    a1, -13112(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.2
// 0x010ad410: 0x10ad410: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad414: 0x10ad414: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010ad418: 0x10ad418: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010ad41c: 0x10ad41c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad420: 0x10ad420: addiu v1, v1, -32392
	ldloc 7
	ldc.i4 -32392
	add
	stloc 7
// 0x010ad424: 0x10ad424: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010ad428: 0x10ad428: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010ad42c: 0x10ad42c: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ad430: 0x10ad430: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad434: 0x10ad434: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ad438: 0x10ad438: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ad43c: 0x10ad43c: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ad440: 0x10ad440: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad444: 0x10ad444: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ad448: 0x10ad448: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ad44c: 0x10ad44c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ad450: 0x10ad450: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad454: 0x10ad454: j	 0x10ad710 sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10ad710
// --- basic block ---
L_10ad45c:
// 0x010ad45c: 0x10ad45c: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad460: 0x10ad460: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010ad464: 0x10ad464: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010ad468: 0x10ad468: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010ad46c: 0x10ad46c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad470: 0x10ad470: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010ad474: 0x10ad474: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad478: 0x10ad478: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad47c: 0x10ad47c: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010ad480: 0x10ad480: addiu a2, a2, -13108
	ldloc.3
	ldc.i4 -13108
	add
	stloc.3
// 0x010ad484: 0x10ad484: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ad488: 0x10ad488: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad48c: 0x10ad48c: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad490: 0x10ad490: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad494: 0x10ad494: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad498: 0x10ad498: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ad49c: 0x10ad49c: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010ad4a0: 0x10ad4a0: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010ad4a4: 0x10ad4a4: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010ad4a8: 0x10ad4a8: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010ad4ac: 0x10ad4ac: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010ad4b0: 0x10ad4b0: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad4b4: 0x10ad4b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ad4b8: 0x10ad4b8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ad4bc: 0x10ad4bc: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010ad4c0: 0x10ad4c0: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010ad4c4: 0x10ad4c4: jal   0x10af980 sw    v0, 228(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad4cc: 0x10ad4cc: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ad4d0: 0x10ad4d0: jal   0x102be20 sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010ad4d8: 0x10ad4d8: bne   v0, zero, 0x10ad534 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10ad534
// --- basic block ---
// 0x010ad4e0: 0x10ad4e0: lw    a2, -13112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.3
// 0x010ad4e4: 0x10ad4e4: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad4e8: 0x10ad4e8: bne   a2, t1, 0x10ad4fc addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10ad4fc
// --- basic block ---
// 0x010ad4f0: 0x10ad4f0: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad4f4: 0x10ad4f4: j	 0x10ad9ac sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10ad9ac
// --- basic block ---
L_10ad4fc:
// 0x010ad4fc: 0x10ad4fc: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad500: 0x10ad500: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010ad504: 0x10ad504: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad508: 0x10ad508: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad50c: 0x10ad50c: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010ad510: 0x10ad510: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad514: 0x10ad514: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad51c: 0x10ad51c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad520: 0x10ad520: lw    v0, -13112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 5
// 0x010ad524: 0x10ad524: sll   zero, zero, 0
// 0x010ad528: 0x10ad528: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad52c: 0x10ad52c: j	 0x10ad6e8 sw    v0, -13112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldloc 5
	stelem.i4
	br L_10ad6e8
// --- basic block ---
L_10ad534:
// 0x010ad534: 0x10ad534: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad538: 0x10ad538: jal   0x102be20 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010ad540: 0x10ad540: beq   v0, zero, 0x10ad6b4 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad6b4
// --- basic block ---
// 0x010ad548: 0x10ad548: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad54c: 0x10ad54c: sll   zero, zero, 0
// 0x010ad550: 0x10ad550: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010ad554: 0x10ad554: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad558: 0x10ad558: addiu v1, v1, -13108
	ldloc 7
	ldc.i4 -13108
	add
	stloc 7
// 0x010ad55c: 0x10ad55c: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010ad560: 0x10ad560: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad564: 0x10ad564: jal   0x1014b24 addu  a1, v1, a1
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
// 0x010ad56c: 0x10ad56c: bne   v0, zero, 0x10ad6b4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10ad6b4
// --- basic block ---
// 0x010ad574: 0x10ad574: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010ad578: 0x10ad578: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010ad57c: 0x10ad57c: j	 0x10ad6a0 addiu s1, s1, -13108
	ldloc 10
	ldc.i4 -13108
	add
	stloc 10
	br L_10ad6a0
// --- basic block ---
L_10ad584:
// 0x010ad584: 0x10ad584: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ad588: 0x10ad588: sll   zero, zero, 0
// 0x010ad58c: 0x10ad58c: beq   v1, v0, 0x10ad698 addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10ad698
// --- basic block ---
// 0x010ad594: 0x10ad594: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad598: 0x10ad598: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010ad59c: 0x10ad59c: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010ad5a0: 0x10ad5a0: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010ad5a4: 0x10ad5a4: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad5a8: 0x10ad5a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad5ac: 0x10ad5ac: jal   0x102a394 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad5b4: 0x10ad5b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad5b8: 0x10ad5b8: jal   0x102be20 sw    v0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010ad5c0: 0x10ad5c0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad5c4: 0x10ad5c4: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad5c8: 0x10ad5c8: beq   v0, zero, 0x10ad698 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad698
// --- basic block ---
// 0x010ad5d0: 0x10ad5d0: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ad5d4: 0x10ad5d4: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad5d8: 0x10ad5d8: sll   zero, zero, 0
// 0x010ad5dc: 0x10ad5dc: bne   v0, a0, 0x10ae1bc lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10ae1bc
// --- basic block ---
// 0x010ad5e4: 0x10ad5e4: bne   v0, zero, 0x10ad600 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad600
// --- basic block ---
// 0x010ad5ec: 0x10ad5ec: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010ad5f0: 0x10ad5f0: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad5f4: 0x10ad5f4: sll   zero, zero, 0
// 0x010ad5f8: 0x10ad5f8: bne   a0, v0, 0x10ae1bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae1bc
// --- basic block ---
L_10ad600:
// 0x010ad600: 0x10ad600: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010ad604: 0x10ad604: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad608: 0x10ad608: sll   zero, zero, 0
// 0x010ad60c: 0x10ad60c: bne   a0, v0, 0x10ae1b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae1b8
// --- basic block ---
// 0x010ad614: 0x10ad614: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad618: 0x10ad618: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad61c: 0x10ad61c: sll   zero, zero, 0
// 0x010ad620: 0x10ad620: bne   a0, v0, 0x10ae1b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae1b8
// --- basic block ---
// 0x010ad628: 0x10ad628: j	 0x10ad69c addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10ad69c
// --- basic block ---
L_10ad630:
// 0x010ad630: 0x10ad630: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad634: 0x10ad634: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010ad638: 0x10ad638: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010ad63c: 0x10ad63c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad640: 0x10ad640: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad644: 0x10ad644: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad648: 0x10ad648: jal   0x1001800 addu  a0, s7, a0
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
// 0x010ad650: 0x10ad650: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ad654: 0x10ad654: lw    t0, -13112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 15
// 0x010ad658: 0x10ad658: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad65c: 0x10ad65c: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010ad660: 0x10ad660: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad664: 0x10ad664: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010ad668: 0x10ad668: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad66c: 0x10ad66c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad670: 0x10ad670: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad674: 0x10ad674: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ad678: 0x10ad678: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad67c: 0x10ad67c: jal   0x10ad238 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad684: 0x10ad684: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad688: 0x10ad688: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad68c: 0x10ad68c: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010ad690: 0x10ad690: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad694: 0x10ad694: sw    t0, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldloc 15
	stelem.i4
L_10ad698:
// 0x010ad698: 0x10ad698: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10ad69c:
// 0x010ad69c: 0x10ad69c: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10ad6a0:
// 0x010ad6a0: 0x10ad6a0: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010ad6a4: 0x10ad6a4: sll   zero, zero, 0
// 0x010ad6a8: 0x10ad6a8: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010ad6ac: 0x10ad6ac: bne   v0, zero, 0x10ad584 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad584
// --- basic block ---
L_10ad6b4:
// 0x010ad6b4: 0x10ad6b4: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad6b8: 0x10ad6b8: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ad6bc: 0x10ad6bc: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad6c0: 0x10ad6c0: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ad6c4: 0x10ad6c4: addiu t1, t1, -13108
	ldloc 13
	ldc.i4 -13108
	add
	stloc 13
// 0x010ad6c8: 0x10ad6c8: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad6cc: 0x10ad6cc: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010ad6d0: 0x10ad6d0: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010ad6d4: 0x10ad6d4: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad6d8: 0x10ad6d8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad6dc: 0x10ad6dc: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad6e0: 0x10ad6e0: jal   0x10ad238 addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad6e8:
// 0x010ad6e8: 0x10ad6e8: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad6ec: 0x10ad6ec: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010ad6f0: 0x10ad6f0: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010ad6f4: 0x10ad6f4: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010ad6f8: 0x10ad6f8: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010ad6fc: 0x10ad6fc: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010ad700: 0x10ad700: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010ad704: 0x10ad704: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad708: 0x10ad708: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010ad70c: 0x10ad70c: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10ad710:
// 0x010ad710: 0x10ad710: bgez  s8, 0x10ad45c addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ad45c
// --- basic block ---
// 0x010ad718: 0x10ad718: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010ad71c: 0x10ad71c: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad720: 0x10ad720: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad724: 0x10ad724: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ad728: 0x10ad728: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010ad72c: 0x10ad72c: j	 0x10ad994 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10ad994
// --- basic block ---
L_10ad734:
// 0x010ad734: 0x10ad734: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010ad738: 0x10ad738: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad73c: 0x10ad73c: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010ad740: 0x10ad740: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010ad744: 0x10ad744: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad748: 0x10ad748: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010ad74c: 0x10ad74c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad750: 0x10ad750: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010ad754: 0x10ad754: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad758: 0x10ad758: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010ad75c: 0x10ad75c: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010ad760: 0x10ad760: j	 0x10ad978 sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10ad978
// --- basic block ---
L_10ad768:
// 0x010ad768: 0x10ad768: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010ad76c: 0x10ad76c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad770: 0x10ad770: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010ad774: 0x10ad774: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad778: 0x10ad778: sll   zero, zero, 0
// 0x010ad77c: 0x10ad77c: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010ad780: 0x10ad780: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010ad784: 0x10ad784: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010ad788: 0x10ad788: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010ad78c: 0x10ad78c: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010ad790: 0x10ad790: sll   zero, zero, 0
// 0x010ad794: 0x10ad794: bne   a2, t1, 0x10ad974 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10ad974
// --- basic block ---
// 0x010ad79c: 0x10ad79c: bne   a2, zero, 0x10ad7b8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ad7b8
// --- basic block ---
// 0x010ad7a4: 0x10ad7a4: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010ad7a8: 0x10ad7a8: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010ad7ac: 0x10ad7ac: sll   zero, zero, 0
// 0x010ad7b0: 0x10ad7b0: bne   a2, a1, 0x10ad974 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad974
// --- basic block ---
L_10ad7b8:
// 0x010ad7b8: 0x10ad7b8: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010ad7bc: 0x10ad7bc: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010ad7c0: 0x10ad7c0: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad7c4: 0x10ad7c4: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010ad7c8: 0x10ad7c8: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad7cc: 0x10ad7cc: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010ad7d0: 0x10ad7d0: sll   zero, zero, 0
// 0x010ad7d4: 0x10ad7d4: bne   a2, a1, 0x10ad974 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad974
// --- basic block ---
// 0x010ad7dc: 0x10ad7dc: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010ad7e0: 0x10ad7e0: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad7e4: 0x10ad7e4: sll   zero, zero, 0
// 0x010ad7e8: 0x10ad7e8: bne   a1, a0, 0x10ad974 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ad974
// --- basic block ---
// 0x010ad7f0: 0x10ad7f0: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010ad7f4: 0x10ad7f4: sll   zero, zero, 0
// 0x010ad7f8: 0x10ad7f8: beq   a0, v0, 0x10ad814 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10ad814
// --- basic block ---
// 0x010ad800: 0x10ad800: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ad804: 0x10ad804: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad808: 0x10ad808: beq   a0, zero, 0x10ad818 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad818
// --- basic block ---
// 0x010ad810: 0x10ad810: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10ad814:
// 0x010ad814: 0x10ad814: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10ad818:
// 0x010ad818: 0x10ad818: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010ad81c: 0x10ad81c: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010ad820: 0x10ad820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ad824: 0x10ad824: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ad828: 0x10ad828: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad82c: 0x10ad82c: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010ad830: 0x10ad830: j	 0x10ad850 addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10ad850
// --- basic block ---
L_10ad838:
// 0x010ad838: 0x10ad838: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010ad83c: 0x10ad83c: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010ad840: 0x10ad840: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010ad844: 0x10ad844: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010ad848: 0x10ad848: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010ad84c: 0x10ad84c: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10ad850:
// 0x010ad850: 0x10ad850: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010ad854: 0x10ad854: bne   t3, zero, 0x10ad838 addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ad838
// --- basic block ---
// 0x010ad85c: 0x10ad85c: beq   a2, zero, 0x10ad87c sll   zero, zero, 0
	ldloc.3
	brfalse L_10ad87c
// --- basic block ---
// 0x010ad864: 0x10ad864: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010ad868: 0x10ad868: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad86c: 0x10ad86c: sll   zero, zero, 0
// 0x010ad870: 0x10ad870: sll   zero, zero, 0
// 0x010ad874: 0x10ad874: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010ad878: 0x10ad878: mflo  lo
	ldloc 8
	stloc.1
L_10ad87c:
// 0x010ad87c: 0x10ad87c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad880: 0x10ad880: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010ad884: 0x10ad884: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010ad888: 0x10ad888: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad88c: 0x10ad88c: jal   0x102be38 sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_good_102be38()
	stloc 5
// --- basic block ---
// 0x010ad894: 0x10ad894: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ad898: 0x10ad898: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010ad89c: 0x10ad89c: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010ad8a0: 0x10ad8a0: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010ad8a4: 0x10ad8a4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad8a8: 0x10ad8a8: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010ad8ac: 0x10ad8ac: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010ad8b0: 0x10ad8b0: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010ad8b4: 0x10ad8b4: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010ad8b8: 0x10ad8b8: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad8bc: 0x10ad8bc: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad8c0: 0x10ad8c0: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad8c4: 0x10ad8c4: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010ad8c8: 0x10ad8c8: beq   a2, zero, 0x10ad8fc mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad8fc
// --- basic block ---
// 0x010ad8d0: 0x10ad8d0: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad8d4: 0x10ad8d4: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad8d8: 0x10ad8d8: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010ad8dc: 0x10ad8dc: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010ad8e0: 0x10ad8e0: sll   zero, zero, 0
// 0x010ad8e4: 0x10ad8e4: beq   v0, a2, 0x10ad8fc slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10ad8fc
// --- basic block ---
// 0x010ad8ec: 0x10ad8ec: bne   v0, zero, 0x10ae1d8 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10ae1d8
// --- basic block ---
// 0x010ad8f4: 0x10ad8f4: j	 0x10ad90c addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10ad90c
// --- basic block ---
L_10ad8fc:
// 0x010ad8fc: 0x10ad8fc: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad900: 0x10ad900: bne   a0, zero, 0x10ae1d4 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ae1d4
// --- basic block ---
L_10ad908:
// 0x010ad908: 0x10ad908: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10ad90c:
// 0x010ad90c: 0x10ad90c: lw    a2, -13112(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.3
// 0x010ad910: 0x10ad910: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad914: 0x10ad914: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad918: 0x10ad918: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010ad91c: 0x10ad91c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad920: 0x10ad920: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad924: 0x10ad924: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010ad928: 0x10ad928: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad92c: 0x10ad92c: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad930: 0x10ad930: sll   zero, zero, 0
// 0x010ad934: 0x10ad934: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010ad938: 0x10ad938: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad93c: 0x10ad93c: sll   zero, zero, 0
// 0x010ad940: 0x10ad940: sll   zero, zero, 0
// 0x010ad944: 0x10ad944: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010ad948: 0x10ad948: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad94c: 0x10ad94c: jal   0x100186c addu  a1, s8, a1
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
// 0x010ad954: 0x10ad954: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad958: 0x10ad958: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad95c: 0x10ad95c: lw    v0, -13112(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 5
// 0x010ad960: 0x10ad960: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad964: 0x10ad964: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad968: 0x10ad968: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad96c: 0x10ad96c: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010ad970: 0x10ad970: sw    v0, -13112(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldloc 5
	stelem.i4
L_10ad974:
// 0x010ad974: 0x10ad974: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10ad978:
// 0x010ad978: 0x10ad978: lw    v0, -13112(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 5
// 0x010ad97c: 0x10ad97c: sll   zero, zero, 0
// 0x010ad980: 0x10ad980: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010ad984: 0x10ad984: bne   v0, zero, 0x10ad768 mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad768
// --- basic block ---
// 0x010ad98c: 0x10ad98c: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad990: 0x10ad990: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10ad994:
// 0x010ad994: 0x10ad994: lw    a0, -13112(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.1
// 0x010ad998: 0x10ad998: sll   zero, zero, 0
// 0x010ad99c: 0x10ad99c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010ad9a0: 0x10ad9a0: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad9a4: 0x10ad9a4: bne   a0, zero, 0x10ad734 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad734
// --- basic block ---
L_10ad9ac:
// 0x010ad9ac: 0x10ad9ac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad9b0: 0x10ad9b0: lw    v0, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 5
// 0x010ad9b4: 0x10ad9b4: sll   zero, zero, 0
// 0x010ad9b8: 0x10ad9b8: bne   v0, zero, 0x10ad9d8 slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10ad9d8
// --- basic block ---
// 0x010ad9c0: 0x10ad9c0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ad9c4:
// 0x010ad9c4: 0x10ad9c4: sw    zero, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad9c8: 0x10ad9c8: jal   0x10b0f0c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b0f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad9d0: 0x10ad9d0: j	 0x10ae184 sll   zero, zero, 0
	br L_10ae184
// --- basic block ---
L_10ad9d8:
// 0x010ad9d8: 0x10ad9d8: beq   v0, zero, 0x10ae180 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ae180
// --- basic block ---
L_10ad9e0:
// 0x010ad9e0: 0x10ad9e0: lw    a0, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.1
// 0x010ad9e4: 0x10ad9e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ad9e8: 0x10ad9e8: bne   a0, v1, 0x10adb10 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10adb10
// --- basic block ---
// 0x010ad9f0: 0x10ad9f0: lui   s2, 0x90000
	ldc.i4 589824
	stloc 16
// 0x010ad9f4: 0x10ad9f4: addiu s2, s2, -32392
	ldloc 16
	ldc.i4 -32392
	add
	stloc 16
// 0x010ad9f8: 0x10ad9f8: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010ad9fc: 0x10ad9fc: sll   zero, zero, 0
// 0x010ada00: 0x10ada00: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010ada04: 0x10ada04: bne   v1, zero, 0x10ada10 sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10ada10
// --- basic block ---
// 0x010ada0c: 0x10ada0c: sw    zero, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldc.i4.s 0
	stelem.i4
L_10ada10:
// 0x010ada10: 0x10ada10: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ada14: 0x10ada14: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ada18: 0x10ada18: jal   0x1001800 addiu a1, s2, 76
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
// 0x010ada20: 0x10ada20: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ada24: 0x10ada24: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ada28: 0x10ada28: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ada30: 0x10ada30: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010ada34: 0x10ada34: sll   zero, zero, 0
// 0x010ada38: 0x10ada38: beq   v0, zero, 0x10ada50 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ada50
// --- basic block ---
// 0x010ada40: 0x10ada40: jal   0x102be40 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102be40()
	stloc 5
// --- basic block ---
// 0x010ada48: 0x10ada48: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ada4c: 0x10ada4c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ada50:
// 0x010ada50: 0x10ada50: lw    a2, -30472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7618
	add
	ldelem.i4
	stloc.3
// 0x010ada54: 0x10ada54: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ada58: 0x10ada58: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010ada5c: 0x10ada5c: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010ada60: 0x10ada60: jal   0x100186c addiu a1, a0, 128
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
// 0x010ada68: 0x10ada68: bne   s2, zero, 0x10ae184 sll   zero, zero, 0
	ldloc 16
	brtrue L_10ae184
// --- basic block ---
// 0x010ada70: 0x10ada70: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ada74: 0x10ada74: sll   zero, zero, 0
// 0x010ada78: 0x10ada78: beq   v0, zero, 0x10adae0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adae0
// --- basic block ---
// 0x010ada80: 0x10ada80: beq   s0, zero, 0x10adae0 sll   zero, zero, 0
	ldloc 12
	brfalse L_10adae0
// --- basic block ---
// 0x010ada88: 0x10ada88: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ada8c: 0x10ada8c: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ada90: 0x10ada90: sll   zero, zero, 0
// 0x010ada94: 0x10ada94: bne   v0, v1, 0x10adae0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adae0
// --- basic block ---
// 0x010ada9c: 0x10ada9c: bne   v0, zero, 0x10adab8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adab8
// --- basic block ---
// 0x010adaa4: 0x10adaa4: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010adaa8: 0x10adaa8: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adaac: 0x10adaac: sll   zero, zero, 0
// 0x010adab0: 0x10adab0: bne   v1, v0, 0x10adae0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10adae0
// --- basic block ---
L_10adab8:
// 0x010adab8: 0x10adab8: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adabc: 0x10adabc: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010adac0: 0x10adac0: sll   zero, zero, 0
// 0x010adac4: 0x10adac4: bne   v1, v0, 0x10adae0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10adae0
// --- basic block ---
// 0x010adacc: 0x10adacc: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010adad0: 0x10adad0: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adad4: 0x10adad4: sll   zero, zero, 0
// 0x010adad8: 0x10adad8: beq   v1, v0, 0x10ae184 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10ae184
// --- basic block ---
L_10adae0:
// 0x010adae0: 0x10adae0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adae4: 0x10adae4: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adae8: 0x10adae8: jal   0x1001800 addu  a0, s1, zero
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
// 0x010adaf0: 0x10adaf0: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010adaf4: 0x10adaf4: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010adaf8: 0x10adaf8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010adb00: 0x10adb00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010adb04: 0x10adb04: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010adb08: 0x10adb08: j	 0x10ae184 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10ae184
// --- basic block ---
L_10adb10:
// 0x010adb10: 0x10adb10: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adb14: 0x10adb14: sll   zero, zero, 0
// 0x010adb18: 0x10adb18: beq   v0, zero, 0x10adba8 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10adba8
// --- basic block ---
// 0x010adb20: 0x10adb20: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010adb24: 0x10adb24: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010adb28: 0x10adb28: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010adb2c: 0x10adb2c: jal   0x10afc78 addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10afc78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adb34: 0x10adb34: bne   v0, zero, 0x10adb44 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10adb44
// --- basic block ---
// 0x010adb3c: 0x10adb3c: j	 0x10adba4 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10adba4
// --- basic block ---
L_10adb44:
// 0x010adb44: 0x10adb44: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adb48: 0x10adb48: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adb4c: 0x10adb4c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adb50: 0x10adb50: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adb54: 0x10adb54: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010adb58: 0x10adb58: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adb5c: 0x10adb5c: jal   0x102a394 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adb64: 0x10adb64: beq   v0, zero, 0x10adba4 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10adba4
// --- basic block ---
// 0x010adb6c: 0x10adb6c: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010adb70: 0x10adb70: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010adb74: 0x10adb74: sll   zero, zero, 0
// 0x010adb78: 0x10adb78: bne   v1, v0, 0x10adba8 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10adba8
// --- basic block ---
// 0x010adb80: 0x10adb80: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010adb84: 0x10adb84: beq   s4, zero, 0x10adb9c sll   zero, zero, 0
	ldloc 9
	brfalse L_10adb9c
// --- basic block ---
// 0x010adb8c: 0x10adb8c: jal   0x102be2c addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be2c(int32)
	stloc 5
// --- basic block ---
// 0x010adb94: 0x10adb94: beq   v0, zero, 0x10adba8 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10adba8
// --- basic block ---
L_10adb9c:
// 0x010adb9c: 0x10adb9c: j	 0x10ae180 sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10ae180
// --- basic block ---
L_10adba4:
// 0x010adba4: 0x10adba4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10adba8:
// 0x010adba8: 0x10adba8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adbac: 0x10adbac: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010adbb0: 0x10adbb0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010adbb4: 0x10adbb4: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010adbb8: 0x10adbb8: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010adbbc: 0x10adbbc: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010adbc0: 0x10adbc0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adbc4: 0x10adbc4: addiu s4, s4, -13108
	ldloc 9
	ldc.i4 -13108
	add
	stloc 9
// 0x010adbc8: 0x10adbc8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010adbcc: 0x10adbcc: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adbd0: 0x10adbd0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010adbd4: 0x10adbd4: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010adbd8: 0x10adbd8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010adbdc: 0x10adbdc: jal   0x10af980 sw    s4, 16(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adbe4: 0x10adbe4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adbe8: 0x10adbe8: jal   0x102be20 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010adbf0: 0x10adbf0: bne   v0, zero, 0x10adda8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adda8
// --- basic block ---
// 0x010adbf8: 0x10adbf8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adbfc: 0x10adbfc: jal   0x102be08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be08(int32)
	stloc 5
// --- basic block ---
// 0x010adc04: 0x10adc04: beq   v0, zero, 0x10adda8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adda8
// --- basic block ---
// 0x010adc0c: 0x10adc0c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adc10: 0x10adc10: sll   zero, zero, 0
// 0x010adc14: 0x10adc14: beq   v0, zero, 0x10adda8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adda8
// --- basic block ---
// 0x010adc1c: 0x10adc1c: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010adc20: 0x10adc20: jal   0x10b1138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc28: 0x10adc28: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010adc2c: 0x10adc2c: beq   v0, zero, 0x10adda8 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10adda8
// --- basic block ---
// 0x010adc34: 0x10adc34: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010adc38: 0x10adc38: sll   zero, zero, 0
// 0x010adc3c: 0x10adc3c: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010adc40: 0x10adc40: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adc44: 0x10adc44: mflo  lo
	ldloc 8
	stloc 5
// 0x010adc48: 0x10adc48: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010adc4c: 0x10adc4c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adc50: 0x10adc50: sll   zero, zero, 0
// 0x010adc54: 0x10adc54: bne   v0, v1, 0x10adce4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adce4
// --- basic block ---
// 0x010adc5c: 0x10adc5c: bne   v0, zero, 0x10adc90 addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10adc90
// --- basic block ---
// 0x010adc64: 0x10adc64: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010adc68: 0x10adc68: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010adc6c: 0x10adc6c: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adc70: 0x10adc70: mflo  lo
	ldloc 8
	stloc 7
// 0x010adc74: 0x10adc74: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010adc78: 0x10adc78: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010adc7c: 0x10adc7c: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010adc80: 0x10adc80: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adc84: 0x10adc84: sll   zero, zero, 0
// 0x010adc88: 0x10adc88: bne   v1, v0, 0x10adce8 lui   s3, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 14
	bne.un L_10adce8
// --- basic block ---
L_10adc90:
// 0x010adc90: 0x10adc90: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adc94: 0x10adc94: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adc98: 0x10adc98: addiu v0, v0, -13108
	ldloc 5
	ldc.i4 -13108
	add
	stloc 5
// 0x010adc9c: 0x10adc9c: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adca0: 0x10adca0: mflo  lo
	ldloc 8
	stloc.1
// 0x010adca4: 0x10adca4: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010adca8: 0x10adca8: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adcac: 0x10adcac: sll   zero, zero, 0
// 0x010adcb0: 0x10adcb0: bne   a0, v1, 0x10adce8 lui   s3, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 14
	bne.un L_10adce8
// --- basic block ---
// 0x010adcb8: 0x10adcb8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010adcbc: 0x10adcbc: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adcc0: 0x10adcc0: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010adcc4: 0x10adcc4: mflo  lo
	ldloc 8
	stloc.1
// 0x010adcc8: 0x10adcc8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010adccc: 0x10adccc: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010adcd0: 0x10adcd0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010adcd4: 0x10adcd4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adcd8: 0x10adcd8: sll   zero, zero, 0
// 0x010adcdc: 0x10adcdc: beq   v0, v1, 0x10ae180 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10ae180
// --- basic block ---
L_10adce4:
// 0x010adce4: 0x10adce4: lui   s3, 0x90000
	ldc.i4 589824
	stloc 14
L_10adce8:
// 0x010adce8: 0x10adce8: addiu s3, s3, -32392
	ldloc 14
	ldc.i4 -32392
	add
	stloc 14
// 0x010adcec: 0x10adcec: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adcf0: 0x10adcf0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adcf4: 0x10adcf4: jal   0x1001800 addiu a2, zero, 76
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
// 0x010adcfc: 0x10adcfc: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010add00: 0x10add00: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010add04: 0x10add04: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010add08: 0x10add08: jal   0x1001800 addiu a2, zero, 48
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
// 0x010add10: 0x10add10: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010add14: 0x10add14: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010add18: 0x10add18: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010add1c: 0x10add1c: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010add20: 0x10add20: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010add24: 0x10add24: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010add28: 0x10add28: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010add2c: 0x10add2c: addiu s5, s5, -13108
	ldloc 18
	ldc.i4 -13108
	add
	stloc 18
// 0x010add30: 0x10add30: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010add34: 0x10add34: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010add38: 0x10add38: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010add3c: 0x10add3c: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010add40: 0x10add40: mflo  lo
	ldloc 8
	stloc 4
// 0x010add44: 0x10add44: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010add48: 0x10add48: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010add4c: 0x10add4c: jal   0x102a394 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010add54: 0x10add54: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010add58: 0x10add58: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010add5c: 0x10add5c: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010add60: 0x10add60: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010add64: 0x10add64: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010add68: 0x10add68: jal   0x1001800 sw    s4, 64(sp)
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
// 0x010add70: 0x10add70: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010add74: 0x10add74: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010add78: 0x10add78: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010add7c: 0x10add7c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010add80: 0x10add80: mflo  lo
	ldloc 8
	stloc 11
// 0x010add84: 0x10add84: jal   0x1001800 addu  a1, s5, s7
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
// 0x010add8c: 0x10add8c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010add90: 0x10add90: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010add94: 0x10add94: sw    v1, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldloc 7
	stelem.i4
// 0x010add98: 0x10add98: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010add9c: 0x10add9c: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010adda0: 0x10adda0: j	 0x10ae180 sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae180
// --- basic block ---
L_10adda8:
// 0x010adda8: 0x10adda8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010addac: 0x10addac: jal   0x102be20 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010addb4: 0x10addb4: beq   v0, zero, 0x10addd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10addd0
// --- basic block ---
// 0x010addbc: 0x10addbc: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010addc0: 0x10addc0: jal   0x102be20 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010addc8: 0x10addc8: bne   v0, zero, 0x10addf8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10addf8
// --- basic block ---
L_10addd0:
// 0x010addd0: 0x10addd0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010addd4: 0x10addd4: jal   0x102be20 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010adddc: 0x10adddc: bne   v0, zero, 0x10adfcc sll   zero, zero, 0
	ldloc 5
	brtrue L_10adfcc
// --- basic block ---
// 0x010adde4: 0x10adde4: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010adde8: 0x10adde8: jal   0x102be08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be08(int32)
	stloc 5
// --- basic block ---
// 0x010addf0: 0x10addf0: beq   v0, zero, 0x10adfcc sll   zero, zero, 0
	ldloc 5
	brfalse L_10adfcc
// --- basic block ---
L_10addf8:
// 0x010addf8: 0x10addf8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010addfc: 0x10addfc: jal   0x102be20 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010ade04: 0x10ade04: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010ade08: 0x10ade08: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ade0c: 0x10ade0c: addiu s4, s4, -13108
	ldloc 9
	ldc.i4 -13108
	add
	stloc 9
// 0x010ade10: 0x10ade10: j	 0x10adf9c lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10adf9c
// --- basic block ---
L_10ade18:
// 0x010ade18: 0x10ade18: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ade1c: 0x10ade1c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ade20: 0x10ade20: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ade24: 0x10ade24: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010ade28: 0x10ade28: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ade2c: 0x10ade2c: jal   0x102a394 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade34: 0x10ade34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ade38: 0x10ade38: jal   0x102be20 sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be20(int32)
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
// 0x010ade44: 0x10ade44: bne   v0, zero, 0x10ade70 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ade70
// --- basic block ---
// 0x010ade4c: 0x10ade4c: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010ade50: 0x10ade50: sll   zero, zero, 0
// 0x010ade54: 0x10ade54: bne   v0, zero, 0x10adf94 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adf94
// --- basic block ---
// 0x010ade5c: 0x10ade5c: jal   0x102be08 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be08(int32)
	stloc 5
// --- basic block ---
// 0x010ade64: 0x10ade64: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ade68: 0x10ade68: beq   v0, zero, 0x10adf94 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adf94
// --- basic block ---
L_10ade70:
// 0x010ade70: 0x10ade70: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade74: 0x10ade74: sll   zero, zero, 0
// 0x010ade78: 0x10ade78: beq   v0, zero, 0x10adef0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adef0
// --- basic block ---
// 0x010ade80: 0x10ade80: beq   s0, zero, 0x10adef0 sll   zero, zero, 0
	ldloc 12
	brfalse L_10adef0
// --- basic block ---
// 0x010ade88: 0x10ade88: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade8c: 0x10ade8c: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ade90: 0x10ade90: sll   zero, zero, 0
// 0x010ade94: 0x10ade94: bne   v0, a0, 0x10adef0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10adef0
// --- basic block ---
// 0x010ade9c: 0x10ade9c: bne   v0, zero, 0x10adeb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adeb8
// --- basic block ---
// 0x010adea4: 0x10adea4: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010adea8: 0x10adea8: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adeac: 0x10adeac: sll   zero, zero, 0
// 0x010adeb0: 0x10adeb0: bne   a0, v0, 0x10adef0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adef0
// --- basic block ---
L_10adeb8:
// 0x010adeb8: 0x10adeb8: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adebc: 0x10adebc: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010adec0: 0x10adec0: sll   zero, zero, 0
// 0x010adec4: 0x10adec4: bne   a0, v0, 0x10adef0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adef0
// --- basic block ---
// 0x010adecc: 0x10adecc: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010aded0: 0x10aded0: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010aded4: 0x10aded4: sll   zero, zero, 0
// 0x010aded8: 0x10aded8: bne   a0, v0, 0x10adef0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adef0
// --- basic block ---
// 0x010adee0: 0x10adee0: j	 0x10ae208 sll   zero, zero, 0
	br L_10ae208
// --- basic block ---
L_10adee8:
// 0x010adee8: 0x10adee8: j	 0x10ae180 sw    zero, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae180
// --- basic block ---
L_10adef0:
// 0x010adef0: 0x10adef0: lw    a3, -13112(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 4
// 0x010adef4: 0x10adef4: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010adef8: 0x10adef8: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010adefc: 0x10adefc: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010adf00: 0x10adf00: addiu a0, a0, -32392
	ldloc.1
	ldc.i4 -32392
	add
	stloc.1
// 0x010adf04: 0x10adf04: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010adf08: 0x10adf08: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010adf0c: 0x10adf0c: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010adf10: 0x10adf10: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010adf14: 0x10adf14: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adf18: 0x10adf18: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010adf1c: 0x10adf1c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adf20: 0x10adf20: mflo  lo
	ldloc 8
	stloc 5
// 0x010adf24: 0x10adf24: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010adf28: 0x10adf28: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010adf2c: 0x10adf2c: jal   0x1001800 sw    v1, 264(sp)
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
// 0x010adf34: 0x10adf34: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adf38: 0x10adf38: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adf3c: 0x10adf3c: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010adf40: 0x10adf40: jal   0x1001800 addu  a1, s4, zero
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
// 0x010adf48: 0x10adf48: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adf4c: 0x10adf4c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adf50: 0x10adf50: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010adf54: 0x10adf54: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010adf58: 0x10adf58: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010adf5c: 0x10adf5c: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adf60: 0x10adf60: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010adf64: 0x10adf64: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010adf68: 0x10adf68: bne   a3, t1, 0x10adf94 sw    a3, -13112(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldloc 4
	stelem.i4
	bne.un L_10adf94
// --- basic block ---
// 0x010adf70: 0x10adf70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adf74: 0x10adf74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adf78: 0x10adf78: addiu a1, a1, 16824
	ldloc.2
	ldc.i4 16824
	add
	stloc.2
// 0x010adf7c: 0x10adf7c: addiu a3, a3, 16868
	ldloc 4
	ldc.i4 16868
	add
	stloc 4
// 0x010adf80: 0x10adf80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010adf84: 0x10adf84: jal   0x100449c addiu a2, zero, 692
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
// 0x010adf8c: 0x10adf8c: j	 0x10adfb4 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10adfb4
// --- basic block ---
L_10adf94:
// 0x010adf94: 0x10adf94: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10adf98:
// 0x010adf98: 0x10adf98: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10adf9c:
// 0x010adf9c: 0x10adf9c: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010adfa0: 0x10adfa0: sll   zero, zero, 0
// 0x010adfa4: 0x10adfa4: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010adfa8: 0x10adfa8: bne   v0, zero, 0x10ade18 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10ade18
// --- basic block ---
// 0x010adfb0: 0x10adfb0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10adfb4:
// 0x010adfb4: 0x10adfb4: lw    v1, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 7
// 0x010adfb8: 0x10adfb8: sll   zero, zero, 0
// 0x010adfbc: 0x10adfbc: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010adfc0: 0x10adfc0: beq   v1, zero, 0x10ae180 sll   zero, zero, 0
	ldloc 7
	brfalse L_10ae180
// --- basic block ---
// 0x010adfc8: 0x10adfc8: sw    zero, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldc.i4.s 0
	stelem.i4
L_10adfcc:
// 0x010adfcc: 0x10adfcc: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adfd0: 0x10adfd0: jal   0x102be08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be08(int32)
	stloc 5
// --- basic block ---
// 0x010adfd8: 0x10adfd8: beq   v0, zero, 0x10ae178 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae178
// --- basic block ---
// 0x010adfe0: 0x10adfe0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adfe4: 0x10adfe4: sll   zero, zero, 0
// 0x010adfe8: 0x10adfe8: beq   v0, zero, 0x10ae108 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae108
// --- basic block ---
// 0x010adff0: 0x10adff0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010adff4: 0x10adff4: beq   s0, zero, 0x10ae0cc lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10ae0cc
// --- basic block ---
// 0x010adffc: 0x10adffc: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010ae000: 0x10ae000: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae004: 0x10ae004: addiu v1, v1, -13108
	ldloc 7
	ldc.i4 -13108
	add
	stloc 7
// 0x010ae008: 0x10ae008: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae00c: 0x10ae00c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae010: 0x10ae010: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010ae014: 0x10ae014: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ae018: 0x10ae018: sll   zero, zero, 0
// 0x010ae01c: 0x10ae01c: bne   a0, a1, 0x10ae0cc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10ae0cc
// --- basic block ---
// 0x010ae024: 0x10ae024: bne   a0, zero, 0x10ae05c addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10ae05c
// --- basic block ---
// 0x010ae02c: 0x10ae02c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010ae030: 0x10ae030: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae034: 0x10ae034: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae038: 0x10ae038: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae03c: 0x10ae03c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae040: 0x10ae040: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010ae044: 0x10ae044: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ae048: 0x10ae048: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ae04c: 0x10ae04c: sll   zero, zero, 0
// 0x010ae050: 0x10ae050: bne   a0, v1, 0x10ae0d0 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae0d0
// --- basic block ---
// 0x010ae058: 0x10ae058: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10ae05c:
// 0x010ae05c: 0x10ae05c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010ae060: 0x10ae060: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae064: 0x10ae064: addiu v1, v1, -13108
	ldloc 7
	ldc.i4 -13108
	add
	stloc 7
// 0x010ae068: 0x10ae068: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ae06c: 0x10ae06c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ae070: 0x10ae070: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010ae074: 0x10ae074: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae078: 0x10ae078: sll   zero, zero, 0
// 0x010ae07c: 0x10ae07c: bne   a1, a0, 0x10ae0cc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ae0cc
// --- basic block ---
// 0x010ae084: 0x10ae084: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010ae088: 0x10ae088: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae08c: 0x10ae08c: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae090: 0x10ae090: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae094: 0x10ae094: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae098: 0x10ae098: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010ae09c: 0x10ae09c: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010ae0a0: 0x10ae0a0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ae0a4: 0x10ae0a4: sll   zero, zero, 0
// 0x010ae0a8: 0x10ae0a8: bne   a0, v1, 0x10ae0d0 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae0d0
// --- basic block ---
// 0x010ae0b0: 0x10ae0b0: j	 0x10ae224 sll   zero, zero, 0
	br L_10ae224
// --- basic block ---
L_10ae0b8:
// 0x010ae0b8: 0x10ae0b8: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae0bc: 0x10ae0bc: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ae0c0: 0x10ae0c0: sll   zero, zero, 0
// 0x010ae0c4: 0x10ae0c4: beq   a0, v1, 0x10ae108 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10ae108
// --- basic block ---
L_10ae0cc:
// 0x010ae0cc: 0x10ae0cc: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10ae0d0:
// 0x010ae0d0: 0x10ae0d0: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010ae0d4: 0x10ae0d4: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae0d8: 0x10ae0d8: addiu a1, a1, -13108
	ldloc.2
	ldc.i4 -13108
	add
	stloc.2
// 0x010ae0dc: 0x10ae0dc: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ae0e0: 0x10ae0e0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae0e4: 0x10ae0e4: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae0e8: 0x10ae0e8: jal   0x1001800 addu  a1, a1, v0
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
// 0x010ae0f0: 0x10ae0f0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae0f4: 0x10ae0f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ae0f8: 0x10ae0f8: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae0fc: 0x10ae0fc: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ae100: 0x10ae100: j	 0x10ae184 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae184
// --- basic block ---
L_10ae108:
// 0x010ae108: 0x10ae108: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ae10c: 0x10ae10c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ae110: 0x10ae110: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010ae114: 0x10ae114: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae118: 0x10ae118: addiu a1, a1, -13108
	ldloc.2
	ldc.i4 -13108
	add
	stloc.2
// 0x010ae11c: 0x10ae11c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ae120: 0x10ae120: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae124: 0x10ae124: mflo  lo
	ldloc 8
	stloc 7
// 0x010ae128: 0x10ae128: jal   0x1001800 addu  a1, a1, v1
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
// 0x010ae130: 0x10ae130: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae134: 0x10ae134: sll   zero, zero, 0
// 0x010ae138: 0x10ae138: bne   v0, zero, 0x10ae14c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae14c
// --- basic block ---
// 0x010ae140: 0x10ae140: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae144: 0x10ae144: sll   zero, zero, 0
// 0x010ae148: 0x10ae148: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10ae14c:
// 0x010ae14c: 0x10ae14c: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ae150: 0x10ae150: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ae154: 0x10ae154: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae158: 0x10ae158: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae15c: 0x10ae15c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ae164: 0x10ae164: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ae168: 0x10ae168: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae16c: 0x10ae16c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae170: 0x10ae170: j	 0x10ae180 sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae180
// --- basic block ---
L_10ae178:
// 0x010ae178: 0x10ae178: j	 0x10ae184 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10ae184
// --- basic block ---
L_10ae180:
// 0x010ae180: 0x10ae180: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10ae184:
// 0x010ae184: 0x10ae184: lw    ra, 308(sp)
// 0x010ae188: 0x10ae188: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010ae18c: 0x10ae18c: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010ae190: 0x10ae190: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010ae194: 0x10ae194: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010ae198: 0x10ae198: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010ae19c: 0x10ae19c: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010ae1a0: 0x10ae1a0: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010ae1a4: 0x10ae1a4: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010ae1a8: 0x10ae1a8: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010ae1ac: 0x10ae1ac: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010ae1b0: 0x10ae1b0: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae1b8:
// 0x010ae1b8: 0x10ae1b8: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10ae1bc:
// 0x010ae1bc: 0x10ae1bc: lw    a0, -13112(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.1
// 0x010ae1c0: 0x10ae1c0: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae1c4: 0x10ae1c4: bne   a0, t1, 0x10ad630 addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10ad630
// --- basic block ---
// 0x010ae1cc: 0x10ae1cc: j	 0x10ad9c4 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ad9c4
// --- basic block ---
L_10ae1d4:
// 0x010ae1d4: 0x10ae1d4: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10ae1d8:
// 0x010ae1d8: 0x10ae1d8: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010ae1dc: 0x10ae1dc: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ae1e0: 0x10ae1e0: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae1e4: 0x10ae1e4: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ae1e8: 0x10ae1e8: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae1ec: 0x10ae1ec: jal   0x1001800 addu  a1, s8, a1
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
// 0x010ae1f4: 0x10ae1f4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae1f8: 0x10ae1f8: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae1fc: 0x10ae1fc: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ae200: 0x10ae200: j	 0x10ad908 mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10ad908
// --- basic block ---
L_10ae208:
// 0x010ae208: 0x10ae208: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae20c: 0x10ae20c: sll   zero, zero, 0
// 0x010ae210: 0x10ae210: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010ae214: 0x10ae214: bne   v1, zero, 0x10adf98 addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10adf98
// --- basic block ---
// 0x010ae21c: 0x10ae21c: j	 0x10adee8 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10adee8
// --- basic block ---
L_10ae224:
// 0x010ae224: 0x10ae224: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae228: 0x10ae228: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ae22c: 0x10ae22c: sll   zero, zero, 0
// 0x010ae230: 0x10ae230: bne   a0, v1, 0x10ae0d0 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae0d0
// --- basic block ---
// 0x010ae238: 0x10ae238: j	 0x10ae0b8 sll   zero, zero, 0
	br L_10ae0b8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
