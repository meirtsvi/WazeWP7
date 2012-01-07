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

.method public static int32 on_user_lang_downloaded_10ac3a0(int32,int32,int32,int32,int32)
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
// 0x010ac3a0: 0x10ac3a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac3a4: 0x10ac3a4: sw    ra, 20(sp)
// 0x010ac3a8: 0x10ac3a8: jal   0x10abd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3b0: 0x10ac3b0: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3b8: 0x10ac3b8: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac3c0: 0x10ac3c0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac3c4: 0x10ac3c4: lw    v0, -32336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldelem.i4
	stloc 5
// 0x010ac3c8: 0x10ac3c8: sll   zero, zero, 0
// 0x010ac3cc: 0x10ac3cc: beq   v0, zero, 0x10ac3dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac3dc
// --- basic block ---
// 0x010ac3d4: 0x10ac3d4: jalr  v0 sll   zero, zero, 0
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
L_10ac3dc:
// 0x010ac3dc: 0x10ac3dc: lw    ra, 20(sp)
// 0x010ac3e0: 0x10ac3e0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac3e4: 0x10ac3e4: sw    zero, -32336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac3e8: 0x10ac3e8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10ac3f0(int32,int32,int32,int32,int32)
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
// 0x010ac3f0: 0x10ac3f0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010ac3f4: 0x10ac3f4: sw    ra, 68(sp)
// 0x010ac3f8: 0x10ac3f8: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010ac3fc: 0x10ac3fc: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010ac400: 0x10ac400: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010ac404: 0x10ac404: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010ac408: 0x10ac408: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010ac40c: 0x10ac40c: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010ac410: 0x10ac410: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ac414: 0x10ac414: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ac418: 0x10ac418: jal   0x104c488 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac420: 0x10ac420: jal   0x10abd24 addiu s7, zero, 45
	ldc.i4.s 45
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac428: 0x10ac428: jal   0x101cc44 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc44()
	stloc 5
// --- basic block ---
// 0x010ac430: 0x10ac430: jal   0x101cc50 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc50()
	stloc 5
// --- basic block ---
// 0x010ac438: 0x10ac438: jal   0x101cc34 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc34()
	stloc 5
// --- basic block ---
// 0x010ac440: 0x10ac440: jal   0x101fa48 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010ac448: 0x10ac448: beq   v0, zero, 0x10ac454 slti  v0, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10ac454
// --- basic block ---
// 0x010ac450: 0x10ac450: addiu s7, zero, 90
	ldc.i4.s 90
	stloc 16
L_10ac454:
// 0x010ac454: 0x10ac454: beq   v0, zero, 0x10ac48c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ac48c
// --- basic block ---
// 0x010ac45c: 0x10ac45c: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac464: 0x10ac464: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac468: 0x10ac468: lw    v0, -32336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldelem.i4
	stloc 5
// 0x010ac46c: 0x10ac46c: sll   zero, zero, 0
// 0x010ac470: 0x10ac470: beq   v0, zero, 0x10ac480 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac480
// --- basic block ---
// 0x010ac478: 0x10ac478: jalr  v0 sll   zero, zero, 0
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
L_10ac480:
// 0x010ac480: 0x10ac480: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac484: 0x10ac484: j	 0x10ac6a0 sw    zero, -32336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ac6a0
// --- basic block ---
L_10ac48c:
// 0x010ac48c: 0x10ac48c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac490: 0x10ac490: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ac494: 0x10ac494: addiu a0, a0, 14872
	ldloc.1
	ldc.i4 14872
	add
	stloc.1
// 0x010ac498: 0x10ac498: addiu a1, a1, 15980
	ldloc.2
	ldc.i4 15980
	add
	stloc.2
// 0x010ac49c: 0x10ac49c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac4a0: 0x10ac4a0: jal   0x1095bb8 addiu a3, zero, 12305
	ldc.i4 12305
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4a8: 0x10ac4a8: addiu s0, zero, 8
	ldc.i4.8
	stloc 8
// 0x010ac4ac: 0x10ac4ac: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac4b0: 0x10ac4b0: addiu a0, s2, -25300
	ldloc 9
	ldc.i4 -25300
	add
	stloc.1
// 0x010ac4b4: 0x10ac4b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac4b8: 0x10ac4b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac4bc: 0x10ac4bc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010ac4c0: 0x10ac4c0: jal   0x1093bd4 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4c8: 0x10ac4c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac4cc: 0x10ac4cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac4d0: 0x10ac4d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac4d4: 0x10ac4d4: jal   0x10991f0 sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010ac4dc: 0x10ac4dc: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac4e0: 0x10ac4e0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac4e4: 0x10ac4e4: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4ec: 0x10ac4ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac4f0: 0x10ac4f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac4f4: 0x10ac4f4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac4f8: 0x10ac4f8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010ac4fc: 0x10ac4fc: addiu a1, a1, 16016
	ldloc.2
	ldc.i4 16016
	add
	stloc.2
