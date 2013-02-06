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

.class public auto beforefieldinit Cibyl92
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
  } // end of method Cibyl92::.ctor

.method public static int32 RTAlerts_View_Image_DlgClose_Callback_107a5e0(int32,int32,int32,int32,int32)
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
// 0x0107a5e0: 0x107a5e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a5e4: 0x107a5e4: sw    ra, 20(sp)
// 0x0107a5e8: 0x107a5e8: jal   0x1094624 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_current_data_1094624()
	stloc 5
// --- basic block ---
// 0x0107a5f0: 0x107a5f0: jal   0x104ec80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ec80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a5f8: 0x107a5f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a5fc: 0x107a5fc: addiu a0, a0, -25972
	ldloc.1
	ldc.i4 -25972
	add
	stloc.1
// 0x0107a600: 0x107a600: jal   0x1094ff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a608: 0x107a608: lw    ra, 20(sp)
// 0x0107a60c: 0x107a60c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a610: 0x107a610: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_City_Street_107a618(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s6,int32 s4,int32 s5,int32 s1,int32 s0,int32 s2,int32 s3,int32 s7,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 11 is register s1
// local 13 is register s2
// local 14 is register s3
// local  9 is register s4
// local 10 is register s5
// local  8 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a618: 0x107a618: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x0107a61c: 0x107a61c: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x0107a620: 0x107a620: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107a624: 0x107a624: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107a628: 0x107a628: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107a62c: 0x107a62c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a630: 0x107a630: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107a634: 0x107a634: sw    ra, 1396(sp)
// 0x0107a638: 0x107a638: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107a63c: 0x107a63c: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107a640: 0x107a640: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107a644: 0x107a644: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107a648: 0x107a648: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107a64c: 0x107a64c: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107a650: 0x107a650: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107a654: 0x107a654: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107a658: 0x107a658: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107a65c: 0x107a65c: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107a660: 0x107a660: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107a664: 0x107a664: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107a668: 0x107a668: jal   0x100845c addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a670: 0x107a670: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a674: 0x107a674: jal   0x10086cc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a67c: 0x107a67c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a680: 0x107a680: jal   0x1010068 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010068(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a688: 0x107a688: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107a68c: 0x107a68c: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107a690: 0x107a690: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a694: 0x107a694: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107a698: 0x107a698: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a69c: 0x107a69c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a6a0: 0x107a6a0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a6a4: 0x107a6a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107a6a8: 0x107a6a8: jal   0x1013038 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a6b0: 0x107a6b0: beq   v0, zero, 0x107a94c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107a94c
// --- basic block ---
// 0x0107a6b8: 0x107a6b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107a6bc: 0x107a6bc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a6c0: 0x107a6c0: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a6c4: 0x107a6c4: sll   zero, zero, 0
// 0x0107a6c8: 0x107a6c8: beq   a0, v0, 0x107a6e0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a6e0
// --- basic block ---
// 0x0107a6d0: 0x107a6d0: bltz  a0, 0x107a6e0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a6e0
// --- basic block ---
// 0x0107a6d8: 0x107a6d8: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a6e0:
// 0x0107a6e0: 0x107a6e0: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107a6e4: 0x107a6e4: jal   0x1013c54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a6ec: 0x107a6ec: bgez  v0, 0x107a714 addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107a714
// --- basic block ---
// 0x0107a6f4: 0x107a6f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107a6f8: 0x107a6f8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a6fc: 0x107a6fc: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a700: 0x107a700: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a704: 0x107a704: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a708: 0x107a708: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a70c: 0x107a70c: j	 0x107a964 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107a964
// --- basic block ---
L_107a714:
// 0x0107a714: 0x107a714: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a718: 0x107a718: jal   0x1011a5c addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a720: 0x107a720: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a724: 0x107a724: jal   0x1004a80 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a72c: 0x107a72c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a730: 0x107a730: jal   0x1011828 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a738: 0x107a738: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a73c: 0x107a73c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107a740: 0x107a740: beq   s5, v0, 0x107a758 addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107a758
// --- basic block ---
// 0x0107a748: 0x107a748: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107a74c: 0x107a74c: sll   zero, zero, 0
// 0x0107a750: 0x107a750: bne   v1, v0, 0x107a78c lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107a78c
// --- basic block ---
L_107a758:
// 0x0107a758: 0x107a758: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107a75c: 0x107a75c: jal   0x10112a8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10112a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a764: 0x107a764: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a768: 0x107a768: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107a76c: 0x107a76c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a770: 0x107a770: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a774: 0x107a774: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a778: 0x107a778: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a77c: 0x107a77c: jal   0x10086cc addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a784: 0x107a784: j	 0x107a974 sll   zero, zero, 0
	br L_107a974
// --- basic block ---
L_107a78c:
// 0x0107a78c: 0x107a78c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a790: 0x107a790: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a794: 0x107a794: sll   zero, zero, 0
// 0x0107a798: 0x107a798: beq   a0, v0, 0x107a7b0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a7b0
// --- basic block ---
// 0x0107a7a0: 0x107a7a0: bltz  a0, 0x107a7b0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a7b0
// --- basic block ---
// 0x0107a7a8: 0x107a7a8: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a7b0:
// 0x0107a7b0: 0x107a7b0: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a7b4: 0x107a7b4: jal   0x1001ba8 addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
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
// 0x0107a7bc: 0x107a7bc: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a7c0: 0x107a7c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107a7c4: 0x107a7c4: jal   0x10112a8 addu  s4, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10112a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a7cc: 0x107a7cc: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a7d0: 0x107a7d0: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107a7d4: 0x107a7d4: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a7d8: 0x107a7d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a7dc: 0x107a7dc: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107a7e0: 0x107a7e0: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107a7e4: 0x107a7e4: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a7e8: 0x107a7e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107a7ec: 0x107a7ec: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107a7f0: 0x107a7f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107a7f4: 0x107a7f4: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a7f8: 0x107a7f8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107a7fc: 0x107a7fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a800: 0x107a800: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107a804: 0x107a804: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107a808: 0x107a808: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107a80c: 0x107a80c: jal   0x1013038 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl13::roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a814: 0x107a814: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107a818: 0x107a818: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107a81c: 0x107a81c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107a820: 0x107a820: j	 0x107a910 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107a910
// --- basic block ---
L_107a828:
// 0x0107a828: 0x107a828: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107a82c: 0x107a82c: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107a830: 0x107a830: sll   zero, zero, 0
// 0x0107a834: 0x107a834: beq   v0, v1, 0x107a84c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107a84c
// --- basic block ---
// 0x0107a83c: 0x107a83c: bltz  v0, 0x107a84c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107a84c
// --- basic block ---
// 0x0107a844: 0x107a844: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a84c:
// 0x0107a84c: 0x107a84c: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a850: 0x107a850: jal   0x1011a5c addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a858: 0x107a858: jal   0x1011828 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a860: 0x107a860: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a864: 0x107a864: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a868: 0x107a868: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a86c: 0x107a86c: jal   0x1001b14 sw    v0, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a874: 0x107a874: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107a878: 0x107a878: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a87c: 0x107a87c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107a880: 0x107a880: beq   v0, zero, 0x107a908 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107a908
// --- basic block ---
// 0x0107a888: 0x107a888: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a890: 0x107a890: bne   v0, zero, 0x107a90c addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107a90c
// --- basic block ---
// 0x0107a898: 0x107a898: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107a89c: 0x107a89c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a8a0: 0x107a8a0: jal   0x10112a8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10112a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a8a8: 0x107a8a8: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107a8ac: 0x107a8ac: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107a8b0: 0x107a8b0: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a8b4: 0x107a8b4: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107a8b8: 0x107a8b8: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107a8bc: 0x107a8bc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a8c0: 0x107a8c0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107a8c4: 0x107a8c4: mflo  lo
	ldloc 17
	stloc.3
