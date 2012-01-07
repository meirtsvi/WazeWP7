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
// 0x010ac2e4: 0x10ac2e4: jal   0x10abc60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc60(int32,int32,int32,int32,int32)
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
// 0x010ac300: 0x10ac300: lw    v0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
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
// 0x010ac320: 0x10ac320: sw    zero, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
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
// 0x010ac32c: 0x10ac32c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010ac330: 0x10ac330: sw    ra, 68(sp)
// 0x010ac334: 0x10ac334: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010ac338: 0x10ac338: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010ac33c: 0x10ac33c: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010ac340: 0x10ac340: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010ac344: 0x10ac344: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010ac348: 0x10ac348: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010ac34c: 0x10ac34c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ac350: 0x10ac350: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ac354: 0x10ac354: jal   0x104c410 sw    s0, 32(sp)
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
// 0x010ac35c: 0x10ac35c: jal   0x10abc60 addiu s7, zero, 45
	ldc.i4.s 45
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac364: 0x10ac364: jal   0x101cc44 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc44()
	stloc 5
// --- basic block ---
// 0x010ac36c: 0x10ac36c: jal   0x101cc50 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc50()
	stloc 5
// --- basic block ---
// 0x010ac374: 0x10ac374: jal   0x101cc34 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc34()
	stloc 5
// --- basic block ---
// 0x010ac37c: 0x10ac37c: jal   0x101fa48 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010ac384: 0x10ac384: beq   v0, zero, 0x10ac390 slti  v0, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10ac390
// --- basic block ---
// 0x010ac38c: 0x10ac38c: addiu s7, zero, 90
	ldc.i4.s 90
	stloc 16
L_10ac390:
// 0x010ac390: 0x10ac390: beq   v0, zero, 0x10ac3c8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ac3c8
// --- basic block ---
// 0x010ac398: 0x10ac398: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac3a0: 0x10ac3a0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac3a4: 0x10ac3a4: lw    v0, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc 5
// 0x010ac3a8: 0x10ac3a8: sll   zero, zero, 0
// 0x010ac3ac: 0x10ac3ac: beq   v0, zero, 0x10ac3bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac3bc
// --- basic block ---
// 0x010ac3b4: 0x10ac3b4: jalr  v0 sll   zero, zero, 0
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
L_10ac3bc:
// 0x010ac3bc: 0x10ac3bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac3c0: 0x10ac3c0: j	 0x10ac5dc sw    zero, -32480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ac5dc
// --- basic block ---
L_10ac3c8:
// 0x010ac3c8: 0x10ac3c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac3cc: 0x10ac3cc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ac3d0: 0x10ac3d0: addiu a0, a0, 14728
	ldloc.1
	ldc.i4 14728
	add
	stloc.1
// 0x010ac3d4: 0x10ac3d4: addiu a1, a1, 15836
	ldloc.2
	ldc.i4 15836
	add
	stloc.2
// 0x010ac3d8: 0x10ac3d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac3dc: 0x10ac3dc: jal   0x1095b40 addiu a3, zero, 12305
	ldc.i4 12305
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3e4: 0x10ac3e4: addiu s0, zero, 8
	ldc.i4.8
	stloc 8
// 0x010ac3e8: 0x10ac3e8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac3ec: 0x10ac3ec: addiu a0, s2, -25300
	ldloc 9
	ldc.i4 -25300
	add
	stloc.1
// 0x010ac3f0: 0x10ac3f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac3f4: 0x10ac3f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac3f8: 0x10ac3f8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010ac3fc: 0x10ac3fc: jal   0x1093b5c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac404: 0x10ac404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac408: 0x10ac408: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac40c: 0x10ac40c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac410: 0x10ac410: jal   0x109912c sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010ac418: 0x10ac418: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac41c: 0x10ac41c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac420: 0x10ac420: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac428: 0x10ac428: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac42c: 0x10ac42c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac430: 0x10ac430: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac434: 0x10ac434: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010ac438: 0x10ac438: addiu a1, a1, 15872
	ldloc.2
	ldc.i4 15872
	add
	stloc.2
