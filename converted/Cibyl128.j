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

.class public auto beforefieldinit Cibyl128
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
  } // end of method Cibyl128::.ctor

.method public static int32 roadmap_geo_config_il_10ab390(int32,int32,int32,int32,int32)
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
// 0x010ab390: 0x10ab390: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ab394: 0x10ab394: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ab398: 0x10ab398: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010ab39c: 0x10ab39c: sw    ra, 36(sp)
// 0x010ab3a0: 0x10ab3a0: jal   0x10950dc addu  a0, zero, zero
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
// 0x010ab3a8: 0x10ab3a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab3ac: 0x10ab3ac: jal   0x104c3e0 addiu a0, a0, 14144
	ldloc.1
	ldc.i4 14144
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x010ab3b4: 0x10ab3b4: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ab3b8: 0x10ab3b8: sll   zero, zero, 0
// 0x010ab3bc: 0x10ab3bc: bne   a2, zero, 0x10ab3cc lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10ab3cc
// --- basic block ---
// 0x010ab3c4: 0x10ab3c4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ab3c8: 0x10ab3c8: addiu a2, a2, -20544
	ldloc.3
	ldc.i4 -20544
	add
	stloc.3
L_10ab3cc:
// 0x010ab3cc: 0x10ab3cc: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010ab3d0: 0x10ab3d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ab3d4: 0x10ab3d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab3d8: 0x10ab3d8: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010ab3dc: 0x10ab3dc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010ab3e0: 0x10ab3e0: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010ab3e4: 0x10ab3e4: addiu a1, a1, 14188
	ldloc.2
	ldc.i4 14188
	add
	stloc.2
// 0x010ab3e8: 0x10ab3e8: jal   0x10ab190 sw    v0, 16(sp)
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
// 0x010ab3f0: 0x10ab3f0: lw    ra, 36(sp)
// 0x010ab3f4: 0x10ab3f4: sll   zero, zero, 0
// 0x010ab3f8: 0x10ab3f8: jr    ra addiu sp, sp, 40
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
.method public static int32 lang_callback_new_10ab400(int32,int32,int32,int32,int32)
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
// 0x010ab400: 0x10ab400: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab404: 0x10ab404: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab408: 0x10ab408: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab40c: 0x10ab40c: addiu a3, a3, 14196
	ldloc 4
	ldc.i4 14196
	add
	stloc 4
// 0x010ab410: 0x10ab410: addiu a2, zero, 766
	ldc.i4 766
	stloc.3
// 0x010ab414: 0x10ab414: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010ab418: 0x10ab418: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ab41c: 0x10ab41c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ab420: 0x10ab420: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab424: 0x10ab424: sw    ra, 28(sp)
// 0x010ab428: 0x10ab428: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab430: 0x10ab430: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab434: 0x10ab434: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010ab438: 0x10ab438: jal   0x101da8c addiu a1, a1, -17028
	ldloc.2
	ldc.i4 -17028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab440: 0x10ab440: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab448: 0x10ab448: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab44c: 0x10ab44c: addiu a1, a1, -19296
	ldloc.2
	ldc.i4 -19296
	add
	stloc.2
// 0x010ab450: 0x10ab450: jal   0x104fea8 addiu a0, zero, 300
	ldc.i4 300
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
// 0x010ab458: 0x10ab458: lw    ra, 28(sp)
// 0x010ab45c: 0x10ab45c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ab460: 0x10ab460: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010ab464: 0x10ab464: jr    ra addiu sp, sp, 32
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
.method public static int32 need_to_ask_server_10ab46c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab46c: 0x10ab46c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab470: 0x10ab470: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab474: 0x10ab474: sw    ra, 20(sp)
// 0x010ab478: 0x10ab478: jal   0x100e358 addiu a0, a0, 18716
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab480: 0x10ab480: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab484: 0x10ab484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab488: 0x10ab488: jal   0x1001b14 addiu a1, a1, 9420
	ldloc.2
	ldc.i4 9420
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ab490: 0x10ab490: lw    ra, 20(sp)
// 0x010ab494: 0x10ab494: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010ab498: 0x10ab498: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_new_10ab4a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab4a0: 0x10ab4a0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab4a4: 0x10ab4a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab4a8: 0x10ab4a8: sw    ra, 20(sp)
// 0x010ab4ac: 0x10ab4ac: jal   0x104fd10 addiu a0, a0, -19296
	ldloc.1
	ldc.i4 -19296
	add
	stloc.1
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
// 0x010ab4b4: 0x10ab4b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab4b8: 0x10ab4b8: jal   0x104c3e0 addiu a0, a0, 14224
	ldloc.1
	ldc.i4 14224
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 6
// --- basic block ---
// 0x010ab4c0: 0x10ab4c0: lw    ra, 20(sp)
// 0x010ab4c4: 0x10ab4c4: sll   zero, zero, 0
// 0x010ab4c8: 0x10ab4c8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 request_geo_config_10ab4d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab4d0: 0x10ab4d0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010ab4d4: 0x10ab4d4: sw    ra, 68(sp)
// 0x010ab4d8: 0x10ab4d8: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ab4dc: 0x10ab4dc: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010ab4e0: 0x10ab4e0: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010ab4e4: 0x10ab4e4: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010ab4e8: 0x10ab4e8: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010ab4ec: 0x10ab4ec: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010ab4f0: 0x10ab4f0: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ab4f4: 0x10ab4f4: jal   0x1030c18 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030c18()
	stloc 5
// --- basic block ---
// 0x010ab4fc: 0x10ab4fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010ab500: 0x10ab500: beq   v0, v1, 0x10ab51c addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10ab51c
// --- basic block ---
// 0x010ab508: 0x10ab508: jal   0x1030c18 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c18()
	stloc 5
// --- basic block ---
// 0x010ab510: 0x10ab510: bne   v0, zero, 0x10ab51c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab51c
// --- basic block ---
// 0x010ab518: 0x10ab518: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10ab51c:
// 0x010ab51c: 0x10ab51c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab520: 0x10ab520: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab524: 0x10ab524: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ab528: 0x10ab528: addiu a3, a3, 14248
	ldloc 4
	ldc.i4 14248
	add
	stloc 4
// 0x010ab52c: 0x10ab52c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab530: 0x10ab530: jal   0x100449c addiu a2, zero, 868
	ldc.i4 868
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
// 0x010ab538: 0x10ab538: lui   s1, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ab53c: 0x10ab53c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab540: 0x10ab540: addiu a0, a0, 18796
	ldloc.1
	ldc.i4 18796
	add
	stloc.1