// 0x0107a8c8: 0x107a8c8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107a8cc: 0x107a8cc: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107a8d0: 0x107a8d0: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107a8d4: 0x107a8d4: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107a8d8: 0x107a8d8: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a8dc: 0x107a8dc: sll   zero, zero, 0
// 0x0107a8e0: 0x107a8e0: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a8e4: 0x107a8e4: mflo  lo
	ldloc 17
	stloc 8
// 0x0107a8e8: 0x107a8e8: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107a8ec: 0x107a8ec: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a8f0: 0x107a8f0: jal   0x10086cc sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a8f8: 0x107a8f8: jal   0x1000930 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a900: 0x107a900: j	 0x107a984 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107a984
// --- basic block ---
L_107a908:
// 0x0107a908: 0x107a908: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107a90c:
// 0x0107a90c: 0x107a90c: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107a910:
// 0x0107a910: 0x107a910: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107a914: 0x107a914: sll   zero, zero, 0
// 0x0107a918: 0x107a918: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107a91c: 0x107a91c: bne   v0, zero, 0x107a828 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a828
// --- basic block ---
// 0x0107a924: 0x107a924: jal   0x1000930 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a92c: 0x107a92c: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107a930: 0x107a930: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a934: 0x107a934: jal   0x1011a5c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a93c: 0x107a93c: jal   0x1011828 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a944: 0x107a944: j	 0x107a974 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107a974
// --- basic block ---
L_107a94c:
// 0x0107a94c: 0x107a94c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a950: 0x107a950: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a954: 0x107a954: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a958: 0x107a958: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a95c: 0x107a95c: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a960: 0x107a960: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107a964:
// 0x0107a964: 0x107a964: jal   0x10086cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a96c: 0x107a96c: j	 0x107a984 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a984
// --- basic block ---
L_107a974:
// 0x0107a974: 0x107a974: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a978: 0x107a978: jal   0x10086cc addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a980: 0x107a980: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a984:
// 0x0107a984: 0x107a984: lw    ra, 1396(sp)
// 0x0107a988: 0x107a988: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107a98c: 0x107a98c: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107a990: 0x107a990: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107a994: 0x107a994: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107a998: 0x107a998: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107a99c: 0x107a99c: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107a9a0: 0x107a9a0: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107a9a4: 0x107a9a4: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107a9a8: 0x107a9a8: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107a9ac: 0x107a9ac: jr    ra addiu sp, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Get_Sound_107a9b4(int32,int32,int32,int32,int32)
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
L_107a9b4:
// 0x0107a9b4: 0x107a9b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a9b8: 0x107a9b8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a9bc: 0x107a9bc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107a9c0: 0x107a9c0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a9c4: 0x107a9c4: sw    ra, 28(sp)
// 0x0107a9c8: 0x107a9c8: jal   0x10518b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a9d0: 0x107a9d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107a9d4: 0x107a9d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a9d8: 0x107a9d8: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107a9dc: 0x107a9dc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a9e0: 0x107a9e0: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a9e4: 0x107a9e4: j	 0x107aa24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107aa24
// --- basic block ---
L_107a9ec:
// 0x0107a9ec: 0x107a9ec: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a9f0: 0x107a9f0: sll   zero, zero, 0
// 0x0107a9f4: 0x107a9f4: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a9f8: 0x107a9f8: sll   zero, zero, 0
// 0x0107a9fc: 0x107a9fc: bne   a2, s1, 0x107aa24 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107aa24
// --- basic block ---
// 0x0107aa04: 0x107aa04: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107aa08: 0x107aa08: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107aa0c: 0x107aa0c: beq   v0, v1, 0x107aa38 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107aa38
// --- basic block ---
// 0x0107aa14: 0x107aa14: bne   v0, v1, 0x107aa48 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107aa48
// --- basic block ---
// 0x0107aa1c: 0x107aa1c: j	 0x107aa40 addiu a1, a1, -19640
	ldloc.2
	ldc.i4 -19640
	add
	stloc.2
	br L_107aa40
// --- basic block ---
L_107aa24:
// 0x0107aa24: 0x107aa24: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107aa28: 0x107aa28: bne   a0, zero, 0x107a9ec addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a9ec
// --- basic block ---
// 0x0107aa30: 0x107aa30: j	 0x107aa48 sll   zero, zero, 0
	br L_107aa48
// --- basic block ---
L_107aa38:
// 0x0107aa38: 0x107aa38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107aa3c: 0x107aa3c: addiu a1, a1, -19680
	ldloc.2
	ldc.i4 -19680
	add
	stloc.2
L_107aa40:
// 0x0107aa40: 0x107aa40: jal   0x10518dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107aa48:
// 0x0107aa48: 0x107aa48: lw    ra, 28(sp)
// 0x0107aa4c: 0x107aa4c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107aa50: 0x107aa50: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107aa54: 0x107aa54: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107aa58: 0x107aa58: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107aa60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_107aa60:
// 0x0107aa60: 0x107aa60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107aa64: 0x107aa64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107aa68: 0x107aa68: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107aa6c: 0x107aa6c: sw    ra, 20(sp)
// 0x0107aa70: 0x107aa70: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107aa74: 0x107aa74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107aa78: 0x107aa78: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107aa7c: 0x107aa7c: j	 0x107aad0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107aad0
// --- basic block ---
L_107aa84:
// 0x0107aa84: 0x107aa84: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aa88: 0x107aa88: sll   zero, zero, 0
// 0x0107aa8c: 0x107aa8c: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107aa90: 0x107aa90: sll   zero, zero, 0
// 0x0107aa94: 0x107aa94: bne   a3, a0, 0x107aacc addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107aacc
// --- basic block ---
// 0x0107aa9c: 0x107aa9c: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107aaa0: 0x107aaa0: sll   zero, zero, 0
// 0x0107aaa4: 0x107aaa4: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107aaa8: 0x107aaa8: beq   a0, zero, 0x107ab80 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107ab80
// --- basic block ---
// 0x0107aab0: 0x107aab0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aab4: 0x107aab4: addiu a0, a0, 29292
	ldloc.1
	ldc.i4 29292
	add
	stloc.1
// 0x0107aab8: 0x107aab8: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107aabc: 0x107aabc: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107aac0: 0x107aac0: sll   zero, zero, 0
// 0x0107aac4: 0x107aac4: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107aacc:
// 0x0107aacc: 0x107aacc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107aad0:
// 0x0107aad0: 0x107aad0: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107aad4: 0x107aad4: bne   v0, zero, 0x107aa84 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107aa84
// --- basic block ---
// 0x0107aadc: 0x107aadc: j	 0x107ab84 sll   zero, zero, 0
	br L_107ab84
// --- basic block ---
L_107aae4:
// 0x0107aae4: 0x107aae4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aae8: 0x107aae8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aaec: 0x107aaec: j	 0x107ab00 addiu a1, a1, -25612
	ldloc.2
	ldc.i4 -25612
	add
	stloc.2
	br L_107ab00
// --- basic block ---
L_107aaf4:
// 0x0107aaf4: 0x107aaf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aaf8: 0x107aaf8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aafc: 0x107aafc: addiu a1, a1, -25592
	ldloc.2
	ldc.i4 -25592
	add
	stloc.2