// 0x010ac43c: 0x10ac43c: jal   0x1098e5c addiu a0, a0, 15852
	ldloc.1
	ldc.i4 15852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac444: 0x10ac444: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac448: 0x10ac448: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac44c: 0x10ac44c: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010ac450: 0x10ac450: jal   0x1097c44 sw    v0, 28(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010ac458: 0x10ac458: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac45c: 0x10ac45c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac460: 0x10ac460: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac468: 0x10ac468: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac46c: 0x10ac46c: addiu a0, s2, -25300
	ldloc 9
	ldc.i4 -25300
	add
	stloc.1
// 0x010ac470: 0x10ac470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac474: 0x10ac474: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac478: 0x10ac478: jal   0x1093b5c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac480: 0x10ac480: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac484: 0x10ac484: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac488: 0x10ac488: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac48c: 0x10ac48c: jal   0x109912c sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010ac494: 0x10ac494: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac498: 0x10ac498: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac49c: 0x10ac49c: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4a4: 0x10ac4a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac4a8: 0x10ac4a8: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ac4ac: 0x10ac4ac: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ac4b0: 0x10ac4b0: addiu a0, a0, 15896
	ldloc.1
	ldc.i4 15896
	add
	stloc.1
// 0x010ac4b4: 0x10ac4b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac4b8: 0x10ac4b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac4bc: 0x10ac4bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ac4c0: 0x10ac4c0: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4c8: 0x10ac4c8: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010ac4cc: 0x10ac4cc: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ac4d0: 0x10ac4d0: addiu v0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010ac4d4: 0x10ac4d4: addiu s8, s8, -2692
	ldloc 14
	ldc.i4 -2692
	add
	stloc 14
// 0x010ac4d8: 0x10ac4d8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010ac4dc: 0x10ac4dc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10ac4e0:
// 0x010ac4e0: 0x10ac4e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac4e4: 0x10ac4e4: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010ac4e8: 0x10ac4e8: ori   v1, v1, 8
	ldloc 6
	ldc.i4.8
	or
	stloc 6
// 0x010ac4ec: 0x10ac4ec: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010ac4f0: 0x10ac4f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac4f4: 0x10ac4f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac4f8: 0x10ac4f8: addiu a0, a0, 15912
	ldloc.1
	ldc.i4 15912
	add
	stloc.1
// 0x010ac4fc: 0x10ac4fc: jal   0x1093b5c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac504: 0x10ac504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac508: 0x10ac508: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac50c: 0x10ac50c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac510: 0x10ac510: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010ac518: 0x10ac518: lw    a1, 0(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ac51c: 0x10ac51c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac520: 0x10ac520: addiu a0, a0, 15924
	ldloc.1
	ldc.i4 15924
	add
	stloc.1
// 0x010ac524: 0x10ac524: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac528: 0x10ac528: jal   0x1098e5c addiu a3, zero, 153
	ldc.i4 153
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac530: 0x10ac530: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac534: 0x10ac534: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac53c: 0x10ac53c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac540: 0x10ac540: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010ac544: 0x10ac544: beq   s2, v0, 0x10ac560 addiu a1, zero, 512
	ldloc 9
	ldloc 5
	ldc.i4 512
	stloc.2
	beq  L_10ac560
// --- basic block ---
// 0x010ac54c: 0x10ac54c: jal   0x109e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac554: 0x10ac554: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac558: 0x10ac558: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac560:
// 0x010ac560: 0x10ac560: lw    v0, 0(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac564: 0x10ac564: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010ac568: 0x10ac568: addiu v1, v1, -18080
	ldloc 6
	ldc.i4 -18080
	add
	stloc 6
// 0x010ac56c: 0x10ac56c: sw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010ac570: 0x10ac570: sw    v0, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010ac574: 0x10ac574: jal   0x10992dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x010ac57c: 0x10ac57c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ac580: 0x10ac580: addiu v0, v0, -18156
	ldloc 5
	ldc.i4 -18156
	add
	stloc 5
// 0x010ac584: 0x10ac584: sw    v0, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010ac588: 0x10ac588: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010ac58c: 0x10ac58c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac590: 0x10ac590: jal   0x1099010 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac598: 0x10ac598: slt   v0, s2, s3
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x010ac59c: 0x10ac59c: addiu s5, s5, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010ac5a0: 0x10ac5a0: bne   v0, zero, 0x10ac4e0 addiu s4, s4, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10ac4e0
// --- basic block ---
// 0x010ac5a8: 0x10ac5a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac5ac: 0x10ac5ac: jal   0x1099010 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac5b4: 0x10ac5b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac5b8: 0x10ac5b8: addiu a0, a0, 14728
	ldloc.1
	ldc.i4 14728
	add
	stloc.1
// 0x010ac5bc: 0x10ac5bc: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac5c4: 0x10ac5c4: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac5cc: 0x10ac5cc: bne   v0, zero, 0x10ac5dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac5dc
// --- basic block ---
// 0x010ac5d4: 0x10ac5d4: jal   0x1021920 sll   zero, zero, 0
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
L_10ac5dc:
// 0x010ac5dc: 0x10ac5dc: lw    ra, 68(sp)
// 0x010ac5e0: 0x10ac5e0: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010ac5e4: 0x10ac5e4: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010ac5e8: 0x10ac5e8: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010ac5ec: 0x10ac5ec: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010ac5f0: 0x10ac5f0: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010ac5f4: 0x10ac5f4: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010ac5f8: 0x10ac5f8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ac5fc: 0x10ac5fc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ac600: 0x10ac600: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ac604: 0x10ac604: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_geo_config_transaction_failed_10ac60c(int32,int32,int32,int32,int32)
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
// 0x010ac60c: 0x10ac60c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac610: 0x10ac610: sw    ra, 20(sp)
// 0x010ac614: 0x10ac614: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac61c: 0x10ac61c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac620: 0x10ac620: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac624: 0x10ac624: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac628: 0x10ac628: addiu a1, a1, 15936
	ldloc.2
	ldc.i4 15936
	add
	stloc.2
// 0x010ac62c: 0x10ac62c: addiu a2, a2, -14548
	ldloc.3
	ldc.i4 -14548
	add
	stloc.3
// 0x010ac630: 0x10ac630: jal   0x104c078 addiu a0, a0, 30116
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
// 0x010ac638: 0x10ac638: jal   0x10abc60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac640: 0x10ac640: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac644: 0x10ac644: jal   0x104fe2c addiu a0, a0, -14720
	ldloc.1
	ldc.i4 -14720
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
// 0x010ac64c: 0x10ac64c: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac654: 0x10ac654: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac658: 0x10ac658: lw    v0, -32480(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8120
	add
	ldelem.i4
	stloc 5
// 0x010ac65c: 0x10ac65c: sll   zero, zero, 0
// 0x010ac660: 0x10ac660: beq   v0, zero, 0x10ac670 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac670
// --- basic block ---
// 0x010ac668: 0x10ac668: jalr  v0 sll   zero, zero, 0
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
L_10ac670:
// 0x010ac670: 0x10ac670: lw    ra, 20(sp)
// 0x010ac674: 0x10ac674: sll   zero, zero, 0
// 0x010ac678: 0x10ac678: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10ac680(int32,int32,int32,int32,int32)
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
// 0x010ac680: 0x10ac680: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac684: 0x10ac684: addiu v0, v0, -32604
	ldloc 5
	ldc.i4 -32604
	add
	stloc 5
// 0x010ac688: 0x10ac688: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac68c: 0x10ac68c: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010ac690: 0x10ac690: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac694: 0x10ac694: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ac698: 0x10ac698: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ac69c: 0x10ac69c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac6a0: 0x10ac6a0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ac6a4: 0x10ac6a4: addiu a1, s0, 13640
	ldloc 8
	ldc.i4 13640
	add
	stloc.2
// 0x010ac6a8: 0x10ac6a8: addiu a3, a3, 16020
	ldloc 4
	ldc.i4 16020
	add
	stloc 4
// 0x010ac6ac: 0x10ac6ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac6b0: 0x10ac6b0: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x010ac6b4: 0x10ac6b4: sw    ra, 28(sp)
// 0x010ac6b8: 0x10ac6b8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac6bc: 0x10ac6bc: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ac6c4: 0x10ac6c4: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac6cc: 0x10ac6cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac6d0: 0x10ac6d0: addiu a3, a3, 16068
	ldloc 4
	ldc.i4 16068
	add
	stloc 4
// 0x010ac6d4: 0x10ac6d4: addiu a1, s0, 13640
	ldloc 8
	ldc.i4 13640
	add
	stloc.2
// 0x010ac6d8: 0x10ac6d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac6dc: 0x10ac6dc: jal   0x100449c addiu a2, zero, 183
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
// 0x010ac6e4: 0x10ac6e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac6e8: 0x10ac6e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac6ec: 0x10ac6ec: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac6f0: 0x10ac6f0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010ac6f4: 0x10ac6f4: addiu a1, a1, 16100
	ldloc.2
	ldc.i4 16100
	add
	stloc.2
// 0x010ac6f8: 0x10ac6f8: jal   0x104c078 addiu a2, a2, -14548
	ldloc.3
	ldc.i4 -14548
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
// 0x010ac700: 0x10ac700: jal   0x10abc60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abc60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac708: 0x10ac708: jal   0x102148c sll   zero, zero, 0
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
// 0x010ac710: 0x10ac710: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac714: 0x10ac714: jal   0x104fe2c addiu a0, a0, -14720
	ldloc.1
	ldc.i4 -14720
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
// 0x010ac71c: 0x10ac71c: lw    ra, 28(sp)
// 0x010ac720: 0x10ac720: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac724: 0x10ac724: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_failed_cb_10ac72c(int32,int32,int32,int32,int32)
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
// 0x010ac72c: 0x10ac72c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac730: 0x10ac730: sw    ra, 20(sp)
// 0x010ac734: 0x10ac734: jal   0x1050c7c sll   zero, zero, 0
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
// 0x010ac73c: 0x10ac73c: lw    ra, 20(sp)
// 0x010ac740: 0x10ac740: sll   zero, zero, 0
// 0x010ac744: 0x10ac744: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_result_string_10ac74c(int32,int32,int32,int32,int32)
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
// 0x010ac74c: 0x10ac74c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac750: 0x10ac750: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010ac754: 0x10ac754: sw    ra, 20(sp)
// 0x010ac758: 0x10ac758: bne   v0, zero, 0x10ac76c sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10ac76c
// --- basic block ---
// 0x010ac760: 0x10ac760: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac764: 0x10ac764: j	 0x10ac8d4 addiu v0, v0, 16244
	ldloc 5
	ldc.i4 16244
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac76c:
// 0x010ac76c: 0x10ac76c: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010ac770: 0x10ac770: beq   v0, zero, 0x10ac8bc lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10ac8bc
// --- basic block ---
// 0x010ac778: 0x10ac778: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac77c: 0x10ac77c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010ac780: 0x10ac780: addiu v0, v0, 30044
	ldloc 5
	ldc.i4 30044
	add
	stloc 5
// 0x010ac784: 0x10ac784: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010ac788: 0x10ac788: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac78c: 0x10ac78c: sll   zero, zero, 0
// 0x010ac790: 0x10ac790: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10ac798:
// 0x010ac798: 0x10ac798: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac79c: 0x10ac79c: j	 0x10ac8d4 addiu v0, v0, 16264
	ldloc 5
	ldc.i4 16264
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac7a4:
// 0x010ac7a4: 0x10ac7a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7a8: 0x10ac7a8: j	 0x10ac8d4 addiu v0, v0, 16284
	ldloc 5
	ldc.i4 16284
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac7b0:
// 0x010ac7b0: 0x10ac7b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7b4: 0x10ac7b4: j	 0x10ac8d4 addiu v0, v0, 16292
	ldloc 5
	ldc.i4 16292
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac7bc:
// 0x010ac7bc: 0x10ac7bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7c0: 0x10ac7c0: j	 0x10ac8d4 addiu v0, v0, 16308
	ldloc 5
	ldc.i4 16308
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac7c8:
// 0x010ac7c8: 0x10ac7c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7cc: 0x10ac7cc: j	 0x10ac8d4 addiu v0, v0, 16328
	ldloc 5
	ldc.i4 16328
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac7d4:
// 0x010ac7d4: 0x10ac7d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7d8: 0x10ac7d8: j	 0x10ac8d4 addiu v0, v0, 16348
	ldloc 5
	ldc.i4 16348
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac7e0:
// 0x010ac7e0: 0x10ac7e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7e4: 0x10ac7e4: j	 0x10ac8d4 addiu v0, v0, 16364
	ldloc 5
	ldc.i4 16364
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac7ec:
// 0x010ac7ec: 0x10ac7ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7f0: 0x10ac7f0: j	 0x10ac8d4 addiu v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac7f8:
// 0x010ac7f8: 0x10ac7f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac7fc: 0x10ac7fc: j	 0x10ac8d4 addiu v0, v0, 16400
	ldloc 5
	ldc.i4 16400
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac804:
// 0x010ac804: 0x10ac804: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac808: 0x10ac808: j	 0x10ac8d4 addiu v0, v0, 16432
	ldloc 5
	ldc.i4 16432
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac810:
// 0x010ac810: 0x10ac810: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac814: 0x10ac814: j	 0x10ac8d4 addiu v0, v0, 16456
	ldloc 5
	ldc.i4 16456
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac81c:
// 0x010ac81c: 0x10ac81c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac820: 0x10ac820: j	 0x10ac8d4 addiu v0, v0, 16476
	ldloc 5
	ldc.i4 16476
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac828:
// 0x010ac828: 0x10ac828: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac82c: 0x10ac82c: j	 0x10ac8d4 addiu v0, v0, 16500
	ldloc 5
	ldc.i4 16500
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac834:
// 0x010ac834: 0x10ac834: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac838: 0x10ac838: j	 0x10ac8d4 addiu v0, v0, 16528
	ldloc 5
	ldc.i4 16528
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac840:
// 0x010ac840: 0x10ac840: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac844: 0x10ac844: j	 0x10ac8d4 addiu v0, v0, 16552
	ldloc 5
	ldc.i4 16552
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac84c:
// 0x010ac84c: 0x10ac84c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac850: 0x10ac850: j	 0x10ac8d4 addiu v0, v0, 16568
	ldloc 5
	ldc.i4 16568
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac858:
// 0x010ac858: 0x10ac858: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac85c: 0x10ac85c: j	 0x10ac8d4 addiu v0, v0, 16612
	ldloc 5
	ldc.i4 16612
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac864:
// 0x010ac864: 0x10ac864: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac868: 0x10ac868: j	 0x10ac8d4 addiu v0, v0, 16632
	ldloc 5
	ldc.i4 16632
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac870:
// 0x010ac870: 0x10ac870: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac874: 0x10ac874: j	 0x10ac8d4 addiu v0, v0, 16652
	ldloc 5
	ldc.i4 16652
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac87c:
// 0x010ac87c: 0x10ac87c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac880: 0x10ac880: j	 0x10ac8d4 addiu v0, v0, 16680
	ldloc 5
	ldc.i4 16680
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac888:
// 0x010ac888: 0x10ac888: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac88c: 0x10ac88c: j	 0x10ac8d4 addiu v0, v0, 16708
	ldloc 5
	ldc.i4 16708
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac894:
// 0x010ac894: 0x10ac894: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac898: 0x10ac898: j	 0x10ac8d4 addiu v0, v0, 16732
	ldloc 5
	ldc.i4 16732
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac8a0:
// 0x010ac8a0: 0x10ac8a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8a4: 0x10ac8a4: j	 0x10ac8d4 addiu v0, v0, 16780
	ldloc 5
	ldc.i4 16780
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac8ac:
// 0x010ac8ac: 0x10ac8ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac8b0: 0x10ac8b0: j	 0x10ac8d4 addiu v0, v0, 16828
	ldloc 5
	ldc.i4 16828
	add
	stloc 5
	br L_10ac8d4
// --- basic block ---
L_10ac8b8:
// 0x010ac8b8: 0x10ac8b8: lui   s0, 0x90000
	ldc.i4 589824
	stloc 6
L_10ac8bc:
// 0x010ac8bc: 0x10ac8bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac8c0: 0x10ac8c0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac8c4: 0x10ac8c4: addiu a1, a1, 16880
	ldloc.2
	ldc.i4 16880
	add
	stloc.2
// 0x010ac8c8: 0x10ac8c8: jal   0x1000f64 addiu a0, s0, -32476
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
// 0x010ac8d0: 0x10ac8d0: addiu v0, s0, -32476
	ldloc 6
	ldc.i4 -32476
	add
	stloc 5
L_10ac8d4:
// 0x010ac8d4: 0x10ac8d4: lw    ra, 20(sp)
// 0x010ac8d8: 0x10ac8d8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac8dc: 0x10ac8dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17483672
	beq  L_10ac798
	ldloc 5
	ldc.i4 17483684
	beq  L_10ac7a4
	ldloc 5
	ldc.i4 17483696
	beq  L_10ac7b0
	ldloc 5
	ldc.i4 17483708
	beq  L_10ac7bc
	ldloc 5
	ldc.i4 17483720
	beq  L_10ac7c8
	ldloc 5
	ldc.i4 17483732
	beq  L_10ac7d4
	ldloc 5
	ldc.i4 17483744
	beq  L_10ac7e0
	ldloc 5
	ldc.i4 17483756
	beq  L_10ac7ec
	ldloc 5
	ldc.i4 17483768
	beq  L_10ac7f8
	ldloc 5
	ldc.i4 17483780
	beq  L_10ac804
	ldloc 5
	ldc.i4 17483792
	beq  L_10ac810
	ldloc 5
	ldc.i4 17483804
	beq  L_10ac81c
	ldloc 5
	ldc.i4 17483816
	beq  L_10ac828
	ldloc 5
	ldc.i4 17483828
	beq  L_10ac834
	ldloc 5
	ldc.i4 17483840
	beq  L_10ac840
	ldloc 5
	ldc.i4 17483852
	beq  L_10ac84c
	ldloc 5
	ldc.i4 17483864
	beq  L_10ac858
	ldloc 5
	ldc.i4 17483876
	beq  L_10ac864
	ldloc 5
	ldc.i4 17483888
	beq  L_10ac870
	ldloc 5
	ldc.i4 17483900
	beq  L_10ac87c
	ldloc 5
	ldc.i4 17483912
	beq  L_10ac888
	ldloc 5
	ldc.i4 17483924
	beq  L_10ac894
	ldloc 5
	ldc.i4 17483936
	beq  L_10ac8a0
	ldloc 5
	ldc.i4 17483948
	beq  L_10ac8ac
	ldloc 5
	ldc.i4 17483960
	beq  L_10ac8b8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ac8e4()
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
// 0x010ac8e4: 0x10ac8e4: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ac8ec()
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
.method public static void roadmap_spawn_close_pipe_10ac8f4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac8f4: 0x10ac8f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ac8fc()
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
// 0x010ac8fc: 0x10ac8fc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ac904()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac904: 0x10ac904: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ac914()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac914: 0x10ac914: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ac91c()
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
.method public static void roadmap_voice_mute_10ac924()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac924:
// 0x010ac924: 0x10ac924: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ac92c()
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
.method public static int32 roadmap_trip_load_10ac94c()
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
// 0x010ac94c: 0x10ac94c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ac954()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac954: 0x10ac954: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10ac95c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac95c:
// 0x010ac95c: 0x10ac95c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10ac964()
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
.method public static void roadmap_download_delete_10ac96c()
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
.method public static void roadmap_download_subscribe_protocol_10ac974()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac974: 0x10ac974: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ac97c()
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
.method public static int32 roadmap_download_enabled_10ac984()
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
// 0x010ac984: 0x10ac984: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ac98c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac98c: 0x10ac98c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ac994()
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
.method public static void roadmap_download_unblock_all_10ac9a4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac9a4: 0x10ac9a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ac9ac()
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
// 0x010ac9ac: 0x10ac9ac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ac9b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac9b4: 0x10ac9b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ac9bc()
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
.method public static void roadmap_spawn_check_10ac9c4()
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
.method public static void roadmap_spawn_initialize_10ac9cc()
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
.method public static int32 roadmap_spawn_10ac9d4()
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
// 0x010ac9d4: 0x10ac9d4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10aca14()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10aca14:
// 0x010aca14: 0x10aca14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10aca1c()
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
.method public static void edit_markers_dialog_10aca24()
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
.method public static void editor_notes_add_quick_10aca2c()
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
.method public static void editor_notes_add_edit_10aca34()
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
.method public static void editor_notes_add_voice_10aca3c()
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
.method public static int32 roadmap_file_rename_10aca4c()
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
// 0x010aca4c: 0x10aca4c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10aca54()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca54: 0x10aca54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10aca5c()
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
// 0x010aca5c: 0x10aca5c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10aca64()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca64: 0x10aca64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10aca74()
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
// 0x010aca74: 0x10aca74: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aca78: 0x10aca78: lw    v0, -32412(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8103
	add
	ldelem.i4
	stloc.0
// 0x010aca7c: 0x10aca7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10aca94(int32,int32,int32,int32,int32)
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
// 0x010aca94: 0x10aca94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aca98: 0x10aca98: sw    ra, 28(sp)
// 0x010aca9c: 0x10aca9c: beq   a0, zero, 0x10acabc lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10acabc
// --- basic block ---
// 0x010acaa4: 0x10acaa4: lw    v0, -32412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8103
	add
	ldelem.i4
	stloc 5
// 0x010acaa8: 0x10acaa8: sll   zero, zero, 0
// 0x010acaac: 0x10acaac: beq   v0, zero, 0x10acacc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10acacc
// --- basic block ---
// 0x010acab4: 0x10acab4: j	 0x10acae8 sll   zero, zero, 0
	br L_10acae8
// --- basic block ---
L_10acabc:
// 0x010acabc: 0x10acabc: lw    v0, -32412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8103
	add
	ldelem.i4
	stloc 5
// 0x010acac0: 0x10acac0: sll   zero, zero, 0
// 0x010acac4: 0x10acac4: beq   v0, zero, 0x10acae8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10acae8
// --- basic block ---
L_10acacc:
// 0x010acacc: 0x10acacc: bne   a0, zero, 0x10acae0 sw    a0, -32412(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8103
	add
	ldloc.1
	stelem.i4
	brtrue L_10acae0
// --- basic block ---
// 0x010acad4: 0x10acad4: jal   0x10b1b68 sw    a0, 16(sp)
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
	call int32 Cibyl132::editor_track_end_10b1b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acadc: 0x10acadc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10acae0:
// 0x010acae0: 0x10acae0: jal   0x10be0e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10be0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10acae8:
// 0x010acae8: 0x10acae8: lw    ra, 28(sp)
// 0x010acaec: 0x10acaec: sll   zero, zero, 0
// 0x010acaf0: 0x10acaf0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10acaf8(int32,int32,int32,int32,int32)
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
// 0x010acaf8: 0x10acaf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010acafc: 0x10acafc: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010acb00: 0x10acb00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb04: 0x10acb04: sw    ra, 20(sp)
// 0x010acb08: 0x10acb08: jal   0x10b78b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b78b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
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
	ldloc 5
	ret
}
.method public static int32 editor_main_initialize_10acb20(int32,int32,int32,int32,int32)
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
// 0x010acb20: 0x10acb20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb24: 0x10acb24: sw    ra, 20(sp)
// 0x010acb28: 0x10acb28: jal   0x10b9c20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b9c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb30: 0x10acb30: jal   0x10bd84c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bd84c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb38: 0x10acb38: jal   0x10bdcc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bdcc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb40: 0x10acb40: jal   0x10b11f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b11f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb48: 0x10acb48: jal   0x10bada0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10bada0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb50: 0x10acb50: jal   0x10b9ff0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10b9ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb58: 0x10acb58: jal   0x10b86e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b86e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb60: 0x10acb60: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010acb64: 0x10acb64: jal   0x1010a6c sw    v0, 18812(v1)
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
// 0x010acb6c: 0x10acb6c: jal   0x10b84a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b84a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acb74: 0x10acb74: lw    ra, 20(sp)
// 0x010acb78: 0x10acb78: sll   zero, zero, 0
// 0x010acb7c: 0x10acb7c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_check_map_10acb84(int32,int32,int32,int32,int32)
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
// 0x010acb84: 0x10acb84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb88: 0x10acb88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010acb8c: 0x10acb8c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acb90: 0x10acb90: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010acb94: 0x10acb94: sll   zero, zero, 0
// 0x010acb98: 0x10acb98: bgtz  s0, 0x10acba8 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10acba8
// --- basic block ---
// 0x010acba0: 0x10acba0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010acba4: 0x10acba4: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10acba8:
// 0x010acba8: 0x10acba8: jal   0x1013c64 addu  a0, s0, zero
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
// 0x010acbb0: 0x10acbb0: beq   v0, zero, 0x10acbc8 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10acbc8
// --- basic block ---
// 0x010acbb8: 0x10acbb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acbbc: 0x10acbbc: addiu a0, a0, 16888
	ldloc.1
	ldc.i4 16888
	add
	stloc.1
