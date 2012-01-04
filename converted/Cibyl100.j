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

.method public static int32 comment_callback_10856b0(int32,int32,int32,int32,int32)
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
// 0x010856b0: 0x10856b0: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x010856b4: 0x10856b4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010856b8: 0x10856b8: sw    ra, 44(sp)
// 0x010856bc: 0x10856bc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010856c0: 0x10856c0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010856c4: 0x10856c4: beq   v1, zero, 0x1085778 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1085778
// --- basic block ---
// 0x010856cc: 0x10856cc: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010856d0: 0x10856d0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010856d4: 0x10856d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010856d8: 0x10856d8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010856dc: 0x10856dc: jal   0x10960dc sw    v1, -1888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -472
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010856e4: 0x10856e4: lw    v0, -1896(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldelem.i4
	stloc 5
// 0x010856e8: 0x10856e8: sll   zero, zero, 0
// 0x010856ec: 0x10856ec: beq   v0, zero, 0x1085700 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085700
// --- basic block ---
// 0x010856f4: 0x10856f4: jal   0x1094ab0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010856fc: 0x10856fc: sw    zero, -1896(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldc.i4.s 0
	stelem.i4
L_1085700:
// 0x01085700: 0x1085700: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01085704: 0x1085704: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108570c: 0x108570c: addiu a0, s0, 17180
	ldloc 7
	ldc.i4 17180
	add
	stloc.1
// 0x01085710: 0x1085710: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085714: 0x1085714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085718: 0x1085718: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108571c: 0x108571c: jal   0x109c458 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085724: 0x1085724: addiu a0, s0, 17180
	ldloc 7
	ldc.i4 17180
	add
	stloc.1
// 0x01085728: 0x1085728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108572c: 0x108572c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085730: 0x1085730: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085738: 0x1085738: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0108573c: 0x108573c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085740: 0x1085740: addiu a2, s0, 17180
	ldloc 7
	ldc.i4 17180
	add
	stloc.3
// 0x01085744: 0x1085744: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085748: 0x1085748: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108574c: 0x108574c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085750: 0x1085750: addiu a3, a3, 22412
	ldloc 4
	ldc.i4 22412
	add
	stloc 4
// 0x01085754: 0x1085754: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01085758: 0x1085758: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108575c: 0x108575c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085760: 0x1085760: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085764: 0x1085764: jal   0x109c744 sw    s0, 28(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108576c: 0x108576c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085770: 0x1085770: sw    s0, -1896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldloc 7
	stelem.i4
// 0x01085774: 0x1085774: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1085778:
// 0x01085778: 0x1085778: lw    ra, 44(sp)
// 0x0108577c: 0x108577c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01085780: 0x1085780: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085784: 0x1085784: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_108578c(int32,int32,int32,int32,int32)
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
// 0x0108578c: 0x108578c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01085790: 0x1085790: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085794: 0x1085794: sw    ra, 52(sp)
// 0x01085798: 0x1085798: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108579c: 0x108579c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010857a0: 0x10857a0: beq   a0, zero, 0x1085864 sw    zero, -1896(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1085864
// --- basic block ---
// 0x010857a8: 0x10857a8: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010857ac: 0x10857ac: sll   zero, zero, 0
// 0x010857b0: 0x10857b0: beq   v0, zero, 0x10857d0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10857d0
// --- basic block ---
// 0x010857b8: 0x10857b8: beq   v0, v1, 0x10857f0 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_10857f0
// --- basic block ---
// 0x010857c0: 0x10857c0: bne   v0, v1, 0x1085864 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_1085864
// --- basic block ---
// 0x010857c8: 0x10857c8: j	 0x1085808 sll   zero, zero, 0
	br L_1085808
// --- basic block ---
L_10857d0:
// 0x010857d0: 0x10857d0: jal   0x109bb60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010857d8: 0x10857d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010857dc: 0x10857dc: lw    a0, -1892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -473
	add
	ldelem.i4
	stloc.1
// 0x010857e0: 0x10857e0: jal   0x107eb64 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010857e8: 0x10857e8: j	 0x1085864 sll   zero, zero, 0
	br L_1085864
// --- basic block ---
L_10857f0:
// 0x010857f0: 0x10857f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010857f4: 0x10857f4: lw    a0, -1892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -473
	add
	ldelem.i4
	stloc.1
// 0x010857f8: 0x10857f8: jal   0x1078fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085800: 0x1085800: j	 0x1085864 sll   zero, zero, 0
	br L_1085864
// --- basic block ---
L_1085808:
// 0x01085808: 0x1085808: jal   0x101cd74 addiu a0, a0, -26320
	ldloc.1
	ldc.i4 -26320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085810: 0x1085810: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085814: 0x1085814: addiu a0, a0, -26304
	ldloc.1
	ldc.i4 -26304
	add
	stloc.1
// 0x01085818: 0x1085818: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085820: 0x1085820: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085824: 0x1085824: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x01085828: 0x1085828: jal   0x101cd74 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085830: 0x1085830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085834: 0x1085834: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x01085838: 0x1085838: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085840: 0x1085840: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085844: 0x1085844: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01085848: 0x1085848: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108584c: 0x108584c: addiu a3, a3, 22648
	ldloc 4
	ldc.i4 22648
	add
	stloc 4
// 0x01085850: 0x1085850: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085854: 0x1085854: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01085858: 0x1085858: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108585c: 0x108585c: jal   0x104c434 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085864:
// 0x01085864: 0x1085864: lw    ra, 52(sp)
// 0x01085868: 0x1085868: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108586c: 0x108586c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01085870: 0x1085870: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_1085878(int32,int32,int32,int32,int32)
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
// 0x01085878: 0x1085878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108587c: 0x108587c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01085880: 0x1085880: bne   a0, v0, 0x10858a0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10858a0
// --- basic block ---
// 0x01085888: 0x1085888: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108588c: 0x108588c: lw    a0, -1892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -473
	add
	ldelem.i4
	stloc.1
// 0x01085890: 0x1085890: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085894: 0x1085894: lw    a1, -1888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -472
	add
	ldelem.i4
	stloc.2
// 0x01085898: 0x1085898: jal   0x106b714 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10858a0:
// 0x010858a0: 0x10858a0: lw    ra, 20(sp)
// 0x010858a4: 0x10858a4: sll   zero, zero, 0
// 0x010858a8: 0x10858a8: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_10858b0(int32,int32,int32,int32,int32)
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
// 0x010858b0: 0x10858b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010858b4: 0x10858b4: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010858b8: 0x10858b8: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x010858bc: 0x10858bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010858c0: 0x10858c0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010858c4: 0x10858c4: addiu a2, a2, -21876
	ldloc.3
	ldc.i4 -21876
	add
	stloc.3
// 0x010858c8: 0x10858c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010858cc: 0x10858cc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010858d0: 0x10858d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010858d4: 0x10858d4: sw    ra, 60(sp)
// 0x010858d8: 0x10858d8: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010858dc: 0x10858dc: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010858e0: 0x10858e0: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010858e4: 0x10858e4: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010858e8: 0x10858e8: jal   0x10a186c sw    s2, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010858f0: 0x10858f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010858f4: 0x10858f4: addiu a2, a2, -21768
	ldloc.3
	ldc.i4 -21768
	add
	stloc.3
// 0x010858f8: 0x10858f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010858fc: 0x10858fc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085900: 0x1085900: jal   0x10a186c addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085908: 0x1085908: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108590c: 0x108590c: addiu a2, a2, -21744
	ldloc.3
	ldc.i4 -21744
	add
	stloc.3
// 0x01085910: 0x1085910: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085914: 0x1085914: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085918: 0x1085918: jal   0x10a186c addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085920: 0x1085920: beq   s5, zero, 0x1085a18 addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_1085a18
// --- basic block ---
// 0x01085928: 0x1085928: beq   s3, zero, 0x1085a18 sll   zero, zero, 0
	ldloc 12
	brfalse L_1085a18
// --- basic block ---
// 0x01085930: 0x1085930: beq   v0, zero, 0x1085a18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1085a18
// --- basic block ---
// 0x01085938: 0x1085938: jal   0x104e1ac addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085940: 0x1085940: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085944: 0x1085944: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x01085948: 0x1085948: jal   0x104e1ac andi  s6, s6, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085950: 0x1085950: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085954: 0x1085954: jal   0x104e1ac addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108595c: 0x108595c: bne   s6, zero, 0x1085a18 addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_1085a18
// --- basic block ---
// 0x01085964: 0x1085964: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085968: 0x1085968: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x0108596c: 0x108596c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01085970: 0x1085970: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085974: 0x1085974: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085978: 0x1085978: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108597c: 0x108597c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01085980: 0x1085980: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01085984: 0x1085984: jal   0x104f730 sw    t0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108598c: 0x108598c: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085990: 0x1085990: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01085994: 0x1085994: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01085998: 0x1085998: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x0108599c: 0x108599c: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x010859a0: 0x10859a0: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x010859a4: 0x10859a4: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x010859a8: 0x10859a8: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x010859ac: 0x10859ac: mflo  lo
	ldloc 17
	stloc 7
// 0x010859b0: 0x10859b0: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x010859b4: 0x10859b4: blez  s0, 0x10859f4 sw    s4, 20(sp)
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
	ble L_10859f4
// --- basic block ---
// 0x010859bc: 0x10859bc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_10859c0:
// 0x010859c0: 0x10859c0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010859c4: 0x10859c4: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010859c8: 0x10859c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010859cc: 0x10859cc: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010859d4: 0x10859d4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010859d8: 0x10859d8: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010859dc: 0x10859dc: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x010859e0: 0x10859e0: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x010859e4: 0x10859e4: bne   v0, zero, 0x10859c0 sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_10859c0
// --- basic block ---
// 0x010859ec: 0x10859ec: j	 0x1085a08 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085a08
// --- basic block ---
L_10859f4:
// 0x010859f4: 0x10859f4: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x010859f8: 0x10859f8: beq   s0, zero, 0x1085a08 addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1085a08
// --- basic block ---
// 0x01085a00: 0x1085a00: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x01085a04: 0x1085a04: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_1085a08:
// 0x01085a08: 0x1085a08: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01085a0c: 0x1085a0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085a10: 0x1085a10: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1085a18:
// 0x01085a18: 0x1085a18: lw    ra, 60(sp)
// 0x01085a1c: 0x1085a1c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01085a20: 0x1085a20: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085a24: 0x1085a24: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01085a28: 0x1085a28: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01085a2c: 0x1085a2c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01085a30: 0x1085a30: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01085a34: 0x1085a34: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01085a38: 0x1085a38: jr    ra addiu sp, sp, 64
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
.method public static int32 AlertSelected_1085a40(int32,int32,int32,int32,int32)
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
// 0x01085a40: 0x1085a40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085a44: 0x1085a44: sw    ra, 20(sp)
// 0x01085a48: 0x1085a48: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085a50: 0x1085a50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085a54: 0x1085a54: lw    a0, -1892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -473
	add
	ldelem.i4
	stloc.1
// 0x01085a58: 0x1085a58: jal   0x107eb64 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085a60: 0x1085a60: lw    ra, 20(sp)
// 0x01085a64: 0x1085a64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085a68: 0x1085a68: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_1085a70(int32,int32,int32,int32,int32)
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
// 0x01085a70: 0x1085a70: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085a74: 0x1085a74: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01085a78: 0x1085a78: sw    ra, 44(sp)
// 0x01085a7c: 0x1085a7c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01085a80: 0x1085a80: jal   0x1093fa0 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_focus_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085a88: 0x1085a88: beq   v0, zero, 0x1085ad8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1085ad8
// --- basic block ---
// 0x01085a90: 0x1085a90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085a94: 0x1085a94: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01085a98: 0x1085a98: jal   0x1001b14 addiu a1, a1, -21784
	ldloc.2
	ldc.i4 -21784
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085aa0: 0x1085aa0: bne   v0, zero, 0x1085adc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_1085adc
// --- basic block ---
// 0x01085aa8: 0x1085aa8: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01085aac: 0x1085aac: sll   zero, zero, 0
// 0x01085ab0: 0x1085ab0: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x01085ab4: 0x1085ab4: sll   zero, zero, 0
// 0x01085ab8: 0x1085ab8: bne   a0, zero, 0x1085ad0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1085ad0
// --- basic block ---
// 0x01085ac0: 0x1085ac0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01085ac4: 0x1085ac4: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x01085ac8: 0x1085ac8: j	 0x1085ae8 sw    v1, -1888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -472
	add
	ldloc 7
	stelem.i4
	br L_1085ae8
// --- basic block ---
L_1085ad0:
// 0x01085ad0: 0x1085ad0: j	 0x1085ae0 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1085ae0
// --- basic block ---
L_1085ad8:
// 0x01085ad8: 0x1085ad8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1085adc:
// 0x01085adc: 0x1085adc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1085ae0:
// 0x01085ae0: 0x1085ae0: sw    v1, -1888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -472
	add
	ldloc 7
	stelem.i4
// 0x01085ae4: 0x1085ae4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1085ae8:
// 0x01085ae8: 0x1085ae8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01085aec: 0x1085aec: lw    v0, -1896(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldelem.i4
	stloc 5
// 0x01085af0: 0x1085af0: sll   zero, zero, 0
// 0x01085af4: 0x1085af4: beq   v0, zero, 0x1085b08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085b08
// --- basic block ---
// 0x01085afc: 0x1085afc: jal   0x1094ab0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b04: 0x1085b04: sw    zero, -1896(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldc.i4.s 0
	stelem.i4
L_1085b08:
// 0x01085b08: 0x1085b08: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b10: 0x1085b10: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085b14: 0x1085b14: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x01085b18: 0x1085b18: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01085b1c: 0x1085b1c: addiu a0, s0, 17180
	ldloc 8
	ldc.i4 17180
	add
	stloc.1
// 0x01085b20: 0x1085b20: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01085b24: 0x1085b24: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b2c: 0x1085b2c: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01085b30: 0x1085b30: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085b34: 0x1085b34: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085b38: 0x1085b38: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01085b3c: 0x1085b3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085b40: 0x1085b40: addiu a2, s0, 17180
	ldloc 8
	ldc.i4 17180
	add
	stloc.3
// 0x01085b44: 0x1085b44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085b48: 0x1085b48: addiu a3, a3, 22412
	ldloc 4
	ldc.i4 22412
	add
	stloc 4
// 0x01085b4c: 0x1085b4c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01085b50: 0x1085b50: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085b54: 0x1085b54: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085b58: 0x1085b58: jal   0x109c744 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b60: 0x1085b60: lw    ra, 44(sp)
// 0x01085b64: 0x1085b64: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085b68: 0x1085b68: sw    v0, -1896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -474
	add
	ldloc 5
	stelem.i4
// 0x01085b6c: 0x1085b6c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01085b70: 0x1085b70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01085b74: 0x1085b74: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01085b78: 0x1085b78: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01085b7c: 0x1085b7c: jr    ra addiu sp, sp, 48
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
.method public static void RTConnectionInfo_ResetTransaction_1085b84(int32)
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
// 0x01085b84: 0x1085b84: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085b88: 0x1085b88: jr    ra sw    zero, 28688(a0)
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
.method public static int32 RTConnectionInfo_ResetLogin_1085b98(int32,int32,int32,int32,int32)
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
// 0x01085b98: 0x1085b98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085b9c: 0x1085b9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085ba0: 0x1085ba0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085ba4: 0x1085ba4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01085ba8: 0x1085ba8: sw    ra, 20(sp)
// 0x01085bac: 0x1085bac: jal   0x100177c addiu a2, zero, 64
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
// 0x01085bb4: 0x1085bb4: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x01085bb8: 0x1085bb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085bbc: 0x1085bbc: jal   0x100177c addiu a2, zero, 64
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
// 0x01085bc4: 0x1085bc4: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x01085bc8: 0x1085bc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085bcc: 0x1085bcc: jal   0x100177c addiu a2, zero, 64
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
// 0x01085bd4: 0x1085bd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085bd8: 0x1085bd8: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x01085bdc: 0x1085bdc: jal   0x100177c addiu a0, s0, 192
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
// 0x01085be4: 0x1085be4: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01085be8: 0x1085be8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01085bec: 0x1085bec: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085bf0: 0x1085bf0: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01085bf4: 0x1085bf4: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01085bf8: 0x1085bf8: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085bfc: 0x1085bfc: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c00: 0x1085c00: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c04: 0x1085c04: jal   0x108bcbc sw    zero, 8(v0)
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
	call int32 Cibyl104::RTUsers_Reset_108bcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085c0c: 0x1085c0c: jal   0x10839c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Reset_10839c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085c14: 0x1085c14: lw    ra, 20(sp)
// 0x01085c18: 0x1085c18: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c1c: 0x1085c1c: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c20: 0x1085c20: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085c24: 0x1085c24: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_1085c2c(int32,int32,int32,int32,int32)
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
// 0x01085c2c: 0x1085c2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085c30: 0x1085c30: sw    ra, 20(sp)
// 0x01085c34: 0x1085c34: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01085c38: 0x1085c38: jal   0x1085b98 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01085c40: 0x1085c40: lw    ra, 20(sp)
// 0x01085c44: 0x1085c44: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c48: 0x1085c48: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01085c4c: 0x1085c4c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_Init_1085c54(int32,int32,int32,int32,int32)
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
// 0x01085c54: 0x1085c54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01085c58: 0x1085c58: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01085c5c: 0x1085c5c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01085c60: 0x1085c60: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01085c64: 0x1085c64: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01085c68: 0x1085c68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085c6c: 0x1085c6c: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x01085c70: 0x1085c70: sw    ra, 36(sp)
// 0x01085c74: 0x1085c74: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085c78: 0x1085c78: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01085c7c: 0x1085c7c: jal   0x100177c addu  s2, a0, zero
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
// 0x01085c84: 0x1085c84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01085c88: 0x1085c88: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01085c8c: 0x1085c8c: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x01085c90: 0x1085c90: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01085c94: 0x1085c94: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x01085c98: 0x1085c98: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x01085c9c: 0x1085c9c: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x01085ca0: 0x1085ca0: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x01085ca4: 0x1085ca4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01085ca8: 0x1085ca8: jal   0x108bd20 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Init_108bd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01085cb0: 0x1085cb0: lw    ra, 36(sp)
// 0x01085cb4: 0x1085cb4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085cb8: 0x1085cb8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01085cbc: 0x1085cbc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085cc0: 0x1085cc0: jr    ra addiu sp, sp, 40
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
.method public static int32 SetExternalPoiDrawOrder_1085cd0(int32,int32,int32,int32,int32)
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
L_1085cd0:
// 0x01085cd0: 0x1085cd0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01085cd4: 0x1085cd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085cd8: 0x1085cd8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01085cdc: 0x1085cdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01085ce0: 0x1085ce0: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01085ce4: 0x1085ce4: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01085ce8: 0x1085ce8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085cec: 0x1085cec: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085cf0: 0x1085cf0: sw    ra, 68(sp)
// 0x01085cf4: 0x1085cf4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01085cf8: 0x1085cf8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01085cfc: 0x1085cfc: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01085d00: 0x1085d00: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085d04: 0x1085d04: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01085d08: 0x1085d08: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085d0c: 0x1085d0c: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085d14: 0x1085d14: bne   v0, zero, 0x1085d44 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1085d44
// --- basic block ---
// 0x01085d1c: 0x1085d1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085d20: 0x1085d20: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085d24: 0x1085d24: addiu a3, a3, -21656
	ldloc 4
	ldc.i4 -21656
	add
	stloc 4
// 0x01085d28: 0x1085d28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085d2c: 0x1085d2c: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01085d30: 0x1085d30: jal   0x100449c sw    v0, 32(sp)
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
// 0x01085d38: 0x1085d38: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01085d3c: 0x1085d3c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085d40: 0x1085d40: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1085d44:
// 0x01085d44: 0x1085d44: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01085d48: 0x1085d48: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01085d4c: 0x1085d4c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085d50: 0x1085d50: jal   0x108f160 addiu s6, s6, 30292
	ldloc 11
	ldc.i4 30292
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085d58: 0x1085d58: addiu s5, s5, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 10
// 0x01085d5c: 0x1085d5c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01085d60: 0x1085d60: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01085d64: 0x1085d64: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x01085d68: 0x1085d68: j	 0x1085dec addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_1085dec
// --- basic block ---
L_1085d70:
// 0x01085d70: 0x1085d70: beq   s0, a1, 0x1085d80 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_1085d80
// --- basic block ---
// 0x01085d78: 0x1085d78: beq   s1, zero, 0x1085d88 addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_1085d88
// --- basic block ---
L_1085d80:
// 0x01085d80: 0x1085d80: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01085d84: 0x1085d84: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_1085d88:
// 0x01085d88: 0x1085d88: jal   0x1068848 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085d90: 0x1085d90: beq   v0, zero, 0x1085db0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1085db0
// --- basic block ---
// 0x01085d98: 0x1085d98: bne   s1, zero, 0x1085ddc sll   zero, zero, 0
	ldloc 9
	brtrue L_1085ddc
// --- basic block ---
// 0x01085da0: 0x1085da0: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01085da4: 0x1085da4: sll   zero, zero, 0
// 0x01085da8: 0x1085da8: bne   v1, zero, 0x1085ddc sll   zero, zero, 0
	ldloc 7
	brtrue L_1085ddc
// --- basic block ---
L_1085db0:
// 0x01085db0: 0x1085db0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085db4: 0x1085db4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085db8: 0x1085db8: addiu a3, a3, -21568
	ldloc 4
	ldc.i4 -21568
	add
	stloc 4
// 0x01085dbc: 0x1085dbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085dc0: 0x1085dc0: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x01085dc4: 0x1085dc4: jal   0x100449c sw    s0, 16(sp)
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
// 0x01085dcc: 0x1085dcc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01085dd0: 0x1085dd0: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01085dd4: 0x1085dd4: j	 0x1085e18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1085e18
// --- basic block ---
L_1085ddc:
// 0x01085ddc: 0x1085ddc: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01085de0: 0x1085de0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01085de4: 0x1085de4: jal   0x108f990 sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_add_ID_108f990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1085dec:
// 0x01085dec: 0x1085dec: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01085df0: 0x1085df0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085df4: 0x1085df4: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01085df8: 0x1085df8: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01085dfc: 0x1085dfc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01085e00: 0x1085e00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e04: 0x1085e04: bne   v1, zero, 0x1085d70 addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_1085d70
// --- basic block ---
// 0x01085e0c: 0x1085e0c: jal   0x108f9e0 sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_108f9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085e14: 0x1085e14: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1085e18:
// 0x01085e18: 0x1085e18: lw    ra, 68(sp)
// 0x01085e1c: 0x1085e1c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01085e20: 0x1085e20: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01085e24: 0x1085e24: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01085e28: 0x1085e28: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085e2c: 0x1085e2c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01085e30: 0x1085e30: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01085e34: 0x1085e34: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01085e38: 0x1085e38: jr    ra addiu sp, sp, 72
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
.method public static int32 RmExternalPoi_1085e40(int32,int32,int32,int32,int32)
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
L_1085e40:
// 0x01085e40: 0x1085e40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085e44: 0x1085e44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085e48: 0x1085e48: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085e4c: 0x1085e4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085e50: 0x1085e50: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01085e54: 0x1085e54: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01085e58: 0x1085e58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e5c: 0x1085e5c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085e60: 0x1085e60: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085e64: 0x1085e64: sw    ra, 44(sp)
// 0x01085e68: 0x1085e68: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01085e70: 0x1085e70: bne   v0, zero, 0x1085ea0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1085ea0
// --- basic block ---
// 0x01085e78: 0x1085e78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085e7c: 0x1085e7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085e80: 0x1085e80: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085e84: 0x1085e84: addiu a3, a3, -21476
	ldloc 4
	ldc.i4 -21476
	add
	stloc 4
// 0x01085e88: 0x1085e88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085e8c: 0x1085e8c: jal   0x100449c addiu a2, zero, 3930
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
// 0x01085e94: 0x1085e94: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01085e98: 0x1085e98: j	 0x1085eac sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1085eac
// --- basic block ---
L_1085ea0:
// 0x01085ea0: 0x1085ea0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01085ea4: 0x1085ea4: jal   0x108fbb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Remove_108fbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1085eac:
// 0x01085eac: 0x1085eac: lw    ra, 44(sp)
// 0x01085eb0: 0x1085eb0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01085eb4: 0x1085eb4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01085eb8: 0x1085eb8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085ebc: 0x1085ebc: jr    ra addiu sp, sp, 48
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
.method public static int32 AddExternalPoi_1085ec4(int32,int32,int32,int32,int32)
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
L_1085ec4:
// 0x01085ec4: 0x1085ec4: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x01085ec8: 0x1085ec8: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x01085ecc: 0x1085ecc: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01085ed0: 0x1085ed0: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x01085ed4: 0x1085ed4: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x01085ed8: 0x1085ed8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01085edc: 0x1085edc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085ee0: 0x1085ee0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01085ee4: 0x1085ee4: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x01085ee8: 0x1085ee8: sw    ra, 228(sp)
// 0x01085eec: 0x1085eec: jal   0x108eec8 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108eec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ef4: 0x1085ef4: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01085ef8: 0x1085ef8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01085efc: 0x1085efc: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01085f00: 0x1085f00: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01085f04: 0x1085f04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f08: 0x1085f08: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f10: 0x1085f10: beq   v0, zero, 0x1085f28 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085f28
// --- basic block ---
// 0x01085f18: 0x1085f18: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085f1c: 0x1085f1c: sll   zero, zero, 0
// 0x01085f20: 0x1085f20: bne   v1, zero, 0x1085f40 sll   zero, zero, 0
	ldloc 6
	brtrue L_1085f40
// --- basic block ---
L_1085f28:
// 0x01085f28: 0x1085f28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085f2c: 0x1085f2c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085f30: 0x1085f30: addiu a3, a3, -21412
	ldloc 4
	ldc.i4 -21412
	add
	stloc 4
// 0x01085f34: 0x1085f34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085f38: 0x1085f38: j	 0x1085f88 addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_1085f88
// --- basic block ---
L_1085f40:
// 0x01085f40: 0x1085f40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085f44: 0x1085f44: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01085f48: 0x1085f48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f4c: 0x1085f4c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01085f50: 0x1085f50: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f58: 0x1085f58: beq   v0, zero, 0x1085f74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085f74
// --- basic block ---
// 0x01085f60: 0x1085f60: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085f64: 0x1085f64: sll   zero, zero, 0
// 0x01085f68: 0x1085f68: bne   v1, zero, 0x1085f9c addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_1085f9c
// --- basic block ---
// 0x01085f70: 0x1085f70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1085f74:
// 0x01085f74: 0x1085f74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085f78: 0x1085f78: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085f7c: 0x1085f7c: addiu a3, a3, -21348
	ldloc 4
	ldc.i4 -21348
	add
	stloc 4
// 0x01085f80: 0x1085f80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085f84: 0x1085f84: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_1085f88:
// 0x01085f88: 0x1085f88: jal   0x100449c addu  s0, zero, zero
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
// 0x01085f90: 0x1085f90: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01085f94: 0x1085f94: j	 0x1086290 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086290
// --- basic block ---
L_1085f9c:
// 0x01085f9c: 0x1085f9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085fa0: 0x1085fa0: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01085fa4: 0x1085fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085fa8: 0x1085fa8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01085fac: 0x1085fac: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fb4: 0x1085fb4: beq   v0, zero, 0x1085fcc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085fcc
// --- basic block ---
// 0x01085fbc: 0x1085fbc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085fc0: 0x1085fc0: sll   zero, zero, 0
// 0x01085fc4: 0x1085fc4: bne   v1, zero, 0x1085fe4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1085fe4
// --- basic block ---
L_1085fcc:
// 0x01085fcc: 0x1085fcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085fd0: 0x1085fd0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01085fd4: 0x1085fd4: addiu a3, a3, -21276
	ldloc 4
	ldc.i4 -21276
	add
	stloc 4
// 0x01085fd8: 0x1085fd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085fdc: 0x1085fdc: j	 0x1085f88 addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_1085f88
// --- basic block ---
L_1085fe4:
// 0x01085fe4: 0x1085fe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085fe8: 0x1085fe8: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01085fec: 0x1085fec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085ff0: 0x1085ff0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01085ff4: 0x1085ff4: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ffc: 0x1085ffc: beq   v0, zero, 0x1086014 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086014
// --- basic block ---
// 0x01086004: 0x1086004: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086008: 0x1086008: sll   zero, zero, 0
// 0x0108600c: 0x108600c: bne   v1, zero, 0x108602c sll   zero, zero, 0
	ldloc 6
	brtrue L_108602c
// --- basic block ---
L_1086014:
// 0x01086014: 0x1086014: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086018: 0x1086018: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108601c: 0x108601c: addiu a3, a3, -21208
	ldloc 4
	ldc.i4 -21208
	add
	stloc 4
// 0x01086020: 0x1086020: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086024: 0x1086024: j	 0x1085f88 addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_1085f88
// --- basic block ---
L_108602c:
// 0x0108602c: 0x108602c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086030: 0x1086030: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01086034: 0x1086034: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086038: 0x1086038: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108603c: 0x108603c: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086044: 0x1086044: beq   v0, zero, 0x1086060 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086060
// --- basic block ---
// 0x0108604c: 0x108604c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086050: 0x1086050: sll   zero, zero, 0
// 0x01086054: 0x1086054: bne   v1, zero, 0x1086078 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_1086078
// --- basic block ---
// 0x0108605c: 0x108605c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086060:
// 0x01086060: 0x1086060: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086064: 0x1086064: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086068: 0x1086068: addiu a3, a3, -21136
	ldloc 4
	ldc.i4 -21136
	add
	stloc 4
// 0x0108606c: 0x108606c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086070: 0x1086070: j	 0x1085f88 addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_1085f88
// --- basic block ---
L_1086078:
// 0x01086078: 0x1086078: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108607c: 0x108607c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086080: 0x1086080: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086084: 0x1086084: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086088: 0x1086088: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0108608c: 0x108608c: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086094: 0x1086094: beq   v0, zero, 0x10860ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10860ac
// --- basic block ---
// 0x0108609c: 0x108609c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010860a0: 0x10860a0: sll   zero, zero, 0
// 0x010860a4: 0x10860a4: bne   v1, zero, 0x10860c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10860c4
// --- basic block ---
L_10860ac:
// 0x010860ac: 0x10860ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010860b0: 0x10860b0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010860b4: 0x10860b4: addiu a3, a3, -21060
	ldloc 4
	ldc.i4 -21060
	add
	stloc 4
// 0x010860b8: 0x10860b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010860bc: 0x10860bc: j	 0x1085f88 addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_1085f88
// --- basic block ---
L_10860c4:
// 0x010860c4: 0x10860c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010860c8: 0x10860c8: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010860cc: 0x10860cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010860d0: 0x10860d0: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010860d4: 0x10860d4: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860dc: 0x10860dc: beq   v0, zero, 0x10860f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10860f4
// --- basic block ---
// 0x010860e4: 0x10860e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010860e8: 0x10860e8: sll   zero, zero, 0
// 0x010860ec: 0x10860ec: bne   v1, zero, 0x108610c sll   zero, zero, 0
	ldloc 6
	brtrue L_108610c
// --- basic block ---
L_10860f4:
// 0x010860f4: 0x10860f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010860f8: 0x10860f8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010860fc: 0x10860fc: addiu a3, a3, -20988
	ldloc 4
	ldc.i4 -20988
	add
	stloc 4
// 0x01086100: 0x1086100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086104: 0x1086104: j	 0x1085f88 addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_1085f88
// --- basic block ---
L_108610c:
// 0x0108610c: 0x108610c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086110: 0x1086110: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086114: 0x1086114: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086118: 0x1086118: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0108611c: 0x108611c: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086124: 0x1086124: beq   v0, zero, 0x108613c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108613c
// --- basic block ---
// 0x0108612c: 0x108612c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086130: 0x1086130: sll   zero, zero, 0
// 0x01086134: 0x1086134: bne   v1, zero, 0x1086154 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086154
// --- basic block ---
L_108613c:
// 0x0108613c: 0x108613c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086140: 0x1086140: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086144: 0x1086144: addiu a3, a3, -20916
	ldloc 4
	ldc.i4 -20916
	add
	stloc 4
// 0x01086148: 0x1086148: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108614c: 0x108614c: j	 0x1085f88 addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_1085f88
// --- basic block ---
L_1086154:
// 0x01086154: 0x1086154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086158: 0x1086158: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108615c: 0x108615c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086160: 0x1086160: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01086164: 0x1086164: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108616c: 0x108616c: beq   v0, zero, 0x1086184 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086184
// --- basic block ---
// 0x01086174: 0x1086174: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086178: 0x1086178: sll   zero, zero, 0
// 0x0108617c: 0x108617c: bne   v1, zero, 0x108619c sll   zero, zero, 0
	ldloc 6
	brtrue L_108619c
// --- basic block ---
L_1086184:
// 0x01086184: 0x1086184: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086188: 0x1086188: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108618c: 0x108618c: addiu a3, a3, -20840
	ldloc 4
	ldc.i4 -20840
	add
	stloc 4
// 0x01086190: 0x1086190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086194: 0x1086194: j	 0x1085f88 addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_1085f88
// --- basic block ---
L_108619c:
// 0x0108619c: 0x108619c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861a0: 0x10861a0: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010861a4: 0x10861a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010861a8: 0x10861a8: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010861ac: 0x10861ac: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861b4: 0x10861b4: beq   v0, zero, 0x10861cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10861cc
// --- basic block ---
// 0x010861bc: 0x10861bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010861c0: 0x10861c0: sll   zero, zero, 0
// 0x010861c4: 0x10861c4: bne   v1, zero, 0x10861e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10861e4
// --- basic block ---
L_10861cc:
// 0x010861cc: 0x10861cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010861d0: 0x10861d0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010861d4: 0x10861d4: addiu a3, a3, -20768
	ldloc 4
	ldc.i4 -20768
	add
	stloc 4
// 0x010861d8: 0x10861d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010861dc: 0x10861dc: j	 0x1085f88 addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_1085f88
// --- basic block ---
L_10861e4:
// 0x010861e4: 0x10861e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010861e8: 0x10861e8: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010861ec: 0x10861ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861f0: 0x10861f0: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x010861f4: 0x10861f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010861f8: 0x10861f8: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x010861fc: 0x10861fc: jal   0x1068848 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086204: 0x1086204: beq   v0, zero, 0x108621c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108621c
// --- basic block ---
// 0x0108620c: 0x108620c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086210: 0x1086210: sll   zero, zero, 0
// 0x01086214: 0x1086214: bne   v1, zero, 0x1086234 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086234
// --- basic block ---
L_108621c:
// 0x0108621c: 0x108621c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086220: 0x1086220: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086224: 0x1086224: addiu a3, a3, -20692
	ldloc 4
	ldc.i4 -20692
	add
	stloc 4
// 0x01086228: 0x1086228: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108622c: 0x108622c: j	 0x1085f88 addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_1085f88
// --- basic block ---
L_1086234:
// 0x01086234: 0x1086234: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086238: 0x1086238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108623c: 0x108623c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01086240: 0x1086240: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01086244: 0x1086244: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01086248: 0x1086248: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108624c: 0x108624c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086250: 0x1086250: jal   0x106853c sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086258: 0x1086258: bne   v0, zero, 0x1086288 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1086288
// --- basic block ---
// 0x01086260: 0x1086260: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086264: 0x1086264: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086268: 0x1086268: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108626c: 0x108626c: addiu a3, a3, -20616
	ldloc 4
	ldc.i4 -20616
	add
	stloc 4
// 0x01086270: 0x1086270: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086274: 0x1086274: jal   0x100449c addiu a2, zero, 3904
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
// 0x0108627c: 0x108627c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086280: 0x1086280: j	 0x1086290 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086290
// --- basic block ---
L_1086288:
// 0x01086288: 0x1086288: jal   0x10900a0 addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Add_10900a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086290:
// 0x01086290: 0x1086290: lw    ra, 228(sp)
// 0x01086294: 0x1086294: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01086298: 0x1086298: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x0108629c: 0x108629c: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x010862a0: 0x10862a0: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x010862a4: 0x10862a4: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x010862a8: 0x10862a8: jr    ra addiu sp, sp, 232
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
.method public static int32 AddExternalPoiType_10862b0(int32,int32,int32,int32,int32)
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
L_10862b0:
// 0x010862b0: 0x10862b0: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010862b4: 0x10862b4: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x010862b8: 0x10862b8: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010862bc: 0x10862bc: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x010862c0: 0x10862c0: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x010862c4: 0x10862c4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010862c8: 0x10862c8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010862cc: 0x10862cc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010862d0: 0x10862d0: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x010862d4: 0x10862d4: sw    ra, 468(sp)
// 0x010862d8: 0x10862d8: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x010862dc: 0x10862dc: jal   0x108ef28 sw    s4, 464(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108ef28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010862e4: 0x10862e4: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010862e8: 0x10862e8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010862ec: 0x10862ec: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010862f0: 0x10862f0: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010862f4: 0x10862f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010862f8: 0x10862f8: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086300: 0x1086300: beq   v0, zero, 0x1086318 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086318
// --- basic block ---
// 0x01086308: 0x1086308: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108630c: 0x108630c: sll   zero, zero, 0
// 0x01086310: 0x1086310: bne   v1, zero, 0x1086330 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086330
// --- basic block ---
L_1086318:
// 0x01086318: 0x1086318: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108631c: 0x108631c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086320: 0x1086320: addiu a3, a3, -20536
	ldloc 4
	ldc.i4 -20536
	add
	stloc 4
// 0x01086324: 0x1086324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086328: 0x1086328: j	 0x1086378 addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_1086378
// --- basic block ---
L_1086330:
// 0x01086330: 0x1086330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086334: 0x1086334: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086338: 0x1086338: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108633c: 0x108633c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086340: 0x1086340: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086348: 0x1086348: beq   v0, zero, 0x1086364 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086364
// --- basic block ---
// 0x01086350: 0x1086350: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086354: 0x1086354: sll   zero, zero, 0
// 0x01086358: 0x1086358: bne   v1, zero, 0x108638c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108638c
// --- basic block ---
// 0x01086360: 0x1086360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086364:
// 0x01086364: 0x1086364: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086368: 0x1086368: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x0108636c: 0x108636c: addiu a3, a3, -20468
	ldloc 4
	ldc.i4 -20468
	add
	stloc 4
// 0x01086370: 0x1086370: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086374: 0x1086374: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_1086378:
// 0x01086378: 0x1086378: jal   0x100449c addu  s0, zero, zero
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
// 0x01086380: 0x1086380: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086384: 0x1086384: j	 0x1086600 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086600
// --- basic block ---
L_108638c:
// 0x0108638c: 0x108638c: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086390: 0x1086390: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086394: 0x1086394: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01086398: 0x1086398: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010863a0: 0x10863a0: beq   v0, zero, 0x10863bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10863bc
// --- basic block ---
// 0x010863a8: 0x10863a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010863ac: 0x10863ac: sll   zero, zero, 0
// 0x010863b0: 0x10863b0: bne   v1, zero, 0x10863d4 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_10863d4
// --- basic block ---
// 0x010863b8: 0x10863b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10863bc:
// 0x010863bc: 0x10863bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010863c0: 0x10863c0: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010863c4: 0x10863c4: addiu a3, a3, -20392
	ldloc 4
	ldc.i4 -20392
	add
	stloc 4
// 0x010863c8: 0x10863c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010863cc: 0x10863cc: j	 0x1086378 addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_1086378
// --- basic block ---
L_10863d4:
// 0x010863d4: 0x10863d4: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x010863d8: 0x10863d8: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010863dc: 0x10863dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010863e0: 0x10863e0: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x010863e4: 0x10863e4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010863e8: 0x10863e8: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x010863ec: 0x10863ec: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010863f0: 0x10863f0: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010863f8: 0x10863f8: beq   v0, zero, 0x1086410 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086410
// --- basic block ---
// 0x01086400: 0x1086400: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086404: 0x1086404: sll   zero, zero, 0
// 0x01086408: 0x1086408: bne   v1, zero, 0x1086428 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086428
// --- basic block ---
L_1086410:
// 0x01086410: 0x1086410: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086414: 0x1086414: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086418: 0x1086418: addiu a3, a3, -20312
	ldloc 4
	ldc.i4 -20312
	add
	stloc 4
// 0x0108641c: 0x108641c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086420: 0x1086420: j	 0x1086378 addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_1086378
// --- basic block ---
L_1086428:
// 0x01086428: 0x1086428: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108642c: 0x108642c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01086430: 0x1086430: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086434: 0x1086434: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01086438: 0x1086438: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108643c: 0x108643c: jal   0x106853c sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086444: 0x1086444: beq   v0, zero, 0x1086460 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086460
// --- basic block ---
// 0x0108644c: 0x108644c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086450: 0x1086450: sll   zero, zero, 0
// 0x01086454: 0x1086454: bne   v1, zero, 0x1086478 addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_1086478
// --- basic block ---
// 0x0108645c: 0x108645c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086460:
// 0x01086460: 0x1086460: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086464: 0x1086464: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086468: 0x1086468: addiu a3, a3, -20236
	ldloc 4
	ldc.i4 -20236
	add
	stloc 4
// 0x0108646c: 0x108646c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086470: 0x1086470: j	 0x1086378 addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_1086378
// --- basic block ---
L_1086478:
// 0x01086478: 0x1086478: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108647c: 0x108647c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086480: 0x1086480: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01086484: 0x1086484: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x01086488: 0x1086488: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108648c: 0x108648c: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086490: 0x1086490: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086494: 0x1086494: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108649c: 0x108649c: beq   v0, zero, 0x10864b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10864b8
// --- basic block ---
// 0x010864a4: 0x10864a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010864a8: 0x10864a8: sll   zero, zero, 0
// 0x010864ac: 0x10864ac: bne   v1, zero, 0x10864d0 addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_10864d0
// --- basic block ---
// 0x010864b4: 0x10864b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10864b8:
// 0x010864b8: 0x10864b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010864bc: 0x10864bc: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010864c0: 0x10864c0: addiu a3, a3, -20160
	ldloc 4
	ldc.i4 -20160
	add
	stloc 4
// 0x010864c4: 0x10864c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010864c8: 0x10864c8: j	 0x1086378 addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_1086378
// --- basic block ---
L_10864d0:
// 0x010864d0: 0x10864d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010864d4: 0x10864d4: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010864d8: 0x10864d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010864dc: 0x10864dc: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x010864e0: 0x10864e0: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010864e8: 0x10864e8: beq   v0, zero, 0x1086500 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086500
// --- basic block ---
// 0x010864f0: 0x10864f0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010864f4: 0x10864f4: sll   zero, zero, 0
// 0x010864f8: 0x10864f8: bne   v1, zero, 0x1086518 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086518
// --- basic block ---
L_1086500:
// 0x01086500: 0x1086500: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086504: 0x1086504: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086508: 0x1086508: addiu a3, a3, -20084
	ldloc 4
	ldc.i4 -20084
	add
	stloc 4
// 0x0108650c: 0x108650c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086510: 0x1086510: j	 0x1086378 addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_1086378
// --- basic block ---
L_1086518:
// 0x01086518: 0x1086518: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108651c: 0x108651c: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086520: 0x1086520: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086524: 0x1086524: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x01086528: 0x1086528: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086530: 0x1086530: beq   v0, zero, 0x1086548 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086548
// --- basic block ---
// 0x01086538: 0x1086538: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108653c: 0x108653c: sll   zero, zero, 0
// 0x01086540: 0x1086540: bne   v1, zero, 0x1086560 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086560
// --- basic block ---
L_1086548:
// 0x01086548: 0x1086548: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108654c: 0x108654c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086550: 0x1086550: addiu a3, a3, -20012
	ldloc 4
	ldc.i4 -20012
	add
	stloc 4
// 0x01086554: 0x1086554: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086558: 0x1086558: j	 0x1086378 addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_1086378
// --- basic block ---
L_1086560:
// 0x01086560: 0x1086560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086564: 0x1086564: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086568: 0x1086568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108656c: 0x108656c: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x01086570: 0x1086570: jal   0x1068848 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086578: 0x1086578: beq   v0, zero, 0x1086590 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086590
// --- basic block ---
// 0x01086580: 0x1086580: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086584: 0x1086584: sll   zero, zero, 0
// 0x01086588: 0x1086588: bne   v1, zero, 0x10865a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10865a8
// --- basic block ---
L_1086590:
// 0x01086590: 0x1086590: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086594: 0x1086594: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086598: 0x1086598: addiu a3, a3, -19920
	ldloc 4
	ldc.i4 -19920
	add
	stloc 4
// 0x0108659c: 0x108659c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865a0: 0x10865a0: j	 0x1086378 addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_1086378
// --- basic block ---
L_10865a8:
// 0x010865a8: 0x10865a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010865ac: 0x10865ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010865b0: 0x10865b0: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010865b4: 0x10865b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865b8: 0x10865b8: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x010865bc: 0x10865bc: jal   0x1068848 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010865c4: 0x10865c4: bne   v0, zero, 0x10865f4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10865f4
// --- basic block ---
// 0x010865cc: 0x10865cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010865d0: 0x10865d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010865d4: 0x10865d4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010865d8: 0x10865d8: addiu a3, a3, -19828
	ldloc 4
	ldc.i4 -19828
	add
	stloc 4
// 0x010865dc: 0x10865dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865e0: 0x10865e0: jal   0x100449c addiu a2, zero, 3708
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
// 0x010865e8: 0x10865e8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010865ec: 0x10865ec: j	 0x1086600 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086600
// --- basic block ---
L_10865f4:
// 0x010865f4: 0x10865f4: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010865f8: 0x10865f8: jal   0x108fec8 sw    s2, 440(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Add_108fec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1086600:
// 0x01086600: 0x1086600: lw    ra, 468(sp)
// 0x01086604: 0x1086604: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01086608: 0x1086608: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x0108660c: 0x108660c: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x01086610: 0x1086610: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x01086614: 0x1086614: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x01086618: 0x1086618: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x0108661c: 0x108661c: jr    ra addiu sp, sp, 472
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
.method public static int32 OpenMessageTicker_1086624(int32,int32,int32,int32,int32)
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
L_1086624:
// 0x01086624: 0x1086624: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x01086628: 0x1086628: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x0108662c: 0x108662c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01086630: 0x1086630: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x01086634: 0x1086634: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x01086638: 0x1086638: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108663c: 0x108663c: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x01086640: 0x1086640: addiu a1, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x01086644: 0x1086644: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086648: 0x1086648: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108664c: 0x108664c: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x01086650: 0x1086650: sw    ra, 836(sp)
// 0x01086654: 0x1086654: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x01086658: 0x1086658: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x0108665c: 0x108665c: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x01086660: 0x1086660: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x01086664: 0x1086664: jal   0x1068848 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108666c: 0x108666c: bne   v0, zero, 0x1086690 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086690
// --- basic block ---
// 0x01086674: 0x1086674: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086678: 0x1086678: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108667c: 0x108667c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086680: 0x1086680: addiu a3, a3, -19748
	ldloc 4
	ldc.i4 -19748
	add
	stloc 4
// 0x01086684: 0x1086684: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086688: 0x1086688: j	 0x10866dc addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_10866dc
// --- basic block ---
L_1086690:
// 0x01086690: 0x1086690: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01086694: 0x1086694: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x01086698: 0x1086698: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108669c: 0x108669c: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x010866a0: 0x10866a0: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010866a4: 0x10866a4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010866a8: 0x10866a8: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x010866ac: 0x10866ac: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010866b0: 0x10866b0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010866b4: 0x10866b4: jal   0x106853c sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010866bc: 0x10866bc: bne   v0, zero, 0x10866f0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10866f0
// --- basic block ---
// 0x010866c4: 0x10866c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010866c8: 0x10866c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010866cc: 0x10866cc: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010866d0: 0x10866d0: addiu a3, a3, -19696
	ldloc 4
	ldc.i4 -19696
	add
	stloc 4
// 0x010866d4: 0x10866d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010866d8: 0x10866d8: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_10866dc:
// 0x010866dc: 0x10866dc: jal   0x100449c sll   zero, zero, 0
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
// 0x010866e4: 0x10866e4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010866e8: 0x10866e8: j	 0x108679c sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108679c
// --- basic block ---
L_10866f0:
// 0x010866f0: 0x10866f0: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010866f4: 0x10866f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010866f8: 0x10866f8: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x010866fc: 0x10866fc: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01086700: 0x1086700: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086704: 0x1086704: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086708: 0x1086708: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108670c: 0x108670c: jal   0x106853c sw    s2, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086714: 0x1086714: bne   v0, zero, 0x1086738 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086738
// --- basic block ---
// 0x0108671c: 0x108671c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086720: 0x1086720: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086724: 0x1086724: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086728: 0x1086728: addiu a3, a3, -19640
	ldloc 4
	ldc.i4 -19640
	add
	stloc 4
// 0x0108672c: 0x108672c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086730: 0x1086730: j	 0x10866dc addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_10866dc
// --- basic block ---
L_1086738:
// 0x01086738: 0x1086738: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x0108673c: 0x108673c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086740: 0x1086740: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086744: 0x1086744: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086748: 0x1086748: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108674c: 0x108674c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01086750: 0x1086750: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x01086754: 0x1086754: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01086758: 0x1086758: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108675c: 0x108675c: jal   0x106853c sb    zero, 544(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086764: 0x1086764: bne   v0, zero, 0x1086788 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086788
// --- basic block ---
// 0x0108676c: 0x108676c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086770: 0x1086770: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086774: 0x1086774: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086778: 0x1086778: addiu a3, a3, -19592
	ldloc 4
	ldc.i4 -19592
	add
	stloc 4
// 0x0108677c: 0x108677c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086780: 0x1086780: j	 0x10866dc addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_10866dc
// --- basic block ---
L_1086788:
// 0x01086788: 0x1086788: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108678c: 0x108678c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01086790: 0x1086790: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086794: 0x1086794: jal   0x1075fc4 addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_OpenMessageTicker_1075fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108679c:
// 0x0108679c: 0x108679c: lw    ra, 836(sp)
// 0x010867a0: 0x10867a0: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010867a4: 0x10867a4: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x010867a8: 0x10867a8: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x010867ac: 0x10867ac: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x010867b0: 0x10867b0: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x010867b4: 0x10867b4: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x010867b8: 0x10867b8: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x010867bc: 0x10867bc: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x010867c0: 0x10867c0: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010867c4: 0x10867c4: jr    ra addiu sp, sp, 840
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
.method public static int32 OpenMoodSelection_10867cc(int32,int32,int32,int32,int32)
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
L_10867cc:
// 0x010867cc: 0x10867cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010867d0: 0x10867d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010867d4: 0x10867d4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010867d8: 0x10867d8: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010867dc: 0x10867dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010867e0: 0x10867e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010867e4: 0x10867e4: sw    ra, 44(sp)
// 0x010867e8: 0x10867e8: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010867f0: 0x10867f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010867f4: 0x10867f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010867f8: 0x10867f8: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010867fc: 0x10867fc: addiu a3, a3, -19544
	ldloc 4
	ldc.i4 -19544
	add
	stloc 4
// 0x01086800: 0x1086800: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01086804: 0x1086804: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x01086808: 0x1086808: jal   0x100449c sw    v0, 32(sp)
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
// 0x01086810: 0x1086810: jal   0x106b2c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbie_106b2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086818: 0x1086818: lw    ra, 44(sp)
// 0x0108681c: 0x108681c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01086820: 0x1086820: jr    ra addiu sp, sp, 48
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
.method public static int32 UserGroups_1086828(int32,int32,int32,int32,int32)
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
L_1086828:
// 0x01086828: 0x1086828: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x0108682c: 0x108682c: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x01086830: 0x1086830: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x01086834: 0x1086834: sw    ra, 428(sp)
// 0x01086838: 0x1086838: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x0108683c: 0x108683c: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x01086840: 0x1086840: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x01086844: 0x1086844: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x01086848: 0x1086848: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x0108684c: 0x108684c: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x01086850: 0x1086850: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x01086854: 0x1086854: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01086858: 0x1086858: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108685c: 0x108685c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01086860: 0x1086860: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01086864: 0x1086864: bne   v0, v1, 0x1086890 sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_1086890
// --- basic block ---
// 0x0108686c: 0x108686c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086870: 0x1086870: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086874: 0x1086874: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086878: 0x1086878: addiu a3, a3, -19496
	ldloc 4
	ldc.i4 -19496
	add
	stloc 4
// 0x0108687c: 0x108687c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01086880: 0x1086880: jal   0x100449c addiu a2, zero, 3341
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
// 0x01086888: 0x1086888: j	 0x10868e8 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10868e8
// --- basic block ---
L_1086890:
// 0x01086890: 0x1086890: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086894: 0x1086894: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086898: 0x1086898: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108689c: 0x108689c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010868a0: 0x10868a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010868a4: 0x10868a4: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x010868a8: 0x10868a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010868ac: 0x10868ac: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010868b4: 0x10868b4: beq   v0, zero, 0x10868cc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10868cc
// --- basic block ---
// 0x010868bc: 0x10868bc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010868c0: 0x10868c0: sll   zero, zero, 0
// 0x010868c4: 0x10868c4: bne   v0, zero, 0x10868e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10868e8
// --- basic block ---
L_10868cc:
// 0x010868cc: 0x10868cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010868d0: 0x10868d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010868d4: 0x10868d4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010868d8: 0x10868d8: addiu a3, a3, -19424
	ldloc 4
	ldc.i4 -19424
	add
	stloc 4
// 0x010868dc: 0x10868dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010868e0: 0x10868e0: j	 0x1086980 addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_1086980
// --- basic block ---
L_10868e8:
// 0x010868e8: 0x10868e8: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x010868ec: 0x10868ec: jal   0x105508c addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_active_group_name_105508c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010868f4: 0x10868f4: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010868f8: 0x10868f8: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010868fc: 0x10868fc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01086900: 0x1086900: bne   v1, v0, 0x108692c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108692c
// --- basic block ---
// 0x01086908: 0x1086908: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108690c: 0x108690c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086910: 0x1086910: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086914: 0x1086914: addiu a3, a3, -19356
	ldloc 4
	ldc.i4 -19356
	add
	stloc 4
// 0x01086918: 0x1086918: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108691c: 0x108691c: jal   0x100449c addiu a2, zero, 3371
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
// 0x01086924: 0x1086924: j	 0x1086998 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1086998
// --- basic block ---
L_108692c:
// 0x0108692c: 0x108692c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01086930: 0x1086930: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086934: 0x1086934: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086938: 0x1086938: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108693c: 0x108693c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086940: 0x1086940: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01086944: 0x1086944: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086948: 0x1086948: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086950: 0x1086950: beq   v0, zero, 0x108696c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108696c
// --- basic block ---
// 0x01086958: 0x1086958: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108695c: 0x108695c: sll   zero, zero, 0
// 0x01086960: 0x1086960: bne   v1, zero, 0x108699c addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_108699c
// --- basic block ---
// 0x01086968: 0x1086968: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108696c:
// 0x0108696c: 0x108696c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086970: 0x1086970: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086974: 0x1086974: addiu a3, a3, -19276
	ldloc 4
	ldc.i4 -19276
	add
	stloc 4
// 0x01086978: 0x1086978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108697c: 0x108697c: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_1086980:
// 0x01086980: 0x1086980: jal   0x100449c sll   zero, zero, 0
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
// 0x01086988: 0x1086988: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108698c:
// 0x0108698c: 0x108698c: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01086990: 0x1086990: j	 0x1086b24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1086b24
// --- basic block ---
L_1086998:
// 0x01086998: 0x1086998: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_108699c:
// 0x0108699c: 0x108699c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010869a0: 0x10869a0: jal   0x1054f94 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_set_active_group_icon_1054f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010869a8: 0x10869a8: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x010869ac: 0x10869ac: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010869b0: 0x10869b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010869b4: 0x10869b4: addiu a1, s0, 30292
	ldloc 8
	ldc.i4 30292
	add
	stloc.2
// 0x010869b8: 0x10869b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010869bc: 0x10869bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010869c0: 0x10869c0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010869c4: 0x10869c4: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010869cc: 0x10869cc: bne   v0, zero, 0x10869fc addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10869fc
// --- basic block ---
// 0x010869d4: 0x10869d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010869d8: 0x10869d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010869dc: 0x10869dc: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x010869e0: 0x10869e0: addiu a3, a3, -19204
	ldloc 4
	ldc.i4 -19204
	add
	stloc 4
// 0x010869e4: 0x10869e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010869e8: 0x10869e8: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
// 0x010869ec: 0x10869ec: jal   0x100449c sw    v0, 384(sp)
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
// 0x010869f4: 0x10869f4: j	 0x1086ad8 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1086ad8
// --- basic block ---
L_10869fc:
// 0x010869fc: 0x10869fc: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x01086a00: 0x1086a00: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x01086a04: 0x1086a04: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01086a08: 0x1086a08: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01086a0c: 0x1086a0c: j	 0x1086af0 addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1086af0
// --- basic block ---
L_1086a14:
// 0x01086a14: 0x1086a14: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086a18: 0x1086a18: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086a1c: 0x1086a1c: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a24: 0x1086a24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086a28: 0x1086a28: beq   v0, zero, 0x1086a40 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1086a40
// --- basic block ---
// 0x01086a30: 0x1086a30: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086a34: 0x1086a34: sll   zero, zero, 0
// 0x01086a38: 0x1086a38: bne   v1, zero, 0x1086a70 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086a70
// --- basic block ---
L_1086a40:
// 0x01086a40: 0x1086a40: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01086a44: 0x1086a44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086a48: 0x1086a48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a4c: 0x1086a4c: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086a50: 0x1086a50: addiu a3, a3, -19124
	ldloc 4
	ldc.i4 -19124
	add
	stloc 4
// 0x01086a54: 0x1086a54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086a58: 0x1086a58: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x01086a5c: 0x1086a5c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086a60: 0x1086a60: jal   0x100449c sw    v0, 20(sp)
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
// 0x01086a68: 0x1086a68: j	 0x108698c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108698c
// --- basic block ---
L_1086a70:
// 0x01086a70: 0x1086a70: jal   0x1054e24 sw    v0, 384(sp)
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
	call int32 Cibyl62::roadmap_groups_add_following_group_name_1054e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a78: 0x1086a78: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086a7c: 0x1086a7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086a80: 0x1086a80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086a84: 0x1086a84: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01086a88: 0x1086a88: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086a8c: 0x1086a8c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01086a90: 0x1086a90: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01086a94: 0x1086a94: jal   0x106853c sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a9c: 0x1086a9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086aa0: 0x1086aa0: bne   v0, zero, 0x1086ae0 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1086ae0
// --- basic block ---
// 0x01086aa8: 0x1086aa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086aac: 0x1086aac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086ab0: 0x1086ab0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086ab4: 0x1086ab4: addiu a1, a1, -21692
	ldloc.2
	ldc.i4 -21692
	add
	stloc.2
// 0x01086ab8: 0x1086ab8: addiu a3, a3, -19032
	ldloc 4
	ldc.i4 -19032
	add
	stloc 4
// 0x01086abc: 0x1086abc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086ac0: 0x1086ac0: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x01086ac4: 0x1086ac4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086ac8: 0x1086ac8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01086acc: 0x1086acc: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086ad4: 0x1086ad4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1086ad8:
// 0x01086ad8: 0x1086ad8: j	 0x1086b20 sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1086b20
// --- basic block ---
L_1086ae0:
// 0x01086ae0: 0x1086ae0: jal   0x1054e94 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_add_following_group_icon_1054e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086ae8: 0x1086ae8: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086aec: 0x1086aec: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1086af0:
// 0x01086af0: 0x1086af0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086af4: 0x1086af4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086af8: 0x1086af8: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01086afc: 0x1086afc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b00: 0x1086b00: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086b04: 0x1086b04: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086b08: 0x1086b08: bne   v1, zero, 0x1086a14 addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_1086a14
// --- basic block ---
// 0x01086b10: 0x1086b10: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x01086b14: 0x1086b14: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x01086b18: 0x1086b18: jal   0x1054218 sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl62::roadmap_groups_set_num_following_1054218(int32)
	stloc 5
// --- basic block ---
L_1086b20:
// 0x01086b20: 0x1086b20: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_1086b24:
// 0x01086b24: 0x1086b24: lw    ra, 428(sp)
// 0x01086b28: 0x1086b28: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x01086b2c: 0x1086b2c: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x01086b30: 0x1086b30: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x01086b34: 0x1086b34: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x01086b38: 0x1086b38: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x01086b3c: 0x1086b3c: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01086b40: 0x1086b40: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x01086b44: 0x1086b44: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x01086b48: 0x1086b48: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x01086b4c: 0x1086b4c: jr    ra addiu sp, sp, 432
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
