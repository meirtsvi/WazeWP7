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

.class public auto beforefieldinit Cibyl101
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
  } // end of method Cibyl101::.ctor

.method public static int32 comment_callback_10866cc(int32,int32,int32,int32,int32)
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
// 0x010866cc: 0x10866cc: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x010866d0: 0x10866d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010866d4: 0x10866d4: sw    ra, 44(sp)
// 0x010866d8: 0x10866d8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010866dc: 0x10866dc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010866e0: 0x10866e0: beq   v1, zero, 0x1086794 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1086794
// --- basic block ---
// 0x010866e8: 0x10866e8: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010866ec: 0x10866ec: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010866f0: 0x10866f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010866f4: 0x10866f4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010866f8: 0x10866f8: jal   0x10970f8 sw    v1, -8816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2204
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086700: 0x1086700: lw    v0, -8824(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2206
	add
	ldelem.i4
	stloc 5
// 0x01086704: 0x1086704: sll   zero, zero, 0
// 0x01086708: 0x1086708: beq   v0, zero, 0x108671c sll   zero, zero, 0
	ldloc 5
	brfalse L_108671c
// --- basic block ---
// 0x01086710: 0x1086710: jal   0x1095acc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086718: 0x1086718: sw    zero, -8824(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2206
	add
	ldc.i4.s 0
	stelem.i4
L_108671c:
// 0x0108671c: 0x108671c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01086720: 0x1086720: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086728: 0x1086728: addiu a0, s0, 17376
	ldloc 7
	ldc.i4 17376
	add
	stloc.1
// 0x0108672c: 0x108672c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01086730: 0x1086730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086734: 0x1086734: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01086738: 0x1086738: jal   0x109d474 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086740: 0x1086740: addiu a0, s0, 17376
	ldloc 7
	ldc.i4 17376
	add
	stloc.1
// 0x01086744: 0x1086744: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086748: 0x1086748: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108674c: 0x108674c: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086754: 0x1086754: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01086758: 0x1086758: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108675c: 0x108675c: addiu a2, s0, 17376
	ldloc 7
	ldc.i4 17376
	add
	stloc.3
// 0x01086760: 0x1086760: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01086764: 0x1086764: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01086768: 0x1086768: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108676c: 0x108676c: addiu a3, a3, 26536
	ldloc 4
	ldc.i4 26536
	add
	stloc 4
// 0x01086770: 0x1086770: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01086774: 0x1086774: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01086778: 0x1086778: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108677c: 0x108677c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086780: 0x1086780: jal   0x109d760 sw    s0, 28(sp)
	ldloc 6
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
	call int32 Cibyl118::ssd_context_menu_show_109d760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086788: 0x1086788: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108678c: 0x108678c: sw    s0, -8824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2206
	add
	ldloc 7
	stelem.i4
// 0x01086790: 0x1086790: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1086794:
// 0x01086794: 0x1086794: lw    ra, 44(sp)
// 0x01086798: 0x1086798: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108679c: 0x108679c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010867a0: 0x10867a0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_10867a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010867a8: 0x10867a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010867ac: 0x10867ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010867b0: 0x10867b0: sw    ra, 52(sp)
// 0x010867b4: 0x10867b4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010867b8: 0x10867b8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010867bc: 0x10867bc: beq   a0, zero, 0x1086880 sw    zero, -8824(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2206
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1086880
// --- basic block ---
// 0x010867c4: 0x10867c4: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010867c8: 0x10867c8: sll   zero, zero, 0
// 0x010867cc: 0x10867cc: beq   v0, zero, 0x10867ec addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10867ec
// --- basic block ---
// 0x010867d4: 0x10867d4: beq   v0, v1, 0x108680c addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_108680c
// --- basic block ---
// 0x010867dc: 0x10867dc: bne   v0, v1, 0x1086880 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_1086880
// --- basic block ---
// 0x010867e4: 0x10867e4: j	 0x1086824 sll   zero, zero, 0
	br L_1086824
// --- basic block ---
L_10867ec:
// 0x010867ec: 0x10867ec: jal   0x109cb7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_all_109cb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010867f4: 0x10867f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010867f8: 0x10867f8: lw    a0, -8820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2205
	add
	ldelem.i4
	stloc.1
// 0x010867fc: 0x10867fc: jal   0x107fb80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_By_Id_107fb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086804: 0x1086804: j	 0x1086880 sll   zero, zero, 0
	br L_1086880
// --- basic block ---
L_108680c:
// 0x0108680c: 0x108680c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086810: 0x1086810: lw    a0, -8820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2205
	add
	ldelem.i4
	stloc.1
// 0x01086814: 0x1086814: jal   0x1079fc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_by_id_1079fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108681c: 0x108681c: j	 0x1086880 sll   zero, zero, 0
	br L_1086880
// --- basic block ---
L_1086824:
// 0x01086824: 0x1086824: jal   0x101cf84 addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108682c: 0x108682c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086830: 0x1086830: addiu a0, a0, -26564
	ldloc.1
	ldc.i4 -26564
	add
	stloc.1
// 0x01086834: 0x1086834: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108683c: 0x108683c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086840: 0x1086840: addiu a0, a0, -23860
	ldloc.1
	ldc.i4 -23860
	add
	stloc.1
// 0x01086844: 0x1086844: jal   0x101cf84 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108684c: 0x108684c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086850: 0x1086850: addiu a0, a0, -25216
	ldloc.1
	ldc.i4 -25216
	add
	stloc.1
// 0x01086854: 0x1086854: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108685c: 0x108685c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01086860: 0x1086860: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01086864: 0x1086864: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01086868: 0x1086868: addiu a3, a3, 26772
	ldloc 4
	ldc.i4 26772
	add
	stloc 4
// 0x0108686c: 0x108686c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086870: 0x1086870: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01086874: 0x1086874: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086878: 0x1086878: jal   0x104cfe0 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_104cfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1086880:
// 0x01086880: 0x1086880: lw    ra, 52(sp)
// 0x01086884: 0x1086884: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01086888: 0x1086888: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108688c: 0x108688c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_abuse_confirm_dlg_callback_1086894(int32,int32,int32,int32,int32)
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
// 0x01086894: 0x1086894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01086898: 0x1086898: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0108689c: 0x108689c: bne   a0, v0, 0x10868bc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10868bc
// --- basic block ---
// 0x010868a4: 0x10868a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010868a8: 0x10868a8: lw    a0, -8820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2205
	add
	ldelem.i4
	stloc.1
// 0x010868ac: 0x10868ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010868b0: 0x10868b0: lw    a1, -8816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2204
	add
	ldelem.i4
	stloc.2
// 0x010868b4: 0x10868b4: jal   0x106c730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportAbuse_106c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10868bc:
// 0x010868bc: 0x10868bc: lw    ra, 20(sp)
// 0x010868c0: 0x10868c0: sll   zero, zero, 0
// 0x010868c4: 0x10868c4: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_10868cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s4,int32 s6,int32 s1,int32 s3,int32 s5,int32 s2,int32 ra,int32 t0,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  7 is register s0
// local 11 is register s1
// local 14 is register s2
// local 12 is register s3
// local  9 is register s4
// local 13 is register s5
// local 10 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
// local  5 is register mem

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
	stloc 16
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010868cc: 0x10868cc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010868d0: 0x10868d0: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010868d4: 0x10868d4: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x010868d8: 0x10868d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010868dc: 0x10868dc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010868e0: 0x10868e0: addiu a2, a2, -22176
	ldloc.3
	ldc.i4 -22176
	add
	stloc.3
// 0x010868e4: 0x10868e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010868e8: 0x10868e8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010868ec: 0x10868ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010868f0: 0x10868f0: sw    ra, 60(sp)
// 0x010868f4: 0x10868f4: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010868f8: 0x10868f8: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010868fc: 0x10868fc: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01086900: 0x1086900: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01086904: 0x1086904: jal   0x10a2888 sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108690c: 0x108690c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086910: 0x1086910: addiu a2, a2, -22068
	ldloc.3
	ldc.i4 -22068
	add
	stloc.3
// 0x01086914: 0x1086914: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01086918: 0x1086918: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108691c: 0x108691c: jal   0x10a2888 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086924: 0x1086924: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086928: 0x1086928: addiu a2, a2, -22044
	ldloc.3
	ldc.i4 -22044
	add
	stloc.3
// 0x0108692c: 0x108692c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01086930: 0x1086930: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01086934: 0x1086934: jal   0x10a2888 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108693c: 0x108693c: beq   s5, zero, 0x1086a34 addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_1086a34
// --- basic block ---
// 0x01086944: 0x1086944: beq   s3, zero, 0x1086a34 sll   zero, zero, 0
	ldloc 12
	brfalse L_1086a34
// --- basic block ---
// 0x0108694c: 0x108694c: beq   v0, zero, 0x1086a34 sll   zero, zero, 0
	ldloc 6
	brfalse L_1086a34
// --- basic block ---
// 0x01086954: 0x1086954: jal   0x104ed58 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108695c: 0x108695c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01086960: 0x1086960: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x01086964: 0x1086964: jal   0x104ed58 andi  s6, s6, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108696c: 0x108696c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086970: 0x1086970: jal   0x104ed58 addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086978: 0x1086978: bne   s6, zero, 0x1086a34 addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_1086a34
// --- basic block ---
// 0x01086980: 0x1086980: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01086984: 0x1086984: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01086988: 0x1086988: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0108698c: 0x108698c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01086990: 0x1086990: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086994: 0x1086994: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01086998: 0x1086998: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108699c: 0x108699c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010869a0: 0x10869a0: jal   0x10502dc sw    t0, 16(sp)
	ldloc 5
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010869a8: 0x10869a8: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010869ac: 0x10869ac: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010869b0: 0x10869b0: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010869b4: 0x10869b4: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x010869b8: 0x10869b8: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x010869bc: 0x10869bc: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x010869c0: 0x10869c0: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010869c4: 0x10869c4: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x010869c8: 0x10869c8: mflo  lo
	ldloc 17
	stloc 7
// 0x010869cc: 0x10869cc: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x010869d0: 0x10869d0: blez  s0, 0x1086a10 sw    s4, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldc.i4.s 0
	ble L_1086a10
// --- basic block ---
// 0x010869d8: 0x10869d8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_10869dc:
// 0x010869dc: 0x10869dc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010869e0: 0x10869e0: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010869e4: 0x10869e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010869e8: 0x10869e8: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010869f0: 0x10869f0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010869f4: 0x10869f4: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010869f8: 0x10869f8: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x010869fc: 0x10869fc: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01086a00: 0x1086a00: bne   v0, zero, 0x10869dc sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_10869dc
// --- basic block ---
// 0x01086a08: 0x1086a08: j	 0x1086a24 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1086a24
// --- basic block ---
L_1086a10:
// 0x01086a10: 0x1086a10: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x01086a14: 0x1086a14: beq   s0, zero, 0x1086a24 addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1086a24
// --- basic block ---
// 0x01086a1c: 0x1086a1c: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x01086a20: 0x1086a20: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_1086a24:
// 0x01086a24: 0x1086a24: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01086a28: 0x1086a28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086a2c: 0x1086a2c: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1086a34:
// 0x01086a34: 0x1086a34: lw    ra, 60(sp)
// 0x01086a38: 0x1086a38: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01086a3c: 0x1086a3c: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01086a40: 0x1086a40: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01086a44: 0x1086a44: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01086a48: 0x1086a48: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01086a4c: 0x1086a4c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01086a50: 0x1086a50: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01086a54: 0x1086a54: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 AlertSelected_1086a5c(int32,int32,int32,int32,int32)
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
// 0x01086a5c: 0x1086a5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01086a60: 0x1086a60: sw    ra, 20(sp)
// 0x01086a64: 0x1086a64: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086a6c: 0x1086a6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086a70: 0x1086a70: lw    a0, -8820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2205
	add
	ldelem.i4
	stloc.1
// 0x01086a74: 0x1086a74: jal   0x107fb80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_By_Id_107fb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086a7c: 0x1086a7c: lw    ra, 20(sp)
// 0x01086a80: 0x1086a80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086a84: 0x1086a84: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_1086a8c(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x01086a8c: 0x1086a8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086a90: 0x1086a90: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01086a94: 0x1086a94: sw    ra, 44(sp)
// 0x01086a98: 0x1086a98: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01086a9c: 0x1086a9c: jal   0x1094fbc sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl111::ssd_dialog_get_focus_1094fbc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086aa4: 0x1086aa4: beq   v0, zero, 0x1086af4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1086af4
// --- basic block ---
// 0x01086aac: 0x1086aac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086ab0: 0x1086ab0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01086ab4: 0x1086ab4: jal   0x1001b14 addiu a1, a1, -22084
	ldloc.2
	ldc.i4 -22084
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01086abc: 0x1086abc: bne   v0, zero, 0x1086af8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_1086af8
// --- basic block ---
// 0x01086ac4: 0x1086ac4: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01086ac8: 0x1086ac8: sll   zero, zero, 0
// 0x01086acc: 0x1086acc: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x01086ad0: 0x1086ad0: sll   zero, zero, 0
// 0x01086ad4: 0x1086ad4: bne   a0, zero, 0x1086aec lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1086aec
// --- basic block ---
// 0x01086adc: 0x1086adc: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01086ae0: 0x1086ae0: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x01086ae4: 0x1086ae4: j	 0x1086b04 sw    v1, -8816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2204
	add
	ldloc 7
	stelem.i4
	br L_1086b04
// --- basic block ---
L_1086aec:
// 0x01086aec: 0x1086aec: j	 0x1086afc addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1086afc
// --- basic block ---
L_1086af4:
// 0x01086af4: 0x1086af4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1086af8:
// 0x01086af8: 0x1086af8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1086afc:
// 0x01086afc: 0x1086afc: sw    v1, -8816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2204
	add
	ldloc 7
	stelem.i4
// 0x01086b00: 0x1086b00: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1086b04:
// 0x01086b04: 0x1086b04: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01086b08: 0x1086b08: lw    v0, -8824(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2206
	add
	ldelem.i4
	stloc 5
// 0x01086b0c: 0x1086b0c: sll   zero, zero, 0
// 0x01086b10: 0x1086b10: beq   v0, zero, 0x1086b24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086b24
// --- basic block ---
// 0x01086b18: 0x1086b18: jal   0x1095acc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b20: 0x1086b20: sw    zero, -8824(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2206
	add
	ldc.i4.s 0
	stelem.i4
L_1086b24:
// 0x01086b24: 0x1086b24: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b2c: 0x1086b2c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086b30: 0x1086b30: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x01086b34: 0x1086b34: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01086b38: 0x1086b38: addiu a0, s0, 17376
	ldloc 8
	ldc.i4 17376
	add
	stloc.1
// 0x01086b3c: 0x1086b3c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01086b40: 0x1086b40: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b48: 0x1086b48: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01086b4c: 0x1086b4c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01086b50: 0x1086b50: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01086b54: 0x1086b54: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01086b58: 0x1086b58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01086b5c: 0x1086b5c: addiu a2, s0, 17376
	ldloc 8
	ldc.i4 17376
	add
	stloc.3
// 0x01086b60: 0x1086b60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086b64: 0x1086b64: addiu a3, a3, 26536
	ldloc 4
	ldc.i4 26536
	add
	stloc 4
// 0x01086b68: 0x1086b68: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01086b6c: 0x1086b6c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01086b70: 0x1086b70: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086b74: 0x1086b74: jal   0x109d760 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_context_menu_show_109d760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b7c: 0x1086b7c: lw    ra, 44(sp)
// 0x01086b80: 0x1086b80: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01086b84: 0x1086b84: sw    v0, -8824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2206
	add
	ldloc 5
	stelem.i4
// 0x01086b88: 0x1086b88: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01086b8c: 0x1086b8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01086b90: 0x1086b90: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01086b94: 0x1086b94: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01086b98: 0x1086b98: jr    ra addiu sp, sp, 48
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
.method public static void RTConnectionInfo_ResetTransaction_1086ba0(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01086ba0: 0x1086ba0: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086ba4: 0x1086ba4: jr    ra sw    zero, 28688(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 RTConnectionInfo_ResetLogin_1086bb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01086bb4: 0x1086bb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01086bb8: 0x1086bb8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01086bbc: 0x1086bbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086bc0: 0x1086bc0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01086bc4: 0x1086bc4: sw    ra, 20(sp)
// 0x01086bc8: 0x1086bc8: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01086bd0: 0x1086bd0: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x01086bd4: 0x1086bd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086bd8: 0x1086bd8: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01086be0: 0x1086be0: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x01086be4: 0x1086be4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086be8: 0x1086be8: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01086bf0: 0x1086bf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086bf4: 0x1086bf4: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x01086bf8: 0x1086bf8: jal   0x100177c addiu a0, s0, 192
	ldloc 5
	ldc.i4 192
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01086c00: 0x1086c00: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01086c04: 0x1086c04: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086c08: 0x1086c08: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086c0c: 0x1086c0c: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01086c10: 0x1086c10: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01086c14: 0x1086c14: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086c18: 0x1086c18: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086c1c: 0x1086c1c: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086c20: 0x1086c20: jal   0x108ccd8 sw    zero, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_Reset_108ccd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01086c28: 0x1086c28: jal   0x10849e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Reset_10849e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01086c30: 0x1086c30: lw    ra, 20(sp)
// 0x01086c34: 0x1086c34: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086c38: 0x1086c38: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086c3c: 0x1086c3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01086c40: 0x1086c40: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_1086c48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01086c48: 0x1086c48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01086c4c: 0x1086c4c: sw    ra, 20(sp)
// 0x01086c50: 0x1086c50: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01086c54: 0x1086c54: jal   0x1086bb4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTConnectionInfo_ResetLogin_1086bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01086c5c: 0x1086c5c: lw    ra, 20(sp)
// 0x01086c60: 0x1086c60: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086c64: 0x1086c64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01086c68: 0x1086c68: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_Init_1086c70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  6 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01086c70: 0x1086c70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01086c74: 0x1086c74: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01086c78: 0x1086c78: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01086c7c: 0x1086c7c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01086c80: 0x1086c80: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01086c84: 0x1086c84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086c88: 0x1086c88: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x01086c8c: 0x1086c8c: sw    ra, 36(sp)
// 0x01086c90: 0x1086c90: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01086c94: 0x1086c94: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01086c98: 0x1086c98: jal   0x100177c addu  s2, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01086ca0: 0x1086ca0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01086ca4: 0x1086ca4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01086ca8: 0x1086ca8: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x01086cac: 0x1086cac: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01086cb0: 0x1086cb0: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x01086cb4: 0x1086cb4: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x01086cb8: 0x1086cb8: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x01086cbc: 0x1086cbc: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x01086cc0: 0x1086cc0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01086cc4: 0x1086cc4: jal   0x108cd3c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_Init_108cd3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01086ccc: 0x1086ccc: lw    ra, 36(sp)
// 0x01086cd0: 0x1086cd0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01086cd4: 0x1086cd4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01086cd8: 0x1086cd8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01086cdc: 0x1086cdc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 SetExternalPoiDrawOrder_1086cec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s5,int32 s6,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local 11 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1086cec:
// 0x01086cec: 0x1086cec: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01086cf0: 0x1086cf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086cf4: 0x1086cf4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01086cf8: 0x1086cf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01086cfc: 0x1086cfc: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01086d00: 0x1086d00: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x01086d04: 0x1086d04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086d08: 0x1086d08: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086d0c: 0x1086d0c: sw    ra, 68(sp)
// 0x01086d10: 0x1086d10: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01086d14: 0x1086d14: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01086d18: 0x1086d18: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01086d1c: 0x1086d1c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01086d20: 0x1086d20: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01086d24: 0x1086d24: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01086d28: 0x1086d28: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086d30: 0x1086d30: bne   v0, zero, 0x1086d60 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1086d60
// --- basic block ---
// 0x01086d38: 0x1086d38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086d3c: 0x1086d3c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01086d40: 0x1086d40: addiu a3, a3, -21956
	ldloc 4
	ldc.i4 -21956
	add
	stloc 4
// 0x01086d44: 0x1086d44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086d48: 0x1086d48: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01086d4c: 0x1086d4c: jal   0x100449c sw    v0, 32(sp)
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
// 0x01086d54: 0x1086d54: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01086d58: 0x1086d58: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01086d5c: 0x1086d5c: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1086d60:
// 0x01086d60: 0x1086d60: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01086d64: 0x1086d64: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01086d68: 0x1086d68: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01086d6c: 0x1086d6c: jal   0x109017c addiu s6, s6, 30544
	ldloc 11
	ldc.i4 30544
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_clear_109017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086d74: 0x1086d74: addiu s5, s5, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 10
// 0x01086d78: 0x1086d78: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01086d7c: 0x1086d7c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01086d80: 0x1086d80: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x01086d84: 0x1086d84: j	 0x1086e08 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_1086e08
// --- basic block ---
L_1086d8c:
// 0x01086d8c: 0x1086d8c: beq   s0, a1, 0x1086d9c sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_1086d9c
// --- basic block ---
// 0x01086d94: 0x1086d94: beq   s1, zero, 0x1086da4 addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_1086da4
// --- basic block ---
L_1086d9c:
// 0x01086d9c: 0x1086d9c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01086da0: 0x1086da0: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_1086da4:
// 0x01086da4: 0x1086da4: jal   0x1069864 sw    s4, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086dac: 0x1086dac: beq   v0, zero, 0x1086dcc lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1086dcc
// --- basic block ---
// 0x01086db4: 0x1086db4: bne   s1, zero, 0x1086df8 sll   zero, zero, 0
	ldloc 9
	brtrue L_1086df8
// --- basic block ---
// 0x01086dbc: 0x1086dbc: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086dc0: 0x1086dc0: sll   zero, zero, 0
// 0x01086dc4: 0x1086dc4: bne   v1, zero, 0x1086df8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086df8
// --- basic block ---
L_1086dcc:
// 0x01086dcc: 0x1086dcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086dd0: 0x1086dd0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01086dd4: 0x1086dd4: addiu a3, a3, -21868
	ldloc 4
	ldc.i4 -21868
	add
	stloc 4
// 0x01086dd8: 0x1086dd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086ddc: 0x1086ddc: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x01086de0: 0x1086de0: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086de8: 0x1086de8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086dec: 0x1086dec: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086df0: 0x1086df0: j	 0x1086e34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1086e34
// --- basic block ---
L_1086df8:
// 0x01086df8: 0x1086df8: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01086dfc: 0x1086dfc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01086e00: 0x1086e00: jal   0x10909ac sw    v0, 32(sp)
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
	call int32 Cibyl108::RealtimeExternalPoi_DisplayList_add_ID_10909ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1086e08:
// 0x01086e08: 0x1086e08: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01086e0c: 0x1086e0c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01086e10: 0x1086e10: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01086e14: 0x1086e14: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01086e18: 0x1086e18: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086e1c: 0x1086e1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e20: 0x1086e20: bne   v1, zero, 0x1086d8c addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_1086d8c
// --- basic block ---
// 0x01086e28: 0x1086e28: jal   0x10909fc sw    v0, 32(sp)
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
	call int32 Cibyl108::RealtimeExternalPoi_DisplayList_10909fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086e30: 0x1086e30: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1086e34:
// 0x01086e34: 0x1086e34: lw    ra, 68(sp)
// 0x01086e38: 0x1086e38: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01086e3c: 0x1086e3c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01086e40: 0x1086e40: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01086e44: 0x1086e44: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01086e48: 0x1086e48: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01086e4c: 0x1086e4c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01086e50: 0x1086e50: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01086e54: 0x1086e54: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RmExternalPoi_1086e5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1086e5c:
// 0x01086e5c: 0x1086e5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086e60: 0x1086e60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086e64: 0x1086e64: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01086e68: 0x1086e68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01086e6c: 0x1086e6c: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01086e70: 0x1086e70: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x01086e74: 0x1086e74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e78: 0x1086e78: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086e7c: 0x1086e7c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01086e80: 0x1086e80: sw    ra, 44(sp)
// 0x01086e84: 0x1086e84: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01086e8c: 0x1086e8c: bne   v0, zero, 0x1086ebc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1086ebc
// --- basic block ---
// 0x01086e94: 0x1086e94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086e98: 0x1086e98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e9c: 0x1086e9c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01086ea0: 0x1086ea0: addiu a3, a3, -21776
	ldloc 4
	ldc.i4 -21776
	add
	stloc 4
// 0x01086ea4: 0x1086ea4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086ea8: 0x1086ea8: jal   0x100449c addiu a2, zero, 3930
	ldc.i4 3930
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01086eb0: 0x1086eb0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086eb4: 0x1086eb4: j	 0x1086ec8 sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086ec8
// --- basic block ---
L_1086ebc:
// 0x01086ebc: 0x1086ebc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086ec0: 0x1086ec0: jal   0x1090bcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoi_Remove_1090bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1086ec8:
// 0x01086ec8: 0x1086ec8: lw    ra, 44(sp)
// 0x01086ecc: 0x1086ecc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01086ed0: 0x1086ed0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01086ed4: 0x1086ed4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01086ed8: 0x1086ed8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddExternalPoi_1086ee0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

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
	stloc 10
	ldc.i4.s 0
	stloc 9
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
L_1086ee0:
// 0x01086ee0: 0x1086ee0: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x01086ee4: 0x1086ee4: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x01086ee8: 0x1086ee8: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01086eec: 0x1086eec: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x01086ef0: 0x1086ef0: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x01086ef4: 0x1086ef4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01086ef8: 0x1086ef8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086efc: 0x1086efc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01086f00: 0x1086f00: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x01086f04: 0x1086f04: sw    ra, 228(sp)
// 0x01086f08: 0x1086f08: jal   0x108fee4 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Init_108fee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086f10: 0x1086f10: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01086f14: 0x1086f14: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01086f18: 0x1086f18: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01086f1c: 0x1086f1c: addiu a1, s0, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc.2
// 0x01086f20: 0x1086f20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086f24: 0x1086f24: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086f2c: 0x1086f2c: beq   v0, zero, 0x1086f44 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086f44
// --- basic block ---
// 0x01086f34: 0x1086f34: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086f38: 0x1086f38: sll   zero, zero, 0
// 0x01086f3c: 0x1086f3c: bne   v1, zero, 0x1086f5c sll   zero, zero, 0
	ldloc 6
	brtrue L_1086f5c
// --- basic block ---
L_1086f44:
// 0x01086f44: 0x1086f44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f48: 0x1086f48: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01086f4c: 0x1086f4c: addiu a3, a3, -21712
	ldloc 4
	ldc.i4 -21712
	add
	stloc 4
// 0x01086f50: 0x1086f50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086f54: 0x1086f54: j	 0x1086fa4 addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_1086fa4
// --- basic block ---
L_1086f5c:
// 0x01086f5c: 0x1086f5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086f60: 0x1086f60: addiu a1, s0, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc.2
// 0x01086f64: 0x1086f64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086f68: 0x1086f68: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01086f6c: 0x1086f6c: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086f74: 0x1086f74: beq   v0, zero, 0x1086f90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086f90
// --- basic block ---
// 0x01086f7c: 0x1086f7c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086f80: 0x1086f80: sll   zero, zero, 0
// 0x01086f84: 0x1086f84: bne   v1, zero, 0x1086fb8 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_1086fb8
// --- basic block ---
// 0x01086f8c: 0x1086f8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086f90:
// 0x01086f90: 0x1086f90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f94: 0x1086f94: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01086f98: 0x1086f98: addiu a3, a3, -21648
	ldloc 4
	ldc.i4 -21648
	add
	stloc 4
// 0x01086f9c: 0x1086f9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086fa0: 0x1086fa0: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_1086fa4:
// 0x01086fa4: 0x1086fa4: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
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
// 0x01086fac: 0x1086fac: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086fb0: 0x1086fb0: j	 0x10872ac sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10872ac
// --- basic block ---
L_1086fb8:
// 0x01086fb8: 0x1086fb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086fbc: 0x1086fbc: addiu a1, s0, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc.2
// 0x01086fc0: 0x1086fc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086fc4: 0x1086fc4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086fc8: 0x1086fc8: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086fd0: 0x1086fd0: beq   v0, zero, 0x1086fe8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086fe8
// --- basic block ---
// 0x01086fd8: 0x1086fd8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086fdc: 0x1086fdc: sll   zero, zero, 0
// 0x01086fe0: 0x1086fe0: bne   v1, zero, 0x1087000 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087000
// --- basic block ---
L_1086fe8:
// 0x01086fe8: 0x1086fe8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086fec: 0x1086fec: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01086ff0: 0x1086ff0: addiu a3, a3, -21576
	ldloc 4
	ldc.i4 -21576
	add
	stloc 4
// 0x01086ff4: 0x1086ff4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086ff8: 0x1086ff8: j	 0x1086fa4 addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_1086fa4
// --- basic block ---
L_1087000:
// 0x01087000: 0x1087000: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087004: 0x1087004: addiu a1, s0, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc.2
// 0x01087008: 0x1087008: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108700c: 0x108700c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01087010: 0x1087010: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087018: 0x1087018: beq   v0, zero, 0x1087030 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087030
// --- basic block ---
// 0x01087020: 0x1087020: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087024: 0x1087024: sll   zero, zero, 0
// 0x01087028: 0x1087028: bne   v1, zero, 0x1087048 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087048
// --- basic block ---
L_1087030:
// 0x01087030: 0x1087030: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087034: 0x1087034: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087038: 0x1087038: addiu a3, a3, -21508
	ldloc 4
	ldc.i4 -21508
	add
	stloc 4
// 0x0108703c: 0x108703c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087040: 0x1087040: j	 0x1086fa4 addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_1086fa4
// --- basic block ---
L_1087048:
// 0x01087048: 0x1087048: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108704c: 0x108704c: addiu a1, s0, 28392
	ldloc 8
	ldc.i4 28392
	add
	stloc.2
// 0x01087050: 0x1087050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087054: 0x1087054: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01087058: 0x1087058: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087060: 0x1087060: beq   v0, zero, 0x108707c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108707c
// --- basic block ---
// 0x01087068: 0x1087068: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108706c: 0x108706c: sll   zero, zero, 0
// 0x01087070: 0x1087070: bne   v1, zero, 0x1087094 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_1087094
// --- basic block ---
// 0x01087078: 0x1087078: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108707c:
// 0x0108707c: 0x108707c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087080: 0x1087080: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087084: 0x1087084: addiu a3, a3, -21436
	ldloc 4
	ldc.i4 -21436
	add
	stloc 4
// 0x01087088: 0x1087088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108708c: 0x108708c: j	 0x1086fa4 addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_1086fa4
// --- basic block ---
L_1087094:
// 0x01087094: 0x1087094: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01087098: 0x1087098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108709c: 0x108709c: addiu a1, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x010870a0: 0x10870a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010870a4: 0x10870a4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010870a8: 0x10870a8: jal   0x1069864 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010870b0: 0x10870b0: beq   v0, zero, 0x10870c8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10870c8
// --- basic block ---
// 0x010870b8: 0x10870b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010870bc: 0x10870bc: sll   zero, zero, 0
// 0x010870c0: 0x10870c0: bne   v1, zero, 0x10870e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10870e0
// --- basic block ---
L_10870c8:
// 0x010870c8: 0x10870c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010870cc: 0x10870cc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010870d0: 0x10870d0: addiu a3, a3, -21360
	ldloc 4
	ldc.i4 -21360
	add
	stloc 4
// 0x010870d4: 0x10870d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010870d8: 0x10870d8: j	 0x1086fa4 addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_1086fa4
// --- basic block ---
L_10870e0:
// 0x010870e0: 0x10870e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010870e4: 0x10870e4: addiu a1, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x010870e8: 0x10870e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010870ec: 0x10870ec: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010870f0: 0x10870f0: jal   0x1069864 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010870f8: 0x10870f8: beq   v0, zero, 0x1087110 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087110
// --- basic block ---
// 0x01087100: 0x1087100: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087104: 0x1087104: sll   zero, zero, 0
// 0x01087108: 0x1087108: bne   v1, zero, 0x1087128 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087128
// --- basic block ---
L_1087110:
// 0x01087110: 0x1087110: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087114: 0x1087114: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087118: 0x1087118: addiu a3, a3, -21288
	ldloc 4
	ldc.i4 -21288
	add
	stloc 4
// 0x0108711c: 0x108711c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087120: 0x1087120: j	 0x1086fa4 addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_1086fa4
// --- basic block ---
L_1087128:
// 0x01087128: 0x1087128: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108712c: 0x108712c: addiu a1, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01087130: 0x1087130: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087134: 0x1087134: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01087138: 0x1087138: jal   0x1069864 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087140: 0x1087140: beq   v0, zero, 0x1087158 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087158
// --- basic block ---
// 0x01087148: 0x1087148: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108714c: 0x108714c: sll   zero, zero, 0
// 0x01087150: 0x1087150: bne   v1, zero, 0x1087170 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087170
// --- basic block ---
L_1087158:
// 0x01087158: 0x1087158: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108715c: 0x108715c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087160: 0x1087160: addiu a3, a3, -21216
	ldloc 4
	ldc.i4 -21216
	add
	stloc 4
// 0x01087164: 0x1087164: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087168: 0x1087168: j	 0x1086fa4 addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_1086fa4
// --- basic block ---
L_1087170:
// 0x01087170: 0x1087170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087174: 0x1087174: addiu a1, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01087178: 0x1087178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108717c: 0x108717c: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01087180: 0x1087180: jal   0x1069864 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087188: 0x1087188: beq   v0, zero, 0x10871a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10871a0
// --- basic block ---
// 0x01087190: 0x1087190: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01087194: 0x1087194: sll   zero, zero, 0
// 0x01087198: 0x1087198: bne   v1, zero, 0x10871b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10871b8
// --- basic block ---
L_10871a0:
// 0x010871a0: 0x10871a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010871a4: 0x10871a4: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010871a8: 0x10871a8: addiu a3, a3, -21140
	ldloc 4
	ldc.i4 -21140
	add
	stloc 4
// 0x010871ac: 0x10871ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010871b0: 0x10871b0: j	 0x1086fa4 addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_1086fa4
// --- basic block ---
L_10871b8:
// 0x010871b8: 0x10871b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010871bc: 0x10871bc: addiu a1, s2, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x010871c0: 0x10871c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010871c4: 0x10871c4: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010871c8: 0x10871c8: jal   0x1069864 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010871d0: 0x10871d0: beq   v0, zero, 0x10871e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10871e8
// --- basic block ---
// 0x010871d8: 0x10871d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010871dc: 0x10871dc: sll   zero, zero, 0
// 0x010871e0: 0x10871e0: bne   v1, zero, 0x1087200 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087200
// --- basic block ---
L_10871e8:
// 0x010871e8: 0x10871e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010871ec: 0x10871ec: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010871f0: 0x10871f0: addiu a3, a3, -21068
	ldloc 4
	ldc.i4 -21068
	add
	stloc 4
// 0x010871f4: 0x10871f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010871f8: 0x10871f8: j	 0x1086fa4 addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_1086fa4
// --- basic block ---
L_1087200:
// 0x01087200: 0x1087200: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087204: 0x1087204: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01087208: 0x1087208: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108720c: 0x108720c: addiu a1, a1, 28392
	ldloc.2
	ldc.i4 28392
	add
	stloc.2
// 0x01087210: 0x1087210: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087214: 0x1087214: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01087218: 0x1087218: jal   0x1069864 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087220: 0x1087220: beq   v0, zero, 0x1087238 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087238
// --- basic block ---
// 0x01087228: 0x1087228: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108722c: 0x108722c: sll   zero, zero, 0
// 0x01087230: 0x1087230: bne   v1, zero, 0x1087250 sll   zero, zero, 0
	ldloc 6
	brtrue L_1087250
// --- basic block ---
L_1087238:
// 0x01087238: 0x1087238: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108723c: 0x108723c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087240: 0x1087240: addiu a3, a3, -20992
	ldloc 4
	ldc.i4 -20992
	add
	stloc 4
// 0x01087244: 0x1087244: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087248: 0x1087248: j	 0x1086fa4 addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_1086fa4
// --- basic block ---
L_1087250:
// 0x01087250: 0x1087250: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087254: 0x1087254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087258: 0x1087258: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x0108725c: 0x108725c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01087260: 0x1087260: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01087264: 0x1087264: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01087268: 0x1087268: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108726c: 0x108726c: jal   0x1069558 sw    v0, 24(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01087274: 0x1087274: bne   v0, zero, 0x10872a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10872a4
// --- basic block ---
// 0x0108727c: 0x108727c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087280: 0x1087280: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087284: 0x1087284: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087288: 0x1087288: addiu a3, a3, -20916
	ldloc 4
	ldc.i4 -20916
	add
	stloc 4
// 0x0108728c: 0x108728c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087290: 0x1087290: jal   0x100449c addiu a2, zero, 3904
	ldc.i4 3904
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
// 0x01087298: 0x1087298: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108729c: 0x108729c: j	 0x10872ac sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10872ac
// --- basic block ---
L_10872a4:
// 0x010872a4: 0x10872a4: jal   0x10910bc addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoi_Add_10910bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10872ac:
// 0x010872ac: 0x10872ac: lw    ra, 228(sp)
// 0x010872b0: 0x10872b0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010872b4: 0x10872b4: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x010872b8: 0x10872b8: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x010872bc: 0x10872bc: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x010872c0: 0x10872c0: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x010872c4: 0x10872c4: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddExternalPoiType_10872cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10872cc:
// 0x010872cc: 0x10872cc: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010872d0: 0x10872d0: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010872d4: 0x10872d4: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010872d8: 0x10872d8: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x010872dc: 0x10872dc: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x010872e0: 0x10872e0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010872e4: 0x10872e4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010872e8: 0x10872e8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010872ec: 0x10872ec: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x010872f0: 0x10872f0: sw    ra, 468(sp)
// 0x010872f4: 0x10872f4: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x010872f8: 0x10872f8: jal   0x108ff44 sw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Init_108ff44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087300: 0x1087300: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01087304: 0x1087304: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01087308: 0x1087308: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108730c: 0x108730c: addiu a1, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01087310: 0x1087310: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087314: 0x1087314: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108731c: 0x108731c: beq   v0, zero, 0x1087334 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087334
// --- basic block ---
// 0x01087324: 0x1087324: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087328: 0x1087328: sll   zero, zero, 0
// 0x0108732c: 0x108732c: bne   v1, zero, 0x108734c sll   zero, zero, 0
	ldloc 7
	brtrue L_108734c
// --- basic block ---
L_1087334:
// 0x01087334: 0x1087334: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087338: 0x1087338: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108733c: 0x108733c: addiu a3, a3, -20836
	ldloc 4
	ldc.i4 -20836
	add
	stloc 4
// 0x01087340: 0x1087340: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087344: 0x1087344: j	 0x1087394 addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_1087394
// --- basic block ---
L_108734c:
// 0x0108734c: 0x108734c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087350: 0x1087350: addiu a1, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01087354: 0x1087354: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087358: 0x1087358: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0108735c: 0x108735c: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087364: 0x1087364: beq   v0, zero, 0x1087380 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087380
// --- basic block ---
// 0x0108736c: 0x108736c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087370: 0x1087370: sll   zero, zero, 0
// 0x01087374: 0x1087374: bne   v1, zero, 0x10873a8 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_10873a8
// --- basic block ---
// 0x0108737c: 0x108737c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087380:
// 0x01087380: 0x1087380: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087384: 0x1087384: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087388: 0x1087388: addiu a3, a3, -20768
	ldloc 4
	ldc.i4 -20768
	add
	stloc 4
// 0x0108738c: 0x108738c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087390: 0x1087390: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_1087394:
// 0x01087394: 0x1087394: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
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
// 0x0108739c: 0x108739c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010873a0: 0x10873a0: j	 0x108761c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108761c
// --- basic block ---
L_10873a8:
// 0x010873a8: 0x10873a8: addiu a1, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x010873ac: 0x10873ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010873b0: 0x10873b0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010873b4: 0x10873b4: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010873bc: 0x10873bc: beq   v0, zero, 0x10873d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10873d8
// --- basic block ---
// 0x010873c4: 0x10873c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010873c8: 0x10873c8: sll   zero, zero, 0
// 0x010873cc: 0x10873cc: bne   v1, zero, 0x10873f0 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_10873f0
// --- basic block ---
// 0x010873d4: 0x10873d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10873d8:
// 0x010873d8: 0x10873d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010873dc: 0x10873dc: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010873e0: 0x10873e0: addiu a3, a3, -20692
	ldloc 4
	ldc.i4 -20692
	add
	stloc 4
// 0x010873e4: 0x10873e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010873e8: 0x10873e8: j	 0x1087394 addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_1087394
// --- basic block ---
L_10873f0:
// 0x010873f0: 0x10873f0: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x010873f4: 0x10873f4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010873f8: 0x10873f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010873fc: 0x10873fc: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x01087400: 0x1087400: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01087404: 0x1087404: addiu a3, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 4
// 0x01087408: 0x1087408: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108740c: 0x108740c: jal   0x1069558 sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087414: 0x1087414: beq   v0, zero, 0x108742c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108742c
// --- basic block ---
// 0x0108741c: 0x108741c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087420: 0x1087420: sll   zero, zero, 0
// 0x01087424: 0x1087424: bne   v1, zero, 0x1087444 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087444
// --- basic block ---
L_108742c:
// 0x0108742c: 0x108742c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087430: 0x1087430: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087434: 0x1087434: addiu a3, a3, -20612
	ldloc 4
	ldc.i4 -20612
	add
	stloc 4
// 0x01087438: 0x1087438: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108743c: 0x108743c: j	 0x1087394 addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_1087394
// --- basic block ---
L_1087444:
// 0x01087444: 0x1087444: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087448: 0x1087448: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0108744c: 0x108744c: addiu a3, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 4
// 0x01087450: 0x1087450: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01087454: 0x1087454: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01087458: 0x1087458: jal   0x1069558 sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087460: 0x1087460: beq   v0, zero, 0x108747c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108747c
// --- basic block ---
// 0x01087468: 0x1087468: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108746c: 0x108746c: sll   zero, zero, 0
// 0x01087470: 0x1087470: bne   v1, zero, 0x1087494 addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_1087494
// --- basic block ---
// 0x01087478: 0x1087478: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108747c:
// 0x0108747c: 0x108747c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087480: 0x1087480: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087484: 0x1087484: addiu a3, a3, -20536
	ldloc 4
	ldc.i4 -20536
	add
	stloc 4
// 0x01087488: 0x1087488: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108748c: 0x108748c: j	 0x1087394 addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_1087394
// --- basic block ---
L_1087494:
// 0x01087494: 0x1087494: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087498: 0x1087498: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108749c: 0x108749c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010874a0: 0x10874a0: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x010874a4: 0x10874a4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010874a8: 0x10874a8: addiu a3, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc 4
// 0x010874ac: 0x10874ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010874b0: 0x10874b0: jal   0x1069558 sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010874b8: 0x10874b8: beq   v0, zero, 0x10874d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10874d4
// --- basic block ---
// 0x010874c0: 0x10874c0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010874c4: 0x10874c4: sll   zero, zero, 0
// 0x010874c8: 0x10874c8: bne   v1, zero, 0x10874ec addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_10874ec
// --- basic block ---
// 0x010874d0: 0x10874d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10874d4:
// 0x010874d4: 0x10874d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010874d8: 0x10874d8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010874dc: 0x10874dc: addiu a3, a3, -20460
	ldloc 4
	ldc.i4 -20460
	add
	stloc 4
// 0x010874e0: 0x10874e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010874e4: 0x10874e4: j	 0x1087394 addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_1087394
// --- basic block ---
L_10874ec:
// 0x010874ec: 0x10874ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010874f0: 0x10874f0: addiu a1, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x010874f4: 0x10874f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010874f8: 0x10874f8: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x010874fc: 0x10874fc: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087504: 0x1087504: beq   v0, zero, 0x108751c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108751c
// --- basic block ---
// 0x0108750c: 0x108750c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087510: 0x1087510: sll   zero, zero, 0
// 0x01087514: 0x1087514: bne   v1, zero, 0x1087534 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087534
// --- basic block ---
L_108751c:
// 0x0108751c: 0x108751c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087520: 0x1087520: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087524: 0x1087524: addiu a3, a3, -20384
	ldloc 4
	ldc.i4 -20384
	add
	stloc 4
// 0x01087528: 0x1087528: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108752c: 0x108752c: j	 0x1087394 addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_1087394
// --- basic block ---
L_1087534:
// 0x01087534: 0x1087534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087538: 0x1087538: addiu a1, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x0108753c: 0x108753c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087540: 0x1087540: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x01087544: 0x1087544: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108754c: 0x108754c: beq   v0, zero, 0x1087564 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087564
// --- basic block ---
// 0x01087554: 0x1087554: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087558: 0x1087558: sll   zero, zero, 0
// 0x0108755c: 0x108755c: bne   v1, zero, 0x108757c sll   zero, zero, 0
	ldloc 7
	brtrue L_108757c
// --- basic block ---
L_1087564:
// 0x01087564: 0x1087564: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087568: 0x1087568: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108756c: 0x108756c: addiu a3, a3, -20312
	ldloc 4
	ldc.i4 -20312
	add
	stloc 4
// 0x01087570: 0x1087570: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087574: 0x1087574: j	 0x1087394 addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_1087394
// --- basic block ---
L_108757c:
// 0x0108757c: 0x108757c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087580: 0x1087580: addiu a1, s0, 28392
	ldloc 9
	ldc.i4 28392
	add
	stloc.2
// 0x01087584: 0x1087584: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087588: 0x1087588: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x0108758c: 0x108758c: jal   0x1069864 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087594: 0x1087594: beq   v0, zero, 0x10875ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10875ac
// --- basic block ---
// 0x0108759c: 0x108759c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010875a0: 0x10875a0: sll   zero, zero, 0
// 0x010875a4: 0x10875a4: bne   v1, zero, 0x10875c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10875c4
// --- basic block ---
L_10875ac:
// 0x010875ac: 0x10875ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010875b0: 0x10875b0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010875b4: 0x10875b4: addiu a3, a3, -20220
	ldloc 4
	ldc.i4 -20220
	add
	stloc 4
// 0x010875b8: 0x10875b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010875bc: 0x10875bc: j	 0x1087394 addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_1087394
// --- basic block ---
L_10875c4:
// 0x010875c4: 0x10875c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010875c8: 0x10875c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010875cc: 0x10875cc: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x010875d0: 0x10875d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010875d4: 0x10875d4: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x010875d8: 0x10875d8: jal   0x1069864 sw    s3, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010875e0: 0x10875e0: bne   v0, zero, 0x1087610 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1087610
// --- basic block ---
// 0x010875e8: 0x10875e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010875ec: 0x10875ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010875f0: 0x10875f0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010875f4: 0x10875f4: addiu a3, a3, -20128
	ldloc 4
	ldc.i4 -20128
	add
	stloc 4
// 0x010875f8: 0x10875f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010875fc: 0x10875fc: jal   0x100449c addiu a2, zero, 3708
	ldc.i4 3708
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
// 0x01087604: 0x1087604: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087608: 0x1087608: j	 0x108761c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108761c
// --- basic block ---
L_1087610:
// 0x01087610: 0x1087610: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01087614: 0x1087614: jal   0x1090ee4 sw    s2, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoiType_Add_1090ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108761c:
// 0x0108761c: 0x108761c: lw    ra, 468(sp)
// 0x01087620: 0x1087620: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01087624: 0x1087624: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01087628: 0x1087628: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x0108762c: 0x108762c: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x01087630: 0x1087630: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x01087634: 0x1087634: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x01087638: 0x1087638: jr    ra addiu sp, sp, 472
	ldloc.0
	ldc.i4 472
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OpenMessageTicker_1087640(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s4,int32 s0,int32 v1,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 s1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 15 is register s1
// local 10 is register s2
// local 11 is register s3
// local  7 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
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
L_1087640:
// 0x01087640: 0x1087640: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x01087644: 0x1087644: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x01087648: 0x1087648: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108764c: 0x108764c: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x01087650: 0x1087650: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x01087654: 0x1087654: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x01087658: 0x1087658: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x0108765c: 0x108765c: addiu a1, s5, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc.2
// 0x01087660: 0x1087660: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087664: 0x1087664: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087668: 0x1087668: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x0108766c: 0x108766c: sw    ra, 836(sp)
// 0x01087670: 0x1087670: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x01087674: 0x1087674: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x01087678: 0x1087678: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x0108767c: 0x108767c: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x01087680: 0x1087680: jal   0x1069864 sw    s4, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087688: 0x1087688: bne   v0, zero, 0x10876ac addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10876ac
// --- basic block ---
// 0x01087690: 0x1087690: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087694: 0x1087694: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087698: 0x1087698: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x0108769c: 0x108769c: addiu a3, a3, -20048
	ldloc 4
	ldc.i4 -20048
	add
	stloc 4
// 0x010876a0: 0x10876a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010876a4: 0x10876a4: j	 0x10876f8 addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_10876f8
// --- basic block ---
L_10876ac:
// 0x010876ac: 0x10876ac: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x010876b0: 0x10876b0: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x010876b4: 0x10876b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010876b8: 0x10876b8: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x010876bc: 0x10876bc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010876c0: 0x10876c0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010876c4: 0x10876c4: addiu a3, s5, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc 4
// 0x010876c8: 0x10876c8: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010876cc: 0x10876cc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010876d0: 0x10876d0: jal   0x1069558 sw    s4, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010876d8: 0x10876d8: bne   v0, zero, 0x108770c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_108770c
// --- basic block ---
// 0x010876e0: 0x10876e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010876e4: 0x10876e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010876e8: 0x10876e8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010876ec: 0x10876ec: addiu a3, a3, -19996
	ldloc 4
	ldc.i4 -19996
	add
	stloc 4
// 0x010876f0: 0x10876f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010876f4: 0x10876f4: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_10876f8:
// 0x010876f8: 0x10876f8: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087700: 0x1087700: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087704: 0x1087704: j	 0x10877b8 sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10877b8
// --- basic block ---
L_108770c:
// 0x0108770c: 0x108770c: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x01087710: 0x1087710: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087714: 0x1087714: addiu a3, s5, 28392
	ldloc 12
	ldc.i4 28392
	add
	stloc 4
// 0x01087718: 0x1087718: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0108771c: 0x108771c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01087720: 0x1087720: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01087724: 0x1087724: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087728: 0x1087728: jal   0x1069558 sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087730: 0x1087730: bne   v0, zero, 0x1087754 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1087754
// --- basic block ---
// 0x01087738: 0x1087738: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108773c: 0x108773c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087740: 0x1087740: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087744: 0x1087744: addiu a3, a3, -19940
	ldloc 4
	ldc.i4 -19940
	add
	stloc 4
// 0x01087748: 0x1087748: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108774c: 0x108774c: j	 0x10876f8 addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_10876f8
// --- basic block ---
L_1087754:
// 0x01087754: 0x1087754: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x01087758: 0x1087758: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108775c: 0x108775c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087760: 0x1087760: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01087764: 0x1087764: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01087768: 0x1087768: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x0108776c: 0x108776c: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x01087770: 0x1087770: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087774: 0x1087774: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01087778: 0x1087778: jal   0x1069558 sb    zero, 544(sp)
	ldloc.0
	ldc.i4 544
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087780: 0x1087780: bne   v0, zero, 0x10877a4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10877a4
// --- basic block ---
// 0x01087788: 0x1087788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108778c: 0x108778c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087790: 0x1087790: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087794: 0x1087794: addiu a3, a3, -19892
	ldloc 4
	ldc.i4 -19892
	add
	stloc 4
// 0x01087798: 0x1087798: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108779c: 0x108779c: j	 0x10876f8 addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_10876f8
// --- basic block ---
L_10877a4:
// 0x010877a4: 0x10877a4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010877a8: 0x10877a8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010877ac: 0x10877ac: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010877b0: 0x10877b0: jal   0x1076fe0 addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_OpenMessageTicker_1076fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10877b8:
// 0x010877b8: 0x10877b8: lw    ra, 836(sp)
// 0x010877bc: 0x10877bc: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010877c0: 0x10877c0: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x010877c4: 0x10877c4: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x010877c8: 0x10877c8: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x010877cc: 0x10877cc: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x010877d0: 0x10877d0: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x010877d4: 0x10877d4: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x010877d8: 0x10877d8: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x010877dc: 0x10877dc: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010877e0: 0x10877e0: jr    ra addiu sp, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OpenMoodSelection_10877e8(int32,int32,int32,int32,int32)
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
L_10877e8:
// 0x010877e8: 0x10877e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010877ec: 0x10877ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010877f0: 0x10877f0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010877f4: 0x10877f4: addiu a1, a1, 30544
	ldloc.2
	ldc.i4 30544
	add
	stloc.2
// 0x010877f8: 0x10877f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010877fc: 0x10877fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087800: 0x1087800: sw    ra, 44(sp)
// 0x01087804: 0x1087804: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108780c: 0x108780c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087810: 0x1087810: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087814: 0x1087814: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087818: 0x1087818: addiu a3, a3, -19844
	ldloc 4
	ldc.i4 -19844
	add
	stloc 4
// 0x0108781c: 0x108781c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01087820: 0x1087820: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x01087824: 0x1087824: jal   0x100449c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x0108782c: 0x108782c: jal   0x106c2e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetIsNewbie_106c2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087834: 0x1087834: lw    ra, 44(sp)
// 0x01087838: 0x1087838: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0108783c: 0x108783c: jr    ra addiu sp, sp, 48
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
.method public static int32 UserGroups_1087844(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087844:
// 0x01087844: 0x1087844: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x01087848: 0x1087848: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x0108784c: 0x108784c: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x01087850: 0x1087850: sw    ra, 428(sp)
// 0x01087854: 0x1087854: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x01087858: 0x1087858: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x0108785c: 0x108785c: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x01087860: 0x1087860: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x01087864: 0x1087864: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x01087868: 0x1087868: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x0108786c: 0x108786c: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x01087870: 0x1087870: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01087874: 0x1087874: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01087878: 0x1087878: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108787c: 0x108787c: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01087880: 0x1087880: bne   v0, v1, 0x10878ac sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_10878ac
// --- basic block ---
// 0x01087888: 0x1087888: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108788c: 0x108788c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087890: 0x1087890: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087894: 0x1087894: addiu a3, a3, -19796
	ldloc 4
	ldc.i4 -19796
	add
	stloc 4
// 0x01087898: 0x1087898: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108789c: 0x108789c: jal   0x100449c addiu a2, zero, 3341
	ldc.i4 3341
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
// 0x010878a4: 0x10878a4: j	 0x1087904 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1087904
// --- basic block ---
L_10878ac:
// 0x010878ac: 0x10878ac: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010878b0: 0x10878b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010878b4: 0x10878b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010878b8: 0x10878b8: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x010878bc: 0x10878bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010878c0: 0x10878c0: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x010878c4: 0x10878c4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010878c8: 0x10878c8: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010878d0: 0x10878d0: beq   v0, zero, 0x10878e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10878e8
// --- basic block ---
// 0x010878d8: 0x10878d8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010878dc: 0x10878dc: sll   zero, zero, 0
// 0x010878e0: 0x10878e0: bne   v0, zero, 0x1087904 sll   zero, zero, 0
	ldloc 5
	brtrue L_1087904
// --- basic block ---
L_10878e8:
// 0x010878e8: 0x10878e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010878ec: 0x10878ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010878f0: 0x10878f0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010878f4: 0x10878f4: addiu a3, a3, -19724
	ldloc 4
	ldc.i4 -19724
	add
	stloc 4
// 0x010878f8: 0x10878f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010878fc: 0x10878fc: j	 0x108799c addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_108799c
// --- basic block ---
L_1087904:
// 0x01087904: 0x1087904: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01087908: 0x1087908: jal   0x1055c34 addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_set_active_group_name_1055c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087910: 0x1087910: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087914: 0x1087914: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087918: 0x1087918: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108791c: 0x108791c: bne   v1, v0, 0x1087948 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1087948
// --- basic block ---
// 0x01087924: 0x1087924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087928: 0x1087928: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108792c: 0x108792c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087930: 0x1087930: addiu a3, a3, -19656
	ldloc 4
	ldc.i4 -19656
	add
	stloc 4
// 0x01087934: 0x1087934: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01087938: 0x1087938: jal   0x100449c addiu a2, zero, 3371
	ldc.i4 3371
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
// 0x01087940: 0x1087940: j	 0x10879b4 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_10879b4
// --- basic block ---
L_1087948:
// 0x01087948: 0x1087948: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108794c: 0x108794c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01087950: 0x1087950: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01087954: 0x1087954: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01087958: 0x1087958: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0108795c: 0x108795c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01087960: 0x1087960: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01087964: 0x1087964: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108796c: 0x108796c: beq   v0, zero, 0x1087988 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087988
// --- basic block ---
// 0x01087974: 0x1087974: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087978: 0x1087978: sll   zero, zero, 0
// 0x0108797c: 0x108797c: bne   v1, zero, 0x10879b8 addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_10879b8
// --- basic block ---
// 0x01087984: 0x1087984: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087988:
// 0x01087988: 0x1087988: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108798c: 0x108798c: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087990: 0x1087990: addiu a3, a3, -19576
	ldloc 4
	ldc.i4 -19576
	add
	stloc 4
// 0x01087994: 0x1087994: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087998: 0x1087998: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_108799c:
// 0x0108799c: 0x108799c: jal   0x100449c sll   zero, zero, 0
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
// 0x010879a4: 0x10879a4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10879a8:
// 0x010879a8: 0x10879a8: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010879ac: 0x10879ac: j	 0x1087b40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1087b40
// --- basic block ---
L_10879b4:
// 0x010879b4: 0x10879b4: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_10879b8:
// 0x010879b8: 0x10879b8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010879bc: 0x10879bc: jal   0x1055b3c sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_set_active_group_icon_1055b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010879c4: 0x10879c4: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x010879c8: 0x10879c8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010879cc: 0x10879cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010879d0: 0x10879d0: addiu a1, s0, 30544
	ldloc 8
	ldc.i4 30544
	add
	stloc.2
// 0x010879d4: 0x10879d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010879d8: 0x10879d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010879dc: 0x10879dc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010879e0: 0x10879e0: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010879e8: 0x10879e8: bne   v0, zero, 0x1087a18 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1087a18
// --- basic block ---
// 0x010879f0: 0x10879f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010879f4: 0x10879f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010879f8: 0x10879f8: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x010879fc: 0x10879fc: addiu a3, a3, -19504
	ldloc 4
	ldc.i4 -19504
	add
	stloc 4
// 0x01087a00: 0x1087a00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a04: 0x1087a04: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
// 0x01087a08: 0x1087a08: jal   0x100449c sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
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
// 0x01087a10: 0x1087a10: j	 0x1087af4 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1087af4
// --- basic block ---
L_1087a18:
// 0x01087a18: 0x1087a18: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x01087a1c: 0x1087a1c: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x01087a20: 0x1087a20: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01087a24: 0x1087a24: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01087a28: 0x1087a28: j	 0x1087b0c addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1087b0c
// --- basic block ---
L_1087a30:
// 0x01087a30: 0x1087a30: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01087a34: 0x1087a34: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01087a38: 0x1087a38: jal   0x1069558 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a40: 0x1087a40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01087a44: 0x1087a44: beq   v0, zero, 0x1087a5c addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1087a5c
// --- basic block ---
// 0x01087a4c: 0x1087a4c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087a50: 0x1087a50: sll   zero, zero, 0
// 0x01087a54: 0x1087a54: bne   v1, zero, 0x1087a8c sll   zero, zero, 0
	ldloc 7
	brtrue L_1087a8c
// --- basic block ---
L_1087a5c:
// 0x01087a5c: 0x1087a5c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01087a60: 0x1087a60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087a64: 0x1087a64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a68: 0x1087a68: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087a6c: 0x1087a6c: addiu a3, a3, -19424
	ldloc 4
	ldc.i4 -19424
	add
	stloc 4
// 0x01087a70: 0x1087a70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a74: 0x1087a74: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x01087a78: 0x1087a78: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087a7c: 0x1087a7c: jal   0x100449c sw    v0, 20(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a84: 0x1087a84: j	 0x10879a8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10879a8
// --- basic block ---
L_1087a8c:
// 0x01087a8c: 0x1087a8c: jal   0x10559cc sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_add_following_group_name_10559cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087a94: 0x1087a94: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01087a98: 0x1087a98: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087a9c: 0x1087a9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087aa0: 0x1087aa0: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01087aa4: 0x1087aa4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01087aa8: 0x1087aa8: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x01087aac: 0x1087aac: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01087ab0: 0x1087ab0: jal   0x1069558 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ab8: 0x1087ab8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01087abc: 0x1087abc: bne   v0, zero, 0x1087afc addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1087afc
// --- basic block ---
// 0x01087ac4: 0x1087ac4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087ac8: 0x1087ac8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087acc: 0x1087acc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087ad0: 0x1087ad0: addiu a1, a1, -21992
	ldloc.2
	ldc.i4 -21992
	add
	stloc.2
// 0x01087ad4: 0x1087ad4: addiu a3, a3, -19332
	ldloc 4
	ldc.i4 -19332
	add
	stloc 4
// 0x01087ad8: 0x1087ad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087adc: 0x1087adc: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x01087ae0: 0x1087ae0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087ae4: 0x1087ae4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01087ae8: 0x1087ae8: jal   0x100449c sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
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
// 0x01087af0: 0x1087af0: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1087af4:
// 0x01087af4: 0x1087af4: j	 0x1087b3c sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087b3c
// --- basic block ---
L_1087afc:
// 0x01087afc: 0x1087afc: jal   0x1055a3c sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_add_following_group_icon_1055a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087b04: 0x1087b04: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01087b08: 0x1087b08: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1087b0c:
// 0x01087b0c: 0x1087b0c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087b10: 0x1087b10: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087b14: 0x1087b14: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01087b18: 0x1087b18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087b1c: 0x1087b1c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01087b20: 0x1087b20: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x01087b24: 0x1087b24: bne   v1, zero, 0x1087a30 addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_1087a30
// --- basic block ---
// 0x01087b2c: 0x1087b2c: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x01087b30: 0x1087b30: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x01087b34: 0x1087b34: jal   0x1054dc0 sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl63::roadmap_groups_set_num_following_1054dc0(int32)
	stloc 5
// --- basic block ---
L_1087b3c:
// 0x01087b3c: 0x1087b3c: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_1087b40:
// 0x01087b40: 0x1087b40: lw    ra, 428(sp)
// 0x01087b44: 0x1087b44: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x01087b48: 0x1087b48: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x01087b4c: 0x1087b4c: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x01087b50: 0x1087b50: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x01087b54: 0x1087b54: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x01087b58: 0x1087b58: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01087b5c: 0x1087b5c: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x01087b60: 0x1087b60: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x01087b64: 0x1087b64: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x01087b68: 0x1087b68: jr    ra addiu sp, sp, 432
	ldloc.0
	ldc.i4 432
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