// 0x010acbc0: 0x10acbc0: jal   0x104c168 addiu a1, a1, 16896
	ldloc.2
	ldc.i4 16896
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
L_10acbc8:
// 0x010acbc8: 0x10acbc8: jal   0x10b7d94 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010acbd0: 0x10acbd0: lw    ra, 20(sp)
// 0x010acbd4: 0x10acbd4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acbd8: 0x10acbd8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10acc00()
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
// 0x010acc00: 0x10acc00: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acc04: 0x10acc04: lw    v1, -32404(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldelem.i4
	stloc.1
// 0x010acc08: 0x10acc08: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acc0c: 0x10acc0c: lw    v0, -32400(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldelem.i4
	stloc.0
// 0x010acc10: 0x10acc10: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10acc18()
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
// 0x010acc18: 0x10acc18: lui   v1, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acc1c: 0x10acc1c: lw    v0, -32396(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8099
	add
	ldelem.i4
	stloc.2
// 0x010acc20: 0x10acc20: jr    ra sw    zero, -32396(v1)
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
.method public static int32 editor_points_display_new_points_timed_10acc54(int32,int32,int32,int32,int32)
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
// 0x010acc54: 0x10acc54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acc58: 0x10acc58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010acc5c: 0x10acc5c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acc60: 0x10acc60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010acc64: 0x10acc64: sw    ra, 28(sp)
// 0x010acc68: 0x10acc68: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010acc6c: 0x10acc6c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010acc70: 0x10acc70: beq   a0, v0, 0x10acc8c addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10acc8c
// --- basic block ---
// 0x010acc78: 0x10acc78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acc7c: 0x10acc7c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010acc80: 0x10acc80: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010acc84: 0x10acc84: jal   0x101aee4 addiu a0, zero, 88
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
L_10acc8c:
// 0x010acc8c: 0x10acc8c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010acc90: 0x10acc90: lw    v0, -32408(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8102
	add
	ldelem.i4
	stloc 5
// 0x010acc94: 0x10acc94: sll   zero, zero, 0
// 0x010acc98: 0x10acc98: beq   v0, zero, 0x10accac lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10accac
// --- basic block ---
// 0x010acca0: 0x10acca0: jal   0x104fe2c addiu a0, a0, -13032
	ldloc.1
	ldc.i4 -13032
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
// 0x010acca8: 0x10acca8: sw    zero, -32408(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8102
	add
	ldc.i4.s 0
	stelem.i4
L_10accac:
// 0x010accac: 0x10accac: jal   0x101643c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101643c(int32)
	stloc 5
// --- basic block ---
// 0x010accb4: 0x10accb4: jal   0x1021920 sll   zero, zero, 0
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
// 0x010accbc: 0x10accbc: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010accc0: 0x10accc0: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010accc4: 0x10accc4: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010accc8: 0x10accc8: addiu a1, s0, -13032
	ldloc 7
	ldc.i4 -13032
	add
	stloc.2
// 0x010acccc: 0x10acccc: mflo  lo
	ldloc 12
	stloc.1
// 0x010accd0: 0x10accd0: jal   0x104ffc4 addiu s0, s0, -13032
	ldloc 7
	ldc.i4 -13032
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
// 0x010accd8: 0x10accd8: lw    ra, 28(sp)
// 0x010accdc: 0x10accdc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acce0: 0x10acce0: sw    s0, -32408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8102
	add
	ldloc 7
	stelem.i4
// 0x010acce4: 0x10acce4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010acce8: 0x10acce8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010accec: 0x10accec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010accf0: 0x10accf0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10accf8(int32,int32,int32,int32,int32)
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
// 0x010accf8: 0x10accf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010accfc: 0x10accfc: sw    ra, 20(sp)
// 0x010acd00: 0x10acd00: jal   0x101ae74 addiu a0, zero, 42
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
// 0x010acd08: 0x10acd08: lw    ra, 20(sp)
// 0x010acd0c: 0x10acd0c: sll   zero, zero, 0
// 0x010acd10: 0x10acd10: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10acd18(int32,int32,int32,int32,int32)
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
// 0x010acd18: 0x10acd18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acd1c: 0x10acd1c: sw    ra, 20(sp)
// 0x010acd20: 0x10acd20: jal   0x101ae74 addiu a0, zero, 88
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
// 0x010acd28: 0x10acd28: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acd2c: 0x10acd2c: jal   0x104fe2c addiu a0, a0, -13032
	ldloc.1
	ldc.i4 -13032
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
// 0x010acd34: 0x10acd34: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acd38: 0x10acd38: jal   0x102148c sw    zero, -32408(v0)
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
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acd40: 0x10acd40: bne   v0, zero, 0x10acd50 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acd50
// --- basic block ---
// 0x010acd48: 0x10acd48: jal   0x1021920 sll   zero, zero, 0
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
L_10acd50:
// 0x010acd50: 0x10acd50: jal   0x101643c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101643c(int32)
	stloc 5
// --- basic block ---
// 0x010acd58: 0x10acd58: lw    ra, 20(sp)
// 0x010acd5c: 0x10acd5c: sll   zero, zero, 0
// 0x010acd60: 0x10acd60: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10acd68(int32,int32,int32,int32,int32)
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
// 0x010acd68: 0x10acd68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acd6c: 0x10acd6c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acd70: 0x10acd70: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acd74: 0x10acd74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acd78: 0x10acd78: sw    ra, 20(sp)
// 0x010acd7c: 0x10acd7c: jal   0x100e7a8 addiu a0, a0, 18884
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
// 0x010acd84: 0x10acd84: bne   v0, zero, 0x10acd90 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acd90
// --- basic block ---
// 0x010acd8c: 0x10acd8c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acd90:
// 0x010acd90: 0x10acd90: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acd94: 0x10acd94: mflo  lo
	ldloc 10
	stloc.3
// 0x010acd98: 0x10acd98: blez  a2, 0x10acdac lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10acdac
// --- basic block ---
// 0x010acda0: 0x10acda0: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010acda4: 0x10acda4: jal   0x101aee4 addiu a0, zero, 42
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
L_10acdac:
// 0x010acdac: 0x10acdac: lw    ra, 20(sp)
// 0x010acdb0: 0x10acdb0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acdb4: 0x10acdb4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10acdbc(int32,int32,int32,int32,int32)
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
// 0x010acdbc: 0x10acdbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acdc0: 0x10acdc0: sw    ra, 20(sp)
// 0x010acdc4: 0x10acdc4: jal   0x1030d48 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030d48()
	stloc 5
// --- basic block ---
// 0x010acdcc: 0x10acdcc: beq   v0, zero, 0x10acdec sll   zero, zero, 0
	ldloc 5
	brfalse L_10acdec
// --- basic block ---
// 0x010acdd4: 0x10acdd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acdd8: 0x10acdd8: addiu a0, a0, 18868
	ldloc.1
	ldc.i4 18868
	add
	stloc.1
// 0x010acddc: 0x10acddc: jal   0x100e630 addu  a1, v0, zero
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
// 0x010acde4: 0x10acde4: jal   0x100ea70 addu  a0, zero, zero
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
L_10acdec:
// 0x010acdec: 0x10acdec: lw    ra, 20(sp)
// 0x010acdf0: 0x10acdf0: sll   zero, zero, 0
// 0x010acdf4: 0x10acdf4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10acdfc(int32,int32,int32,int32,int32)
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
// 0x010acdfc: 0x10acdfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ace00: 0x10ace00: sw    ra, 28(sp)
// 0x010ace04: 0x10ace04: jal   0x10acdbc sw    a0, 16(sp)
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
	call int32 Cibyl129::set_last_points_update_time_10acdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ace0c: 0x10ace0c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ace10: 0x10ace10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ace14: 0x10ace14: jal   0x100e630 addiu a0, a0, 18852
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
// 0x010ace1c: 0x10ace1c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010ace24: 0x10ace24: lw    ra, 28(sp)
// 0x010ace28: 0x10ace28: sll   zero, zero, 0
// 0x010ace2c: 0x10ace2c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_add_10ace34(int32,int32,int32,int32,int32)
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
// 0x010ace34: 0x10ace34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ace38: 0x10ace38: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ace3c: 0x10ace3c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ace40: 0x10ace40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ace44: 0x10ace44: sw    ra, 20(sp)
// 0x010ace48: 0x10ace48: jal   0x100e7a8 addiu a0, a0, 18884
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
// 0x010ace50: 0x10ace50: bne   v0, zero, 0x10ace5c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ace5c
// --- basic block ---
// 0x010ace58: 0x10ace58: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ace5c:
// 0x010ace5c: 0x10ace5c: bltz  s0, 0x10acea0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10acea0
// --- basic block ---
// 0x010ace64: 0x10ace64: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ace68: 0x10ace68: mflo  lo
	ldloc 10
	stloc 6
// 0x010ace6c: 0x10ace6c: blez  s0, 0x10acea0 lui   v0, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 5
	ldc.i4.s 0
	ble L_10acea0
// --- basic block ---
// 0x010ace74: 0x10ace74: lw    v1, -32404(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldelem.i4
	stloc 7
