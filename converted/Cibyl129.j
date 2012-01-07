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

.method public static int32 on_user_lang_downloaded_10ac2e4(int32,int32,int32,int32,int32)
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
// 0x010ac2e4: 0x10ac2e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac2e8: 0x10ac2e8: sw    ra, 20(sp)
// 0x010ac2ec: 0x10ac2ec: jal   0x10abc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2f4: 0x10ac2f4: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2fc: 0x10ac2fc: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac304: 0x10ac304: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac308: 0x10ac308: lw    v0, -32496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldelem.i4
	stloc 5
// 0x010ac30c: 0x10ac30c: sll   zero, zero, 0
// 0x010ac310: 0x10ac310: beq   v0, zero, 0x10ac320 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac320
// --- basic block ---
// 0x010ac318: 0x10ac318: jalr  v0 sll   zero, zero, 0
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
L_10ac320:
// 0x010ac320: 0x10ac320: lw    ra, 20(sp)
// 0x010ac324: 0x10ac324: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac328: 0x10ac328: sw    zero, -32496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac32c: 0x10ac32c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10ac334(int32,int32,int32,int32,int32)
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
// 0x010ac334: 0x10ac334: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010ac338: 0x10ac338: sw    ra, 68(sp)
// 0x010ac33c: 0x10ac33c: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010ac340: 0x10ac340: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010ac344: 0x10ac344: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010ac348: 0x10ac348: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010ac34c: 0x10ac34c: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010ac350: 0x10ac350: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010ac354: 0x10ac354: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ac358: 0x10ac358: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ac35c: 0x10ac35c: jal   0x104c410 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac364: 0x10ac364: jal   0x10abc68 addiu s7, zero, 45
	ldc.i4.s 45
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac36c: 0x10ac36c: jal   0x101cc44 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc44()
	stloc 5
// --- basic block ---
// 0x010ac374: 0x10ac374: jal   0x101cc50 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc50()
	stloc 5
// --- basic block ---
// 0x010ac37c: 0x10ac37c: jal   0x101cc34 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc34()
	stloc 5
// --- basic block ---
// 0x010ac384: 0x10ac384: jal   0x101fa48 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010ac38c: 0x10ac38c: beq   v0, zero, 0x10ac398 slti  v0, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10ac398
// --- basic block ---
// 0x010ac394: 0x10ac394: addiu s7, zero, 90
	ldc.i4.s 90
	stloc 16
L_10ac398:
// 0x010ac398: 0x10ac398: beq   v0, zero, 0x10ac3d0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ac3d0
// --- basic block ---
// 0x010ac3a0: 0x10ac3a0: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac3a8: 0x10ac3a8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac3ac: 0x10ac3ac: lw    v0, -32496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldelem.i4
	stloc 5
// 0x010ac3b0: 0x10ac3b0: sll   zero, zero, 0
// 0x010ac3b4: 0x10ac3b4: beq   v0, zero, 0x10ac3c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac3c4
// --- basic block ---
// 0x010ac3bc: 0x10ac3bc: jalr  v0 sll   zero, zero, 0
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
L_10ac3c4:
// 0x010ac3c4: 0x10ac3c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac3c8: 0x10ac3c8: j	 0x10ac5e4 sw    zero, -32496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ac5e4
// --- basic block ---
L_10ac3d0:
// 0x010ac3d0: 0x10ac3d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac3d4: 0x10ac3d4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ac3d8: 0x10ac3d8: addiu a0, a0, 14720
	ldloc.1
	ldc.i4 14720
	add
	stloc.1
// 0x010ac3dc: 0x10ac3dc: addiu a1, a1, 15828
	ldloc.2
	ldc.i4 15828
	add
	stloc.2
// 0x010ac3e0: 0x10ac3e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac3e4: 0x10ac3e4: jal   0x1095b48 addiu a3, zero, 12305
	ldc.i4 12305
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3ec: 0x10ac3ec: addiu s0, zero, 8
	ldc.i4.8
	stloc 8
// 0x010ac3f0: 0x10ac3f0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac3f4: 0x10ac3f4: addiu a0, s2, -25300
	ldloc 9
	ldc.i4 -25300
	add
	stloc.1
// 0x010ac3f8: 0x10ac3f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac3fc: 0x10ac3fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac400: 0x10ac400: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010ac404: 0x10ac404: jal   0x1093b64 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac40c: 0x10ac40c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac410: 0x10ac410: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac414: 0x10ac414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac418: 0x10ac418: jal   0x1099134 sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ac420: 0x10ac420: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac424: 0x10ac424: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac428: 0x10ac428: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac430: 0x10ac430: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac434: 0x10ac434: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac438: 0x10ac438: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac43c: 0x10ac43c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010ac440: 0x10ac440: addiu a1, a1, 15864
	ldloc.2
	ldc.i4 15864
	add
	stloc.2
