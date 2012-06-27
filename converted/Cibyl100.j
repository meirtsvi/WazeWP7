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

.method public static int32 comment_callback_10856bc(int32,int32,int32,int32,int32)
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
// 0x010856bc: 0x10856bc: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x010856c0: 0x10856c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010856c4: 0x10856c4: sw    ra, 44(sp)
// 0x010856c8: 0x10856c8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010856cc: 0x10856cc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010856d0: 0x10856d0: beq   v1, zero, 0x1085784 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1085784
// --- basic block ---
// 0x010856d8: 0x10856d8: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010856dc: 0x10856dc: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010856e0: 0x10856e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010856e4: 0x10856e4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010856e8: 0x10856e8: jal   0x109617c sw    v1, -2128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -532
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_109617c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010856f0: 0x10856f0: lw    v0, -2136(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -534
	add
	ldelem.i4
	stloc 5
// 0x010856f4: 0x10856f4: sll   zero, zero, 0
// 0x010856f8: 0x10856f8: beq   v0, zero, 0x108570c sll   zero, zero, 0
	ldloc 5
	brfalse L_108570c
// --- basic block ---
// 0x01085700: 0x1085700: jal   0x1094b64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085708: 0x1085708: sw    zero, -2136(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -534
	add
	ldc.i4.s 0
	stelem.i4
L_108570c:
// 0x0108570c: 0x108570c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01085710: 0x1085710: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085718: 0x1085718: addiu a0, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.1
// 0x0108571c: 0x108571c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085720: 0x1085720: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085724: 0x1085724: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085728: 0x1085728: jal   0x109c504 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085730: 0x1085730: addiu a0, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.1
// 0x01085734: 0x1085734: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085738: 0x1085738: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108573c: 0x108573c: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085744: 0x1085744: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01085748: 0x1085748: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108574c: 0x108574c: addiu a2, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.3
// 0x01085750: 0x1085750: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085754: 0x1085754: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01085758: 0x1085758: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108575c: 0x108575c: addiu a3, a3, 22424
	ldloc 4
	ldc.i4 22424
	add
	stloc 4
// 0x01085760: 0x1085760: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01085764: 0x1085764: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01085768: 0x1085768: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108576c: 0x108576c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085770: 0x1085770: jal   0x109c7f0 sw    s0, 28(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085778: 0x1085778: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108577c: 0x108577c: sw    s0, -2136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -534
	add
	ldloc 7
	stelem.i4
// 0x01085780: 0x1085780: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1085784:
// 0x01085784: 0x1085784: lw    ra, 44(sp)
// 0x01085788: 0x1085788: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108578c: 0x108578c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085790: 0x1085790: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_1085798(int32,int32,int32,int32,int32)
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
// 0x01085798: 0x1085798: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108579c: 0x108579c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010857a0: 0x10857a0: sw    ra, 52(sp)
// 0x010857a4: 0x10857a4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010857a8: 0x10857a8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010857ac: 0x10857ac: beq   a0, zero, 0x1085870 sw    zero, -2136(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -534
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1085870
// --- basic block ---
// 0x010857b4: 0x10857b4: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010857b8: 0x10857b8: sll   zero, zero, 0
// 0x010857bc: 0x10857bc: beq   v0, zero, 0x10857dc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10857dc
// --- basic block ---
// 0x010857c4: 0x10857c4: beq   v0, v1, 0x10857fc addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_10857fc
// --- basic block ---
// 0x010857cc: 0x10857cc: bne   v0, v1, 0x1085870 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_1085870
// --- basic block ---
// 0x010857d4: 0x10857d4: j	 0x1085814 sll   zero, zero, 0
	br L_1085814
// --- basic block ---
L_10857dc:
// 0x010857dc: 0x10857dc: jal   0x109bc0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010857e4: 0x10857e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010857e8: 0x10857e8: lw    a0, -2132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -533
	add
	ldelem.i4
	stloc.1
// 0x010857ec: 0x10857ec: jal   0x107eb70 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010857f4: 0x10857f4: j	 0x1085870 sll   zero, zero, 0
	br L_1085870
// --- basic block ---
L_10857fc:
// 0x010857fc: 0x10857fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085800: 0x1085800: lw    a0, -2132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -533
	add
	ldelem.i4
	stloc.1
// 0x01085804: 0x1085804: jal   0x1078cdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108580c: 0x108580c: j	 0x1085870 sll   zero, zero, 0
	br L_1085870
// --- basic block ---
L_1085814:
// 0x01085814: 0x1085814: jal   0x101cd60 addiu a0, a0, -25696
	ldloc.1
	ldc.i4 -25696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108581c: 0x108581c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085820: 0x1085820: addiu a0, a0, -25680
	ldloc.1
	ldc.i4 -25680
	add
	stloc.1
// 0x01085824: 0x1085824: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108582c: 0x108582c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085830: 0x1085830: addiu a0, a0, -23936
	ldloc.1
	ldc.i4 -23936
	add
	stloc.1
// 0x01085834: 0x1085834: jal   0x101cd60 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108583c: 0x108583c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085840: 0x1085840: addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
// 0x01085844: 0x1085844: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108584c: 0x108584c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085850: 0x1085850: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01085854: 0x1085854: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085858: 0x1085858: addiu a3, a3, 22660
	ldloc 4
	ldc.i4 22660
	add
	stloc 4
// 0x0108585c: 0x108585c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085860: 0x1085860: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01085864: 0x1085864: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01085868: 0x1085868: jal   0x104c2a4 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c2a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085870:
// 0x01085870: 0x1085870: lw    ra, 52(sp)
// 0x01085874: 0x1085874: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01085878: 0x1085878: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108587c: 0x108587c: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_1085884(int32,int32,int32,int32,int32)
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
// 0x01085884: 0x1085884: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085888: 0x1085888: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0108588c: 0x108588c: bne   a0, v0, 0x10858ac sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10858ac
// --- basic block ---
// 0x01085894: 0x1085894: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085898: 0x1085898: lw    a0, -2132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -533
	add
	ldelem.i4
	stloc.1
// 0x0108589c: 0x108589c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010858a0: 0x10858a0: lw    a1, -2128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -532
	add
	ldelem.i4
	stloc.2
// 0x010858a4: 0x10858a4: jal   0x106b428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10858ac:
// 0x010858ac: 0x10858ac: lw    ra, 20(sp)
// 0x010858b0: 0x10858b0: sll   zero, zero, 0
// 0x010858b4: 0x10858b4: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_10858bc(int32,int32,int32,int32,int32)
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
// 0x010858bc: 0x10858bc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010858c0: 0x10858c0: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010858c4: 0x10858c4: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x010858c8: 0x10858c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010858cc: 0x10858cc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010858d0: 0x10858d0: addiu a2, a2, -21696
	ldloc.3
	ldc.i4 -21696
	add
	stloc.3
// 0x010858d4: 0x10858d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010858d8: 0x10858d8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010858dc: 0x10858dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010858e0: 0x10858e0: sw    ra, 60(sp)
// 0x010858e4: 0x10858e4: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010858e8: 0x10858e8: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010858ec: 0x10858ec: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010858f0: 0x10858f0: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010858f4: 0x10858f4: jal   0x10a1918 sw    s2, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010858fc: 0x10858fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085900: 0x1085900: addiu a2, a2, -21588
	ldloc.3
	ldc.i4 -21588
	add
	stloc.3
// 0x01085904: 0x1085904: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085908: 0x1085908: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108590c: 0x108590c: jal   0x10a1918 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085914: 0x1085914: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085918: 0x1085918: addiu a2, a2, -21564
	ldloc.3
	ldc.i4 -21564
	add
	stloc.3
// 0x0108591c: 0x108591c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085920: 0x1085920: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085924: 0x1085924: jal   0x10a1918 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108592c: 0x108592c: beq   s5, zero, 0x1085a24 addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_1085a24
// --- basic block ---
// 0x01085934: 0x1085934: beq   s3, zero, 0x1085a24 sll   zero, zero, 0
	ldloc 12
	brfalse L_1085a24
// --- basic block ---
// 0x0108593c: 0x108593c: beq   v0, zero, 0x1085a24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1085a24
// --- basic block ---
// 0x01085944: 0x1085944: jal   0x104e020 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108594c: 0x108594c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085950: 0x1085950: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x01085954: 0x1085954: jal   0x104e020 andi  s6, s6, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108595c: 0x108595c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085960: 0x1085960: jal   0x104e020 addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085968: 0x1085968: bne   s6, zero, 0x1085a24 addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_1085a24
// --- basic block ---
// 0x01085970: 0x1085970: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085974: 0x1085974: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01085978: 0x1085978: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0108597c: 0x108597c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085980: 0x1085980: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085984: 0x1085984: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085988: 0x1085988: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108598c: 0x108598c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01085990: 0x1085990: jal   0x104f4a8 sw    t0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085998: 0x1085998: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0108599c: 0x108599c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010859a0: 0x10859a0: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010859a4: 0x10859a4: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x010859a8: 0x10859a8: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x010859ac: 0x10859ac: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x010859b0: 0x10859b0: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010859b4: 0x10859b4: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x010859b8: 0x10859b8: mflo  lo
	ldloc 17
	stloc 7
// 0x010859bc: 0x10859bc: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x010859c0: 0x10859c0: blez  s0, 0x1085a00 sw    s4, 20(sp)
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
	ble L_1085a00
// --- basic block ---
// 0x010859c8: 0x10859c8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_10859cc:
// 0x010859cc: 0x10859cc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010859d0: 0x10859d0: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010859d4: 0x10859d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010859d8: 0x10859d8: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010859e0: 0x10859e0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010859e4: 0x10859e4: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010859e8: 0x10859e8: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x010859ec: 0x10859ec: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x010859f0: 0x10859f0: bne   v0, zero, 0x10859cc sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_10859cc
// --- basic block ---
// 0x010859f8: 0x10859f8: j	 0x1085a14 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085a14
// --- basic block ---
L_1085a00:
// 0x01085a00: 0x1085a00: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x01085a04: 0x1085a04: beq   s0, zero, 0x1085a14 addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1085a14
// --- basic block ---
// 0x01085a0c: 0x1085a0c: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x01085a10: 0x1085a10: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_1085a14:
// 0x01085a14: 0x1085a14: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01085a18: 0x1085a18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085a1c: 0x1085a1c: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1085a24:
// 0x01085a24: 0x1085a24: lw    ra, 60(sp)
// 0x01085a28: 0x1085a28: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01085a2c: 0x1085a2c: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085a30: 0x1085a30: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01085a34: 0x1085a34: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01085a38: 0x1085a38: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01085a3c: 0x1085a3c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01085a40: 0x1085a40: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01085a44: 0x1085a44: jr    ra addiu sp, sp, 64
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
.method public static int32 AlertSelected_1085a4c(int32,int32,int32,int32,int32)
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
// 0x01085a4c: 0x1085a4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085a50: 0x1085a50: sw    ra, 20(sp)
// 0x01085a54: 0x1085a54: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085a5c: 0x1085a5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085a60: 0x1085a60: lw    a0, -2132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -533
	add
	ldelem.i4
	stloc.1
// 0x01085a64: 0x1085a64: jal   0x107eb70 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085a6c: 0x1085a6c: lw    ra, 20(sp)
// 0x01085a70: 0x1085a70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085a74: 0x1085a74: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_1085a7c(int32,int32,int32,int32,int32)
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
// 0x01085a7c: 0x1085a7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085a80: 0x1085a80: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01085a84: 0x1085a84: sw    ra, 44(sp)
// 0x01085a88: 0x1085a88: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01085a8c: 0x1085a8c: jal   0x1094054 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_focus_1094054()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085a94: 0x1085a94: beq   v0, zero, 0x1085ae4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1085ae4
// --- basic block ---
// 0x01085a9c: 0x1085a9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085aa0: 0x1085aa0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01085aa4: 0x1085aa4: jal   0x1001b14 addiu a1, a1, -21604
	ldloc.2
	ldc.i4 -21604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085aac: 0x1085aac: bne   v0, zero, 0x1085ae8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_1085ae8
// --- basic block ---
// 0x01085ab4: 0x1085ab4: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01085ab8: 0x1085ab8: sll   zero, zero, 0
// 0x01085abc: 0x1085abc: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x01085ac0: 0x1085ac0: sll   zero, zero, 0
// 0x01085ac4: 0x1085ac4: bne   a0, zero, 0x1085adc lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1085adc
// --- basic block ---
// 0x01085acc: 0x1085acc: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01085ad0: 0x1085ad0: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x01085ad4: 0x1085ad4: j	 0x1085af4 sw    v1, -2128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -532
	add
	ldloc 7
	stelem.i4
	br L_1085af4
// --- basic block ---
L_1085adc:
// 0x01085adc: 0x1085adc: j	 0x1085aec addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1085aec
// --- basic block ---
L_1085ae4:
// 0x01085ae4: 0x1085ae4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1085ae8:
// 0x01085ae8: 0x1085ae8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1085aec:
// 0x01085aec: 0x1085aec: sw    v1, -2128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -532
	add
	ldloc 7
	stelem.i4
// 0x01085af0: 0x1085af0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1085af4:
// 0x01085af4: 0x1085af4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01085af8: 0x1085af8: lw    v0, -2136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -534
	add
	ldelem.i4
	stloc 5
// 0x01085afc: 0x1085afc: sll   zero, zero, 0
// 0x01085b00: 0x1085b00: beq   v0, zero, 0x1085b14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085b14
// --- basic block ---
// 0x01085b08: 0x1085b08: jal   0x1094b64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b10: 0x1085b10: sw    zero, -2136(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -534
	add
	ldc.i4.s 0
	stelem.i4
L_1085b14:
// 0x01085b14: 0x1085b14: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b1c: 0x1085b1c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085b20: 0x1085b20: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x01085b24: 0x1085b24: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01085b28: 0x1085b28: addiu a0, s0, 17184
	ldloc 8
	ldc.i4 17184
	add
	stloc.1
// 0x01085b2c: 0x1085b2c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01085b30: 0x1085b30: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b38: 0x1085b38: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01085b3c: 0x1085b3c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085b40: 0x1085b40: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085b44: 0x1085b44: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01085b48: 0x1085b48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085b4c: 0x1085b4c: addiu a2, s0, 17184
	ldloc 8
	ldc.i4 17184
	add
	stloc.3
// 0x01085b50: 0x1085b50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085b54: 0x1085b54: addiu a3, a3, 22424
	ldloc 4
	ldc.i4 22424
	add
	stloc 4
// 0x01085b58: 0x1085b58: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01085b5c: 0x1085b5c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085b60: 0x1085b60: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085b64: 0x1085b64: jal   0x109c7f0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b6c: 0x1085b6c: lw    ra, 44(sp)
// 0x01085b70: 0x1085b70: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085b74: 0x1085b74: sw    v0, -2136(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -534
	add
	ldloc 5
	stelem.i4
// 0x01085b78: 0x1085b78: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01085b7c: 0x1085b7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01085b80: 0x1085b80: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01085b84: 0x1085b84: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01085b88: 0x1085b88: jr    ra addiu sp, sp, 48
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
.method public static void RTConnectionInfo_ResetTransaction_1085b90(int32)
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
// 0x01085b90: 0x1085b90: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085b94: 0x1085b94: jr    ra sw    zero, 28688(a0)
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
.method public static int32 RTConnectionInfo_ResetLogin_1085ba4(int32,int32,int32,int32,int32)
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
// 0x01085ba4: 0x1085ba4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085ba8: 0x1085ba8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085bac: 0x1085bac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085bb0: 0x1085bb0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01085bb4: 0x1085bb4: sw    ra, 20(sp)
// 0x01085bb8: 0x1085bb8: jal   0x100177c addiu a2, zero, 64
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
// 0x01085bc0: 0x1085bc0: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x01085bc4: 0x1085bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085bc8: 0x1085bc8: jal   0x100177c addiu a2, zero, 64
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
// 0x01085bd0: 0x1085bd0: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x01085bd4: 0x1085bd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085bd8: 0x1085bd8: jal   0x100177c addiu a2, zero, 64
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
// 0x01085be0: 0x1085be0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085be4: 0x1085be4: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x01085be8: 0x1085be8: jal   0x100177c addiu a0, s0, 192
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
// 0x01085bf0: 0x1085bf0: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01085bf4: 0x1085bf4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01085bf8: 0x1085bf8: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085bfc: 0x1085bfc: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01085c00: 0x1085c00: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01085c04: 0x1085c04: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c08: 0x1085c08: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c0c: 0x1085c0c: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c10: 0x1085c10: jal   0x108bd18 sw    zero, 8(v0)
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
// 0x01085c18: 0x1085c18: jal   0x10839d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Reset_10839d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085c20: 0x1085c20: lw    ra, 20(sp)
// 0x01085c24: 0x1085c24: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c28: 0x1085c28: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c2c: 0x1085c2c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085c30: 0x1085c30: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_1085c38(int32,int32,int32,int32,int32)
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
// 0x01085c38: 0x1085c38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085c3c: 0x1085c3c: sw    ra, 20(sp)
// 0x01085c40: 0x1085c40: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01085c44: 0x1085c44: jal   0x1085ba4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01085c4c: 0x1085c4c: lw    ra, 20(sp)
// 0x01085c50: 0x1085c50: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c54: 0x1085c54: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01085c58: 0x1085c58: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_Init_1085c60(int32,int32,int32,int32,int32)
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
// 0x01085c60: 0x1085c60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01085c64: 0x1085c64: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01085c68: 0x1085c68: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01085c6c: 0x1085c6c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01085c70: 0x1085c70: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01085c74: 0x1085c74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085c78: 0x1085c78: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x01085c7c: 0x1085c7c: sw    ra, 36(sp)
// 0x01085c80: 0x1085c80: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085c84: 0x1085c84: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01085c88: 0x1085c88: jal   0x100177c addu  s2, a0, zero
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
// 0x01085c90: 0x1085c90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01085c94: 0x1085c94: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01085c98: 0x1085c98: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x01085c9c: 0x1085c9c: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01085ca0: 0x1085ca0: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x01085ca4: 0x1085ca4: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x01085ca8: 0x1085ca8: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x01085cac: 0x1085cac: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x01085cb0: 0x1085cb0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01085cb4: 0x1085cb4: jal   0x108bd7c addu  a2, s0, zero
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
// 0x01085cbc: 0x1085cbc: lw    ra, 36(sp)
// 0x01085cc0: 0x1085cc0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085cc4: 0x1085cc4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01085cc8: 0x1085cc8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085ccc: 0x1085ccc: jr    ra addiu sp, sp, 40
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
.method public static int32 SetExternalPoiDrawOrder_1085cdc(int32,int32,int32,int32,int32)
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
L_1085cdc:
// 0x01085cdc: 0x1085cdc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01085ce0: 0x1085ce0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085ce4: 0x1085ce4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01085ce8: 0x1085ce8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01085cec: 0x1085cec: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01085cf0: 0x1085cf0: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x01085cf4: 0x1085cf4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085cf8: 0x1085cf8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085cfc: 0x1085cfc: sw    ra, 68(sp)
// 0x01085d00: 0x1085d00: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01085d04: 0x1085d04: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01085d08: 0x1085d08: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01085d0c: 0x1085d0c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085d10: 0x1085d10: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01085d14: 0x1085d14: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085d18: 0x1085d18: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085d20: 0x1085d20: bne   v0, zero, 0x1085d50 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1085d50
// --- basic block ---
// 0x01085d28: 0x1085d28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085d2c: 0x1085d2c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01085d30: 0x1085d30: addiu a3, a3, -21476
	ldloc 4
	ldc.i4 -21476
	add
	stloc 4
// 0x01085d34: 0x1085d34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085d38: 0x1085d38: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01085d3c: 0x1085d3c: jal   0x100449c sw    v0, 32(sp)
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
// 0x01085d44: 0x1085d44: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01085d48: 0x1085d48: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085d4c: 0x1085d4c: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1085d50:
// 0x01085d50: 0x1085d50: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01085d54: 0x1085d54: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01085d58: 0x1085d58: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085d5c: 0x1085d5c: jal   0x108f1dc addiu s6, s6, 30268
	ldloc 11
	ldc.i4 30268
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085d64: 0x1085d64: addiu s5, s5, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 10
// 0x01085d68: 0x1085d68: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01085d6c: 0x1085d6c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01085d70: 0x1085d70: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x01085d74: 0x1085d74: j	 0x1085df8 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_1085df8
// --- basic block ---
L_1085d7c:
// 0x01085d7c: 0x1085d7c: beq   s0, a1, 0x1085d8c sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_1085d8c
// --- basic block ---
// 0x01085d84: 0x1085d84: beq   s1, zero, 0x1085d94 addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_1085d94
// --- basic block ---
L_1085d8c:
// 0x01085d8c: 0x1085d8c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01085d90: 0x1085d90: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_1085d94:
// 0x01085d94: 0x1085d94: jal   0x106855c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085d9c: 0x1085d9c: beq   v0, zero, 0x1085dbc lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1085dbc
// --- basic block ---
// 0x01085da4: 0x1085da4: bne   s1, zero, 0x1085de8 sll   zero, zero, 0
	ldloc 9
	brtrue L_1085de8
// --- basic block ---
// 0x01085dac: 0x1085dac: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01085db0: 0x1085db0: sll   zero, zero, 0
// 0x01085db4: 0x1085db4: bne   v1, zero, 0x1085de8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1085de8
// --- basic block ---
L_1085dbc:
// 0x01085dbc: 0x1085dbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085dc0: 0x1085dc0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01085dc4: 0x1085dc4: addiu a3, a3, -21388
	ldloc 4
	ldc.i4 -21388
	add
	stloc 4
// 0x01085dc8: 0x1085dc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085dcc: 0x1085dcc: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x01085dd0: 0x1085dd0: jal   0x100449c sw    s0, 16(sp)
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
// 0x01085dd8: 0x1085dd8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01085ddc: 0x1085ddc: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01085de0: 0x1085de0: j	 0x1085e24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1085e24
// --- basic block ---
L_1085de8:
// 0x01085de8: 0x1085de8: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01085dec: 0x1085dec: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01085df0: 0x1085df0: jal   0x108fa0c sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_add_ID_108fa0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1085df8:
// 0x01085df8: 0x1085df8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01085dfc: 0x1085dfc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085e00: 0x1085e00: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01085e04: 0x1085e04: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01085e08: 0x1085e08: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01085e0c: 0x1085e0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e10: 0x1085e10: bne   v1, zero, 0x1085d7c addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_1085d7c
// --- basic block ---
// 0x01085e18: 0x1085e18: jal   0x108fa5c sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_108fa5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085e20: 0x1085e20: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1085e24:
// 0x01085e24: 0x1085e24: lw    ra, 68(sp)
// 0x01085e28: 0x1085e28: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01085e2c: 0x1085e2c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01085e30: 0x1085e30: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01085e34: 0x1085e34: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085e38: 0x1085e38: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01085e3c: 0x1085e3c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01085e40: 0x1085e40: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01085e44: 0x1085e44: jr    ra addiu sp, sp, 72
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
.method public static int32 RmExternalPoi_1085e4c(int32,int32,int32,int32,int32)
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
L_1085e4c:
// 0x01085e4c: 0x1085e4c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085e50: 0x1085e50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085e54: 0x1085e54: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085e58: 0x1085e58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085e5c: 0x1085e5c: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01085e60: 0x1085e60: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x01085e64: 0x1085e64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e68: 0x1085e68: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085e6c: 0x1085e6c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085e70: 0x1085e70: sw    ra, 44(sp)
// 0x01085e74: 0x1085e74: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01085e7c: 0x1085e7c: bne   v0, zero, 0x1085eac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1085eac
// --- basic block ---
// 0x01085e84: 0x1085e84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085e88: 0x1085e88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085e8c: 0x1085e8c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01085e90: 0x1085e90: addiu a3, a3, -21296
	ldloc 4
	ldc.i4 -21296
	add
	stloc 4
// 0x01085e94: 0x1085e94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085e98: 0x1085e98: jal   0x100449c addiu a2, zero, 3930
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
// 0x01085ea0: 0x1085ea0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01085ea4: 0x1085ea4: j	 0x1085eb8 sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1085eb8
// --- basic block ---
L_1085eac:
// 0x01085eac: 0x1085eac: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01085eb0: 0x1085eb0: jal   0x108fc2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Remove_108fc2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1085eb8:
// 0x01085eb8: 0x1085eb8: lw    ra, 44(sp)
// 0x01085ebc: 0x1085ebc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01085ec0: 0x1085ec0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01085ec4: 0x1085ec4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085ec8: 0x1085ec8: jr    ra addiu sp, sp, 48
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
.method public static int32 AddExternalPoi_1085ed0(int32,int32,int32,int32,int32)
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
L_1085ed0:
// 0x01085ed0: 0x1085ed0: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x01085ed4: 0x1085ed4: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x01085ed8: 0x1085ed8: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01085edc: 0x1085edc: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x01085ee0: 0x1085ee0: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x01085ee4: 0x1085ee4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01085ee8: 0x1085ee8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085eec: 0x1085eec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01085ef0: 0x1085ef0: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x01085ef4: 0x1085ef4: sw    ra, 228(sp)
// 0x01085ef8: 0x1085ef8: jal   0x108ef44 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108ef44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f00: 0x1085f00: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01085f04: 0x1085f04: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01085f08: 0x1085f08: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01085f0c: 0x1085f0c: addiu a1, s0, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x01085f10: 0x1085f10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f14: 0x1085f14: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f1c: 0x1085f1c: beq   v0, zero, 0x1085f34 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085f34
// --- basic block ---
// 0x01085f24: 0x1085f24: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085f28: 0x1085f28: sll   zero, zero, 0
// 0x01085f2c: 0x1085f2c: bne   v1, zero, 0x1085f4c sll   zero, zero, 0
	ldloc 6
	brtrue L_1085f4c
// --- basic block ---
L_1085f34:
// 0x01085f34: 0x1085f34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085f38: 0x1085f38: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01085f3c: 0x1085f3c: addiu a3, a3, -21232
	ldloc 4
	ldc.i4 -21232
	add
	stloc 4
// 0x01085f40: 0x1085f40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085f44: 0x1085f44: j	 0x1085f94 addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_1085f94
// --- basic block ---
L_1085f4c:
// 0x01085f4c: 0x1085f4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085f50: 0x1085f50: addiu a1, s0, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x01085f54: 0x1085f54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f58: 0x1085f58: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01085f5c: 0x1085f5c: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f64: 0x1085f64: beq   v0, zero, 0x1085f80 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085f80
// --- basic block ---
// 0x01085f6c: 0x1085f6c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085f70: 0x1085f70: sll   zero, zero, 0
// 0x01085f74: 0x1085f74: bne   v1, zero, 0x1085fa8 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_1085fa8
// --- basic block ---
// 0x01085f7c: 0x1085f7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1085f80:
// 0x01085f80: 0x1085f80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085f84: 0x1085f84: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01085f88: 0x1085f88: addiu a3, a3, -21168
	ldloc 4
	ldc.i4 -21168
	add
	stloc 4
// 0x01085f8c: 0x1085f8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085f90: 0x1085f90: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_1085f94:
// 0x01085f94: 0x1085f94: jal   0x100449c addu  s0, zero, zero
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
// 0x01085f9c: 0x1085f9c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01085fa0: 0x1085fa0: j	 0x108629c sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108629c
// --- basic block ---
L_1085fa8:
// 0x01085fa8: 0x1085fa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085fac: 0x1085fac: addiu a1, s0, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x01085fb0: 0x1085fb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085fb4: 0x1085fb4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01085fb8: 0x1085fb8: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fc0: 0x1085fc0: beq   v0, zero, 0x1085fd8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085fd8
// --- basic block ---
// 0x01085fc8: 0x1085fc8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085fcc: 0x1085fcc: sll   zero, zero, 0
// 0x01085fd0: 0x1085fd0: bne   v1, zero, 0x1085ff0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1085ff0
// --- basic block ---
L_1085fd8:
// 0x01085fd8: 0x1085fd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085fdc: 0x1085fdc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01085fe0: 0x1085fe0: addiu a3, a3, -21096
	ldloc 4
	ldc.i4 -21096
	add
	stloc 4
// 0x01085fe4: 0x1085fe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085fe8: 0x1085fe8: j	 0x1085f94 addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_1085f94
// --- basic block ---
L_1085ff0:
// 0x01085ff0: 0x1085ff0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085ff4: 0x1085ff4: addiu a1, s0, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x01085ff8: 0x1085ff8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085ffc: 0x1085ffc: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01086000: 0x1086000: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086008: 0x1086008: beq   v0, zero, 0x1086020 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086020
// --- basic block ---
// 0x01086010: 0x1086010: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086014: 0x1086014: sll   zero, zero, 0
// 0x01086018: 0x1086018: bne   v1, zero, 0x1086038 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086038
// --- basic block ---
L_1086020:
// 0x01086020: 0x1086020: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086024: 0x1086024: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086028: 0x1086028: addiu a3, a3, -21028
	ldloc 4
	ldc.i4 -21028
	add
	stloc 4
// 0x0108602c: 0x108602c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086030: 0x1086030: j	 0x1085f94 addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_1085f94
// --- basic block ---
L_1086038:
// 0x01086038: 0x1086038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108603c: 0x108603c: addiu a1, s0, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x01086040: 0x1086040: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086044: 0x1086044: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01086048: 0x1086048: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086050: 0x1086050: beq   v0, zero, 0x108606c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108606c
// --- basic block ---
// 0x01086058: 0x1086058: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108605c: 0x108605c: sll   zero, zero, 0
// 0x01086060: 0x1086060: bne   v1, zero, 0x1086084 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_1086084
// --- basic block ---
// 0x01086068: 0x1086068: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108606c:
// 0x0108606c: 0x108606c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086070: 0x1086070: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086074: 0x1086074: addiu a3, a3, -20956
	ldloc 4
	ldc.i4 -20956
	add
	stloc 4
// 0x01086078: 0x1086078: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108607c: 0x108607c: j	 0x1085f94 addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_1085f94
// --- basic block ---
L_1086084:
// 0x01086084: 0x1086084: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086088: 0x1086088: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108608c: 0x108608c: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01086090: 0x1086090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086094: 0x1086094: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01086098: 0x1086098: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860a0: 0x10860a0: beq   v0, zero, 0x10860b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10860b8
// --- basic block ---
// 0x010860a8: 0x10860a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010860ac: 0x10860ac: sll   zero, zero, 0
// 0x010860b0: 0x10860b0: bne   v1, zero, 0x10860d0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10860d0
// --- basic block ---
L_10860b8:
// 0x010860b8: 0x10860b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010860bc: 0x10860bc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010860c0: 0x10860c0: addiu a3, a3, -20880
	ldloc 4
	ldc.i4 -20880
	add
	stloc 4
// 0x010860c4: 0x10860c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010860c8: 0x10860c8: j	 0x1085f94 addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_1085f94
// --- basic block ---
L_10860d0:
// 0x010860d0: 0x10860d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010860d4: 0x10860d4: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010860d8: 0x10860d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010860dc: 0x10860dc: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010860e0: 0x10860e0: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860e8: 0x10860e8: beq   v0, zero, 0x1086100 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086100
// --- basic block ---
// 0x010860f0: 0x10860f0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010860f4: 0x10860f4: sll   zero, zero, 0
// 0x010860f8: 0x10860f8: bne   v1, zero, 0x1086118 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086118
// --- basic block ---
L_1086100:
// 0x01086100: 0x1086100: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086104: 0x1086104: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086108: 0x1086108: addiu a3, a3, -20808
	ldloc 4
	ldc.i4 -20808
	add
	stloc 4
// 0x0108610c: 0x108610c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086110: 0x1086110: j	 0x1085f94 addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_1085f94
// --- basic block ---
L_1086118:
// 0x01086118: 0x1086118: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108611c: 0x108611c: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01086120: 0x1086120: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086124: 0x1086124: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01086128: 0x1086128: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086130: 0x1086130: beq   v0, zero, 0x1086148 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086148
// --- basic block ---
// 0x01086138: 0x1086138: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108613c: 0x108613c: sll   zero, zero, 0
// 0x01086140: 0x1086140: bne   v1, zero, 0x1086160 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086160
// --- basic block ---
L_1086148:
// 0x01086148: 0x1086148: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108614c: 0x108614c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086150: 0x1086150: addiu a3, a3, -20736
	ldloc 4
	ldc.i4 -20736
	add
	stloc 4
// 0x01086154: 0x1086154: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086158: 0x1086158: j	 0x1085f94 addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_1085f94
// --- basic block ---
L_1086160:
// 0x01086160: 0x1086160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086164: 0x1086164: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01086168: 0x1086168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108616c: 0x108616c: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01086170: 0x1086170: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086178: 0x1086178: beq   v0, zero, 0x1086190 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086190
// --- basic block ---
// 0x01086180: 0x1086180: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086184: 0x1086184: sll   zero, zero, 0
// 0x01086188: 0x1086188: bne   v1, zero, 0x10861a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10861a8
// --- basic block ---
L_1086190:
// 0x01086190: 0x1086190: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086194: 0x1086194: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086198: 0x1086198: addiu a3, a3, -20660
	ldloc 4
	ldc.i4 -20660
	add
	stloc 4
// 0x0108619c: 0x108619c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010861a0: 0x10861a0: j	 0x1085f94 addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_1085f94
// --- basic block ---
L_10861a8:
// 0x010861a8: 0x10861a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861ac: 0x10861ac: addiu a1, s2, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010861b0: 0x10861b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010861b4: 0x10861b4: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010861b8: 0x10861b8: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861c0: 0x10861c0: beq   v0, zero, 0x10861d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10861d8
// --- basic block ---
// 0x010861c8: 0x10861c8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010861cc: 0x10861cc: sll   zero, zero, 0
// 0x010861d0: 0x10861d0: bne   v1, zero, 0x10861f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10861f0
// --- basic block ---
L_10861d8:
// 0x010861d8: 0x10861d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010861dc: 0x10861dc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010861e0: 0x10861e0: addiu a3, a3, -20588
	ldloc 4
	ldc.i4 -20588
	add
	stloc 4
// 0x010861e4: 0x10861e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010861e8: 0x10861e8: j	 0x1085f94 addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_1085f94
// --- basic block ---
L_10861f0:
// 0x010861f0: 0x10861f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010861f4: 0x10861f4: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010861f8: 0x10861f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861fc: 0x10861fc: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x01086200: 0x1086200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086204: 0x1086204: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01086208: 0x1086208: jal   0x106855c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
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
// 0x0108622c: 0x108622c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086230: 0x1086230: addiu a3, a3, -20512
	ldloc 4
	ldc.i4 -20512
	add
	stloc 4
// 0x01086234: 0x1086234: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086238: 0x1086238: j	 0x1085f94 addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_1085f94
// --- basic block ---
L_1086240:
// 0x01086240: 0x1086240: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086244: 0x1086244: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086248: 0x1086248: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x0108624c: 0x108624c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01086250: 0x1086250: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01086254: 0x1086254: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086258: 0x1086258: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108625c: 0x108625c: jal   0x1068250 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086264: 0x1086264: bne   v0, zero, 0x1086294 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1086294
// --- basic block ---
// 0x0108626c: 0x108626c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086270: 0x1086270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086274: 0x1086274: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086278: 0x1086278: addiu a3, a3, -20436
	ldloc 4
	ldc.i4 -20436
	add
	stloc 4
// 0x0108627c: 0x108627c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086280: 0x1086280: jal   0x100449c addiu a2, zero, 3904
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
// 0x01086288: 0x1086288: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108628c: 0x108628c: j	 0x108629c sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108629c
// --- basic block ---
L_1086294:
// 0x01086294: 0x1086294: jal   0x109011c addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Add_109011c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108629c:
// 0x0108629c: 0x108629c: lw    ra, 228(sp)
// 0x010862a0: 0x10862a0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010862a4: 0x10862a4: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x010862a8: 0x10862a8: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x010862ac: 0x10862ac: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x010862b0: 0x10862b0: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x010862b4: 0x10862b4: jr    ra addiu sp, sp, 232
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
.method public static int32 AddExternalPoiType_10862bc(int32,int32,int32,int32,int32)
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
L_10862bc:
// 0x010862bc: 0x10862bc: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010862c0: 0x10862c0: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010862c4: 0x10862c4: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010862c8: 0x10862c8: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x010862cc: 0x10862cc: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x010862d0: 0x10862d0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010862d4: 0x10862d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010862d8: 0x10862d8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010862dc: 0x10862dc: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x010862e0: 0x10862e0: sw    ra, 468(sp)
// 0x010862e4: 0x10862e4: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x010862e8: 0x10862e8: jal   0x108efa4 sw    s4, 464(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010862f0: 0x10862f0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010862f4: 0x10862f4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010862f8: 0x10862f8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010862fc: 0x10862fc: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01086300: 0x1086300: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086304: 0x1086304: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108630c: 0x108630c: beq   v0, zero, 0x1086324 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086324
// --- basic block ---
// 0x01086314: 0x1086314: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086318: 0x1086318: sll   zero, zero, 0
// 0x0108631c: 0x108631c: bne   v1, zero, 0x108633c sll   zero, zero, 0
	ldloc 7
	brtrue L_108633c
// --- basic block ---
L_1086324:
// 0x01086324: 0x1086324: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086328: 0x1086328: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108632c: 0x108632c: addiu a3, a3, -20356
	ldloc 4
	ldc.i4 -20356
	add
	stloc 4
// 0x01086330: 0x1086330: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086334: 0x1086334: j	 0x1086384 addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_1086384
// --- basic block ---
L_108633c:
// 0x0108633c: 0x108633c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086340: 0x1086340: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01086344: 0x1086344: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086348: 0x1086348: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0108634c: 0x108634c: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086354: 0x1086354: beq   v0, zero, 0x1086370 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086370
// --- basic block ---
// 0x0108635c: 0x108635c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086360: 0x1086360: sll   zero, zero, 0
// 0x01086364: 0x1086364: bne   v1, zero, 0x1086398 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1086398
// --- basic block ---
// 0x0108636c: 0x108636c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086370:
// 0x01086370: 0x1086370: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086374: 0x1086374: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086378: 0x1086378: addiu a3, a3, -20288
	ldloc 4
	ldc.i4 -20288
	add
	stloc 4
// 0x0108637c: 0x108637c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086380: 0x1086380: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_1086384:
// 0x01086384: 0x1086384: jal   0x100449c addu  s0, zero, zero
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
// 0x0108638c: 0x108638c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086390: 0x1086390: j	 0x108660c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108660c
// --- basic block ---
L_1086398:
// 0x01086398: 0x1086398: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108639c: 0x108639c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010863a0: 0x10863a0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010863a4: 0x10863a4: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010863ac: 0x10863ac: beq   v0, zero, 0x10863c8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10863c8
// --- basic block ---
// 0x010863b4: 0x10863b4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010863b8: 0x10863b8: sll   zero, zero, 0
// 0x010863bc: 0x10863bc: bne   v1, zero, 0x10863e0 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_10863e0
// --- basic block ---
// 0x010863c4: 0x10863c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10863c8:
// 0x010863c8: 0x10863c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010863cc: 0x10863cc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010863d0: 0x10863d0: addiu a3, a3, -20212
	ldloc 4
	ldc.i4 -20212
	add
	stloc 4
// 0x010863d4: 0x10863d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010863d8: 0x10863d8: j	 0x1086384 addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_1086384
// --- basic block ---
L_10863e0:
// 0x010863e0: 0x10863e0: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x010863e4: 0x10863e4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010863e8: 0x10863e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010863ec: 0x10863ec: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x010863f0: 0x10863f0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010863f4: 0x10863f4: addiu a3, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x010863f8: 0x10863f8: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010863fc: 0x10863fc: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086404: 0x1086404: beq   v0, zero, 0x108641c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108641c
// --- basic block ---
// 0x0108640c: 0x108640c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086410: 0x1086410: sll   zero, zero, 0
// 0x01086414: 0x1086414: bne   v1, zero, 0x1086434 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086434
// --- basic block ---
L_108641c:
// 0x0108641c: 0x108641c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086420: 0x1086420: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086424: 0x1086424: addiu a3, a3, -20132
	ldloc 4
	ldc.i4 -20132
	add
	stloc 4
// 0x01086428: 0x1086428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108642c: 0x108642c: j	 0x1086384 addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_1086384
// --- basic block ---
L_1086434:
// 0x01086434: 0x1086434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086438: 0x1086438: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0108643c: 0x108643c: addiu a3, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x01086440: 0x1086440: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01086444: 0x1086444: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01086448: 0x1086448: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086450: 0x1086450: beq   v0, zero, 0x108646c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108646c
// --- basic block ---
// 0x01086458: 0x1086458: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108645c: 0x108645c: sll   zero, zero, 0
// 0x01086460: 0x1086460: bne   v1, zero, 0x1086484 addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_1086484
// --- basic block ---
// 0x01086468: 0x1086468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108646c:
// 0x0108646c: 0x108646c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086470: 0x1086470: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086474: 0x1086474: addiu a3, a3, -20056
	ldloc 4
	ldc.i4 -20056
	add
	stloc 4
// 0x01086478: 0x1086478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108647c: 0x108647c: j	 0x1086384 addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_1086384
// --- basic block ---
L_1086484:
// 0x01086484: 0x1086484: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086488: 0x1086488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108648c: 0x108648c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01086490: 0x1086490: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x01086494: 0x1086494: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086498: 0x1086498: addiu a3, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x0108649c: 0x108649c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010864a0: 0x10864a0: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010864a8: 0x10864a8: beq   v0, zero, 0x10864c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10864c4
// --- basic block ---
// 0x010864b0: 0x10864b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010864b4: 0x10864b4: sll   zero, zero, 0
// 0x010864b8: 0x10864b8: bne   v1, zero, 0x10864dc addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_10864dc
// --- basic block ---
// 0x010864c0: 0x10864c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10864c4:
// 0x010864c4: 0x10864c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010864c8: 0x10864c8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010864cc: 0x10864cc: addiu a3, a3, -19980
	ldloc 4
	ldc.i4 -19980
	add
	stloc 4
// 0x010864d0: 0x10864d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010864d4: 0x10864d4: j	 0x1086384 addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_1086384
// --- basic block ---
L_10864dc:
// 0x010864dc: 0x10864dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010864e0: 0x10864e0: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010864e4: 0x10864e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010864e8: 0x10864e8: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x010864ec: 0x10864ec: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010864f4: 0x10864f4: beq   v0, zero, 0x108650c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108650c
// --- basic block ---
// 0x010864fc: 0x10864fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086500: 0x1086500: sll   zero, zero, 0
// 0x01086504: 0x1086504: bne   v1, zero, 0x1086524 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086524
// --- basic block ---
L_108650c:
// 0x0108650c: 0x108650c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086510: 0x1086510: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086514: 0x1086514: addiu a3, a3, -19904
	ldloc 4
	ldc.i4 -19904
	add
	stloc 4
// 0x01086518: 0x1086518: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108651c: 0x108651c: j	 0x1086384 addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_1086384
// --- basic block ---
L_1086524:
// 0x01086524: 0x1086524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086528: 0x1086528: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108652c: 0x108652c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086530: 0x1086530: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x01086534: 0x1086534: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108653c: 0x108653c: beq   v0, zero, 0x1086554 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086554
// --- basic block ---
// 0x01086544: 0x1086544: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086548: 0x1086548: sll   zero, zero, 0
// 0x0108654c: 0x108654c: bne   v1, zero, 0x108656c sll   zero, zero, 0
	ldloc 7
	brtrue L_108656c
// --- basic block ---
L_1086554:
// 0x01086554: 0x1086554: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086558: 0x1086558: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108655c: 0x108655c: addiu a3, a3, -19832
	ldloc 4
	ldc.i4 -19832
	add
	stloc 4
// 0x01086560: 0x1086560: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086564: 0x1086564: j	 0x1086384 addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_1086384
// --- basic block ---
L_108656c:
// 0x0108656c: 0x108656c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086570: 0x1086570: addiu a1, s0, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01086574: 0x1086574: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086578: 0x1086578: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x0108657c: 0x108657c: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086584: 0x1086584: beq   v0, zero, 0x108659c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108659c
// --- basic block ---
// 0x0108658c: 0x108658c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086590: 0x1086590: sll   zero, zero, 0
// 0x01086594: 0x1086594: bne   v1, zero, 0x10865b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10865b4
// --- basic block ---
L_108659c:
// 0x0108659c: 0x108659c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010865a0: 0x10865a0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010865a4: 0x10865a4: addiu a3, a3, -19740
	ldloc 4
	ldc.i4 -19740
	add
	stloc 4
// 0x010865a8: 0x10865a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865ac: 0x10865ac: j	 0x1086384 addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_1086384
// --- basic block ---
L_10865b4:
// 0x010865b4: 0x10865b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010865b8: 0x10865b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010865bc: 0x10865bc: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010865c0: 0x10865c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865c4: 0x10865c4: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x010865c8: 0x10865c8: jal   0x106855c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010865d0: 0x10865d0: bne   v0, zero, 0x1086600 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1086600
// --- basic block ---
// 0x010865d8: 0x10865d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010865dc: 0x10865dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010865e0: 0x10865e0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010865e4: 0x10865e4: addiu a3, a3, -19648
	ldloc 4
	ldc.i4 -19648
	add
	stloc 4
// 0x010865e8: 0x10865e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865ec: 0x10865ec: jal   0x100449c addiu a2, zero, 3708
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
// 0x010865f4: 0x10865f4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010865f8: 0x10865f8: j	 0x108660c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108660c
// --- basic block ---
L_1086600:
// 0x01086600: 0x1086600: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01086604: 0x1086604: jal   0x108ff44 sw    s2, 440(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Add_108ff44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108660c:
// 0x0108660c: 0x108660c: lw    ra, 468(sp)
// 0x01086610: 0x1086610: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01086614: 0x1086614: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01086618: 0x1086618: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x0108661c: 0x108661c: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x01086620: 0x1086620: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x01086624: 0x1086624: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x01086628: 0x1086628: jr    ra addiu sp, sp, 472
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
.method public static int32 OpenMessageTicker_1086630(int32,int32,int32,int32,int32)
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
L_1086630:
// 0x01086630: 0x1086630: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x01086634: 0x1086634: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x01086638: 0x1086638: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108663c: 0x108663c: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x01086640: 0x1086640: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x01086644: 0x1086644: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x01086648: 0x1086648: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x0108664c: 0x108664c: addiu a1, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc.2
// 0x01086650: 0x1086650: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086654: 0x1086654: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086658: 0x1086658: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x0108665c: 0x108665c: sw    ra, 836(sp)
// 0x01086660: 0x1086660: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x01086664: 0x1086664: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x01086668: 0x1086668: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x0108666c: 0x108666c: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x01086670: 0x1086670: jal   0x106855c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086678: 0x1086678: bne   v0, zero, 0x108669c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_108669c
// --- basic block ---
// 0x01086680: 0x1086680: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086684: 0x1086684: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086688: 0x1086688: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108668c: 0x108668c: addiu a3, a3, -19568
	ldloc 4
	ldc.i4 -19568
	add
	stloc 4
// 0x01086690: 0x1086690: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086694: 0x1086694: j	 0x10866e8 addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_10866e8
// --- basic block ---
L_108669c:
// 0x0108669c: 0x108669c: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x010866a0: 0x10866a0: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x010866a4: 0x10866a4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010866a8: 0x10866a8: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x010866ac: 0x10866ac: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010866b0: 0x10866b0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010866b4: 0x10866b4: addiu a3, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x010866b8: 0x10866b8: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010866bc: 0x10866bc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010866c0: 0x10866c0: jal   0x1068250 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010866c8: 0x10866c8: bne   v0, zero, 0x10866fc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10866fc
// --- basic block ---
// 0x010866d0: 0x10866d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010866d4: 0x10866d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010866d8: 0x10866d8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010866dc: 0x10866dc: addiu a3, a3, -19516
	ldloc 4
	ldc.i4 -19516
	add
	stloc 4
// 0x010866e0: 0x10866e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010866e4: 0x10866e4: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_10866e8:
// 0x010866e8: 0x10866e8: jal   0x100449c sll   zero, zero, 0
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
// 0x010866f0: 0x10866f0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010866f4: 0x10866f4: j	 0x10867a8 sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10867a8
// --- basic block ---
L_10866fc:
// 0x010866fc: 0x10866fc: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x01086700: 0x1086700: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086704: 0x1086704: addiu a3, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x01086708: 0x1086708: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0108670c: 0x108670c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086710: 0x1086710: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086714: 0x1086714: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086718: 0x1086718: jal   0x1068250 sw    s2, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086720: 0x1086720: bne   v0, zero, 0x1086744 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086744
// --- basic block ---
// 0x01086728: 0x1086728: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108672c: 0x108672c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086730: 0x1086730: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086734: 0x1086734: addiu a3, a3, -19460
	ldloc 4
	ldc.i4 -19460
	add
	stloc 4
// 0x01086738: 0x1086738: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108673c: 0x108673c: j	 0x10866e8 addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_10866e8
// --- basic block ---
L_1086744:
// 0x01086744: 0x1086744: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x01086748: 0x1086748: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108674c: 0x108674c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086750: 0x1086750: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086754: 0x1086754: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01086758: 0x1086758: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x0108675c: 0x108675c: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x01086760: 0x1086760: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01086764: 0x1086764: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01086768: 0x1086768: jal   0x1068250 sb    zero, 544(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
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
// 0x01086780: 0x1086780: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086784: 0x1086784: addiu a3, a3, -19412
	ldloc 4
	ldc.i4 -19412
	add
	stloc 4
// 0x01086788: 0x1086788: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108678c: 0x108678c: j	 0x10866e8 addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_10866e8
// --- basic block ---
L_1086794:
// 0x01086794: 0x1086794: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086798: 0x1086798: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0108679c: 0x108679c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010867a0: 0x10867a0: jal   0x1075cd8 addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_OpenMessageTicker_1075cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10867a8:
// 0x010867a8: 0x10867a8: lw    ra, 836(sp)
// 0x010867ac: 0x10867ac: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010867b0: 0x10867b0: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x010867b4: 0x10867b4: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x010867b8: 0x10867b8: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x010867bc: 0x10867bc: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x010867c0: 0x10867c0: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x010867c4: 0x10867c4: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x010867c8: 0x10867c8: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x010867cc: 0x10867cc: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010867d0: 0x10867d0: jr    ra addiu sp, sp, 840
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
.method public static int32 OpenMoodSelection_10867d8(int32,int32,int32,int32,int32)
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
L_10867d8:
// 0x010867d8: 0x10867d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010867dc: 0x10867dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010867e0: 0x10867e0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010867e4: 0x10867e4: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010867e8: 0x10867e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010867ec: 0x10867ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010867f0: 0x10867f0: sw    ra, 44(sp)
// 0x010867f4: 0x10867f4: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010867fc: 0x10867fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086800: 0x1086800: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086804: 0x1086804: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086808: 0x1086808: addiu a3, a3, -19364
	ldloc 4
	ldc.i4 -19364
	add
	stloc 4
// 0x0108680c: 0x108680c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01086810: 0x1086810: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x01086814: 0x1086814: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108681c: 0x108681c: jal   0x106afdc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbie_106afdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086824: 0x1086824: lw    ra, 44(sp)
// 0x01086828: 0x1086828: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0108682c: 0x108682c: jr    ra addiu sp, sp, 48
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
.method public static int32 UserGroups_1086834(int32,int32,int32,int32,int32)
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
L_1086834:
// 0x01086834: 0x1086834: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x01086838: 0x1086838: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x0108683c: 0x108683c: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x01086840: 0x1086840: sw    ra, 428(sp)
// 0x01086844: 0x1086844: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x01086848: 0x1086848: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x0108684c: 0x108684c: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x01086850: 0x1086850: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x01086854: 0x1086854: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x01086858: 0x1086858: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x0108685c: 0x108685c: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x01086860: 0x1086860: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01086864: 0x1086864: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01086868: 0x1086868: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108686c: 0x108686c: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01086870: 0x1086870: bne   v0, v1, 0x108689c sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_108689c
// --- basic block ---
// 0x01086878: 0x1086878: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108687c: 0x108687c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086880: 0x1086880: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086884: 0x1086884: addiu a3, a3, -19316
	ldloc 4
	ldc.i4 -19316
	add
	stloc 4
// 0x01086888: 0x1086888: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108688c: 0x108688c: jal   0x100449c addiu a2, zero, 3341
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
// 0x01086894: 0x1086894: j	 0x10868f4 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10868f4
// --- basic block ---
L_108689c:
// 0x0108689c: 0x108689c: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010868a0: 0x10868a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010868a4: 0x10868a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010868a8: 0x10868a8: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x010868ac: 0x10868ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010868b0: 0x10868b0: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x010868b4: 0x10868b4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010868b8: 0x10868b8: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010868c0: 0x10868c0: beq   v0, zero, 0x10868d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10868d8
// --- basic block ---
// 0x010868c8: 0x10868c8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010868cc: 0x10868cc: sll   zero, zero, 0
// 0x010868d0: 0x10868d0: bne   v0, zero, 0x10868f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10868f4
// --- basic block ---
L_10868d8:
// 0x010868d8: 0x10868d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010868dc: 0x10868dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010868e0: 0x10868e0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010868e4: 0x10868e4: addiu a3, a3, -19244
	ldloc 4
	ldc.i4 -19244
	add
	stloc 4
// 0x010868e8: 0x10868e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010868ec: 0x10868ec: j	 0x108698c addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_108698c
// --- basic block ---
L_10868f4:
// 0x010868f4: 0x10868f4: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x010868f8: 0x10868f8: jal   0x1054d90 addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_active_group_name_1054d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086900: 0x1086900: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086904: 0x1086904: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086908: 0x1086908: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108690c: 0x108690c: bne   v1, v0, 0x1086938 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1086938
// --- basic block ---
// 0x01086914: 0x1086914: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086918: 0x1086918: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108691c: 0x108691c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086920: 0x1086920: addiu a3, a3, -19176
	ldloc 4
	ldc.i4 -19176
	add
	stloc 4
// 0x01086924: 0x1086924: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01086928: 0x1086928: jal   0x100449c addiu a2, zero, 3371
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
// 0x01086930: 0x1086930: j	 0x10869a4 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_10869a4
// --- basic block ---
L_1086938:
// 0x01086938: 0x1086938: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108693c: 0x108693c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086940: 0x1086940: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086944: 0x1086944: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086948: 0x1086948: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108694c: 0x108694c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01086950: 0x1086950: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086954: 0x1086954: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108695c: 0x108695c: beq   v0, zero, 0x1086978 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086978
// --- basic block ---
// 0x01086964: 0x1086964: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086968: 0x1086968: sll   zero, zero, 0
// 0x0108696c: 0x108696c: bne   v1, zero, 0x10869a8 addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_10869a8
// --- basic block ---
// 0x01086974: 0x1086974: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086978:
// 0x01086978: 0x1086978: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108697c: 0x108697c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086980: 0x1086980: addiu a3, a3, -19096
	ldloc 4
	ldc.i4 -19096
	add
	stloc 4
// 0x01086984: 0x1086984: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086988: 0x1086988: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_108698c:
// 0x0108698c: 0x108698c: jal   0x100449c sll   zero, zero, 0
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
// 0x01086994: 0x1086994: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1086998:
// 0x01086998: 0x1086998: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108699c: 0x108699c: j	 0x1086b30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1086b30
// --- basic block ---
L_10869a4:
// 0x010869a4: 0x10869a4: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_10869a8:
// 0x010869a8: 0x10869a8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010869ac: 0x10869ac: jal   0x1054c98 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_set_active_group_icon_1054c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010869b4: 0x10869b4: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x010869b8: 0x10869b8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010869bc: 0x10869bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010869c0: 0x10869c0: addiu a1, s0, 30268
	ldloc 8
	ldc.i4 30268
	add
	stloc.2
// 0x010869c4: 0x10869c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010869c8: 0x10869c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010869cc: 0x10869cc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010869d0: 0x10869d0: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010869d8: 0x10869d8: bne   v0, zero, 0x1086a08 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1086a08
// --- basic block ---
// 0x010869e0: 0x10869e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010869e4: 0x10869e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010869e8: 0x10869e8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010869ec: 0x10869ec: addiu a3, a3, -19024
	ldloc 4
	ldc.i4 -19024
	add
	stloc 4
// 0x010869f0: 0x10869f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010869f4: 0x10869f4: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
// 0x010869f8: 0x10869f8: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086a00: 0x1086a00: j	 0x1086ae4 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1086ae4
// --- basic block ---
L_1086a08:
// 0x01086a08: 0x1086a08: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x01086a0c: 0x1086a0c: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x01086a10: 0x1086a10: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01086a14: 0x1086a14: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01086a18: 0x1086a18: j	 0x1086afc addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1086afc
// --- basic block ---
L_1086a20:
// 0x01086a20: 0x1086a20: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086a24: 0x1086a24: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086a28: 0x1086a28: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a30: 0x1086a30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086a34: 0x1086a34: beq   v0, zero, 0x1086a4c addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1086a4c
// --- basic block ---
// 0x01086a3c: 0x1086a3c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086a40: 0x1086a40: sll   zero, zero, 0
// 0x01086a44: 0x1086a44: bne   v1, zero, 0x1086a7c sll   zero, zero, 0
	ldloc 7
	brtrue L_1086a7c
// --- basic block ---
L_1086a4c:
// 0x01086a4c: 0x1086a4c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01086a50: 0x1086a50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086a54: 0x1086a54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a58: 0x1086a58: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086a5c: 0x1086a5c: addiu a3, a3, -18944
	ldloc 4
	ldc.i4 -18944
	add
	stloc 4
// 0x01086a60: 0x1086a60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086a64: 0x1086a64: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x01086a68: 0x1086a68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086a6c: 0x1086a6c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01086a74: 0x1086a74: j	 0x1086998 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1086998
// --- basic block ---
L_1086a7c:
// 0x01086a7c: 0x1086a7c: jal   0x1054b28 sw    v0, 384(sp)
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
	call int32 Cibyl62::roadmap_groups_add_following_group_name_1054b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a84: 0x1086a84: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086a88: 0x1086a88: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086a8c: 0x1086a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086a90: 0x1086a90: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01086a94: 0x1086a94: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086a98: 0x1086a98: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01086a9c: 0x1086a9c: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01086aa0: 0x1086aa0: jal   0x1068250 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086aa8: 0x1086aa8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086aac: 0x1086aac: bne   v0, zero, 0x1086aec addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1086aec
// --- basic block ---
// 0x01086ab4: 0x1086ab4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086ab8: 0x1086ab8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086abc: 0x1086abc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086ac0: 0x1086ac0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086ac4: 0x1086ac4: addiu a3, a3, -18852
	ldloc 4
	ldc.i4 -18852
	add
	stloc 4
// 0x01086ac8: 0x1086ac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086acc: 0x1086acc: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x01086ad0: 0x1086ad0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086ad4: 0x1086ad4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01086ad8: 0x1086ad8: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086ae0: 0x1086ae0: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1086ae4:
// 0x01086ae4: 0x1086ae4: j	 0x1086b2c sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1086b2c
// --- basic block ---
L_1086aec:
// 0x01086aec: 0x1086aec: jal   0x1054b98 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_add_following_group_icon_1054b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086af4: 0x1086af4: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086af8: 0x1086af8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1086afc:
// 0x01086afc: 0x1086afc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086b00: 0x1086b00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086b04: 0x1086b04: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01086b08: 0x1086b08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b0c: 0x1086b0c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086b10: 0x1086b10: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x01086b14: 0x1086b14: bne   v1, zero, 0x1086a20 addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_1086a20
// --- basic block ---
// 0x01086b1c: 0x1086b1c: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x01086b20: 0x1086b20: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x01086b24: 0x1086b24: jal   0x1053f1c sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl62::roadmap_groups_set_num_following_1053f1c(int32)
	stloc 5
// --- basic block ---
L_1086b2c:
// 0x01086b2c: 0x1086b2c: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_1086b30:
// 0x01086b30: 0x1086b30: lw    ra, 428(sp)
// 0x01086b34: 0x1086b34: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x01086b38: 0x1086b38: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x01086b3c: 0x1086b3c: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x01086b40: 0x1086b40: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x01086b44: 0x1086b44: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x01086b48: 0x1086b48: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01086b4c: 0x1086b4c: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x01086b50: 0x1086b50: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x01086b54: 0x1086b54: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x01086b58: 0x1086b58: jr    ra addiu sp, sp, 432
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