L_107ab00:
// 0x0107ab00: 0x107ab00: jal   0x1001b68 addiu a0, s0, -15756
	ldloc 7
	ldc.i4 -15756
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ab08: 0x107ab08: j	 0x107ab84 addiu v0, s0, -15756
	ldloc 7
	ldc.i4 -15756
	add
	stloc 5
	br L_107ab84
// --- basic block ---
L_107ab10:
// 0x0107ab10: 0x107ab10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab14: 0x107ab14: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab18: 0x107ab18: j	 0x107ab00 addiu a1, a1, -25572
	ldloc.2
	ldc.i4 -25572
	add
	stloc.2
	br L_107ab00
// --- basic block ---
L_107ab20:
// 0x0107ab20: 0x107ab20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab24: 0x107ab24: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab28: 0x107ab28: j	 0x107ab00 addiu a1, a1, -25552
	ldloc.2
	ldc.i4 -25552
	add
	stloc.2
	br L_107ab00
// --- basic block ---
L_107ab30:
// 0x0107ab30: 0x107ab30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab34: 0x107ab34: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab38: 0x107ab38: j	 0x107ab00 addiu a1, a1, -25536
	ldloc.2
	ldc.i4 -25536
	add
	stloc.2
	br L_107ab00
// --- basic block ---
L_107ab40:
// 0x0107ab40: 0x107ab40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab44: 0x107ab44: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab48: 0x107ab48: j	 0x107ab00 addiu a1, a1, -25516
	ldloc.2
	ldc.i4 -25516
	add
	stloc.2
	br L_107ab00
// --- basic block ---
L_107ab50:
// 0x0107ab50: 0x107ab50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab54: 0x107ab54: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab58: 0x107ab58: j	 0x107ab00 addiu a1, a1, -25496
	ldloc.2
	ldc.i4 -25496
	add
	stloc.2
	br L_107ab00
// --- basic block ---
L_107ab60:
// 0x0107ab60: 0x107ab60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab64: 0x107ab64: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab68: 0x107ab68: j	 0x107ab00 addiu a1, a1, -25480
	ldloc.2
	ldc.i4 -25480
	add
	stloc.2
	br L_107ab00
// --- basic block ---
L_107ab70:
// 0x0107ab70: 0x107ab70: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107ab74: 0x107ab74: sll   zero, zero, 0
// 0x0107ab78: 0x107ab78: bne   a1, zero, 0x107ab00 lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107ab00
// --- basic block ---
L_107ab80:
// 0x0107ab80: 0x107ab80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107ab84:
// 0x0107ab84: 0x107ab84: lw    ra, 20(sp)
// 0x0107ab88: 0x107ab88: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107ab8c: 0x107ab8c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17279584
	beq  L_107aa60
	ldloc 6
	ldc.i4 17279716
	beq  L_107aae4
	ldloc 6
	ldc.i4 17279732
	beq  L_107aaf4
	ldloc 6
	ldc.i4 17279760
	beq  L_107ab10
	ldloc 6
	ldc.i4 17279776
	beq  L_107ab20
	ldloc 6
	ldc.i4 17279792
	beq  L_107ab30
	ldloc 6
	ldc.i4 17279808
	beq  L_107ab40
	ldloc 6
	ldc.i4 17279824
	beq  L_107ab50
	ldloc 6
	ldc.i4 17279840
	beq  L_107ab60
	ldloc 6
	ldc.i4 17279856
	beq  L_107ab70
	ldloc 6
	ldc.i4 17279872
	beq  L_107ab80
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 DeleteAlertObject_107ab94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
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
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107ab94: 0x107ab94: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107ab98: 0x107ab98: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107ab9c: 0x107ab9c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107aba0: 0x107aba0: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107aba4: 0x107aba4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107aba8: 0x107aba8: addiu a0, s1, -25452
	ldloc 8
	ldc.i4 -25452
	add
	stloc.1
// 0x0107abac: 0x107abac: sw    ra, 196(sp)
// 0x0107abb0: 0x107abb0: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107abb4: 0x107abb4: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107abb8: 0x107abb8: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107abbc: 0x107abbc: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107abc0: 0x107abc0: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107abc4: 0x107abc4: jal   0x101ca1c sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abcc: 0x107abcc: addiu a0, s1, -25452
	ldloc 8
	ldc.i4 -25452
	add
	stloc.1
// 0x0107abd0: 0x107abd0: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107abd4: 0x107abd4: jal   0x101ca1c addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abdc: 0x107abdc: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107abe0: 0x107abe0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107abe4: 0x107abe4: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x0107abe8: 0x107abe8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107abec: 0x107abec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107abf0: 0x107abf0: jal   0x1000f9c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abf8: 0x107abf8: jal   0x101ca1c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac00: 0x107ac00: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ac04: 0x107ac04: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107ac08: 0x107ac08: jal   0x1077cc4 lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_Map_AddOns_1077cc4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac10: 0x107ac10: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107ac14: 0x107ac14: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107ac18: 0x107ac18: addiu s6, s6, -25436
	ldloc 10
	ldc.i4 -25436
	add
	stloc 10
// 0x0107ac1c: 0x107ac1c: j	 0x107ac64 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107ac64
// --- basic block ---
L_107ac24:
// 0x0107ac24: 0x107ac24: jal   0x1077c00 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Map_AddOn_1077c00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac2c: 0x107ac2c: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ac30: 0x107ac30: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ac34: 0x107ac34: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107ac38: 0x107ac38: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107ac3c: 0x107ac3c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac44: 0x107ac44: jal   0x101ca1c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac4c: 0x107ac4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ac50: 0x107ac50: jal   0x101c15c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac58: 0x107ac58: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107ac5c: 0x107ac5c: jal   0x101c908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107ac64:
// 0x0107ac64: 0x107ac64: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107ac68: 0x107ac68: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107ac6c: 0x107ac6c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ac70: 0x107ac70: bne   v0, zero, 0x107ac24 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107ac24
// --- basic block ---
// 0x0107ac78: 0x107ac78: jal   0x107aa60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Map_Icon_107aa60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac80: 0x107ac80: beq   v0, zero, 0x107acf8 addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107acf8
// --- basic block ---
// 0x0107ac88: 0x107ac88: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ac8c: 0x107ac8c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ac90: 0x107ac90: addiu a2, a2, -25428
	ldloc.3
	ldc.i4 -25428
	add
	stloc.3
// 0x0107ac94: 0x107ac94: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ac98: 0x107ac98: jal   0x1000f9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aca0: 0x107aca0: jal   0x101ca1c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aca8: 0x107aca8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107acac: 0x107acac: jal   0x101c15c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acb4: 0x107acb4: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107acb8: 0x107acb8: jal   0x101c908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acc0: 0x107acc0: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107acc4: 0x107acc4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107acc8: 0x107acc8: addiu a2, a2, -25416
	ldloc.3
	ldc.i4 -25416
	add
	stloc.3
// 0x0107accc: 0x107accc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107acd0: 0x107acd0: jal   0x1000f9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acd8: 0x107acd8: jal   0x101ca1c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ace0: 0x107ace0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ace4: 0x107ace4: jal   0x101c15c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acec: 0x107acec: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107acf0: 0x107acf0: jal   0x101c908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107acf8:
// 0x0107acf8: 0x107acf8: jal   0x101c908 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad00: 0x107ad00: jal   0x101c908 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad08: 0x107ad08: jal   0x101c908 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad10: 0x107ad10: lw    ra, 196(sp)
// 0x0107ad14: 0x107ad14: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107ad18: 0x107ad18: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107ad1c: 0x107ad1c: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107ad20: 0x107ad20: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107ad24: 0x107ad24: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107ad28: 0x107ad28: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107ad2c: 0x107ad2c: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107ad30: 0x107ad30: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107ad34: 0x107ad34: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Remove_107ad3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107ad3c: 0x107ad3c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107ad40: 0x107ad40: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107ad44: 0x107ad44: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ad48: 0x107ad48: addiu s1, s1, -15564
	ldloc 8
	ldc.i4 -15564
	add
	stloc 8