// 0x010ac500: 0x10ac500: jal   0x1098f20 addiu a0, a0, 15996
	ldloc.1
	ldc.i4 15996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac508: 0x10ac508: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac50c: 0x10ac50c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac510: 0x10ac510: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010ac514: 0x10ac514: jal   0x1097cbc sw    v0, 28(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010ac51c: 0x10ac51c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac520: 0x10ac520: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac524: 0x10ac524: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac52c: 0x10ac52c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac530: 0x10ac530: addiu a0, s2, -25300
	ldloc 9
	ldc.i4 -25300
	add
	stloc.1
// 0x010ac534: 0x10ac534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac538: 0x10ac538: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac53c: 0x10ac53c: jal   0x1093bd4 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac544: 0x10ac544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac548: 0x10ac548: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac54c: 0x10ac54c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac550: 0x10ac550: jal   0x10991f0 sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010ac558: 0x10ac558: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac55c: 0x10ac55c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac560: 0x10ac560: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac568: 0x10ac568: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac56c: 0x10ac56c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ac570: 0x10ac570: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ac574: 0x10ac574: addiu a0, a0, 16040
	ldloc.1
	ldc.i4 16040
	add
	stloc.1
// 0x010ac578: 0x10ac578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac57c: 0x10ac57c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac580: 0x10ac580: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ac584: 0x10ac584: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac58c: 0x10ac58c: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010ac590: 0x10ac590: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ac594: 0x10ac594: addiu v0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010ac598: 0x10ac598: addiu s8, s8, -2612
	ldloc 14
	ldc.i4 -2612
	add
	stloc 14
// 0x010ac59c: 0x10ac59c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010ac5a0: 0x10ac5a0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10ac5a4:
// 0x010ac5a4: 0x10ac5a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac5a8: 0x10ac5a8: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010ac5ac: 0x10ac5ac: ori   v1, v1, 8
	ldloc 6
	ldc.i4.8
	or
	stloc 6
// 0x010ac5b0: 0x10ac5b0: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010ac5b4: 0x10ac5b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac5b8: 0x10ac5b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac5bc: 0x10ac5bc: addiu a0, a0, 16056
	ldloc.1
	ldc.i4 16056
	add
	stloc.1
// 0x010ac5c0: 0x10ac5c0: jal   0x1093bd4 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac5c8: 0x10ac5c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac5cc: 0x10ac5cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac5d0: 0x10ac5d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac5d4: 0x10ac5d4: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010ac5dc: 0x10ac5dc: lw    a1, 0(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ac5e0: 0x10ac5e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac5e4: 0x10ac5e4: addiu a0, a0, 16068
	ldloc.1
	ldc.i4 16068
	add
	stloc.1
// 0x010ac5e8: 0x10ac5e8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac5ec: 0x10ac5ec: jal   0x1098f20 addiu a3, zero, 153
	ldc.i4 153
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac5f4: 0x10ac5f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac5f8: 0x10ac5f8: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac600: 0x10ac600: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac604: 0x10ac604: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010ac608: 0x10ac608: beq   s2, v0, 0x10ac624 addiu a1, zero, 512
	ldloc 9
	ldloc 5
	ldc.i4 512
	stloc.2
	beq  L_10ac624
// --- basic block ---
// 0x010ac610: 0x10ac610: jal   0x109e8e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac618: 0x10ac618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac61c: 0x10ac61c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac624:
// 0x010ac624: 0x10ac624: lw    v0, 0(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac628: 0x10ac628: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010ac62c: 0x10ac62c: addiu v1, v1, -17884
	ldloc 6
	ldc.i4 -17884
	add
	stloc 6
// 0x010ac630: 0x10ac630: sw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010ac634: 0x10ac634: sw    v0, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010ac638: 0x10ac638: jal   0x10993a0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x010ac640: 0x10ac640: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ac644: 0x10ac644: addiu v0, v0, -17960
	ldloc 5
	ldc.i4 -17960
	add
	stloc 5
// 0x010ac648: 0x10ac648: sw    v0, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010ac64c: 0x10ac64c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010ac650: 0x10ac650: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac654: 0x10ac654: jal   0x10990d4 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac65c: 0x10ac65c: slt   v0, s2, s3
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x010ac660: 0x10ac660: addiu s5, s5, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010ac664: 0x10ac664: bne   v0, zero, 0x10ac5a4 addiu s4, s4, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10ac5a4
// --- basic block ---
// 0x010ac66c: 0x10ac66c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac670: 0x10ac670: jal   0x10990d4 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac678: 0x10ac678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac67c: 0x10ac67c: addiu a0, a0, 14872
	ldloc.1
	ldc.i4 14872
	add
	stloc.1
// 0x010ac680: 0x10ac680: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac688: 0x10ac688: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac690: 0x10ac690: bne   v0, zero, 0x10ac6a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac6a0
// --- basic block ---
// 0x010ac698: 0x10ac698: jal   0x1021920 sll   zero, zero, 0
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
L_10ac6a0:
// 0x010ac6a0: 0x10ac6a0: lw    ra, 68(sp)
// 0x010ac6a4: 0x10ac6a4: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010ac6a8: 0x10ac6a8: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010ac6ac: 0x10ac6ac: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010ac6b0: 0x10ac6b0: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010ac6b4: 0x10ac6b4: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010ac6b8: 0x10ac6b8: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010ac6bc: 0x10ac6bc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ac6c0: 0x10ac6c0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ac6c4: 0x10ac6c4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ac6c8: 0x10ac6c8: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_geo_config_transaction_failed_10ac6d0(int32,int32,int32,int32,int32)
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
// 0x010ac6d0: 0x10ac6d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac6d4: 0x10ac6d4: sw    ra, 20(sp)
// 0x010ac6d8: 0x10ac6d8: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac6e0: 0x10ac6e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac6e4: 0x10ac6e4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac6e8: 0x10ac6e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac6ec: 0x10ac6ec: addiu a1, a1, 16080
	ldloc.2
	ldc.i4 16080
	add
	stloc.2
// 0x010ac6f0: 0x10ac6f0: addiu a2, a2, -14352
	ldloc.3
	ldc.i4 -14352
	add
	stloc.3
// 0x010ac6f4: 0x10ac6f4: jal   0x104c0f0 addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac6fc: 0x10ac6fc: jal   0x10abd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac704: 0x10ac704: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac708: 0x10ac708: jal   0x104fea4 addiu a0, a0, -14524
	ldloc.1
	ldc.i4 -14524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac710: 0x10ac710: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac718: 0x10ac718: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac71c: 0x10ac71c: lw    v0, -32336(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8084
	add
	ldelem.i4
	stloc 5
// 0x010ac720: 0x10ac720: sll   zero, zero, 0
// 0x010ac724: 0x10ac724: beq   v0, zero, 0x10ac734 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac734
// --- basic block ---
// 0x010ac72c: 0x10ac72c: jalr  v0 sll   zero, zero, 0
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
L_10ac734:
// 0x010ac734: 0x10ac734: lw    ra, 20(sp)
// 0x010ac738: 0x10ac738: sll   zero, zero, 0
// 0x010ac73c: 0x10ac73c: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10ac744(int32,int32,int32,int32,int32)
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
// 0x010ac744: 0x10ac744: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac748: 0x10ac748: addiu v0, v0, -32460
	ldloc 5
	ldc.i4 -32460
	add
	stloc 5
// 0x010ac74c: 0x10ac74c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac750: 0x10ac750: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010ac754: 0x10ac754: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac758: 0x10ac758: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ac75c: 0x10ac75c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ac760: 0x10ac760: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac764: 0x10ac764: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ac768: 0x10ac768: addiu a1, s0, 13784
	ldloc 8
	ldc.i4 13784
	add
	stloc.2
// 0x010ac76c: 0x10ac76c: addiu a3, a3, 16164
	ldloc 4
	ldc.i4 16164
	add
	stloc 4
// 0x010ac770: 0x10ac770: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac774: 0x10ac774: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x010ac778: 0x10ac778: sw    ra, 28(sp)
// 0x010ac77c: 0x10ac77c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac780: 0x10ac780: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ac788: 0x10ac788: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac790: 0x10ac790: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac794: 0x10ac794: addiu a3, a3, 16212
	ldloc 4
	ldc.i4 16212
	add
	stloc 4
// 0x010ac798: 0x10ac798: addiu a1, s0, 13784
	ldloc 8
	ldc.i4 13784
	add
	stloc.2
// 0x010ac79c: 0x10ac79c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac7a0: 0x10ac7a0: jal   0x100449c addiu a2, zero, 183
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
// 0x010ac7a8: 0x10ac7a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac7ac: 0x10ac7ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac7b0: 0x10ac7b0: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac7b4: 0x10ac7b4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ac7b8: 0x10ac7b8: addiu a1, a1, 16244
	ldloc.2
	ldc.i4 16244
	add
	stloc.2
// 0x010ac7bc: 0x10ac7bc: jal   0x104c0f0 addiu a2, a2, -14352
	ldloc.3
	ldc.i4 -14352
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac7c4: 0x10ac7c4: jal   0x10abd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac7cc: 0x10ac7cc: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac7d4: 0x10ac7d4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac7d8: 0x10ac7d8: jal   0x104fea4 addiu a0, a0, -14524
	ldloc.1
	ldc.i4 -14524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac7e0: 0x10ac7e0: lw    ra, 28(sp)
// 0x010ac7e4: 0x10ac7e4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac7e8: 0x10ac7e8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_failed_cb_10ac7f0(int32,int32,int32,int32,int32)
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
// 0x010ac7f0: 0x10ac7f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac7f4: 0x10ac7f4: sw    ra, 20(sp)
// 0x010ac7f8: 0x10ac7f8: jal   0x1050cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac800: 0x10ac800: lw    ra, 20(sp)
// 0x010ac804: 0x10ac804: sll   zero, zero, 0
// 0x010ac808: 0x10ac808: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_result_string_10ac810(int32,int32,int32,int32,int32)
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
// 0x010ac810: 0x10ac810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac814: 0x10ac814: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010ac818: 0x10ac818: sw    ra, 20(sp)
// 0x010ac81c: 0x10ac81c: bne   v0, zero, 0x10ac830 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10ac830
// --- basic block ---
// 0x010ac824: 0x10ac824: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac828: 0x10ac828: j	 0x10ac998 addiu v0, v0, 16388
	ldloc 5
	ldc.i4 16388
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac830:
// 0x010ac830: 0x10ac830: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010ac834: 0x10ac834: beq   v0, zero, 0x10ac980 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10ac980
// --- basic block ---
// 0x010ac83c: 0x10ac83c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac840: 0x10ac840: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010ac844: 0x10ac844: addiu v0, v0, 30188
	ldloc 5
	ldc.i4 30188
	add
	stloc 5
// 0x010ac848: 0x10ac848: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010ac84c: 0x10ac84c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac850: 0x10ac850: sll   zero, zero, 0
// 0x010ac854: 0x10ac854: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10ac85c:
// 0x010ac85c: 0x10ac85c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac860: 0x10ac860: j	 0x10ac998 addiu v0, v0, 16408
	ldloc 5
	ldc.i4 16408
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac868:
// 0x010ac868: 0x10ac868: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac86c: 0x10ac86c: j	 0x10ac998 addiu v0, v0, 16428
	ldloc 5
	ldc.i4 16428
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac874:
// 0x010ac874: 0x10ac874: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac878: 0x10ac878: j	 0x10ac998 addiu v0, v0, 16436
	ldloc 5
	ldc.i4 16436
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac880:
// 0x010ac880: 0x10ac880: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac884: 0x10ac884: j	 0x10ac998 addiu v0, v0, 16452
	ldloc 5
	ldc.i4 16452
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac88c:
// 0x010ac88c: 0x10ac88c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac890: 0x10ac890: j	 0x10ac998 addiu v0, v0, 16472
	ldloc 5
	ldc.i4 16472
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac898:
// 0x010ac898: 0x10ac898: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac89c: 0x10ac89c: j	 0x10ac998 addiu v0, v0, 16492
	ldloc 5
	ldc.i4 16492
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac8a4:
// 0x010ac8a4: 0x10ac8a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8a8: 0x10ac8a8: j	 0x10ac998 addiu v0, v0, 16508
	ldloc 5
	ldc.i4 16508
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac8b0:
// 0x010ac8b0: 0x10ac8b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8b4: 0x10ac8b4: j	 0x10ac998 addiu v0, v0, 16528
	ldloc 5
	ldc.i4 16528
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac8bc:
// 0x010ac8bc: 0x10ac8bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8c0: 0x10ac8c0: j	 0x10ac998 addiu v0, v0, 16544
	ldloc 5
	ldc.i4 16544
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac8c8:
// 0x010ac8c8: 0x10ac8c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8cc: 0x10ac8cc: j	 0x10ac998 addiu v0, v0, 16576
	ldloc 5
	ldc.i4 16576
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac8d4:
// 0x010ac8d4: 0x10ac8d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8d8: 0x10ac8d8: j	 0x10ac998 addiu v0, v0, 16600
	ldloc 5
	ldc.i4 16600
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac8e0:
// 0x010ac8e0: 0x10ac8e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8e4: 0x10ac8e4: j	 0x10ac998 addiu v0, v0, 16620
	ldloc 5
	ldc.i4 16620
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac8ec:
// 0x010ac8ec: 0x10ac8ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8f0: 0x10ac8f0: j	 0x10ac998 addiu v0, v0, 16644
	ldloc 5
	ldc.i4 16644
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac8f8:
// 0x010ac8f8: 0x10ac8f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8fc: 0x10ac8fc: j	 0x10ac998 addiu v0, v0, 16672
	ldloc 5
	ldc.i4 16672
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac904:
// 0x010ac904: 0x10ac904: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac908: 0x10ac908: j	 0x10ac998 addiu v0, v0, 16696
	ldloc 5
	ldc.i4 16696
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac910:
// 0x010ac910: 0x10ac910: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac914: 0x10ac914: j	 0x10ac998 addiu v0, v0, 16712
	ldloc 5
	ldc.i4 16712
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac91c:
// 0x010ac91c: 0x10ac91c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac920: 0x10ac920: j	 0x10ac998 addiu v0, v0, 16756
	ldloc 5
	ldc.i4 16756
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac928:
// 0x010ac928: 0x10ac928: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac92c: 0x10ac92c: j	 0x10ac998 addiu v0, v0, 16776
	ldloc 5
	ldc.i4 16776
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac934:
// 0x010ac934: 0x10ac934: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac938: 0x10ac938: j	 0x10ac998 addiu v0, v0, 16796
	ldloc 5
	ldc.i4 16796
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac940:
// 0x010ac940: 0x10ac940: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac944: 0x10ac944: j	 0x10ac998 addiu v0, v0, 16824
	ldloc 5
	ldc.i4 16824
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac94c:
// 0x010ac94c: 0x10ac94c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac950: 0x10ac950: j	 0x10ac998 addiu v0, v0, 16852
	ldloc 5
	ldc.i4 16852
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac958:
// 0x010ac958: 0x10ac958: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac95c: 0x10ac95c: j	 0x10ac998 addiu v0, v0, 16876
	ldloc 5
	ldc.i4 16876
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac964:
// 0x010ac964: 0x10ac964: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac968: 0x10ac968: j	 0x10ac998 addiu v0, v0, 16924
	ldloc 5
	ldc.i4 16924
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac970:
// 0x010ac970: 0x10ac970: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac974: 0x10ac974: j	 0x10ac998 addiu v0, v0, 16972
	ldloc 5
	ldc.i4 16972
	add
	stloc 5
	br L_10ac998
// --- basic block ---
L_10ac97c:
// 0x010ac97c: 0x10ac97c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 6
L_10ac980:
// 0x010ac980: 0x10ac980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac984: 0x10ac984: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac988: 0x10ac988: addiu a1, a1, 17024
	ldloc.2
	ldc.i4 17024
	add
	stloc.2
// 0x010ac98c: 0x10ac98c: jal   0x1000f64 addiu a0, s0, -32332
	ldloc 6
	ldc.i4 -32332
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
// 0x010ac994: 0x10ac994: addiu v0, s0, -32332
	ldloc 6
	ldc.i4 -32332
	add
	stloc 5
L_10ac998:
// 0x010ac998: 0x10ac998: lw    ra, 20(sp)
// 0x010ac99c: 0x10ac99c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac9a0: 0x10ac9a0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17483868
	beq  L_10ac85c
	ldloc 5
	ldc.i4 17483880
	beq  L_10ac868
	ldloc 5
	ldc.i4 17483892
	beq  L_10ac874
	ldloc 5
	ldc.i4 17483904
	beq  L_10ac880
	ldloc 5
	ldc.i4 17483916
	beq  L_10ac88c
	ldloc 5
	ldc.i4 17483928
	beq  L_10ac898
	ldloc 5
	ldc.i4 17483940
	beq  L_10ac8a4
	ldloc 5
	ldc.i4 17483952
	beq  L_10ac8b0
	ldloc 5
	ldc.i4 17483964
	beq  L_10ac8bc
	ldloc 5
	ldc.i4 17483976
	beq  L_10ac8c8
	ldloc 5
	ldc.i4 17483988
	beq  L_10ac8d4
	ldloc 5
	ldc.i4 17484000
	beq  L_10ac8e0
	ldloc 5
	ldc.i4 17484012
	beq  L_10ac8ec
	ldloc 5
	ldc.i4 17484024
	beq  L_10ac8f8
	ldloc 5
	ldc.i4 17484036
	beq  L_10ac904
	ldloc 5
	ldc.i4 17484048
	beq  L_10ac910
	ldloc 5
	ldc.i4 17484060
	beq  L_10ac91c
	ldloc 5
	ldc.i4 17484072
	beq  L_10ac928
	ldloc 5
	ldc.i4 17484084
	beq  L_10ac934
	ldloc 5
	ldc.i4 17484096
	beq  L_10ac940
	ldloc 5
	ldc.i4 17484108
	beq  L_10ac94c
	ldloc 5
	ldc.i4 17484120
	beq  L_10ac958
	ldloc 5
	ldc.i4 17484132
	beq  L_10ac964
	ldloc 5
	ldc.i4 17484144
	beq  L_10ac970
	ldloc 5
	ldc.i4 17484156
	beq  L_10ac97c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ac9a8()
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
// 0x010ac9a8: 0x10ac9a8: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ac9b0()
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
// 0x010ac9b0: 0x10ac9b0: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ac9b8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac9b8: 0x10ac9b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ac9c0()
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
// 0x010ac9c0: 0x10ac9c0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ac9c8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac9c8: 0x10ac9c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ac9d8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac9d8: 0x10ac9d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ac9e0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac9e0: 0x10ac9e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10ac9e8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac9e8:
// 0x010ac9e8: 0x10ac9e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ac9f0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac9f0:
// 0x010ac9f0: 0x10ac9f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10aca10()
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
// 0x010aca10: 0x10aca10: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10aca18()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca18: 0x10aca18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10aca20()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aca20:
// 0x010aca20: 0x10aca20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10aca28()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aca28:
// 0x010aca28: 0x10aca28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10aca30()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aca30:
// 0x010aca30: 0x10aca30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10aca38()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca38: 0x10aca38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10aca40()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca40: 0x10aca40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10aca48()
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
// 0x010aca48: 0x10aca48: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10aca50()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca50: 0x10aca50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10aca58()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca58: 0x10aca58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10aca68()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca68: 0x10aca68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10aca70()
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
// 0x010aca70: 0x10aca70: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10aca78()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca78: 0x10aca78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10aca80()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca80: 0x10aca80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10aca88()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca88: 0x10aca88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_initialize_10aca90()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca90: 0x10aca90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10aca98()
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
// 0x010aca98: 0x10aca98: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10acad8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acad8:
// 0x010acad8: 0x10acad8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10acae0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acae0:
// 0x010acae0: 0x10acae0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10acae8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acae8:
// 0x010acae8: 0x10acae8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10acaf0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acaf0:
// 0x010acaf0: 0x10acaf0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10acaf8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acaf8:
// 0x010acaf8: 0x10acaf8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10acb00()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10acb00:
// 0x010acb00: 0x10acb00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10acb10()
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
// 0x010acb10: 0x10acb10: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10acb18()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acb18: 0x10acb18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10acb20()
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
// 0x010acb20: 0x10acb20: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10acb28()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acb28: 0x10acb28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10acb38()
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
// 0x010acb38: 0x10acb38: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acb3c: 0x10acb3c: lw    v0, -32268(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldelem.i4
	stloc.0
// 0x010acb40: 0x10acb40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10acb58(int32,int32,int32,int32,int32)
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
// 0x010acb58: 0x10acb58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acb5c: 0x10acb5c: sw    ra, 28(sp)
// 0x010acb60: 0x10acb60: beq   a0, zero, 0x10acb80 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10acb80
// --- basic block ---
// 0x010acb68: 0x10acb68: lw    v0, -32268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldelem.i4
	stloc 5
// 0x010acb6c: 0x10acb6c: sll   zero, zero, 0
// 0x010acb70: 0x10acb70: beq   v0, zero, 0x10acb90 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10acb90
// --- basic block ---
// 0x010acb78: 0x10acb78: j	 0x10acbac sll   zero, zero, 0
	br L_10acbac
// --- basic block ---
L_10acb80:
// 0x010acb80: 0x10acb80: lw    v0, -32268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldelem.i4
	stloc 5
// 0x010acb84: 0x10acb84: sll   zero, zero, 0
// 0x010acb88: 0x10acb88: beq   v0, zero, 0x10acbac lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10acbac
// --- basic block ---
L_10acb90:
// 0x010acb90: 0x10acb90: bne   a0, zero, 0x10acba4 sw    a0, -32268(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8067
	add
	ldloc.1
	stelem.i4
	brtrue L_10acba4
// --- basic block ---
// 0x010acb98: 0x10acb98: jal   0x10b1c2c sw    a0, 16(sp)
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
	call int32 Cibyl132::editor_track_end_10b1c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acba0: 0x10acba0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10acba4:
// 0x010acba4: 0x10acba4: jal   0x10be1a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10be1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10acbac:
// 0x010acbac: 0x10acbac: lw    ra, 28(sp)
// 0x010acbb0: 0x10acbb0: sll   zero, zero, 0
// 0x010acbb4: 0x10acbb4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10acbbc(int32,int32,int32,int32,int32)
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
// 0x010acbbc: 0x10acbbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010acbc0: 0x10acbc0: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010acbc4: 0x10acbc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acbc8: 0x10acbc8: sw    ra, 20(sp)
// 0x010acbcc: 0x10acbcc: jal   0x10b7978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b7978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acbd4: 0x10acbd4: lw    ra, 20(sp)
// 0x010acbd8: 0x10acbd8: sll   zero, zero, 0
// 0x010acbdc: 0x10acbdc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10acbe4(int32,int32,int32,int32,int32)
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
// 0x010acbe4: 0x10acbe4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acbe8: 0x10acbe8: sw    ra, 20(sp)
// 0x010acbec: 0x10acbec: jal   0x10b9ce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b9ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acbf4: 0x10acbf4: jal   0x10bd910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bd910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acbfc: 0x10acbfc: jal   0x10bdd88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bdd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acc04: 0x10acc04: jal   0x10b12b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b12b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acc0c: 0x10acc0c: jal   0x10bae64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10bae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acc14: 0x10acc14: jal   0x10ba0b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10ba0b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acc1c: 0x10acc1c: jal   0x10b87ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b87ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acc24: 0x10acc24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010acc28: 0x10acc28: jal   0x1010a6c sw    v0, 18812(v1)
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
// 0x010acc30: 0x10acc30: jal   0x10b8564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b8564(int32,int32,int32,int32,int32)
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
.method public static int32 editor_main_check_map_10acc48(int32,int32,int32,int32,int32)
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
// 0x010acc48: 0x10acc48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acc4c: 0x10acc4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010acc50: 0x10acc50: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acc54: 0x10acc54: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010acc58: 0x10acc58: sll   zero, zero, 0
// 0x010acc5c: 0x10acc5c: bgtz  s0, 0x10acc6c sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10acc6c
// --- basic block ---
// 0x010acc64: 0x10acc64: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010acc68: 0x10acc68: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10acc6c:
// 0x010acc6c: 0x10acc6c: jal   0x1013c64 addu  a0, s0, zero
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
// 0x010acc74: 0x10acc74: beq   v0, zero, 0x10acc8c lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10acc8c
// --- basic block ---
// 0x010acc7c: 0x10acc7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acc80: 0x10acc80: addiu a0, a0, 17032
	ldloc.1
	ldc.i4 17032
	add
	stloc.1
// 0x010acc84: 0x10acc84: jal   0x104c1e0 addiu a1, a1, 17040
	ldloc.2
	ldc.i4 17040
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10acc8c:
// 0x010acc8c: 0x10acc8c: jal   0x10b7e58 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010acc94: 0x10acc94: lw    ra, 20(sp)
// 0x010acc98: 0x10acc98: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acc9c: 0x10acc9c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10accc4()
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
// 0x010accc4: 0x10accc4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010accc8: 0x10accc8: lw    v1, -32260(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldelem.i4
	stloc.1
// 0x010acccc: 0x10acccc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010accd0: 0x10accd0: lw    v0, -32256(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8064
	add
	ldelem.i4
	stloc.0
// 0x010accd4: 0x10accd4: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10accdc()
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
// 0x010accdc: 0x10accdc: lui   v1, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acce0: 0x10acce0: lw    v0, -32252(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8063
	add
	ldelem.i4
	stloc.2
// 0x010acce4: 0x10acce4: jr    ra sw    zero, -32252(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8063
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
.method public static int32 editor_points_display_new_points_timed_10acd18(int32,int32,int32,int32,int32)
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
// 0x010acd18: 0x10acd18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acd1c: 0x10acd1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010acd20: 0x10acd20: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acd24: 0x10acd24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010acd28: 0x10acd28: sw    ra, 28(sp)
// 0x010acd2c: 0x10acd2c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010acd30: 0x10acd30: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010acd34: 0x10acd34: beq   a0, v0, 0x10acd50 addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10acd50
// --- basic block ---
// 0x010acd3c: 0x10acd3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acd40: 0x10acd40: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010acd44: 0x10acd44: addiu a1, a1, -13648
	ldloc.2
	ldc.i4 -13648
	add
	stloc.2
// 0x010acd48: 0x10acd48: jal   0x101aee4 addiu a0, zero, 88
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
L_10acd50:
// 0x010acd50: 0x10acd50: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010acd54: 0x10acd54: lw    v0, -32264(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8066
	add
	ldelem.i4
	stloc 5
// 0x010acd58: 0x10acd58: sll   zero, zero, 0
// 0x010acd5c: 0x10acd5c: beq   v0, zero, 0x10acd70 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10acd70
// --- basic block ---
// 0x010acd64: 0x10acd64: jal   0x104fea4 addiu a0, a0, -12836
	ldloc.1
	ldc.i4 -12836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acd6c: 0x10acd6c: sw    zero, -32264(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8066
	add
	ldc.i4.s 0
	stelem.i4
L_10acd70:
// 0x010acd70: 0x10acd70: jal   0x101643c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101643c(int32)
	stloc 5
// --- basic block ---
// 0x010acd78: 0x10acd78: jal   0x1021920 sll   zero, zero, 0
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
// 0x010acd80: 0x10acd80: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010acd84: 0x10acd84: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010acd88: 0x10acd88: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010acd8c: 0x10acd8c: addiu a1, s0, -12836
	ldloc 7
	ldc.i4 -12836
	add
	stloc.2
// 0x010acd90: 0x10acd90: mflo  lo
	ldloc 12
	stloc.1
// 0x010acd94: 0x10acd94: jal   0x105003c addiu s0, s0, -12836
	ldloc 7
	ldc.i4 -12836
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acd9c: 0x10acd9c: lw    ra, 28(sp)
// 0x010acda0: 0x10acda0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acda4: 0x10acda4: sw    s0, -32264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8066
	add
	ldloc 7
	stelem.i4
// 0x010acda8: 0x10acda8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010acdac: 0x10acdac: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010acdb0: 0x10acdb0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010acdb4: 0x10acdb4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10acdbc(int32,int32,int32,int32,int32)
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
// 0x010acdbc: 0x10acdbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acdc0: 0x10acdc0: sw    ra, 20(sp)
// 0x010acdc4: 0x10acdc4: jal   0x101ae74 addiu a0, zero, 42
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
// 0x010acdcc: 0x10acdcc: lw    ra, 20(sp)
// 0x010acdd0: 0x10acdd0: sll   zero, zero, 0
// 0x010acdd4: 0x10acdd4: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10acddc(int32,int32,int32,int32,int32)
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
// 0x010acddc: 0x10acddc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acde0: 0x10acde0: sw    ra, 20(sp)
// 0x010acde4: 0x10acde4: jal   0x101ae74 addiu a0, zero, 88
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
// 0x010acdec: 0x10acdec: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acdf0: 0x10acdf0: jal   0x104fea4 addiu a0, a0, -12836
	ldloc.1
	ldc.i4 -12836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acdf8: 0x10acdf8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acdfc: 0x10acdfc: jal   0x102148c sw    zero, -32264(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8066
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
// 0x010ace04: 0x10ace04: bne   v0, zero, 0x10ace14 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ace14
// --- basic block ---
// 0x010ace0c: 0x10ace0c: jal   0x1021920 sll   zero, zero, 0
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
L_10ace14:
// 0x010ace14: 0x10ace14: jal   0x101643c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101643c(int32)
	stloc 5
// --- basic block ---
// 0x010ace1c: 0x10ace1c: lw    ra, 20(sp)
// 0x010ace20: 0x10ace20: sll   zero, zero, 0
// 0x010ace24: 0x10ace24: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10ace2c(int32,int32,int32,int32,int32)
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
// 0x010ace2c: 0x10ace2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ace30: 0x10ace30: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ace34: 0x10ace34: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ace38: 0x10ace38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ace3c: 0x10ace3c: sw    ra, 20(sp)
// 0x010ace40: 0x10ace40: jal   0x100e7a8 addiu a0, a0, 18884
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
// 0x010ace48: 0x10ace48: bne   v0, zero, 0x10ace54 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ace54
// --- basic block ---
// 0x010ace50: 0x10ace50: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ace54:
// 0x010ace54: 0x10ace54: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ace58: 0x10ace58: mflo  lo
	ldloc 10
	stloc.3
// 0x010ace5c: 0x10ace5c: blez  a2, 0x10ace70 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10ace70
// --- basic block ---
// 0x010ace64: 0x10ace64: addiu a1, a1, -13648
	ldloc.2
	ldc.i4 -13648
	add
	stloc.2
// 0x010ace68: 0x10ace68: jal   0x101aee4 addiu a0, zero, 42
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
L_10ace70:
// 0x010ace70: 0x10ace70: lw    ra, 20(sp)
// 0x010ace74: 0x10ace74: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ace78: 0x10ace78: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10ace80(int32,int32,int32,int32,int32)
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
// 0x010ace80: 0x10ace80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ace84: 0x10ace84: sw    ra, 20(sp)
// 0x010ace88: 0x10ace88: jal   0x1030d48 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030d48()
	stloc 5
// --- basic block ---
// 0x010ace90: 0x10ace90: beq   v0, zero, 0x10aceb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aceb0
// --- basic block ---
// 0x010ace98: 0x10ace98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ace9c: 0x10ace9c: addiu a0, a0, 18868
	ldloc.1
	ldc.i4 18868
	add
	stloc.1
// 0x010acea0: 0x10acea0: jal   0x100e630 addu  a1, v0, zero
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
// 0x010acea8: 0x10acea8: jal   0x100ea70 addu  a0, zero, zero
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
L_10aceb0:
// 0x010aceb0: 0x10aceb0: lw    ra, 20(sp)
// 0x010aceb4: 0x10aceb4: sll   zero, zero, 0
// 0x010aceb8: 0x10aceb8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10acec0(int32,int32,int32,int32,int32)
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
// 0x010acec0: 0x10acec0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acec4: 0x10acec4: sw    ra, 28(sp)
// 0x010acec8: 0x10acec8: jal   0x10ace80 sw    a0, 16(sp)
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
	call int32 Cibyl129::set_last_points_update_time_10ace80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aced0: 0x10aced0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aced4: 0x10aced4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aced8: 0x10aced8: jal   0x100e630 addiu a0, a0, 18852
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
// 0x010acee0: 0x10acee0: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010acee8: 0x10acee8: lw    ra, 28(sp)
// 0x010aceec: 0x10aceec: sll   zero, zero, 0
// 0x010acef0: 0x10acef0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_add_10acef8(int32,int32,int32,int32,int32)
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
// 0x010acef8: 0x10acef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acefc: 0x10acefc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acf00: 0x10acf00: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acf04: 0x10acf04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acf08: 0x10acf08: sw    ra, 20(sp)
// 0x010acf0c: 0x10acf0c: jal   0x100e7a8 addiu a0, a0, 18884
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
// 0x010acf14: 0x10acf14: bne   v0, zero, 0x10acf20 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acf20
// --- basic block ---
// 0x010acf1c: 0x10acf1c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acf20:
// 0x010acf20: 0x10acf20: bltz  s0, 0x10acf64 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10acf64
// --- basic block ---
// 0x010acf28: 0x10acf28: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acf2c: 0x10acf2c: mflo  lo
	ldloc 10
	stloc 6
// 0x010acf30: 0x10acf30: blez  s0, 0x10acf64 lui   v0, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 5
	ldc.i4.s 0
	ble L_10acf64
// --- basic block ---
// 0x010acf38: 0x10acf38: lw    v1, -32260(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldelem.i4
	stloc 7
// 0x010acf3c: 0x10acf3c: sll   zero, zero, 0
// 0x010acf40: 0x10acf40: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010acf44: 0x10acf44: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010acf48: 0x10acf48: jal   0x10acec0 sw    v1, -32260(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf50: 0x10acf50: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acf54: 0x10acf54: lw    v1, -32252(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8063
	add
	ldelem.i4
	stloc 7
// 0x010acf58: 0x10acf58: sll   zero, zero, 0
// 0x010acf5c: 0x10acf5c: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010acf60: 0x10acf60: sw    s0, -32252(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8063
	add
	ldloc 6
	stelem.i4
L_10acf64:
// 0x010acf64: 0x10acf64: lw    ra, 20(sp)
// 0x010acf68: 0x10acf68: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acf6c: 0x10acf6c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10acf74(int32,int32,int32,int32,int32)
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
// 0x010acf74: 0x10acf74: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010acf78: 0x10acf78: lw    v1, -32260(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldelem.i4
	stloc 5
// 0x010acf7c: 0x10acf7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acf80: 0x10acf80: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010acf84: 0x10acf84: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010acf88: 0x10acf88: sw    ra, 20(sp)
// 0x010acf8c: 0x10acf8c: jal   0x10acec0 sw    v1, -32260(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acf94: 0x10acf94: lw    ra, 20(sp)
// 0x010acf98: 0x10acf98: sll   zero, zero, 0
// 0x010acf9c: 0x10acf9c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_old_points_10acfa4(int32,int32,int32,int32,int32)
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
// 0x010acfa4: 0x10acfa4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010acfa8: 0x10acfa8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010acfac: 0x10acfac: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acfb0: 0x10acfb0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010acfb4: 0x10acfb4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010acfb8: 0x10acfb8: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010acfbc: 0x10acfbc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010acfc0: 0x10acfc0: sw    ra, 44(sp)
// 0x010acfc4: 0x10acfc4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010acfc8: 0x10acfc8: jal   0x100e7a8 addu  s0, a1, zero
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
// 0x010acfd0: 0x10acfd0: beq   v0, s1, 0x10ad064 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10ad064
// --- basic block ---
// 0x010acfd8: 0x10acfd8: jal   0x100e7a8 addiu a0, s3, 18868
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
// 0x010acfe0: 0x10acfe0: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010acfe4: 0x10acfe4: beq   v0, zero, 0x10ad038 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10ad038
// --- basic block ---
// 0x010acfec: 0x10acfec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010acff0: 0x10acff0: jal   0x100e630 addiu a0, a0, 18836
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
// 0x010acff8: 0x10acff8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010ad000: 0x10ad000: jal   0x10acec0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad008: 0x10ad008: jal   0x10ace80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10ace80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad010: 0x10ad010: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010ad014: 0x10ad014: jal   0x100e630 addu  a1, s1, zero
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
// 0x010ad01c: 0x10ad01c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010ad024: 0x10ad024: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad028: 0x10ad028: sw    s1, -32256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8064
	add
	ldloc 9
	stelem.i4
// 0x010ad02c: 0x10ad02c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad030: 0x10ad030: j	 0x10ad064 sw    zero, -32260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ad064
// --- basic block ---
L_10ad038:
// 0x010ad038: 0x10ad038: jal   0x100e7a8 addiu a0, s3, 18868
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
// 0x010ad040: 0x10ad040: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad044: 0x10ad044: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad048: 0x10ad048: addiu a1, a1, 17072
	ldloc.2
	ldc.i4 17072
	add
	stloc.2
// 0x010ad04c: 0x10ad04c: addiu a3, a3, 17108
	ldloc 4
	ldc.i4 17108
	add
	stloc 4
// 0x010ad050: 0x10ad050: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad054: 0x10ad054: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010ad058: 0x10ad058: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad05c: 0x10ad05c: jal   0x100449c sw    s0, 20(sp)
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
L_10ad064:
// 0x010ad064: 0x10ad064: lw    ra, 44(sp)
// 0x010ad068: 0x10ad068: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ad06c: 0x10ad06c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ad070: 0x10ad070: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ad074: 0x10ad074: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ad078: 0x10ad078: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10ad080(int32,int32,int32,int32,int32)
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
// 0x010ad080: 0x10ad080: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad084: 0x10ad084: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ad088: 0x10ad088: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ad08c: 0x10ad08c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ad090: 0x10ad090: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ad094: 0x10ad094: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ad098: 0x10ad098: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ad09c: 0x10ad09c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010ad0a0: 0x10ad0a0: addiu a0, s2, 18484
	ldloc 9
	ldc.i4 18484
	add
	stloc.1
// 0x010ad0a4: 0x10ad0a4: addiu a1, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.2
// 0x010ad0a8: 0x10ad0a8: addiu a2, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad0ac: 0x10ad0ac: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010ad0b0: 0x10ad0b0: sw    ra, 36(sp)
// 0x010ad0b4: 0x10ad0b4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ad0bc: 0x10ad0bc: addiu a0, s2, 18484
	ldloc 9
	ldc.i4 18484
	add
	stloc.1
// 0x010ad0c0: 0x10ad0c0: addiu a1, s3, 18820
	ldloc 11
	ldc.i4 18820
	add
	stloc.2
// 0x010ad0c4: 0x10ad0c4: addiu a2, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad0c8: 0x10ad0c8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ad0d0: 0x10ad0d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad0d4: 0x10ad0d4: addiu a0, s2, 18484
	ldloc 9
	ldc.i4 18484
	add
	stloc.1
// 0x010ad0d8: 0x10ad0d8: addiu a2, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad0dc: 0x10ad0dc: addiu a1, a1, 18836
	ldloc.2
	ldc.i4 18836
	add
	stloc.2
// 0x010ad0e0: 0x10ad0e0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ad0e8: 0x10ad0e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad0ec: 0x10ad0ec: addiu a0, s2, 18484
	ldloc 9
	ldc.i4 18484
	add
	stloc.1
// 0x010ad0f0: 0x10ad0f0: addiu a2, s1, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad0f4: 0x10ad0f4: addiu a1, a1, 18868
	ldloc.2
	ldc.i4 18868
	add
	stloc.2
// 0x010ad0f8: 0x10ad0f8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ad100: 0x10ad100: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad104: 0x10ad104: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ad108: 0x10ad108: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ad10c: 0x10ad10c: addiu a1, a1, 18884
	ldloc.2
	ldc.i4 18884
	add
	stloc.2
// 0x010ad110: 0x10ad110: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x010ad114: 0x10ad114: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ad118: 0x10ad118: jal   0x100edd0 addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
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
// 0x010ad120: 0x10ad120: jal   0x100e7a8 addiu a0, s3, 18820
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
// 0x010ad128: 0x10ad128: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad12c: 0x10ad12c: addiu a0, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.1
// 0x010ad130: 0x10ad130: jal   0x100e7a8 sw    v0, -32256(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8064
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
// 0x010ad138: 0x10ad138: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad13c: 0x10ad13c: lw    ra, 36(sp)
// 0x010ad140: 0x10ad140: sw    v0, -32260(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8065
	add
	ldloc 6
	stelem.i4
// 0x010ad144: 0x10ad144: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ad148: 0x10ad148: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010ad14c: 0x10ad14c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ad150: 0x10ad150: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ad154: 0x10ad154: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad158: 0x10ad158: sw    zero, -32252(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8063
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad15c: 0x10ad15c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10ad170(int32,int32,int32)
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
// 0x010ad170: 0x10ad170: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ad174: 0x10ad174: sll   zero, zero, 0
// 0x010ad178: 0x10ad178: bne   v1, zero, 0x10ad1a4 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10ad1a4
// --- basic block ---
// 0x010ad180: 0x10ad180: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad184: 0x10ad184: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ad188: 0x10ad188: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010ad18c: 0x10ad18c: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010ad190: 0x10ad190: sll   zero, zero, 0
// 0x010ad194: 0x10ad194: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010ad198: 0x10ad198: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ad19c: 0x10ad19c: sll   zero, zero, 0
// 0x010ad1a0: 0x10ad1a0: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ad1a4:
// 0x010ad1a4: 0x10ad1a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10ad1ac(int32,int32,int32,int32,int32)
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
// 0x010ad1ac: 0x10ad1ac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ad1b0: 0x10ad1b0: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ad1b4: 0x10ad1b4: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ad1b8: 0x10ad1b8: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010ad1bc: 0x10ad1bc: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010ad1c0: 0x10ad1c0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ad1c4: 0x10ad1c4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ad1c8: 0x10ad1c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ad1cc: 0x10ad1cc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ad1d0: 0x10ad1d0: sw    ra, 60(sp)
// 0x010ad1d4: 0x10ad1d4: jal   0x1008ed0 sw    s2, 52(sp)
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
// 0x010ad1dc: 0x10ad1dc: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad1e0: 0x10ad1e0: sll   zero, zero, 0
// 0x010ad1e4: 0x10ad1e4: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ad1e8: 0x10ad1e8: beq   v0, zero, 0x10ad1f8 addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10ad1f8
// --- basic block ---
// 0x010ad1f0: 0x10ad1f0: j	 0x10ad294 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ad294
// --- basic block ---
L_10ad1f8:
// 0x010ad1f8: 0x10ad1f8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ad1fc: 0x10ad1fc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010ad200: 0x10ad200: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad208: 0x10ad208: j	 0x10ad264 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10ad264
// --- basic block ---
L_10ad210:
// 0x010ad210: 0x10ad210: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad214: 0x10ad214: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ad218: 0x10ad218: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ad21c: 0x10ad21c: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010ad220: 0x10ad220: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010ad224: 0x10ad224: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ad228: 0x10ad228: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ad22c: 0x10ad22c: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010ad230: 0x10ad230: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010ad234: 0x10ad234: sll   zero, zero, 0
// 0x010ad238: 0x10ad238: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ad23c: 0x10ad23c: mflo  lo
	ldloc 12
	stloc.1
// 0x010ad240: 0x10ad240: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad244: 0x10ad244: sll   zero, zero, 0
// 0x010ad248: 0x10ad248: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010ad24c: 0x10ad24c: mflo  lo
	ldloc 12
	stloc 6
// 0x010ad250: 0x10ad250: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ad254: 0x10ad254: sll   zero, zero, 0
// 0x010ad258: 0x10ad258: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010ad25c: 0x10ad25c: mflo  lo
	ldloc 12
	stloc 7
// 0x010ad260: 0x10ad260: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10ad264:
// 0x010ad264: 0x10ad264: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ad268: 0x10ad268: jal   0x1008ed0 addu  a1, s2, zero
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
// 0x010ad270: 0x10ad270: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad274: 0x10ad274: sll   zero, zero, 0
// 0x010ad278: 0x10ad278: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010ad27c: 0x10ad27c: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ad280: 0x10ad280: beq   v0, zero, 0x10ad210 addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10ad210
// --- basic block ---
// 0x010ad288: 0x10ad288: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010ad28c: 0x10ad28c: jal   0x1001800 addiu a2, zero, 20
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
L_10ad294:
// 0x010ad294: 0x10ad294: lw    ra, 60(sp)
// 0x010ad298: 0x10ad298: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010ad29c: 0x10ad29c: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ad2a0: 0x10ad2a0: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010ad2a4: 0x10ad2a4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ad2a8: 0x10ad2a8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ad2ac: 0x10ad2ac: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_filter_add_10ad2b4(int32,int32,int32,int32,int32)
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
// 0x010ad2b4: 0x10ad2b4: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad2b8: 0x10ad2b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad2bc: 0x10ad2bc: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad2c0: 0x10ad2c0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ad2c4: 0x10ad2c4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ad2c8: 0x10ad2c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad2cc: 0x10ad2cc: sw    ra, 36(sp)
// 0x010ad2d0: 0x10ad2d0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ad2d4: 0x10ad2d4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad2d8: 0x10ad2d8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010ad2dc: 0x10ad2dc: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ad2e0: 0x10ad2e0: beq   v0, zero, 0x10ad324 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10ad324
// --- basic block ---
// 0x010ad2e8: 0x10ad2e8: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad2ec: 0x10ad2ec: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad2f0: 0x10ad2f0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010ad2f4: 0x10ad2f4: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010ad2f8: 0x10ad2f8: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ad2fc: 0x10ad2fc: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad304: 0x10ad304: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ad308: 0x10ad308: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad30c: 0x10ad30c: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010ad310: 0x10ad310: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad314: 0x10ad314: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad31c: 0x10ad31c: j	 0x10ad4b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ad4b8
// --- basic block ---
L_10ad324:
// 0x010ad324: 0x10ad324: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010ad328: 0x10ad328: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ad32c: 0x10ad32c: sll   zero, zero, 0
// 0x010ad330: 0x10ad330: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010ad334: 0x10ad334: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad338: 0x10ad338: bne   a0, zero, 0x10ad3e8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10ad3e8
// --- basic block ---
// 0x010ad340: 0x10ad340: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010ad344: 0x10ad344: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010ad348: 0x10ad348: bne   v0, zero, 0x10ad3ec addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10ad3ec
// --- basic block ---
// 0x010ad350: 0x10ad350: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010ad354: 0x10ad354: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ad358: 0x10ad358: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad35c: 0x10ad35c: sll   zero, zero, 0
// 0x010ad360: 0x10ad360: bne   v1, v0, 0x10ad37c lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10ad37c
// --- basic block ---
// 0x010ad368: 0x10ad368: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ad36c: 0x10ad36c: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad370: 0x10ad370: sll   zero, zero, 0
// 0x010ad374: 0x10ad374: beq   v1, v0, 0x10ad4b4 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10ad4b4
// --- basic block ---
L_10ad37c:
// 0x010ad37c: 0x10ad37c: lw    a3, 24284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6071
	add
	ldelem.i4
	stloc 4
// 0x010ad380: 0x10ad380: lw    a2, 24280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6070
	add
	ldelem.i4
	stloc.3
// 0x010ad384: 0x10ad384: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010ad388: 0x10ad388: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ad38c: 0x10ad38c: jal   0x10c1c4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad394: 0x10ad394: bgtz  v0, 0x10ad4b8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10ad4b8
// --- basic block ---
// 0x010ad39c: 0x10ad39c: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010ad3a0: 0x10ad3a0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad3a4: 0x10ad3a4: jal   0x1008ed0 addu  a1, s1, zero
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
// 0x010ad3ac: 0x10ad3ac: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010ad3b0: 0x10ad3b0: sll   zero, zero, 0
// 0x010ad3b4: 0x10ad3b4: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ad3b8: 0x10ad3b8: beq   v0, zero, 0x10ad3ec addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ad3ec
// --- basic block ---
// 0x010ad3c0: 0x10ad3c0: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ad3c4: 0x10ad3c4: sll   zero, zero, 0
// 0x010ad3c8: 0x10ad3c8: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010ad3cc: 0x10ad3cc: bne   v1, zero, 0x10ad3e8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10ad3e8
// --- basic block ---
// 0x010ad3d4: 0x10ad3d4: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad3d8: 0x10ad3d8: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010ad3dc: 0x10ad3dc: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ad3e0: 0x10ad3e0: beq   v0, zero, 0x10ad40c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad40c
// --- basic block ---
L_10ad3e8:
// 0x010ad3e8: 0x10ad3e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ad3ec:
// 0x010ad3ec: 0x10ad3ec: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad3f0: 0x10ad3f0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ad3f4: 0x10ad3f4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ad3f8: 0x10ad3f8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010ad3fc: 0x10ad3fc: jal   0x10ad2b4 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ad2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad404: 0x10ad404: j	 0x10ad4b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ad4b8
// --- basic block ---
L_10ad40c:
// 0x010ad40c: 0x10ad40c: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad410: 0x10ad410: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010ad414: 0x10ad414: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad418: 0x10ad418: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad41c: 0x10ad41c: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010ad420: 0x10ad420: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010ad424: 0x10ad424: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010ad428: 0x10ad428: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ad42c: 0x10ad42c: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010ad430: 0x10ad430: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad434: 0x10ad434: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ad438: 0x10ad438: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ad43c: 0x10ad43c: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010ad440: 0x10ad440: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010ad444: 0x10ad444: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010ad448: 0x10ad448: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad44c: 0x10ad44c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad450: 0x10ad450: mflo  lo
	ldloc 13
	stloc 4
// 0x010ad454: 0x10ad454: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010ad458: 0x10ad458: sll   zero, zero, 0
// 0x010ad45c: 0x10ad45c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010ad460: 0x10ad460: mflo  lo
	ldloc 13
	stloc.3
// 0x010ad464: 0x10ad464: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010ad468: 0x10ad468: sll   zero, zero, 0
// 0x010ad46c: 0x10ad46c: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010ad470: 0x10ad470: mflo  lo
	ldloc 13
	stloc 8
// 0x010ad474: 0x10ad474: jal   0x1009844 sw    v1, 56(s0)
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
// 0x010ad47c: 0x10ad47c: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad480: 0x10ad480: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010ad484: 0x10ad484: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad488: 0x10ad488: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010ad48c: 0x10ad48c: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad490: 0x10ad490: jal   0x1008410 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ad498: 0x10ad498: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010ad49c: 0x10ad49c: bne   v0, zero, 0x10ad4b0 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10ad4b0
// --- basic block ---
// 0x010ad4a4: 0x10ad4a4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad4a8: 0x10ad4a8: jal   0x1001800 addiu a2, zero, 20
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
L_10ad4b0:
// 0x010ad4b0: 0x10ad4b0: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10ad4b4:
// 0x010ad4b4: 0x10ad4b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ad4b8:
// 0x010ad4b8: 0x10ad4b8: lw    ra, 36(sp)
// 0x010ad4bc: 0x10ad4bc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ad4c0: 0x10ad4c0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad4c4: 0x10ad4c4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad4c8: 0x10ad4c8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad4cc: 0x10ad4cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad4d0: 0x10ad4d0: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10ad4d8(int32,int32,int32,int32,int32)
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
// 0x010ad4d8: 0x10ad4d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad4dc: 0x10ad4dc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ad4e0: 0x10ad4e0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad4e4: 0x10ad4e4: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010ad4e8: 0x10ad4e8: sw    ra, 36(sp)
// 0x010ad4ec: 0x10ad4ec: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ad4f0: 0x10ad4f0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010ad4f4: 0x10ad4f4: jal   0x1000910 sw    a3, 24(sp)
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
// 0x010ad4fc: 0x10ad4fc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ad500: 0x10ad500: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ad504: 0x10ad504: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ad508: 0x10ad508: lw    ra, 36(sp)
// 0x010ad50c: 0x10ad50c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad510: 0x10ad510: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ad514: 0x10ad514: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad518: 0x10ad518: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ad51c: 0x10ad51c: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010ad520: 0x10ad520: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010ad524: 0x10ad524: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010ad528: 0x10ad528: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10ad540(int32,int32,int32,int32,int32)
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
// 0x010ad540: 0x10ad540: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010ad544: 0x10ad544: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad548: 0x10ad548: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ad54c: 0x10ad54c: sw    ra, 36(sp)
// 0x010ad550: 0x10ad550: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad554: 0x10ad554: bne   a2, zero, 0x10ad56c addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10ad56c
// --- basic block ---
L_10ad55c:
// 0x010ad55c: 0x10ad55c: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10ad560:
// 0x010ad560: 0x10ad560: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010ad564: 0x10ad564: j	 0x10ad5e8 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10ad5e8
// --- basic block ---
L_10ad56c:
// 0x010ad56c: 0x10ad56c: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad570: 0x10ad570: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad574: 0x10ad574: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010ad578: 0x10ad578: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ad57c: 0x10ad57c: sll   zero, zero, 0
// 0x010ad580: 0x10ad580: bne   t0, t1, 0x10ad55c sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10ad55c
// --- basic block ---
// 0x010ad588: 0x10ad588: bne   t0, zero, 0x10ad5a4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10ad5a4
// --- basic block ---
// 0x010ad590: 0x10ad590: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010ad594: 0x10ad594: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad598: 0x10ad598: sll   zero, zero, 0
// 0x010ad59c: 0x10ad59c: bne   t0, v1, 0x10ad560 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad560
// --- basic block ---
L_10ad5a4:
// 0x010ad5a4: 0x10ad5a4: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad5a8: 0x10ad5a8: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad5ac: 0x10ad5ac: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010ad5b0: 0x10ad5b0: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad5b4: 0x10ad5b4: sll   zero, zero, 0
// 0x010ad5b8: 0x10ad5b8: bne   t1, t0, 0x10ad55c sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10ad55c
// --- basic block ---
// 0x010ad5c0: 0x10ad5c0: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010ad5c4: 0x10ad5c4: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad5c8: 0x10ad5c8: sll   zero, zero, 0
// 0x010ad5cc: 0x10ad5cc: bne   t0, v1, 0x10ad560 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad560
// --- basic block ---
// 0x010ad5d4: 0x10ad5d4: j	 0x10ad66c sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10ad66c
// --- basic block ---
L_10ad5dc:
// 0x010ad5dc: 0x10ad5dc: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010ad5e0: 0x10ad5e0: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad5e4: 0x10ad5e4: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10ad5e8:
// 0x010ad5e8: 0x10ad5e8: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010ad5ec: 0x10ad5ec: bne   t2, zero, 0x10ad5dc addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10ad5dc
// --- basic block ---
// 0x010ad5f4: 0x10ad5f4: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010ad5f8: 0x10ad5f8: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010ad5fc: 0x10ad5fc: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010ad600: 0x10ad600: beq   t0, t1, 0x10ad658 addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10ad658
// --- basic block ---
// 0x010ad608: 0x10ad608: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010ad60c: 0x10ad60c: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ad610: 0x10ad610: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010ad614: 0x10ad614: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010ad618: 0x10ad618: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010ad61c: 0x10ad61c: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010ad620: 0x10ad620: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010ad624: 0x10ad624: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad628: 0x10ad628: jal   0x1001800 sw    a3, 16(sp)
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
// 0x010ad630: 0x10ad630: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010ad634: 0x10ad634: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010ad638: 0x10ad638: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ad640: 0x10ad640: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010ad644: 0x10ad644: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ad648: 0x10ad648: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010ad64c: 0x10ad64c: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010ad650: 0x10ad650: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10ad654:
// 0x010ad654: 0x10ad654: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10ad658:
// 0x010ad658: 0x10ad658: lw    ra, 36(sp)
// 0x010ad65c: 0x10ad65c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ad660: 0x10ad660: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad664: 0x10ad664: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ad66c:
// 0x010ad66c: 0x10ad66c: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010ad670: 0x10ad670: j	 0x10ad654 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10ad654
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10ad678()
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
// 0x010ad678: 0x10ad678: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad67c: 0x10ad67c: lw    v0, -12968(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc.0
// 0x010ad680: 0x10ad680: sll   zero, zero, 0
// 0x010ad684: 0x10ad684: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010ad688: 0x10ad688: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10ad690()
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
// 0x010ad690: 0x10ad690: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad694: 0x10ad694: jr    ra sw    zero, -12968(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10ad69c(int32,int32,int32,int32,int32)
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
// 0x010ad69c: 0x10ad69c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010ad6a0: 0x10ad6a0: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010ad6a4: 0x10ad6a4: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010ad6a8: 0x10ad6a8: sw    ra, 308(sp)
// 0x010ad6ac: 0x10ad6ac: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010ad6b0: 0x10ad6b0: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010ad6b4: 0x10ad6b4: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010ad6b8: 0x10ad6b8: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010ad6bc: 0x10ad6bc: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010ad6c0: 0x10ad6c0: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010ad6c4: 0x10ad6c4: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010ad6c8: 0x10ad6c8: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010ad6cc: 0x10ad6cc: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010ad6d0: 0x10ad6d0: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010ad6d4: 0x10ad6d4: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010ad6d8: 0x10ad6d8: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010ad6dc: 0x10ad6dc: jal   0x102be58 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010ad6e4: 0x10ad6e4: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad6e8: 0x10ad6e8: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad6ec: 0x10ad6ec: jal   0x10b0c44 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0c44(int32)
	stloc 5
// --- basic block ---
// 0x010ad6f4: 0x10ad6f4: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010ad6f8: 0x10ad6f8: lw    v0, -12968(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc 5
// 0x010ad6fc: 0x10ad6fc: sll   zero, zero, 0
// 0x010ad700: 0x10ad700: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010ad704: 0x10ad704: bne   v0, zero, 0x10adce8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10adce8
// --- basic block ---
// 0x010ad70c: 0x10ad70c: jal   0x102be58 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010ad714: 0x10ad714: lw    a1, -12968(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc.2
// 0x010ad718: 0x10ad718: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad71c: 0x10ad71c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010ad720: 0x10ad720: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010ad724: 0x10ad724: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad728: 0x10ad728: addiu v1, v1, -32248
	ldloc 7
	ldc.i4 -32248
	add
	stloc 7
// 0x010ad72c: 0x10ad72c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010ad730: 0x10ad730: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010ad734: 0x10ad734: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ad738: 0x10ad738: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad73c: 0x10ad73c: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ad740: 0x10ad740: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ad744: 0x10ad744: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ad748: 0x10ad748: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad74c: 0x10ad74c: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ad750: 0x10ad750: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ad754: 0x10ad754: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ad758: 0x10ad758: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad75c: 0x10ad75c: j	 0x10ada18 sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10ada18
// --- basic block ---
L_10ad764:
// 0x010ad764: 0x10ad764: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad768: 0x10ad768: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010ad76c: 0x10ad76c: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010ad770: 0x10ad770: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010ad774: 0x10ad774: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad778: 0x10ad778: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010ad77c: 0x10ad77c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad780: 0x10ad780: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad784: 0x10ad784: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010ad788: 0x10ad788: addiu a2, a2, -12964
	ldloc.3
	ldc.i4 -12964
	add
	stloc.3
// 0x010ad78c: 0x10ad78c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ad790: 0x10ad790: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad794: 0x10ad794: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad798: 0x10ad798: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad79c: 0x10ad79c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad7a0: 0x10ad7a0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ad7a4: 0x10ad7a4: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010ad7a8: 0x10ad7a8: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010ad7ac: 0x10ad7ac: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010ad7b0: 0x10ad7b0: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010ad7b4: 0x10ad7b4: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010ad7b8: 0x10ad7b8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad7bc: 0x10ad7bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ad7c0: 0x10ad7c0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ad7c4: 0x10ad7c4: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010ad7c8: 0x10ad7c8: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010ad7cc: 0x10ad7cc: jal   0x10afc88 sw    v0, 228(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10afc88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad7d4: 0x10ad7d4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ad7d8: 0x10ad7d8: jal   0x102be78 sw    v0, 240(sp)
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
// 0x010ad7e0: 0x10ad7e0: bne   v0, zero, 0x10ad83c lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10ad83c
// --- basic block ---
// 0x010ad7e8: 0x10ad7e8: lw    a2, -12968(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc.3
// 0x010ad7ec: 0x10ad7ec: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad7f0: 0x10ad7f0: bne   a2, t1, 0x10ad804 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10ad804
// --- basic block ---
// 0x010ad7f8: 0x10ad7f8: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad7fc: 0x10ad7fc: j	 0x10adcb4 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10adcb4
// --- basic block ---
L_10ad804:
// 0x010ad804: 0x10ad804: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad808: 0x10ad808: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010ad80c: 0x10ad80c: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad810: 0x10ad810: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad814: 0x10ad814: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010ad818: 0x10ad818: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad81c: 0x10ad81c: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad824: 0x10ad824: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad828: 0x10ad828: lw    v0, -12968(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc 5
// 0x010ad82c: 0x10ad82c: sll   zero, zero, 0
// 0x010ad830: 0x10ad830: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad834: 0x10ad834: j	 0x10ad9f0 sw    v0, -12968(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldloc 5
	stelem.i4
	br L_10ad9f0
// --- basic block ---
L_10ad83c:
// 0x010ad83c: 0x10ad83c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad840: 0x10ad840: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ad848: 0x10ad848: beq   v0, zero, 0x10ad9bc addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad9bc
// --- basic block ---
// 0x010ad850: 0x10ad850: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad854: 0x10ad854: sll   zero, zero, 0
// 0x010ad858: 0x10ad858: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010ad85c: 0x10ad85c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad860: 0x10ad860: addiu v1, v1, -12964
	ldloc 7
	ldc.i4 -12964
	add
	stloc 7
// 0x010ad864: 0x10ad864: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010ad868: 0x10ad868: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad86c: 0x10ad86c: jal   0x1014b30 addu  a1, v1, a1
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
// 0x010ad874: 0x10ad874: bne   v0, zero, 0x10ad9bc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10ad9bc
// --- basic block ---
// 0x010ad87c: 0x10ad87c: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010ad880: 0x10ad880: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010ad884: 0x10ad884: j	 0x10ad9a8 addiu s1, s1, -12964
	ldloc 10
	ldc.i4 -12964
	add
	stloc 10
	br L_10ad9a8
// --- basic block ---
L_10ad88c:
// 0x010ad88c: 0x10ad88c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ad890: 0x10ad890: sll   zero, zero, 0
// 0x010ad894: 0x10ad894: beq   v1, v0, 0x10ad9a0 addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10ad9a0
// --- basic block ---
// 0x010ad89c: 0x10ad89c: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad8a0: 0x10ad8a0: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010ad8a4: 0x10ad8a4: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010ad8a8: 0x10ad8a8: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010ad8ac: 0x10ad8ac: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad8b0: 0x10ad8b0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad8b4: 0x10ad8b4: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010ad8bc: 0x10ad8bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad8c0: 0x10ad8c0: jal   0x102be78 sw    v0, 260(sp)
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
// 0x010ad8c8: 0x10ad8c8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad8cc: 0x10ad8cc: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad8d0: 0x10ad8d0: beq   v0, zero, 0x10ad9a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad9a0
// --- basic block ---
// 0x010ad8d8: 0x10ad8d8: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ad8dc: 0x10ad8dc: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad8e0: 0x10ad8e0: sll   zero, zero, 0
// 0x010ad8e4: 0x10ad8e4: bne   v0, a0, 0x10ae4c4 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10ae4c4
// --- basic block ---
// 0x010ad8ec: 0x10ad8ec: bne   v0, zero, 0x10ad908 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad908
// --- basic block ---
// 0x010ad8f4: 0x10ad8f4: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010ad8f8: 0x10ad8f8: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad8fc: 0x10ad8fc: sll   zero, zero, 0
// 0x010ad900: 0x10ad900: bne   a0, v0, 0x10ae4c4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae4c4
// --- basic block ---
L_10ad908:
// 0x010ad908: 0x10ad908: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010ad90c: 0x10ad90c: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad910: 0x10ad910: sll   zero, zero, 0
// 0x010ad914: 0x10ad914: bne   a0, v0, 0x10ae4c0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae4c0
// --- basic block ---
// 0x010ad91c: 0x10ad91c: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad920: 0x10ad920: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad924: 0x10ad924: sll   zero, zero, 0
// 0x010ad928: 0x10ad928: bne   a0, v0, 0x10ae4c0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae4c0
// --- basic block ---
// 0x010ad930: 0x10ad930: j	 0x10ad9a4 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10ad9a4
// --- basic block ---
L_10ad938:
// 0x010ad938: 0x10ad938: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad93c: 0x10ad93c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010ad940: 0x10ad940: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010ad944: 0x10ad944: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad948: 0x10ad948: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad94c: 0x10ad94c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad950: 0x10ad950: jal   0x1001800 addu  a0, s7, a0
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
// 0x010ad958: 0x10ad958: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ad95c: 0x10ad95c: lw    t0, -12968(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc 15
// 0x010ad960: 0x10ad960: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad964: 0x10ad964: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010ad968: 0x10ad968: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad96c: 0x10ad96c: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010ad970: 0x10ad970: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad974: 0x10ad974: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad978: 0x10ad978: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad97c: 0x10ad97c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ad980: 0x10ad980: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad984: 0x10ad984: jal   0x10ad540 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad98c: 0x10ad98c: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad990: 0x10ad990: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad994: 0x10ad994: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010ad998: 0x10ad998: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad99c: 0x10ad99c: sw    t0, -12968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldloc 15
	stelem.i4
L_10ad9a0:
// 0x010ad9a0: 0x10ad9a0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10ad9a4:
// 0x010ad9a4: 0x10ad9a4: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10ad9a8:
// 0x010ad9a8: 0x10ad9a8: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010ad9ac: 0x10ad9ac: sll   zero, zero, 0
// 0x010ad9b0: 0x10ad9b0: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010ad9b4: 0x10ad9b4: bne   v0, zero, 0x10ad88c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad88c
// --- basic block ---
L_10ad9bc:
// 0x010ad9bc: 0x10ad9bc: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad9c0: 0x10ad9c0: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ad9c4: 0x10ad9c4: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad9c8: 0x10ad9c8: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ad9cc: 0x10ad9cc: addiu t1, t1, -12964
	ldloc 13
	ldc.i4 -12964
	add
	stloc 13
// 0x010ad9d0: 0x10ad9d0: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad9d4: 0x10ad9d4: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010ad9d8: 0x10ad9d8: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010ad9dc: 0x10ad9dc: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad9e0: 0x10ad9e0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad9e4: 0x10ad9e4: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad9e8: 0x10ad9e8: jal   0x10ad540 addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad9f0:
// 0x010ad9f0: 0x10ad9f0: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad9f4: 0x10ad9f4: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010ad9f8: 0x10ad9f8: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010ad9fc: 0x10ad9fc: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010ada00: 0x10ada00: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010ada04: 0x10ada04: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010ada08: 0x10ada08: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010ada0c: 0x10ada0c: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ada10: 0x10ada10: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010ada14: 0x10ada14: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10ada18:
// 0x010ada18: 0x10ada18: bgez  s8, 0x10ad764 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ad764
// --- basic block ---
// 0x010ada20: 0x10ada20: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010ada24: 0x10ada24: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ada28: 0x10ada28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ada2c: 0x10ada2c: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ada30: 0x10ada30: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010ada34: 0x10ada34: j	 0x10adc9c addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10adc9c
// --- basic block ---
L_10ada3c:
// 0x010ada3c: 0x10ada3c: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010ada40: 0x10ada40: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ada44: 0x10ada44: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010ada48: 0x10ada48: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010ada4c: 0x10ada4c: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ada50: 0x10ada50: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010ada54: 0x10ada54: mflo  lo
	ldloc 8
	stloc.1
// 0x010ada58: 0x10ada58: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010ada5c: 0x10ada5c: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ada60: 0x10ada60: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010ada64: 0x10ada64: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010ada68: 0x10ada68: j	 0x10adc80 sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10adc80
// --- basic block ---
L_10ada70:
// 0x010ada70: 0x10ada70: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010ada74: 0x10ada74: mflo  lo
	ldloc 8
	stloc.2
// 0x010ada78: 0x10ada78: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010ada7c: 0x10ada7c: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ada80: 0x10ada80: sll   zero, zero, 0
// 0x010ada84: 0x10ada84: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010ada88: 0x10ada88: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010ada8c: 0x10ada8c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010ada90: 0x10ada90: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010ada94: 0x10ada94: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010ada98: 0x10ada98: sll   zero, zero, 0
// 0x010ada9c: 0x10ada9c: bne   a2, t1, 0x10adc7c sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10adc7c
// --- basic block ---
// 0x010adaa4: 0x10adaa4: bne   a2, zero, 0x10adac0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10adac0
// --- basic block ---
// 0x010adaac: 0x10adaac: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010adab0: 0x10adab0: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010adab4: 0x10adab4: sll   zero, zero, 0
// 0x010adab8: 0x10adab8: bne   a2, a1, 0x10adc7c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10adc7c
// --- basic block ---
L_10adac0:
// 0x010adac0: 0x10adac0: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010adac4: 0x10adac4: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010adac8: 0x10adac8: mflo  lo
	ldloc 8
	stloc.3
// 0x010adacc: 0x10adacc: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010adad0: 0x10adad0: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010adad4: 0x10adad4: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010adad8: 0x10adad8: sll   zero, zero, 0
// 0x010adadc: 0x10adadc: bne   a2, a1, 0x10adc7c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10adc7c
// --- basic block ---
// 0x010adae4: 0x10adae4: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010adae8: 0x10adae8: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010adaec: 0x10adaec: sll   zero, zero, 0
// 0x010adaf0: 0x10adaf0: bne   a1, a0, 0x10adc7c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10adc7c
// --- basic block ---
// 0x010adaf8: 0x10adaf8: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010adafc: 0x10adafc: sll   zero, zero, 0
// 0x010adb00: 0x10adb00: beq   a0, v0, 0x10adb1c addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10adb1c
// --- basic block ---
// 0x010adb08: 0x10adb08: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010adb0c: 0x10adb0c: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010adb10: 0x10adb10: beq   a0, zero, 0x10adb20 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10adb20
// --- basic block ---
// 0x010adb18: 0x10adb18: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10adb1c:
// 0x010adb1c: 0x10adb1c: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10adb20:
// 0x010adb20: 0x10adb20: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010adb24: 0x10adb24: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010adb28: 0x10adb28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010adb2c: 0x10adb2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010adb30: 0x10adb30: mflo  lo
	ldloc 8
	stloc 5
// 0x010adb34: 0x10adb34: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010adb38: 0x10adb38: j	 0x10adb58 addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10adb58
// --- basic block ---
L_10adb40:
// 0x010adb40: 0x10adb40: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010adb44: 0x10adb44: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010adb48: 0x10adb48: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010adb4c: 0x10adb4c: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010adb50: 0x10adb50: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010adb54: 0x10adb54: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10adb58:
// 0x010adb58: 0x10adb58: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010adb5c: 0x10adb5c: bne   t3, zero, 0x10adb40 addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10adb40
// --- basic block ---
// 0x010adb64: 0x10adb64: beq   a2, zero, 0x10adb84 sll   zero, zero, 0
	ldloc.3
	brfalse L_10adb84
// --- basic block ---
// 0x010adb6c: 0x10adb6c: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010adb70: 0x10adb70: mflo  lo
	ldloc 8
	stloc.2
// 0x010adb74: 0x10adb74: sll   zero, zero, 0
// 0x010adb78: 0x10adb78: sll   zero, zero, 0
// 0x010adb7c: 0x10adb7c: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010adb80: 0x10adb80: mflo  lo
	ldloc 8
	stloc.1
L_10adb84:
// 0x010adb84: 0x10adb84: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010adb88: 0x10adb88: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010adb8c: 0x10adb8c: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010adb90: 0x10adb90: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adb94: 0x10adb94: jal   0x102be90 sw    t0, 256(sp)
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
// 0x010adb9c: 0x10adb9c: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010adba0: 0x10adba0: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010adba4: 0x10adba4: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010adba8: 0x10adba8: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010adbac: 0x10adbac: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adbb0: 0x10adbb0: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010adbb4: 0x10adbb4: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010adbb8: 0x10adbb8: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010adbbc: 0x10adbbc: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010adbc0: 0x10adbc0: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adbc4: 0x10adbc4: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010adbc8: 0x10adbc8: mflo  lo
	ldloc 8
	stloc 5
// 0x010adbcc: 0x10adbcc: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010adbd0: 0x10adbd0: beq   a2, zero, 0x10adc04 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10adc04
// --- basic block ---
// 0x010adbd8: 0x10adbd8: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010adbdc: 0x10adbdc: mflo  lo
	ldloc 8
	stloc.3
// 0x010adbe0: 0x10adbe0: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010adbe4: 0x10adbe4: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010adbe8: 0x10adbe8: sll   zero, zero, 0
// 0x010adbec: 0x10adbec: beq   v0, a2, 0x10adc04 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10adc04
// --- basic block ---
// 0x010adbf4: 0x10adbf4: bne   v0, zero, 0x10ae4e0 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10ae4e0
// --- basic block ---
// 0x010adbfc: 0x10adbfc: j	 0x10adc14 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10adc14
// --- basic block ---
L_10adc04:
// 0x010adc04: 0x10adc04: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010adc08: 0x10adc08: bne   a0, zero, 0x10ae4dc mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ae4dc
// --- basic block ---
L_10adc10:
// 0x010adc10: 0x10adc10: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10adc14:
// 0x010adc14: 0x10adc14: lw    a2, -12968(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc.3
// 0x010adc18: 0x10adc18: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010adc1c: 0x10adc1c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010adc20: 0x10adc20: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010adc24: 0x10adc24: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adc28: 0x10adc28: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010adc2c: 0x10adc2c: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010adc30: 0x10adc30: mflo  lo
	ldloc 8
	stloc.1
// 0x010adc34: 0x10adc34: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010adc38: 0x10adc38: sll   zero, zero, 0
// 0x010adc3c: 0x10adc3c: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010adc40: 0x10adc40: mflo  lo
	ldloc 8
	stloc.2
// 0x010adc44: 0x10adc44: sll   zero, zero, 0
// 0x010adc48: 0x10adc48: sll   zero, zero, 0
// 0x010adc4c: 0x10adc4c: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010adc50: 0x10adc50: mflo  lo
	ldloc 8
	stloc.3
// 0x010adc54: 0x10adc54: jal   0x100186c addu  a1, s8, a1
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
// 0x010adc5c: 0x10adc5c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adc60: 0x10adc60: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adc64: 0x10adc64: lw    v0, -12968(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc 5
// 0x010adc68: 0x10adc68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010adc6c: 0x10adc6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010adc70: 0x10adc70: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010adc74: 0x10adc74: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010adc78: 0x10adc78: sw    v0, -12968(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldloc 5
	stelem.i4
L_10adc7c:
// 0x010adc7c: 0x10adc7c: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10adc80:
// 0x010adc80: 0x10adc80: lw    v0, -12968(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc 5
// 0x010adc84: 0x10adc84: sll   zero, zero, 0
// 0x010adc88: 0x10adc88: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010adc8c: 0x10adc8c: bne   v0, zero, 0x10ada70 mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ada70
// --- basic block ---
// 0x010adc94: 0x10adc94: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010adc98: 0x10adc98: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10adc9c:
// 0x010adc9c: 0x10adc9c: lw    a0, -12968(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc.1
// 0x010adca0: 0x10adca0: sll   zero, zero, 0
// 0x010adca4: 0x10adca4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010adca8: 0x10adca8: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010adcac: 0x10adcac: bne   a0, zero, 0x10ada3c mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10ada3c
// --- basic block ---
L_10adcb4:
// 0x010adcb4: 0x10adcb4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adcb8: 0x10adcb8: lw    v0, -12968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc 5
// 0x010adcbc: 0x10adcbc: sll   zero, zero, 0
// 0x010adcc0: 0x10adcc0: bne   v0, zero, 0x10adce0 slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10adce0
// --- basic block ---
// 0x010adcc8: 0x10adcc8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10adccc:
// 0x010adccc: 0x10adccc: sw    zero, -12968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adcd0: 0x10adcd0: jal   0x10b1214 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b1214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adcd8: 0x10adcd8: j	 0x10ae48c sll   zero, zero, 0
	br L_10ae48c
// --- basic block ---
L_10adce0:
// 0x010adce0: 0x10adce0: beq   v0, zero, 0x10ae488 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ae488
// --- basic block ---
L_10adce8:
// 0x010adce8: 0x10adce8: lw    a0, -12968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc.1
// 0x010adcec: 0x10adcec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010adcf0: 0x10adcf0: bne   a0, v1, 0x10ade18 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10ade18
// --- basic block ---
// 0x010adcf8: 0x10adcf8: lui   s2, 0x90000
	ldc.i4 589824
	stloc 16
// 0x010adcfc: 0x10adcfc: addiu s2, s2, -32248
	ldloc 16
	ldc.i4 -32248
	add
	stloc 16
// 0x010add00: 0x10add00: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010add04: 0x10add04: sll   zero, zero, 0
// 0x010add08: 0x10add08: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010add0c: 0x10add0c: bne   v1, zero, 0x10add18 sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10add18
// --- basic block ---
// 0x010add14: 0x10add14: sw    zero, -12968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldc.i4.s 0
	stelem.i4
L_10add18:
// 0x010add18: 0x10add18: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010add1c: 0x10add1c: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010add20: 0x10add20: jal   0x1001800 addiu a1, s2, 76
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
// 0x010add28: 0x10add28: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010add2c: 0x10add2c: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010add30: 0x10add30: jal   0x1001800 addiu a2, zero, 76
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
// 0x010add38: 0x10add38: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010add3c: 0x10add3c: sll   zero, zero, 0
// 0x010add40: 0x10add40: beq   v0, zero, 0x10add58 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10add58
// --- basic block ---
// 0x010add48: 0x10add48: jal   0x102be98 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102be98()
	stloc 5
// --- basic block ---
// 0x010add50: 0x10add50: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010add54: 0x10add54: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10add58:
// 0x010add58: 0x10add58: lw    a2, -30328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7582
	add
	ldelem.i4
	stloc.3
// 0x010add5c: 0x10add5c: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010add60: 0x10add60: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010add64: 0x10add64: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010add68: 0x10add68: jal   0x100186c addiu a1, a0, 128
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
// 0x010add70: 0x10add70: bne   s2, zero, 0x10ae48c sll   zero, zero, 0
	ldloc 16
	brtrue L_10ae48c
// --- basic block ---
// 0x010add78: 0x10add78: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010add7c: 0x10add7c: sll   zero, zero, 0
// 0x010add80: 0x10add80: beq   v0, zero, 0x10adde8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adde8
// --- basic block ---
// 0x010add88: 0x10add88: beq   s0, zero, 0x10adde8 sll   zero, zero, 0
	ldloc 12
	brfalse L_10adde8
// --- basic block ---
// 0x010add90: 0x10add90: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010add94: 0x10add94: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010add98: 0x10add98: sll   zero, zero, 0
// 0x010add9c: 0x10add9c: bne   v0, v1, 0x10adde8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adde8
// --- basic block ---
// 0x010adda4: 0x10adda4: bne   v0, zero, 0x10addc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10addc0
// --- basic block ---
// 0x010addac: 0x10addac: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010addb0: 0x10addb0: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010addb4: 0x10addb4: sll   zero, zero, 0
// 0x010addb8: 0x10addb8: bne   v1, v0, 0x10adde8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10adde8
// --- basic block ---
L_10addc0:
// 0x010addc0: 0x10addc0: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010addc4: 0x10addc4: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010addc8: 0x10addc8: sll   zero, zero, 0
// 0x010addcc: 0x10addcc: bne   v1, v0, 0x10adde8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10adde8
// --- basic block ---
// 0x010addd4: 0x10addd4: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010addd8: 0x10addd8: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adddc: 0x10adddc: sll   zero, zero, 0
// 0x010adde0: 0x10adde0: beq   v1, v0, 0x10ae48c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10ae48c
// --- basic block ---
L_10adde8:
// 0x010adde8: 0x10adde8: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010addec: 0x10addec: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010addf0: 0x10addf0: jal   0x1001800 addu  a0, s1, zero
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
// 0x010addf8: 0x10addf8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010addfc: 0x10addfc: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010ade00: 0x10ade00: jal   0x1001800 addiu a2, zero, 48
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
// 0x010ade08: 0x10ade08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ade0c: 0x10ade0c: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ade10: 0x10ade10: j	 0x10ae48c addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10ae48c
// --- basic block ---
L_10ade18:
// 0x010ade18: 0x10ade18: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade1c: 0x10ade1c: sll   zero, zero, 0
// 0x010ade20: 0x10ade20: beq   v0, zero, 0x10adeb0 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10adeb0
// --- basic block ---
// 0x010ade28: 0x10ade28: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010ade2c: 0x10ade2c: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010ade30: 0x10ade30: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ade34: 0x10ade34: jal   0x10aff80 addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10aff80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade3c: 0x10ade3c: bne   v0, zero, 0x10ade4c addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10ade4c
// --- basic block ---
// 0x010ade44: 0x10ade44: j	 0x10adeac sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10adeac
// --- basic block ---
L_10ade4c:
// 0x010ade4c: 0x10ade4c: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ade50: 0x10ade50: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ade54: 0x10ade54: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ade58: 0x10ade58: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ade5c: 0x10ade5c: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ade60: 0x10ade60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ade64: 0x10ade64: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010ade6c: 0x10ade6c: beq   v0, zero, 0x10adeac addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10adeac
// --- basic block ---
// 0x010ade74: 0x10ade74: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ade78: 0x10ade78: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010ade7c: 0x10ade7c: sll   zero, zero, 0
// 0x010ade80: 0x10ade80: bne   v1, v0, 0x10adeb0 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10adeb0
// --- basic block ---
// 0x010ade88: 0x10ade88: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010ade8c: 0x10ade8c: beq   s4, zero, 0x10adea4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10adea4
// --- basic block ---
// 0x010ade94: 0x10ade94: jal   0x102be84 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be84(int32)
	stloc 5
// --- basic block ---
// 0x010ade9c: 0x10ade9c: beq   v0, zero, 0x10adeb0 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10adeb0
// --- basic block ---
L_10adea4:
// 0x010adea4: 0x10adea4: j	 0x10ae488 sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10ae488
// --- basic block ---
L_10adeac:
// 0x010adeac: 0x10adeac: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10adeb0:
// 0x010adeb0: 0x10adeb0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adeb4: 0x10adeb4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010adeb8: 0x10adeb8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010adebc: 0x10adebc: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010adec0: 0x10adec0: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010adec4: 0x10adec4: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010adec8: 0x10adec8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adecc: 0x10adecc: addiu s4, s4, -12964
	ldloc 9
	ldc.i4 -12964
	add
	stloc 9
// 0x010aded0: 0x10aded0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010aded4: 0x10aded4: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010aded8: 0x10aded8: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010adedc: 0x10adedc: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010adee0: 0x10adee0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010adee4: 0x10adee4: jal   0x10afc88 sw    s4, 16(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10afc88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adeec: 0x10adeec: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adef0: 0x10adef0: jal   0x102be78 sw    v0, 216(sp)
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
// 0x010adef8: 0x10adef8: bne   v0, zero, 0x10ae0b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae0b0
// --- basic block ---
// 0x010adf00: 0x10adf00: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adf04: 0x10adf04: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010adf0c: 0x10adf0c: beq   v0, zero, 0x10ae0b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae0b0
// --- basic block ---
// 0x010adf14: 0x10adf14: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adf18: 0x10adf18: sll   zero, zero, 0
// 0x010adf1c: 0x10adf1c: beq   v0, zero, 0x10ae0b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae0b0
// --- basic block ---
// 0x010adf24: 0x10adf24: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010adf28: 0x10adf28: jal   0x10b1440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adf30: 0x10adf30: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010adf34: 0x10adf34: beq   v0, zero, 0x10ae0b0 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ae0b0
// --- basic block ---
// 0x010adf3c: 0x10adf3c: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010adf40: 0x10adf40: sll   zero, zero, 0
// 0x010adf44: 0x10adf44: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010adf48: 0x10adf48: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adf4c: 0x10adf4c: mflo  lo
	ldloc 8
	stloc 5
// 0x010adf50: 0x10adf50: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010adf54: 0x10adf54: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adf58: 0x10adf58: sll   zero, zero, 0
// 0x010adf5c: 0x10adf5c: bne   v0, v1, 0x10adfec sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adfec
// --- basic block ---
// 0x010adf64: 0x10adf64: bne   v0, zero, 0x10adf98 addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10adf98
// --- basic block ---
// 0x010adf6c: 0x10adf6c: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010adf70: 0x10adf70: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010adf74: 0x10adf74: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adf78: 0x10adf78: mflo  lo
	ldloc 8
	stloc 7
// 0x010adf7c: 0x10adf7c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010adf80: 0x10adf80: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010adf84: 0x10adf84: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010adf88: 0x10adf88: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adf8c: 0x10adf8c: sll   zero, zero, 0
// 0x010adf90: 0x10adf90: bne   v1, v0, 0x10adff0 lui   s3, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 14
	bne.un L_10adff0
// --- basic block ---
L_10adf98:
// 0x010adf98: 0x10adf98: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adf9c: 0x10adf9c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adfa0: 0x10adfa0: addiu v0, v0, -12964
	ldloc 5
	ldc.i4 -12964
	add
	stloc 5
// 0x010adfa4: 0x10adfa4: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adfa8: 0x10adfa8: mflo  lo
	ldloc 8
	stloc.1
// 0x010adfac: 0x10adfac: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010adfb0: 0x10adfb0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adfb4: 0x10adfb4: sll   zero, zero, 0
// 0x010adfb8: 0x10adfb8: bne   a0, v1, 0x10adff0 lui   s3, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 14
	bne.un L_10adff0
// --- basic block ---
// 0x010adfc0: 0x10adfc0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010adfc4: 0x10adfc4: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adfc8: 0x10adfc8: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010adfcc: 0x10adfcc: mflo  lo
	ldloc 8
	stloc.1
// 0x010adfd0: 0x10adfd0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010adfd4: 0x10adfd4: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010adfd8: 0x10adfd8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010adfdc: 0x10adfdc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adfe0: 0x10adfe0: sll   zero, zero, 0
// 0x010adfe4: 0x10adfe4: beq   v0, v1, 0x10ae488 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10ae488
// --- basic block ---
L_10adfec:
// 0x010adfec: 0x10adfec: lui   s3, 0x90000
	ldc.i4 589824
	stloc 14
L_10adff0:
// 0x010adff0: 0x10adff0: addiu s3, s3, -32248
	ldloc 14
	ldc.i4 -32248
	add
	stloc 14
// 0x010adff4: 0x10adff4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adff8: 0x10adff8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adffc: 0x10adffc: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ae004: 0x10ae004: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010ae008: 0x10ae008: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010ae00c: 0x10ae00c: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010ae010: 0x10ae010: jal   0x1001800 addiu a2, zero, 48
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
// 0x010ae018: 0x10ae018: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010ae01c: 0x10ae01c: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010ae020: 0x10ae020: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae024: 0x10ae024: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010ae028: 0x10ae028: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae02c: 0x10ae02c: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010ae030: 0x10ae030: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae034: 0x10ae034: addiu s5, s5, -12964
	ldloc 18
	ldc.i4 -12964
	add
	stloc 18
// 0x010ae038: 0x10ae038: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010ae03c: 0x10ae03c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ae040: 0x10ae040: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ae044: 0x10ae044: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ae048: 0x10ae048: mflo  lo
	ldloc 8
	stloc 4
// 0x010ae04c: 0x10ae04c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ae050: 0x10ae050: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010ae054: 0x10ae054: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010ae05c: 0x10ae05c: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010ae060: 0x10ae060: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010ae064: 0x10ae064: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ae068: 0x10ae068: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010ae06c: 0x10ae06c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010ae070: 0x10ae070: jal   0x1001800 sw    s4, 64(sp)
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
// 0x010ae078: 0x10ae078: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ae07c: 0x10ae07c: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010ae080: 0x10ae080: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010ae084: 0x10ae084: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae088: 0x10ae088: mflo  lo
	ldloc 8
	stloc 11
// 0x010ae08c: 0x10ae08c: jal   0x1001800 addu  a1, s5, s7
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
// 0x010ae094: 0x10ae094: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010ae098: 0x10ae098: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ae09c: 0x10ae09c: sw    v1, -12968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldloc 7
	stelem.i4
// 0x010ae0a0: 0x10ae0a0: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010ae0a4: 0x10ae0a4: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010ae0a8: 0x10ae0a8: j	 0x10ae488 sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae488
// --- basic block ---
L_10ae0b0:
// 0x010ae0b0: 0x10ae0b0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae0b4: 0x10ae0b4: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ae0bc: 0x10ae0bc: beq   v0, zero, 0x10ae0d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae0d8
// --- basic block ---
// 0x010ae0c4: 0x10ae0c4: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ae0c8: 0x10ae0c8: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ae0d0: 0x10ae0d0: bne   v0, zero, 0x10ae100 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae100
// --- basic block ---
L_10ae0d8:
// 0x010ae0d8: 0x10ae0d8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae0dc: 0x10ae0dc: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ae0e4: 0x10ae0e4: bne   v0, zero, 0x10ae2d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae2d4
// --- basic block ---
// 0x010ae0ec: 0x10ae0ec: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ae0f0: 0x10ae0f0: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ae0f8: 0x10ae0f8: beq   v0, zero, 0x10ae2d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae2d4
// --- basic block ---
L_10ae100:
// 0x010ae100: 0x10ae100: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae104: 0x10ae104: jal   0x102be78 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ae10c: 0x10ae10c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010ae110: 0x10ae110: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ae114: 0x10ae114: addiu s4, s4, -12964
	ldloc 9
	ldc.i4 -12964
	add
	stloc 9
// 0x010ae118: 0x10ae118: j	 0x10ae2a4 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10ae2a4
// --- basic block ---
L_10ae120:
// 0x010ae120: 0x10ae120: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae124: 0x10ae124: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ae128: 0x10ae128: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ae12c: 0x10ae12c: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010ae130: 0x10ae130: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ae134: 0x10ae134: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010ae13c: 0x10ae13c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae140: 0x10ae140: jal   0x102be78 sw    v0, 264(sp)
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
// 0x010ae148: 0x10ae148: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae14c: 0x10ae14c: bne   v0, zero, 0x10ae178 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae178
// --- basic block ---
// 0x010ae154: 0x10ae154: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010ae158: 0x10ae158: sll   zero, zero, 0
// 0x010ae15c: 0x10ae15c: bne   v0, zero, 0x10ae29c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae29c
// --- basic block ---
// 0x010ae164: 0x10ae164: jal   0x102be60 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ae16c: 0x10ae16c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae170: 0x10ae170: beq   v0, zero, 0x10ae29c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae29c
// --- basic block ---
L_10ae178:
// 0x010ae178: 0x10ae178: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae17c: 0x10ae17c: sll   zero, zero, 0
// 0x010ae180: 0x10ae180: beq   v0, zero, 0x10ae1f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae1f8
// --- basic block ---
// 0x010ae188: 0x10ae188: beq   s0, zero, 0x10ae1f8 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae1f8
// --- basic block ---
// 0x010ae190: 0x10ae190: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae194: 0x10ae194: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae198: 0x10ae198: sll   zero, zero, 0
// 0x010ae19c: 0x10ae19c: bne   v0, a0, 0x10ae1f8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10ae1f8
// --- basic block ---
// 0x010ae1a4: 0x10ae1a4: bne   v0, zero, 0x10ae1c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae1c0
// --- basic block ---
// 0x010ae1ac: 0x10ae1ac: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae1b0: 0x10ae1b0: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ae1b4: 0x10ae1b4: sll   zero, zero, 0
// 0x010ae1b8: 0x10ae1b8: bne   a0, v0, 0x10ae1f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae1f8
// --- basic block ---
L_10ae1c0:
// 0x010ae1c0: 0x10ae1c0: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae1c4: 0x10ae1c4: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ae1c8: 0x10ae1c8: sll   zero, zero, 0
// 0x010ae1cc: 0x10ae1cc: bne   a0, v0, 0x10ae1f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae1f8
// --- basic block ---
// 0x010ae1d4: 0x10ae1d4: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae1d8: 0x10ae1d8: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae1dc: 0x10ae1dc: sll   zero, zero, 0
// 0x010ae1e0: 0x10ae1e0: bne   a0, v0, 0x10ae1f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae1f8
// --- basic block ---
// 0x010ae1e8: 0x10ae1e8: j	 0x10ae510 sll   zero, zero, 0
	br L_10ae510
// --- basic block ---
L_10ae1f0:
// 0x010ae1f0: 0x10ae1f0: j	 0x10ae488 sw    zero, -12968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae488
// --- basic block ---
L_10ae1f8:
// 0x010ae1f8: 0x10ae1f8: lw    a3, -12968(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc 4
// 0x010ae1fc: 0x10ae1fc: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ae200: 0x10ae200: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010ae204: 0x10ae204: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ae208: 0x10ae208: addiu a0, a0, -32248
	ldloc.1
	ldc.i4 -32248
	add
	stloc.1
// 0x010ae20c: 0x10ae20c: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010ae210: 0x10ae210: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010ae214: 0x10ae214: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ae218: 0x10ae218: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ae21c: 0x10ae21c: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ae220: 0x10ae220: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae224: 0x10ae224: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae228: 0x10ae228: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae22c: 0x10ae22c: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010ae230: 0x10ae230: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ae234: 0x10ae234: jal   0x1001800 sw    v1, 264(sp)
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
// 0x010ae23c: 0x10ae23c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae240: 0x10ae240: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae244: 0x10ae244: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010ae248: 0x10ae248: jal   0x1001800 addu  a1, s4, zero
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
// 0x010ae250: 0x10ae250: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae254: 0x10ae254: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae258: 0x10ae258: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010ae25c: 0x10ae25c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ae260: 0x10ae260: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae264: 0x10ae264: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae268: 0x10ae268: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010ae26c: 0x10ae26c: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010ae270: 0x10ae270: bne   a3, t1, 0x10ae29c sw    a3, -12968(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldloc 4
	stelem.i4
	bne.un L_10ae29c
// --- basic block ---
// 0x010ae278: 0x10ae278: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae27c: 0x10ae27c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae280: 0x10ae280: addiu a1, a1, 17284
	ldloc.2
	ldc.i4 17284
	add
	stloc.2
// 0x010ae284: 0x10ae284: addiu a3, a3, 17328
	ldloc 4
	ldc.i4 17328
	add
	stloc 4
// 0x010ae288: 0x10ae288: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ae28c: 0x10ae28c: jal   0x100449c addiu a2, zero, 692
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
// 0x010ae294: 0x10ae294: j	 0x10ae2bc lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ae2bc
// --- basic block ---
L_10ae29c:
// 0x010ae29c: 0x10ae29c: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10ae2a0:
// 0x010ae2a0: 0x10ae2a0: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10ae2a4:
// 0x010ae2a4: 0x10ae2a4: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010ae2a8: 0x10ae2a8: sll   zero, zero, 0
// 0x010ae2ac: 0x10ae2ac: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010ae2b0: 0x10ae2b0: bne   v0, zero, 0x10ae120 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10ae120
// --- basic block ---
// 0x010ae2b8: 0x10ae2b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ae2bc:
// 0x010ae2bc: 0x10ae2bc: lw    v1, -12968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc 7
// 0x010ae2c0: 0x10ae2c0: sll   zero, zero, 0
// 0x010ae2c4: 0x10ae2c4: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010ae2c8: 0x10ae2c8: beq   v1, zero, 0x10ae488 sll   zero, zero, 0
	ldloc 7
	brfalse L_10ae488
// --- basic block ---
// 0x010ae2d0: 0x10ae2d0: sw    zero, -12968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldc.i4.s 0
	stelem.i4
L_10ae2d4:
// 0x010ae2d4: 0x10ae2d4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae2d8: 0x10ae2d8: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ae2e0: 0x10ae2e0: beq   v0, zero, 0x10ae480 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae480
// --- basic block ---
// 0x010ae2e8: 0x10ae2e8: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae2ec: 0x10ae2ec: sll   zero, zero, 0
// 0x010ae2f0: 0x10ae2f0: beq   v0, zero, 0x10ae410 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae410
// --- basic block ---
// 0x010ae2f8: 0x10ae2f8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ae2fc: 0x10ae2fc: beq   s0, zero, 0x10ae3d4 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10ae3d4
// --- basic block ---
// 0x010ae304: 0x10ae304: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010ae308: 0x10ae308: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae30c: 0x10ae30c: addiu v1, v1, -12964
	ldloc 7
	ldc.i4 -12964
	add
	stloc 7
// 0x010ae310: 0x10ae310: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae314: 0x10ae314: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae318: 0x10ae318: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010ae31c: 0x10ae31c: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ae320: 0x10ae320: sll   zero, zero, 0
// 0x010ae324: 0x10ae324: bne   a0, a1, 0x10ae3d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10ae3d4
// --- basic block ---
// 0x010ae32c: 0x10ae32c: bne   a0, zero, 0x10ae364 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10ae364
// --- basic block ---
// 0x010ae334: 0x10ae334: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010ae338: 0x10ae338: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae33c: 0x10ae33c: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae340: 0x10ae340: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae344: 0x10ae344: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae348: 0x10ae348: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010ae34c: 0x10ae34c: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ae350: 0x10ae350: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ae354: 0x10ae354: sll   zero, zero, 0
// 0x010ae358: 0x10ae358: bne   a0, v1, 0x10ae3d8 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae3d8
// --- basic block ---
// 0x010ae360: 0x10ae360: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10ae364:
// 0x010ae364: 0x10ae364: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010ae368: 0x10ae368: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae36c: 0x10ae36c: addiu v1, v1, -12964
	ldloc 7
	ldc.i4 -12964
	add
	stloc 7
// 0x010ae370: 0x10ae370: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ae374: 0x10ae374: mflo  lo
	ldloc 8
	stloc.1
// 0x010ae378: 0x10ae378: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010ae37c: 0x10ae37c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae380: 0x10ae380: sll   zero, zero, 0
// 0x010ae384: 0x10ae384: bne   a1, a0, 0x10ae3d4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ae3d4
// --- basic block ---
// 0x010ae38c: 0x10ae38c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010ae390: 0x10ae390: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae394: 0x10ae394: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae398: 0x10ae398: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae39c: 0x10ae39c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae3a0: 0x10ae3a0: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010ae3a4: 0x10ae3a4: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010ae3a8: 0x10ae3a8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ae3ac: 0x10ae3ac: sll   zero, zero, 0
// 0x010ae3b0: 0x10ae3b0: bne   a0, v1, 0x10ae3d8 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae3d8
// --- basic block ---
// 0x010ae3b8: 0x10ae3b8: j	 0x10ae52c sll   zero, zero, 0
	br L_10ae52c
// --- basic block ---
L_10ae3c0:
// 0x010ae3c0: 0x10ae3c0: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae3c4: 0x10ae3c4: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ae3c8: 0x10ae3c8: sll   zero, zero, 0
// 0x010ae3cc: 0x10ae3cc: beq   a0, v1, 0x10ae410 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10ae410
// --- basic block ---
L_10ae3d4:
// 0x010ae3d4: 0x10ae3d4: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10ae3d8:
// 0x010ae3d8: 0x10ae3d8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010ae3dc: 0x10ae3dc: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae3e0: 0x10ae3e0: addiu a1, a1, -12964
	ldloc.2
	ldc.i4 -12964
	add
	stloc.2
// 0x010ae3e4: 0x10ae3e4: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ae3e8: 0x10ae3e8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae3ec: 0x10ae3ec: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae3f0: 0x10ae3f0: jal   0x1001800 addu  a1, a1, v0
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
// 0x010ae3f8: 0x10ae3f8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae3fc: 0x10ae3fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ae400: 0x10ae400: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae404: 0x10ae404: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ae408: 0x10ae408: j	 0x10ae48c sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae48c
// --- basic block ---
L_10ae410:
// 0x010ae410: 0x10ae410: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ae414: 0x10ae414: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ae418: 0x10ae418: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010ae41c: 0x10ae41c: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae420: 0x10ae420: addiu a1, a1, -12964
	ldloc.2
	ldc.i4 -12964
	add
	stloc.2
// 0x010ae424: 0x10ae424: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ae428: 0x10ae428: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae42c: 0x10ae42c: mflo  lo
	ldloc 8
	stloc 7
// 0x010ae430: 0x10ae430: jal   0x1001800 addu  a1, a1, v1
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
// 0x010ae438: 0x10ae438: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae43c: 0x10ae43c: sll   zero, zero, 0
// 0x010ae440: 0x10ae440: bne   v0, zero, 0x10ae454 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae454
// --- basic block ---
// 0x010ae448: 0x10ae448: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae44c: 0x10ae44c: sll   zero, zero, 0
// 0x010ae450: 0x10ae450: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10ae454:
// 0x010ae454: 0x10ae454: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ae458: 0x10ae458: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ae45c: 0x10ae45c: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae460: 0x10ae460: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae464: 0x10ae464: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ae46c: 0x10ae46c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ae470: 0x10ae470: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae474: 0x10ae474: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae478: 0x10ae478: j	 0x10ae488 sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae488
// --- basic block ---
L_10ae480:
// 0x010ae480: 0x10ae480: j	 0x10ae48c sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10ae48c
// --- basic block ---
L_10ae488:
// 0x010ae488: 0x10ae488: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10ae48c:
// 0x010ae48c: 0x10ae48c: lw    ra, 308(sp)
// 0x010ae490: 0x10ae490: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010ae494: 0x10ae494: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010ae498: 0x10ae498: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010ae49c: 0x10ae49c: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010ae4a0: 0x10ae4a0: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010ae4a4: 0x10ae4a4: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010ae4a8: 0x10ae4a8: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010ae4ac: 0x10ae4ac: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010ae4b0: 0x10ae4b0: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010ae4b4: 0x10ae4b4: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010ae4b8: 0x10ae4b8: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae4c0:
// 0x010ae4c0: 0x10ae4c0: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10ae4c4:
// 0x010ae4c4: 0x10ae4c4: lw    a0, -12968(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldelem.i4
	stloc.1
// 0x010ae4c8: 0x10ae4c8: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae4cc: 0x10ae4cc: bne   a0, t1, 0x10ad938 addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10ad938
// --- basic block ---
// 0x010ae4d4: 0x10ae4d4: j	 0x10adccc lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10adccc
// --- basic block ---
L_10ae4dc:
// 0x010ae4dc: 0x10ae4dc: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10ae4e0:
// 0x010ae4e0: 0x10ae4e0: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010ae4e4: 0x10ae4e4: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ae4e8: 0x10ae4e8: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae4ec: 0x10ae4ec: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ae4f0: 0x10ae4f0: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae4f4: 0x10ae4f4: jal   0x1001800 addu  a1, s8, a1
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
// 0x010ae4fc: 0x10ae4fc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae500: 0x10ae500: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae504: 0x10ae504: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ae508: 0x10ae508: j	 0x10adc10 mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10adc10
// --- basic block ---
L_10ae510:
// 0x010ae510: 0x10ae510: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae514: 0x10ae514: sll   zero, zero, 0
// 0x010ae518: 0x10ae518: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010ae51c: 0x10ae51c: bne   v1, zero, 0x10ae2a0 addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10ae2a0
// --- basic block ---
// 0x010ae524: 0x10ae524: j	 0x10ae1f0 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ae1f0
// --- basic block ---
L_10ae52c:
// 0x010ae52c: 0x10ae52c: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae530: 0x10ae530: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ae534: 0x10ae534: sll   zero, zero, 0
// 0x010ae538: 0x10ae538: bne   a0, v1, 0x10ae3d8 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae3d8
// --- basic block ---
// 0x010ae540: 0x10ae540: j	 0x10ae3c0 sll   zero, zero, 0
	br L_10ae3c0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