// 0x010ace78: 0x10ace78: sll   zero, zero, 0
// 0x010ace7c: 0x10ace7c: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010ace80: 0x10ace80: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ace84: 0x10ace84: jal   0x10acdfc sw    v1, -32404(v0)
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
	call int32 Cibyl129::editor_points_set_saved_new_points_10acdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ace8c: 0x10ace8c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ace90: 0x10ace90: lw    v1, -32396(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8099
	add
	ldelem.i4
	stloc 7
// 0x010ace94: 0x10ace94: sll   zero, zero, 0
// 0x010ace98: 0x10ace98: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010ace9c: 0x10ace9c: sw    s0, -32396(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8099
	add
	ldloc 6
	stelem.i4
L_10acea0:
// 0x010acea0: 0x10acea0: lw    ra, 20(sp)
// 0x010acea4: 0x10acea4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acea8: 0x10acea8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10aceb0(int32,int32,int32,int32,int32)
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
// 0x010aceb0: 0x10aceb0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010aceb4: 0x10aceb4: lw    v1, -32404(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldelem.i4
	stloc 5
// 0x010aceb8: 0x10aceb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acebc: 0x10acebc: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010acec0: 0x10acec0: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010acec4: 0x10acec4: sw    ra, 20(sp)
// 0x010acec8: 0x10acec8: jal   0x10acdfc sw    v1, -32404(v0)
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
	call int32 Cibyl129::editor_points_set_saved_new_points_10acdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010aced0: 0x10aced0: lw    ra, 20(sp)
// 0x010aced4: 0x10aced4: sll   zero, zero, 0
// 0x010aced8: 0x10aced8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_old_points_10acee0(int32,int32,int32,int32,int32)
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
// 0x010acee0: 0x10acee0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010acee4: 0x10acee4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010acee8: 0x10acee8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010aceec: 0x10aceec: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010acef0: 0x10acef0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010acef4: 0x10acef4: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010acef8: 0x10acef8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010acefc: 0x10acefc: sw    ra, 44(sp)
// 0x010acf00: 0x10acf00: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010acf04: 0x10acf04: jal   0x100e7a8 addu  s0, a1, zero
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
// 0x010acf0c: 0x10acf0c: beq   v0, s1, 0x10acfa0 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10acfa0
// --- basic block ---
// 0x010acf14: 0x10acf14: jal   0x100e7a8 addiu a0, s3, 18868
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
// 0x010acf1c: 0x10acf1c: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010acf20: 0x10acf20: beq   v0, zero, 0x10acf74 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10acf74
// --- basic block ---
// 0x010acf28: 0x10acf28: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010acf2c: 0x10acf2c: jal   0x100e630 addiu a0, a0, 18836
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
// 0x010acf34: 0x10acf34: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010acf3c: 0x10acf3c: jal   0x10acdfc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf44: 0x10acf44: jal   0x10acdbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10acdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf4c: 0x10acf4c: addiu a0, s2, 18820
	ldloc 10
	ldc.i4 18820
	add
	stloc.1
// 0x010acf50: 0x10acf50: jal   0x100e630 addu  a1, s1, zero
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
// 0x010acf58: 0x10acf58: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010acf60: 0x10acf60: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acf64: 0x10acf64: sw    s1, -32400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldloc 9
	stelem.i4
// 0x010acf68: 0x10acf68: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acf6c: 0x10acf6c: j	 0x10acfa0 sw    zero, -32404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldc.i4.s 0
	stelem.i4
	br L_10acfa0
// --- basic block ---
L_10acf74:
// 0x010acf74: 0x10acf74: jal   0x100e7a8 addiu a0, s3, 18868
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
// 0x010acf7c: 0x10acf7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acf80: 0x10acf80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acf84: 0x10acf84: addiu a1, a1, 16928
	ldloc.2
	ldc.i4 16928
	add
	stloc.2
// 0x010acf88: 0x10acf88: addiu a3, a3, 16964
	ldloc 4
	ldc.i4 16964
	add
	stloc 4
// 0x010acf8c: 0x10acf8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010acf90: 0x10acf90: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010acf94: 0x10acf94: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acf98: 0x10acf98: jal   0x100449c sw    s0, 20(sp)
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
L_10acfa0:
// 0x010acfa0: 0x10acfa0: lw    ra, 44(sp)
// 0x010acfa4: 0x10acfa4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010acfa8: 0x10acfa8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010acfac: 0x10acfac: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010acfb0: 0x10acfb0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010acfb4: 0x10acfb4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10acfbc(int32,int32,int32,int32,int32)
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
// 0x010acfbc: 0x10acfbc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acfc0: 0x10acfc0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010acfc4: 0x10acfc4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010acfc8: 0x10acfc8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010acfcc: 0x10acfcc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010acfd0: 0x10acfd0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acfd4: 0x10acfd4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acfd8: 0x10acfd8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010acfdc: 0x10acfdc: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010acfe0: 0x10acfe0: addiu a1, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.2
// 0x010acfe4: 0x10acfe4: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010acfe8: 0x10acfe8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010acfec: 0x10acfec: sw    ra, 36(sp)
// 0x010acff0: 0x10acff0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010acff8: 0x10acff8: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010acffc: 0x10acffc: addiu a1, s3, 18820
	ldloc 11
	ldc.i4 18820
	add
	stloc.2
// 0x010ad000: 0x10ad000: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010ad004: 0x10ad004: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ad00c: 0x10ad00c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad010: 0x10ad010: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010ad014: 0x10ad014: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010ad018: 0x10ad018: addiu a1, a1, 18836
	ldloc.2
	ldc.i4 18836
	add
	stloc.2
// 0x010ad01c: 0x10ad01c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ad024: 0x10ad024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad028: 0x10ad028: addiu a0, s2, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010ad02c: 0x10ad02c: addiu a2, s1, -24
	ldloc 8
	ldc.i4.s -24
	add
	stloc.3
// 0x010ad030: 0x10ad030: addiu a1, a1, 18868
	ldloc.2
	ldc.i4 18868
	add
	stloc.2
// 0x010ad034: 0x10ad034: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010ad03c: 0x10ad03c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ad040: 0x10ad040: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ad044: 0x10ad044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ad048: 0x10ad048: addiu a1, a1, 18884
	ldloc.2
	ldc.i4 18884
	add
	stloc.2
// 0x010ad04c: 0x10ad04c: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x010ad050: 0x10ad050: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ad054: 0x10ad054: jal   0x100edd0 addiu a0, a0, 12716
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
// 0x010ad05c: 0x10ad05c: jal   0x100e7a8 addiu a0, s3, 18820
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
// 0x010ad064: 0x10ad064: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad068: 0x10ad068: addiu a0, s0, 18852
	ldloc 10
	ldc.i4 18852
	add
	stloc.1
// 0x010ad06c: 0x10ad06c: jal   0x100e7a8 sw    v0, -32400(v1)
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
// 0x010ad074: 0x10ad074: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad078: 0x10ad078: lw    ra, 36(sp)
// 0x010ad07c: 0x10ad07c: sw    v0, -32404(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8101
	add
	ldloc 6
	stelem.i4
// 0x010ad080: 0x10ad080: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ad084: 0x10ad084: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010ad088: 0x10ad088: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ad08c: 0x10ad08c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ad090: 0x10ad090: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad094: 0x10ad094: sw    zero, -32396(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8099
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad098: 0x10ad098: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10ad0ac(int32,int32,int32)
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
// 0x010ad0ac: 0x10ad0ac: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ad0b0: 0x10ad0b0: sll   zero, zero, 0
// 0x010ad0b4: 0x10ad0b4: bne   v1, zero, 0x10ad0e0 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10ad0e0
// --- basic block ---
// 0x010ad0bc: 0x10ad0bc: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad0c0: 0x10ad0c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ad0c4: 0x10ad0c4: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010ad0c8: 0x10ad0c8: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010ad0cc: 0x10ad0cc: sll   zero, zero, 0
// 0x010ad0d0: 0x10ad0d0: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010ad0d4: 0x10ad0d4: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ad0d8: 0x10ad0d8: sll   zero, zero, 0
// 0x010ad0dc: 0x10ad0dc: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ad0e0:
// 0x010ad0e0: 0x10ad0e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10ad0e8(int32,int32,int32,int32,int32)
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
// 0x010ad0e8: 0x10ad0e8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ad0ec: 0x10ad0ec: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ad0f0: 0x10ad0f0: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ad0f4: 0x10ad0f4: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010ad0f8: 0x10ad0f8: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010ad0fc: 0x10ad0fc: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ad100: 0x10ad100: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ad104: 0x10ad104: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ad108: 0x10ad108: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ad10c: 0x10ad10c: sw    ra, 60(sp)
// 0x010ad110: 0x10ad110: jal   0x1008ed0 sw    s2, 52(sp)
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
// 0x010ad118: 0x10ad118: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad11c: 0x10ad11c: sll   zero, zero, 0
// 0x010ad120: 0x10ad120: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ad124: 0x10ad124: beq   v0, zero, 0x10ad134 addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10ad134
// --- basic block ---
// 0x010ad12c: 0x10ad12c: j	 0x10ad1d0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ad1d0
// --- basic block ---
L_10ad134:
// 0x010ad134: 0x10ad134: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ad138: 0x10ad138: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010ad13c: 0x10ad13c: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad144: 0x10ad144: j	 0x10ad1a0 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10ad1a0
// --- basic block ---
L_10ad14c:
// 0x010ad14c: 0x10ad14c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad150: 0x10ad150: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ad154: 0x10ad154: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ad158: 0x10ad158: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010ad15c: 0x10ad15c: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010ad160: 0x10ad160: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ad164: 0x10ad164: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ad168: 0x10ad168: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010ad16c: 0x10ad16c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010ad170: 0x10ad170: sll   zero, zero, 0
// 0x010ad174: 0x10ad174: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ad178: 0x10ad178: mflo  lo
	ldloc 12
	stloc.1
// 0x010ad17c: 0x10ad17c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad180: 0x10ad180: sll   zero, zero, 0
// 0x010ad184: 0x10ad184: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010ad188: 0x10ad188: mflo  lo
	ldloc 12
	stloc 6
// 0x010ad18c: 0x10ad18c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ad190: 0x10ad190: sll   zero, zero, 0
// 0x010ad194: 0x10ad194: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010ad198: 0x10ad198: mflo  lo
	ldloc 12
	stloc 7
// 0x010ad19c: 0x10ad19c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10ad1a0:
// 0x010ad1a0: 0x10ad1a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ad1a4: 0x10ad1a4: jal   0x1008ed0 addu  a1, s2, zero
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
// 0x010ad1ac: 0x10ad1ac: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad1b0: 0x10ad1b0: sll   zero, zero, 0
// 0x010ad1b4: 0x10ad1b4: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010ad1b8: 0x10ad1b8: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ad1bc: 0x10ad1bc: beq   v0, zero, 0x10ad14c addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10ad14c
// --- basic block ---
// 0x010ad1c4: 0x10ad1c4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010ad1c8: 0x10ad1c8: jal   0x1001800 addiu a2, zero, 20
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
L_10ad1d0:
// 0x010ad1d0: 0x10ad1d0: lw    ra, 60(sp)
// 0x010ad1d4: 0x10ad1d4: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010ad1d8: 0x10ad1d8: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ad1dc: 0x10ad1dc: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010ad1e0: 0x10ad1e0: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ad1e4: 0x10ad1e4: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ad1e8: 0x10ad1e8: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_filter_add_10ad1f0(int32,int32,int32,int32,int32)
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
// 0x010ad1f0: 0x10ad1f0: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad1f4: 0x10ad1f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad1f8: 0x10ad1f8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad1fc: 0x10ad1fc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ad200: 0x10ad200: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ad204: 0x10ad204: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad208: 0x10ad208: sw    ra, 36(sp)
// 0x010ad20c: 0x10ad20c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ad210: 0x10ad210: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad214: 0x10ad214: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010ad218: 0x10ad218: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ad21c: 0x10ad21c: beq   v0, zero, 0x10ad260 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10ad260
// --- basic block ---
// 0x010ad224: 0x10ad224: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad228: 0x10ad228: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad22c: 0x10ad22c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010ad230: 0x10ad230: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010ad234: 0x10ad234: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ad238: 0x10ad238: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad240: 0x10ad240: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ad244: 0x10ad244: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad248: 0x10ad248: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010ad24c: 0x10ad24c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad250: 0x10ad250: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad258: 0x10ad258: j	 0x10ad3f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ad3f4
// --- basic block ---
L_10ad260:
// 0x010ad260: 0x10ad260: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010ad264: 0x10ad264: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ad268: 0x10ad268: sll   zero, zero, 0
// 0x010ad26c: 0x10ad26c: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010ad270: 0x10ad270: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad274: 0x10ad274: bne   a0, zero, 0x10ad324 sll   zero, zero, 0
	ldloc.1
	brtrue L_10ad324
// --- basic block ---
// 0x010ad27c: 0x10ad27c: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010ad280: 0x10ad280: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010ad284: 0x10ad284: bne   v0, zero, 0x10ad328 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10ad328
// --- basic block ---
// 0x010ad28c: 0x10ad28c: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010ad290: 0x10ad290: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ad294: 0x10ad294: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad298: 0x10ad298: sll   zero, zero, 0
// 0x010ad29c: 0x10ad29c: bne   v1, v0, 0x10ad2b8 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10ad2b8
// --- basic block ---
// 0x010ad2a4: 0x10ad2a4: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ad2a8: 0x10ad2a8: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad2ac: 0x10ad2ac: sll   zero, zero, 0
// 0x010ad2b0: 0x10ad2b0: beq   v1, v0, 0x10ad3f0 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10ad3f0
// --- basic block ---
L_10ad2b8:
// 0x010ad2b8: 0x10ad2b8: lw    a3, 24140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6035
	add
	ldelem.i4
	stloc 4
// 0x010ad2bc: 0x10ad2bc: lw    a2, 24136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6034
	add
	ldelem.i4
	stloc.3
// 0x010ad2c0: 0x10ad2c0: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010ad2c4: 0x10ad2c4: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ad2c8: 0x10ad2c8: jal   0x10c1b8c sll   zero, zero, 0
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
// 0x010ad2d0: 0x10ad2d0: bgtz  v0, 0x10ad3f4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10ad3f4
// --- basic block ---
// 0x010ad2d8: 0x10ad2d8: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010ad2dc: 0x10ad2dc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad2e0: 0x10ad2e0: jal   0x1008ed0 addu  a1, s1, zero
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
// 0x010ad2e8: 0x10ad2e8: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010ad2ec: 0x10ad2ec: sll   zero, zero, 0
// 0x010ad2f0: 0x10ad2f0: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ad2f4: 0x10ad2f4: beq   v0, zero, 0x10ad328 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ad328
// --- basic block ---
// 0x010ad2fc: 0x10ad2fc: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ad300: 0x10ad300: sll   zero, zero, 0
// 0x010ad304: 0x10ad304: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010ad308: 0x10ad308: bne   v1, zero, 0x10ad324 sll   zero, zero, 0
	ldloc 8
	brtrue L_10ad324
// --- basic block ---
// 0x010ad310: 0x10ad310: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad314: 0x10ad314: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010ad318: 0x10ad318: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ad31c: 0x10ad31c: beq   v0, zero, 0x10ad348 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad348
// --- basic block ---
L_10ad324:
// 0x010ad324: 0x10ad324: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ad328:
// 0x010ad328: 0x10ad328: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad32c: 0x10ad32c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ad330: 0x10ad330: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ad334: 0x10ad334: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010ad338: 0x10ad338: jal   0x10ad1f0 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ad1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad340: 0x10ad340: j	 0x10ad3f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ad3f4
// --- basic block ---
L_10ad348:
// 0x010ad348: 0x10ad348: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad34c: 0x10ad34c: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010ad350: 0x10ad350: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad354: 0x10ad354: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad358: 0x10ad358: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010ad35c: 0x10ad35c: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010ad360: 0x10ad360: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010ad364: 0x10ad364: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ad368: 0x10ad368: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010ad36c: 0x10ad36c: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad370: 0x10ad370: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ad374: 0x10ad374: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ad378: 0x10ad378: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010ad37c: 0x10ad37c: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010ad380: 0x10ad380: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010ad384: 0x10ad384: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad388: 0x10ad388: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad38c: 0x10ad38c: mflo  lo
	ldloc 13
	stloc 4
// 0x010ad390: 0x10ad390: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010ad394: 0x10ad394: sll   zero, zero, 0
// 0x010ad398: 0x10ad398: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010ad39c: 0x10ad39c: mflo  lo
	ldloc 13
	stloc.3
// 0x010ad3a0: 0x10ad3a0: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010ad3a4: 0x10ad3a4: sll   zero, zero, 0
// 0x010ad3a8: 0x10ad3a8: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010ad3ac: 0x10ad3ac: mflo  lo
	ldloc 13
	stloc 8
// 0x010ad3b0: 0x10ad3b0: jal   0x1009844 sw    v1, 56(s0)
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
// 0x010ad3b8: 0x10ad3b8: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad3bc: 0x10ad3bc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010ad3c0: 0x10ad3c0: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad3c4: 0x10ad3c4: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010ad3c8: 0x10ad3c8: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad3cc: 0x10ad3cc: jal   0x1008410 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ad3d4: 0x10ad3d4: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010ad3d8: 0x10ad3d8: bne   v0, zero, 0x10ad3ec addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10ad3ec
// --- basic block ---
// 0x010ad3e0: 0x10ad3e0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad3e4: 0x10ad3e4: jal   0x1001800 addiu a2, zero, 20
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
L_10ad3ec:
// 0x010ad3ec: 0x10ad3ec: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10ad3f0:
// 0x010ad3f0: 0x10ad3f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ad3f4:
// 0x010ad3f4: 0x10ad3f4: lw    ra, 36(sp)
// 0x010ad3f8: 0x10ad3f8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ad3fc: 0x10ad3fc: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad400: 0x10ad400: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad404: 0x10ad404: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad408: 0x10ad408: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad40c: 0x10ad40c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10ad414(int32,int32,int32,int32,int32)
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
// 0x010ad414: 0x10ad414: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad418: 0x10ad418: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ad41c: 0x10ad41c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad420: 0x10ad420: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010ad424: 0x10ad424: sw    ra, 36(sp)
// 0x010ad428: 0x10ad428: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ad42c: 0x10ad42c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010ad430: 0x10ad430: jal   0x1000910 sw    a3, 24(sp)
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
// 0x010ad438: 0x10ad438: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ad43c: 0x10ad43c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ad440: 0x10ad440: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ad444: 0x10ad444: lw    ra, 36(sp)
// 0x010ad448: 0x10ad448: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad44c: 0x10ad44c: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ad450: 0x10ad450: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad454: 0x10ad454: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ad458: 0x10ad458: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010ad45c: 0x10ad45c: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010ad460: 0x10ad460: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010ad464: 0x10ad464: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10ad47c(int32,int32,int32,int32,int32)
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
// 0x010ad47c: 0x10ad47c: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010ad480: 0x10ad480: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad484: 0x10ad484: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ad488: 0x10ad488: sw    ra, 36(sp)
// 0x010ad48c: 0x10ad48c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad490: 0x10ad490: bne   a2, zero, 0x10ad4a8 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10ad4a8
// --- basic block ---
L_10ad498:
// 0x010ad498: 0x10ad498: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10ad49c:
// 0x010ad49c: 0x10ad49c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010ad4a0: 0x10ad4a0: j	 0x10ad524 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10ad524
// --- basic block ---
L_10ad4a8:
// 0x010ad4a8: 0x10ad4a8: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad4ac: 0x10ad4ac: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad4b0: 0x10ad4b0: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010ad4b4: 0x10ad4b4: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ad4b8: 0x10ad4b8: sll   zero, zero, 0
// 0x010ad4bc: 0x10ad4bc: bne   t0, t1, 0x10ad498 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10ad498
// --- basic block ---
// 0x010ad4c4: 0x10ad4c4: bne   t0, zero, 0x10ad4e0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10ad4e0
// --- basic block ---
// 0x010ad4cc: 0x10ad4cc: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010ad4d0: 0x10ad4d0: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad4d4: 0x10ad4d4: sll   zero, zero, 0
// 0x010ad4d8: 0x10ad4d8: bne   t0, v1, 0x10ad49c addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad49c
// --- basic block ---
L_10ad4e0:
// 0x010ad4e0: 0x10ad4e0: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad4e4: 0x10ad4e4: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad4e8: 0x10ad4e8: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010ad4ec: 0x10ad4ec: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad4f0: 0x10ad4f0: sll   zero, zero, 0
// 0x010ad4f4: 0x10ad4f4: bne   t1, t0, 0x10ad498 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10ad498
// --- basic block ---
// 0x010ad4fc: 0x10ad4fc: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010ad500: 0x10ad500: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad504: 0x10ad504: sll   zero, zero, 0
// 0x010ad508: 0x10ad508: bne   t0, v1, 0x10ad49c addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad49c
// --- basic block ---
// 0x010ad510: 0x10ad510: j	 0x10ad5a8 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10ad5a8
// --- basic block ---
L_10ad518:
// 0x010ad518: 0x10ad518: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010ad51c: 0x10ad51c: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad520: 0x10ad520: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10ad524:
// 0x010ad524: 0x10ad524: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010ad528: 0x10ad528: bne   t2, zero, 0x10ad518 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10ad518
// --- basic block ---
// 0x010ad530: 0x10ad530: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010ad534: 0x10ad534: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010ad538: 0x10ad538: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010ad53c: 0x10ad53c: beq   t0, t1, 0x10ad594 addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10ad594
// --- basic block ---
// 0x010ad544: 0x10ad544: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010ad548: 0x10ad548: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ad54c: 0x10ad54c: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010ad550: 0x10ad550: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010ad554: 0x10ad554: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010ad558: 0x10ad558: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010ad55c: 0x10ad55c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010ad560: 0x10ad560: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad564: 0x10ad564: jal   0x1001800 sw    a3, 16(sp)
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
// 0x010ad56c: 0x10ad56c: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010ad570: 0x10ad570: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010ad574: 0x10ad574: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ad57c: 0x10ad57c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010ad580: 0x10ad580: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ad584: 0x10ad584: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010ad588: 0x10ad588: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010ad58c: 0x10ad58c: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10ad590:
// 0x010ad590: 0x10ad590: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10ad594:
// 0x010ad594: 0x10ad594: lw    ra, 36(sp)
// 0x010ad598: 0x10ad598: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ad59c: 0x10ad59c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad5a0: 0x10ad5a0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ad5a8:
// 0x010ad5a8: 0x10ad5a8: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010ad5ac: 0x10ad5ac: j	 0x10ad590 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10ad590
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10ad5b4()
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
// 0x010ad5b4: 0x10ad5b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad5b8: 0x10ad5b8: lw    v0, -13112(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.0
// 0x010ad5bc: 0x10ad5bc: sll   zero, zero, 0
// 0x010ad5c0: 0x10ad5c0: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010ad5c4: 0x10ad5c4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10ad5cc()
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
// 0x010ad5cc: 0x10ad5cc: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad5d0: 0x10ad5d0: jr    ra sw    zero, -13112(v0)
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
.method public static int32 editor_track_known_locate_point_10ad5d8(int32,int32,int32,int32,int32)
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
// 0x010ad5d8: 0x10ad5d8: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010ad5dc: 0x10ad5dc: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010ad5e0: 0x10ad5e0: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010ad5e4: 0x10ad5e4: sw    ra, 308(sp)
// 0x010ad5e8: 0x10ad5e8: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010ad5ec: 0x10ad5ec: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010ad5f0: 0x10ad5f0: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010ad5f4: 0x10ad5f4: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010ad5f8: 0x10ad5f8: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010ad5fc: 0x10ad5fc: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010ad600: 0x10ad600: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010ad604: 0x10ad604: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010ad608: 0x10ad608: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010ad60c: 0x10ad60c: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010ad610: 0x10ad610: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010ad614: 0x10ad614: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010ad618: 0x10ad618: jal   0x102be58 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010ad620: 0x10ad620: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad624: 0x10ad624: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad628: 0x10ad628: jal   0x10b0b80 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010ad630: 0x10ad630: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010ad634: 0x10ad634: lw    v0, -13112(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 5
// 0x010ad638: 0x10ad638: sll   zero, zero, 0
// 0x010ad63c: 0x10ad63c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010ad640: 0x10ad640: bne   v0, zero, 0x10adc24 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10adc24
// --- basic block ---
// 0x010ad648: 0x10ad648: jal   0x102be58 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010ad650: 0x10ad650: lw    a1, -13112(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.2
// 0x010ad654: 0x10ad654: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad658: 0x10ad658: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010ad65c: 0x10ad65c: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010ad660: 0x10ad660: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad664: 0x10ad664: addiu v1, v1, -32392
	ldloc 7
	ldc.i4 -32392
	add
	stloc 7
// 0x010ad668: 0x10ad668: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010ad66c: 0x10ad66c: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010ad670: 0x10ad670: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ad674: 0x10ad674: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad678: 0x10ad678: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ad67c: 0x10ad67c: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ad680: 0x10ad680: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ad684: 0x10ad684: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad688: 0x10ad688: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ad68c: 0x10ad68c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ad690: 0x10ad690: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ad694: 0x10ad694: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad698: 0x10ad698: j	 0x10ad954 sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10ad954
// --- basic block ---
L_10ad6a0:
// 0x010ad6a0: 0x10ad6a0: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad6a4: 0x10ad6a4: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010ad6a8: 0x10ad6a8: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010ad6ac: 0x10ad6ac: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010ad6b0: 0x10ad6b0: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad6b4: 0x10ad6b4: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010ad6b8: 0x10ad6b8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad6bc: 0x10ad6bc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad6c0: 0x10ad6c0: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010ad6c4: 0x10ad6c4: addiu a2, a2, -13108
	ldloc.3
	ldc.i4 -13108
	add
	stloc.3
// 0x010ad6c8: 0x10ad6c8: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ad6cc: 0x10ad6cc: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad6d0: 0x10ad6d0: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad6d4: 0x10ad6d4: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad6d8: 0x10ad6d8: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad6dc: 0x10ad6dc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ad6e0: 0x10ad6e0: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010ad6e4: 0x10ad6e4: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010ad6e8: 0x10ad6e8: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010ad6ec: 0x10ad6ec: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010ad6f0: 0x10ad6f0: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010ad6f4: 0x10ad6f4: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad6f8: 0x10ad6f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ad6fc: 0x10ad6fc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ad700: 0x10ad700: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010ad704: 0x10ad704: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010ad708: 0x10ad708: jal   0x10afbc4 sw    v0, 228(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10afbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad710: 0x10ad710: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ad714: 0x10ad714: jal   0x102be78 sw    v0, 240(sp)
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
// 0x010ad71c: 0x10ad71c: bne   v0, zero, 0x10ad778 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10ad778
// --- basic block ---
// 0x010ad724: 0x10ad724: lw    a2, -13112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.3
// 0x010ad728: 0x10ad728: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad72c: 0x10ad72c: bne   a2, t1, 0x10ad740 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10ad740
// --- basic block ---
// 0x010ad734: 0x10ad734: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad738: 0x10ad738: j	 0x10adbf0 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10adbf0
// --- basic block ---
L_10ad740:
// 0x010ad740: 0x10ad740: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad744: 0x10ad744: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010ad748: 0x10ad748: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad74c: 0x10ad74c: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad750: 0x10ad750: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010ad754: 0x10ad754: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad758: 0x10ad758: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad760: 0x10ad760: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad764: 0x10ad764: lw    v0, -13112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 5
// 0x010ad768: 0x10ad768: sll   zero, zero, 0
// 0x010ad76c: 0x10ad76c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad770: 0x10ad770: j	 0x10ad92c sw    v0, -13112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldloc 5
	stelem.i4
	br L_10ad92c
// --- basic block ---
L_10ad778:
// 0x010ad778: 0x10ad778: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad77c: 0x10ad77c: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ad784: 0x10ad784: beq   v0, zero, 0x10ad8f8 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad8f8
// --- basic block ---
// 0x010ad78c: 0x10ad78c: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad790: 0x10ad790: sll   zero, zero, 0
// 0x010ad794: 0x10ad794: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010ad798: 0x10ad798: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad79c: 0x10ad79c: addiu v1, v1, -13108
	ldloc 7
	ldc.i4 -13108
	add
	stloc 7
// 0x010ad7a0: 0x10ad7a0: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010ad7a4: 0x10ad7a4: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad7a8: 0x10ad7a8: jal   0x1014b30 addu  a1, v1, a1
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
// 0x010ad7b0: 0x10ad7b0: bne   v0, zero, 0x10ad8f8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10ad8f8
// --- basic block ---
// 0x010ad7b8: 0x10ad7b8: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010ad7bc: 0x10ad7bc: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010ad7c0: 0x10ad7c0: j	 0x10ad8e4 addiu s1, s1, -13108
	ldloc 10
	ldc.i4 -13108
	add
	stloc 10
	br L_10ad8e4
// --- basic block ---
L_10ad7c8:
// 0x010ad7c8: 0x10ad7c8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ad7cc: 0x10ad7cc: sll   zero, zero, 0
// 0x010ad7d0: 0x10ad7d0: beq   v1, v0, 0x10ad8dc addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10ad8dc
// --- basic block ---
// 0x010ad7d8: 0x10ad7d8: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad7dc: 0x10ad7dc: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010ad7e0: 0x10ad7e0: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010ad7e4: 0x10ad7e4: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010ad7e8: 0x10ad7e8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad7ec: 0x10ad7ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad7f0: 0x10ad7f0: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010ad7f8: 0x10ad7f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad7fc: 0x10ad7fc: jal   0x102be78 sw    v0, 260(sp)
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
// 0x010ad804: 0x10ad804: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad808: 0x10ad808: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad80c: 0x10ad80c: beq   v0, zero, 0x10ad8dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad8dc
// --- basic block ---
// 0x010ad814: 0x10ad814: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ad818: 0x10ad818: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad81c: 0x10ad81c: sll   zero, zero, 0
// 0x010ad820: 0x10ad820: bne   v0, a0, 0x10ae400 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10ae400
// --- basic block ---
// 0x010ad828: 0x10ad828: bne   v0, zero, 0x10ad844 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad844
// --- basic block ---
// 0x010ad830: 0x10ad830: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010ad834: 0x10ad834: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad838: 0x10ad838: sll   zero, zero, 0
// 0x010ad83c: 0x10ad83c: bne   a0, v0, 0x10ae400 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae400
// --- basic block ---
L_10ad844:
// 0x010ad844: 0x10ad844: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010ad848: 0x10ad848: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad84c: 0x10ad84c: sll   zero, zero, 0
// 0x010ad850: 0x10ad850: bne   a0, v0, 0x10ae3fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae3fc
// --- basic block ---
// 0x010ad858: 0x10ad858: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad85c: 0x10ad85c: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad860: 0x10ad860: sll   zero, zero, 0
// 0x010ad864: 0x10ad864: bne   a0, v0, 0x10ae3fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae3fc
// --- basic block ---
// 0x010ad86c: 0x10ad86c: j	 0x10ad8e0 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10ad8e0
// --- basic block ---
L_10ad874:
// 0x010ad874: 0x10ad874: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad878: 0x10ad878: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010ad87c: 0x10ad87c: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010ad880: 0x10ad880: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad884: 0x10ad884: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad888: 0x10ad888: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad88c: 0x10ad88c: jal   0x1001800 addu  a0, s7, a0
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
// 0x010ad894: 0x10ad894: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ad898: 0x10ad898: lw    t0, -13112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 15
// 0x010ad89c: 0x10ad89c: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad8a0: 0x10ad8a0: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010ad8a4: 0x10ad8a4: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad8a8: 0x10ad8a8: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010ad8ac: 0x10ad8ac: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad8b0: 0x10ad8b0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad8b4: 0x10ad8b4: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad8b8: 0x10ad8b8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ad8bc: 0x10ad8bc: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad8c0: 0x10ad8c0: jal   0x10ad47c addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad8c8: 0x10ad8c8: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad8cc: 0x10ad8cc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad8d0: 0x10ad8d0: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010ad8d4: 0x10ad8d4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad8d8: 0x10ad8d8: sw    t0, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldloc 15
	stelem.i4
L_10ad8dc:
// 0x010ad8dc: 0x10ad8dc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10ad8e0:
// 0x010ad8e0: 0x10ad8e0: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10ad8e4:
// 0x010ad8e4: 0x10ad8e4: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010ad8e8: 0x10ad8e8: sll   zero, zero, 0
// 0x010ad8ec: 0x10ad8ec: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010ad8f0: 0x10ad8f0: bne   v0, zero, 0x10ad7c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad7c8
// --- basic block ---
L_10ad8f8:
// 0x010ad8f8: 0x10ad8f8: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad8fc: 0x10ad8fc: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ad900: 0x10ad900: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad904: 0x10ad904: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ad908: 0x10ad908: addiu t1, t1, -13108
	ldloc 13
	ldc.i4 -13108
	add
	stloc 13
// 0x010ad90c: 0x10ad90c: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad910: 0x10ad910: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010ad914: 0x10ad914: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010ad918: 0x10ad918: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad91c: 0x10ad91c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad920: 0x10ad920: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad924: 0x10ad924: jal   0x10ad47c addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad92c:
// 0x010ad92c: 0x10ad92c: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad930: 0x10ad930: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010ad934: 0x10ad934: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010ad938: 0x10ad938: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010ad93c: 0x10ad93c: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010ad940: 0x10ad940: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010ad944: 0x10ad944: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010ad948: 0x10ad948: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad94c: 0x10ad94c: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010ad950: 0x10ad950: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10ad954:
// 0x010ad954: 0x10ad954: bgez  s8, 0x10ad6a0 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ad6a0
// --- basic block ---
// 0x010ad95c: 0x10ad95c: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010ad960: 0x10ad960: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad964: 0x10ad964: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad968: 0x10ad968: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ad96c: 0x10ad96c: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010ad970: 0x10ad970: j	 0x10adbd8 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10adbd8
// --- basic block ---
L_10ad978:
// 0x010ad978: 0x10ad978: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010ad97c: 0x10ad97c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad980: 0x10ad980: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010ad984: 0x10ad984: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010ad988: 0x10ad988: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad98c: 0x10ad98c: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010ad990: 0x10ad990: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad994: 0x10ad994: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010ad998: 0x10ad998: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad99c: 0x10ad99c: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010ad9a0: 0x10ad9a0: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010ad9a4: 0x10ad9a4: j	 0x10adbbc sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10adbbc
// --- basic block ---
L_10ad9ac:
// 0x010ad9ac: 0x10ad9ac: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010ad9b0: 0x10ad9b0: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad9b4: 0x10ad9b4: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010ad9b8: 0x10ad9b8: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad9bc: 0x10ad9bc: sll   zero, zero, 0
// 0x010ad9c0: 0x10ad9c0: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010ad9c4: 0x10ad9c4: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010ad9c8: 0x10ad9c8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010ad9cc: 0x10ad9cc: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010ad9d0: 0x10ad9d0: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010ad9d4: 0x10ad9d4: sll   zero, zero, 0
// 0x010ad9d8: 0x10ad9d8: bne   a2, t1, 0x10adbb8 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10adbb8
// --- basic block ---
// 0x010ad9e0: 0x10ad9e0: bne   a2, zero, 0x10ad9fc sll   zero, zero, 0
	ldloc.3
	brtrue L_10ad9fc
// --- basic block ---
// 0x010ad9e8: 0x10ad9e8: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010ad9ec: 0x10ad9ec: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010ad9f0: 0x10ad9f0: sll   zero, zero, 0
// 0x010ad9f4: 0x10ad9f4: bne   a2, a1, 0x10adbb8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10adbb8
// --- basic block ---
L_10ad9fc:
// 0x010ad9fc: 0x10ad9fc: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010ada00: 0x10ada00: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010ada04: 0x10ada04: mflo  lo
	ldloc 8
	stloc.3
// 0x010ada08: 0x10ada08: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010ada0c: 0x10ada0c: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ada10: 0x10ada10: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010ada14: 0x10ada14: sll   zero, zero, 0
// 0x010ada18: 0x10ada18: bne   a2, a1, 0x10adbb8 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10adbb8
// --- basic block ---
// 0x010ada20: 0x10ada20: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010ada24: 0x10ada24: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ada28: 0x10ada28: sll   zero, zero, 0
// 0x010ada2c: 0x10ada2c: bne   a1, a0, 0x10adbb8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10adbb8
// --- basic block ---
// 0x010ada34: 0x10ada34: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010ada38: 0x10ada38: sll   zero, zero, 0
// 0x010ada3c: 0x10ada3c: beq   a0, v0, 0x10ada58 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10ada58
// --- basic block ---
// 0x010ada44: 0x10ada44: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ada48: 0x10ada48: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ada4c: 0x10ada4c: beq   a0, zero, 0x10ada5c mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ada5c
// --- basic block ---
// 0x010ada54: 0x10ada54: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10ada58:
// 0x010ada58: 0x10ada58: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10ada5c:
// 0x010ada5c: 0x10ada5c: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010ada60: 0x10ada60: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010ada64: 0x10ada64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ada68: 0x10ada68: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ada6c: 0x10ada6c: mflo  lo
	ldloc 8
	stloc 5
// 0x010ada70: 0x10ada70: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010ada74: 0x10ada74: j	 0x10ada94 addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10ada94
// --- basic block ---
L_10ada7c:
// 0x010ada7c: 0x10ada7c: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010ada80: 0x10ada80: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010ada84: 0x10ada84: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010ada88: 0x10ada88: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010ada8c: 0x10ada8c: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010ada90: 0x10ada90: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10ada94:
// 0x010ada94: 0x10ada94: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010ada98: 0x10ada98: bne   t3, zero, 0x10ada7c addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ada7c
// --- basic block ---
// 0x010adaa0: 0x10adaa0: beq   a2, zero, 0x10adac0 sll   zero, zero, 0
	ldloc.3
	brfalse L_10adac0
// --- basic block ---
// 0x010adaa8: 0x10adaa8: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010adaac: 0x10adaac: mflo  lo
	ldloc 8
	stloc.2
// 0x010adab0: 0x10adab0: sll   zero, zero, 0
// 0x010adab4: 0x10adab4: sll   zero, zero, 0
// 0x010adab8: 0x10adab8: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010adabc: 0x10adabc: mflo  lo
	ldloc 8
	stloc.1
L_10adac0:
// 0x010adac0: 0x10adac0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010adac4: 0x10adac4: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010adac8: 0x10adac8: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010adacc: 0x10adacc: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adad0: 0x10adad0: jal   0x102be90 sw    t0, 256(sp)
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
// 0x010adad8: 0x10adad8: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010adadc: 0x10adadc: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010adae0: 0x10adae0: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010adae4: 0x10adae4: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010adae8: 0x10adae8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adaec: 0x10adaec: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010adaf0: 0x10adaf0: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010adaf4: 0x10adaf4: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010adaf8: 0x10adaf8: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010adafc: 0x10adafc: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adb00: 0x10adb00: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010adb04: 0x10adb04: mflo  lo
	ldloc 8
	stloc 5
// 0x010adb08: 0x10adb08: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010adb0c: 0x10adb0c: beq   a2, zero, 0x10adb40 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10adb40
// --- basic block ---
// 0x010adb14: 0x10adb14: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010adb18: 0x10adb18: mflo  lo
	ldloc 8
	stloc.3
// 0x010adb1c: 0x10adb1c: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010adb20: 0x10adb20: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010adb24: 0x10adb24: sll   zero, zero, 0
// 0x010adb28: 0x10adb28: beq   v0, a2, 0x10adb40 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10adb40
// --- basic block ---
// 0x010adb30: 0x10adb30: bne   v0, zero, 0x10ae41c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10ae41c
// --- basic block ---
// 0x010adb38: 0x10adb38: j	 0x10adb50 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10adb50
// --- basic block ---
L_10adb40:
// 0x010adb40: 0x10adb40: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010adb44: 0x10adb44: bne   a0, zero, 0x10ae418 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ae418
// --- basic block ---
L_10adb4c:
// 0x010adb4c: 0x10adb4c: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10adb50:
// 0x010adb50: 0x10adb50: lw    a2, -13112(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.3
// 0x010adb54: 0x10adb54: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010adb58: 0x10adb58: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010adb5c: 0x10adb5c: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010adb60: 0x10adb60: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adb64: 0x10adb64: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010adb68: 0x10adb68: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010adb6c: 0x10adb6c: mflo  lo
	ldloc 8
	stloc.1
// 0x010adb70: 0x10adb70: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010adb74: 0x10adb74: sll   zero, zero, 0
// 0x010adb78: 0x10adb78: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010adb7c: 0x10adb7c: mflo  lo
	ldloc 8
	stloc.2
// 0x010adb80: 0x10adb80: sll   zero, zero, 0
// 0x010adb84: 0x10adb84: sll   zero, zero, 0
// 0x010adb88: 0x10adb88: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010adb8c: 0x10adb8c: mflo  lo
	ldloc 8
	stloc.3
// 0x010adb90: 0x10adb90: jal   0x100186c addu  a1, s8, a1
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
// 0x010adb98: 0x10adb98: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adb9c: 0x10adb9c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adba0: 0x10adba0: lw    v0, -13112(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 5
// 0x010adba4: 0x10adba4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010adba8: 0x10adba8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010adbac: 0x10adbac: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010adbb0: 0x10adbb0: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010adbb4: 0x10adbb4: sw    v0, -13112(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldloc 5
	stelem.i4
L_10adbb8:
// 0x010adbb8: 0x10adbb8: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10adbbc:
// 0x010adbbc: 0x10adbbc: lw    v0, -13112(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 5
// 0x010adbc0: 0x10adbc0: sll   zero, zero, 0
// 0x010adbc4: 0x10adbc4: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010adbc8: 0x10adbc8: bne   v0, zero, 0x10ad9ac mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad9ac
// --- basic block ---
// 0x010adbd0: 0x10adbd0: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010adbd4: 0x10adbd4: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10adbd8:
// 0x010adbd8: 0x10adbd8: lw    a0, -13112(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.1
// 0x010adbdc: 0x10adbdc: sll   zero, zero, 0
// 0x010adbe0: 0x10adbe0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010adbe4: 0x10adbe4: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010adbe8: 0x10adbe8: bne   a0, zero, 0x10ad978 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad978
// --- basic block ---
L_10adbf0:
// 0x010adbf0: 0x10adbf0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adbf4: 0x10adbf4: lw    v0, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 5
// 0x010adbf8: 0x10adbf8: sll   zero, zero, 0
// 0x010adbfc: 0x10adbfc: bne   v0, zero, 0x10adc1c slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10adc1c
// --- basic block ---
// 0x010adc04: 0x10adc04: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10adc08:
// 0x010adc08: 0x10adc08: sw    zero, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adc0c: 0x10adc0c: jal   0x10b1150 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b1150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc14: 0x10adc14: j	 0x10ae3c8 sll   zero, zero, 0
	br L_10ae3c8
// --- basic block ---
L_10adc1c:
// 0x010adc1c: 0x10adc1c: beq   v0, zero, 0x10ae3c4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ae3c4
// --- basic block ---
L_10adc24:
// 0x010adc24: 0x10adc24: lw    a0, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.1
// 0x010adc28: 0x10adc28: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010adc2c: 0x10adc2c: bne   a0, v1, 0x10add54 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10add54
// --- basic block ---
// 0x010adc34: 0x10adc34: lui   s2, 0x90000
	ldc.i4 589824
	stloc 16
// 0x010adc38: 0x10adc38: addiu s2, s2, -32392
	ldloc 16
	ldc.i4 -32392
	add
	stloc 16
// 0x010adc3c: 0x10adc3c: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010adc40: 0x10adc40: sll   zero, zero, 0
// 0x010adc44: 0x10adc44: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010adc48: 0x10adc48: bne   v1, zero, 0x10adc54 sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10adc54
// --- basic block ---
// 0x010adc50: 0x10adc50: sw    zero, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldc.i4.s 0
	stelem.i4
L_10adc54:
// 0x010adc54: 0x10adc54: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adc58: 0x10adc58: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010adc5c: 0x10adc5c: jal   0x1001800 addiu a1, s2, 76
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
// 0x010adc64: 0x10adc64: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adc68: 0x10adc68: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010adc6c: 0x10adc6c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010adc74: 0x10adc74: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010adc78: 0x10adc78: sll   zero, zero, 0
// 0x010adc7c: 0x10adc7c: beq   v0, zero, 0x10adc94 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10adc94
// --- basic block ---
// 0x010adc84: 0x10adc84: jal   0x102be98 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102be98()
	stloc 5
// --- basic block ---
// 0x010adc8c: 0x10adc8c: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adc90: 0x10adc90: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10adc94:
// 0x010adc94: 0x10adc94: lw    a2, -30472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7618
	add
	ldelem.i4
	stloc.3
// 0x010adc98: 0x10adc98: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010adc9c: 0x10adc9c: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010adca0: 0x10adca0: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010adca4: 0x10adca4: jal   0x100186c addiu a1, a0, 128
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
// 0x010adcac: 0x10adcac: bne   s2, zero, 0x10ae3c8 sll   zero, zero, 0
	ldloc 16
	brtrue L_10ae3c8
// --- basic block ---
// 0x010adcb4: 0x10adcb4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adcb8: 0x10adcb8: sll   zero, zero, 0
// 0x010adcbc: 0x10adcbc: beq   v0, zero, 0x10add24 sll   zero, zero, 0
	ldloc 5
	brfalse L_10add24
// --- basic block ---
// 0x010adcc4: 0x10adcc4: beq   s0, zero, 0x10add24 sll   zero, zero, 0
	ldloc 12
	brfalse L_10add24
// --- basic block ---
// 0x010adccc: 0x10adccc: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adcd0: 0x10adcd0: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adcd4: 0x10adcd4: sll   zero, zero, 0
// 0x010adcd8: 0x10adcd8: bne   v0, v1, 0x10add24 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10add24
// --- basic block ---
// 0x010adce0: 0x10adce0: bne   v0, zero, 0x10adcfc sll   zero, zero, 0
	ldloc 5
	brtrue L_10adcfc
// --- basic block ---
// 0x010adce8: 0x10adce8: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010adcec: 0x10adcec: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adcf0: 0x10adcf0: sll   zero, zero, 0
// 0x010adcf4: 0x10adcf4: bne   v1, v0, 0x10add24 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10add24
// --- basic block ---
L_10adcfc:
// 0x010adcfc: 0x10adcfc: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010add00: 0x10add00: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010add04: 0x10add04: sll   zero, zero, 0
// 0x010add08: 0x10add08: bne   v1, v0, 0x10add24 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10add24
// --- basic block ---
// 0x010add10: 0x10add10: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010add14: 0x10add14: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010add18: 0x10add18: sll   zero, zero, 0
// 0x010add1c: 0x10add1c: beq   v1, v0, 0x10ae3c8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10ae3c8
// --- basic block ---
L_10add24:
// 0x010add24: 0x10add24: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010add28: 0x10add28: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010add2c: 0x10add2c: jal   0x1001800 addu  a0, s1, zero
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
// 0x010add34: 0x10add34: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010add38: 0x10add38: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010add3c: 0x10add3c: jal   0x1001800 addiu a2, zero, 48
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
// 0x010add44: 0x10add44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010add48: 0x10add48: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010add4c: 0x10add4c: j	 0x10ae3c8 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10ae3c8
// --- basic block ---
L_10add54:
// 0x010add54: 0x10add54: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010add58: 0x10add58: sll   zero, zero, 0
// 0x010add5c: 0x10add5c: beq   v0, zero, 0x10addec addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10addec
// --- basic block ---
// 0x010add64: 0x10add64: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010add68: 0x10add68: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010add6c: 0x10add6c: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010add70: 0x10add70: jal   0x10afebc addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10afebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010add78: 0x10add78: bne   v0, zero, 0x10add88 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10add88
// --- basic block ---
// 0x010add80: 0x10add80: j	 0x10adde8 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10adde8
// --- basic block ---
L_10add88:
// 0x010add88: 0x10add88: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010add8c: 0x10add8c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010add90: 0x10add90: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010add94: 0x10add94: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010add98: 0x10add98: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010add9c: 0x10add9c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adda0: 0x10adda0: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010adda8: 0x10adda8: beq   v0, zero, 0x10adde8 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10adde8
// --- basic block ---
// 0x010addb0: 0x10addb0: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010addb4: 0x10addb4: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010addb8: 0x10addb8: sll   zero, zero, 0
// 0x010addbc: 0x10addbc: bne   v1, v0, 0x10addec addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10addec
// --- basic block ---
// 0x010addc4: 0x10addc4: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010addc8: 0x10addc8: beq   s4, zero, 0x10adde0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10adde0
// --- basic block ---
// 0x010addd0: 0x10addd0: jal   0x102be84 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be84(int32)
	stloc 5
// --- basic block ---
// 0x010addd8: 0x10addd8: beq   v0, zero, 0x10addec addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10addec
// --- basic block ---
L_10adde0:
// 0x010adde0: 0x10adde0: j	 0x10ae3c4 sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10ae3c4
// --- basic block ---
L_10adde8:
// 0x010adde8: 0x10adde8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10addec:
// 0x010addec: 0x10addec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010addf0: 0x10addf0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010addf4: 0x10addf4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010addf8: 0x10addf8: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010addfc: 0x10addfc: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010ade00: 0x10ade00: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ade04: 0x10ade04: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ade08: 0x10ade08: addiu s4, s4, -13108
	ldloc 9
	ldc.i4 -13108
	add
	stloc 9
// 0x010ade0c: 0x10ade0c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010ade10: 0x10ade10: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ade14: 0x10ade14: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ade18: 0x10ade18: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ade1c: 0x10ade1c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010ade20: 0x10ade20: jal   0x10afbc4 sw    s4, 16(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10afbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade28: 0x10ade28: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ade2c: 0x10ade2c: jal   0x102be78 sw    v0, 216(sp)
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
// 0x010ade34: 0x10ade34: bne   v0, zero, 0x10adfec sll   zero, zero, 0
	ldloc 5
	brtrue L_10adfec
// --- basic block ---
// 0x010ade3c: 0x10ade3c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ade40: 0x10ade40: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ade48: 0x10ade48: beq   v0, zero, 0x10adfec sll   zero, zero, 0
	ldloc 5
	brfalse L_10adfec
// --- basic block ---
// 0x010ade50: 0x10ade50: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade54: 0x10ade54: sll   zero, zero, 0
// 0x010ade58: 0x10ade58: beq   v0, zero, 0x10adfec sll   zero, zero, 0
	ldloc 5
	brfalse L_10adfec
// --- basic block ---
// 0x010ade60: 0x10ade60: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010ade64: 0x10ade64: jal   0x10b137c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b137c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade6c: 0x10ade6c: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010ade70: 0x10ade70: beq   v0, zero, 0x10adfec addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10adfec
// --- basic block ---
// 0x010ade78: 0x10ade78: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010ade7c: 0x10ade7c: sll   zero, zero, 0
// 0x010ade80: 0x10ade80: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010ade84: 0x10ade84: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ade88: 0x10ade88: mflo  lo
	ldloc 8
	stloc 5
// 0x010ade8c: 0x10ade8c: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010ade90: 0x10ade90: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade94: 0x10ade94: sll   zero, zero, 0
// 0x010ade98: 0x10ade98: bne   v0, v1, 0x10adf28 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adf28
// --- basic block ---
// 0x010adea0: 0x10adea0: bne   v0, zero, 0x10aded4 addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10aded4
// --- basic block ---
// 0x010adea8: 0x10adea8: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010adeac: 0x10adeac: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010adeb0: 0x10adeb0: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adeb4: 0x10adeb4: mflo  lo
	ldloc 8
	stloc 7
// 0x010adeb8: 0x10adeb8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010adebc: 0x10adebc: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010adec0: 0x10adec0: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010adec4: 0x10adec4: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adec8: 0x10adec8: sll   zero, zero, 0
// 0x010adecc: 0x10adecc: bne   v1, v0, 0x10adf2c lui   s3, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 14
	bne.un L_10adf2c
// --- basic block ---
L_10aded4:
// 0x010aded4: 0x10aded4: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010aded8: 0x10aded8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adedc: 0x10adedc: addiu v0, v0, -13108
	ldloc 5
	ldc.i4 -13108
	add
	stloc 5
// 0x010adee0: 0x10adee0: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adee4: 0x10adee4: mflo  lo
	ldloc 8
	stloc.1
// 0x010adee8: 0x10adee8: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010adeec: 0x10adeec: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adef0: 0x10adef0: sll   zero, zero, 0
// 0x010adef4: 0x10adef4: bne   a0, v1, 0x10adf2c lui   s3, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 14
	bne.un L_10adf2c
// --- basic block ---
// 0x010adefc: 0x10adefc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010adf00: 0x10adf00: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010adf04: 0x10adf04: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010adf08: 0x10adf08: mflo  lo
	ldloc 8
	stloc.1
// 0x010adf0c: 0x10adf0c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010adf10: 0x10adf10: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010adf14: 0x10adf14: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010adf18: 0x10adf18: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adf1c: 0x10adf1c: sll   zero, zero, 0
// 0x010adf20: 0x10adf20: beq   v0, v1, 0x10ae3c4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10ae3c4
// --- basic block ---
L_10adf28:
// 0x010adf28: 0x10adf28: lui   s3, 0x90000
	ldc.i4 589824
	stloc 14
L_10adf2c:
// 0x010adf2c: 0x10adf2c: addiu s3, s3, -32392
	ldloc 14
	ldc.i4 -32392
	add
	stloc 14
// 0x010adf30: 0x10adf30: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adf34: 0x10adf34: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adf38: 0x10adf38: jal   0x1001800 addiu a2, zero, 76
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
// 0x010adf40: 0x10adf40: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010adf44: 0x10adf44: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010adf48: 0x10adf48: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010adf4c: 0x10adf4c: jal   0x1001800 addiu a2, zero, 48
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
// 0x010adf54: 0x10adf54: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010adf58: 0x10adf58: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010adf5c: 0x10adf5c: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adf60: 0x10adf60: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010adf64: 0x10adf64: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adf68: 0x10adf68: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010adf6c: 0x10adf6c: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adf70: 0x10adf70: addiu s5, s5, -13108
	ldloc 18
	ldc.i4 -13108
	add
	stloc 18
// 0x010adf74: 0x10adf74: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010adf78: 0x10adf78: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adf7c: 0x10adf7c: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adf80: 0x10adf80: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010adf84: 0x10adf84: mflo  lo
	ldloc 8
	stloc 4
// 0x010adf88: 0x10adf88: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adf8c: 0x10adf8c: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010adf90: 0x10adf90: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010adf98: 0x10adf98: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010adf9c: 0x10adf9c: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010adfa0: 0x10adfa0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adfa4: 0x10adfa4: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010adfa8: 0x10adfa8: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010adfac: 0x10adfac: jal   0x1001800 sw    s4, 64(sp)
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
// 0x010adfb4: 0x10adfb4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010adfb8: 0x10adfb8: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010adfbc: 0x10adfbc: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010adfc0: 0x10adfc0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adfc4: 0x10adfc4: mflo  lo
	ldloc 8
	stloc 11
// 0x010adfc8: 0x10adfc8: jal   0x1001800 addu  a1, s5, s7
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
// 0x010adfd0: 0x10adfd0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010adfd4: 0x10adfd4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010adfd8: 0x10adfd8: sw    v1, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldloc 7
	stelem.i4
// 0x010adfdc: 0x10adfdc: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010adfe0: 0x10adfe0: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010adfe4: 0x10adfe4: j	 0x10ae3c4 sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae3c4
// --- basic block ---
L_10adfec:
// 0x010adfec: 0x10adfec: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adff0: 0x10adff0: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010adff8: 0x10adff8: beq   v0, zero, 0x10ae014 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae014
// --- basic block ---
// 0x010ae000: 0x10ae000: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ae004: 0x10ae004: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ae00c: 0x10ae00c: bne   v0, zero, 0x10ae03c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae03c
// --- basic block ---
L_10ae014:
// 0x010ae014: 0x10ae014: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae018: 0x10ae018: jal   0x102be78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ae020: 0x10ae020: bne   v0, zero, 0x10ae210 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae210
// --- basic block ---
// 0x010ae028: 0x10ae028: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ae02c: 0x10ae02c: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ae034: 0x10ae034: beq   v0, zero, 0x10ae210 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae210
// --- basic block ---
L_10ae03c:
// 0x010ae03c: 0x10ae03c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae040: 0x10ae040: jal   0x102be78 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010ae048: 0x10ae048: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010ae04c: 0x10ae04c: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ae050: 0x10ae050: addiu s4, s4, -13108
	ldloc 9
	ldc.i4 -13108
	add
	stloc 9
// 0x010ae054: 0x10ae054: j	 0x10ae1e0 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10ae1e0
// --- basic block ---
L_10ae05c:
// 0x010ae05c: 0x10ae05c: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae060: 0x10ae060: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ae064: 0x10ae064: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ae068: 0x10ae068: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010ae06c: 0x10ae06c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ae070: 0x10ae070: jal   0x102a3ec sw    zero, 16(sp)
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
// 0x010ae078: 0x10ae078: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae07c: 0x10ae07c: jal   0x102be78 sw    v0, 264(sp)
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
// 0x010ae084: 0x10ae084: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae088: 0x10ae088: bne   v0, zero, 0x10ae0b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae0b4
// --- basic block ---
// 0x010ae090: 0x10ae090: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010ae094: 0x10ae094: sll   zero, zero, 0
// 0x010ae098: 0x10ae098: bne   v0, zero, 0x10ae1d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae1d8
// --- basic block ---
// 0x010ae0a0: 0x10ae0a0: jal   0x102be60 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ae0a8: 0x10ae0a8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae0ac: 0x10ae0ac: beq   v0, zero, 0x10ae1d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae1d8
// --- basic block ---
L_10ae0b4:
// 0x010ae0b4: 0x10ae0b4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae0b8: 0x10ae0b8: sll   zero, zero, 0
// 0x010ae0bc: 0x10ae0bc: beq   v0, zero, 0x10ae134 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae134
// --- basic block ---
// 0x010ae0c4: 0x10ae0c4: beq   s0, zero, 0x10ae134 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae134
// --- basic block ---
// 0x010ae0cc: 0x10ae0cc: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae0d0: 0x10ae0d0: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae0d4: 0x10ae0d4: sll   zero, zero, 0
// 0x010ae0d8: 0x10ae0d8: bne   v0, a0, 0x10ae134 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10ae134
// --- basic block ---
// 0x010ae0e0: 0x10ae0e0: bne   v0, zero, 0x10ae0fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae0fc
// --- basic block ---
// 0x010ae0e8: 0x10ae0e8: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae0ec: 0x10ae0ec: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ae0f0: 0x10ae0f0: sll   zero, zero, 0
// 0x010ae0f4: 0x10ae0f4: bne   a0, v0, 0x10ae134 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae134
// --- basic block ---
L_10ae0fc:
// 0x010ae0fc: 0x10ae0fc: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae100: 0x10ae100: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ae104: 0x10ae104: sll   zero, zero, 0
// 0x010ae108: 0x10ae108: bne   a0, v0, 0x10ae134 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae134
// --- basic block ---
// 0x010ae110: 0x10ae110: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae114: 0x10ae114: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ae118: 0x10ae118: sll   zero, zero, 0
// 0x010ae11c: 0x10ae11c: bne   a0, v0, 0x10ae134 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae134
// --- basic block ---
// 0x010ae124: 0x10ae124: j	 0x10ae44c sll   zero, zero, 0
	br L_10ae44c
// --- basic block ---
L_10ae12c:
// 0x010ae12c: 0x10ae12c: j	 0x10ae3c4 sw    zero, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae3c4
// --- basic block ---
L_10ae134:
// 0x010ae134: 0x10ae134: lw    a3, -13112(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 4
// 0x010ae138: 0x10ae138: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ae13c: 0x10ae13c: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010ae140: 0x10ae140: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ae144: 0x10ae144: addiu a0, a0, -32392
	ldloc.1
	ldc.i4 -32392
	add
	stloc.1
// 0x010ae148: 0x10ae148: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010ae14c: 0x10ae14c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010ae150: 0x10ae150: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ae154: 0x10ae154: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ae158: 0x10ae158: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ae15c: 0x10ae15c: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae160: 0x10ae160: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae164: 0x10ae164: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae168: 0x10ae168: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010ae16c: 0x10ae16c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ae170: 0x10ae170: jal   0x1001800 sw    v1, 264(sp)
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
// 0x010ae178: 0x10ae178: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae17c: 0x10ae17c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae180: 0x10ae180: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010ae184: 0x10ae184: jal   0x1001800 addu  a1, s4, zero
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
// 0x010ae18c: 0x10ae18c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae190: 0x10ae190: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae194: 0x10ae194: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010ae198: 0x10ae198: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ae19c: 0x10ae19c: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae1a0: 0x10ae1a0: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae1a4: 0x10ae1a4: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010ae1a8: 0x10ae1a8: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010ae1ac: 0x10ae1ac: bne   a3, t1, 0x10ae1d8 sw    a3, -13112(s8)
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
	bne.un L_10ae1d8
// --- basic block ---
// 0x010ae1b4: 0x10ae1b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae1b8: 0x10ae1b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae1bc: 0x10ae1bc: addiu a1, a1, 17140
	ldloc.2
	ldc.i4 17140
	add
	stloc.2
// 0x010ae1c0: 0x10ae1c0: addiu a3, a3, 17184
	ldloc 4
	ldc.i4 17184
	add
	stloc 4
// 0x010ae1c4: 0x10ae1c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ae1c8: 0x10ae1c8: jal   0x100449c addiu a2, zero, 692
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
// 0x010ae1d0: 0x10ae1d0: j	 0x10ae1f8 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ae1f8
// --- basic block ---
L_10ae1d8:
// 0x010ae1d8: 0x10ae1d8: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10ae1dc:
// 0x010ae1dc: 0x10ae1dc: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10ae1e0:
// 0x010ae1e0: 0x10ae1e0: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010ae1e4: 0x10ae1e4: sll   zero, zero, 0
// 0x010ae1e8: 0x10ae1e8: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010ae1ec: 0x10ae1ec: bne   v0, zero, 0x10ae05c addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10ae05c
// --- basic block ---
// 0x010ae1f4: 0x10ae1f4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ae1f8:
// 0x010ae1f8: 0x10ae1f8: lw    v1, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc 7
// 0x010ae1fc: 0x10ae1fc: sll   zero, zero, 0
// 0x010ae200: 0x10ae200: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010ae204: 0x10ae204: beq   v1, zero, 0x10ae3c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10ae3c4
// --- basic block ---
// 0x010ae20c: 0x10ae20c: sw    zero, -13112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldc.i4.s 0
	stelem.i4
L_10ae210:
// 0x010ae210: 0x10ae210: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae214: 0x10ae214: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010ae21c: 0x10ae21c: beq   v0, zero, 0x10ae3bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae3bc
// --- basic block ---
// 0x010ae224: 0x10ae224: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae228: 0x10ae228: sll   zero, zero, 0
// 0x010ae22c: 0x10ae22c: beq   v0, zero, 0x10ae34c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae34c
// --- basic block ---
// 0x010ae234: 0x10ae234: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ae238: 0x10ae238: beq   s0, zero, 0x10ae310 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10ae310
// --- basic block ---
// 0x010ae240: 0x10ae240: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010ae244: 0x10ae244: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae248: 0x10ae248: addiu v1, v1, -13108
	ldloc 7
	ldc.i4 -13108
	add
	stloc 7
// 0x010ae24c: 0x10ae24c: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae250: 0x10ae250: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae254: 0x10ae254: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010ae258: 0x10ae258: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ae25c: 0x10ae25c: sll   zero, zero, 0
// 0x010ae260: 0x10ae260: bne   a0, a1, 0x10ae310 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10ae310
// --- basic block ---
// 0x010ae268: 0x10ae268: bne   a0, zero, 0x10ae2a0 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10ae2a0
// --- basic block ---
// 0x010ae270: 0x10ae270: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010ae274: 0x10ae274: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae278: 0x10ae278: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae27c: 0x10ae27c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae280: 0x10ae280: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae284: 0x10ae284: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010ae288: 0x10ae288: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ae28c: 0x10ae28c: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ae290: 0x10ae290: sll   zero, zero, 0
// 0x010ae294: 0x10ae294: bne   a0, v1, 0x10ae314 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae314
// --- basic block ---
// 0x010ae29c: 0x10ae29c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10ae2a0:
// 0x010ae2a0: 0x10ae2a0: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010ae2a4: 0x10ae2a4: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae2a8: 0x10ae2a8: addiu v1, v1, -13108
	ldloc 7
	ldc.i4 -13108
	add
	stloc 7
// 0x010ae2ac: 0x10ae2ac: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ae2b0: 0x10ae2b0: mflo  lo
	ldloc 8
	stloc.1
// 0x010ae2b4: 0x10ae2b4: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010ae2b8: 0x10ae2b8: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae2bc: 0x10ae2bc: sll   zero, zero, 0
// 0x010ae2c0: 0x10ae2c0: bne   a1, a0, 0x10ae310 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ae310
// --- basic block ---
// 0x010ae2c8: 0x10ae2c8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010ae2cc: 0x10ae2cc: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae2d0: 0x10ae2d0: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae2d4: 0x10ae2d4: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae2d8: 0x10ae2d8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae2dc: 0x10ae2dc: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010ae2e0: 0x10ae2e0: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010ae2e4: 0x10ae2e4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ae2e8: 0x10ae2e8: sll   zero, zero, 0
// 0x010ae2ec: 0x10ae2ec: bne   a0, v1, 0x10ae314 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae314
// --- basic block ---
// 0x010ae2f4: 0x10ae2f4: j	 0x10ae468 sll   zero, zero, 0
	br L_10ae468
// --- basic block ---
L_10ae2fc:
// 0x010ae2fc: 0x10ae2fc: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae300: 0x10ae300: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ae304: 0x10ae304: sll   zero, zero, 0
// 0x010ae308: 0x10ae308: beq   a0, v1, 0x10ae34c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10ae34c
// --- basic block ---
L_10ae310:
// 0x010ae310: 0x10ae310: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10ae314:
// 0x010ae314: 0x10ae314: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010ae318: 0x10ae318: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae31c: 0x10ae31c: addiu a1, a1, -13108
	ldloc.2
	ldc.i4 -13108
	add
	stloc.2
// 0x010ae320: 0x10ae320: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ae324: 0x10ae324: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae328: 0x10ae328: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae32c: 0x10ae32c: jal   0x1001800 addu  a1, a1, v0
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
// 0x010ae334: 0x10ae334: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae338: 0x10ae338: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ae33c: 0x10ae33c: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae340: 0x10ae340: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ae344: 0x10ae344: j	 0x10ae3c8 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae3c8
// --- basic block ---
L_10ae34c:
// 0x010ae34c: 0x10ae34c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ae350: 0x10ae350: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ae354: 0x10ae354: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010ae358: 0x10ae358: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae35c: 0x10ae35c: addiu a1, a1, -13108
	ldloc.2
	ldc.i4 -13108
	add
	stloc.2
// 0x010ae360: 0x10ae360: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ae364: 0x10ae364: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae368: 0x10ae368: mflo  lo
	ldloc 8
	stloc 7
// 0x010ae36c: 0x10ae36c: jal   0x1001800 addu  a1, a1, v1
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
// 0x010ae374: 0x10ae374: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae378: 0x10ae378: sll   zero, zero, 0
// 0x010ae37c: 0x10ae37c: bne   v0, zero, 0x10ae390 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae390
// --- basic block ---
// 0x010ae384: 0x10ae384: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae388: 0x10ae388: sll   zero, zero, 0
// 0x010ae38c: 0x10ae38c: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10ae390:
// 0x010ae390: 0x10ae390: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ae394: 0x10ae394: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ae398: 0x10ae398: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae39c: 0x10ae39c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae3a0: 0x10ae3a0: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ae3a8: 0x10ae3a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ae3ac: 0x10ae3ac: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae3b0: 0x10ae3b0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae3b4: 0x10ae3b4: j	 0x10ae3c4 sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae3c4
// --- basic block ---
L_10ae3bc:
// 0x010ae3bc: 0x10ae3bc: j	 0x10ae3c8 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10ae3c8
// --- basic block ---
L_10ae3c4:
// 0x010ae3c4: 0x10ae3c4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10ae3c8:
// 0x010ae3c8: 0x10ae3c8: lw    ra, 308(sp)
// 0x010ae3cc: 0x10ae3cc: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010ae3d0: 0x10ae3d0: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010ae3d4: 0x10ae3d4: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010ae3d8: 0x10ae3d8: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010ae3dc: 0x10ae3dc: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010ae3e0: 0x10ae3e0: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010ae3e4: 0x10ae3e4: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010ae3e8: 0x10ae3e8: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010ae3ec: 0x10ae3ec: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010ae3f0: 0x10ae3f0: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010ae3f4: 0x10ae3f4: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae3fc:
// 0x010ae3fc: 0x10ae3fc: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10ae400:
// 0x010ae400: 0x10ae400: lw    a0, -13112(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -3278
	add
	ldelem.i4
	stloc.1
// 0x010ae404: 0x10ae404: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae408: 0x10ae408: bne   a0, t1, 0x10ad874 addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10ad874
// --- basic block ---
// 0x010ae410: 0x10ae410: j	 0x10adc08 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10adc08
// --- basic block ---
L_10ae418:
// 0x010ae418: 0x10ae418: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10ae41c:
// 0x010ae41c: 0x10ae41c: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010ae420: 0x10ae420: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ae424: 0x10ae424: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae428: 0x10ae428: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ae42c: 0x10ae42c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae430: 0x10ae430: jal   0x1001800 addu  a1, s8, a1
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
// 0x010ae438: 0x10ae438: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae43c: 0x10ae43c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae440: 0x10ae440: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ae444: 0x10ae444: j	 0x10adb4c mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10adb4c
// --- basic block ---
L_10ae44c:
// 0x010ae44c: 0x10ae44c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae450: 0x10ae450: sll   zero, zero, 0
// 0x010ae454: 0x10ae454: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010ae458: 0x10ae458: bne   v1, zero, 0x10ae1dc addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10ae1dc
// --- basic block ---
// 0x010ae460: 0x10ae460: j	 0x10ae12c lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ae12c
// --- basic block ---
L_10ae468:
// 0x010ae468: 0x10ae468: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae46c: 0x10ae46c: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ae470: 0x10ae470: sll   zero, zero, 0
// 0x010ae474: 0x10ae474: bne   a0, v1, 0x10ae314 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae314
// --- basic block ---
// 0x010ae47c: 0x10ae47c: j	 0x10ae2fc sll   zero, zero, 0
	br L_10ae2fc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