// 0x0107ad4c: 0x107ad4c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ad50: 0x107ad50: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107ad54: 0x107ad54: sw    ra, 52(sp)
// 0x0107ad58: 0x107ad58: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107ad5c: 0x107ad5c: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107ad60: 0x107ad60: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107ad64: 0x107ad64: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107ad68: 0x107ad68: bne   v0, zero, 0x107ad8c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107ad8c
// --- basic block ---
// 0x0107ad70: 0x107ad70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ad74: 0x107ad74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ad78: 0x107ad78: addiu a1, a1, -26248
	ldloc.2
	ldc.i4 -26248
	add
	stloc.2
// 0x0107ad7c: 0x107ad7c: addiu a3, a3, -25396
	ldloc 4
	ldc.i4 -25396
	add
	stloc 4
// 0x0107ad80: 0x107ad80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ad84: 0x107ad84: j	 0x107b13c addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107b13c
// --- basic block ---
L_107ad8c:
// 0x0107ad8c: 0x107ad8c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ad90: 0x107ad90: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ad94: 0x107ad94: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ad98: 0x107ad98: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ad9c: 0x107ad9c: sll   zero, zero, 0
// 0x0107ada0: 0x107ada0: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ada4: 0x107ada4: sll   zero, zero, 0
// 0x0107ada8: 0x107ada8: beq   v0, s0, 0x107adc4 addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107adc4
// --- basic block ---
// 0x0107adb0: 0x107adb0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107adb4: 0x107adb4: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107adb8: 0x107adb8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107adbc: 0x107adbc: j	 0x107b08c addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107b08c
// --- basic block ---
L_107adc4:
// 0x0107adc4: 0x107adc4: jal   0x107ab94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107ab94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107adcc: 0x107adcc: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107add0: 0x107add0: sll   zero, zero, 0
// 0x0107add4: 0x107add4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107add8: 0x107add8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107addc: 0x107addc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ade0: 0x107ade0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ade4: 0x107ade4: jal   0x1078bfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107adec: 0x107adec: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107adf0: 0x107adf0: sll   zero, zero, 0
// 0x0107adf4: 0x107adf4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107adf8: 0x107adf8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107adfc: 0x107adfc: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ae00: 0x107ae00: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ae04: 0x107ae04: sll   zero, zero, 0
// 0x0107ae08: 0x107ae08: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107ae0c: 0x107ae0c: sll   zero, zero, 0
// 0x0107ae10: 0x107ae10: beq   a0, zero, 0x107ae24 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ae24
// --- basic block ---
// 0x0107ae18: 0x107ae18: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae20: 0x107ae20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ae24:
// 0x0107ae24: 0x107ae24: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107ae28: 0x107ae28: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ae2c: 0x107ae2c: sll   zero, zero, 0
// 0x0107ae30: 0x107ae30: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ae34: 0x107ae34: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ae38: 0x107ae38: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ae3c: 0x107ae3c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ae40: 0x107ae40: sll   zero, zero, 0
// 0x0107ae44: 0x107ae44: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107ae48: 0x107ae48: sll   zero, zero, 0
// 0x0107ae4c: 0x107ae4c: beq   a0, zero, 0x107ae60 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ae60
// --- basic block ---
// 0x0107ae54: 0x107ae54: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae5c: 0x107ae5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ae60:
// 0x0107ae60: 0x107ae60: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107ae64: 0x107ae64: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ae68: 0x107ae68: sll   zero, zero, 0
// 0x0107ae6c: 0x107ae6c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ae70: 0x107ae70: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ae74: 0x107ae74: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ae78: 0x107ae78: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ae7c: 0x107ae7c: sll   zero, zero, 0
// 0x0107ae80: 0x107ae80: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107ae84: 0x107ae84: sll   zero, zero, 0
// 0x0107ae88: 0x107ae88: beq   a0, zero, 0x107ae9c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ae9c
// --- basic block ---
// 0x0107ae90: 0x107ae90: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae98: 0x107ae98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ae9c:
// 0x0107ae9c: 0x107ae9c: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107aea0: 0x107aea0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aea4: 0x107aea4: sll   zero, zero, 0
// 0x0107aea8: 0x107aea8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aeac: 0x107aeac: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aeb0: 0x107aeb0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107aeb4: 0x107aeb4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aeb8: 0x107aeb8: sll   zero, zero, 0
// 0x0107aebc: 0x107aebc: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107aec0: 0x107aec0: sll   zero, zero, 0
// 0x0107aec4: 0x107aec4: beq   a0, zero, 0x107aed8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aed8
// --- basic block ---
// 0x0107aecc: 0x107aecc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aed4: 0x107aed4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aed8:
// 0x0107aed8: 0x107aed8: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107aedc: 0x107aedc: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aee0: 0x107aee0: sll   zero, zero, 0
// 0x0107aee4: 0x107aee4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aee8: 0x107aee8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aeec: 0x107aeec: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107aef0: 0x107aef0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aef4: 0x107aef4: sll   zero, zero, 0
// 0x0107aef8: 0x107aef8: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107aefc: 0x107aefc: sll   zero, zero, 0
// 0x0107af00: 0x107af00: beq   a0, zero, 0x107af14 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107af14
// --- basic block ---
// 0x0107af08: 0x107af08: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107af10: 0x107af10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107af14:
// 0x0107af14: 0x107af14: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107af18: 0x107af18: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107af1c: 0x107af1c: sll   zero, zero, 0
// 0x0107af20: 0x107af20: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af24: 0x107af24: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107af28: 0x107af28: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107af2c: 0x107af2c: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107af30: 0x107af30: sll   zero, zero, 0
// 0x0107af34: 0x107af34: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107af38: 0x107af38: sll   zero, zero, 0
// 0x0107af3c: 0x107af3c: beq   v1, zero, 0x107af54 sll   zero, zero, 0
	ldloc 6
	brfalse L_107af54
// --- basic block ---
// 0x0107af44: 0x107af44: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107af48: 0x107af48: sll   zero, zero, 0
// 0x0107af4c: 0x107af4c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af50: 0x107af50: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107af54:
// 0x0107af54: 0x107af54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107af58: 0x107af58: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107af5c: 0x107af5c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107af60: 0x107af60: sll   zero, zero, 0
// 0x0107af64: 0x107af64: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af68: 0x107af68: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107af6c: 0x107af6c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107af70: 0x107af70: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107af74: 0x107af74: sll   zero, zero, 0
// 0x0107af78: 0x107af78: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107af7c: 0x107af7c: sll   zero, zero, 0
// 0x0107af80: 0x107af80: beq   v1, zero, 0x107af98 sll   zero, zero, 0
	ldloc 6
	brfalse L_107af98
// --- basic block ---
// 0x0107af88: 0x107af88: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107af8c: 0x107af8c: sll   zero, zero, 0
// 0x0107af90: 0x107af90: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af94: 0x107af94: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107af98:
// 0x0107af98: 0x107af98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107af9c: 0x107af9c: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107afa0: 0x107afa0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107afa4: 0x107afa4: sll   zero, zero, 0
// 0x0107afa8: 0x107afa8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107afac: 0x107afac: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107afb0: 0x107afb0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107afb4: 0x107afb4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107afb8: 0x107afb8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107afc0: 0x107afc0: j	 0x107b0b0 lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107b0b0
// --- basic block ---
L_107afc8:
// 0x0107afc8: 0x107afc8: beq   v0, zero, 0x107afdc sll   zero, zero, 0
	ldloc 5
	brfalse L_107afdc
