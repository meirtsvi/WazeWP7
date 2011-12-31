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

.class public auto beforefieldinit Cibyl100
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
  } // end of method Cibyl100::.ctor

.method public static int32 comment_callback_108570c(int32,int32,int32,int32,int32)
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
// 0x0108570c: 0x108570c: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01085710: 0x1085710: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085714: 0x1085714: sw    ra, 44(sp)
// 0x01085718: 0x1085718: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108571c: 0x108571c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085720: 0x1085720: beq   v1, zero, 0x10857d4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10857d4
// --- basic block ---
// 0x01085728: 0x1085728: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108572c: 0x108572c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01085730: 0x1085730: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085734: 0x1085734: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085738: 0x1085738: jal   0x1096138 sw    v1, -1824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -456
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085740: 0x1085740: lw    v0, -1832(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc 5
// 0x01085744: 0x1085744: sll   zero, zero, 0
// 0x01085748: 0x1085748: beq   v0, zero, 0x108575c sll   zero, zero, 0
	ldloc 5
	brfalse L_108575c
// --- basic block ---
// 0x01085750: 0x1085750: jal   0x1094b0c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085758: 0x1085758: sw    zero, -1832(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldc.i4.s 0
	stelem.i4
L_108575c:
// 0x0108575c: 0x108575c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01085760: 0x1085760: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085768: 0x1085768: addiu a0, s0, 17172
	ldloc 7
	ldc.i4 17172
	add
	stloc.1
// 0x0108576c: 0x108576c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085770: 0x1085770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085774: 0x1085774: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085778: 0x1085778: jal   0x109c4b4 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085780: 0x1085780: addiu a0, s0, 17172
	ldloc 7
	ldc.i4 17172
	add
	stloc.1
// 0x01085784: 0x1085784: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085788: 0x1085788: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108578c: 0x108578c: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085794: 0x1085794: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01085798: 0x1085798: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108579c: 0x108579c: addiu a2, s0, 17172
	ldloc 7
	ldc.i4 17172
	add
	stloc.3
// 0x010857a0: 0x10857a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010857a4: 0x10857a4: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010857a8: 0x10857a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010857ac: 0x10857ac: addiu a3, a3, 22504
	ldloc 4
	ldc.i4 22504
	add
	stloc 4
// 0x010857b0: 0x10857b0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010857b4: 0x10857b4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010857b8: 0x10857b8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010857bc: 0x10857bc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010857c0: 0x10857c0: jal   0x109c7a0 sw    s0, 28(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010857c8: 0x10857c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010857cc: 0x10857cc: sw    s0, -1832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldloc 7
	stelem.i4
// 0x010857d0: 0x10857d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10857d4:
// 0x010857d4: 0x10857d4: lw    ra, 44(sp)
// 0x010857d8: 0x10857d8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010857dc: 0x10857dc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010857e0: 0x10857e0: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_10857e8(int32,int32,int32,int32,int32)
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
// 0x010857e8: 0x10857e8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010857ec: 0x10857ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010857f0: 0x10857f0: sw    ra, 52(sp)
// 0x010857f4: 0x10857f4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010857f8: 0x10857f8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010857fc: 0x10857fc: beq   a0, zero, 0x10858c0 sw    zero, -1832(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10858c0
// --- basic block ---
// 0x01085804: 0x1085804: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085808: 0x1085808: sll   zero, zero, 0
// 0x0108580c: 0x108580c: beq   v0, zero, 0x108582c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_108582c
// --- basic block ---
// 0x01085814: 0x1085814: beq   v0, v1, 0x108584c addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_108584c
// --- basic block ---
// 0x0108581c: 0x108581c: bne   v0, v1, 0x10858c0 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_10858c0
// --- basic block ---
// 0x01085824: 0x1085824: j	 0x1085864 sll   zero, zero, 0
	br L_1085864
// --- basic block ---
L_108582c:
// 0x0108582c: 0x108582c: jal   0x109bbbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bbbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085834: 0x1085834: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085838: 0x1085838: lw    a0, -1828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldelem.i4
	stloc.1
// 0x0108583c: 0x108583c: jal   0x107ebc0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ebc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085844: 0x1085844: j	 0x10858c0 sll   zero, zero, 0
	br L_10858c0
// --- basic block ---
L_108584c:
// 0x0108584c: 0x108584c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085850: 0x1085850: lw    a0, -1828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldelem.i4
	stloc.1
// 0x01085854: 0x1085854: jal   0x1079004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1079004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108585c: 0x108585c: j	 0x10858c0 sll   zero, zero, 0
	br L_10858c0
// --- basic block ---
L_1085864:
// 0x01085864: 0x1085864: jal   0x101ce1c addiu a0, a0, -26252
	ldloc.1
	ldc.i4 -26252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108586c: 0x108586c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085870: 0x1085870: addiu a0, a0, -26236
	ldloc.1
	ldc.i4 -26236
	add
	stloc.1
// 0x01085874: 0x1085874: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108587c: 0x108587c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085880: 0x1085880: addiu a0, a0, -23844
	ldloc.1
	ldc.i4 -23844
	add
	stloc.1
// 0x01085884: 0x1085884: jal   0x101ce1c sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108588c: 0x108588c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085890: 0x1085890: addiu a0, a0, -25200
	ldloc.1
	ldc.i4 -25200
	add
	stloc.1
// 0x01085894: 0x1085894: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108589c: 0x108589c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010858a0: 0x10858a0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010858a4: 0x10858a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010858a8: 0x10858a8: addiu a3, a3, 22740
	ldloc 4
	ldc.i4 22740
	add
	stloc 4
// 0x010858ac: 0x10858ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010858b0: 0x10858b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010858b4: 0x10858b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010858b8: 0x10858b8: jal   0x104c490 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10858c0:
// 0x010858c0: 0x10858c0: lw    ra, 52(sp)
// 0x010858c4: 0x10858c4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010858c8: 0x10858c8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010858cc: 0x10858cc: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_10858d4(int32,int32,int32,int32,int32)
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
// 0x010858d4: 0x10858d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010858d8: 0x10858d8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010858dc: 0x10858dc: bne   a0, v0, 0x10858fc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10858fc
// --- basic block ---
// 0x010858e4: 0x10858e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010858e8: 0x10858e8: lw    a0, -1828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldelem.i4
	stloc.1
// 0x010858ec: 0x10858ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010858f0: 0x10858f0: lw    a1, -1824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -456
	add
	ldelem.i4
	stloc.2
// 0x010858f4: 0x10858f4: jal   0x106b770 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10858fc:
// 0x010858fc: 0x10858fc: lw    ra, 20(sp)
// 0x01085900: 0x1085900: sll   zero, zero, 0
// 0x01085904: 0x1085904: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_108590c(int32,int32,int32,int32,int32)
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
// 0x0108590c: 0x108590c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01085910: 0x1085910: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01085914: 0x1085914: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01085918: 0x1085918: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108591c: 0x108591c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01085920: 0x1085920: addiu a2, a2, -21808
	ldloc.3
	ldc.i4 -21808
	add
	stloc.3
// 0x01085924: 0x1085924: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085928: 0x1085928: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108592c: 0x108592c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085930: 0x1085930: sw    ra, 60(sp)
// 0x01085934: 0x1085934: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085938: 0x1085938: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0108593c: 0x108593c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01085940: 0x1085940: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01085944: 0x1085944: jal   0x10a18c8 sw    s2, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108594c: 0x108594c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085950: 0x1085950: addiu a2, a2, -21700
	ldloc.3
	ldc.i4 -21700
	add
	stloc.3
// 0x01085954: 0x1085954: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085958: 0x1085958: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108595c: 0x108595c: jal   0x10a18c8 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085964: 0x1085964: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085968: 0x1085968: addiu a2, a2, -21676
	ldloc.3
	ldc.i4 -21676
	add
	stloc.3
// 0x0108596c: 0x108596c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085970: 0x1085970: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085974: 0x1085974: jal   0x10a18c8 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108597c: 0x108597c: beq   s5, zero, 0x1085a74 addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_1085a74
// --- basic block ---
// 0x01085984: 0x1085984: beq   s3, zero, 0x1085a74 sll   zero, zero, 0
	ldloc 12
	brfalse L_1085a74
// --- basic block ---
// 0x0108598c: 0x108598c: beq   v0, zero, 0x1085a74 sll   zero, zero, 0
	ldloc 6
	brfalse L_1085a74
// --- basic block ---
// 0x01085994: 0x1085994: jal   0x104e208 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108599c: 0x108599c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010859a0: 0x10859a0: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x010859a4: 0x10859a4: jal   0x104e208 andi  s6, s6, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010859ac: 0x10859ac: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010859b0: 0x10859b0: jal   0x104e208 addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010859b8: 0x10859b8: bne   s6, zero, 0x1085a74 addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_1085a74
// --- basic block ---
// 0x010859c0: 0x10859c0: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010859c4: 0x10859c4: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010859c8: 0x10859c8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010859cc: 0x10859cc: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010859d0: 0x10859d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010859d4: 0x10859d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010859d8: 0x10859d8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010859dc: 0x10859dc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010859e0: 0x10859e0: jal   0x104f78c sw    t0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010859e8: 0x10859e8: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010859ec: 0x10859ec: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010859f0: 0x10859f0: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010859f4: 0x10859f4: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x010859f8: 0x10859f8: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x010859fc: 0x10859fc: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x01085a00: 0x1085a00: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x01085a04: 0x1085a04: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01085a08: 0x1085a08: mflo  lo
	ldloc 17
	stloc 7
// 0x01085a0c: 0x1085a0c: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x01085a10: 0x1085a10: blez  s0, 0x1085a50 sw    s4, 20(sp)
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
	ble L_1085a50
// --- basic block ---
// 0x01085a18: 0x1085a18: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1085a1c:
// 0x01085a1c: 0x1085a1c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085a20: 0x1085a20: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085a24: 0x1085a24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085a28: 0x1085a28: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085a30: 0x1085a30: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01085a34: 0x1085a34: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01085a38: 0x1085a38: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x01085a3c: 0x1085a3c: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01085a40: 0x1085a40: bne   v0, zero, 0x1085a1c sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1085a1c
// --- basic block ---
// 0x01085a48: 0x1085a48: j	 0x1085a64 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085a64
// --- basic block ---
L_1085a50:
// 0x01085a50: 0x1085a50: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x01085a54: 0x1085a54: beq   s0, zero, 0x1085a64 addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1085a64
// --- basic block ---
// 0x01085a5c: 0x1085a5c: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x01085a60: 0x1085a60: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_1085a64:
// 0x01085a64: 0x1085a64: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01085a68: 0x1085a68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085a6c: 0x1085a6c: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1085a74:
// 0x01085a74: 0x1085a74: lw    ra, 60(sp)
// 0x01085a78: 0x1085a78: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01085a7c: 0x1085a7c: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085a80: 0x1085a80: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01085a84: 0x1085a84: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01085a88: 0x1085a88: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01085a8c: 0x1085a8c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01085a90: 0x1085a90: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01085a94: 0x1085a94: jr    ra addiu sp, sp, 64
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
.method public static int32 AlertSelected_1085a9c(int32,int32,int32,int32,int32)
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
// 0x01085a9c: 0x1085a9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085aa0: 0x1085aa0: sw    ra, 20(sp)
// 0x01085aa4: 0x1085aa4: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085aac: 0x1085aac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085ab0: 0x1085ab0: lw    a0, -1828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldelem.i4
	stloc.1
// 0x01085ab4: 0x1085ab4: jal   0x107ebc0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ebc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085abc: 0x1085abc: lw    ra, 20(sp)
// 0x01085ac0: 0x1085ac0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085ac4: 0x1085ac4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_1085acc(int32,int32,int32,int32,int32)
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
// 0x01085acc: 0x1085acc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085ad0: 0x1085ad0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01085ad4: 0x1085ad4: sw    ra, 44(sp)
// 0x01085ad8: 0x1085ad8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01085adc: 0x1085adc: jal   0x1093ffc sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_focus_1093ffc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085ae4: 0x1085ae4: beq   v0, zero, 0x1085b34 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1085b34
// --- basic block ---
// 0x01085aec: 0x1085aec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085af0: 0x1085af0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01085af4: 0x1085af4: jal   0x1001b14 addiu a1, a1, -21716
	ldloc.2
	ldc.i4 -21716
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085afc: 0x1085afc: bne   v0, zero, 0x1085b38 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_1085b38
// --- basic block ---
// 0x01085b04: 0x1085b04: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01085b08: 0x1085b08: sll   zero, zero, 0
// 0x01085b0c: 0x1085b0c: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x01085b10: 0x1085b10: sll   zero, zero, 0
// 0x01085b14: 0x1085b14: bne   a0, zero, 0x1085b2c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1085b2c
// --- basic block ---
// 0x01085b1c: 0x1085b1c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01085b20: 0x1085b20: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x01085b24: 0x1085b24: j	 0x1085b44 sw    v1, -1824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -456
	add
	ldloc 7
	stelem.i4
	br L_1085b44
// --- basic block ---
L_1085b2c:
// 0x01085b2c: 0x1085b2c: j	 0x1085b3c addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1085b3c
// --- basic block ---
L_1085b34:
// 0x01085b34: 0x1085b34: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1085b38:
// 0x01085b38: 0x1085b38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1085b3c:
// 0x01085b3c: 0x1085b3c: sw    v1, -1824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -456
	add
	ldloc 7
	stelem.i4
// 0x01085b40: 0x1085b40: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1085b44:
// 0x01085b44: 0x1085b44: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01085b48: 0x1085b48: lw    v0, -1832(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldelem.i4
	stloc 5
// 0x01085b4c: 0x1085b4c: sll   zero, zero, 0
// 0x01085b50: 0x1085b50: beq   v0, zero, 0x1085b64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085b64
// --- basic block ---
// 0x01085b58: 0x1085b58: jal   0x1094b0c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b60: 0x1085b60: sw    zero, -1832(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldc.i4.s 0
	stelem.i4
L_1085b64:
// 0x01085b64: 0x1085b64: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b6c: 0x1085b6c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085b70: 0x1085b70: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x01085b74: 0x1085b74: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01085b78: 0x1085b78: addiu a0, s0, 17172
	ldloc 8
	ldc.i4 17172
	add
	stloc.1
// 0x01085b7c: 0x1085b7c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01085b80: 0x1085b80: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b88: 0x1085b88: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01085b8c: 0x1085b8c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085b90: 0x1085b90: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085b94: 0x1085b94: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01085b98: 0x1085b98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085b9c: 0x1085b9c: addiu a2, s0, 17172
	ldloc 8
	ldc.i4 17172
	add
	stloc.3
// 0x01085ba0: 0x1085ba0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085ba4: 0x1085ba4: addiu a3, a3, 22504
	ldloc 4
	ldc.i4 22504
	add
	stloc 4
// 0x01085ba8: 0x1085ba8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01085bac: 0x1085bac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085bb0: 0x1085bb0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085bb4: 0x1085bb4: jal   0x109c7a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085bbc: 0x1085bbc: lw    ra, 44(sp)
// 0x01085bc0: 0x1085bc0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085bc4: 0x1085bc4: sw    v0, -1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -458
	add
	ldloc 5
	stelem.i4
// 0x01085bc8: 0x1085bc8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01085bcc: 0x1085bcc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01085bd0: 0x1085bd0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01085bd4: 0x1085bd4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01085bd8: 0x1085bd8: jr    ra addiu sp, sp, 48
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
.method public static void RTConnectionInfo_ResetTransaction_1085be0(int32)
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
// 0x01085be0: 0x1085be0: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085be4: 0x1085be4: jr    ra sw    zero, 28688(a0)
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
.method public static int32 RTConnectionInfo_ResetLogin_1085bf4(int32,int32,int32,int32,int32)
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
// 0x01085bf4: 0x1085bf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085bf8: 0x1085bf8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085bfc: 0x1085bfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085c00: 0x1085c00: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01085c04: 0x1085c04: sw    ra, 20(sp)
// 0x01085c08: 0x1085c08: jal   0x100177c addiu a2, zero, 64
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
// 0x01085c10: 0x1085c10: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x01085c14: 0x1085c14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085c18: 0x1085c18: jal   0x100177c addiu a2, zero, 64
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
// 0x01085c20: 0x1085c20: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x01085c24: 0x1085c24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085c28: 0x1085c28: jal   0x100177c addiu a2, zero, 64
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
// 0x01085c30: 0x1085c30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085c34: 0x1085c34: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x01085c38: 0x1085c38: jal   0x100177c addiu a0, s0, 192
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
// 0x01085c40: 0x1085c40: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01085c44: 0x1085c44: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01085c48: 0x1085c48: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c4c: 0x1085c4c: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01085c50: 0x1085c50: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01085c54: 0x1085c54: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c58: 0x1085c58: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c5c: 0x1085c5c: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c60: 0x1085c60: jal   0x108bd18 sw    zero, 8(v0)
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
	call int32 Cibyl104::RTUsers_Reset_108bd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085c68: 0x1085c68: jal   0x1083a24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Reset_1083a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085c70: 0x1085c70: lw    ra, 20(sp)
// 0x01085c74: 0x1085c74: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c78: 0x1085c78: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c7c: 0x1085c7c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085c80: 0x1085c80: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_1085c88(int32,int32,int32,int32,int32)
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
// 0x01085c88: 0x1085c88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085c8c: 0x1085c8c: sw    ra, 20(sp)
// 0x01085c90: 0x1085c90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01085c94: 0x1085c94: jal   0x1085bf4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01085c9c: 0x1085c9c: lw    ra, 20(sp)
// 0x01085ca0: 0x1085ca0: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085ca4: 0x1085ca4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01085ca8: 0x1085ca8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_Init_1085cb0(int32,int32,int32,int32,int32)
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
// 0x01085cb0: 0x1085cb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01085cb4: 0x1085cb4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01085cb8: 0x1085cb8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01085cbc: 0x1085cbc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01085cc0: 0x1085cc0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01085cc4: 0x1085cc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085cc8: 0x1085cc8: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x01085ccc: 0x1085ccc: sw    ra, 36(sp)
// 0x01085cd0: 0x1085cd0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085cd4: 0x1085cd4: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01085cd8: 0x1085cd8: jal   0x100177c addu  s2, a0, zero
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
// 0x01085ce0: 0x1085ce0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01085ce4: 0x1085ce4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01085ce8: 0x1085ce8: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x01085cec: 0x1085cec: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01085cf0: 0x1085cf0: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x01085cf4: 0x1085cf4: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x01085cf8: 0x1085cf8: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x01085cfc: 0x1085cfc: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x01085d00: 0x1085d00: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01085d04: 0x1085d04: jal   0x108bd7c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Init_108bd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01085d0c: 0x1085d0c: lw    ra, 36(sp)
// 0x01085d10: 0x1085d10: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085d14: 0x1085d14: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01085d18: 0x1085d18: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085d1c: 0x1085d1c: jr    ra addiu sp, sp, 40
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
.method public static int32 SetExternalPoiDrawOrder_1085d2c(int32,int32,int32,int32,int32)
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
L_1085d2c:
// 0x01085d2c: 0x1085d2c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01085d30: 0x1085d30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085d34: 0x1085d34: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01085d38: 0x1085d38: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01085d3c: 0x1085d3c: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01085d40: 0x1085d40: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x01085d44: 0x1085d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085d48: 0x1085d48: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085d4c: 0x1085d4c: sw    ra, 68(sp)
// 0x01085d50: 0x1085d50: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01085d54: 0x1085d54: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01085d58: 0x1085d58: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01085d5c: 0x1085d5c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085d60: 0x1085d60: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01085d64: 0x1085d64: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085d68: 0x1085d68: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085d70: 0x1085d70: bne   v0, zero, 0x1085da0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1085da0
// --- basic block ---
// 0x01085d78: 0x1085d78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085d7c: 0x1085d7c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01085d80: 0x1085d80: addiu a3, a3, -21588
	ldloc 4
	ldc.i4 -21588
	add
	stloc 4
// 0x01085d84: 0x1085d84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085d88: 0x1085d88: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01085d8c: 0x1085d8c: jal   0x100449c sw    v0, 32(sp)
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
// 0x01085d94: 0x1085d94: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01085d98: 0x1085d98: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085d9c: 0x1085d9c: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1085da0:
// 0x01085da0: 0x1085da0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01085da4: 0x1085da4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01085da8: 0x1085da8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085dac: 0x1085dac: jal   0x108f1bc addiu s6, s6, 30360
	ldloc 11
	ldc.i4 30360
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085db4: 0x1085db4: addiu s5, s5, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 10
// 0x01085db8: 0x1085db8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01085dbc: 0x1085dbc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01085dc0: 0x1085dc0: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x01085dc4: 0x1085dc4: j	 0x1085e48 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_1085e48
// --- basic block ---
L_1085dcc:
// 0x01085dcc: 0x1085dcc: beq   s0, a1, 0x1085ddc sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_1085ddc
// --- basic block ---
// 0x01085dd4: 0x1085dd4: beq   s1, zero, 0x1085de4 addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_1085de4
// --- basic block ---
L_1085ddc:
// 0x01085ddc: 0x1085ddc: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01085de0: 0x1085de0: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_1085de4:
// 0x01085de4: 0x1085de4: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085dec: 0x1085dec: beq   v0, zero, 0x1085e0c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1085e0c
// --- basic block ---
// 0x01085df4: 0x1085df4: bne   s1, zero, 0x1085e38 sll   zero, zero, 0
	ldloc 9
	brtrue L_1085e38
// --- basic block ---
// 0x01085dfc: 0x1085dfc: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01085e00: 0x1085e00: sll   zero, zero, 0
// 0x01085e04: 0x1085e04: bne   v1, zero, 0x1085e38 sll   zero, zero, 0
	ldloc 7
	brtrue L_1085e38
// --- basic block ---
L_1085e0c:
// 0x01085e0c: 0x1085e0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085e10: 0x1085e10: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01085e14: 0x1085e14: addiu a3, a3, -21500
	ldloc 4
	ldc.i4 -21500
	add
	stloc 4
// 0x01085e18: 0x1085e18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085e1c: 0x1085e1c: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x01085e20: 0x1085e20: jal   0x100449c sw    s0, 16(sp)
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
// 0x01085e28: 0x1085e28: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01085e2c: 0x1085e2c: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01085e30: 0x1085e30: j	 0x1085e74 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1085e74
// --- basic block ---
L_1085e38:
// 0x01085e38: 0x1085e38: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01085e3c: 0x1085e3c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01085e40: 0x1085e40: jal   0x108f9ec sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_add_ID_108f9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1085e48:
// 0x01085e48: 0x1085e48: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01085e4c: 0x1085e4c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085e50: 0x1085e50: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01085e54: 0x1085e54: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01085e58: 0x1085e58: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01085e5c: 0x1085e5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e60: 0x1085e60: bne   v1, zero, 0x1085dcc addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_1085dcc
// --- basic block ---
// 0x01085e68: 0x1085e68: jal   0x108fa3c sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_108fa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085e70: 0x1085e70: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1085e74:
// 0x01085e74: 0x1085e74: lw    ra, 68(sp)
// 0x01085e78: 0x1085e78: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01085e7c: 0x1085e7c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01085e80: 0x1085e80: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01085e84: 0x1085e84: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085e88: 0x1085e88: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01085e8c: 0x1085e8c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01085e90: 0x1085e90: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01085e94: 0x1085e94: jr    ra addiu sp, sp, 72
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
.method public static int32 RmExternalPoi_1085e9c(int32,int32,int32,int32,int32)
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
L_1085e9c:
// 0x01085e9c: 0x1085e9c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085ea0: 0x1085ea0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085ea4: 0x1085ea4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085ea8: 0x1085ea8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085eac: 0x1085eac: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01085eb0: 0x1085eb0: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x01085eb4: 0x1085eb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085eb8: 0x1085eb8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085ebc: 0x1085ebc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085ec0: 0x1085ec0: sw    ra, 44(sp)
// 0x01085ec4: 0x1085ec4: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01085ecc: 0x1085ecc: bne   v0, zero, 0x1085efc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1085efc
// --- basic block ---
// 0x01085ed4: 0x1085ed4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085ed8: 0x1085ed8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085edc: 0x1085edc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01085ee0: 0x1085ee0: addiu a3, a3, -21408
	ldloc 4
	ldc.i4 -21408
	add
	stloc 4
// 0x01085ee4: 0x1085ee4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085ee8: 0x1085ee8: jal   0x100449c addiu a2, zero, 3930
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
// 0x01085ef0: 0x1085ef0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01085ef4: 0x1085ef4: j	 0x1085f08 sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1085f08
// --- basic block ---
L_1085efc:
// 0x01085efc: 0x1085efc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01085f00: 0x1085f00: jal   0x108fc0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Remove_108fc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1085f08:
// 0x01085f08: 0x1085f08: lw    ra, 44(sp)
// 0x01085f0c: 0x1085f0c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01085f10: 0x1085f10: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01085f14: 0x1085f14: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085f18: 0x1085f18: jr    ra addiu sp, sp, 48
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
.method public static int32 AddExternalPoi_1085f20(int32,int32,int32,int32,int32)
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
L_1085f20:
// 0x01085f20: 0x1085f20: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x01085f24: 0x1085f24: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x01085f28: 0x1085f28: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01085f2c: 0x1085f2c: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x01085f30: 0x1085f30: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x01085f34: 0x1085f34: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01085f38: 0x1085f38: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085f3c: 0x1085f3c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01085f40: 0x1085f40: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x01085f44: 0x1085f44: sw    ra, 228(sp)
// 0x01085f48: 0x1085f48: jal   0x108ef24 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108ef24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f50: 0x1085f50: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01085f54: 0x1085f54: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01085f58: 0x1085f58: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01085f5c: 0x1085f5c: addiu a1, s0, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc.2
// 0x01085f60: 0x1085f60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f64: 0x1085f64: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f6c: 0x1085f6c: beq   v0, zero, 0x1085f84 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085f84
// --- basic block ---
// 0x01085f74: 0x1085f74: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085f78: 0x1085f78: sll   zero, zero, 0
// 0x01085f7c: 0x1085f7c: bne   v1, zero, 0x1085f9c sll   zero, zero, 0
	ldloc 6
	brtrue L_1085f9c
// --- basic block ---
L_1085f84:
// 0x01085f84: 0x1085f84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085f88: 0x1085f88: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01085f8c: 0x1085f8c: addiu a3, a3, -21344
	ldloc 4
	ldc.i4 -21344
	add
	stloc 4
// 0x01085f90: 0x1085f90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085f94: 0x1085f94: j	 0x1085fe4 addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_1085fe4
// --- basic block ---
L_1085f9c:
// 0x01085f9c: 0x1085f9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085fa0: 0x1085fa0: addiu a1, s0, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc.2
// 0x01085fa4: 0x1085fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085fa8: 0x1085fa8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01085fac: 0x1085fac: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fb4: 0x1085fb4: beq   v0, zero, 0x1085fd0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085fd0
// --- basic block ---
// 0x01085fbc: 0x1085fbc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085fc0: 0x1085fc0: sll   zero, zero, 0
// 0x01085fc4: 0x1085fc4: bne   v1, zero, 0x1085ff8 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_1085ff8
// --- basic block ---
// 0x01085fcc: 0x1085fcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1085fd0:
// 0x01085fd0: 0x1085fd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085fd4: 0x1085fd4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01085fd8: 0x1085fd8: addiu a3, a3, -21280
	ldloc 4
	ldc.i4 -21280
	add
	stloc 4
// 0x01085fdc: 0x1085fdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085fe0: 0x1085fe0: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_1085fe4:
// 0x01085fe4: 0x1085fe4: jal   0x100449c addu  s0, zero, zero
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
// 0x01085fec: 0x1085fec: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01085ff0: 0x1085ff0: j	 0x10862ec sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10862ec
// --- basic block ---
L_1085ff8:
// 0x01085ff8: 0x1085ff8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085ffc: 0x1085ffc: addiu a1, s0, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc.2
// 0x01086000: 0x1086000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086004: 0x1086004: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086008: 0x1086008: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086010: 0x1086010: beq   v0, zero, 0x1086028 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086028
// --- basic block ---
// 0x01086018: 0x1086018: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108601c: 0x108601c: sll   zero, zero, 0
// 0x01086020: 0x1086020: bne   v1, zero, 0x1086040 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086040
// --- basic block ---
L_1086028:
// 0x01086028: 0x1086028: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108602c: 0x108602c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086030: 0x1086030: addiu a3, a3, -21208
	ldloc 4
	ldc.i4 -21208
	add
	stloc 4
// 0x01086034: 0x1086034: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086038: 0x1086038: j	 0x1085fe4 addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_1085fe4
// --- basic block ---
L_1086040:
// 0x01086040: 0x1086040: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086044: 0x1086044: addiu a1, s0, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc.2
// 0x01086048: 0x1086048: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108604c: 0x108604c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01086050: 0x1086050: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086058: 0x1086058: beq   v0, zero, 0x1086070 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086070
// --- basic block ---
// 0x01086060: 0x1086060: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086064: 0x1086064: sll   zero, zero, 0
// 0x01086068: 0x1086068: bne   v1, zero, 0x1086088 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086088
// --- basic block ---
L_1086070:
// 0x01086070: 0x1086070: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086074: 0x1086074: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086078: 0x1086078: addiu a3, a3, -21140
	ldloc 4
	ldc.i4 -21140
	add
	stloc 4
// 0x0108607c: 0x108607c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086080: 0x1086080: j	 0x1085fe4 addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_1085fe4
// --- basic block ---
L_1086088:
// 0x01086088: 0x1086088: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108608c: 0x108608c: addiu a1, s0, 28168
	ldloc 8
	ldc.i4 28168
	add
	stloc.2
// 0x01086090: 0x1086090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086094: 0x1086094: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01086098: 0x1086098: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860a0: 0x10860a0: beq   v0, zero, 0x10860bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10860bc
// --- basic block ---
// 0x010860a8: 0x10860a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010860ac: 0x10860ac: sll   zero, zero, 0
// 0x010860b0: 0x10860b0: bne   v1, zero, 0x10860d4 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_10860d4
// --- basic block ---
// 0x010860b8: 0x10860b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10860bc:
// 0x010860bc: 0x10860bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010860c0: 0x10860c0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010860c4: 0x10860c4: addiu a3, a3, -21068
	ldloc 4
	ldc.i4 -21068
	add
	stloc 4
// 0x010860c8: 0x10860c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010860cc: 0x10860cc: j	 0x1085fe4 addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_1085fe4
// --- basic block ---
L_10860d4:
// 0x010860d4: 0x10860d4: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010860d8: 0x10860d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010860dc: 0x10860dc: addiu a1, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x010860e0: 0x10860e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010860e4: 0x10860e4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010860e8: 0x10860e8: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860f0: 0x10860f0: beq   v0, zero, 0x1086108 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086108
// --- basic block ---
// 0x010860f8: 0x10860f8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010860fc: 0x10860fc: sll   zero, zero, 0
// 0x01086100: 0x1086100: bne   v1, zero, 0x1086120 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086120
// --- basic block ---
L_1086108:
// 0x01086108: 0x1086108: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108610c: 0x108610c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086110: 0x1086110: addiu a3, a3, -20992
	ldloc 4
	ldc.i4 -20992
	add
	stloc 4
// 0x01086114: 0x1086114: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086118: 0x1086118: j	 0x1085fe4 addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_1085fe4
// --- basic block ---
L_1086120:
// 0x01086120: 0x1086120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086124: 0x1086124: addiu a1, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01086128: 0x1086128: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108612c: 0x108612c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01086130: 0x1086130: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086138: 0x1086138: beq   v0, zero, 0x1086150 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086150
// --- basic block ---
// 0x01086140: 0x1086140: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086144: 0x1086144: sll   zero, zero, 0
// 0x01086148: 0x1086148: bne   v1, zero, 0x1086168 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086168
// --- basic block ---
L_1086150:
// 0x01086150: 0x1086150: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086154: 0x1086154: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086158: 0x1086158: addiu a3, a3, -20920
	ldloc 4
	ldc.i4 -20920
	add
	stloc 4
// 0x0108615c: 0x108615c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086160: 0x1086160: j	 0x1085fe4 addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_1085fe4
// --- basic block ---
L_1086168:
// 0x01086168: 0x1086168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108616c: 0x108616c: addiu a1, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01086170: 0x1086170: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086174: 0x1086174: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01086178: 0x1086178: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086180: 0x1086180: beq   v0, zero, 0x1086198 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086198
// --- basic block ---
// 0x01086188: 0x1086188: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108618c: 0x108618c: sll   zero, zero, 0
// 0x01086190: 0x1086190: bne   v1, zero, 0x10861b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10861b0
// --- basic block ---
L_1086198:
// 0x01086198: 0x1086198: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108619c: 0x108619c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010861a0: 0x10861a0: addiu a3, a3, -20848
	ldloc 4
	ldc.i4 -20848
	add
	stloc 4
// 0x010861a4: 0x10861a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010861a8: 0x10861a8: j	 0x1085fe4 addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_1085fe4
// --- basic block ---
L_10861b0:
// 0x010861b0: 0x10861b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861b4: 0x10861b4: addiu a1, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x010861b8: 0x10861b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010861bc: 0x10861bc: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010861c0: 0x10861c0: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861c8: 0x10861c8: beq   v0, zero, 0x10861e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10861e0
// --- basic block ---
// 0x010861d0: 0x10861d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010861d4: 0x10861d4: sll   zero, zero, 0
// 0x010861d8: 0x10861d8: bne   v1, zero, 0x10861f8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10861f8
// --- basic block ---
L_10861e0:
// 0x010861e0: 0x10861e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010861e4: 0x10861e4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010861e8: 0x10861e8: addiu a3, a3, -20772
	ldloc 4
	ldc.i4 -20772
	add
	stloc 4
// 0x010861ec: 0x10861ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010861f0: 0x10861f0: j	 0x1085fe4 addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_1085fe4
// --- basic block ---
L_10861f8:
// 0x010861f8: 0x10861f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861fc: 0x10861fc: addiu a1, s2, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01086200: 0x1086200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086204: 0x1086204: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x01086208: 0x1086208: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086210: 0x1086210: beq   v0, zero, 0x1086228 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086228
// --- basic block ---
// 0x01086218: 0x1086218: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108621c: 0x108621c: sll   zero, zero, 0
// 0x01086220: 0x1086220: bne   v1, zero, 0x1086240 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086240
// --- basic block ---
L_1086228:
// 0x01086228: 0x1086228: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108622c: 0x108622c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086230: 0x1086230: addiu a3, a3, -20700
	ldloc 4
	ldc.i4 -20700
	add
	stloc 4
// 0x01086234: 0x1086234: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086238: 0x1086238: j	 0x1085fe4 addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_1085fe4
// --- basic block ---
L_1086240:
// 0x01086240: 0x1086240: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086244: 0x1086244: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086248: 0x1086248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108624c: 0x108624c: addiu a1, a1, 28168
	ldloc.2
	ldc.i4 28168
	add
	stloc.2
// 0x01086250: 0x1086250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086254: 0x1086254: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01086258: 0x1086258: jal   0x10688a4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086260: 0x1086260: beq   v0, zero, 0x1086278 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086278
// --- basic block ---
// 0x01086268: 0x1086268: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108626c: 0x108626c: sll   zero, zero, 0
// 0x01086270: 0x1086270: bne   v1, zero, 0x1086290 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086290
// --- basic block ---
L_1086278:
// 0x01086278: 0x1086278: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108627c: 0x108627c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086280: 0x1086280: addiu a3, a3, -20624
	ldloc 4
	ldc.i4 -20624
	add
	stloc 4
// 0x01086284: 0x1086284: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086288: 0x1086288: j	 0x1085fe4 addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_1085fe4
// --- basic block ---
L_1086290:
// 0x01086290: 0x1086290: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086294: 0x1086294: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086298: 0x1086298: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x0108629c: 0x108629c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010862a0: 0x10862a0: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010862a4: 0x10862a4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010862a8: 0x10862a8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010862ac: 0x10862ac: jal   0x1068598 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862b4: 0x10862b4: bne   v0, zero, 0x10862e4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10862e4
// --- basic block ---
// 0x010862bc: 0x10862bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010862c0: 0x10862c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010862c4: 0x10862c4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010862c8: 0x10862c8: addiu a3, a3, -20548
	ldloc 4
	ldc.i4 -20548
	add
	stloc 4
// 0x010862cc: 0x10862cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010862d0: 0x10862d0: jal   0x100449c addiu a2, zero, 3904
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
// 0x010862d8: 0x10862d8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010862dc: 0x10862dc: j	 0x10862ec sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10862ec
// --- basic block ---
L_10862e4:
// 0x010862e4: 0x10862e4: jal   0x10900fc addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Add_10900fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10862ec:
// 0x010862ec: 0x10862ec: lw    ra, 228(sp)
// 0x010862f0: 0x10862f0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010862f4: 0x10862f4: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x010862f8: 0x10862f8: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x010862fc: 0x10862fc: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x01086300: 0x1086300: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x01086304: 0x1086304: jr    ra addiu sp, sp, 232
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
.method public static int32 AddExternalPoiType_108630c(int32,int32,int32,int32,int32)
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
L_108630c:
// 0x0108630c: 0x108630c: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x01086310: 0x1086310: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x01086314: 0x1086314: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01086318: 0x1086318: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x0108631c: 0x108631c: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x01086320: 0x1086320: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01086324: 0x1086324: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086328: 0x1086328: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108632c: 0x108632c: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x01086330: 0x1086330: sw    ra, 468(sp)
// 0x01086334: 0x1086334: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x01086338: 0x1086338: jal   0x108ef84 sw    s4, 464(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108ef84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086340: 0x1086340: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01086344: 0x1086344: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01086348: 0x1086348: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108634c: 0x108634c: addiu a1, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01086350: 0x1086350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086354: 0x1086354: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108635c: 0x108635c: beq   v0, zero, 0x1086374 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086374
// --- basic block ---
// 0x01086364: 0x1086364: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086368: 0x1086368: sll   zero, zero, 0
// 0x0108636c: 0x108636c: bne   v1, zero, 0x108638c sll   zero, zero, 0
	ldloc 7
	brtrue L_108638c
// --- basic block ---
L_1086374:
// 0x01086374: 0x1086374: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086378: 0x1086378: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108637c: 0x108637c: addiu a3, a3, -20468
	ldloc 4
	ldc.i4 -20468
	add
	stloc 4
// 0x01086380: 0x1086380: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086384: 0x1086384: j	 0x10863d4 addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_10863d4
// --- basic block ---
L_108638c:
// 0x0108638c: 0x108638c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086390: 0x1086390: addiu a1, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01086394: 0x1086394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086398: 0x1086398: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0108639c: 0x108639c: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010863a4: 0x10863a4: beq   v0, zero, 0x10863c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10863c0
// --- basic block ---
// 0x010863ac: 0x10863ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010863b0: 0x10863b0: sll   zero, zero, 0
// 0x010863b4: 0x10863b4: bne   v1, zero, 0x10863e8 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_10863e8
// --- basic block ---
// 0x010863bc: 0x10863bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10863c0:
// 0x010863c0: 0x10863c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010863c4: 0x10863c4: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010863c8: 0x10863c8: addiu a3, a3, -20400
	ldloc 4
	ldc.i4 -20400
	add
	stloc 4
// 0x010863cc: 0x10863cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010863d0: 0x10863d0: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_10863d4:
// 0x010863d4: 0x10863d4: jal   0x100449c addu  s0, zero, zero
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
// 0x010863dc: 0x10863dc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010863e0: 0x10863e0: j	 0x108665c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108665c
// --- basic block ---
L_10863e8:
// 0x010863e8: 0x10863e8: addiu a1, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x010863ec: 0x10863ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010863f0: 0x10863f0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010863f4: 0x10863f4: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010863fc: 0x10863fc: beq   v0, zero, 0x1086418 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086418
// --- basic block ---
// 0x01086404: 0x1086404: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086408: 0x1086408: sll   zero, zero, 0
// 0x0108640c: 0x108640c: bne   v1, zero, 0x1086430 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_1086430
// --- basic block ---
// 0x01086414: 0x1086414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086418:
// 0x01086418: 0x1086418: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108641c: 0x108641c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086420: 0x1086420: addiu a3, a3, -20324
	ldloc 4
	ldc.i4 -20324
	add
	stloc 4
// 0x01086424: 0x1086424: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086428: 0x1086428: j	 0x10863d4 addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_10863d4
// --- basic block ---
L_1086430:
// 0x01086430: 0x1086430: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x01086434: 0x1086434: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086438: 0x1086438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108643c: 0x108643c: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x01086440: 0x1086440: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01086444: 0x1086444: addiu a3, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 4
// 0x01086448: 0x1086448: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108644c: 0x108644c: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086454: 0x1086454: beq   v0, zero, 0x108646c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108646c
// --- basic block ---
// 0x0108645c: 0x108645c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086460: 0x1086460: sll   zero, zero, 0
// 0x01086464: 0x1086464: bne   v1, zero, 0x1086484 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086484
// --- basic block ---
L_108646c:
// 0x0108646c: 0x108646c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086470: 0x1086470: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086474: 0x1086474: addiu a3, a3, -20244
	ldloc 4
	ldc.i4 -20244
	add
	stloc 4
// 0x01086478: 0x1086478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108647c: 0x108647c: j	 0x10863d4 addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_10863d4
// --- basic block ---
L_1086484:
// 0x01086484: 0x1086484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086488: 0x1086488: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0108648c: 0x108648c: addiu a3, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 4
// 0x01086490: 0x1086490: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01086494: 0x1086494: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01086498: 0x1086498: jal   0x1068598 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010864a0: 0x10864a0: beq   v0, zero, 0x10864bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10864bc
// --- basic block ---
// 0x010864a8: 0x10864a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010864ac: 0x10864ac: sll   zero, zero, 0
// 0x010864b0: 0x10864b0: bne   v1, zero, 0x10864d4 addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_10864d4
// --- basic block ---
// 0x010864b8: 0x10864b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10864bc:
// 0x010864bc: 0x10864bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010864c0: 0x10864c0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010864c4: 0x10864c4: addiu a3, a3, -20168
	ldloc 4
	ldc.i4 -20168
	add
	stloc 4
// 0x010864c8: 0x10864c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010864cc: 0x10864cc: j	 0x10863d4 addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_10863d4
// --- basic block ---
L_10864d4:
// 0x010864d4: 0x10864d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010864d8: 0x10864d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010864dc: 0x10864dc: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010864e0: 0x10864e0: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x010864e4: 0x10864e4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010864e8: 0x10864e8: addiu a3, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc 4
// 0x010864ec: 0x10864ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010864f0: 0x10864f0: jal   0x1068598 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010864f8: 0x10864f8: beq   v0, zero, 0x1086514 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086514
// --- basic block ---
// 0x01086500: 0x1086500: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086504: 0x1086504: sll   zero, zero, 0
// 0x01086508: 0x1086508: bne   v1, zero, 0x108652c addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_108652c
// --- basic block ---
// 0x01086510: 0x1086510: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086514:
// 0x01086514: 0x1086514: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086518: 0x1086518: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108651c: 0x108651c: addiu a3, a3, -20092
	ldloc 4
	ldc.i4 -20092
	add
	stloc 4
// 0x01086520: 0x1086520: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086524: 0x1086524: j	 0x10863d4 addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_10863d4
// --- basic block ---
L_108652c:
// 0x0108652c: 0x108652c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086530: 0x1086530: addiu a1, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x01086534: 0x1086534: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086538: 0x1086538: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x0108653c: 0x108653c: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086544: 0x1086544: beq   v0, zero, 0x108655c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108655c
// --- basic block ---
// 0x0108654c: 0x108654c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086550: 0x1086550: sll   zero, zero, 0
// 0x01086554: 0x1086554: bne   v1, zero, 0x1086574 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086574
// --- basic block ---
L_108655c:
// 0x0108655c: 0x108655c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086560: 0x1086560: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086564: 0x1086564: addiu a3, a3, -20016
	ldloc 4
	ldc.i4 -20016
	add
	stloc 4
// 0x01086568: 0x1086568: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108656c: 0x108656c: j	 0x10863d4 addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_10863d4
// --- basic block ---
L_1086574:
// 0x01086574: 0x1086574: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086578: 0x1086578: addiu a1, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x0108657c: 0x108657c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086580: 0x1086580: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x01086584: 0x1086584: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108658c: 0x108658c: beq   v0, zero, 0x10865a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10865a4
// --- basic block ---
// 0x01086594: 0x1086594: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086598: 0x1086598: sll   zero, zero, 0
// 0x0108659c: 0x108659c: bne   v1, zero, 0x10865bc sll   zero, zero, 0
	ldloc 7
	brtrue L_10865bc
// --- basic block ---
L_10865a4:
// 0x010865a4: 0x10865a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010865a8: 0x10865a8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010865ac: 0x10865ac: addiu a3, a3, -19944
	ldloc 4
	ldc.i4 -19944
	add
	stloc 4
// 0x010865b0: 0x10865b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865b4: 0x10865b4: j	 0x10863d4 addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_10863d4
// --- basic block ---
L_10865bc:
// 0x010865bc: 0x10865bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010865c0: 0x10865c0: addiu a1, s0, 28168
	ldloc 9
	ldc.i4 28168
	add
	stloc.2
// 0x010865c4: 0x10865c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865c8: 0x10865c8: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x010865cc: 0x10865cc: jal   0x10688a4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010865d4: 0x10865d4: beq   v0, zero, 0x10865ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10865ec
// --- basic block ---
// 0x010865dc: 0x10865dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010865e0: 0x10865e0: sll   zero, zero, 0
// 0x010865e4: 0x10865e4: bne   v1, zero, 0x1086604 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086604
// --- basic block ---
L_10865ec:
// 0x010865ec: 0x10865ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010865f0: 0x10865f0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010865f4: 0x10865f4: addiu a3, a3, -19852
	ldloc 4
	ldc.i4 -19852
	add
	stloc 4
// 0x010865f8: 0x10865f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865fc: 0x10865fc: j	 0x10863d4 addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_10863d4
// --- basic block ---
L_1086604:
// 0x01086604: 0x1086604: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086608: 0x1086608: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108660c: 0x108660c: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x01086610: 0x1086610: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086614: 0x1086614: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x01086618: 0x1086618: jal   0x10688a4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086620: 0x1086620: bne   v0, zero, 0x1086650 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1086650
// --- basic block ---
// 0x01086628: 0x1086628: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108662c: 0x108662c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086630: 0x1086630: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086634: 0x1086634: addiu a3, a3, -19760
	ldloc 4
	ldc.i4 -19760
	add
	stloc 4
// 0x01086638: 0x1086638: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108663c: 0x108663c: jal   0x100449c addiu a2, zero, 3708
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
// 0x01086644: 0x1086644: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086648: 0x1086648: j	 0x108665c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108665c
// --- basic block ---
L_1086650:
// 0x01086650: 0x1086650: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01086654: 0x1086654: jal   0x108ff24 sw    s2, 440(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Add_108ff24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108665c:
// 0x0108665c: 0x108665c: lw    ra, 468(sp)
// 0x01086660: 0x1086660: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01086664: 0x1086664: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01086668: 0x1086668: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x0108666c: 0x108666c: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x01086670: 0x1086670: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x01086674: 0x1086674: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x01086678: 0x1086678: jr    ra addiu sp, sp, 472
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
.method public static int32 OpenMessageTicker_1086680(int32,int32,int32,int32,int32)
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
L_1086680:
// 0x01086680: 0x1086680: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x01086684: 0x1086684: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x01086688: 0x1086688: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108668c: 0x108668c: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x01086690: 0x1086690: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x01086694: 0x1086694: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x01086698: 0x1086698: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x0108669c: 0x108669c: addiu a1, s5, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc.2
// 0x010866a0: 0x10866a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010866a4: 0x10866a4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010866a8: 0x10866a8: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010866ac: 0x10866ac: sw    ra, 836(sp)
// 0x010866b0: 0x10866b0: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x010866b4: 0x10866b4: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x010866b8: 0x10866b8: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x010866bc: 0x10866bc: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x010866c0: 0x10866c0: jal   0x10688a4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010866c8: 0x10866c8: bne   v0, zero, 0x10866ec addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10866ec
// --- basic block ---
// 0x010866d0: 0x10866d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010866d4: 0x10866d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010866d8: 0x10866d8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010866dc: 0x10866dc: addiu a3, a3, -19680
	ldloc 4
	ldc.i4 -19680
	add
	stloc 4
// 0x010866e0: 0x10866e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010866e4: 0x10866e4: j	 0x1086738 addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_1086738
// --- basic block ---
L_10866ec:
// 0x010866ec: 0x10866ec: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x010866f0: 0x10866f0: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x010866f4: 0x10866f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010866f8: 0x10866f8: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x010866fc: 0x10866fc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01086700: 0x1086700: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086704: 0x1086704: addiu a3, s5, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc 4
// 0x01086708: 0x1086708: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108670c: 0x108670c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01086710: 0x1086710: jal   0x1068598 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086718: 0x1086718: bne   v0, zero, 0x108674c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_108674c
// --- basic block ---
// 0x01086720: 0x1086720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086724: 0x1086724: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086728: 0x1086728: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x0108672c: 0x108672c: addiu a3, a3, -19628
	ldloc 4
	ldc.i4 -19628
	add
	stloc 4
// 0x01086730: 0x1086730: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086734: 0x1086734: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_1086738:
// 0x01086738: 0x1086738: jal   0x100449c sll   zero, zero, 0
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
// 0x01086740: 0x1086740: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086744: 0x1086744: j	 0x10867f8 sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10867f8
// --- basic block ---
L_108674c:
// 0x0108674c: 0x108674c: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x01086750: 0x1086750: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086754: 0x1086754: addiu a3, s5, 28168
	ldloc 12
	ldc.i4 28168
	add
	stloc 4
// 0x01086758: 0x1086758: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0108675c: 0x108675c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086760: 0x1086760: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086764: 0x1086764: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086768: 0x1086768: jal   0x1068598 sw    s2, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086770: 0x1086770: bne   v0, zero, 0x1086794 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086794
// --- basic block ---
// 0x01086778: 0x1086778: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108677c: 0x108677c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086780: 0x1086780: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086784: 0x1086784: addiu a3, a3, -19572
	ldloc 4
	ldc.i4 -19572
	add
	stloc 4
// 0x01086788: 0x1086788: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108678c: 0x108678c: j	 0x1086738 addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_1086738
// --- basic block ---
L_1086794:
// 0x01086794: 0x1086794: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x01086798: 0x1086798: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108679c: 0x108679c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010867a0: 0x10867a0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010867a4: 0x10867a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010867a8: 0x10867a8: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x010867ac: 0x10867ac: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x010867b0: 0x10867b0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010867b4: 0x10867b4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010867b8: 0x10867b8: jal   0x1068598 sb    zero, 544(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010867c0: 0x10867c0: bne   v0, zero, 0x10867e4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10867e4
// --- basic block ---
// 0x010867c8: 0x10867c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010867cc: 0x10867cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010867d0: 0x10867d0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010867d4: 0x10867d4: addiu a3, a3, -19524
	ldloc 4
	ldc.i4 -19524
	add
	stloc 4
// 0x010867d8: 0x10867d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010867dc: 0x10867dc: j	 0x1086738 addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_1086738
// --- basic block ---
L_10867e4:
// 0x010867e4: 0x10867e4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010867e8: 0x10867e8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010867ec: 0x10867ec: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010867f0: 0x10867f0: jal   0x1076020 addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_OpenMessageTicker_1076020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10867f8:
// 0x010867f8: 0x10867f8: lw    ra, 836(sp)
// 0x010867fc: 0x10867fc: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01086800: 0x1086800: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x01086804: 0x1086804: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x01086808: 0x1086808: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x0108680c: 0x108680c: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x01086810: 0x1086810: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x01086814: 0x1086814: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x01086818: 0x1086818: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x0108681c: 0x108681c: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x01086820: 0x1086820: jr    ra addiu sp, sp, 840
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
.method public static int32 OpenMoodSelection_1086828(int32,int32,int32,int32,int32)
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
L_1086828:
// 0x01086828: 0x1086828: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108682c: 0x108682c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086830: 0x1086830: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086834: 0x1086834: addiu a1, a1, 30360
	ldloc.2
	ldc.i4 30360
	add
	stloc.2
// 0x01086838: 0x1086838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108683c: 0x108683c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01086840: 0x1086840: sw    ra, 44(sp)
// 0x01086844: 0x1086844: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108684c: 0x108684c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086850: 0x1086850: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086854: 0x1086854: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086858: 0x1086858: addiu a3, a3, -19476
	ldloc 4
	ldc.i4 -19476
	add
	stloc 4
// 0x0108685c: 0x108685c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01086860: 0x1086860: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x01086864: 0x1086864: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108686c: 0x108686c: jal   0x106b324 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbie_106b324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086874: 0x1086874: lw    ra, 44(sp)
// 0x01086878: 0x1086878: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0108687c: 0x108687c: jr    ra addiu sp, sp, 48
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
.method public static int32 UserGroups_1086884(int32,int32,int32,int32,int32)
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
L_1086884:
// 0x01086884: 0x1086884: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x01086888: 0x1086888: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x0108688c: 0x108688c: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x01086890: 0x1086890: sw    ra, 428(sp)
// 0x01086894: 0x1086894: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x01086898: 0x1086898: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x0108689c: 0x108689c: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x010868a0: 0x10868a0: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x010868a4: 0x10868a4: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x010868a8: 0x10868a8: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x010868ac: 0x10868ac: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x010868b0: 0x10868b0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010868b4: 0x10868b4: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010868b8: 0x10868b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010868bc: 0x10868bc: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x010868c0: 0x10868c0: bne   v0, v1, 0x10868ec sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_10868ec
// --- basic block ---
// 0x010868c8: 0x10868c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010868cc: 0x10868cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010868d0: 0x10868d0: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010868d4: 0x10868d4: addiu a3, a3, -19428
	ldloc 4
	ldc.i4 -19428
	add
	stloc 4
// 0x010868d8: 0x10868d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010868dc: 0x10868dc: jal   0x100449c addiu a2, zero, 3341
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
// 0x010868e4: 0x10868e4: j	 0x1086944 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1086944
// --- basic block ---
L_10868ec:
// 0x010868ec: 0x10868ec: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010868f0: 0x10868f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010868f4: 0x10868f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010868f8: 0x10868f8: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x010868fc: 0x10868fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086900: 0x1086900: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x01086904: 0x1086904: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086908: 0x1086908: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086910: 0x1086910: beq   v0, zero, 0x1086928 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1086928
// --- basic block ---
// 0x01086918: 0x1086918: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108691c: 0x108691c: sll   zero, zero, 0
// 0x01086920: 0x1086920: bne   v0, zero, 0x1086944 sll   zero, zero, 0
	ldloc 5
	brtrue L_1086944
// --- basic block ---
L_1086928:
// 0x01086928: 0x1086928: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108692c: 0x108692c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086930: 0x1086930: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086934: 0x1086934: addiu a3, a3, -19356
	ldloc 4
	ldc.i4 -19356
	add
	stloc 4
// 0x01086938: 0x1086938: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108693c: 0x108693c: j	 0x10869dc addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_10869dc
// --- basic block ---
L_1086944:
// 0x01086944: 0x1086944: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01086948: 0x1086948: jal   0x10550e8 addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_active_group_name_10550e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086950: 0x1086950: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086954: 0x1086954: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086958: 0x1086958: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108695c: 0x108695c: bne   v1, v0, 0x1086988 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1086988
// --- basic block ---
// 0x01086964: 0x1086964: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086968: 0x1086968: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108696c: 0x108696c: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086970: 0x1086970: addiu a3, a3, -19288
	ldloc 4
	ldc.i4 -19288
	add
	stloc 4
// 0x01086974: 0x1086974: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01086978: 0x1086978: jal   0x100449c addiu a2, zero, 3371
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
// 0x01086980: 0x1086980: j	 0x10869f4 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_10869f4
// --- basic block ---
L_1086988:
// 0x01086988: 0x1086988: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108698c: 0x108698c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086990: 0x1086990: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086994: 0x1086994: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086998: 0x1086998: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x0108699c: 0x108699c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010869a0: 0x10869a0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010869a4: 0x10869a4: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010869ac: 0x10869ac: beq   v0, zero, 0x10869c8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10869c8
// --- basic block ---
// 0x010869b4: 0x10869b4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010869b8: 0x10869b8: sll   zero, zero, 0
// 0x010869bc: 0x10869bc: bne   v1, zero, 0x10869f8 addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_10869f8
// --- basic block ---
// 0x010869c4: 0x10869c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10869c8:
// 0x010869c8: 0x10869c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010869cc: 0x10869cc: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x010869d0: 0x10869d0: addiu a3, a3, -19208
	ldloc 4
	ldc.i4 -19208
	add
	stloc 4
// 0x010869d4: 0x10869d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010869d8: 0x10869d8: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_10869dc:
// 0x010869dc: 0x10869dc: jal   0x100449c sll   zero, zero, 0
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
// 0x010869e4: 0x10869e4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10869e8:
// 0x010869e8: 0x10869e8: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010869ec: 0x10869ec: j	 0x1086b80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1086b80
// --- basic block ---
L_10869f4:
// 0x010869f4: 0x10869f4: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_10869f8:
// 0x010869f8: 0x10869f8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010869fc: 0x10869fc: jal   0x1054ff0 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_set_active_group_icon_1054ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a04: 0x1086a04: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086a08: 0x1086a08: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086a0c: 0x1086a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086a10: 0x1086a10: addiu a1, s0, 30360
	ldloc 8
	ldc.i4 30360
	add
	stloc.2
// 0x01086a14: 0x1086a14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086a18: 0x1086a18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086a1c: 0x1086a1c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01086a20: 0x1086a20: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a28: 0x1086a28: bne   v0, zero, 0x1086a58 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1086a58
// --- basic block ---
// 0x01086a30: 0x1086a30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086a34: 0x1086a34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a38: 0x1086a38: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086a3c: 0x1086a3c: addiu a3, a3, -19136
	ldloc 4
	ldc.i4 -19136
	add
	stloc 4
// 0x01086a40: 0x1086a40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086a44: 0x1086a44: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
// 0x01086a48: 0x1086a48: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086a50: 0x1086a50: j	 0x1086b34 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1086b34
// --- basic block ---
L_1086a58:
// 0x01086a58: 0x1086a58: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x01086a5c: 0x1086a5c: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x01086a60: 0x1086a60: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01086a64: 0x1086a64: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01086a68: 0x1086a68: j	 0x1086b4c addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1086b4c
// --- basic block ---
L_1086a70:
// 0x01086a70: 0x1086a70: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086a74: 0x1086a74: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086a78: 0x1086a78: jal   0x1068598 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a80: 0x1086a80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086a84: 0x1086a84: beq   v0, zero, 0x1086a9c addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1086a9c
// --- basic block ---
// 0x01086a8c: 0x1086a8c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086a90: 0x1086a90: sll   zero, zero, 0
// 0x01086a94: 0x1086a94: bne   v1, zero, 0x1086acc sll   zero, zero, 0
	ldloc 7
	brtrue L_1086acc
// --- basic block ---
L_1086a9c:
// 0x01086a9c: 0x1086a9c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01086aa0: 0x1086aa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086aa4: 0x1086aa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086aa8: 0x1086aa8: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086aac: 0x1086aac: addiu a3, a3, -19056
	ldloc 4
	ldc.i4 -19056
	add
	stloc 4
// 0x01086ab0: 0x1086ab0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086ab4: 0x1086ab4: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x01086ab8: 0x1086ab8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086abc: 0x1086abc: jal   0x100449c sw    v0, 20(sp)
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
// 0x01086ac4: 0x1086ac4: j	 0x10869e8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10869e8
// --- basic block ---
L_1086acc:
// 0x01086acc: 0x1086acc: jal   0x1054e80 sw    v0, 384(sp)
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
	call int32 Cibyl62::roadmap_groups_add_following_group_name_1054e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086ad4: 0x1086ad4: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086ad8: 0x1086ad8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086adc: 0x1086adc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086ae0: 0x1086ae0: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01086ae4: 0x1086ae4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086ae8: 0x1086ae8: addiu a3, a3, 30360
	ldloc 4
	ldc.i4 30360
	add
	stloc 4
// 0x01086aec: 0x1086aec: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01086af0: 0x1086af0: jal   0x1068598 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086af8: 0x1086af8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086afc: 0x1086afc: bne   v0, zero, 0x1086b3c addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1086b3c
// --- basic block ---
// 0x01086b04: 0x1086b04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086b08: 0x1086b08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086b0c: 0x1086b0c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086b10: 0x1086b10: addiu a1, a1, -21624
	ldloc.2
	ldc.i4 -21624
	add
	stloc.2
// 0x01086b14: 0x1086b14: addiu a3, a3, -18964
	ldloc 4
	ldc.i4 -18964
	add
	stloc 4
// 0x01086b18: 0x1086b18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086b1c: 0x1086b1c: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x01086b20: 0x1086b20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086b24: 0x1086b24: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01086b28: 0x1086b28: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086b30: 0x1086b30: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1086b34:
// 0x01086b34: 0x1086b34: j	 0x1086b7c sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1086b7c
// --- basic block ---
L_1086b3c:
// 0x01086b3c: 0x1086b3c: jal   0x1054ef0 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_add_following_group_icon_1054ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b44: 0x1086b44: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086b48: 0x1086b48: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1086b4c:
// 0x01086b4c: 0x1086b4c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086b50: 0x1086b50: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086b54: 0x1086b54: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01086b58: 0x1086b58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b5c: 0x1086b5c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086b60: 0x1086b60: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01086b64: 0x1086b64: bne   v1, zero, 0x1086a70 addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_1086a70
// --- basic block ---
// 0x01086b6c: 0x1086b6c: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x01086b70: 0x1086b70: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x01086b74: 0x1086b74: jal   0x1054274 sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl62::roadmap_groups_set_num_following_1054274(int32)
	stloc 5
// --- basic block ---
L_1086b7c:
// 0x01086b7c: 0x1086b7c: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_1086b80:
// 0x01086b80: 0x1086b80: lw    ra, 428(sp)
// 0x01086b84: 0x1086b84: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x01086b88: 0x1086b88: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x01086b8c: 0x1086b8c: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x01086b90: 0x1086b90: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x01086b94: 0x1086b94: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x01086b98: 0x1086b98: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01086b9c: 0x1086b9c: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x01086ba0: 0x1086ba0: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x01086ba4: 0x1086ba4: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x01086ba8: 0x1086ba8: jr    ra addiu sp, sp, 432
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