// 0x010ab544: 0x10ab544: jal   0x100e66c addiu a1, s1, -32372
	ldloc 9
	ldc.i4 -32372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e66c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab54c: 0x10ab54c: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010ab550: 0x10ab550: lw    v0, -32372(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8093
	add
	ldelem.i4
	stloc 5
// 0x010ab554: 0x10ab554: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ab558: 0x10ab558: bne   v0, v1, 0x10abafc addiu s1, s1, -32372
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 -32372
	add
	stloc 9
	bne.un L_10abafc
// --- basic block ---
// 0x010ab560: 0x10ab560: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ab564: 0x10ab564: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ab568: 0x10ab568: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ab56c: 0x10ab56c: bne   a0, v1, 0x10abafc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10abafc
// --- basic block ---
// 0x010ab574: 0x10ab574: beq   s0, zero, 0x10ab584 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10ab584
// --- basic block ---
// 0x010ab57c: 0x10ab57c: j	 0x10ab58c addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	br L_10ab58c
// --- basic block ---
L_10ab584:
// 0x010ab584: 0x10ab584: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab588: 0x10ab588: addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
L_10ab58c:
// 0x010ab58c: 0x10ab58c: jal   0x101df60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab594: 0x10ab594: beq   v0, zero, 0x10ab5c0 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10ab5c0
// --- basic block ---
// 0x010ab59c: 0x10ab59c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ab5a0: 0x10ab5a0: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010ab5a4: 0x10ab5a4: bne   a0, v1, 0x10ab998 lui   s0, 0x90000
	ldloc.1
	ldloc 6
	ldc.i4 589824
	stloc 8
	bne.un L_10ab998
// --- basic block ---
// 0x010ab5ac: 0x10ab5ac: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010ab5b0: 0x10ab5b0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ab5b4: 0x10ab5b4: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010ab5b8: 0x10ab5b8: bne   a0, v1, 0x10ab998 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10ab998
// --- basic block ---
L_10ab5c0:
// 0x010ab5c0: 0x10ab5c0: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ab5c4: 0x10ab5c4: lw    v0, -32376(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8094
	add
	ldelem.i4
	stloc 5
// 0x010ab5c8: 0x10ab5c8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab5cc: 0x10ab5cc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab5d0: 0x10ab5d0: bne   v0, v1, 0x10ab960 sw    v0, -32376(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8094
	add
	ldloc 5
	stelem.i4
	bne.un L_10ab960
// --- basic block ---
// 0x010ab5d8: 0x10ab5d8: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010ab5e0: 0x10ab5e0: beq   v0, zero, 0x10ab604 addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10ab604
// --- basic block ---
// 0x010ab5e8: 0x10ab5e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010ab5ec: 0x10ab5ec: lw    v0, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x010ab5f0: 0x10ab5f0: sll   zero, zero, 0
// 0x010ab5f4: 0x10ab5f4: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010ab5f8: 0x10ab5f8: beq   v0, zero, 0x10ab604 addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10ab604
// --- basic block ---
// 0x010ab600: 0x10ab600: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10ab604:
// 0x010ab604: 0x10ab604: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab608: 0x10ab608: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab60c: 0x10ab60c: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ab610: 0x10ab610: addiu a3, a3, 14280
	ldloc 4
	ldc.i4 14280
	add
	stloc 4
// 0x010ab614: 0x10ab614: addiu a2, zero, 663
	ldc.i4 663
	stloc.3
// 0x010ab618: 0x10ab618: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010ab620: 0x10ab620: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab624: 0x10ab624: jal   0x104fd10 addiu a0, a0, -17076
	ldloc.1
	ldc.i4 -17076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab62c: 0x10ab62c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ab630: 0x10ab630: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010ab634: 0x10ab634: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab638: 0x10ab638: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010ab63c: 0x10ab63c: addiu a1, a1, 14344
	ldloc.2
	ldc.i4 14344
	add
	stloc.2
// 0x010ab640: 0x10ab640: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab644: 0x10ab644: jal   0x1096050 addiu a0, s6, 14320
	ldloc 14
	ldc.i4 14320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab64c: 0x10ab64c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab650: 0x10ab650: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab654: 0x10ab654: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab658: 0x10ab658: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010ab65c: 0x10ab65c: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x010ab660: 0x10ab660: addiu a2, a2, 7248
	ldloc.3
	ldc.i4 7248
	add
	stloc.3
// 0x010ab664: 0x10ab664: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010ab668: 0x10ab668: jal   0x1099628 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010ab670: 0x10ab670: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab674: 0x10ab674: addiu a0, s2, -25324
	ldloc 10
	ldc.i4 -25324
	add
	stloc.1
// 0x010ab678: 0x10ab678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab67c: 0x10ab67c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab680: 0x10ab680: jal   0x1094048 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab688: 0x10ab688: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab68c: 0x10ab68c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab690: 0x10ab690: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab694: 0x10ab694: jal   0x1099628 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010ab69c: 0x10ab69c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab6a0: 0x10ab6a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab6a4: 0x10ab6a4: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6ac: 0x10ab6ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab6b0: 0x10ab6b0: jal   0x101cd70 addiu a0, a0, 14360
	ldloc.1
	ldc.i4 14360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6b8: 0x10ab6b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab6bc: 0x10ab6bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab6c0: 0x10ab6c0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010ab6c4: 0x10ab6c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab6c8: 0x10ab6c8: jal   0x1099358 addiu a0, a0, 14416
	ldloc.1
	ldc.i4 14416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6d0: 0x10ab6d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab6d4: 0x10ab6d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab6d8: 0x10ab6d8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010ab6dc: 0x10ab6dc: jal   0x1098140 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010ab6e4: 0x10ab6e4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab6e8: 0x10ab6e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab6ec: 0x10ab6ec: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab6f4: 0x10ab6f4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ab6f8: 0x10ab6f8: addiu a0, s2, -25324
	ldloc 10
	ldc.i4 -25324
	add
	stloc.1
// 0x010ab6fc: 0x10ab6fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab700: 0x10ab700: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab704: 0x10ab704: jal   0x1094048 sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab70c: 0x10ab70c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab710: 0x10ab710: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab714: 0x10ab714: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab718: 0x10ab718: jal   0x1099628 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010ab720: 0x10ab720: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab724: 0x10ab724: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab728: 0x10ab728: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab730: 0x10ab730: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab734: 0x10ab734: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ab738: 0x10ab738: addiu a0, a0, 14436
	ldloc.1
	ldc.i4 14436
	add
	stloc.1
// 0x010ab73c: 0x10ab73c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab740: 0x10ab740: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ab744: 0x10ab744: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ab748: 0x10ab748: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ab74c: 0x10ab74c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab750: 0x10ab750: jal   0x1094048 lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab758: 0x10ab758: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab75c: 0x10ab75c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab760: 0x10ab760: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010ab764: 0x10ab764: addiu a0, a0, 14460
	ldloc.1
	ldc.i4 14460
	add
	stloc.1
// 0x010ab768: 0x10ab768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab76c: 0x10ab76c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab770: 0x10ab770: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ab774: 0x10ab774: jal   0x1094048 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab77c: 0x10ab77c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab780: 0x10ab780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab784: 0x10ab784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab788: 0x10ab788: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010ab790: 0x10ab790: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab794: 0x10ab794: jal   0x101cd70 addiu a0, a0, 14468
	ldloc.1
	ldc.i4 14468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab79c: 0x10ab79c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab7a0: 0x10ab7a0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab7a4: 0x10ab7a4: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab7a8: 0x10ab7a8: addiu a0, a0, 14484
	ldloc.1
	ldc.i4 14484
	add
	stloc.1
// 0x010ab7ac: 0x10ab7ac: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7b4: 0x10ab7b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab7b8: 0x10ab7b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab7bc: 0x10ab7bc: jal   0x109950c lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7c4: 0x10ab7c4: addiu a0, s7, -2392
	ldloc 15
	ldc.i4 -2392
	add
	stloc.1
// 0x010ab7c8: 0x10ab7c8: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7d0: 0x10ab7d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab7d4: 0x10ab7d4: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab7dc: 0x10ab7dc: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab7e0: 0x10ab7e0: addiu v0, v0, -16844
	ldloc 5
	ldc.i4 -16844
	add
	stloc 5
// 0x010ab7e4: 0x10ab7e4: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010ab7e8: 0x10ab7e8: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab7ec: 0x10ab7ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010ab7f0: 0x10ab7f0: jal   0x10997d8 addiu s4, s4, -16788
	ldloc 12
	ldc.i4 -16788
	add
	stloc 12
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x010ab7f8: 0x10ab7f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab7fc: 0x10ab7fc: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab800: 0x10ab800: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab808: 0x10ab808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab80c: 0x10ab80c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab810: 0x10ab810: addiu a0, a0, 14492
	ldloc.1
	ldc.i4 14492
	add
	stloc.1
// 0x010ab814: 0x10ab814: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab818: 0x10ab818: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab81c: 0x10ab81c: jal   0x1094048 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab824: 0x10ab824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab828: 0x10ab828: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab82c: 0x10ab82c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab830: 0x10ab830: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010ab838: 0x10ab838: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab83c: 0x10ab83c: jal   0x101cd70 addiu a0, a0, 14500
	ldloc.1
	ldc.i4 14500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab844: 0x10ab844: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab848: 0x10ab848: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab84c: 0x10ab84c: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab850: 0x10ab850: addiu a0, a0, 14512
	ldloc.1
	ldc.i4 14512
	add
	stloc.1
// 0x010ab854: 0x10ab854: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab85c: 0x10ab85c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab860: 0x10ab860: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab868: 0x10ab868: addiu a0, s7, -2392
	ldloc 15
	ldc.i4 -2392
	add
	stloc.1
// 0x010ab86c: 0x10ab86c: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab874: 0x10ab874: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab878: 0x10ab878: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab880: 0x10ab880: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab884: 0x10ab884: addiu v0, v0, -16900
	ldloc 5
	ldc.i4 -16900
	add
	stloc 5
// 0x010ab888: 0x10ab888: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab88c: 0x10ab88c: jal   0x10997d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x010ab894: 0x10ab894: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab898: 0x10ab898: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010ab89c: 0x10ab89c: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab8a4: 0x10ab8a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab8a8: 0x10ab8a8: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010ab8ac: 0x10ab8ac: addiu a0, a0, 14520
	ldloc.1
	ldc.i4 14520
	add
	stloc.1
// 0x010ab8b0: 0x10ab8b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab8b4: 0x10ab8b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ab8b8: 0x10ab8b8: jal   0x1094048 sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab8c0: 0x10ab8c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab8c4: 0x10ab8c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ab8c8: 0x10ab8c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab8cc: 0x10ab8cc: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010ab8d4: 0x10ab8d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab8d8: 0x10ab8d8: jal   0x101cd70 addiu a0, a0, 14532
	ldloc.1
	ldc.i4 14532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab8e0: 0x10ab8e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab8e4: 0x10ab8e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ab8e8: 0x10ab8e8: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010ab8ec: 0x10ab8ec: addiu a0, a0, 14548
	ldloc.1
	ldc.i4 14548
	add
	stloc.1
// 0x010ab8f0: 0x10ab8f0: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab8f8: 0x10ab8f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ab8fc: 0x10ab8fc: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab904: 0x10ab904: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ab908: 0x10ab908: addiu v0, v0, -16956
	ldloc 5
	ldc.i4 -16956
	add
	stloc 5
// 0x010ab90c: 0x10ab90c: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010ab910: 0x10ab910: jal   0x10997d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x010ab918: 0x10ab918: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ab91c: 0x10ab91c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010ab920: 0x10ab920: jal   0x109950c sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab928: 0x10ab928: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010ab92c: 0x10ab92c: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab934: 0x10ab934: addiu a0, s6, 14320
	ldloc 14
	ldc.i4 14320
	add
	stloc.1
// 0x010ab938: 0x10ab938: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab940: 0x10ab940: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab948: 0x10ab948: bne   v0, zero, 0x10abac4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10abac4
// --- basic block ---
// 0x010ab950: 0x10ab950: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab958: 0x10ab958: j	 0x10abad0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10abad0
// --- basic block ---
L_10ab960:
// 0x010ab960: 0x10ab960: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab964: 0x10ab964: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab968: 0x10ab968: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab96c: 0x10ab96c: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ab970: 0x10ab970: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010ab974: 0x10ab974: addiu a3, a3, 14560
	ldloc 4
	ldc.i4 14560
	add
	stloc 4
// 0x010ab978: 0x10ab978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab97c: 0x10ab97c: addiu a2, zero, 892
	ldc.i4 892
	stloc.3
// 0x010ab980: 0x10ab980: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ab988: 0x10ab988: lw    v1, -32376(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8094
	add
	ldelem.i4
	stloc 6
// 0x010ab98c: 0x10ab98c: j	 0x10aba88 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aba88
// --- basic block ---
L_10ab994:
// 0x010ab994: 0x10ab994: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
L_10ab998:
// 0x010ab998: 0x10ab998: lw    v1, -32376(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8094
	add
	ldelem.i4
	stloc 6
// 0x010ab99c: 0x10ab99c: sll   zero, zero, 0
// 0x010ab9a0: 0x10ab9a0: blez  v1, 0x10ab9bc lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10ab9bc
// --- basic block ---
// 0x010ab9a8: 0x10ab9a8: addiu a0, a0, -17076
	ldloc.1
	ldc.i4 -17076
	add
	stloc.1
// 0x010ab9ac: 0x10ab9ac: jal   0x104fd10 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab9b4: 0x10ab9b4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ab9b8: 0x10ab9b8: sw    zero, -32376(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8094
	add
	ldc.i4.s 0
	stelem.i4
L_10ab9bc:
// 0x010ab9bc: 0x10ab9bc: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ab9c0: 0x10ab9c0: lw    a2, -32388(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8097
	add
	ldelem.i4
	stloc.3
// 0x010ab9c4: 0x10ab9c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010ab9c8: 0x10ab9c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab9cc: 0x10ab9cc: jal   0x106bcb0 addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106bcb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab9d4: 0x10ab9d4: bne   v0, zero, 0x10abaa4 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 8
	brtrue L_10abaa4
// --- basic block ---
// 0x010ab9dc: 0x10ab9dc: lw    v0, -32380(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8095
	add
	ldelem.i4
	stloc 5
// 0x010ab9e0: 0x10ab9e0: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010ab9e4: 0x10ab9e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab9e8: 0x10ab9e8: sw    v0, -32380(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8095
	add
	ldloc 5
	stelem.i4
// 0x010ab9ec: 0x10ab9ec: bne   v0, v1, 0x10aba5c lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10aba5c
// --- basic block ---
// 0x010ab9f4: 0x10ab9f4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab9f8: 0x10ab9f8: jal   0x104fd10 addiu a0, a0, -17076
	ldloc.1
	ldc.i4 -17076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aba00: 0x10aba00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba04: 0x10aba04: addiu a3, a3, 14636
	ldloc 4
	ldc.i4 14636
	add
	stloc 4
// 0x010aba08: 0x10aba08: addiu a2, zero, 912
	ldc.i4 912
	stloc.3
// 0x010aba0c: 0x10aba0c: addiu a1, s1, 13936
	ldloc 9
	ldc.i4 13936
	add
	stloc.2
// 0x010aba10: 0x10aba10: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010aba18: 0x10aba18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aba1c: 0x10aba1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aba20: 0x10aba20: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010aba24: 0x10aba24: jal   0x104c158 addiu a1, a1, 14100
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aba2c: 0x10aba2c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aba30: 0x10aba30: jal   0x104fd10 addiu a0, a0, -14104
	ldloc.1
	ldc.i4 -14104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aba38: 0x10aba38: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aba3c: 0x10aba3c: lw    v0, -32040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc 5
// 0x010aba40: 0x10aba40: sll   zero, zero, 0
// 0x010aba44: 0x10aba44: beq   v0, zero, 0x10abac4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abac4
// --- basic block ---
// 0x010aba4c: 0x10aba4c: jalr  v0 sll   zero, zero, 0
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
// 0x010aba54: 0x10aba54: j	 0x10abad0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10abad0
// --- basic block ---
L_10aba5c:
// 0x010aba5c: 0x10aba5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba60: 0x10aba60: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aba64: 0x10aba64: addiu a1, s1, 13936
	ldloc 9
	ldc.i4 13936
	add
	stloc.2
// 0x010aba68: 0x10aba68: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010aba6c: 0x10aba6c: addiu a3, a3, 14672
	ldloc 4
	ldc.i4 14672
	add
	stloc 4
// 0x010aba70: 0x10aba70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aba74: 0x10aba74: addiu a2, zero, 920
	ldc.i4 920
	stloc.3
// 0x010aba78: 0x10aba78: jal   0x100449c sw    v0, 20(sp)
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
// 0x010aba80: 0x10aba80: lw    v1, -32380(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8095
	add
	ldelem.i4
	stloc 6
// 0x010aba84: 0x10aba84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aba88:
// 0x010aba88: 0x10aba88: bne   v1, v0, 0x10abacc lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10abacc
// --- basic block ---
// 0x010aba90: 0x10aba90: addiu a1, a1, -17076
	ldloc.2
	ldc.i4 -17076
	add
	stloc.2
// 0x010aba94: 0x10aba94: jal   0x104fea8 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aba9c: 0x10aba9c: j	 0x10abad0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10abad0
// --- basic block ---
L_10abaa4:
// 0x010abaa4: 0x10abaa4: lw    v0, -32380(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8095
	add
	ldelem.i4
	stloc 5
// 0x010abaa8: 0x10abaa8: sll   zero, zero, 0
// 0x010abaac: 0x10abaac: blez  v0, 0x10abacc lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10abacc
// --- basic block ---
// 0x010abab4: 0x10abab4: jal   0x104fd10 addiu a0, a0, -17076
	ldloc.1
	ldc.i4 -17076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ababc: 0x10ababc: j	 0x10abad0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10abad0
// --- basic block ---
L_10abac4:
// 0x010abac4: 0x10abac4: j	 0x10abad0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10abad0
// --- basic block ---
L_10abacc:
// 0x010abacc: 0x10abacc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10abad0:
// 0x010abad0: 0x10abad0: lw    ra, 68(sp)
// 0x010abad4: 0x10abad4: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010abad8: 0x10abad8: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010abadc: 0x10abadc: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010abae0: 0x10abae0: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010abae4: 0x10abae4: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010abae8: 0x10abae8: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010abaec: 0x10abaec: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010abaf0: 0x10abaf0: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010abaf4: 0x10abaf4: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10abafc:
// 0x010abafc: 0x10abafc: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010abb00: 0x10abb00: addiu s0, s0, -32372
	ldloc 8
	ldc.i4 -32372
	add
	stloc 8
// 0x010abb04: 0x10abb04: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010abb08: 0x10abb08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abb0c: 0x10abb0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb10: 0x10abb10: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010abb14: 0x10abb14: addiu a3, a3, 14756
	ldloc 4
	ldc.i4 14756
	add
	stloc 4
// 0x010abb18: 0x10abb18: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010abb1c: 0x10abb1c: addiu a2, zero, 899
	ldc.i4 899
	stloc.3
// 0x010abb20: 0x10abb20: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010abb24: 0x10abb24: jal   0x100449c sw    v1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb2c: 0x10abb2c: j	 0x10ab994 addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10ab994
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10abb34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abb34: 0x10abb34: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010abb38: 0x10abb38: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abb3c: 0x10abb3c: sw    ra, 44(sp)
// 0x010abb40: 0x10abb40: sw    a0, -32040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldloc.1
	stelem.i4
// 0x010abb44: 0x10abb44: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010abb48: 0x10abb48: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010abb4c: 0x10abb4c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010abb50: 0x10abb50: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010abb54: 0x10abb54: jal   0x10ab010 sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10ab010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb5c: 0x10abb5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abb60: 0x10abb60: jal   0x100e358 addiu a0, a0, 18764
	ldloc.1
	ldc.i4 18764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb68: 0x10abb68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abb6c: 0x10abb6c: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010abb70: 0x10abb70: jal   0x100e358 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb78: 0x10abb78: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010abb7c: 0x10abb7c: sll   zero, zero, 0
// 0x010abb80: 0x10abb80: beq   v1, zero, 0x10abb98 lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10abb98
// --- basic block ---
// 0x010abb88: 0x10abb88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abb8c: 0x10abb8c: jal   0x101da8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb94: 0x10abb94: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10abb98:
// 0x010abb98: 0x10abb98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abb9c: 0x10abb9c: addiu a3, a3, 14824
	ldloc 4
	ldc.i4 14824
	add
	stloc 4
// 0x010abba0: 0x10abba0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abba4: 0x10abba4: addiu a1, s2, 13936
	ldloc 10
	ldc.i4 13936
	add
	stloc.2
// 0x010abba8: 0x10abba8: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010abbac: 0x10abbac: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbb4: 0x10abbb4: jal   0x10ab46c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10ab46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbbc: 0x10abbbc: beq   v0, zero, 0x10abcbc sll   zero, zero, 0
	ldloc 5
	brfalse L_10abcbc
// --- basic block ---
// 0x010abbc4: 0x10abbc4: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010abbc8: 0x10abbc8: sll   zero, zero, 0
// 0x010abbcc: 0x10abbcc: beq   v0, zero, 0x10abcbc lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10abcbc
// --- basic block ---
// 0x010abbd4: 0x10abbd4: jal   0x101d280 addiu a0, s3, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbdc: 0x10abbdc: jal   0x1044498 addiu a0, s3, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_1044498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbe4: 0x10abbe4: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbec: 0x10abbec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abbf0: 0x10abbf0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010abbf4: 0x10abbf4: jal   0x1001b14 addiu a1, a1, 14848
	ldloc.2
	ldc.i4 14848
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010abbfc: 0x10abbfc: bne   v0, zero, 0x10abc2c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10abc2c
// --- basic block ---
// 0x010abc04: 0x10abc04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc08: 0x10abc08: addiu a1, s2, 13936
	ldloc 10
	ldc.i4 13936
	add
	stloc.2
// 0x010abc0c: 0x10abc0c: addiu a3, a3, 14852
	ldloc 4
	ldc.i4 14852
	add
	stloc 4
// 0x010abc10: 0x10abc10: addiu a2, zero, 1041
	ldc.i4 1041
	stloc.3
// 0x010abc14: 0x10abc14: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010abc1c: 0x10abc1c: jal   0x10ab390 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10ab390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc24: 0x10abc24: j	 0x10abd30 sll   zero, zero, 0
	br L_10abd30
// --- basic block ---
L_10abc2c:
// 0x010abc2c: 0x10abc2c: addiu a1, a1, 14184
	ldloc.2
	ldc.i4 14184
	add
	stloc.2
// 0x010abc30: 0x10abc30: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010abc38: 0x10abc38: bne   v0, zero, 0x10abc68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10abc68
// --- basic block ---
// 0x010abc40: 0x10abc40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc44: 0x10abc44: addiu a1, s2, 13936
	ldloc 10
	ldc.i4 13936
	add
	stloc.2
// 0x010abc48: 0x10abc48: addiu a3, a3, 14900
	ldloc 4
	ldc.i4 14900
	add
	stloc 4
// 0x010abc4c: 0x10abc4c: addiu a2, zero, 1046
	ldc.i4 1046
	stloc.3
// 0x010abc50: 0x10abc50: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010abc58: 0x10abc58: jal   0x10ab320 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10ab320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc60: 0x10abc60: j	 0x10abd30 sll   zero, zero, 0
	br L_10abd30
// --- basic block ---
L_10abc68:
// 0x010abc68: 0x10abc68: addiu a1, a1, -22496
	ldloc.2
	ldc.i4 -22496
	add
	stloc.2
// 0x010abc6c: 0x10abc6c: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010abc74: 0x10abc74: bne   v0, zero, 0x10abca4 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10abca4
// --- basic block ---
// 0x010abc7c: 0x10abc7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abc80: 0x10abc80: addiu a1, s2, 13936
	ldloc 10
	ldc.i4 13936
	add
	stloc.2
// 0x010abc84: 0x10abc84: addiu a3, a3, 14948
	ldloc 4
	ldc.i4 14948
	add
	stloc 4
// 0x010abc88: 0x10abc88: addiu a2, zero, 1051
	ldc.i4 1051
	stloc.3
// 0x010abc8c: 0x10abc8c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010abc94: 0x10abc94: jal   0x10ab260 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10ab260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc9c: 0x10abc9c: j	 0x10abd30 sll   zero, zero, 0
	br L_10abd30
// --- basic block ---
L_10abca4:
// 0x010abca4: 0x10abca4: addiu a1, s2, 13936
	ldloc 10
	ldc.i4 13936
	add
	stloc.2
// 0x010abca8: 0x10abca8: addiu a3, a3, 15000
	ldloc 4
	ldc.i4 15000
	add
	stloc 4
// 0x010abcac: 0x10abcac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abcb0: 0x10abcb0: addiu a2, zero, 1056
	ldc.i4 1056
	stloc.3
// 0x010abcb4: 0x10abcb4: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
L_10abcbc:
// 0x010abcbc: 0x10abcbc: jal   0x10ab46c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::need_to_ask_server_10ab46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abcc4: 0x10abcc4: beq   v0, zero, 0x10abd18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abd18
// --- basic block ---
// 0x010abccc: 0x10abccc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010abcd0: 0x10abcd0: jal   0x101d280 addiu a0, s0, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abcd8: 0x10abcd8: jal   0x1044498 addiu a0, s0, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_1044498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abce0: 0x10abce0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abce8: 0x10abce8: jal   0x10ab4d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10ab4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abcf0: 0x10abcf0: beq   v0, zero, 0x10abd30 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10abd30
// --- basic block ---
// 0x010abcf8: 0x10abcf8: jal   0x104c3e0 addiu a0, a0, 14144
	ldloc.1
	ldc.i4 14144
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x010abd00: 0x10abd00: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010abd04: 0x10abd04: addiu a1, a1, -14104
	ldloc.2
	ldc.i4 -14104
	add
	stloc.2
// 0x010abd08: 0x10abd08: jal   0x104fea8 ori   a0, zero, 60000
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd10: 0x10abd10: j	 0x10abd30 sll   zero, zero, 0
	br L_10abd30
// --- basic block ---
L_10abd18:
// 0x010abd18: 0x10abd18: beq   s0, zero, 0x10abd2c lui   v0, 0x90000
	ldloc 8
	ldc.i4 589824
	stloc 5
	brfalse L_10abd2c
// --- basic block ---
// 0x010abd20: 0x10abd20: jalr  s0 sll   zero, zero, 0
	ldloc 8
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
// 0x010abd28: 0x10abd28: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10abd2c:
// 0x010abd2c: 0x10abd2c: sw    zero, -32040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldc.i4.s 0
	stelem.i4
L_10abd30:
// 0x010abd30: 0x10abd30: lw    ra, 44(sp)
// 0x010abd34: 0x10abd34: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010abd38: 0x10abd38: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010abd3c: 0x10abd3c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010abd40: 0x10abd40: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010abd44: 0x10abd44: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 retry_10abd4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abd4c: 0x10abd4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abd50: 0x10abd50: sw    ra, 20(sp)
// 0x010abd54: 0x10abd54: jal   0x10ab4d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::request_geo_config_10ab4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd5c: 0x10abd5c: bne   v0, zero, 0x10abd6c sll   zero, zero, 0
	ldloc 5
	brtrue L_10abd6c
// --- basic block ---
// 0x010abd64: 0x10abd64: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10abd6c:
// 0x010abd6c: 0x10abd6c: lw    ra, 20(sp)
// 0x010abd70: 0x10abd70: sll   zero, zero, 0
// 0x010abd74: 0x10abd74: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10abd7c(int32,int32,int32,int32,int32)
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
// 0x010abd7c: 0x10abd7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abd80: 0x10abd80: sw    ra, 20(sp)
// 0x010abd84: 0x10abd84: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd8c: 0x10abd8c: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010abd94: 0x10abd94: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abd98: 0x10abd98: lw    v0, -32040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc 5
// 0x010abd9c: 0x10abd9c: sll   zero, zero, 0
// 0x010abda0: 0x10abda0: beq   v0, zero, 0x10abdb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abdb0
// --- basic block ---
// 0x010abda8: 0x10abda8: jalr  v0 sll   zero, zero, 0
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
L_10abdb0:
// 0x010abdb0: 0x10abdb0: lw    ra, 20(sp)
// 0x010abdb4: 0x10abdb4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abdb8: 0x10abdb8: sw    zero, -32040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abdbc: 0x10abdbc: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10abdc4(int32,int32,int32,int32,int32)
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
// 0x010abdc4: 0x10abdc4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abdc8: 0x10abdc8: lw    a0, -32040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010abdcc: 0x10abdcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abdd0: 0x10abdd0: sw    ra, 20(sp)
// 0x010abdd4: 0x10abdd4: jal   0x10ab260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10ab260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010abddc: 0x10abddc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abde0: 0x10abde0: addiu a0, a0, 14320
	ldloc.1
	ldc.i4 14320
	add
	stloc.1
// 0x010abde4: 0x10abde4: jal   0x1094ff4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010abdec: 0x10abdec: lw    ra, 20(sp)
// 0x010abdf0: 0x10abdf0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010abdf4: 0x10abdf4: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10abdfc(int32,int32,int32,int32,int32)
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
// 0x010abdfc: 0x10abdfc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abe00: 0x10abe00: lw    a0, -32040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010abe04: 0x10abe04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abe08: 0x10abe08: sw    ra, 20(sp)
// 0x010abe0c: 0x10abe0c: jal   0x10ab390 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10ab390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010abe14: 0x10abe14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abe18: 0x10abe18: addiu a0, a0, 14320
	ldloc.1
	ldc.i4 14320
	add
	stloc.1
// 0x010abe1c: 0x10abe1c: jal   0x1094ff4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010abe24: 0x10abe24: lw    ra, 20(sp)
// 0x010abe28: 0x10abe28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010abe2c: 0x10abe2c: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10abe34(int32,int32,int32,int32,int32)
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
// 0x010abe34: 0x10abe34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abe38: 0x10abe38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abe3c: 0x10abe3c: addiu a0, a0, 14320
	ldloc.1
	ldc.i4 14320
	add
	stloc.1
// 0x010abe40: 0x10abe40: sw    ra, 20(sp)
// 0x010abe44: 0x10abe44: jal   0x1094ff4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010abe4c: 0x10abe4c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010abe50: 0x10abe50: lw    a0, -32040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc.1
// 0x010abe54: 0x10abe54: jal   0x10ab320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10ab320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010abe5c: 0x10abe5c: lw    ra, 20(sp)
// 0x010abe60: 0x10abe60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010abe64: 0x10abe64: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10abe6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abe6c: 0x10abe6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010abe70: 0x10abe70: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010abe74: 0x10abe74: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010abe78: 0x10abe78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010abe7c: 0x10abe7c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010abe80: 0x10abe80: addiu a0, a0, -15872
	ldloc.1
	ldc.i4 -15872
	add
	stloc.1
// 0x010abe84: 0x10abe84: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010abe88: 0x10abe88: sw    ra, 28(sp)
// 0x010abe8c: 0x10abe8c: jal   0x104c40c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010abe94: 0x10abe94: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010abe98: 0x10abe98: jal   0x10997cc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_10997cc(int32)
	stloc 5
// --- basic block ---
// 0x010abea0: 0x10abea0: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010abea4: 0x10abea4: sll   zero, zero, 0
// 0x010abea8: 0x10abea8: beq   v0, zero, 0x10abed0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abed0
// --- basic block ---
// 0x010abeb0: 0x10abeb0: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010abeb4: 0x10abeb4: sll   zero, zero, 0
// 0x010abeb8: 0x10abeb8: bne   v0, zero, 0x10abec8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10abec8
// --- basic block ---
// 0x010abec0: 0x10abec0: jal   0x10967c4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10967c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10abec8:
// 0x010abec8: 0x10abec8: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10abed0:
// 0x010abed0: 0x10abed0: lw    ra, 28(sp)
// 0x010abed4: 0x10abed4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010abed8: 0x10abed8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010abedc: 0x10abedc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010abee0: 0x10abee0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10abee8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10abee8:
// 0x010abee8: 0x10abee8: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010abeec: 0x10abeec: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010abef0: 0x10abef0: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010abef4: 0x10abef4: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010abef8: 0x10abef8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010abefc: 0x10abefc: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010abf00: 0x10abf00: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010abf04: 0x10abf04: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010abf08: 0x10abf08: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010abf0c: 0x10abf0c: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010abf10: 0x10abf10: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010abf14: 0x10abf14: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010abf18: 0x10abf18: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010abf1c: 0x10abf1c: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010abf20: 0x10abf20: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010abf24: 0x10abf24: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010abf28: 0x10abf28: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abf2c: 0x10abf2c: addiu a3, s7, 28076
	ldloc 15
	ldc.i4 28076
	add
	stloc 4
// 0x010abf30: 0x10abf30: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010abf34: 0x10abf34: sw    ra, 1372(sp)
// 0x010abf38: 0x10abf38: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010abf3c: 0x10abf3c: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010abf40: 0x10abf40: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010abf44: 0x10abf44: jal   0x1068444 sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_1068444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abf4c: 0x10abf4c: bne   v0, zero, 0x10abf70 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abf70
// --- basic block ---
// 0x010abf54: 0x10abf54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf58: 0x10abf58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abf5c: 0x10abf5c: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010abf60: 0x10abf60: addiu a3, a3, 15076
	ldloc 4
	ldc.i4 15076
	add
	stloc 4
// 0x010abf64: 0x10abf64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abf68: 0x10abf68: j	 0x10abfb0 addiu a2, zero, 534
	ldc.i4 534
	stloc.3
	br L_10abfb0
// --- basic block ---
L_10abf70:
// 0x010abf70: 0x10abf70: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010abf74: 0x10abf74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abf78: 0x10abf78: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010abf7c: 0x10abf7c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abf80: 0x10abf80: addiu a3, s7, 28076
	ldloc 15
	ldc.i4 28076
	add
	stloc 4
// 0x010abf84: 0x10abf84: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010abf88: 0x10abf88: jal   0x1068444 sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_1068444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abf90: 0x10abf90: bne   v0, zero, 0x10abfc0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10abfc0
// --- basic block ---
// 0x010abf98: 0x10abf98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abf9c: 0x10abf9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abfa0: 0x10abfa0: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010abfa4: 0x10abfa4: addiu a3, a3, 15120
	ldloc 4
	ldc.i4 15120
	add
	stloc 4
// 0x010abfa8: 0x10abfa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abfac: 0x10abfac: addiu a2, zero, 542
	ldc.i4 542
	stloc.3
L_10abfb0:
// 0x010abfb0: 0x10abfb0: jal   0x100449c sll   zero, zero, 0
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
// 0x010abfb8: 0x10abfb8: j	 0x10ac0dc sll   zero, zero, 0
	br L_10ac0dc
// --- basic block ---
L_10abfc0:
// 0x010abfc0: 0x10abfc0: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010abfc4: 0x10abfc4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010abfc8: 0x10abfc8: addiu a3, s7, 28076
	ldloc 15
	ldc.i4 28076
	add
	stloc 4
// 0x010abfcc: 0x10abfcc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010abfd0: 0x10abfd0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010abfd4: 0x10abfd4: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010abfd8: 0x10abfd8: jal   0x1068444 sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_1068444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abfe0: 0x10abfe0: bne   v0, zero, 0x10ac004 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ac004
// --- basic block ---
// 0x010abfe8: 0x10abfe8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abfec: 0x10abfec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abff0: 0x10abff0: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010abff4: 0x10abff4: addiu a3, a3, 15168
	ldloc 4
	ldc.i4 15168
	add
	stloc 4
// 0x010abff8: 0x10abff8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abffc: 0x10abffc: j	 0x10abfb0 addiu a2, zero, 550
	ldc.i4 550
	stloc.3
	br L_10abfb0
// --- basic block ---
L_10ac004:
// 0x010ac004: 0x10ac004: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac008: 0x10ac008: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010ac00c: 0x10ac00c: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010ac010: 0x10ac010: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ac014: 0x10ac014: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ac018: 0x10ac018: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010ac01c: 0x10ac01c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ac020: 0x10ac020: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ac024: 0x10ac024: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x010ac028: 0x10ac028: jal   0x1068444 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac030: 0x10ac030: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010ac034: 0x10ac034: bne   v0, zero, 0x10ac054 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac054
// --- basic block ---
// 0x010ac03c: 0x10ac03c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac040: 0x10ac040: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ac044: 0x10ac044: addiu a3, a3, 15212
	ldloc 4
	ldc.i4 15212
	add
	stloc 4
// 0x010ac048: 0x10ac048: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac04c: 0x10ac04c: j	 0x10abfb0 addiu a2, zero, 559
	ldc.i4 559
	stloc.3
	br L_10abfb0
// --- basic block ---
L_10ac054:
// 0x010ac054: 0x10ac054: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac058: 0x10ac058: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ac05c: 0x10ac05c: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ac060: 0x10ac060: addiu a3, a3, 15260
	ldloc 4
	ldc.i4 15260
	add
	stloc 4
// 0x010ac064: 0x10ac064: addiu a2, zero, 564
	ldc.i4 564
	stloc.3
// 0x010ac068: 0x10ac068: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac06c: 0x10ac06c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ac070: 0x10ac070: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ac074: 0x10ac074: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ac078: 0x10ac078: jal   0x100449c sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 6
// --- basic block ---
// 0x010ac080: 0x10ac080: jal   0x1001ba8 addu  a0, s5, zero
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
	stloc 6
// --- basic block ---
// 0x010ac088: 0x10ac088: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ac08c: 0x10ac08c: jal   0x1001ba8 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac094: 0x10ac094: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac098: 0x10ac098: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ac09c: 0x10ac09c: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x010ac0a0: 0x10ac0a0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010ac0a4: 0x10ac0a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ac0a8: 0x10ac0a8: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac0ac: 0x10ac0ac: jal   0x100edc0 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac0b4: 0x10ac0b4: j	 0x10ac0c0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10ac0c0
// --- basic block ---
L_10ac0bc:
// 0x010ac0bc: 0x10ac0bc: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ac0c0:
// 0x010ac0c0: 0x10ac0c0: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac0c8: 0x10ac0c8: bne   v0, zero, 0x10ac0bc addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ac0bc
// --- basic block ---
// 0x010ac0d0: 0x10ac0d0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010ac0d4: 0x10ac0d4: jal   0x100e5d0 addiu a1, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10ac0dc:
// 0x010ac0dc: 0x10ac0dc: lw    ra, 1372(sp)
// 0x010ac0e0: 0x10ac0e0: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010ac0e4: 0x10ac0e4: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010ac0e8: 0x10ac0e8: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010ac0ec: 0x10ac0ec: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010ac0f0: 0x10ac0f0: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010ac0f4: 0x10ac0f4: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010ac0f8: 0x10ac0f8: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010ac0fc: 0x10ac0fc: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010ac100: 0x10ac100: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010ac104: 0x10ac104: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010ac108: 0x10ac108: jr    ra addiu sp, sp, 1376
	ldloc.0
	ldc.i4 1376
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 clean_up_10ac110(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010ac110: 0x10ac110: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac114: 0x10ac114: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ac118: 0x10ac118: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ac11c: 0x10ac11c: lw    a0, -32388(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8097
	add
	ldelem.i4
	stloc.1
// 0x010ac120: 0x10ac120: sll   zero, zero, 0
// 0x010ac124: 0x10ac124: beq   a0, zero, 0x10ac138 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10ac138
// --- basic block ---
// 0x010ac12c: 0x10ac12c: jal   0x106aa9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106aa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ac134: 0x10ac134: sw    zero, -32388(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8097
	add
	ldc.i4.s 0
	stelem.i4
L_10ac138:
// 0x010ac138: 0x10ac138: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010ac13c: 0x10ac13c: lw    ra, 20(sp)
// 0x010ac140: 0x10ac140: addiu v0, v0, -32164
	ldloc 6
	ldc.i4 -32164
	add
	stloc 6
// 0x010ac144: 0x10ac144: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ac148: 0x10ac148: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ac14c: 0x10ac14c: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac150: 0x10ac150: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac154: 0x10ac154: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_recieved_completed_10ac15c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 s4,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 12 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac15c: 0x10ac15c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ac160: 0x10ac160: sw    ra, 44(sp)
// 0x010ac164: 0x10ac164: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ac168: 0x10ac168: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010ac16c: 0x10ac16c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ac170: 0x10ac170: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ac174: 0x10ac174: jal   0x101d428 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_user_lang_101d428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac17c: 0x10ac17c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac180: 0x10ac180: addiu a0, a0, 18780
	ldloc.1
	ldc.i4 18780
	add
	stloc.1
// 0x010ac184: 0x10ac184: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010ac188: 0x10ac188: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ac18c: 0x10ac18c: jal   0x100e358 lui   s2, 0x90000
	ldc.i4 589824
	stloc 8
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
// 0x010ac194: 0x10ac194: jal   0x100e798 addiu a0, s4, 18716
	ldloc 11
	ldc.i4 18716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac19c: 0x10ac19c: lw    s1, -32164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8041
	add
	ldelem.i4
	stloc 9
// 0x010ac1a0: 0x10ac1a0: addiu a0, s4, 18716
	ldloc 11
	ldc.i4 18716
	add
	stloc.1
// 0x010ac1a4: 0x10ac1a4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010ac1a8: 0x10ac1a8: addiu s2, s2, -32164
	ldloc 8
	ldc.i4 -32164
	add
	stloc 8
// 0x010ac1ac: 0x10ac1ac: jal   0x100e620 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac1b4: 0x10ac1b4: lw    a1, 120(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010ac1b8: 0x10ac1b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac1bc: 0x10ac1bc: jal   0x100e620 addiu a0, a0, 18748
	ldloc.1
	ldc.i4 18748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac1c4: 0x10ac1c4: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac1cc: 0x10ac1cc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac1d0: 0x10ac1d0: jal   0x104fd10 addiu a0, a0, -14104
	ldloc.1
	ldc.i4 -14104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac1d8: 0x10ac1d8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ac1dc: 0x10ac1dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac1e0: 0x10ac1e0: addiu a3, a3, 15340
	ldloc 4
	ldc.i4 15340
	add
	stloc 4
// 0x010ac1e4: 0x10ac1e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac1e8: 0x10ac1e8: addiu a1, s2, 13936
	ldloc 8
	ldc.i4 13936
	add
	stloc.2
// 0x010ac1ec: 0x10ac1ec: jal   0x100449c addiu a2, zero, 298
	ldc.i4 298
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
// 0x010ac1f4: 0x10ac1f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac1f8: 0x10ac1f8: addiu a1, s2, 13936
	ldloc 8
	ldc.i4 13936
	add
	stloc.2
// 0x010ac1fc: 0x10ac1fc: addiu a3, a3, 15392
	ldloc 4
	ldc.i4 15392
	add
	stloc 4
// 0x010ac200: 0x10ac200: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac204: 0x10ac204: addiu a2, zero, 299
	ldc.i4 299
	stloc.3
// 0x010ac208: 0x10ac208: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ac20c: 0x10ac20c: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 5
// --- basic block ---
// 0x010ac214: 0x10ac214: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ac218: 0x10ac218: sll   zero, zero, 0
// 0x010ac21c: 0x10ac21c: bne   v0, zero, 0x10ac254 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10ac254
// --- basic block ---
// 0x010ac224: 0x10ac224: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ac228: 0x10ac228: beq   s1, v0, 0x10ac240 lui   a0, 0x10b0000
	ldloc 9
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10ac240
// --- basic block ---
// 0x010ac230: 0x10ac230: jal   0x101d360 addiu a0, a0, -14340
	ldloc.1
	ldc.i4 -14340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac238: 0x10ac238: j	 0x10ac2c0 sll   zero, zero, 0
	br L_10ac2c0
// --- basic block ---
L_10ac240:
// 0x010ac240: 0x10ac240: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ac244: 0x10ac244: addiu a0, a0, -32052
	ldloc.1
	ldc.i4 -32052
	add
	stloc.1
// 0x010ac248: 0x10ac248: jal   0x101da8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac250: 0x10ac250: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10ac254:
// 0x010ac254: 0x10ac254: bne   s3, v0, 0x10ac284 lui   a0, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10ac284
// --- basic block ---
// 0x010ac25c: 0x10ac25c: jal   0x104c3e0 addiu a0, a0, 14224
	ldloc.1
	ldc.i4 14224
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x010ac264: 0x10ac264: jal   0x101d494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac26c: 0x10ac26c: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ac270: 0x10ac270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac274: 0x10ac274: jal   0x101d174 addiu a1, a1, -14420
	ldloc.2
	ldc.i4 -14420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac27c: 0x10ac27c: j	 0x10ac2c0 sll   zero, zero, 0
	br L_10ac2c0
// --- basic block ---
L_10ac284:
// 0x010ac284: 0x10ac284: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac28c: 0x10ac28c: jal   0x10ac110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ac110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac294: 0x10ac294: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac29c: 0x10ac29c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac2a0: 0x10ac2a0: lw    v0, -32040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldelem.i4
	stloc 5
// 0x010ac2a4: 0x10ac2a4: sll   zero, zero, 0
// 0x010ac2a8: 0x10ac2a8: beq   v0, zero, 0x10ac2b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac2b8
// --- basic block ---
// 0x010ac2b0: 0x10ac2b0: jalr  v0 sll   zero, zero, 0
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
L_10ac2b8:
// 0x010ac2b8: 0x10ac2b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac2bc: 0x10ac2bc: sw    zero, -32040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8010
	add
	ldc.i4.s 0
	stelem.i4
L_10ac2c0:
// 0x010ac2c0: 0x10ac2c0: lw    ra, 44(sp)
// 0x010ac2c4: 0x10ac2c4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ac2c8: 0x10ac2c8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010ac2cc: 0x10ac2cc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ac2d0: 0x10ac2d0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ac2d4: 0x10ac2d4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010ac2d8: 0x10ac2d8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_server_config_10ac2e0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s2,int32 s0,int32 s3,int32 s4,int32 s6,int32 s7,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 15 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  8 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
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
L_10ac2e0:
// 0x010ac2e0: 0x10ac2e0: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010ac2e4: 0x10ac2e4: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010ac2e8: 0x10ac2e8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010ac2ec: 0x10ac2ec: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010ac2f0: 0x10ac2f0: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ac2f4: 0x10ac2f4: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010ac2f8: 0x10ac2f8: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010ac2fc: 0x10ac2fc: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010ac300: 0x10ac300: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010ac304: 0x10ac304: addiu a1, s7, 28076
	ldloc 14
	ldc.i4 28076
	add
	stloc.2
// 0x010ac308: 0x10ac308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac30c: 0x10ac30c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010ac310: 0x10ac310: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010ac314: 0x10ac314: sw    ra, 868(sp)
// 0x010ac318: 0x10ac318: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010ac31c: 0x10ac31c: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010ac320: 0x10ac320: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010ac324: 0x10ac324: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010ac328: 0x10ac328: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac330: 0x10ac330: bne   v0, zero, 0x10ac35c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ac35c
// --- basic block ---
// 0x010ac338: 0x10ac338: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac33c: 0x10ac33c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac340: 0x10ac340: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ac344: 0x10ac344: addiu a3, a3, 15440
	ldloc 4
	ldc.i4 15440
	add
	stloc 4
// 0x010ac348: 0x10ac348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac34c: 0x10ac34c: jal   0x100449c addiu a2, zero, 462
	ldc.i4 462
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
// 0x010ac354: 0x10ac354: j	 0x10ac538 sll   zero, zero, 0
	br L_10ac538
// --- basic block ---
L_10ac35c:
// 0x010ac35c: 0x10ac35c: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010ac360: 0x10ac360: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010ac364: 0x10ac364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac368: 0x10ac368: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010ac36c: 0x10ac36c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ac370: 0x10ac370: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ac374: 0x10ac374: addiu a3, s7, 28076
	ldloc 14
	ldc.i4 28076
	add
	stloc 4
// 0x010ac378: 0x10ac378: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ac37c: 0x10ac37c: jal   0x1068444 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac384: 0x10ac384: bne   v0, zero, 0x10ac3a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ac3a8
// --- basic block ---
// 0x010ac38c: 0x10ac38c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac390: 0x10ac390: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac394: 0x10ac394: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ac398: 0x10ac398: addiu a3, a3, 15484
	ldloc 4
	ldc.i4 15484
	add
	stloc 4
// 0x010ac39c: 0x10ac39c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac3a0: 0x10ac3a0: j	 0x10ac3e8 addiu a2, zero, 470
	ldc.i4 470
	stloc.3
	br L_10ac3e8
// --- basic block ---
L_10ac3a8:
// 0x010ac3a8: 0x10ac3a8: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010ac3ac: 0x10ac3ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac3b0: 0x10ac3b0: addiu a3, s7, 28076
	ldloc 14
	ldc.i4 28076
	add
	stloc 4
// 0x010ac3b4: 0x10ac3b4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ac3b8: 0x10ac3b8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ac3bc: 0x10ac3bc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010ac3c0: 0x10ac3c0: jal   0x1068444 sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractString_1068444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac3c8: 0x10ac3c8: bne   v0, zero, 0x10ac3fc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ac3fc
// --- basic block ---
// 0x010ac3d0: 0x10ac3d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac3d4: 0x10ac3d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac3d8: 0x10ac3d8: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ac3dc: 0x10ac3dc: addiu a3, a3, 15548
	ldloc 4
	ldc.i4 15548
	add
	stloc 4
// 0x010ac3e0: 0x10ac3e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac3e4: 0x10ac3e4: addiu a2, zero, 478
	ldc.i4 478
	stloc.3
L_10ac3e8:
// 0x010ac3e8: 0x10ac3e8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10ac3ec:
// 0x010ac3ec: 0x10ac3ec: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ac3f4: 0x10ac3f4: j	 0x10ac538 sll   zero, zero, 0
	br L_10ac538
// --- basic block ---
L_10ac3fc:
// 0x010ac3fc: 0x10ac3fc: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010ac400: 0x10ac400: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ac404: 0x10ac404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac408: 0x10ac408: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ac40c: 0x10ac40c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ac410: 0x10ac410: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ac414: 0x10ac414: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x010ac418: 0x10ac418: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ac41c: 0x10ac41c: jal   0x1068444 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_1068444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac424: 0x10ac424: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ac428: 0x10ac428: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ac42c: 0x10ac42c: bne   s0, zero, 0x10ac44c lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10ac44c
// --- basic block ---
// 0x010ac434: 0x10ac434: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac438: 0x10ac438: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ac43c: 0x10ac43c: addiu a3, a3, 15608
	ldloc 4
	ldc.i4 15608
	add
	stloc 4
// 0x010ac440: 0x10ac440: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac444: 0x10ac444: j	 0x10ac3ec addiu a2, zero, 486
	ldc.i4 486
	stloc.3
	br L_10ac3ec
// --- basic block ---
L_10ac44c:
// 0x010ac44c: 0x10ac44c: lui   s5, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010ac450: 0x10ac450: addiu s5, s5, -32164
	ldloc 8
	ldc.i4 -32164
	add
	stloc 8
// 0x010ac454: 0x10ac454: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac458: 0x10ac458: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac45c: 0x10ac45c: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ac460: 0x10ac460: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ac464: 0x10ac464: addiu a3, a3, 15668
	ldloc 4
	ldc.i4 15668
	add
	stloc 4
// 0x010ac468: 0x10ac468: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x010ac46c: 0x10ac46c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ac470: 0x10ac470: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac474: 0x10ac474: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ac478: 0x10ac478: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac47c: 0x10ac47c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ac480: 0x10ac480: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ac484: 0x10ac484: jal   0x100449c sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
	stloc 5
// --- basic block ---
// 0x010ac48c: 0x10ac48c: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ac490: 0x10ac490: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ac494: 0x10ac494: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ac498: 0x10ac498: jal   0x1001ba8 sw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
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
// 0x010ac4a0: 0x10ac4a0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ac4a4: 0x10ac4a4: jal   0x1001ba8 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
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
// 0x010ac4ac: 0x10ac4ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ac4b0: 0x10ac4b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac4b4: 0x10ac4b4: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x010ac4b8: 0x10ac4b8: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x010ac4bc: 0x10ac4bc: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010ac4c0: 0x10ac4c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ac4c4: 0x10ac4c4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010ac4c8: 0x10ac4c8: jal   0x100edc0 addiu s3, zero, 32
	ldc.i4.s 32
	stloc 11
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
// 0x010ac4d0: 0x10ac4d0: j	 0x10ac4dc addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10ac4dc
// --- basic block ---
L_10ac4d8:
// 0x010ac4d8: 0x10ac4d8: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ac4dc:
// 0x010ac4dc: 0x10ac4dc: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac4e4: 0x10ac4e4: bne   v0, zero, 0x10ac4d8 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ac4d8
// --- basic block ---
// 0x010ac4ec: 0x10ac4ec: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ac4f0: 0x10ac4f0: jal   0x100e5d0 addiu a1, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac4f8: 0x10ac4f8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac4fc: 0x10ac4fc: addiu v0, v0, -32164
	ldloc 5
	ldc.i4 -32164
	add
	stloc 5
// 0x010ac500: 0x10ac500: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac504: 0x10ac504: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ac508: 0x10ac508: sll   zero, zero, 0
// 0x010ac50c: 0x10ac50c: bne   v0, v1, 0x10ac534 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10ac534
// --- basic block ---
// 0x010ac514: 0x10ac514: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac518: 0x10ac518: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ac51c: 0x10ac51c: addiu a3, a3, 15748
	ldloc 4
	ldc.i4 15748
	add
	stloc 4
// 0x010ac520: 0x10ac520: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ac524: 0x10ac524: jal   0x100449c addiu a2, zero, 502
	ldc.i4 502
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
// 0x010ac52c: 0x10ac52c: jal   0x10ac15c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10ac15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ac534:
// 0x010ac534: 0x10ac534: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac538:
// 0x010ac538: 0x10ac538: lw    ra, 868(sp)
// 0x010ac53c: 0x10ac53c: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010ac540: 0x10ac540: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010ac544: 0x10ac544: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010ac548: 0x10ac548: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010ac54c: 0x10ac54c: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010ac550: 0x10ac550: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010ac554: 0x10ac554: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010ac558: 0x10ac558: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010ac55c: 0x10ac55c: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010ac560: 0x10ac560: jr    ra addiu sp, sp, 872
	ldloc.0
	ldc.i4 872
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_geo_server_config_10ac568(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s3,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac568:
// 0x010ac568: 0x10ac568: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ac56c: 0x10ac56c: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010ac570: 0x10ac570: lui   s6, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ac574: 0x10ac574: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ac578: 0x10ac578: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010ac57c: 0x10ac57c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ac580: 0x10ac580: addiu s0, s6, -32164
	ldloc 13
	ldc.i4 -32164
	add
	stloc 9
// 0x010ac584: 0x10ac584: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ac588: 0x10ac588: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ac58c: 0x10ac58c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010ac590: 0x10ac590: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010ac594: 0x10ac594: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010ac598: 0x10ac598: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ac59c: 0x10ac59c: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010ac5a0: 0x10ac5a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac5a4: 0x10ac5a4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ac5a8: 0x10ac5a8: sw    ra, 92(sp)
// 0x010ac5ac: 0x10ac5ac: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010ac5b0: 0x10ac5b0: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010ac5b4: 0x10ac5b4: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010ac5b8: 0x10ac5b8: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac5bc: 0x10ac5bc: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac5c0: 0x10ac5c0: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ac5c4: 0x10ac5c4: jal   0x106856c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac5cc: 0x10ac5cc: bne   v0, zero, 0x10ac5f0 lui   s5, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 12
	brtrue L_10ac5f0
// --- basic block ---
// 0x010ac5d4: 0x10ac5d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac5d8: 0x10ac5d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac5dc: 0x10ac5dc: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ac5e0: 0x10ac5e0: addiu a3, a3, 15788
	ldloc 4
	ldc.i4 15788
	add
	stloc 4
// 0x010ac5e4: 0x10ac5e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac5e8: 0x10ac5e8: j	 0x10ac634 addiu a2, zero, 376
	ldc.i4 376
	stloc.3
	br L_10ac634
// --- basic block ---
L_10ac5f0:
// 0x010ac5f0: 0x10ac5f0: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010ac5f4: 0x10ac5f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac5f8: 0x10ac5f8: addiu a1, s5, -32160
	ldloc 12
	ldc.i4 -32160
	add
	stloc.2
// 0x010ac5fc: 0x10ac5fc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010ac600: 0x10ac600: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac604: 0x10ac604: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x010ac608: 0x10ac608: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac60c: 0x10ac60c: jal   0x1068444 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_1068444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac614: 0x10ac614: bne   v0, zero, 0x10ac648 lui   s4, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 11
	brtrue L_10ac648
// --- basic block ---
// 0x010ac61c: 0x10ac61c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac620: 0x10ac620: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac624: 0x10ac624: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ac628: 0x10ac628: addiu a3, a3, 15836
	ldloc 4
	ldc.i4 15836
	add
	stloc 4
// 0x010ac62c: 0x10ac62c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac630: 0x10ac630: addiu a2, zero, 384
	ldc.i4 384
	stloc.3
L_10ac634:
// 0x010ac634: 0x10ac634: jal   0x100449c sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
// 0x010ac63c: 0x10ac63c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac640: 0x10ac640: j	 0x10ac780 sll   zero, zero, 0
	br L_10ac780
// --- basic block ---
L_10ac648:
// 0x010ac648: 0x10ac648: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac64c: 0x10ac64c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ac650: 0x10ac650: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010ac654: 0x10ac654: addiu a1, s4, -32052
	ldloc 11
	ldc.i4 -32052
	add
	stloc.2
// 0x010ac658: 0x10ac658: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x010ac65c: 0x10ac65c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ac660: 0x10ac660: jal   0x1068444 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_1068444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac668: 0x10ac668: bne   v0, zero, 0x10ac688 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac688
// --- basic block ---
// 0x010ac670: 0x10ac670: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac674: 0x10ac674: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ac678: 0x10ac678: addiu a3, a3, 15884
	ldloc 4
	ldc.i4 15884
	add
	stloc 4
// 0x010ac67c: 0x10ac67c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac680: 0x10ac680: j	 0x10ac634 addiu a2, zero, 393
	ldc.i4 393
	stloc.3
	br L_10ac634
// --- basic block ---
L_10ac688:
// 0x010ac688: 0x10ac688: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac68c: 0x10ac68c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac690: 0x10ac690: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010ac694: 0x10ac694: addiu a3, a3, -32060
	ldloc 4
	ldc.i4 -32060
	add
	stloc 4
// 0x010ac698: 0x10ac698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac69c: 0x10ac69c: jal   0x106856c sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac6a4: 0x10ac6a4: bne   v0, zero, 0x10ac6c4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ac6c4
// --- basic block ---
// 0x010ac6ac: 0x10ac6ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac6b0: 0x10ac6b0: addiu a1, a1, 13936
	ldloc.2
	ldc.i4 13936
	add
	stloc.2
// 0x010ac6b4: 0x10ac6b4: addiu a3, a3, 15932
	ldloc 4
	ldc.i4 15932
	add
	stloc 4
// 0x010ac6b8: 0x10ac6b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac6bc: 0x10ac6bc: j	 0x10ac634 addiu a2, zero, 407
	ldc.i4 407
	stloc.3
	br L_10ac634
// --- basic block ---
L_10ac6c4:
// 0x010ac6c4: 0x10ac6c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac6c8: 0x10ac6c8: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ac6cc: 0x10ac6cc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ac6d0: 0x10ac6d0: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010ac6d4: 0x10ac6d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ac6d8: 0x10ac6d8: addiu a3, a3, -32044
	ldloc 4
	ldc.i4 -32044
	add
	stloc 4
// 0x010ac6dc: 0x10ac6dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac6e0: 0x10ac6e0: jal   0x106856c sw    v0, 16(sp)
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
// 0x010ac6e8: 0x10ac6e8: bne   v0, zero, 0x10ac708 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10ac708
// --- basic block ---
// 0x010ac6f0: 0x10ac6f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac6f4: 0x10ac6f4: addiu a1, s1, 13936
	ldloc 8
	ldc.i4 13936
	add
	stloc.2
// 0x010ac6f8: 0x10ac6f8: addiu a3, a3, 15992
	ldloc 4
	ldc.i4 15992
	add
	stloc 4
// 0x010ac6fc: 0x10ac6fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac700: 0x10ac700: j	 0x10ac634 addiu a2, zero, 420
	ldc.i4 420
	stloc.3
	br L_10ac634
// --- basic block ---
L_10ac708:
// 0x010ac708: 0x10ac708: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010ac70c: 0x10ac70c: lw    t1, -32164(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -8041
	add
	ldelem.i4
	stloc 18
// 0x010ac710: 0x10ac710: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010ac714: 0x10ac714: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac718: 0x10ac718: addiu s5, s5, -32160
	ldloc 12
	ldc.i4 -32160
	add
	stloc 12
// 0x010ac71c: 0x10ac71c: addiu s4, s4, -32052
	ldloc 11
	ldc.i4 -32052
	add
	stloc 11
// 0x010ac720: 0x10ac720: addiu a3, a3, 16044
	ldloc 4
	ldc.i4 16044
	add
	stloc 4
// 0x010ac724: 0x10ac724: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac728: 0x10ac728: addiu a1, s1, 13936
	ldloc 8
	ldc.i4 13936
	add
	stloc.2
// 0x010ac72c: 0x10ac72c: addiu a2, zero, 424
	ldc.i4 424
	stloc.3
// 0x010ac730: 0x10ac730: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ac734: 0x10ac734: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010ac738: 0x10ac738: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010ac73c: 0x10ac73c: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ac740: 0x10ac740: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ac744: 0x10ac744: jal   0x100449c sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
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
// 0x010ac74c: 0x10ac74c: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ac750: 0x10ac750: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ac754: 0x10ac754: bne   v1, zero, 0x10ac77c lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10ac77c
// --- basic block ---
// 0x010ac75c: 0x10ac75c: addiu a1, s1, 13936
	ldloc 8
	ldc.i4 13936
	add
	stloc.2
// 0x010ac760: 0x10ac760: addiu a3, a3, 16128
	ldloc 4
	ldc.i4 16128
	add
	stloc 4
// 0x010ac764: 0x10ac764: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac768: 0x10ac768: jal   0x100449c addiu a2, zero, 426
	ldc.i4 426
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
// 0x010ac770: 0x10ac770: jal   0x10ac15c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10ac15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac778: 0x10ac778: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10ac77c:
// 0x010ac77c: 0x10ac77c: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ac780:
// 0x010ac780: 0x10ac780: lw    ra, 92(sp)
// 0x010ac784: 0x10ac784: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010ac788: 0x10ac788: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010ac78c: 0x10ac78c: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ac790: 0x10ac790: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010ac794: 0x10ac794: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010ac798: 0x10ac798: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010ac79c: 0x10ac79c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010ac7a0: 0x10ac7a0: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010ac7a4: 0x10ac7a4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