// --- basic block ---
// 0x0107afd0: 0x107afd0: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107afd4: 0x107afd4: j	 0x107b084 sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107b084
// --- basic block ---
L_107afdc:
// 0x0107afdc: 0x107afdc: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107afe0: 0x107afe0: sll   zero, zero, 0
// 0x0107afe4: 0x107afe4: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107afe8: 0x107afe8: sll   zero, zero, 0
// 0x0107afec: 0x107afec: bne   v1, s0, 0x107b084 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107b084
// --- basic block ---
// 0x0107aff4: 0x107aff4: jal   0x107ab94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107ab94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107affc: 0x107affc: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b000: 0x107b000: jal   0x1078bfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b008: 0x107b008: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b00c: 0x107b00c: sll   zero, zero, 0
// 0x0107b010: 0x107b010: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107b014: 0x107b014: sll   zero, zero, 0
// 0x0107b018: 0x107b018: beq   v0, zero, 0x107b030 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b030
// --- basic block ---
// 0x0107b020: 0x107b020: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107b024: 0x107b024: sll   zero, zero, 0
// 0x0107b028: 0x107b028: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107b02c: 0x107b02c: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107b030:
// 0x0107b030: 0x107b030: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b034: 0x107b034: sll   zero, zero, 0
// 0x0107b038: 0x107b038: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107b03c: 0x107b03c: sll   zero, zero, 0
// 0x0107b040: 0x107b040: beq   v0, zero, 0x107b058 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b058
// --- basic block ---
// 0x0107b048: 0x107b048: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107b04c: 0x107b04c: sll   zero, zero, 0
// 0x0107b050: 0x107b050: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107b054: 0x107b054: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107b058:
// 0x0107b058: 0x107b058: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107b05c: 0x107b05c: sll   zero, zero, 0
// 0x0107b060: 0x107b060: bne   v0, zero, 0x107b06c sll   zero, zero, 0
	ldloc 5
	brtrue L_107b06c
// --- basic block ---
// 0x0107b068: 0x107b068: sw    s4, 15824(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldloc 12
	stelem.i4
L_107b06c:
// 0x0107b06c: 0x107b06c: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b070: 0x107b070: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b078: 0x107b078: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107b07c: 0x107b07c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b080: 0x107b080: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107b084:
// 0x0107b084: 0x107b084: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107b088: 0x107b088: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107b08c:
// 0x0107b08c: 0x107b08c: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107b090: 0x107b090: sll   zero, zero, 0
// 0x0107b094: 0x107b094: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107b098: 0x107b098: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107b09c: 0x107b09c: bne   v1, zero, 0x107afc8 sll   zero, zero, 0
	ldloc 6
	brtrue L_107afc8
// --- basic block ---
// 0x0107b0a4: 0x107b0a4: beq   v0, zero, 0x107b128 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107b128
// --- basic block ---
// 0x0107b0ac: 0x107b0ac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107b0b0:
// 0x0107b0b0: 0x107b0b0: addiu v1, v1, -15564
	ldloc 6
	ldc.i4 -15564
	add
	stloc 6
// 0x0107b0b4: 0x107b0b4: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107b0b8: 0x107b0b8: sll   zero, zero, 0
// 0x0107b0bc: 0x107b0bc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107b0c0: 0x107b0c0: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107b0c4: 0x107b0c4: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107b0c8: 0x107b0c8: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b0cc: 0x107b0cc: bne   v0, zero, 0x107b0f8 sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107b0f8
// --- basic block ---
// 0x0107b0d4: 0x107b0d4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b0d8: 0x107b0d8: lw    v0, -13528(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc 5
// 0x0107b0dc: 0x107b0dc: sll   zero, zero, 0
// 0x0107b0e0: 0x107b0e0: beq   v0, zero, 0x107b0fc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107b0fc
// --- basic block ---
// 0x0107b0e8: 0x107b0e8: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b0ec: 0x107b0ec: jal   0x104fd10 addiu a0, a0, 332
	ldloc.1
	ldc.i4 332
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
// 0x0107b0f4: 0x107b0f4: sw    zero, -13528(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldc.i4.s 0
	stelem.i4
L_107b0f8:
// 0x0107b0f8: 0x107b0f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107b0fc:
// 0x0107b0fc: 0x107b0fc: lw    v1, -15628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldelem.i4
	stloc 6
// 0x0107b100: 0x107b100: sll   zero, zero, 0
// 0x0107b104: 0x107b104: bne   v1, zero, 0x107b144 lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107b144
// --- basic block ---
// 0x0107b10c: 0x107b10c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107b110: 0x107b110: addiu a1, a1, -25008
	ldloc.2
	ldc.i4 -25008
	add
	stloc.2
// 0x0107b114: 0x107b114: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107b118: 0x107b118: jal   0x104fea8 sw    v1, -15628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldloc 6
	stelem.i4
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
// 0x0107b120: 0x107b120: j	 0x107b144 sll   zero, zero, 0
	br L_107b144
// --- basic block ---
L_107b128:
// 0x0107b128: 0x107b128: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107b12c: 0x107b12c: addiu a1, a1, -26248
	ldloc.2
	ldc.i4 -26248
	add
	stloc.2
// 0x0107b130: 0x107b130: addiu a3, a3, -25340
	ldloc 4
	ldc.i4 -25340
	add
	stloc 4
// 0x0107b134: 0x107b134: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107b138: 0x107b138: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107b13c:
// 0x0107b13c: 0x107b13c: jal   0x100449c sw    s0, 16(sp)
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
L_107b144:
// 0x0107b144: 0x107b144: lw    ra, 52(sp)
// 0x0107b148: 0x107b148: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b14c: 0x107b14c: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b150: 0x107b150: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107b154: 0x107b154: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107b158: 0x107b158: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107b15c: 0x107b15c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107b160: 0x107b160: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107b164: 0x107b164: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Rtalerts_Delete_107b16c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107b16c:
// 0x0107b16c: 0x107b16c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b170: 0x107b170: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b174: 0x107b174: sw    ra, 20(sp)
// 0x0107b178: 0x107b178: jal   0x107ad3c addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107ad3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107b180: 0x107b180: jal   0x106ccc0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Remove_Alert_106ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107b188: 0x107b188: lw    ra, 20(sp)
// 0x0107b18c: 0x107b18c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b190: 0x107b190: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 CreateAlertObject_107b198(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s5,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 lo,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  8 is register s4
// local  9 is register s5
// local 11 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 15 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107b198: 0x107b198: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107b19c: 0x107b19c: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107b1a0: 0x107b1a0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107b1a4: 0x107b1a4: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107b1a8: 0x107b1a8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107b1ac: 0x107b1ac: addiu a0, s1, -25452
	ldloc 12
	ldc.i4 -25452
	add
	stloc.1
// 0x0107b1b0: 0x107b1b0: sw    ra, 244(sp)
// 0x0107b1b4: 0x107b1b4: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107b1b8: 0x107b1b8: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107b1bc: 0x107b1bc: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107b1c0: 0x107b1c0: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107b1c4: 0x107b1c4: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107b1c8: 0x107b1c8: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107b1cc: 0x107b1cc: jal   0x101ca1c sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1d4: 0x107b1d4: addiu a0, s1, -25452
	ldloc 12
	ldc.i4 -25452
	add
	stloc.1