// 0x010ac444: 0x10ac444: jal   0x1098e64 addiu a0, a0, 15844
	ldloc.1
	ldc.i4 15844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac44c: 0x10ac44c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac450: 0x10ac450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac454: 0x10ac454: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010ac458: 0x10ac458: jal   0x1097c4c sw    v0, 28(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010ac460: 0x10ac460: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac464: 0x10ac464: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac468: 0x10ac468: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac470: 0x10ac470: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac474: 0x10ac474: addiu a0, s2, -25300
	ldloc 9
	ldc.i4 -25300
	add
	stloc.1
// 0x010ac478: 0x10ac478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac47c: 0x10ac47c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac480: 0x10ac480: jal   0x1093b64 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac488: 0x10ac488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac48c: 0x10ac48c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac490: 0x10ac490: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac494: 0x10ac494: jal   0x1099134 sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ac49c: 0x10ac49c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac4a0: 0x10ac4a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac4a4: 0x10ac4a4: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4ac: 0x10ac4ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac4b0: 0x10ac4b0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ac4b4: 0x10ac4b4: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ac4b8: 0x10ac4b8: addiu a0, a0, 15888
	ldloc.1
	ldc.i4 15888
	add
	stloc.1
// 0x010ac4bc: 0x10ac4bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac4c0: 0x10ac4c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac4c4: 0x10ac4c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ac4c8: 0x10ac4c8: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4d0: 0x10ac4d0: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010ac4d4: 0x10ac4d4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ac4d8: 0x10ac4d8: addiu v0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010ac4dc: 0x10ac4dc: addiu s8, s8, -2700
	ldloc 14
	ldc.i4 -2700
	add
	stloc 14
// 0x010ac4e0: 0x10ac4e0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010ac4e4: 0x10ac4e4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10ac4e8:
// 0x010ac4e8: 0x10ac4e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac4ec: 0x10ac4ec: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010ac4f0: 0x10ac4f0: ori   v1, v1, 8
	ldloc 6
	ldc.i4.8
	or
	stloc 6
// 0x010ac4f4: 0x10ac4f4: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010ac4f8: 0x10ac4f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac4fc: 0x10ac4fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac500: 0x10ac500: addiu a0, a0, 15904
	ldloc.1
	ldc.i4 15904
	add
	stloc.1
// 0x010ac504: 0x10ac504: jal   0x1093b64 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac50c: 0x10ac50c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac510: 0x10ac510: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac514: 0x10ac514: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac518: 0x10ac518: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010ac520: 0x10ac520: lw    a1, 0(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ac524: 0x10ac524: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac528: 0x10ac528: addiu a0, a0, 15916
	ldloc.1
	ldc.i4 15916
	add
	stloc.1
// 0x010ac52c: 0x10ac52c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac530: 0x10ac530: jal   0x1098e64 addiu a3, zero, 153
	ldc.i4 153
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac538: 0x10ac538: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac53c: 0x10ac53c: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac544: 0x10ac544: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac548: 0x10ac548: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010ac54c: 0x10ac54c: beq   s2, v0, 0x10ac568 addiu a1, zero, 512
	ldloc 9
	ldloc 5
	ldc.i4 512
	stloc.2
	beq  L_10ac568
// --- basic block ---
// 0x010ac554: 0x10ac554: jal   0x109e824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac55c: 0x10ac55c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac560: 0x10ac560: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac568:
// 0x010ac568: 0x10ac568: lw    v0, 0(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac56c: 0x10ac56c: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010ac570: 0x10ac570: addiu v1, v1, -18072
	ldloc 6
	ldc.i4 -18072
	add
	stloc 6
// 0x010ac574: 0x10ac574: sw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010ac578: 0x10ac578: sw    v0, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010ac57c: 0x10ac57c: jal   0x10992e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x010ac584: 0x10ac584: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ac588: 0x10ac588: addiu v0, v0, -18148
	ldloc 5
	ldc.i4 -18148
	add
	stloc 5
// 0x010ac58c: 0x10ac58c: sw    v0, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010ac590: 0x10ac590: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010ac594: 0x10ac594: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac598: 0x10ac598: jal   0x1099018 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac5a0: 0x10ac5a0: slt   v0, s2, s3
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x010ac5a4: 0x10ac5a4: addiu s5, s5, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010ac5a8: 0x10ac5a8: bne   v0, zero, 0x10ac4e8 addiu s4, s4, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10ac4e8
// --- basic block ---
// 0x010ac5b0: 0x10ac5b0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac5b4: 0x10ac5b4: jal   0x1099018 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac5bc: 0x10ac5bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac5c0: 0x10ac5c0: addiu a0, a0, 14720
	ldloc.1
	ldc.i4 14720
	add
	stloc.1
// 0x010ac5c4: 0x10ac5c4: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac5cc: 0x10ac5cc: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac5d4: 0x10ac5d4: bne   v0, zero, 0x10ac5e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac5e4
// --- basic block ---
// 0x010ac5dc: 0x10ac5dc: jal   0x1021920 sll   zero, zero, 0
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
L_10ac5e4:
// 0x010ac5e4: 0x10ac5e4: lw    ra, 68(sp)
// 0x010ac5e8: 0x10ac5e8: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010ac5ec: 0x10ac5ec: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010ac5f0: 0x10ac5f0: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010ac5f4: 0x10ac5f4: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010ac5f8: 0x10ac5f8: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010ac5fc: 0x10ac5fc: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010ac600: 0x10ac600: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ac604: 0x10ac604: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ac608: 0x10ac608: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ac60c: 0x10ac60c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_geo_config_transaction_failed_10ac614(int32,int32,int32,int32,int32)
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
// 0x010ac614: 0x10ac614: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac618: 0x10ac618: sw    ra, 20(sp)
// 0x010ac61c: 0x10ac61c: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac624: 0x10ac624: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac628: 0x10ac628: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac62c: 0x10ac62c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac630: 0x10ac630: addiu a1, a1, 15928
	ldloc.2
	ldc.i4 15928
	add
	stloc.2
// 0x010ac634: 0x10ac634: addiu a2, a2, -14540
	ldloc.3
	ldc.i4 -14540
	add
	stloc.3
// 0x010ac638: 0x10ac638: jal   0x104c078 addiu a0, a0, 30116
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
// 0x010ac640: 0x10ac640: jal   0x10abc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac648: 0x10ac648: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac64c: 0x10ac64c: jal   0x104fe2c addiu a0, a0, -14712
	ldloc.1
	ldc.i4 -14712
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
// 0x010ac654: 0x10ac654: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac65c: 0x10ac65c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac660: 0x10ac660: lw    v0, -32496(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8124
	add
	ldelem.i4
	stloc 5
// 0x010ac664: 0x10ac664: sll   zero, zero, 0
// 0x010ac668: 0x10ac668: beq   v0, zero, 0x10ac678 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac678
// --- basic block ---
// 0x010ac670: 0x10ac670: jalr  v0 sll   zero, zero, 0
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
L_10ac678:
// 0x010ac678: 0x10ac678: lw    ra, 20(sp)
// 0x010ac67c: 0x10ac67c: sll   zero, zero, 0
// 0x010ac680: 0x10ac680: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10ac688(int32,int32,int32,int32,int32)
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
// 0x010ac688: 0x10ac688: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac68c: 0x10ac68c: addiu v0, v0, -32620
	ldloc 5
	ldc.i4 -32620
	add
	stloc 5
// 0x010ac690: 0x10ac690: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac694: 0x10ac694: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010ac698: 0x10ac698: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac69c: 0x10ac69c: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ac6a0: 0x10ac6a0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ac6a4: 0x10ac6a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac6a8: 0x10ac6a8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ac6ac: 0x10ac6ac: addiu a1, s0, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac6b0: 0x10ac6b0: addiu a3, a3, 16012
	ldloc 4
	ldc.i4 16012
	add
	stloc 4
// 0x010ac6b4: 0x10ac6b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac6b8: 0x10ac6b8: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x010ac6bc: 0x10ac6bc: sw    ra, 28(sp)
// 0x010ac6c0: 0x10ac6c0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac6c4: 0x10ac6c4: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ac6cc: 0x10ac6cc: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac6d4: 0x10ac6d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac6d8: 0x10ac6d8: addiu a3, a3, 16060
	ldloc 4
	ldc.i4 16060
	add
	stloc 4
// 0x010ac6dc: 0x10ac6dc: addiu a1, s0, 13632
	ldloc 8
	ldc.i4 13632
	add
	stloc.2
// 0x010ac6e0: 0x10ac6e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac6e4: 0x10ac6e4: jal   0x100449c addiu a2, zero, 183
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
// 0x010ac6ec: 0x10ac6ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac6f0: 0x10ac6f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac6f4: 0x10ac6f4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac6f8: 0x10ac6f8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ac6fc: 0x10ac6fc: addiu a1, a1, 16092
	ldloc.2
	ldc.i4 16092
	add
	stloc.2
// 0x010ac700: 0x10ac700: jal   0x104c078 addiu a2, a2, -14540
	ldloc.3
	ldc.i4 -14540
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
// 0x010ac708: 0x10ac708: jal   0x10abc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc68(int32,int32,int32,int32,int32)
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
// 0x010ac718: 0x10ac718: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac71c: 0x10ac71c: jal   0x104fe2c addiu a0, a0, -14712
	ldloc.1
	ldc.i4 -14712
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
// 0x010ac724: 0x10ac724: lw    ra, 28(sp)
// 0x010ac728: 0x10ac728: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac72c: 0x10ac72c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_failed_cb_10ac734(int32,int32,int32,int32,int32)
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
// 0x010ac734: 0x10ac734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac738: 0x10ac738: sw    ra, 20(sp)
// 0x010ac73c: 0x10ac73c: jal   0x1050c7c sll   zero, zero, 0
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
// 0x010ac744: 0x10ac744: lw    ra, 20(sp)
// 0x010ac748: 0x10ac748: sll   zero, zero, 0
// 0x010ac74c: 0x10ac74c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_result_string_10ac754(int32,int32,int32,int32,int32)
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
// 0x010ac754: 0x10ac754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac758: 0x10ac758: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010ac75c: 0x10ac75c: sw    ra, 20(sp)
// 0x010ac760: 0x10ac760: bne   v0, zero, 0x10ac774 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10ac774
// --- basic block ---
// 0x010ac768: 0x10ac768: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac76c: 0x10ac76c: j	 0x10ac8dc addiu v0, v0, 16236
	ldloc 5
	ldc.i4 16236
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac774:
// 0x010ac774: 0x10ac774: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010ac778: 0x10ac778: beq   v0, zero, 0x10ac8c4 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10ac8c4
// --- basic block ---
// 0x010ac780: 0x10ac780: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac784: 0x10ac784: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010ac788: 0x10ac788: addiu v0, v0, 30028
	ldloc 5
	ldc.i4 30028
	add
	stloc 5
// 0x010ac78c: 0x10ac78c: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010ac790: 0x10ac790: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac794: 0x10ac794: sll   zero, zero, 0
// 0x010ac798: 0x10ac798: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10ac7a0:
// 0x010ac7a0: 0x10ac7a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7a4: 0x10ac7a4: j	 0x10ac8dc addiu v0, v0, 16256
	ldloc 5
	ldc.i4 16256
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac7ac:
// 0x010ac7ac: 0x10ac7ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7b0: 0x10ac7b0: j	 0x10ac8dc addiu v0, v0, 16276
	ldloc 5
	ldc.i4 16276
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac7b8:
// 0x010ac7b8: 0x10ac7b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7bc: 0x10ac7bc: j	 0x10ac8dc addiu v0, v0, 16284
	ldloc 5
	ldc.i4 16284
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac7c4:
// 0x010ac7c4: 0x10ac7c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7c8: 0x10ac7c8: j	 0x10ac8dc addiu v0, v0, 16300
	ldloc 5
	ldc.i4 16300
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac7d0:
// 0x010ac7d0: 0x10ac7d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7d4: 0x10ac7d4: j	 0x10ac8dc addiu v0, v0, 16320
	ldloc 5
	ldc.i4 16320
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac7dc:
// 0x010ac7dc: 0x10ac7dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7e0: 0x10ac7e0: j	 0x10ac8dc addiu v0, v0, 16340
	ldloc 5
	ldc.i4 16340
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac7e8:
// 0x010ac7e8: 0x10ac7e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7ec: 0x10ac7ec: j	 0x10ac8dc addiu v0, v0, 16356
	ldloc 5
	ldc.i4 16356
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac7f4:
// 0x010ac7f4: 0x10ac7f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7f8: 0x10ac7f8: j	 0x10ac8dc addiu v0, v0, 16376
	ldloc 5
	ldc.i4 16376
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac800:
// 0x010ac800: 0x10ac800: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac804: 0x10ac804: j	 0x10ac8dc addiu v0, v0, 16392
	ldloc 5
	ldc.i4 16392
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac80c:
// 0x010ac80c: 0x10ac80c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac810: 0x10ac810: j	 0x10ac8dc addiu v0, v0, 16424
	ldloc 5
	ldc.i4 16424
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac818:
// 0x010ac818: 0x10ac818: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac81c: 0x10ac81c: j	 0x10ac8dc addiu v0, v0, 16448
	ldloc 5
	ldc.i4 16448
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac824:
// 0x010ac824: 0x10ac824: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac828: 0x10ac828: j	 0x10ac8dc addiu v0, v0, 16468
	ldloc 5
	ldc.i4 16468
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac830:
// 0x010ac830: 0x10ac830: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac834: 0x10ac834: j	 0x10ac8dc addiu v0, v0, 16492
	ldloc 5
	ldc.i4 16492
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac83c:
// 0x010ac83c: 0x10ac83c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac840: 0x10ac840: j	 0x10ac8dc addiu v0, v0, 16520
	ldloc 5
	ldc.i4 16520
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac848:
// 0x010ac848: 0x10ac848: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac84c: 0x10ac84c: j	 0x10ac8dc addiu v0, v0, 16544
	ldloc 5
	ldc.i4 16544
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac854:
// 0x010ac854: 0x10ac854: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac858: 0x10ac858: j	 0x10ac8dc addiu v0, v0, 16560
	ldloc 5
	ldc.i4 16560
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac860:
// 0x010ac860: 0x10ac860: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac864: 0x10ac864: j	 0x10ac8dc addiu v0, v0, 16604
	ldloc 5
	ldc.i4 16604
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac86c:
// 0x010ac86c: 0x10ac86c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac870: 0x10ac870: j	 0x10ac8dc addiu v0, v0, 16624
	ldloc 5
	ldc.i4 16624
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac878:
// 0x010ac878: 0x10ac878: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac87c: 0x10ac87c: j	 0x10ac8dc addiu v0, v0, 16644
	ldloc 5
	ldc.i4 16644
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac884:
// 0x010ac884: 0x10ac884: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac888: 0x10ac888: j	 0x10ac8dc addiu v0, v0, 16672
	ldloc 5
	ldc.i4 16672
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac890:
// 0x010ac890: 0x10ac890: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac894: 0x10ac894: j	 0x10ac8dc addiu v0, v0, 16700
	ldloc 5
	ldc.i4 16700
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac89c:
// 0x010ac89c: 0x10ac89c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8a0: 0x10ac8a0: j	 0x10ac8dc addiu v0, v0, 16724
	ldloc 5
	ldc.i4 16724
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac8a8:
// 0x010ac8a8: 0x10ac8a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8ac: 0x10ac8ac: j	 0x10ac8dc addiu v0, v0, 16772
	ldloc 5
	ldc.i4 16772
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac8b4:
// 0x010ac8b4: 0x10ac8b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8b8: 0x10ac8b8: j	 0x10ac8dc addiu v0, v0, 16820
	ldloc 5
	ldc.i4 16820
	add
	stloc 5
	br L_10ac8dc
// --- basic block ---
L_10ac8c0:
// 0x010ac8c0: 0x10ac8c0: lui   s0, 0x90000
	ldc.i4 589824
	stloc 6
L_10ac8c4:
// 0x010ac8c4: 0x10ac8c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac8c8: 0x10ac8c8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac8cc: 0x10ac8cc: addiu a1, a1, 16872
	ldloc.2
	ldc.i4 16872
	add
	stloc.2
// 0x010ac8d0: 0x10ac8d0: jal   0x1000f64 addiu a0, s0, -32492
	ldloc 6
	ldc.i4 -32492
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
// 0x010ac8d8: 0x10ac8d8: addiu v0, s0, -32492
	ldloc 6
	ldc.i4 -32492
	add
	stloc 5
L_10ac8dc:
// 0x010ac8dc: 0x10ac8dc: lw    ra, 20(sp)
// 0x010ac8e0: 0x10ac8e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac8e4: 0x10ac8e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17483680
	beq  L_10ac7a0
	ldloc 5
	ldc.i4 17483692
	beq  L_10ac7ac
	ldloc 5
	ldc.i4 17483704
	beq  L_10ac7b8
	ldloc 5
	ldc.i4 17483716
	beq  L_10ac7c4
	ldloc 5
	ldc.i4 17483728
	beq  L_10ac7d0
	ldloc 5
	ldc.i4 17483740
	beq  L_10ac7dc
	ldloc 5
	ldc.i4 17483752
	beq  L_10ac7e8
	ldloc 5
	ldc.i4 17483764
	beq  L_10ac7f4
	ldloc 5
	ldc.i4 17483776
	beq  L_10ac800
	ldloc 5
	ldc.i4 17483788
	beq  L_10ac80c
	ldloc 5
	ldc.i4 17483800
	beq  L_10ac818
	ldloc 5
	ldc.i4 17483812
	beq  L_10ac824
	ldloc 5
	ldc.i4 17483824
	beq  L_10ac830
	ldloc 5
	ldc.i4 17483836
	beq  L_10ac83c
	ldloc 5
	ldc.i4 17483848
	beq  L_10ac848
	ldloc 5
	ldc.i4 17483860
	beq  L_10ac854
	ldloc 5
	ldc.i4 17483872
	beq  L_10ac860
	ldloc 5
	ldc.i4 17483884
	beq  L_10ac86c
	ldloc 5
	ldc.i4 17483896
	beq  L_10ac878
	ldloc 5
	ldc.i4 17483908
	beq  L_10ac884
	ldloc 5
	ldc.i4 17483920
	beq  L_10ac890
	ldloc 5
	ldc.i4 17483932
	beq  L_10ac89c
	ldloc 5
	ldc.i4 17483944
	beq  L_10ac8a8
	ldloc 5
	ldc.i4 17483956
	beq  L_10ac8b4
	ldloc 5
	ldc.i4 17483968
	beq  L_10ac8c0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ac8ec()
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
// 0x010ac8ec: 0x10ac8ec: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ac8f4()
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
// 0x010ac8f4: 0x10ac8f4: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ac8fc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac8fc: 0x10ac8fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ac904()
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
// 0x010ac904: 0x10ac904: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ac90c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac90c: 0x10ac90c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ac91c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac91c: 0x10ac91c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ac924()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac924: 0x10ac924: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10ac92c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac92c:
// 0x010ac92c: 0x10ac92c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ac934()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac934:
// 0x010ac934: 0x10ac934: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10ac954()
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
// 0x010ac954: 0x10ac954: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ac95c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac95c: 0x10ac95c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10ac964()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac964:
// 0x010ac964: 0x10ac964: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10ac96c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac96c:
// 0x010ac96c: 0x10ac96c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10ac974()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac974:
// 0x010ac974: 0x10ac974: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10ac97c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac97c: 0x10ac97c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ac984()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac984: 0x10ac984: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ac98c()
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
// 0x010ac98c: 0x10ac98c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ac994()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac994: 0x10ac994: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ac99c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac99c: 0x10ac99c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ac9ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac9ac: 0x10ac9ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ac9b4()
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
// 0x010ac9b4: 0x10ac9b4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ac9bc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac9bc: 0x10ac9bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ac9c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac9c4: 0x10ac9c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10ac9cc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac9cc: 0x10ac9cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_initialize_10ac9d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac9d4: 0x10ac9d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ac9dc()
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
// 0x010ac9dc: 0x10ac9dc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10aca1c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aca1c:
// 0x010aca1c: 0x10aca1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10aca24()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aca24:
// 0x010aca24: 0x10aca24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10aca2c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aca2c:
// 0x010aca2c: 0x10aca2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10aca34()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aca34:
// 0x010aca34: 0x10aca34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10aca3c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aca3c:
// 0x010aca3c: 0x10aca3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10aca44()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aca44:
// 0x010aca44: 0x10aca44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10aca54()
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
// 0x010aca54: 0x10aca54: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10aca5c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca5c: 0x10aca5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10aca64()
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
// 0x010aca64: 0x10aca64: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10aca6c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca6c: 0x10aca6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10aca7c()
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
// 0x010aca7c: 0x10aca7c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aca80: 0x10aca80: lw    v0, -32428(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldelem.i4
	stloc.0
// 0x010aca84: 0x10aca84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10aca9c(int32,int32,int32,int32,int32)
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
// 0x010aca9c: 0x10aca9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acaa0: 0x10acaa0: sw    ra, 28(sp)
// 0x010acaa4: 0x10acaa4: beq   a0, zero, 0x10acac4 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10acac4
// --- basic block ---
// 0x010acaac: 0x10acaac: lw    v0, -32428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldelem.i4
	stloc 5
// 0x010acab0: 0x10acab0: sll   zero, zero, 0
// 0x010acab4: 0x10acab4: beq   v0, zero, 0x10acad4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10acad4
// --- basic block ---
// 0x010acabc: 0x10acabc: j	 0x10acaf0 sll   zero, zero, 0
	br L_10acaf0
// --- basic block ---
L_10acac4:
// 0x010acac4: 0x10acac4: lw    v0, -32428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldelem.i4
	stloc 5
// 0x010acac8: 0x10acac8: sll   zero, zero, 0
// 0x010acacc: 0x10acacc: beq   v0, zero, 0x10acaf0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10acaf0
// --- basic block ---
L_10acad4:
// 0x010acad4: 0x10acad4: bne   a0, zero, 0x10acae8 sw    a0, -32428(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8107
	add
	ldloc.1
	stelem.i4
	brtrue L_10acae8
// --- basic block ---
// 0x010acadc: 0x10acadc: jal   0x10b1b70 sw    a0, 16(sp)
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
	call int32 Cibyl132::editor_track_end_10b1b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acae4: 0x10acae4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10acae8:
// 0x010acae8: 0x10acae8: jal   0x10be0ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10be0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10acaf0:
// 0x010acaf0: 0x10acaf0: lw    ra, 28(sp)
// 0x010acaf4: 0x10acaf4: sll   zero, zero, 0
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
.method public static int32 editor_main_shutdown_10acb00(int32,int32,int32,int32,int32)
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
// 0x010acb00: 0x10acb00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010acb04: 0x10acb04: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010acb08: 0x10acb08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb0c: 0x10acb0c: sw    ra, 20(sp)
// 0x010acb10: 0x10acb10: jal   0x10b78bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b78bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acb18: 0x10acb18: lw    ra, 20(sp)
// 0x010acb1c: 0x10acb1c: sll   zero, zero, 0
// 0x010acb20: 0x10acb20: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10acb28(int32,int32,int32,int32,int32)
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
// 0x010acb28: 0x10acb28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb2c: 0x10acb2c: sw    ra, 20(sp)
// 0x010acb30: 0x10acb30: jal   0x10b9c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b9c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb38: 0x10acb38: jal   0x10bd854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bd854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb40: 0x10acb40: jal   0x10bdccc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bdccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb48: 0x10acb48: jal   0x10b11f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b11f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb50: 0x10acb50: jal   0x10bada8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10bada8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb58: 0x10acb58: jal   0x10b9ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10b9ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb60: 0x10acb60: jal   0x10b86f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b86f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb68: 0x10acb68: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010acb6c: 0x10acb6c: jal   0x1010a6c sw    v0, 18812(v1)
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
// 0x010acb74: 0x10acb74: jal   0x10b84a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b84a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb7c: 0x10acb7c: lw    ra, 20(sp)
// 0x010acb80: 0x10acb80: sll   zero, zero, 0
// 0x010acb84: 0x10acb84: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_check_map_10acb8c(int32,int32,int32,int32,int32)
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
// 0x010acb8c: 0x10acb8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb90: 0x10acb90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010acb94: 0x10acb94: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acb98: 0x10acb98: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010acb9c: 0x10acb9c: sll   zero, zero, 0
// 0x010acba0: 0x10acba0: bgtz  s0, 0x10acbb0 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10acbb0
// --- basic block ---
// 0x010acba8: 0x10acba8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010acbac: 0x10acbac: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10acbb0:
// 0x010acbb0: 0x10acbb0: jal   0x1013c64 addu  a0, s0, zero
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
// 0x010acbb8: 0x10acbb8: beq   v0, zero, 0x10acbd0 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10acbd0
// --- basic block ---
// 0x010acbc0: 0x10acbc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acbc4: 0x10acbc4: addiu a0, a0, 16880
	ldloc.1
	ldc.i4 16880
	add
	stloc.1
// 0x010acbc8: 0x10acbc8: jal   0x104c168 addiu a1, a1, 16888
	ldloc.2
	ldc.i4 16888
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
L_10acbd0:
// 0x010acbd0: 0x10acbd0: jal   0x10b7d9c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010acbd8: 0x10acbd8: lw    ra, 20(sp)
// 0x010acbdc: 0x10acbdc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acbe0: 0x10acbe0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10acc08()
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
// 0x010acc08: 0x10acc08: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acc0c: 0x10acc0c: lw    v1, -32420(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8105
	add
	ldelem.i4
	stloc.1
// 0x010acc10: 0x10acc10: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acc14: 0x10acc14: lw    v0, -32416(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8104
	add
	ldelem.i4
	stloc.0
// 0x010acc18: 0x10acc18: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10acc20()
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
// 0x010acc20: 0x10acc20: lui   v1, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acc24: 0x10acc24: lw    v0, -32412(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8103
	add
	ldelem.i4
	stloc.2
// 0x010acc28: 0x10acc28: jr    ra sw    zero, -32412(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8103
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
.method public static int32 editor_points_display_new_points_timed_10acc5c(int32,int32,int32,int32,int32)
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
// 0x010acc5c: 0x10acc5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acc60: 0x10acc60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010acc64: 0x10acc64: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acc68: 0x10acc68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010acc6c: 0x10acc6c: sw    ra, 28(sp)
// 0x010acc70: 0x10acc70: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010acc74: 0x10acc74: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010acc78: 0x10acc78: beq   a0, v0, 0x10acc94 addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10acc94
// --- basic block ---
// 0x010acc80: 0x10acc80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acc84: 0x10acc84: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010acc88: 0x10acc88: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010acc8c: 0x10acc8c: jal   0x101aee4 addiu a0, zero, 88
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
L_10acc94:
// 0x010acc94: 0x10acc94: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010acc98: 0x10acc98: lw    v0, -32424(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8106
	add
	ldelem.i4
	stloc 5
// 0x010acc9c: 0x10acc9c: sll   zero, zero, 0
// 0x010acca0: 0x10acca0: beq   v0, zero, 0x10accb4 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10accb4
// --- basic block ---
// 0x010acca8: 0x10acca8: jal   0x104fe2c addiu a0, a0, -13024
	ldloc.1
	ldc.i4 -13024
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
// 0x010accb0: 0x10accb0: sw    zero, -32424(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8106
	add
	ldc.i4.s 0
	stelem.i4
L_10accb4:
// 0x010accb4: 0x10accb4: jal   0x101643c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101643c(int32)
	stloc 5
// --- basic block ---
// 0x010accbc: 0x10accbc: jal   0x1021920 sll   zero, zero, 0
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
// 0x010accc4: 0x10accc4: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010accc8: 0x10accc8: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010acccc: 0x10acccc: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010accd0: 0x10accd0: addiu a1, s0, -13024
	ldloc 7
	ldc.i4 -13024
	add
	stloc.2
// 0x010accd4: 0x10accd4: mflo  lo
	ldloc 12
	stloc.1
// 0x010accd8: 0x10accd8: jal   0x104ffc4 addiu s0, s0, -13024
	ldloc 7
	ldc.i4 -13024
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
// 0x010acce0: 0x10acce0: lw    ra, 28(sp)
// 0x010acce4: 0x10acce4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acce8: 0x10acce8: sw    s0, -32424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8106
	add
	ldloc 7
	stelem.i4
// 0x010accec: 0x10accec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010accf0: 0x10accf0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010accf4: 0x10accf4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010accf8: 0x10accf8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10acd00(int32,int32,int32,int32,int32)
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
// 0x010acd00: 0x10acd00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acd04: 0x10acd04: sw    ra, 20(sp)
// 0x010acd08: 0x10acd08: jal   0x101ae74 addiu a0, zero, 42
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
// 0x010acd10: 0x10acd10: lw    ra, 20(sp)
// 0x010acd14: 0x10acd14: sll   zero, zero, 0
// 0x010acd18: 0x10acd18: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10acd20(int32,int32,int32,int32,int32)
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
// 0x010acd20: 0x10acd20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acd24: 0x10acd24: sw    ra, 20(sp)
// 0x010acd28: 0x10acd28: jal   0x101ae74 addiu a0, zero, 88
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
// 0x010acd30: 0x10acd30: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acd34: 0x10acd34: jal   0x104fe2c addiu a0, a0, -13024
	ldloc.1
	ldc.i4 -13024
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
// 0x010acd3c: 0x10acd3c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acd40: 0x10acd40: jal   0x102148c sw    zero, -32424(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8106
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
// 0x010acd48: 0x10acd48: bne   v0, zero, 0x10acd58 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acd58
// --- basic block ---
// 0x010acd50: 0x10acd50: jal   0x1021920 sll   zero, zero, 0
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
L_10acd58:
// 0x010acd58: 0x10acd58: jal   0x101643c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101643c(int32)
	stloc 5
// --- basic block ---
// 0x010acd60: 0x10acd60: lw    ra, 20(sp)
// 0x010acd64: 0x10acd64: sll   zero, zero, 0
// 0x010acd68: 0x10acd68: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10acd70(int32,int32,int32,int32,int32)
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
// 0x010acd70: 0x10acd70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acd74: 0x10acd74: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acd78: 0x10acd78: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acd7c: 0x10acd7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acd80: 0x10acd80: sw    ra, 20(sp)
// 0x010acd84: 0x10acd84: jal   0x100e7a8 addiu a0, a0, 18884
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
// 0x010acd8c: 0x10acd8c: bne   v0, zero, 0x10acd98 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acd98
// --- basic block ---
// 0x010acd94: 0x10acd94: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acd98:
// 0x010acd98: 0x10acd98: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acd9c: 0x10acd9c: mflo  lo
	ldloc 10
	stloc.3
// 0x010acda0: 0x10acda0: blez  a2, 0x10acdb4 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10acdb4
// --- basic block ---
// 0x010acda8: 0x10acda8: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010acdac: 0x10acdac: jal   0x101aee4 addiu a0, zero, 42
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
L_10acdb4:
// 0x010acdb4: 0x10acdb4: lw    ra, 20(sp)
// 0x010acdb8: 0x10acdb8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acdbc: 0x10acdbc: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10acdc4(int32,int32,int32,int32,int32)
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
// 0x010acdc4: 0x10acdc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acdc8: 0x10acdc8: sw    ra, 20(sp)
// 0x010acdcc: 0x10acdcc: jal   0x1030d48 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030d48()
	stloc 5
// --- basic block ---
// 0x010acdd4: 0x10acdd4: beq   v0, zero, 0x10acdf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acdf4
// --- basic block ---
// 0x010acddc: 0x10acddc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acde0: 0x10acde0: addiu a0, a0, 18868
	ldloc.1
	ldc.i4 18868
	add
	stloc.1
// 0x010acde4: 0x10acde4: jal   0x100e630 addu  a1, v0, zero
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
// 0x010acdec: 0x10acdec: jal   0x100ea70 addu  a0, zero, zero
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
L_10acdf4:
// 0x010acdf4: 0x10acdf4: lw    ra, 20(sp)
// 0x010acdf8: 0x10acdf8: sll   zero, zero, 0
// 0x010acdfc: 0x10acdfc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10ace04(int32,int32,int32,int32,int32)
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
// 0x010ace04: 0x10ace04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ace08: 0x10ace08: sw    ra, 28(sp)
// 0x010ace0c: 0x10ace0c: jal   0x10acdc4 sw    a0, 16(sp)
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
	call int32 Cibyl129::set_last_points_update_time_10acdc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ace14: 0x10ace14: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ace18: 0x10ace18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ace1c: 0x10ace1c: jal   0x100e630 addiu a0, a0, 18852
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
// 0x010ace24: 0x10ace24: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010ace2c: 0x10ace2c: lw    ra, 28(sp)
// 0x010ace30: 0x10ace30: sll   zero, zero, 0
// 0x010ace34: 0x10ace34: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_add_10ace3c(int32,int32,int32,int32,int32)
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
// 0x010ace3c: 0x10ace3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ace40: 0x10ace40: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ace44: 0x10ace44: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ace48: 0x10ace48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ace4c: 0x10ace4c: sw    ra, 20(sp)
// 0x010ace50: 0x10ace50: jal   0x100e7a8 addiu a0, a0, 18884
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
// 0x010ace58: 0x10ace58: bne   v0, zero, 0x10ace64 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ace64
// --- basic block ---
// 0x010ace60: 0x10ace60: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ace64:
// 0x010ace64: 0x10ace64: bltz  s0, 0x10acea8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10acea8
// --- basic block ---
// 0x010ace6c: 0x10ace6c: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ace70: 0x10ace70: mflo  lo
	ldloc 10
	stloc 6
// 0x010ace74: 0x10ace74: blez  s0, 0x10acea8 lui   v0, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 5
	ldc.i4.s 0
	ble L_10acea8
// --- basic block ---
// 0x010ace7c: 0x10ace7c: lw    v1, -32420(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8105
	add
	ldelem.i4
	stloc 7
// 0x010ace80: 0x10ace80: sll   zero, zero, 0
// 0x010ace84: 0x10ace84: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010ace88: 0x10ace88: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ace8c: 0x10ace8c: jal   0x10ace04 sw    v1, -32420(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8105
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ace04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ace94: 0x10ace94: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ace98: 0x10ace98: lw    v1, -32412(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8103
	add
	ldelem.i4
	stloc 7
// 0x010ace9c: 0x10ace9c: sll   zero, zero, 0
// 0x010acea0: 0x10acea0: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010acea4: 0x10acea4: sw    s0, -32412(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8103
	add
	ldloc 6
	stelem.i4
L_10acea8:
// 0x010acea8: 0x10acea8: lw    ra, 20(sp)
// 0x010aceac: 0x10aceac: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010aceb0: 0x10aceb0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10aceb8(int32,int32,int32,int32,int32)
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
// 0x010aceb8: 0x10aceb8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010acebc: 0x10acebc: lw    v1, -32420(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8105
	add
	ldelem.i4
	stloc 5
// 0x010acec0: 0x10acec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acec4: 0x10acec4: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010acec8: 0x10acec8: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010acecc: 0x10acecc: sw    ra, 20(sp)
// 0x010aced0: 0x10aced0: jal   0x10ace04 sw    v1, -32420(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8105
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ace04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010aced8: 0x10aced8: lw    ra, 20(sp)
// 0x010acedc: 0x10acedc: sll   zero, zero, 0
// 0x010acee0: 0x10acee0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_old_points_10acee8(int32,int32,int32,int32,int32)
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
// 0x010acee8: 0x10acee8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aceec: 0x10aceec: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010acef0: 0x10acef0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acef4: 0x10acef4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010acef8: 0x10acef8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010acefc: 0x10acefc: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010acf00: 0x10acf00: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010acf04: 0x10acf04: sw    ra, 44(sp)
// 0x010acf08: 0x10acf08: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010acf0c: 0x10acf0c: jal   0x100e7a8 addu  s0, a1, zero
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
// 0x010acf14: 0x10acf14: beq   v0, s1, 0x10acfa8 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10acfa8
// --- basic block ---
// 0x010acf1c: 0x10acf1c: jal   0x100e7a8 addiu a0, s3, 18868
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
// 0x010acf24: 0x10acf24: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010acf28: 0x10acf28: beq   v0, zero, 0x10acf7c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10acf7c
// --- basic block ---
// 0x010acf30: 0x10acf30: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010acf34: 0x10acf34: jal   0x100e630 addiu a0, a0, 18836
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
// 0x010acf3c: 0x10acf3c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010acf44: 0x10acf44: jal   0x10ace04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ace04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf4c: 0x10acf4c: jal   0x10acdc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10acdc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf54: 0x10acf54: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010acf58: 0x10acf58: jal   0x100e630 addu  a1, s1, zero
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
// 0x010acf60: 0x10acf60: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010acf68: 0x10acf68: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acf6c: 0x10acf6c: sw    s1, -32416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8104
	add
	ldloc 9
	stelem.i4
// 0x010acf70: 0x10acf70: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acf74: 0x10acf74: j	 0x10acfa8 sw    zero, -32420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8105
	add
	ldc.i4.s 0
	stelem.i4
	br L_10acfa8
// --- basic block ---
L_10acf7c:
// 0x010acf7c: 0x10acf7c: jal   0x100e7a8 addiu a0, s3, 18868
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
// 0x010acf84: 0x10acf84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acf88: 0x10acf88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acf8c: 0x10acf8c: addiu a1, a1, 16920
	ldloc.2
	ldc.i4 16920
	add
	stloc.2
// 0x010acf90: 0x10acf90: addiu a3, a3, 16956
	ldloc 4
	ldc.i4 16956
	add
	stloc 4
// 0x010acf94: 0x10acf94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010acf98: 0x10acf98: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010acf9c: 0x10acf9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acfa0: 0x10acfa0: jal   0x100449c sw    s0, 20(sp)
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
L_10acfa8:
// 0x010acfa8: 0x10acfa8: lw    ra, 44(sp)
// 0x010acfac: 0x10acfac: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010acfb0: 0x10acfb0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010acfb4: 0x10acfb4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010acfb8: 0x10acfb8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010acfbc: 0x10acfbc: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10acfc4(int32,int32,int32,int32,int32)
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
// 0x010acfc4: 0x10acfc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acfc8: 0x10acfc8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010acfcc: 0x10acfcc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010acfd0: 0x10acfd0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010acfd4: 0x10acfd4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010acfd8: 0x10acfd8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acfdc: 0x10acfdc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acfe0: 0x10acfe0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010acfe4: 0x10acfe4: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010acfe8: 0x10acfe8: addiu a1, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.2
// 0x010acfec: 0x10acfec: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010acff0: 0x10acff0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010acff4: 0x10acff4: sw    ra, 36(sp)
// 0x010acff8: 0x10acff8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ad000: 0x10ad000: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010ad004: 0x10ad004: addiu a1, s3, 18820
	ldloc 11
	ldc.i4 18820
	add
	stloc.2
// 0x010ad008: 0x10ad008: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010ad00c: 0x10ad00c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ad014: 0x10ad014: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad018: 0x10ad018: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010ad01c: 0x10ad01c: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010ad020: 0x10ad020: addiu a1, a1, 18836
	ldloc.2
	ldc.i4 18836
	add
	stloc.2
// 0x010ad024: 0x10ad024: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ad02c: 0x10ad02c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad030: 0x10ad030: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010ad034: 0x10ad034: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010ad038: 0x10ad038: addiu a1, a1, 18868
	ldloc.2
	ldc.i4 18868
	add
	stloc.2
// 0x010ad03c: 0x10ad03c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ad044: 0x10ad044: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad048: 0x10ad048: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ad04c: 0x10ad04c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ad050: 0x10ad050: addiu a1, a1, 18884
	ldloc.2
	ldc.i4 18884
	add
	stloc.2
// 0x010ad054: 0x10ad054: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x010ad058: 0x10ad058: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ad05c: 0x10ad05c: jal   0x100edd0 addiu a0, a0, 12716
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
// 0x010ad064: 0x10ad064: jal   0x100e7a8 addiu a0, s3, 18820
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
// 0x010ad06c: 0x10ad06c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad070: 0x10ad070: addiu a0, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.1
// 0x010ad074: 0x10ad074: jal   0x100e7a8 sw    v0, -32416(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8104
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
// 0x010ad07c: 0x10ad07c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad080: 0x10ad080: lw    ra, 36(sp)
// 0x010ad084: 0x10ad084: sw    v0, -32420(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8105
	add
	ldloc 6
	stelem.i4
// 0x010ad088: 0x10ad088: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ad08c: 0x10ad08c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010ad090: 0x10ad090: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ad094: 0x10ad094: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ad098: 0x10ad098: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad09c: 0x10ad09c: sw    zero, -32412(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8103
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad0a0: 0x10ad0a0: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10ad0b4(int32,int32,int32)
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
// 0x010ad0b4: 0x10ad0b4: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ad0b8: 0x10ad0b8: sll   zero, zero, 0
// 0x010ad0bc: 0x10ad0bc: bne   v1, zero, 0x10ad0e8 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10ad0e8
// --- basic block ---
// 0x010ad0c4: 0x10ad0c4: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad0c8: 0x10ad0c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ad0cc: 0x10ad0cc: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010ad0d0: 0x10ad0d0: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010ad0d4: 0x10ad0d4: sll   zero, zero, 0
// 0x010ad0d8: 0x10ad0d8: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010ad0dc: 0x10ad0dc: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ad0e0: 0x10ad0e0: sll   zero, zero, 0
// 0x010ad0e4: 0x10ad0e4: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ad0e8:
// 0x010ad0e8: 0x10ad0e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10ad0f0(int32,int32,int32,int32,int32)
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
// 0x010ad0f0: 0x10ad0f0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ad0f4: 0x10ad0f4: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ad0f8: 0x10ad0f8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ad0fc: 0x10ad0fc: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010ad100: 0x10ad100: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010ad104: 0x10ad104: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ad108: 0x10ad108: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ad10c: 0x10ad10c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ad110: 0x10ad110: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ad114: 0x10ad114: sw    ra, 60(sp)
// 0x010ad118: 0x10ad118: jal   0x1008ed0 sw    s2, 52(sp)
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
// 0x010ad120: 0x10ad120: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad124: 0x10ad124: sll   zero, zero, 0
// 0x010ad128: 0x10ad128: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ad12c: 0x10ad12c: beq   v0, zero, 0x10ad13c addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10ad13c
// --- basic block ---
// 0x010ad134: 0x10ad134: j	 0x10ad1d8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ad1d8
// --- basic block ---
L_10ad13c:
// 0x010ad13c: 0x10ad13c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ad140: 0x10ad140: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010ad144: 0x10ad144: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad14c: 0x10ad14c: j	 0x10ad1a8 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10ad1a8
// --- basic block ---
L_10ad154:
// 0x010ad154: 0x10ad154: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad158: 0x10ad158: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ad15c: 0x10ad15c: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ad160: 0x10ad160: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010ad164: 0x10ad164: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010ad168: 0x10ad168: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ad16c: 0x10ad16c: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ad170: 0x10ad170: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010ad174: 0x10ad174: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010ad178: 0x10ad178: sll   zero, zero, 0
// 0x010ad17c: 0x10ad17c: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ad180: 0x10ad180: mflo  lo
	ldloc 12
	stloc.1
// 0x010ad184: 0x10ad184: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad188: 0x10ad188: sll   zero, zero, 0
// 0x010ad18c: 0x10ad18c: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010ad190: 0x10ad190: mflo  lo
	ldloc 12
	stloc 6
// 0x010ad194: 0x10ad194: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ad198: 0x10ad198: sll   zero, zero, 0
// 0x010ad19c: 0x10ad19c: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010ad1a0: 0x10ad1a0: mflo  lo
	ldloc 12
	stloc 7
// 0x010ad1a4: 0x10ad1a4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10ad1a8:
// 0x010ad1a8: 0x10ad1a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ad1ac: 0x10ad1ac: jal   0x1008ed0 addu  a1, s2, zero
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
// 0x010ad1b4: 0x10ad1b4: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad1b8: 0x10ad1b8: sll   zero, zero, 0
// 0x010ad1bc: 0x10ad1bc: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010ad1c0: 0x10ad1c0: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ad1c4: 0x10ad1c4: beq   v0, zero, 0x10ad154 addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10ad154
// --- basic block ---
// 0x010ad1cc: 0x10ad1cc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010ad1d0: 0x10ad1d0: jal   0x1001800 addiu a2, zero, 20
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
L_10ad1d8:
// 0x010ad1d8: 0x10ad1d8: lw    ra, 60(sp)
// 0x010ad1dc: 0x10ad1dc: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010ad1e0: 0x10ad1e0: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ad1e4: 0x10ad1e4: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010ad1e8: 0x10ad1e8: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ad1ec: 0x10ad1ec: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ad1f0: 0x10ad1f0: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_filter_add_10ad1f8(int32,int32,int32,int32,int32)
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
// 0x010ad1f8: 0x10ad1f8: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad1fc: 0x10ad1fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad200: 0x10ad200: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad204: 0x10ad204: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ad208: 0x10ad208: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ad20c: 0x10ad20c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad210: 0x10ad210: sw    ra, 36(sp)
// 0x010ad214: 0x10ad214: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ad218: 0x10ad218: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad21c: 0x10ad21c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010ad220: 0x10ad220: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ad224: 0x10ad224: beq   v0, zero, 0x10ad268 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10ad268
// --- basic block ---
// 0x010ad22c: 0x10ad22c: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad230: 0x10ad230: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad234: 0x10ad234: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010ad238: 0x10ad238: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010ad23c: 0x10ad23c: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ad240: 0x10ad240: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad248: 0x10ad248: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ad24c: 0x10ad24c: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad250: 0x10ad250: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010ad254: 0x10ad254: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad258: 0x10ad258: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad260: 0x10ad260: j	 0x10ad3fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ad3fc
// --- basic block ---
L_10ad268:
// 0x010ad268: 0x10ad268: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010ad26c: 0x10ad26c: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ad270: 0x10ad270: sll   zero, zero, 0
// 0x010ad274: 0x10ad274: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010ad278: 0x10ad278: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad27c: 0x10ad27c: bne   a0, zero, 0x10ad32c sll   zero, zero, 0
	ldloc.1
	brtrue L_10ad32c
// --- basic block ---
// 0x010ad284: 0x10ad284: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010ad288: 0x10ad288: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010ad28c: 0x10ad28c: bne   v0, zero, 0x10ad330 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10ad330
// --- basic block ---
// 0x010ad294: 0x10ad294: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010ad298: 0x10ad298: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ad29c: 0x10ad29c: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad2a0: 0x10ad2a0: sll   zero, zero, 0
// 0x010ad2a4: 0x10ad2a4: bne   v1, v0, 0x10ad2c0 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10ad2c0
// --- basic block ---
// 0x010ad2ac: 0x10ad2ac: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ad2b0: 0x10ad2b0: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad2b4: 0x10ad2b4: sll   zero, zero, 0
// 0x010ad2b8: 0x10ad2b8: beq   v1, v0, 0x10ad3f8 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10ad3f8
// --- basic block ---
L_10ad2c0:
// 0x010ad2c0: 0x10ad2c0: lw    a3, 24132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6033
	add
	ldelem.i4
	stloc 4
// 0x010ad2c4: 0x10ad2c4: lw    a2, 24128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6032
	add
	ldelem.i4
	stloc.3
// 0x010ad2c8: 0x10ad2c8: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010ad2cc: 0x10ad2cc: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ad2d0: 0x10ad2d0: jal   0x10c1b8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad2d8: 0x10ad2d8: bgtz  v0, 0x10ad3fc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10ad3fc
// --- basic block ---
// 0x010ad2e0: 0x10ad2e0: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010ad2e4: 0x10ad2e4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad2e8: 0x10ad2e8: jal   0x1008ed0 addu  a1, s1, zero
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
// 0x010ad2f0: 0x10ad2f0: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010ad2f4: 0x10ad2f4: sll   zero, zero, 0
// 0x010ad2f8: 0x10ad2f8: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ad2fc: 0x10ad2fc: beq   v0, zero, 0x10ad330 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ad330
// --- basic block ---
// 0x010ad304: 0x10ad304: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ad308: 0x10ad308: sll   zero, zero, 0
// 0x010ad30c: 0x10ad30c: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010ad310: 0x10ad310: bne   v1, zero, 0x10ad32c sll   zero, zero, 0
	ldloc 8
	brtrue L_10ad32c
// --- basic block ---
// 0x010ad318: 0x10ad318: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad31c: 0x10ad31c: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010ad320: 0x10ad320: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ad324: 0x10ad324: beq   v0, zero, 0x10ad350 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad350
// --- basic block ---
L_10ad32c:
// 0x010ad32c: 0x10ad32c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ad330:
// 0x010ad330: 0x10ad330: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad334: 0x10ad334: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ad338: 0x10ad338: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ad33c: 0x10ad33c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010ad340: 0x10ad340: jal   0x10ad1f8 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ad1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad348: 0x10ad348: j	 0x10ad3fc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ad3fc
// --- basic block ---
L_10ad350:
// 0x010ad350: 0x10ad350: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad354: 0x10ad354: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010ad358: 0x10ad358: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad35c: 0x10ad35c: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad360: 0x10ad360: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010ad364: 0x10ad364: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010ad368: 0x10ad368: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010ad36c: 0x10ad36c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ad370: 0x10ad370: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010ad374: 0x10ad374: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad378: 0x10ad378: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ad37c: 0x10ad37c: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ad380: 0x10ad380: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010ad384: 0x10ad384: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010ad388: 0x10ad388: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010ad38c: 0x10ad38c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad390: 0x10ad390: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad394: 0x10ad394: mflo  lo
	ldloc 13
	stloc 4
// 0x010ad398: 0x10ad398: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010ad39c: 0x10ad39c: sll   zero, zero, 0
// 0x010ad3a0: 0x10ad3a0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010ad3a4: 0x10ad3a4: mflo  lo
	ldloc 13
	stloc.3
// 0x010ad3a8: 0x10ad3a8: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010ad3ac: 0x10ad3ac: sll   zero, zero, 0
// 0x010ad3b0: 0x10ad3b0: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010ad3b4: 0x10ad3b4: mflo  lo
	ldloc 13
	stloc 8
// 0x010ad3b8: 0x10ad3b8: jal   0x1009844 sw    v1, 56(s0)
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
// 0x010ad3c0: 0x10ad3c0: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad3c4: 0x10ad3c4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010ad3c8: 0x10ad3c8: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad3cc: 0x10ad3cc: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010ad3d0: 0x10ad3d0: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad3d4: 0x10ad3d4: jal   0x1008410 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ad3dc: 0x10ad3dc: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010ad3e0: 0x10ad3e0: bne   v0, zero, 0x10ad3f4 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10ad3f4
// --- basic block ---
// 0x010ad3e8: 0x10ad3e8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad3ec: 0x10ad3ec: jal   0x1001800 addiu a2, zero, 20
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
L_10ad3f4:
// 0x010ad3f4: 0x10ad3f4: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10ad3f8:
// 0x010ad3f8: 0x10ad3f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ad3fc:
// 0x010ad3fc: 0x10ad3fc: lw    ra, 36(sp)
// 0x010ad400: 0x10ad400: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ad404: 0x10ad404: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad408: 0x10ad408: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad40c: 0x10ad40c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad410: 0x10ad410: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad414: 0x10ad414: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10ad41c(int32,int32,int32,int32,int32)
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
// 0x010ad41c: 0x10ad41c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad420: 0x10ad420: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ad424: 0x10ad424: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad428: 0x10ad428: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010ad42c: 0x10ad42c: sw    ra, 36(sp)
// 0x010ad430: 0x10ad430: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ad434: 0x10ad434: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010ad438: 0x10ad438: jal   0x1000910 sw    a3, 24(sp)
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
// 0x010ad440: 0x10ad440: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ad444: 0x10ad444: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ad448: 0x10ad448: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ad44c: 0x10ad44c: lw    ra, 36(sp)
// 0x010ad450: 0x10ad450: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad454: 0x10ad454: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ad458: 0x10ad458: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad45c: 0x10ad45c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ad460: 0x10ad460: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010ad464: 0x10ad464: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010ad468: 0x10ad468: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010ad46c: 0x10ad46c: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10ad484(int32,int32,int32,int32,int32)
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
// 0x010ad484: 0x10ad484: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010ad488: 0x10ad488: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad48c: 0x10ad48c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ad490: 0x10ad490: sw    ra, 36(sp)
// 0x010ad494: 0x10ad494: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad498: 0x10ad498: bne   a2, zero, 0x10ad4b0 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10ad4b0
// --- basic block ---
L_10ad4a0:
// 0x010ad4a0: 0x10ad4a0: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10ad4a4:
// 0x010ad4a4: 0x10ad4a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010ad4a8: 0x10ad4a8: j	 0x10ad52c addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10ad52c
// --- basic block ---
L_10ad4b0:
// 0x010ad4b0: 0x10ad4b0: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad4b4: 0x10ad4b4: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad4b8: 0x10ad4b8: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010ad4bc: 0x10ad4bc: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ad4c0: 0x10ad4c0: sll   zero, zero, 0
// 0x010ad4c4: 0x10ad4c4: bne   t0, t1, 0x10ad4a0 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10ad4a0
// --- basic block ---
// 0x010ad4cc: 0x10ad4cc: bne   t0, zero, 0x10ad4e8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10ad4e8
// --- basic block ---
// 0x010ad4d4: 0x10ad4d4: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010ad4d8: 0x10ad4d8: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad4dc: 0x10ad4dc: sll   zero, zero, 0
// 0x010ad4e0: 0x10ad4e0: bne   t0, v1, 0x10ad4a4 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad4a4
// --- basic block ---
L_10ad4e8:
// 0x010ad4e8: 0x10ad4e8: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad4ec: 0x10ad4ec: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad4f0: 0x10ad4f0: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010ad4f4: 0x10ad4f4: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad4f8: 0x10ad4f8: sll   zero, zero, 0
// 0x010ad4fc: 0x10ad4fc: bne   t1, t0, 0x10ad4a0 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10ad4a0
// --- basic block ---
// 0x010ad504: 0x10ad504: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010ad508: 0x10ad508: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad50c: 0x10ad50c: sll   zero, zero, 0
// 0x010ad510: 0x10ad510: bne   t0, v1, 0x10ad4a4 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad4a4
// --- basic block ---
// 0x010ad518: 0x10ad518: j	 0x10ad5b0 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10ad5b0
// --- basic block ---
L_10ad520:
// 0x010ad520: 0x10ad520: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010ad524: 0x10ad524: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad528: 0x10ad528: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10ad52c:
// 0x010ad52c: 0x10ad52c: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010ad530: 0x10ad530: bne   t2, zero, 0x10ad520 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10ad520
// --- basic block ---
// 0x010ad538: 0x10ad538: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010ad53c: 0x10ad53c: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010ad540: 0x10ad540: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010ad544: 0x10ad544: beq   t0, t1, 0x10ad59c addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10ad59c
// --- basic block ---
// 0x010ad54c: 0x10ad54c: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010ad550: 0x10ad550: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ad554: 0x10ad554: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010ad558: 0x10ad558: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010ad55c: 0x10ad55c: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010ad560: 0x10ad560: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010ad564: 0x10ad564: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010ad568: 0x10ad568: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad56c: 0x10ad56c: jal   0x1001800 sw    a3, 16(sp)
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
// 0x010ad574: 0x10ad574: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010ad578: 0x10ad578: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010ad57c: 0x10ad57c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ad584: 0x10ad584: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010ad588: 0x10ad588: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ad58c: 0x10ad58c: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010ad590: 0x10ad590: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010ad594: 0x10ad594: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10ad598:
// 0x010ad598: 0x10ad598: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10ad59c:
// 0x010ad59c: 0x10ad59c: lw    ra, 36(sp)
// 0x010ad5a0: 0x10ad5a0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ad5a4: 0x10ad5a4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad5a8: 0x10ad5a8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ad5b0:
// 0x010ad5b0: 0x10ad5b0: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010ad5b4: 0x10ad5b4: j	 0x10ad598 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10ad598
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10ad5bc()
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
// 0x010ad5bc: 0x10ad5bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad5c0: 0x10ad5c0: lw    v0, -13128(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc.0
// 0x010ad5c4: 0x10ad5c4: sll   zero, zero, 0
// 0x010ad5c8: 0x10ad5c8: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010ad5cc: 0x10ad5cc: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10ad5d4()
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
// 0x010ad5d4: 0x10ad5d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad5d8: 0x10ad5d8: jr    ra sw    zero, -13128(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10ad5e0(int32,int32,int32,int32,int32)
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
// 0x010ad5e0: 0x10ad5e0: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010ad5e4: 0x10ad5e4: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010ad5e8: 0x10ad5e8: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010ad5ec: 0x10ad5ec: sw    ra, 308(sp)
// 0x010ad5f0: 0x10ad5f0: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010ad5f4: 0x10ad5f4: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010ad5f8: 0x10ad5f8: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010ad5fc: 0x10ad5fc: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010ad600: 0x10ad600: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010ad604: 0x10ad604: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010ad608: 0x10ad608: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010ad60c: 0x10ad60c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010ad610: 0x10ad610: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010ad614: 0x10ad614: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010ad618: 0x10ad618: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010ad61c: 0x10ad61c: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010ad620: 0x10ad620: jal   0x102be58 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010ad628: 0x10ad628: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad62c: 0x10ad62c: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad630: 0x10ad630: jal   0x10b0b88 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010ad638: 0x10ad638: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010ad63c: 0x10ad63c: lw    v0, -13128(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc 5
// 0x010ad640: 0x10ad640: sll   zero, zero, 0
// 0x010ad644: 0x10ad644: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010ad648: 0x10ad648: bne   v0, zero, 0x10adc2c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10adc2c
// --- basic block ---
// 0x010ad650: 0x10ad650: jal   0x102be58 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010ad658: 0x10ad658: lw    a1, -13128(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc.2
// 0x010ad65c: 0x10ad65c: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad660: 0x10ad660: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010ad664: 0x10ad664: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010ad668: 0x10ad668: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad66c: 0x10ad66c: addiu v1, v1, -32408
	ldloc 7
	ldc.i4 -32408
	add
	stloc 7
// 0x010ad670: 0x10ad670: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010ad674: 0x10ad674: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010ad678: 0x10ad678: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ad67c: 0x10ad67c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad680: 0x10ad680: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ad684: 0x10ad684: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ad688: 0x10ad688: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ad68c: 0x10ad68c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad690: 0x10ad690: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ad694: 0x10ad694: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ad698: 0x10ad698: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ad69c: 0x10ad69c: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad6a0: 0x10ad6a0: j	 0x10ad95c sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10ad95c
// --- basic block ---
L_10ad6a8:
// 0x010ad6a8: 0x10ad6a8: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad6ac: 0x10ad6ac: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010ad6b0: 0x10ad6b0: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010ad6b4: 0x10ad6b4: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010ad6b8: 0x10ad6b8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad6bc: 0x10ad6bc: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010ad6c0: 0x10ad6c0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad6c4: 0x10ad6c4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad6c8: 0x10ad6c8: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010ad6cc: 0x10ad6cc: addiu a2, a2, -13124
	ldloc.3
	ldc.i4 -13124
	add
	stloc.3
// 0x010ad6d0: 0x10ad6d0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ad6d4: 0x10ad6d4: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad6d8: 0x10ad6d8: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad6dc: 0x10ad6dc: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad6e0: 0x10ad6e0: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad6e4: 0x10ad6e4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ad6e8: 0x10ad6e8: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010ad6ec: 0x10ad6ec: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010ad6f0: 0x10ad6f0: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010ad6f4: 0x10ad6f4: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010ad6f8: 0x10ad6f8: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010ad6fc: 0x10ad6fc: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad700: 0x10ad700: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ad704: 0x10ad704: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ad708: 0x10ad708: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010ad70c: 0x10ad70c: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010ad710: 0x10ad710: jal   0x10afbcc sw    v0, 228(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10afbcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad718: 0x10ad718: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ad71c: 0x10ad71c: jal   0x102be78 sw    v0, 240(sp)
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
// 0x010ad724: 0x10ad724: bne   v0, zero, 0x10ad780 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10ad780
// --- basic block ---
// 0x010ad72c: 0x10ad72c: lw    a2, -13128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc.3
// 0x010ad730: 0x10ad730: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad734: 0x10ad734: bne   a2, t1, 0x10ad748 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10ad748
// --- basic block ---
// 0x010ad73c: 0x10ad73c: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad740: 0x10ad740: j	 0x10adbf8 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10adbf8
// --- basic block ---
L_10ad748:
// 0x010ad748: 0x10ad748: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad74c: 0x10ad74c: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010ad750: 0x10ad750: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad754: 0x10ad754: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad758: 0x10ad758: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010ad75c: 0x10ad75c: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad760: 0x10ad760: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad768: 0x10ad768: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad76c: 0x10ad76c: lw    v0, -13128(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc 5
// 0x010ad770: 0x10ad770: sll   zero, zero, 0
// 0x010ad774: 0x10ad774: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad778: 0x10ad778: j	 0x10ad934 sw    v0, -13128(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldloc 5
	stelem.i4
	br L_10ad934
// --- basic block ---
L_10ad780:
// 0x010ad780: 0x10ad780: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad784: 0x10ad784: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ad78c: 0x10ad78c: beq   v0, zero, 0x10ad900 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad900
// --- basic block ---
// 0x010ad794: 0x10ad794: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad798: 0x10ad798: sll   zero, zero, 0
// 0x010ad79c: 0x10ad79c: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010ad7a0: 0x10ad7a0: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad7a4: 0x10ad7a4: addiu v1, v1, -13124
	ldloc 7
	ldc.i4 -13124
	add
	stloc 7
// 0x010ad7a8: 0x10ad7a8: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010ad7ac: 0x10ad7ac: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad7b0: 0x10ad7b0: jal   0x1014b30 addu  a1, v1, a1
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
// 0x010ad7b8: 0x10ad7b8: bne   v0, zero, 0x10ad900 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10ad900
// --- basic block ---
// 0x010ad7c0: 0x10ad7c0: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010ad7c4: 0x10ad7c4: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010ad7c8: 0x10ad7c8: j	 0x10ad8ec addiu s1, s1, -13124
	ldloc 10
	ldc.i4 -13124
	add
	stloc 10
	br L_10ad8ec
// --- basic block ---
L_10ad7d0:
// 0x010ad7d0: 0x10ad7d0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ad7d4: 0x10ad7d4: sll   zero, zero, 0
// 0x010ad7d8: 0x10ad7d8: beq   v1, v0, 0x10ad8e4 addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10ad8e4
// --- basic block ---
// 0x010ad7e0: 0x10ad7e0: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad7e4: 0x10ad7e4: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010ad7e8: 0x10ad7e8: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010ad7ec: 0x10ad7ec: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010ad7f0: 0x10ad7f0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad7f4: 0x10ad7f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad7f8: 0x10ad7f8: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010ad800: 0x10ad800: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad804: 0x10ad804: jal   0x102be78 sw    v0, 260(sp)
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
// 0x010ad80c: 0x10ad80c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad810: 0x10ad810: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad814: 0x10ad814: beq   v0, zero, 0x10ad8e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad8e4
// --- basic block ---
// 0x010ad81c: 0x10ad81c: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ad820: 0x10ad820: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad824: 0x10ad824: sll   zero, zero, 0
// 0x010ad828: 0x10ad828: bne   v0, a0, 0x10ae408 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10ae408
// --- basic block ---
// 0x010ad830: 0x10ad830: bne   v0, zero, 0x10ad84c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad84c
// --- basic block ---
// 0x010ad838: 0x10ad838: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010ad83c: 0x10ad83c: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad840: 0x10ad840: sll   zero, zero, 0
// 0x010ad844: 0x10ad844: bne   a0, v0, 0x10ae408 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae408
// --- basic block ---
L_10ad84c:
// 0x010ad84c: 0x10ad84c: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010ad850: 0x10ad850: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad854: 0x10ad854: sll   zero, zero, 0
// 0x010ad858: 0x10ad858: bne   a0, v0, 0x10ae404 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae404
// --- basic block ---
// 0x010ad860: 0x10ad860: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad864: 0x10ad864: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad868: 0x10ad868: sll   zero, zero, 0
// 0x010ad86c: 0x10ad86c: bne   a0, v0, 0x10ae404 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae404
// --- basic block ---
// 0x010ad874: 0x10ad874: j	 0x10ad8e8 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10ad8e8
// --- basic block ---
L_10ad87c:
// 0x010ad87c: 0x10ad87c: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad880: 0x10ad880: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010ad884: 0x10ad884: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010ad888: 0x10ad888: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad88c: 0x10ad88c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad890: 0x10ad890: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad894: 0x10ad894: jal   0x1001800 addu  a0, s7, a0
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
// 0x010ad89c: 0x10ad89c: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ad8a0: 0x10ad8a0: lw    t0, -13128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc 15
// 0x010ad8a4: 0x10ad8a4: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad8a8: 0x10ad8a8: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010ad8ac: 0x10ad8ac: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad8b0: 0x10ad8b0: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010ad8b4: 0x10ad8b4: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad8b8: 0x10ad8b8: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad8bc: 0x10ad8bc: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad8c0: 0x10ad8c0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ad8c4: 0x10ad8c4: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad8c8: 0x10ad8c8: jal   0x10ad484 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad8d0: 0x10ad8d0: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad8d4: 0x10ad8d4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad8d8: 0x10ad8d8: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010ad8dc: 0x10ad8dc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad8e0: 0x10ad8e0: sw    t0, -13128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldloc 15
	stelem.i4
L_10ad8e4:
// 0x010ad8e4: 0x10ad8e4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10ad8e8:
// 0x010ad8e8: 0x10ad8e8: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10ad8ec:
// 0x010ad8ec: 0x10ad8ec: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010ad8f0: 0x10ad8f0: sll   zero, zero, 0
// 0x010ad8f4: 0x10ad8f4: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010ad8f8: 0x10ad8f8: bne   v0, zero, 0x10ad7d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad7d0
// --- basic block ---
L_10ad900:
// 0x010ad900: 0x10ad900: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad904: 0x10ad904: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ad908: 0x10ad908: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad90c: 0x10ad90c: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ad910: 0x10ad910: addiu t1, t1, -13124
	ldloc 13
	ldc.i4 -13124
	add
	stloc 13
// 0x010ad914: 0x10ad914: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad918: 0x10ad918: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010ad91c: 0x10ad91c: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010ad920: 0x10ad920: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad924: 0x10ad924: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad928: 0x10ad928: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad92c: 0x10ad92c: jal   0x10ad484 addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad934:
// 0x010ad934: 0x10ad934: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad938: 0x10ad938: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010ad93c: 0x10ad93c: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010ad940: 0x10ad940: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010ad944: 0x10ad944: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010ad948: 0x10ad948: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010ad94c: 0x10ad94c: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010ad950: 0x10ad950: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad954: 0x10ad954: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010ad958: 0x10ad958: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10ad95c:
// 0x010ad95c: 0x10ad95c: bgez  s8, 0x10ad6a8 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ad6a8
// --- basic block ---
// 0x010ad964: 0x10ad964: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010ad968: 0x10ad968: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad96c: 0x10ad96c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad970: 0x10ad970: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ad974: 0x10ad974: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010ad978: 0x10ad978: j	 0x10adbe0 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10adbe0
// --- basic block ---
L_10ad980:
// 0x010ad980: 0x10ad980: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010ad984: 0x10ad984: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad988: 0x10ad988: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010ad98c: 0x10ad98c: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010ad990: 0x10ad990: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad994: 0x10ad994: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010ad998: 0x10ad998: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad99c: 0x10ad99c: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010ad9a0: 0x10ad9a0: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad9a4: 0x10ad9a4: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010ad9a8: 0x10ad9a8: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010ad9ac: 0x10ad9ac: j	 0x10adbc4 sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10adbc4
// --- basic block ---
L_10ad9b4:
// 0x010ad9b4: 0x10ad9b4: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010ad9b8: 0x10ad9b8: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad9bc: 0x10ad9bc: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010ad9c0: 0x10ad9c0: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad9c4: 0x10ad9c4: sll   zero, zero, 0
// 0x010ad9c8: 0x10ad9c8: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010ad9cc: 0x10ad9cc: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010ad9d0: 0x10ad9d0: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010ad9d4: 0x10ad9d4: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010ad9d8: 0x10ad9d8: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010ad9dc: 0x10ad9dc: sll   zero, zero, 0
// 0x010ad9e0: 0x10ad9e0: bne   a2, t1, 0x10adbc0 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10adbc0
// --- basic block ---
// 0x010ad9e8: 0x10ad9e8: bne   a2, zero, 0x10ada04 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ada04
// --- basic block ---
// 0x010ad9f0: 0x10ad9f0: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010ad9f4: 0x10ad9f4: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010ad9f8: 0x10ad9f8: sll   zero, zero, 0
// 0x010ad9fc: 0x10ad9fc: bne   a2, a1, 0x10adbc0 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10adbc0
// --- basic block ---
L_10ada04:
// 0x010ada04: 0x10ada04: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010ada08: 0x10ada08: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010ada0c: 0x10ada0c: mflo  lo
	ldloc 8
	stloc.3
// 0x010ada10: 0x10ada10: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010ada14: 0x10ada14: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ada18: 0x10ada18: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010ada1c: 0x10ada1c: sll   zero, zero, 0
// 0x010ada20: 0x10ada20: bne   a2, a1, 0x10adbc0 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10adbc0
// --- basic block ---
// 0x010ada28: 0x10ada28: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010ada2c: 0x10ada2c: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ada30: 0x10ada30: sll   zero, zero, 0
// 0x010ada34: 0x10ada34: bne   a1, a0, 0x10adbc0 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10adbc0
// --- basic block ---
// 0x010ada3c: 0x10ada3c: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010ada40: 0x10ada40: sll   zero, zero, 0
// 0x010ada44: 0x10ada44: beq   a0, v0, 0x10ada60 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10ada60
// --- basic block ---
// 0x010ada4c: 0x10ada4c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ada50: 0x10ada50: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ada54: 0x10ada54: beq   a0, zero, 0x10ada64 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ada64
// --- basic block ---
// 0x010ada5c: 0x10ada5c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10ada60:
// 0x010ada60: 0x10ada60: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10ada64:
// 0x010ada64: 0x10ada64: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010ada68: 0x10ada68: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010ada6c: 0x10ada6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ada70: 0x10ada70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ada74: 0x10ada74: mflo  lo
	ldloc 8
	stloc 5
// 0x010ada78: 0x10ada78: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010ada7c: 0x10ada7c: j	 0x10ada9c addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10ada9c
// --- basic block ---
L_10ada84:
// 0x010ada84: 0x10ada84: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010ada88: 0x10ada88: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010ada8c: 0x10ada8c: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010ada90: 0x10ada90: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010ada94: 0x10ada94: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010ada98: 0x10ada98: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10ada9c:
// 0x010ada9c: 0x10ada9c: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010adaa0: 0x10adaa0: bne   t3, zero, 0x10ada84 addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ada84
// --- basic block ---
// 0x010adaa8: 0x10adaa8: beq   a2, zero, 0x10adac8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10adac8
// --- basic block ---
// 0x010adab0: 0x10adab0: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010adab4: 0x10adab4: mflo  lo
	ldloc 8
	stloc.2
// 0x010adab8: 0x10adab8: sll   zero, zero, 0
// 0x010adabc: 0x10adabc: sll   zero, zero, 0
// 0x010adac0: 0x10adac0: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010adac4: 0x10adac4: mflo  lo
	ldloc 8
	stloc.1
L_10adac8:
// 0x010adac8: 0x10adac8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010adacc: 0x10adacc: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010adad0: 0x10adad0: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010adad4: 0x10adad4: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adad8: 0x10adad8: jal   0x102be90 sw    t0, 256(sp)
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
// 0x010adae0: 0x10adae0: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010adae4: 0x10adae4: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010adae8: 0x10adae8: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010adaec: 0x10adaec: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010adaf0: 0x10adaf0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adaf4: 0x10adaf4: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010adaf8: 0x10adaf8: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010adafc: 0x10adafc: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010adb00: 0x10adb00: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010adb04: 0x10adb04: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adb08: 0x10adb08: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010adb0c: 0x10adb0c: mflo  lo
	ldloc 8
	stloc 5
// 0x010adb10: 0x10adb10: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010adb14: 0x10adb14: beq   a2, zero, 0x10adb48 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10adb48
// --- basic block ---
// 0x010adb1c: 0x10adb1c: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010adb20: 0x10adb20: mflo  lo
	ldloc 8
	stloc.3
// 0x010adb24: 0x10adb24: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010adb28: 0x10adb28: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010adb2c: 0x10adb2c: sll   zero, zero, 0
// 0x010adb30: 0x10adb30: beq   v0, a2, 0x10adb48 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10adb48
// --- basic block ---
// 0x010adb38: 0x10adb38: bne   v0, zero, 0x10ae424 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10ae424
// --- basic block ---
// 0x010adb40: 0x10adb40: j	 0x10adb58 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10adb58
// --- basic block ---
L_10adb48:
// 0x010adb48: 0x10adb48: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010adb4c: 0x10adb4c: bne   a0, zero, 0x10ae420 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ae420
// --- basic block ---
L_10adb54:
// 0x010adb54: 0x10adb54: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10adb58:
// 0x010adb58: 0x10adb58: lw    a2, -13128(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc.3
// 0x010adb5c: 0x10adb5c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010adb60: 0x10adb60: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010adb64: 0x10adb64: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010adb68: 0x10adb68: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adb6c: 0x10adb6c: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010adb70: 0x10adb70: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010adb74: 0x10adb74: mflo  lo
	ldloc 8
	stloc.1
// 0x010adb78: 0x10adb78: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010adb7c: 0x10adb7c: sll   zero, zero, 0
// 0x010adb80: 0x10adb80: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010adb84: 0x10adb84: mflo  lo
	ldloc 8
	stloc.2
// 0x010adb88: 0x10adb88: sll   zero, zero, 0
// 0x010adb8c: 0x10adb8c: sll   zero, zero, 0
// 0x010adb90: 0x10adb90: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010adb94: 0x10adb94: mflo  lo
	ldloc 8
	stloc.3
// 0x010adb98: 0x10adb98: jal   0x100186c addu  a1, s8, a1
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
// 0x010adba0: 0x10adba0: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adba4: 0x10adba4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adba8: 0x10adba8: lw    v0, -13128(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc 5
// 0x010adbac: 0x10adbac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010adbb0: 0x10adbb0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010adbb4: 0x10adbb4: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010adbb8: 0x10adbb8: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010adbbc: 0x10adbbc: sw    v0, -13128(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldloc 5
	stelem.i4
L_10adbc0:
// 0x010adbc0: 0x10adbc0: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10adbc4:
// 0x010adbc4: 0x10adbc4: lw    v0, -13128(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc 5
// 0x010adbc8: 0x10adbc8: sll   zero, zero, 0
// 0x010adbcc: 0x10adbcc: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010adbd0: 0x10adbd0: bne   v0, zero, 0x10ad9b4 mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad9b4
// --- basic block ---
// 0x010adbd8: 0x10adbd8: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010adbdc: 0x10adbdc: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10adbe0:
// 0x010adbe0: 0x10adbe0: lw    a0, -13128(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc.1
// 0x010adbe4: 0x10adbe4: sll   zero, zero, 0
// 0x010adbe8: 0x10adbe8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010adbec: 0x10adbec: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010adbf0: 0x10adbf0: bne   a0, zero, 0x10ad980 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad980
// --- basic block ---
L_10adbf8:
// 0x010adbf8: 0x10adbf8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adbfc: 0x10adbfc: lw    v0, -13128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc 5
// 0x010adc00: 0x10adc00: sll   zero, zero, 0
// 0x010adc04: 0x10adc04: bne   v0, zero, 0x10adc24 slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10adc24
// --- basic block ---
// 0x010adc0c: 0x10adc0c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10adc10:
// 0x010adc10: 0x10adc10: sw    zero, -13128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adc14: 0x10adc14: jal   0x10b1158 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b1158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc1c: 0x10adc1c: j	 0x10ae3d0 sll   zero, zero, 0
	br L_10ae3d0
// --- basic block ---
L_10adc24:
// 0x010adc24: 0x10adc24: beq   v0, zero, 0x10ae3cc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ae3cc
// --- basic block ---
L_10adc2c:
// 0x010adc2c: 0x10adc2c: lw    a0, -13128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc.1
// 0x010adc30: 0x10adc30: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010adc34: 0x10adc34: bne   a0, v1, 0x10add5c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10add5c
// --- basic block ---
// 0x010adc3c: 0x10adc3c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 16
// 0x010adc40: 0x10adc40: addiu s2, s2, -32408
	ldloc 16
	ldc.i4 -32408
	add
	stloc 16
// 0x010adc44: 0x10adc44: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010adc48: 0x10adc48: sll   zero, zero, 0
// 0x010adc4c: 0x10adc4c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010adc50: 0x10adc50: bne   v1, zero, 0x10adc5c sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10adc5c
// --- basic block ---
// 0x010adc58: 0x10adc58: sw    zero, -13128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldc.i4.s 0
	stelem.i4
L_10adc5c:
// 0x010adc5c: 0x10adc5c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adc60: 0x10adc60: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010adc64: 0x10adc64: jal   0x1001800 addiu a1, s2, 76
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
// 0x010adc6c: 0x10adc6c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adc70: 0x10adc70: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010adc74: 0x10adc74: jal   0x1001800 addiu a2, zero, 76
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
// 0x010adc7c: 0x10adc7c: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010adc80: 0x10adc80: sll   zero, zero, 0
// 0x010adc84: 0x10adc84: beq   v0, zero, 0x10adc9c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10adc9c
// --- basic block ---
// 0x010adc8c: 0x10adc8c: jal   0x102be98 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102be98()
	stloc 5
// --- basic block ---
// 0x010adc94: 0x10adc94: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adc98: 0x10adc98: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10adc9c:
// 0x010adc9c: 0x10adc9c: lw    a2, -30488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7622
	add
	ldelem.i4
	stloc.3
// 0x010adca0: 0x10adca0: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010adca4: 0x10adca4: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010adca8: 0x10adca8: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010adcac: 0x10adcac: jal   0x100186c addiu a1, a0, 128
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
// 0x010adcb4: 0x10adcb4: bne   s2, zero, 0x10ae3d0 sll   zero, zero, 0
	ldloc 16
	brtrue L_10ae3d0
// --- basic block ---
// 0x010adcbc: 0x10adcbc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adcc0: 0x10adcc0: sll   zero, zero, 0
// 0x010adcc4: 0x10adcc4: beq   v0, zero, 0x10add2c sll   zero, zero, 0
	ldloc 5
	brfalse L_10add2c
// --- basic block ---
// 0x010adccc: 0x10adccc: beq   s0, zero, 0x10add2c sll   zero, zero, 0
	ldloc 12
	brfalse L_10add2c
// --- basic block ---
// 0x010adcd4: 0x10adcd4: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adcd8: 0x10adcd8: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adcdc: 0x10adcdc: sll   zero, zero, 0
// 0x010adce0: 0x10adce0: bne   v0, v1, 0x10add2c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10add2c
// --- basic block ---
// 0x010adce8: 0x10adce8: bne   v0, zero, 0x10add04 sll   zero, zero, 0
	ldloc 5
	brtrue L_10add04
// --- basic block ---
// 0x010adcf0: 0x10adcf0: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010adcf4: 0x10adcf4: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adcf8: 0x10adcf8: sll   zero, zero, 0
// 0x010adcfc: 0x10adcfc: bne   v1, v0, 0x10add2c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10add2c
// --- basic block ---
L_10add04:
// 0x010add04: 0x10add04: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010add08: 0x10add08: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010add0c: 0x10add0c: sll   zero, zero, 0
// 0x010add10: 0x10add10: bne   v1, v0, 0x10add2c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10add2c
// --- basic block ---
// 0x010add18: 0x10add18: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010add1c: 0x10add1c: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010add20: 0x10add20: sll   zero, zero, 0
// 0x010add24: 0x10add24: beq   v1, v0, 0x10ae3d0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10ae3d0
// --- basic block ---
L_10add2c:
// 0x010add2c: 0x10add2c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010add30: 0x10add30: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010add34: 0x10add34: jal   0x1001800 addu  a0, s1, zero
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
// 0x010add3c: 0x10add3c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010add40: 0x10add40: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010add44: 0x10add44: jal   0x1001800 addiu a2, zero, 48
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
// 0x010add4c: 0x10add4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010add50: 0x10add50: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010add54: 0x10add54: j	 0x10ae3d0 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10ae3d0
// --- basic block ---
L_10add5c:
// 0x010add5c: 0x10add5c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010add60: 0x10add60: sll   zero, zero, 0
// 0x010add64: 0x10add64: beq   v0, zero, 0x10addf4 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10addf4
// --- basic block ---
// 0x010add6c: 0x10add6c: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010add70: 0x10add70: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010add74: 0x10add74: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010add78: 0x10add78: jal   0x10afec4 addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10afec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010add80: 0x10add80: bne   v0, zero, 0x10add90 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10add90
// --- basic block ---
// 0x010add88: 0x10add88: j	 0x10addf0 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10addf0
// --- basic block ---
L_10add90:
// 0x010add90: 0x10add90: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010add94: 0x10add94: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010add98: 0x10add98: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010add9c: 0x10add9c: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adda0: 0x10adda0: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010adda4: 0x10adda4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adda8: 0x10adda8: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010addb0: 0x10addb0: beq   v0, zero, 0x10addf0 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10addf0
// --- basic block ---
// 0x010addb8: 0x10addb8: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010addbc: 0x10addbc: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010addc0: 0x10addc0: sll   zero, zero, 0
// 0x010addc4: 0x10addc4: bne   v1, v0, 0x10addf4 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10addf4
// --- basic block ---
// 0x010addcc: 0x10addcc: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010addd0: 0x10addd0: beq   s4, zero, 0x10adde8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10adde8
// --- basic block ---
// 0x010addd8: 0x10addd8: jal   0x102be84 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be84(int32)
	stloc 5
// --- basic block ---
// 0x010adde0: 0x10adde0: beq   v0, zero, 0x10addf4 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10addf4
// --- basic block ---
L_10adde8:
// 0x010adde8: 0x10adde8: j	 0x10ae3cc sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10ae3cc
// --- basic block ---
L_10addf0:
// 0x010addf0: 0x10addf0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10addf4:
// 0x010addf4: 0x10addf4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010addf8: 0x10addf8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010addfc: 0x10addfc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ade00: 0x10ade00: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ade04: 0x10ade04: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010ade08: 0x10ade08: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ade0c: 0x10ade0c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ade10: 0x10ade10: addiu s4, s4, -13124
	ldloc 9
	ldc.i4 -13124
	add
	stloc 9
// 0x010ade14: 0x10ade14: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010ade18: 0x10ade18: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ade1c: 0x10ade1c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ade20: 0x10ade20: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ade24: 0x10ade24: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010ade28: 0x10ade28: jal   0x10afbcc sw    s4, 16(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10afbcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade30: 0x10ade30: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ade34: 0x10ade34: jal   0x102be78 sw    v0, 216(sp)
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
// 0x010ade3c: 0x10ade3c: bne   v0, zero, 0x10adff4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adff4
// --- basic block ---
// 0x010ade44: 0x10ade44: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ade48: 0x10ade48: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ade50: 0x10ade50: beq   v0, zero, 0x10adff4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adff4
// --- basic block ---
// 0x010ade58: 0x10ade58: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade5c: 0x10ade5c: sll   zero, zero, 0
// 0x010ade60: 0x10ade60: beq   v0, zero, 0x10adff4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adff4
// --- basic block ---
// 0x010ade68: 0x10ade68: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010ade6c: 0x10ade6c: jal   0x10b1384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade74: 0x10ade74: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010ade78: 0x10ade78: beq   v0, zero, 0x10adff4 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10adff4
// --- basic block ---
// 0x010ade80: 0x10ade80: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010ade84: 0x10ade84: sll   zero, zero, 0
// 0x010ade88: 0x10ade88: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010ade8c: 0x10ade8c: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ade90: 0x10ade90: mflo  lo
	ldloc 8
	stloc 5
// 0x010ade94: 0x10ade94: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010ade98: 0x10ade98: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade9c: 0x10ade9c: sll   zero, zero, 0
// 0x010adea0: 0x10adea0: bne   v0, v1, 0x10adf30 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adf30
// --- basic block ---
// 0x010adea8: 0x10adea8: bne   v0, zero, 0x10adedc addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10adedc
// --- basic block ---
// 0x010adeb0: 0x10adeb0: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010adeb4: 0x10adeb4: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010adeb8: 0x10adeb8: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adebc: 0x10adebc: mflo  lo
	ldloc 8
	stloc 7
// 0x010adec0: 0x10adec0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010adec4: 0x10adec4: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010adec8: 0x10adec8: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010adecc: 0x10adecc: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010aded0: 0x10aded0: sll   zero, zero, 0
// 0x010aded4: 0x10aded4: bne   v1, v0, 0x10adf34 lui   s3, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 14
	bne.un L_10adf34
// --- basic block ---
L_10adedc:
// 0x010adedc: 0x10adedc: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adee0: 0x10adee0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adee4: 0x10adee4: addiu v0, v0, -13124
	ldloc 5
	ldc.i4 -13124
	add
	stloc 5
// 0x010adee8: 0x10adee8: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adeec: 0x10adeec: mflo  lo
	ldloc 8
	stloc.1
// 0x010adef0: 0x10adef0: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010adef4: 0x10adef4: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adef8: 0x10adef8: sll   zero, zero, 0
// 0x010adefc: 0x10adefc: bne   a0, v1, 0x10adf34 lui   s3, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 14
	bne.un L_10adf34
// --- basic block ---
// 0x010adf04: 0x10adf04: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010adf08: 0x10adf08: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adf0c: 0x10adf0c: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010adf10: 0x10adf10: mflo  lo
	ldloc 8
	stloc.1
// 0x010adf14: 0x10adf14: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010adf18: 0x10adf18: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010adf1c: 0x10adf1c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010adf20: 0x10adf20: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adf24: 0x10adf24: sll   zero, zero, 0
// 0x010adf28: 0x10adf28: beq   v0, v1, 0x10ae3cc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10ae3cc
// --- basic block ---
L_10adf30:
// 0x010adf30: 0x10adf30: lui   s3, 0x90000
	ldc.i4 589824
	stloc 14
L_10adf34:
// 0x010adf34: 0x10adf34: addiu s3, s3, -32408
	ldloc 14
	ldc.i4 -32408
	add
	stloc 14
// 0x010adf38: 0x10adf38: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adf3c: 0x10adf3c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adf40: 0x10adf40: jal   0x1001800 addiu a2, zero, 76
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
// 0x010adf48: 0x10adf48: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010adf4c: 0x10adf4c: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010adf50: 0x10adf50: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010adf54: 0x10adf54: jal   0x1001800 addiu a2, zero, 48
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
// 0x010adf5c: 0x10adf5c: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010adf60: 0x10adf60: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010adf64: 0x10adf64: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adf68: 0x10adf68: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010adf6c: 0x10adf6c: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adf70: 0x10adf70: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010adf74: 0x10adf74: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adf78: 0x10adf78: addiu s5, s5, -13124
	ldloc 18
	ldc.i4 -13124
	add
	stloc 18
// 0x010adf7c: 0x10adf7c: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010adf80: 0x10adf80: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adf84: 0x10adf84: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adf88: 0x10adf88: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010adf8c: 0x10adf8c: mflo  lo
	ldloc 8
	stloc 4
// 0x010adf90: 0x10adf90: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adf94: 0x10adf94: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010adf98: 0x10adf98: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010adfa0: 0x10adfa0: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010adfa4: 0x10adfa4: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010adfa8: 0x10adfa8: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adfac: 0x10adfac: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010adfb0: 0x10adfb0: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010adfb4: 0x10adfb4: jal   0x1001800 sw    s4, 64(sp)
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
// 0x010adfbc: 0x10adfbc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010adfc0: 0x10adfc0: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010adfc4: 0x10adfc4: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010adfc8: 0x10adfc8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adfcc: 0x10adfcc: mflo  lo
	ldloc 8
	stloc 11
// 0x010adfd0: 0x10adfd0: jal   0x1001800 addu  a1, s5, s7
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
// 0x010adfd8: 0x10adfd8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010adfdc: 0x10adfdc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adfe0: 0x10adfe0: sw    v1, -13128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldloc 7
	stelem.i4
// 0x010adfe4: 0x10adfe4: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010adfe8: 0x10adfe8: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010adfec: 0x10adfec: j	 0x10ae3cc sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae3cc
// --- basic block ---
L_10adff4:
// 0x010adff4: 0x10adff4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adff8: 0x10adff8: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ae000: 0x10ae000: beq   v0, zero, 0x10ae01c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae01c
// --- basic block ---
// 0x010ae008: 0x10ae008: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ae00c: 0x10ae00c: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ae014: 0x10ae014: bne   v0, zero, 0x10ae044 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae044
// --- basic block ---
L_10ae01c:
// 0x010ae01c: 0x10ae01c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae020: 0x10ae020: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ae028: 0x10ae028: bne   v0, zero, 0x10ae218 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae218
// --- basic block ---
// 0x010ae030: 0x10ae030: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ae034: 0x10ae034: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ae03c: 0x10ae03c: beq   v0, zero, 0x10ae218 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae218
// --- basic block ---
L_10ae044:
// 0x010ae044: 0x10ae044: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae048: 0x10ae048: jal   0x102be78 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ae050: 0x10ae050: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010ae054: 0x10ae054: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ae058: 0x10ae058: addiu s4, s4, -13124
	ldloc 9
	ldc.i4 -13124
	add
	stloc 9
// 0x010ae05c: 0x10ae05c: j	 0x10ae1e8 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10ae1e8
// --- basic block ---
L_10ae064:
// 0x010ae064: 0x10ae064: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae068: 0x10ae068: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ae06c: 0x10ae06c: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ae070: 0x10ae070: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010ae074: 0x10ae074: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ae078: 0x10ae078: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010ae080: 0x10ae080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae084: 0x10ae084: jal   0x102be78 sw    v0, 264(sp)
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
// 0x010ae08c: 0x10ae08c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae090: 0x10ae090: bne   v0, zero, 0x10ae0bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae0bc
// --- basic block ---
// 0x010ae098: 0x10ae098: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010ae09c: 0x10ae09c: sll   zero, zero, 0
// 0x010ae0a0: 0x10ae0a0: bne   v0, zero, 0x10ae1e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae1e0
// --- basic block ---
// 0x010ae0a8: 0x10ae0a8: jal   0x102be60 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ae0b0: 0x10ae0b0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae0b4: 0x10ae0b4: beq   v0, zero, 0x10ae1e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae1e0
// --- basic block ---
L_10ae0bc:
// 0x010ae0bc: 0x10ae0bc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae0c0: 0x10ae0c0: sll   zero, zero, 0
// 0x010ae0c4: 0x10ae0c4: beq   v0, zero, 0x10ae13c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae13c
// --- basic block ---
// 0x010ae0cc: 0x10ae0cc: beq   s0, zero, 0x10ae13c sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae13c
// --- basic block ---
// 0x010ae0d4: 0x10ae0d4: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae0d8: 0x10ae0d8: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae0dc: 0x10ae0dc: sll   zero, zero, 0
// 0x010ae0e0: 0x10ae0e0: bne   v0, a0, 0x10ae13c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10ae13c
// --- basic block ---
// 0x010ae0e8: 0x10ae0e8: bne   v0, zero, 0x10ae104 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae104
// --- basic block ---
// 0x010ae0f0: 0x10ae0f0: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae0f4: 0x10ae0f4: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ae0f8: 0x10ae0f8: sll   zero, zero, 0
// 0x010ae0fc: 0x10ae0fc: bne   a0, v0, 0x10ae13c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae13c
// --- basic block ---
L_10ae104:
// 0x010ae104: 0x10ae104: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae108: 0x10ae108: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ae10c: 0x10ae10c: sll   zero, zero, 0
// 0x010ae110: 0x10ae110: bne   a0, v0, 0x10ae13c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae13c
// --- basic block ---
// 0x010ae118: 0x10ae118: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae11c: 0x10ae11c: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae120: 0x10ae120: sll   zero, zero, 0
// 0x010ae124: 0x10ae124: bne   a0, v0, 0x10ae13c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae13c
// --- basic block ---
// 0x010ae12c: 0x10ae12c: j	 0x10ae454 sll   zero, zero, 0
	br L_10ae454
// --- basic block ---
L_10ae134:
// 0x010ae134: 0x10ae134: j	 0x10ae3cc sw    zero, -13128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae3cc
// --- basic block ---
L_10ae13c:
// 0x010ae13c: 0x10ae13c: lw    a3, -13128(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc 4
// 0x010ae140: 0x10ae140: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ae144: 0x10ae144: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010ae148: 0x10ae148: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ae14c: 0x10ae14c: addiu a0, a0, -32408
	ldloc.1
	ldc.i4 -32408
	add
	stloc.1
// 0x010ae150: 0x10ae150: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010ae154: 0x10ae154: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010ae158: 0x10ae158: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ae15c: 0x10ae15c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ae160: 0x10ae160: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ae164: 0x10ae164: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae168: 0x10ae168: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae16c: 0x10ae16c: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae170: 0x10ae170: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010ae174: 0x10ae174: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ae178: 0x10ae178: jal   0x1001800 sw    v1, 264(sp)
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
// 0x010ae180: 0x10ae180: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae184: 0x10ae184: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae188: 0x10ae188: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010ae18c: 0x10ae18c: jal   0x1001800 addu  a1, s4, zero
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
// 0x010ae194: 0x10ae194: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae198: 0x10ae198: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae19c: 0x10ae19c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010ae1a0: 0x10ae1a0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ae1a4: 0x10ae1a4: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae1a8: 0x10ae1a8: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae1ac: 0x10ae1ac: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010ae1b0: 0x10ae1b0: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010ae1b4: 0x10ae1b4: bne   a3, t1, 0x10ae1e0 sw    a3, -13128(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldloc 4
	stelem.i4
	bne.un L_10ae1e0
// --- basic block ---
// 0x010ae1bc: 0x10ae1bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae1c0: 0x10ae1c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae1c4: 0x10ae1c4: addiu a1, a1, 17132
	ldloc.2
	ldc.i4 17132
	add
	stloc.2
// 0x010ae1c8: 0x10ae1c8: addiu a3, a3, 17176
	ldloc 4
	ldc.i4 17176
	add
	stloc 4
// 0x010ae1cc: 0x10ae1cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ae1d0: 0x10ae1d0: jal   0x100449c addiu a2, zero, 692
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
// 0x010ae1d8: 0x10ae1d8: j	 0x10ae200 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ae200
// --- basic block ---
L_10ae1e0:
// 0x010ae1e0: 0x10ae1e0: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10ae1e4:
// 0x010ae1e4: 0x10ae1e4: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10ae1e8:
// 0x010ae1e8: 0x10ae1e8: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010ae1ec: 0x10ae1ec: sll   zero, zero, 0
// 0x010ae1f0: 0x10ae1f0: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010ae1f4: 0x10ae1f4: bne   v0, zero, 0x10ae064 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10ae064
// --- basic block ---
// 0x010ae1fc: 0x10ae1fc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ae200:
// 0x010ae200: 0x10ae200: lw    v1, -13128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc 7
// 0x010ae204: 0x10ae204: sll   zero, zero, 0
// 0x010ae208: 0x10ae208: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010ae20c: 0x10ae20c: beq   v1, zero, 0x10ae3cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10ae3cc
// --- basic block ---
// 0x010ae214: 0x10ae214: sw    zero, -13128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldc.i4.s 0
	stelem.i4
L_10ae218:
// 0x010ae218: 0x10ae218: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae21c: 0x10ae21c: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ae224: 0x10ae224: beq   v0, zero, 0x10ae3c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae3c4
// --- basic block ---
// 0x010ae22c: 0x10ae22c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae230: 0x10ae230: sll   zero, zero, 0
// 0x010ae234: 0x10ae234: beq   v0, zero, 0x10ae354 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae354
// --- basic block ---
// 0x010ae23c: 0x10ae23c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ae240: 0x10ae240: beq   s0, zero, 0x10ae318 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10ae318
// --- basic block ---
// 0x010ae248: 0x10ae248: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010ae24c: 0x10ae24c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae250: 0x10ae250: addiu v1, v1, -13124
	ldloc 7
	ldc.i4 -13124
	add
	stloc 7
// 0x010ae254: 0x10ae254: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae258: 0x10ae258: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae25c: 0x10ae25c: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010ae260: 0x10ae260: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ae264: 0x10ae264: sll   zero, zero, 0
// 0x010ae268: 0x10ae268: bne   a0, a1, 0x10ae318 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10ae318
// --- basic block ---
// 0x010ae270: 0x10ae270: bne   a0, zero, 0x10ae2a8 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10ae2a8
// --- basic block ---
// 0x010ae278: 0x10ae278: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010ae27c: 0x10ae27c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae280: 0x10ae280: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae284: 0x10ae284: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae288: 0x10ae288: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae28c: 0x10ae28c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010ae290: 0x10ae290: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ae294: 0x10ae294: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ae298: 0x10ae298: sll   zero, zero, 0
// 0x010ae29c: 0x10ae29c: bne   a0, v1, 0x10ae31c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae31c
// --- basic block ---
// 0x010ae2a4: 0x10ae2a4: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10ae2a8:
// 0x010ae2a8: 0x10ae2a8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010ae2ac: 0x10ae2ac: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae2b0: 0x10ae2b0: addiu v1, v1, -13124
	ldloc 7
	ldc.i4 -13124
	add
	stloc 7
// 0x010ae2b4: 0x10ae2b4: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ae2b8: 0x10ae2b8: mflo  lo
	ldloc 8
	stloc.1
// 0x010ae2bc: 0x10ae2bc: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010ae2c0: 0x10ae2c0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae2c4: 0x10ae2c4: sll   zero, zero, 0
// 0x010ae2c8: 0x10ae2c8: bne   a1, a0, 0x10ae318 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ae318
// --- basic block ---
// 0x010ae2d0: 0x10ae2d0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010ae2d4: 0x10ae2d4: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae2d8: 0x10ae2d8: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae2dc: 0x10ae2dc: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae2e0: 0x10ae2e0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae2e4: 0x10ae2e4: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010ae2e8: 0x10ae2e8: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010ae2ec: 0x10ae2ec: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ae2f0: 0x10ae2f0: sll   zero, zero, 0
// 0x010ae2f4: 0x10ae2f4: bne   a0, v1, 0x10ae31c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae31c
// --- basic block ---
// 0x010ae2fc: 0x10ae2fc: j	 0x10ae470 sll   zero, zero, 0
	br L_10ae470
// --- basic block ---
L_10ae304:
// 0x010ae304: 0x10ae304: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae308: 0x10ae308: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ae30c: 0x10ae30c: sll   zero, zero, 0
// 0x010ae310: 0x10ae310: beq   a0, v1, 0x10ae354 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10ae354
// --- basic block ---
L_10ae318:
// 0x010ae318: 0x10ae318: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10ae31c:
// 0x010ae31c: 0x10ae31c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010ae320: 0x10ae320: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae324: 0x10ae324: addiu a1, a1, -13124
	ldloc.2
	ldc.i4 -13124
	add
	stloc.2
// 0x010ae328: 0x10ae328: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ae32c: 0x10ae32c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae330: 0x10ae330: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae334: 0x10ae334: jal   0x1001800 addu  a1, a1, v0
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
// 0x010ae33c: 0x10ae33c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae340: 0x10ae340: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ae344: 0x10ae344: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae348: 0x10ae348: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ae34c: 0x10ae34c: j	 0x10ae3d0 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae3d0
// --- basic block ---
L_10ae354:
// 0x010ae354: 0x10ae354: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ae358: 0x10ae358: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ae35c: 0x10ae35c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010ae360: 0x10ae360: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae364: 0x10ae364: addiu a1, a1, -13124
	ldloc.2
	ldc.i4 -13124
	add
	stloc.2
// 0x010ae368: 0x10ae368: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ae36c: 0x10ae36c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae370: 0x10ae370: mflo  lo
	ldloc 8
	stloc 7
// 0x010ae374: 0x10ae374: jal   0x1001800 addu  a1, a1, v1
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
// 0x010ae37c: 0x10ae37c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae380: 0x10ae380: sll   zero, zero, 0
// 0x010ae384: 0x10ae384: bne   v0, zero, 0x10ae398 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae398
// --- basic block ---
// 0x010ae38c: 0x10ae38c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae390: 0x10ae390: sll   zero, zero, 0
// 0x010ae394: 0x10ae394: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10ae398:
// 0x010ae398: 0x10ae398: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ae39c: 0x10ae39c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ae3a0: 0x10ae3a0: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae3a4: 0x10ae3a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae3a8: 0x10ae3a8: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ae3b0: 0x10ae3b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ae3b4: 0x10ae3b4: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae3b8: 0x10ae3b8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae3bc: 0x10ae3bc: j	 0x10ae3cc sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae3cc
// --- basic block ---
L_10ae3c4:
// 0x010ae3c4: 0x10ae3c4: j	 0x10ae3d0 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10ae3d0
// --- basic block ---
L_10ae3cc:
// 0x010ae3cc: 0x10ae3cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10ae3d0:
// 0x010ae3d0: 0x10ae3d0: lw    ra, 308(sp)
// 0x010ae3d4: 0x10ae3d4: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010ae3d8: 0x10ae3d8: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010ae3dc: 0x10ae3dc: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010ae3e0: 0x10ae3e0: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010ae3e4: 0x10ae3e4: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010ae3e8: 0x10ae3e8: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010ae3ec: 0x10ae3ec: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010ae3f0: 0x10ae3f0: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010ae3f4: 0x10ae3f4: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010ae3f8: 0x10ae3f8: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010ae3fc: 0x10ae3fc: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae404:
// 0x010ae404: 0x10ae404: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10ae408:
// 0x010ae408: 0x10ae408: lw    a0, -13128(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -3282
	add
	ldelem.i4
	stloc.1
// 0x010ae40c: 0x10ae40c: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae410: 0x10ae410: bne   a0, t1, 0x10ad87c addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10ad87c
// --- basic block ---
// 0x010ae418: 0x10ae418: j	 0x10adc10 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10adc10
// --- basic block ---
L_10ae420:
// 0x010ae420: 0x10ae420: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10ae424:
// 0x010ae424: 0x10ae424: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010ae428: 0x10ae428: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ae42c: 0x10ae42c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae430: 0x10ae430: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ae434: 0x10ae434: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae438: 0x10ae438: jal   0x1001800 addu  a1, s8, a1
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
// 0x010ae440: 0x10ae440: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae444: 0x10ae444: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae448: 0x10ae448: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ae44c: 0x10ae44c: j	 0x10adb54 mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10adb54
// --- basic block ---
L_10ae454:
// 0x010ae454: 0x10ae454: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae458: 0x10ae458: sll   zero, zero, 0
// 0x010ae45c: 0x10ae45c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010ae460: 0x10ae460: bne   v1, zero, 0x10ae1e4 addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10ae1e4
// --- basic block ---
// 0x010ae468: 0x10ae468: j	 0x10ae134 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ae134
// --- basic block ---
L_10ae470:
// 0x010ae470: 0x10ae470: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae474: 0x10ae474: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ae478: 0x10ae478: sll   zero, zero, 0
// 0x010ae47c: 0x10ae47c: bne   a0, v1, 0x10ae31c addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae31c
// --- basic block ---
// 0x010ae484: 0x10ae484: j	 0x10ae304 sll   zero, zero, 0
	br L_10ae304
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