// 0x0107b1d8: 0x107b1d8: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107b1dc: 0x107b1dc: jal   0x101ca1c addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1e4: 0x107b1e4: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b1e8: 0x107b1e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b1ec: 0x107b1ec: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x0107b1f0: 0x107b1f0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b1f4: 0x107b1f4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107b1f8: 0x107b1f8: jal   0x1000f9c addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b200: 0x107b200: jal   0x101ca1c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b208: 0x107b208: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107b20c: 0x107b20c: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107b210: 0x107b210: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107b214: 0x107b214: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b218: 0x107b218: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107b21c: 0x107b21c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107b220: 0x107b220: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107b224: 0x107b224: jal   0x107aa60 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Map_Icon_107aa60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b22c: 0x107b22c: beq   v0, zero, 0x107b404 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107b404
// --- basic block ---
// 0x0107b234: 0x107b234: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b238: 0x107b238: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b23c: 0x107b23c: jal   0x10a1f60 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b244: 0x107b244: beq   v0, zero, 0x107b26c sll   zero, zero, 0
	ldloc 5
	brfalse L_107b26c
// --- basic block ---
// 0x0107b24c: 0x107b24c: jal   0x104e030 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b254: 0x107b254: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107b258: 0x107b258: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107b25c: 0x107b25c: mflo  lo
	ldloc 15
	stloc 7
// 0x0107b260: 0x107b260: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107b264: 0x107b264: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107b268: 0x107b268: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107b26c:
// 0x0107b26c: 0x107b26c: jal   0x101ca1c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b274: 0x107b274: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107b278: 0x107b278: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b27c: 0x107b27c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b280: 0x107b280: addiu a2, a2, -25428
	ldloc.3
	ldc.i4 -25428
	add
	stloc.3
// 0x0107b284: 0x107b284: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b288: 0x107b288: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107b28c: 0x107b28c: jal   0x1000f9c addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b294: 0x107b294: jal   0x101ca1c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b29c: 0x107b29c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107b2a0: 0x107b2a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b2a4: 0x107b2a4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b2a8: 0x107b2a8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b2ac: 0x107b2ac: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107b2b0: 0x107b2b0: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b2b4: 0x107b2b4: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b2b8: 0x107b2b8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b2bc: 0x107b2bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b2c0: 0x107b2c0: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107b2c4: 0x107b2c4: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107b2c8: 0x107b2c8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b2cc: 0x107b2cc: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107b2d0: 0x107b2d0: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b2d4: 0x107b2d4: jal   0x101c28c sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_with_priority_101c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2dc: 0x107b2dc: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b2e0: 0x107b2e0: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107b2e4: 0x107b2e4: jal   0x101bee0 addiu a1, a1, -3800
	ldloc.2
	ldc.i4 -3800
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2ec: 0x107b2ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107b2f0: 0x107b2f0: lw    v0, 30192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x0107b2f4: 0x107b2f4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107b2f8: 0x107b2f8: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107b2fc: 0x107b2fc: jal   0x101be88 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b304: 0x107b304: jal   0x101c908 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b30c: 0x107b30c: jal   0x101c908 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b314: 0x107b314: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b318: 0x107b318: addiu a2, a2, -25300
	ldloc.3
	ldc.i4 -25300
	add
	stloc.3
// 0x0107b31c: 0x107b31c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b320: 0x107b320: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b328: 0x107b328: beq   v0, zero, 0x107b34c sll   zero, zero, 0
	ldloc 5
	brfalse L_107b34c
// --- basic block ---
// 0x0107b330: 0x107b330: jal   0x104e030 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b338: 0x107b338: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107b33c: 0x107b33c: mflo  lo
	ldloc 15
	stloc 8
// 0x0107b340: 0x107b340: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107b344: 0x107b344: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107b348: 0x107b348: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107b34c:
// 0x0107b34c: 0x107b34c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b350: 0x107b350: addiu a0, a0, -25300
	ldloc.1
	ldc.i4 -25300
	add
	stloc.1
// 0x0107b354: 0x107b354: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107b358: 0x107b358: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107b35c: 0x107b35c: jal   0x101ca1c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b364: 0x107b364: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b368: 0x107b368: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b36c: 0x107b36c: addiu a2, a2, -25416
	ldloc.3
	ldc.i4 -25416
	add
	stloc.3
// 0x0107b370: 0x107b370: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b374: 0x107b374: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b378: 0x107b378: jal   0x1000f9c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b380: 0x107b380: jal   0x101ca1c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b388: 0x107b388: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b38c: 0x107b38c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b390: 0x107b390: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b394: 0x107b394: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b398: 0x107b398: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107b39c: 0x107b39c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b3a0: 0x107b3a0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b3a4: 0x107b3a4: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b3a8: 0x107b3a8: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b3ac: 0x107b3ac: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b3b0: 0x107b3b0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b3b4: 0x107b3b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b3b8: 0x107b3b8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107b3bc: 0x107b3bc: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107b3c0: 0x107b3c0: jal   0x101c28c sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_with_priority_101c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3c8: 0x107b3c8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b3cc: 0x107b3cc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b3d0: 0x107b3d0: jal   0x101bee0 addiu a1, a1, -3800
	ldloc.2
	ldc.i4 -3800
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3d8: 0x107b3d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107b3dc: 0x107b3dc: lw    v0, 30192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x0107b3e0: 0x107b3e0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b3e4: 0x107b3e4: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107b3e8: 0x107b3e8: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107b3ec: 0x107b3ec: jal   0x101be88 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3f4: 0x107b3f4: jal   0x101c908 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3fc: 0x107b3fc: jal   0x101c908 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b404:
// 0x0107b404: 0x107b404: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b408: 0x107b408: jal   0x1077cc4 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_Map_AddOns_1077cc4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b410: 0x107b410: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107b414: 0x107b414: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107b418: 0x107b418: j	 0x107b4f4 addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107b4f4
// --- basic block ---
L_107b420:
// 0x0107b420: 0x107b420: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b424: 0x107b424: jal   0x1077c00 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Map_AddOn_1077c00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b42c: 0x107b42c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b430: 0x107b430: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b434: 0x107b434: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b438: 0x107b438: jal   0x10a1f60 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b440: 0x107b440: beq   v0, zero, 0x107b464 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107b464
// --- basic block ---
// 0x0107b448: 0x107b448: jal   0x104e030 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b450: 0x107b450: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107b454: 0x107b454: mflo  lo
	ldloc 15
	stloc 5
// 0x0107b458: 0x107b458: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107b45c: 0x107b45c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107b460: 0x107b460: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107b464:
// 0x0107b464: 0x107b464: jal   0x101ca1c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b46c: 0x107b46c: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b470: 0x107b470: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b474: 0x107b474: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b478: 0x107b478: addiu a2, a2, -25436
	ldloc.3
	ldc.i4 -25436
	add
	stloc.3
// 0x0107b47c: 0x107b47c: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107b480: 0x107b480: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107b484: 0x107b484: jal   0x1000f9c sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b48c: 0x107b48c: jal   0x101ca1c addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b494: 0x107b494: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107b498: 0x107b498: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b49c: 0x107b49c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b4a0: 0x107b4a0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107b4a4: 0x107b4a4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b4a8: 0x107b4a8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b4ac: 0x107b4ac: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b4b0: 0x107b4b0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b4b4: 0x107b4b4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107b4b8: 0x107b4b8: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107b4bc: 0x107b4bc: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b4c0: 0x107b4c0: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b4c4: 0x107b4c4: jal   0x101c28c sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_add_with_priority_101c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4cc: 0x107b4cc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107b4d0: 0x107b4d0: lw    v0, 30192(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x0107b4d4: 0x107b4d4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107b4d8: 0x107b4d8: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107b4dc: 0x107b4dc: jal   0x101be88 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4e4: 0x107b4e4: jal   0x101c908 addu  a0, s8, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4ec: 0x107b4ec: jal   0x101c908 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b4f4:
// 0x0107b4f4: 0x107b4f4: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107b4f8: 0x107b4f8: sll   zero, zero, 0
// 0x0107b4fc: 0x107b4fc: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107b500: 0x107b500: bne   v0, zero, 0x107b420 addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107b420
// --- basic block ---
// 0x0107b508: 0x107b508: jal   0x101c908 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b510: 0x107b510: jal   0x101c908 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b518: 0x107b518: jal   0x101c908 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b520: 0x107b520: lw    ra, 244(sp)
// 0x0107b524: 0x107b524: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107b528: 0x107b528: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107b52c: 0x107b52c: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107b530: 0x107b530: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107b534: 0x107b534: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107b538: 0x107b538: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107b53c: 0x107b53c: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107b540: 0x107b540: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107b544: 0x107b544: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107b548: 0x107b548: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Comment_PopUp_107b550(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s6,int32 s5,int32 s1,int32 s0,int32 s4,int32 s2,int32 s3,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 13 is register s2
// local 14 is register s3
// local 12 is register s4
// local  9 is register s5
// local  8 is register s6
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x0107b550: 0x107b550: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107b554: 0x107b554: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107b558: 0x107b558: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107b55c: 0x107b55c: lw    s5, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 9
// 0x0107b560: 0x107b560: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107b564: 0x107b564: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107b568: 0x107b568: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107b56c: 0x107b56c: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107b570: 0x107b570: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107b574: 0x107b574: sw    ra, 780(sp)
// 0x0107b578: 0x107b578: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107b57c: 0x107b57c: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107b580: 0x107b580: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107b584: 0x107b584: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107b588: 0x107b588: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107b58c: 0x107b58c: lw    s6, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 8
// 0x0107b590: 0x107b590: jal   0x101fa38 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0107b598: 0x107b598: beq   v0, zero, 0x107b5a4 addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107b5a4
// --- basic block ---
// 0x0107b5a0: 0x107b5a0: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107b5a4:
// 0x0107b5a4: 0x107b5a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b5a8: 0x107b5a8: jal   0x101cd70 addiu a0, a0, -7700
	ldloc.1
	ldc.i4 -7700
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
// 0x0107b5b0: 0x107b5b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b5b4: 0x107b5b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b5b8: 0x107b5b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107b5bc: 0x107b5bc: addiu a0, a0, -26300
	ldloc.1
	ldc.i4 -26300
	add
	stloc.1
// 0x0107b5c0: 0x107b5c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b5c4: 0x107b5c4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107b5c8: 0x107b5c8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b5cc: 0x107b5cc: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107b5d0: 0x107b5d0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b5d4: 0x107b5d4: jal   0x109eb38 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_popup_new_109eb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b5dc: 0x107b5dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b5e0: 0x107b5e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b5e4: 0x107b5e4: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107b5e8: 0x107b5e8: addiu a0, a0, 9036
	ldloc.1
	ldc.i4 9036
	add
	stloc.1
// 0x0107b5ec: 0x107b5ec: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107b5f0: 0x107b5f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b5f4: 0x107b5f4: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107b5f8: 0x107b5f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b5fc: 0x107b5fc: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b604: 0x107b604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b608: 0x107b608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b60c: 0x107b60c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b610: 0x107b610: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107b618: 0x107b618: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107b61c: 0x107b61c: beq   v0, zero, 0x107b62c addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107b62c
// --- basic block ---
// 0x0107b624: 0x107b624: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107b628: 0x107b628: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107b62c:
// 0x0107b62c: 0x107b62c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b630: 0x107b630: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b634: 0x107b634: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107b638: 0x107b638: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107b63c: 0x107b63c: addiu a0, a0, -25280
	ldloc.1
	ldc.i4 -25280
	add
	stloc.1
// 0x0107b640: 0x107b640: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b644: 0x107b644: jal   0x1094048 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b64c: 0x107b64c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b650: 0x107b650: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b654: 0x107b654: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b658: 0x107b658: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107b660: 0x107b660: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107b664: 0x107b664: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107b668: 0x107b668: bne   v0, v1, 0x107b68c addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107b68c
// --- basic block ---
// 0x0107b670: 0x107b670: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b674: 0x107b674: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b67c: 0x107b67c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b680: 0x107b680: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b684: 0x107b684: j	 0x107b73c addiu a0, a0, -19640
	ldloc.1
	ldc.i4 -19640
	add
	stloc.1
	br L_107b73c
// --- basic block ---
L_107b68c:
// 0x0107b68c: 0x107b68c: bne   v0, v1, 0x107b6b0 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107b6b0
// --- basic block ---
// 0x0107b694: 0x107b694: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b698: 0x107b698: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6a0: 0x107b6a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b6a4: 0x107b6a4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b6a8: 0x107b6a8: j	 0x107b73c addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
	add
	stloc.1
	br L_107b73c
// --- basic block ---
L_107b6b0:
// 0x0107b6b0: 0x107b6b0: bne   v0, v1, 0x107b6d4 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	bne.un L_107b6d4
// --- basic block ---
// 0x0107b6b8: 0x107b6b8: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b6bc: 0x107b6bc: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6c4: 0x107b6c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b6c8: 0x107b6c8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b6cc: 0x107b6cc: j	 0x107b73c addiu a0, a0, -19588
	ldloc.1
	ldc.i4 -19588
	add
	stloc.1
	br L_107b73c
// --- basic block ---
L_107b6d4:
// 0x0107b6d4: 0x107b6d4: bne   v0, v1, 0x107b6f8 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_107b6f8
// --- basic block ---
// 0x0107b6dc: 0x107b6dc: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b6e0: 0x107b6e0: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6e8: 0x107b6e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b6ec: 0x107b6ec: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b6f0: 0x107b6f0: j	 0x107b73c addiu a0, a0, -19536
	ldloc.1
	ldc.i4 -19536
	add
	stloc.1
	br L_107b73c
// --- basic block ---
L_107b6f8:
// 0x0107b6f8: 0x107b6f8: bne   v0, v1, 0x107b71c addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_107b71c
// --- basic block ---
// 0x0107b700: 0x107b700: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b704: 0x107b704: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b70c: 0x107b70c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b710: 0x107b710: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b714: 0x107b714: j	 0x107b73c addiu a0, a0, -26496
	ldloc.1
	ldc.i4 -26496
	add
	stloc.1
	br L_107b73c
// --- basic block ---
L_107b71c:
// 0x0107b71c: 0x107b71c: bne   v0, v1, 0x107b760 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107b760
// --- basic block ---
// 0x0107b724: 0x107b724: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b728: 0x107b728: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b730: 0x107b730: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b734: 0x107b734: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b738: 0x107b738: addiu a0, a0, -19488
	ldloc.1
	ldc.i4 -19488
	add
	stloc.1
L_107b73c:
// 0x0107b73c: 0x107b73c: jal   0x101cd70 sll   zero, zero, 0
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
// 0x0107b744: 0x107b744: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b748: 0x107b748: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b74c: 0x107b74c: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107b750: 0x107b750: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107b754: 0x107b754: addiu a2, a2, -32460
	ldloc.3
	ldc.i4 -32460
	add
	stloc.3
// 0x0107b758: 0x107b758: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107b760:
// 0x0107b760: 0x107b760: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b764: 0x107b764: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107b768: 0x107b768: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107b76c: 0x107b76c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b770: 0x107b770: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b774: 0x107b774: sw    a1, -13540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldloc.2
	stelem.i4
// 0x0107b778: 0x107b778: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b77c: 0x107b77c: jal   0x1001b48 sw    v1, -13536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b784: 0x107b784: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b788: 0x107b788: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b78c: 0x107b78c: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107b790: 0x107b790: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107b794: 0x107b794: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107b798: 0x107b798: jal   0x1000f9c addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7a0: 0x107b7a0: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107b7a4: 0x107b7a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b7a8: 0x107b7a8: jal   0x1077acc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077acc(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b7b0: 0x107b7b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b7b4: 0x107b7b4: addiu a0, a0, -25264
	ldloc.1
	ldc.i4 -25264
	add
	stloc.1
// 0x0107b7b8: 0x107b7b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b7bc: 0x107b7bc: jal   0x109e784 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7c4: 0x107b7c4: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b7c8: 0x107b7c8: jal   0x1077d48 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_1077d48(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7d0: 0x107b7d0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107b7d4: 0x107b7d4: j	 0x107b7fc addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107b7fc
// --- basic block ---
L_107b7dc:
// 0x0107b7dc: 0x107b7dc: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b7e0: 0x107b7e0: jal   0x1077ddc addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_AddOn_1077ddc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7e8: 0x107b7e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b7ec: 0x107b7ec: beq   v0, zero, 0x107b7fc addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107b7fc
// --- basic block ---
// 0x0107b7f4: 0x107b7f4: jal   0x109e434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109e434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107b7fc:
// 0x0107b7fc: 0x107b7fc: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107b800: 0x107b800: bne   v0, zero, 0x107b7dc addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107b7dc
// --- basic block ---
// 0x0107b808: 0x107b808: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107b80c: 0x107b80c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107b810: 0x107b810: jal   0x109950c addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b818: 0x107b818: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b81c: 0x107b81c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107b820: 0x107b820: jal   0x109950c lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b828: 0x107b828: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107b82c: 0x107b82c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b830: 0x107b830: addiu a0, s4, -25252
	ldloc 12
	ldc.i4 -25252
	add
	stloc.1
// 0x0107b834: 0x107b834: jal   0x1099358 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107b83c: 0x107b83c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107b840: 0x107b840: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b844: 0x107b844: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b848: 0x107b848: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0107b84c: 0x107b84c: jal   0x1099628 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107b854: 0x107b854: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b858: 0x107b858: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b85c: 0x107b85c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b864: 0x107b864: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b868: 0x107b868: jal   0x1001b48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b870: 0x107b870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b874: 0x107b874: addiu a0, a0, -13688
	ldloc.1
	ldc.i4 -13688
	add
	stloc.1
// 0x0107b878: 0x107b878: jal   0x101cd70 addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107b880: 0x107b880: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107b884: 0x107b884: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107b888: 0x107b888: jal   0x101cd70 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
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
// 0x0107b890: 0x107b890: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107b894: 0x107b894: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b898: 0x107b898: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107b89c: 0x107b89c: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107b8a0: 0x107b8a0: addiu a2, a2, -6424
	ldloc.3
	ldc.i4 -6424
	add
	stloc.3
// 0x0107b8a4: 0x107b8a4: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8ac: 0x107b8ac: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107b8b0: 0x107b8b0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107b8b4: 0x107b8b4: addiu a0, s4, -25252
	ldloc 12
	ldc.i4 -25252
	add
	stloc.1
// 0x0107b8b8: 0x107b8b8: jal   0x1099358 addu  a1, s1, zero
	ldloc 10
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
// 0x0107b8c0: 0x107b8c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b8c4: 0x107b8c4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b8c8: 0x107b8c8: jal   0x109950c sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8d0: 0x107b8d0: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b8d4: 0x107b8d4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107b8d8: 0x107b8d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b8dc: 0x107b8dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b8e0: 0x107b8e0: jal   0x1099628 addiu a1, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107b8e8: 0x107b8e8: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107b8ec: 0x107b8ec: jal   0x1078988 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_1078988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8f4: 0x107b8f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b8f8: 0x107b8f8: jal   0x1001b48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b900: 0x107b900: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107b904: 0x107b904: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107b908: 0x107b908: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b90c: 0x107b90c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107b910: 0x107b910: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107b914: 0x107b914: addiu a2, a2, 22052
	ldloc.3
	ldc.i4 22052
	add
	stloc.3
// 0x0107b918: 0x107b918: addiu v0, v0, 18632
	ldloc 5
	ldc.i4 18632
	add
	stloc 5
// 0x0107b91c: 0x107b91c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b924: 0x107b924: jal   0x1078c38 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b92c: 0x107b92c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b930: 0x107b930: jal   0x109950c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b938: 0x107b938: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107b93c: 0x107b93c: addiu a0, s4, -25252
	ldloc 12
	ldc.i4 -25252
	add
	stloc.1
// 0x0107b940: 0x107b940: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b944: 0x107b944: jal   0x1099358 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107b94c: 0x107b94c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b950: 0x107b950: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b954: 0x107b954: jal   0x109950c sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b95c: 0x107b95c: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b960: 0x107b960: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b964: 0x107b964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b968: 0x107b968: jal   0x1099628 addiu a1, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107b970: 0x107b970: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b974: 0x107b974: jal   0x109950c addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b97c: 0x107b97c: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107b980: 0x107b980: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107b984: 0x107b984: addiu a1, s1, -17888
	ldloc 10
	ldc.i4 -17888
	add
	stloc.2
// 0x0107b988: 0x107b988: jal   0x10997bc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x0107b990: 0x107b990: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b994: 0x107b994: jal   0x101cd70 addiu a0, a0, -6192
	ldloc.1
	ldc.i4 -6192
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
// 0x0107b99c: 0x107b99c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b9a0: 0x107b9a0: jal   0x109ba7c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9a8: 0x107b9a8: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107b9ac: 0x107b9ac: jal   0x109cc34 addiu a0, s1, -17888
	ldloc 10
	ldc.i4 -17888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109cc34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9b4: 0x107b9b4: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b9b8: 0x107b9b8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b9bc: 0x107b9bc: jal   0x10997c4 addiu a1, a1, -27488
	ldloc.2
	ldc.i4 -27488
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10997c4(int32,int32)
// --- basic block ---
// 0x0107b9c4: 0x107b9c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b9c8: 0x107b9c8: jal   0x101cd70 addiu a0, a0, -25240
	ldloc.1
	ldc.i4 -25240
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
// 0x0107b9d0: 0x107b9d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b9d4: 0x107b9d4: jal   0x109bb54 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109bb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9dc: 0x107b9dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b9e0: 0x107b9e0: addiu a0, a0, -26300
	ldloc.1
	ldc.i4 -26300
	add
	stloc.1
// 0x0107b9e4: 0x107b9e4: jal   0x1096534 addu  a1, zero, zero
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
// 0x0107b9ec: 0x107b9ec: jal   0x1021910 sll   zero, zero, 0
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
// 0x0107b9f4: 0x107b9f4: lw    ra, 780(sp)
// 0x0107b9f8: 0x107b9f8: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107b9fc: 0x107b9fc: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107ba00: 0x107ba00: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107ba04: 0x107ba04: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107ba08: 0x107ba08: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107ba0c: 0x107ba0c: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107ba10: 0x107ba10: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107ba14: 0x107ba14: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107ba18: 0x107ba18: jr    ra addiu sp, sp, 784
	ldloc.0
	ldc.i4 784
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
