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

.method public static int32 comment_callback_108574c(int32,int32,int32,int32,int32)
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
// 0x0108574c: 0x108574c: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01085750: 0x1085750: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085754: 0x1085754: sw    ra, 44(sp)
// 0x01085758: 0x1085758: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108575c: 0x108575c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085760: 0x1085760: beq   v1, zero, 0x1085814 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1085814
// --- basic block ---
// 0x01085768: 0x1085768: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108576c: 0x108576c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01085770: 0x1085770: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085774: 0x1085774: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085778: 0x1085778: jal   0x1096178 sw    v1, -2320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -580
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085780: 0x1085780: lw    v0, -2328(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -582
	add
	ldelem.i4
	stloc 5
// 0x01085784: 0x1085784: sll   zero, zero, 0
// 0x01085788: 0x1085788: beq   v0, zero, 0x108579c sll   zero, zero, 0
	ldloc 5
	brfalse L_108579c
// --- basic block ---
// 0x01085790: 0x1085790: jal   0x1094b4c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085798: 0x1085798: sw    zero, -2328(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -582
	add
	ldc.i4.s 0
	stelem.i4
L_108579c:
// 0x0108579c: 0x108579c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010857a0: 0x10857a0: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010857a8: 0x10857a8: addiu a0, s0, 17172
	ldloc 7
	ldc.i4 17172
	add
	stloc.1
// 0x010857ac: 0x10857ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010857b0: 0x10857b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010857b4: 0x10857b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010857b8: 0x10857b8: jal   0x109c4f4 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010857c0: 0x10857c0: addiu a0, s0, 17172
	ldloc 7
	ldc.i4 17172
	add
	stloc.1
// 0x010857c4: 0x10857c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010857c8: 0x10857c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010857cc: 0x10857cc: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010857d4: 0x10857d4: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x010857d8: 0x10857d8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010857dc: 0x10857dc: addiu a2, s0, 17172
	ldloc 7
	ldc.i4 17172
	add
	stloc.3
// 0x010857e0: 0x10857e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010857e4: 0x10857e4: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010857e8: 0x10857e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010857ec: 0x10857ec: addiu a3, a3, 22568
	ldloc 4
	ldc.i4 22568
	add
	stloc 4
// 0x010857f0: 0x10857f0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010857f4: 0x10857f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010857f8: 0x10857f8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010857fc: 0x10857fc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085800: 0x1085800: jal   0x109c7e0 sw    s0, 28(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085808: 0x1085808: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108580c: 0x108580c: sw    s0, -2328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -582
	add
	ldloc 7
	stelem.i4
// 0x01085810: 0x1085810: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1085814:
// 0x01085814: 0x1085814: lw    ra, 44(sp)
// 0x01085818: 0x1085818: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108581c: 0x108581c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085820: 0x1085820: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_1085828(int32,int32,int32,int32,int32)
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
// 0x01085828: 0x1085828: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108582c: 0x108582c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085830: 0x1085830: sw    ra, 52(sp)
// 0x01085834: 0x1085834: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01085838: 0x1085838: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108583c: 0x108583c: beq   a0, zero, 0x1085900 sw    zero, -2328(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -582
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1085900
// --- basic block ---
// 0x01085844: 0x1085844: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085848: 0x1085848: sll   zero, zero, 0
// 0x0108584c: 0x108584c: beq   v0, zero, 0x108586c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_108586c
// --- basic block ---
// 0x01085854: 0x1085854: beq   v0, v1, 0x108588c addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_108588c
// --- basic block ---
// 0x0108585c: 0x108585c: bne   v0, v1, 0x1085900 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_1085900
// --- basic block ---
// 0x01085864: 0x1085864: j	 0x10858a4 sll   zero, zero, 0
	br L_10858a4
// --- basic block ---
L_108586c:
// 0x0108586c: 0x108586c: jal   0x109bbfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085874: 0x1085874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085878: 0x1085878: lw    a0, -2324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -581
	add
	ldelem.i4
	stloc.1
// 0x0108587c: 0x108587c: jal   0x107ec00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ec00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085884: 0x1085884: j	 0x1085900 sll   zero, zero, 0
	br L_1085900
// --- basic block ---
L_108588c:
// 0x0108588c: 0x108588c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085890: 0x1085890: lw    a0, -2324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -581
	add
	ldelem.i4
	stloc.1
// 0x01085894: 0x1085894: jal   0x1079044 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1079044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108589c: 0x108589c: j	 0x1085900 sll   zero, zero, 0
	br L_1085900
// --- basic block ---
L_10858a4:
// 0x010858a4: 0x10858a4: jal   0x101ce1c addiu a0, a0, -26364
	ldloc.1
	ldc.i4 -26364
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
// 0x010858ac: 0x10858ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010858b0: 0x10858b0: addiu a0, a0, -26348
	ldloc.1
	ldc.i4 -26348
	add
	stloc.1
// 0x010858b4: 0x10858b4: jal   0x101ce1c addu  s1, v0, zero
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
// 0x010858bc: 0x10858bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010858c0: 0x10858c0: addiu a0, a0, -23956
	ldloc.1
	ldc.i4 -23956
	add
	stloc.1
// 0x010858c4: 0x10858c4: jal   0x101ce1c sw    v0, 32(sp)
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
// 0x010858cc: 0x10858cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010858d0: 0x10858d0: addiu a0, a0, -25312
	ldloc.1
	ldc.i4 -25312
	add
	stloc.1
// 0x010858d4: 0x10858d4: jal   0x101ce1c addu  s0, v0, zero
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
// 0x010858dc: 0x10858dc: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010858e0: 0x10858e0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010858e4: 0x10858e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010858e8: 0x10858e8: addiu a3, a3, 22804
	ldloc 4
	ldc.i4 22804
	add
	stloc 4
// 0x010858ec: 0x10858ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010858f0: 0x10858f0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010858f4: 0x10858f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010858f8: 0x10858f8: jal   0x104c4d0 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085900:
// 0x01085900: 0x1085900: lw    ra, 52(sp)
// 0x01085904: 0x1085904: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01085908: 0x1085908: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108590c: 0x108590c: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_1085914(int32,int32,int32,int32,int32)
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
// 0x01085914: 0x1085914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085918: 0x1085918: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0108591c: 0x108591c: bne   a0, v0, 0x108593c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_108593c
// --- basic block ---
// 0x01085924: 0x1085924: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085928: 0x1085928: lw    a0, -2324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -581
	add
	ldelem.i4
	stloc.1
// 0x0108592c: 0x108592c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085930: 0x1085930: lw    a1, -2320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -580
	add
	ldelem.i4
	stloc.2
// 0x01085934: 0x1085934: jal   0x106b7b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108593c:
// 0x0108593c: 0x108593c: lw    ra, 20(sp)
// 0x01085940: 0x1085940: sll   zero, zero, 0
// 0x01085944: 0x1085944: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_108594c(int32,int32,int32,int32,int32)
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
// 0x0108594c: 0x108594c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01085950: 0x1085950: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01085954: 0x1085954: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01085958: 0x1085958: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108595c: 0x108595c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01085960: 0x1085960: addiu a2, a2, -21920
	ldloc.3
	ldc.i4 -21920
	add
	stloc.3
// 0x01085964: 0x1085964: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085968: 0x1085968: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108596c: 0x108596c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085970: 0x1085970: sw    ra, 60(sp)
// 0x01085974: 0x1085974: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085978: 0x1085978: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0108597c: 0x108597c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01085980: 0x1085980: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01085984: 0x1085984: jal   0x10a1908 sw    s2, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108598c: 0x108598c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085990: 0x1085990: addiu a2, a2, -21812
	ldloc.3
	ldc.i4 -21812
	add
	stloc.3
// 0x01085994: 0x1085994: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085998: 0x1085998: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108599c: 0x108599c: jal   0x10a1908 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010859a4: 0x10859a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010859a8: 0x10859a8: addiu a2, a2, -21788
	ldloc.3
	ldc.i4 -21788
	add
	stloc.3
// 0x010859ac: 0x10859ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010859b0: 0x10859b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010859b4: 0x10859b4: jal   0x10a1908 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010859bc: 0x10859bc: beq   s5, zero, 0x1085ab4 addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_1085ab4
// --- basic block ---
// 0x010859c4: 0x10859c4: beq   s3, zero, 0x1085ab4 sll   zero, zero, 0
	ldloc 12
	brfalse L_1085ab4
// --- basic block ---
// 0x010859cc: 0x10859cc: beq   v0, zero, 0x1085ab4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1085ab4
// --- basic block ---
// 0x010859d4: 0x10859d4: jal   0x104e248 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010859dc: 0x10859dc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010859e0: 0x10859e0: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x010859e4: 0x10859e4: jal   0x104e248 andi  s6, s6, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010859ec: 0x10859ec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010859f0: 0x10859f0: jal   0x104e248 addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010859f8: 0x10859f8: bne   s6, zero, 0x1085ab4 addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_1085ab4
// --- basic block ---
// 0x01085a00: 0x1085a00: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085a04: 0x1085a04: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01085a08: 0x1085a08: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01085a0c: 0x1085a0c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085a10: 0x1085a10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085a14: 0x1085a14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085a18: 0x1085a18: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01085a1c: 0x1085a1c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01085a20: 0x1085a20: jal   0x104f7cc sw    t0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085a28: 0x1085a28: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085a2c: 0x1085a2c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01085a30: 0x1085a30: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01085a34: 0x1085a34: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x01085a38: 0x1085a38: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01085a3c: 0x1085a3c: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x01085a40: 0x1085a40: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x01085a44: 0x1085a44: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01085a48: 0x1085a48: mflo  lo
	ldloc 17
	stloc 7
// 0x01085a4c: 0x1085a4c: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x01085a50: 0x1085a50: blez  s0, 0x1085a90 sw    s4, 20(sp)
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
	ble L_1085a90
// --- basic block ---
// 0x01085a58: 0x1085a58: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1085a5c:
// 0x01085a5c: 0x1085a5c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085a60: 0x1085a60: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085a64: 0x1085a64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085a68: 0x1085a68: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085a70: 0x1085a70: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01085a74: 0x1085a74: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01085a78: 0x1085a78: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x01085a7c: 0x1085a7c: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01085a80: 0x1085a80: bne   v0, zero, 0x1085a5c sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1085a5c
// --- basic block ---
// 0x01085a88: 0x1085a88: j	 0x1085aa4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085aa4
// --- basic block ---
L_1085a90:
// 0x01085a90: 0x1085a90: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x01085a94: 0x1085a94: beq   s0, zero, 0x1085aa4 addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1085aa4
// --- basic block ---
// 0x01085a9c: 0x1085a9c: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x01085aa0: 0x1085aa0: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_1085aa4:
// 0x01085aa4: 0x1085aa4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01085aa8: 0x1085aa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085aac: 0x1085aac: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1085ab4:
// 0x01085ab4: 0x1085ab4: lw    ra, 60(sp)
// 0x01085ab8: 0x1085ab8: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01085abc: 0x1085abc: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085ac0: 0x1085ac0: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01085ac4: 0x1085ac4: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01085ac8: 0x1085ac8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01085acc: 0x1085acc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01085ad0: 0x1085ad0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01085ad4: 0x1085ad4: jr    ra addiu sp, sp, 64
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
.method public static int32 AlertSelected_1085adc(int32,int32,int32,int32,int32)
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
// 0x01085adc: 0x1085adc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085ae0: 0x1085ae0: sw    ra, 20(sp)
// 0x01085ae4: 0x1085ae4: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085aec: 0x1085aec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085af0: 0x1085af0: lw    a0, -2324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -581
	add
	ldelem.i4
	stloc.1
// 0x01085af4: 0x1085af4: jal   0x107ec00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ec00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085afc: 0x1085afc: lw    ra, 20(sp)
// 0x01085b00: 0x1085b00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085b04: 0x1085b04: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_1085b0c(int32,int32,int32,int32,int32)
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
// 0x01085b0c: 0x1085b0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085b10: 0x1085b10: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01085b14: 0x1085b14: sw    ra, 44(sp)
// 0x01085b18: 0x1085b18: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01085b1c: 0x1085b1c: jal   0x109403c sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_focus_109403c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b24: 0x1085b24: beq   v0, zero, 0x1085b74 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1085b74
// --- basic block ---
// 0x01085b2c: 0x1085b2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085b30: 0x1085b30: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01085b34: 0x1085b34: jal   0x1001b14 addiu a1, a1, -21828
	ldloc.2
	ldc.i4 -21828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085b3c: 0x1085b3c: bne   v0, zero, 0x1085b78 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_1085b78
// --- basic block ---
// 0x01085b44: 0x1085b44: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01085b48: 0x1085b48: sll   zero, zero, 0
// 0x01085b4c: 0x1085b4c: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x01085b50: 0x1085b50: sll   zero, zero, 0
// 0x01085b54: 0x1085b54: bne   a0, zero, 0x1085b6c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1085b6c
// --- basic block ---
// 0x01085b5c: 0x1085b5c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01085b60: 0x1085b60: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x01085b64: 0x1085b64: j	 0x1085b84 sw    v1, -2320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -580
	add
	ldloc 7
	stelem.i4
	br L_1085b84
// --- basic block ---
L_1085b6c:
// 0x01085b6c: 0x1085b6c: j	 0x1085b7c addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1085b7c
// --- basic block ---
L_1085b74:
// 0x01085b74: 0x1085b74: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1085b78:
// 0x01085b78: 0x1085b78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1085b7c:
// 0x01085b7c: 0x1085b7c: sw    v1, -2320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -580
	add
	ldloc 7
	stelem.i4
// 0x01085b80: 0x1085b80: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1085b84:
// 0x01085b84: 0x1085b84: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01085b88: 0x1085b88: lw    v0, -2328(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -582
	add
	ldelem.i4
	stloc 5
// 0x01085b8c: 0x1085b8c: sll   zero, zero, 0
// 0x01085b90: 0x1085b90: beq   v0, zero, 0x1085ba4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085ba4
// --- basic block ---
// 0x01085b98: 0x1085b98: jal   0x1094b4c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085ba0: 0x1085ba0: sw    zero, -2328(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -582
	add
	ldc.i4.s 0
	stelem.i4
L_1085ba4:
// 0x01085ba4: 0x1085ba4: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085bac: 0x1085bac: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085bb0: 0x1085bb0: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x01085bb4: 0x1085bb4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01085bb8: 0x1085bb8: addiu a0, s0, 17172
	ldloc 8
	ldc.i4 17172
	add
	stloc.1
// 0x01085bbc: 0x1085bbc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01085bc0: 0x1085bc0: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085bc8: 0x1085bc8: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01085bcc: 0x1085bcc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085bd0: 0x1085bd0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085bd4: 0x1085bd4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01085bd8: 0x1085bd8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085bdc: 0x1085bdc: addiu a2, s0, 17172
	ldloc 8
	ldc.i4 17172
	add
	stloc.3
// 0x01085be0: 0x1085be0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085be4: 0x1085be4: addiu a3, a3, 22568
	ldloc 4
	ldc.i4 22568
	add
	stloc 4
// 0x01085be8: 0x1085be8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01085bec: 0x1085bec: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085bf0: 0x1085bf0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085bf4: 0x1085bf4: jal   0x109c7e0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085bfc: 0x1085bfc: lw    ra, 44(sp)
// 0x01085c00: 0x1085c00: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085c04: 0x1085c04: sw    v0, -2328(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -582
	add
	ldloc 5
	stelem.i4
// 0x01085c08: 0x1085c08: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01085c0c: 0x1085c0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01085c10: 0x1085c10: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01085c14: 0x1085c14: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01085c18: 0x1085c18: jr    ra addiu sp, sp, 48
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
.method public static void RTConnectionInfo_ResetTransaction_1085c20(int32)
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
// 0x01085c20: 0x1085c20: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c24: 0x1085c24: jr    ra sw    zero, 28688(a0)
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
.method public static int32 RTConnectionInfo_ResetLogin_1085c34(int32,int32,int32,int32,int32)
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
// 0x01085c34: 0x1085c34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085c38: 0x1085c38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085c3c: 0x1085c3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085c40: 0x1085c40: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01085c44: 0x1085c44: sw    ra, 20(sp)
// 0x01085c48: 0x1085c48: jal   0x100177c addiu a2, zero, 64
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
// 0x01085c50: 0x1085c50: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x01085c54: 0x1085c54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085c58: 0x1085c58: jal   0x100177c addiu a2, zero, 64
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
// 0x01085c60: 0x1085c60: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x01085c64: 0x1085c64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085c68: 0x1085c68: jal   0x100177c addiu a2, zero, 64
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
// 0x01085c70: 0x1085c70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085c74: 0x1085c74: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x01085c78: 0x1085c78: jal   0x100177c addiu a0, s0, 192
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
// 0x01085c80: 0x1085c80: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01085c84: 0x1085c84: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01085c88: 0x1085c88: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c8c: 0x1085c8c: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01085c90: 0x1085c90: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01085c94: 0x1085c94: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c98: 0x1085c98: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c9c: 0x1085c9c: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085ca0: 0x1085ca0: jal   0x108bd58 sw    zero, 8(v0)
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
	call int32 Cibyl104::RTUsers_Reset_108bd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085ca8: 0x1085ca8: jal   0x1083a64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Reset_1083a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085cb0: 0x1085cb0: lw    ra, 20(sp)
// 0x01085cb4: 0x1085cb4: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085cb8: 0x1085cb8: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085cbc: 0x1085cbc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085cc0: 0x1085cc0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_1085cc8(int32,int32,int32,int32,int32)
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
// 0x01085cc8: 0x1085cc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085ccc: 0x1085ccc: sw    ra, 20(sp)
// 0x01085cd0: 0x1085cd0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01085cd4: 0x1085cd4: jal   0x1085c34 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01085cdc: 0x1085cdc: lw    ra, 20(sp)
// 0x01085ce0: 0x1085ce0: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085ce4: 0x1085ce4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01085ce8: 0x1085ce8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_Init_1085cf0(int32,int32,int32,int32,int32)
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
// 0x01085cf0: 0x1085cf0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01085cf4: 0x1085cf4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01085cf8: 0x1085cf8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01085cfc: 0x1085cfc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01085d00: 0x1085d00: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01085d04: 0x1085d04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085d08: 0x1085d08: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x01085d0c: 0x1085d0c: sw    ra, 36(sp)
// 0x01085d10: 0x1085d10: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085d14: 0x1085d14: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01085d18: 0x1085d18: jal   0x100177c addu  s2, a0, zero
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
// 0x01085d20: 0x1085d20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01085d24: 0x1085d24: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01085d28: 0x1085d28: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x01085d2c: 0x1085d2c: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01085d30: 0x1085d30: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x01085d34: 0x1085d34: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x01085d38: 0x1085d38: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x01085d3c: 0x1085d3c: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x01085d40: 0x1085d40: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01085d44: 0x1085d44: jal   0x108bdbc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Init_108bdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01085d4c: 0x1085d4c: lw    ra, 36(sp)
// 0x01085d50: 0x1085d50: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085d54: 0x1085d54: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01085d58: 0x1085d58: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085d5c: 0x1085d5c: jr    ra addiu sp, sp, 40
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
.method public static int32 SetExternalPoiDrawOrder_1085d6c(int32,int32,int32,int32,int32)
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
L_1085d6c:
// 0x01085d6c: 0x1085d6c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01085d70: 0x1085d70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085d74: 0x1085d74: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01085d78: 0x1085d78: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01085d7c: 0x1085d7c: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01085d80: 0x1085d80: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x01085d84: 0x1085d84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085d88: 0x1085d88: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085d8c: 0x1085d8c: sw    ra, 68(sp)
// 0x01085d90: 0x1085d90: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01085d94: 0x1085d94: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01085d98: 0x1085d98: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01085d9c: 0x1085d9c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085da0: 0x1085da0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01085da4: 0x1085da4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085da8: 0x1085da8: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085db0: 0x1085db0: bne   v0, zero, 0x1085de0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1085de0
// --- basic block ---
// 0x01085db8: 0x1085db8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085dbc: 0x1085dbc: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01085dc0: 0x1085dc0: addiu a3, a3, -21700
	ldloc 4
	ldc.i4 -21700
	add
	stloc 4
// 0x01085dc4: 0x1085dc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085dc8: 0x1085dc8: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01085dcc: 0x1085dcc: jal   0x100449c sw    v0, 32(sp)
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
// 0x01085dd4: 0x1085dd4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01085dd8: 0x1085dd8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085ddc: 0x1085ddc: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1085de0:
// 0x01085de0: 0x1085de0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01085de4: 0x1085de4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01085de8: 0x1085de8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085dec: 0x1085dec: jal   0x108f1fc addiu s6, s6, 30248
	ldloc 11
	ldc.i4 30248
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085df4: 0x1085df4: addiu s5, s5, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 10
// 0x01085df8: 0x1085df8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01085dfc: 0x1085dfc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01085e00: 0x1085e00: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x01085e04: 0x1085e04: j	 0x1085e88 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_1085e88
// --- basic block ---
L_1085e0c:
// 0x01085e0c: 0x1085e0c: beq   s0, a1, 0x1085e1c sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_1085e1c
// --- basic block ---
// 0x01085e14: 0x1085e14: beq   s1, zero, 0x1085e24 addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_1085e24
// --- basic block ---
L_1085e1c:
// 0x01085e1c: 0x1085e1c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01085e20: 0x1085e20: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_1085e24:
// 0x01085e24: 0x1085e24: jal   0x10688e4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085e2c: 0x1085e2c: beq   v0, zero, 0x1085e4c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1085e4c
// --- basic block ---
// 0x01085e34: 0x1085e34: bne   s1, zero, 0x1085e78 sll   zero, zero, 0
	ldloc 9
	brtrue L_1085e78
// --- basic block ---
// 0x01085e3c: 0x1085e3c: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01085e40: 0x1085e40: sll   zero, zero, 0
// 0x01085e44: 0x1085e44: bne   v1, zero, 0x1085e78 sll   zero, zero, 0
	ldloc 7
	brtrue L_1085e78
// --- basic block ---
L_1085e4c:
// 0x01085e4c: 0x1085e4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085e50: 0x1085e50: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01085e54: 0x1085e54: addiu a3, a3, -21612
	ldloc 4
	ldc.i4 -21612
	add
	stloc 4
// 0x01085e58: 0x1085e58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085e5c: 0x1085e5c: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x01085e60: 0x1085e60: jal   0x100449c sw    s0, 16(sp)
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
// 0x01085e68: 0x1085e68: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01085e6c: 0x1085e6c: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01085e70: 0x1085e70: j	 0x1085eb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1085eb4
// --- basic block ---
L_1085e78:
// 0x01085e78: 0x1085e78: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01085e7c: 0x1085e7c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01085e80: 0x1085e80: jal   0x108fa2c sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_add_ID_108fa2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1085e88:
// 0x01085e88: 0x1085e88: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01085e8c: 0x1085e8c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085e90: 0x1085e90: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01085e94: 0x1085e94: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01085e98: 0x1085e98: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01085e9c: 0x1085e9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085ea0: 0x1085ea0: bne   v1, zero, 0x1085e0c addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_1085e0c
// --- basic block ---
// 0x01085ea8: 0x1085ea8: jal   0x108fa7c sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_108fa7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085eb0: 0x1085eb0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1085eb4:
// 0x01085eb4: 0x1085eb4: lw    ra, 68(sp)
// 0x01085eb8: 0x1085eb8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01085ebc: 0x1085ebc: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01085ec0: 0x1085ec0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01085ec4: 0x1085ec4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085ec8: 0x1085ec8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01085ecc: 0x1085ecc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01085ed0: 0x1085ed0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01085ed4: 0x1085ed4: jr    ra addiu sp, sp, 72
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
.method public static int32 RmExternalPoi_1085edc(int32,int32,int32,int32,int32)
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
L_1085edc:
// 0x01085edc: 0x1085edc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085ee0: 0x1085ee0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085ee4: 0x1085ee4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085ee8: 0x1085ee8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085eec: 0x1085eec: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01085ef0: 0x1085ef0: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x01085ef4: 0x1085ef4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085ef8: 0x1085ef8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085efc: 0x1085efc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085f00: 0x1085f00: sw    ra, 44(sp)
// 0x01085f04: 0x1085f04: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01085f0c: 0x1085f0c: bne   v0, zero, 0x1085f3c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1085f3c
// --- basic block ---
// 0x01085f14: 0x1085f14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085f18: 0x1085f18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085f1c: 0x1085f1c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01085f20: 0x1085f20: addiu a3, a3, -21520
	ldloc 4
	ldc.i4 -21520
	add
	stloc 4
// 0x01085f24: 0x1085f24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085f28: 0x1085f28: jal   0x100449c addiu a2, zero, 3930
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
// 0x01085f30: 0x1085f30: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01085f34: 0x1085f34: j	 0x1085f48 sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1085f48
// --- basic block ---
L_1085f3c:
// 0x01085f3c: 0x1085f3c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01085f40: 0x1085f40: jal   0x108fc4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Remove_108fc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1085f48:
// 0x01085f48: 0x1085f48: lw    ra, 44(sp)
// 0x01085f4c: 0x1085f4c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01085f50: 0x1085f50: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01085f54: 0x1085f54: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085f58: 0x1085f58: jr    ra addiu sp, sp, 48
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
.method public static int32 AddExternalPoi_1085f60(int32,int32,int32,int32,int32)
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
L_1085f60:
// 0x01085f60: 0x1085f60: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x01085f64: 0x1085f64: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x01085f68: 0x1085f68: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01085f6c: 0x1085f6c: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x01085f70: 0x1085f70: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x01085f74: 0x1085f74: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01085f78: 0x1085f78: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085f7c: 0x1085f7c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01085f80: 0x1085f80: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x01085f84: 0x1085f84: sw    ra, 228(sp)
// 0x01085f88: 0x1085f88: jal   0x108ef64 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108ef64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f90: 0x1085f90: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01085f94: 0x1085f94: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01085f98: 0x1085f98: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01085f9c: 0x1085f9c: addiu a1, s0, 28056
	ldloc 8
	ldc.i4 28056
	add
	stloc.2
// 0x01085fa0: 0x1085fa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085fa4: 0x1085fa4: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fac: 0x1085fac: beq   v0, zero, 0x1085fc4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085fc4
// --- basic block ---
// 0x01085fb4: 0x1085fb4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01085fb8: 0x1085fb8: sll   zero, zero, 0
// 0x01085fbc: 0x1085fbc: bne   v1, zero, 0x1085fdc sll   zero, zero, 0
	ldloc 6
	brtrue L_1085fdc
// --- basic block ---
L_1085fc4:
// 0x01085fc4: 0x1085fc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085fc8: 0x1085fc8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01085fcc: 0x1085fcc: addiu a3, a3, -21456
	ldloc 4
	ldc.i4 -21456
	add
	stloc 4
// 0x01085fd0: 0x1085fd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085fd4: 0x1085fd4: j	 0x1086024 addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_1086024
// --- basic block ---
L_1085fdc:
// 0x01085fdc: 0x1085fdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085fe0: 0x1085fe0: addiu a1, s0, 28056
	ldloc 8
	ldc.i4 28056
	add
	stloc.2
// 0x01085fe4: 0x1085fe4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085fe8: 0x1085fe8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01085fec: 0x1085fec: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ff4: 0x1085ff4: beq   v0, zero, 0x1086010 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086010
// --- basic block ---
// 0x01085ffc: 0x1085ffc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086000: 0x1086000: sll   zero, zero, 0
// 0x01086004: 0x1086004: bne   v1, zero, 0x1086038 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_1086038
// --- basic block ---
// 0x0108600c: 0x108600c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086010:
// 0x01086010: 0x1086010: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086014: 0x1086014: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086018: 0x1086018: addiu a3, a3, -21392
	ldloc 4
	ldc.i4 -21392
	add
	stloc 4
// 0x0108601c: 0x108601c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086020: 0x1086020: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_1086024:
// 0x01086024: 0x1086024: jal   0x100449c addu  s0, zero, zero
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
// 0x0108602c: 0x108602c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086030: 0x1086030: j	 0x108632c sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108632c
// --- basic block ---
L_1086038:
// 0x01086038: 0x1086038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108603c: 0x108603c: addiu a1, s0, 28056
	ldloc 8
	ldc.i4 28056
	add
	stloc.2
// 0x01086040: 0x1086040: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086044: 0x1086044: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086048: 0x1086048: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086050: 0x1086050: beq   v0, zero, 0x1086068 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086068
// --- basic block ---
// 0x01086058: 0x1086058: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108605c: 0x108605c: sll   zero, zero, 0
// 0x01086060: 0x1086060: bne   v1, zero, 0x1086080 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086080
// --- basic block ---
L_1086068:
// 0x01086068: 0x1086068: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108606c: 0x108606c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086070: 0x1086070: addiu a3, a3, -21320
	ldloc 4
	ldc.i4 -21320
	add
	stloc 4
// 0x01086074: 0x1086074: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086078: 0x1086078: j	 0x1086024 addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_1086024
// --- basic block ---
L_1086080:
// 0x01086080: 0x1086080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086084: 0x1086084: addiu a1, s0, 28056
	ldloc 8
	ldc.i4 28056
	add
	stloc.2
// 0x01086088: 0x1086088: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108608c: 0x108608c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01086090: 0x1086090: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086098: 0x1086098: beq   v0, zero, 0x10860b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10860b0
// --- basic block ---
// 0x010860a0: 0x10860a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010860a4: 0x10860a4: sll   zero, zero, 0
// 0x010860a8: 0x10860a8: bne   v1, zero, 0x10860c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10860c8
// --- basic block ---
L_10860b0:
// 0x010860b0: 0x10860b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010860b4: 0x10860b4: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010860b8: 0x10860b8: addiu a3, a3, -21252
	ldloc 4
	ldc.i4 -21252
	add
	stloc 4
// 0x010860bc: 0x10860bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010860c0: 0x10860c0: j	 0x1086024 addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_1086024
// --- basic block ---
L_10860c8:
// 0x010860c8: 0x10860c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010860cc: 0x10860cc: addiu a1, s0, 28056
	ldloc 8
	ldc.i4 28056
	add
	stloc.2
// 0x010860d0: 0x10860d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010860d4: 0x10860d4: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010860d8: 0x10860d8: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860e0: 0x10860e0: beq   v0, zero, 0x10860fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10860fc
// --- basic block ---
// 0x010860e8: 0x10860e8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010860ec: 0x10860ec: sll   zero, zero, 0
// 0x010860f0: 0x10860f0: bne   v1, zero, 0x1086114 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_1086114
// --- basic block ---
// 0x010860f8: 0x10860f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10860fc:
// 0x010860fc: 0x10860fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086100: 0x1086100: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086104: 0x1086104: addiu a3, a3, -21180
	ldloc 4
	ldc.i4 -21180
	add
	stloc 4
// 0x01086108: 0x1086108: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108610c: 0x108610c: j	 0x1086024 addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_1086024
// --- basic block ---
L_1086114:
// 0x01086114: 0x1086114: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086118: 0x1086118: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108611c: 0x108611c: addiu a1, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01086120: 0x1086120: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086124: 0x1086124: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01086128: 0x1086128: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
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
// 0x0108614c: 0x108614c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086150: 0x1086150: addiu a3, a3, -21104
	ldloc 4
	ldc.i4 -21104
	add
	stloc 4
// 0x01086154: 0x1086154: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086158: 0x1086158: j	 0x1086024 addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_1086024
// --- basic block ---
L_1086160:
// 0x01086160: 0x1086160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086164: 0x1086164: addiu a1, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01086168: 0x1086168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108616c: 0x108616c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01086170: 0x1086170: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
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
// 0x01086194: 0x1086194: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086198: 0x1086198: addiu a3, a3, -21032
	ldloc 4
	ldc.i4 -21032
	add
	stloc 4
// 0x0108619c: 0x108619c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010861a0: 0x10861a0: j	 0x1086024 addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_1086024
// --- basic block ---
L_10861a8:
// 0x010861a8: 0x10861a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861ac: 0x10861ac: addiu a1, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x010861b0: 0x10861b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010861b4: 0x10861b4: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010861b8: 0x10861b8: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
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
// 0x010861dc: 0x10861dc: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010861e0: 0x10861e0: addiu a3, a3, -20960
	ldloc 4
	ldc.i4 -20960
	add
	stloc 4
// 0x010861e4: 0x10861e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010861e8: 0x10861e8: j	 0x1086024 addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_1086024
// --- basic block ---
L_10861f0:
// 0x010861f0: 0x10861f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861f4: 0x10861f4: addiu a1, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x010861f8: 0x10861f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010861fc: 0x10861fc: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01086200: 0x1086200: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086208: 0x1086208: beq   v0, zero, 0x1086220 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086220
// --- basic block ---
// 0x01086210: 0x1086210: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086214: 0x1086214: sll   zero, zero, 0
// 0x01086218: 0x1086218: bne   v1, zero, 0x1086238 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086238
// --- basic block ---
L_1086220:
// 0x01086220: 0x1086220: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086224: 0x1086224: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086228: 0x1086228: addiu a3, a3, -20884
	ldloc 4
	ldc.i4 -20884
	add
	stloc 4
// 0x0108622c: 0x108622c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086230: 0x1086230: j	 0x1086024 addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_1086024
// --- basic block ---
L_1086238:
// 0x01086238: 0x1086238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108623c: 0x108623c: addiu a1, s2, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01086240: 0x1086240: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086244: 0x1086244: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x01086248: 0x1086248: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086250: 0x1086250: beq   v0, zero, 0x1086268 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086268
// --- basic block ---
// 0x01086258: 0x1086258: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108625c: 0x108625c: sll   zero, zero, 0
// 0x01086260: 0x1086260: bne   v1, zero, 0x1086280 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086280
// --- basic block ---
L_1086268:
// 0x01086268: 0x1086268: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108626c: 0x108626c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086270: 0x1086270: addiu a3, a3, -20812
	ldloc 4
	ldc.i4 -20812
	add
	stloc 4
// 0x01086274: 0x1086274: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086278: 0x1086278: j	 0x1086024 addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_1086024
// --- basic block ---
L_1086280:
// 0x01086280: 0x1086280: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086284: 0x1086284: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086288: 0x1086288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108628c: 0x108628c: addiu a1, a1, 28056
	ldloc.2
	ldc.i4 28056
	add
	stloc.2
// 0x01086290: 0x1086290: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086294: 0x1086294: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01086298: 0x1086298: jal   0x10688e4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862a0: 0x10862a0: beq   v0, zero, 0x10862b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10862b8
// --- basic block ---
// 0x010862a8: 0x10862a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010862ac: 0x10862ac: sll   zero, zero, 0
// 0x010862b0: 0x10862b0: bne   v1, zero, 0x10862d0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10862d0
// --- basic block ---
L_10862b8:
// 0x010862b8: 0x10862b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010862bc: 0x10862bc: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010862c0: 0x10862c0: addiu a3, a3, -20736
	ldloc 4
	ldc.i4 -20736
	add
	stloc 4
// 0x010862c4: 0x10862c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010862c8: 0x10862c8: j	 0x1086024 addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_1086024
// --- basic block ---
L_10862d0:
// 0x010862d0: 0x10862d0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010862d4: 0x10862d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010862d8: 0x10862d8: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x010862dc: 0x10862dc: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010862e0: 0x10862e0: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010862e4: 0x10862e4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010862e8: 0x10862e8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010862ec: 0x10862ec: jal   0x10685d8 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862f4: 0x10862f4: bne   v0, zero, 0x1086324 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1086324
// --- basic block ---
// 0x010862fc: 0x10862fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086300: 0x1086300: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086304: 0x1086304: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086308: 0x1086308: addiu a3, a3, -20660
	ldloc 4
	ldc.i4 -20660
	add
	stloc 4
// 0x0108630c: 0x108630c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086310: 0x1086310: jal   0x100449c addiu a2, zero, 3904
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
// 0x01086318: 0x1086318: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108631c: 0x108631c: j	 0x108632c sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108632c
// --- basic block ---
L_1086324:
// 0x01086324: 0x1086324: jal   0x109013c addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Add_109013c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108632c:
// 0x0108632c: 0x108632c: lw    ra, 228(sp)
// 0x01086330: 0x1086330: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01086334: 0x1086334: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x01086338: 0x1086338: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0108633c: 0x108633c: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x01086340: 0x1086340: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x01086344: 0x1086344: jr    ra addiu sp, sp, 232
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
.method public static int32 AddExternalPoiType_108634c(int32,int32,int32,int32,int32)
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
L_108634c:
// 0x0108634c: 0x108634c: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x01086350: 0x1086350: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x01086354: 0x1086354: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01086358: 0x1086358: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x0108635c: 0x108635c: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x01086360: 0x1086360: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01086364: 0x1086364: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086368: 0x1086368: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108636c: 0x108636c: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x01086370: 0x1086370: sw    ra, 468(sp)
// 0x01086374: 0x1086374: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x01086378: 0x1086378: jal   0x108efc4 sw    s4, 464(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108efc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086380: 0x1086380: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01086384: 0x1086384: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01086388: 0x1086388: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108638c: 0x108638c: addiu a1, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01086390: 0x1086390: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086394: 0x1086394: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108639c: 0x108639c: beq   v0, zero, 0x10863b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10863b4
// --- basic block ---
// 0x010863a4: 0x10863a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010863a8: 0x10863a8: sll   zero, zero, 0
// 0x010863ac: 0x10863ac: bne   v1, zero, 0x10863cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10863cc
// --- basic block ---
L_10863b4:
// 0x010863b4: 0x10863b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010863b8: 0x10863b8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010863bc: 0x10863bc: addiu a3, a3, -20580
	ldloc 4
	ldc.i4 -20580
	add
	stloc 4
// 0x010863c0: 0x10863c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010863c4: 0x10863c4: j	 0x1086414 addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_1086414
// --- basic block ---
L_10863cc:
// 0x010863cc: 0x10863cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010863d0: 0x10863d0: addiu a1, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x010863d4: 0x10863d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010863d8: 0x10863d8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010863dc: 0x10863dc: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010863e4: 0x10863e4: beq   v0, zero, 0x1086400 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086400
// --- basic block ---
// 0x010863ec: 0x10863ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010863f0: 0x10863f0: sll   zero, zero, 0
// 0x010863f4: 0x10863f4: bne   v1, zero, 0x1086428 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1086428
// --- basic block ---
// 0x010863fc: 0x10863fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086400:
// 0x01086400: 0x1086400: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086404: 0x1086404: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086408: 0x1086408: addiu a3, a3, -20512
	ldloc 4
	ldc.i4 -20512
	add
	stloc 4
// 0x0108640c: 0x108640c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086410: 0x1086410: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_1086414:
// 0x01086414: 0x1086414: jal   0x100449c addu  s0, zero, zero
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
// 0x0108641c: 0x108641c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086420: 0x1086420: j	 0x108669c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108669c
// --- basic block ---
L_1086428:
// 0x01086428: 0x1086428: addiu a1, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x0108642c: 0x108642c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086430: 0x1086430: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01086434: 0x1086434: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108643c: 0x108643c: beq   v0, zero, 0x1086458 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086458
// --- basic block ---
// 0x01086444: 0x1086444: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086448: 0x1086448: sll   zero, zero, 0
// 0x0108644c: 0x108644c: bne   v1, zero, 0x1086470 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_1086470
// --- basic block ---
// 0x01086454: 0x1086454: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086458:
// 0x01086458: 0x1086458: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108645c: 0x108645c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086460: 0x1086460: addiu a3, a3, -20436
	ldloc 4
	ldc.i4 -20436
	add
	stloc 4
// 0x01086464: 0x1086464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086468: 0x1086468: j	 0x1086414 addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_1086414
// --- basic block ---
L_1086470:
// 0x01086470: 0x1086470: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x01086474: 0x1086474: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086478: 0x1086478: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108647c: 0x108647c: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x01086480: 0x1086480: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01086484: 0x1086484: addiu a3, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc 4
// 0x01086488: 0x1086488: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108648c: 0x108648c: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086494: 0x1086494: beq   v0, zero, 0x10864ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10864ac
// --- basic block ---
// 0x0108649c: 0x108649c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010864a0: 0x10864a0: sll   zero, zero, 0
// 0x010864a4: 0x10864a4: bne   v1, zero, 0x10864c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10864c4
// --- basic block ---
L_10864ac:
// 0x010864ac: 0x10864ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010864b0: 0x10864b0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010864b4: 0x10864b4: addiu a3, a3, -20356
	ldloc 4
	ldc.i4 -20356
	add
	stloc 4
// 0x010864b8: 0x10864b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010864bc: 0x10864bc: j	 0x1086414 addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_1086414
// --- basic block ---
L_10864c4:
// 0x010864c4: 0x10864c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010864c8: 0x10864c8: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010864cc: 0x10864cc: addiu a3, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc 4
// 0x010864d0: 0x10864d0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010864d4: 0x10864d4: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010864d8: 0x10864d8: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010864e0: 0x10864e0: beq   v0, zero, 0x10864fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10864fc
// --- basic block ---
// 0x010864e8: 0x10864e8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010864ec: 0x10864ec: sll   zero, zero, 0
// 0x010864f0: 0x10864f0: bne   v1, zero, 0x1086514 addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_1086514
// --- basic block ---
// 0x010864f8: 0x10864f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10864fc:
// 0x010864fc: 0x10864fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086500: 0x1086500: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086504: 0x1086504: addiu a3, a3, -20280
	ldloc 4
	ldc.i4 -20280
	add
	stloc 4
// 0x01086508: 0x1086508: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108650c: 0x108650c: j	 0x1086414 addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_1086414
// --- basic block ---
L_1086514:
// 0x01086514: 0x1086514: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086518: 0x1086518: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108651c: 0x108651c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01086520: 0x1086520: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x01086524: 0x1086524: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086528: 0x1086528: addiu a3, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc 4
// 0x0108652c: 0x108652c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086530: 0x1086530: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086538: 0x1086538: beq   v0, zero, 0x1086554 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086554
// --- basic block ---
// 0x01086540: 0x1086540: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086544: 0x1086544: sll   zero, zero, 0
// 0x01086548: 0x1086548: bne   v1, zero, 0x108656c addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_108656c
// --- basic block ---
// 0x01086550: 0x1086550: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086554:
// 0x01086554: 0x1086554: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086558: 0x1086558: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108655c: 0x108655c: addiu a3, a3, -20204
	ldloc 4
	ldc.i4 -20204
	add
	stloc 4
// 0x01086560: 0x1086560: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086564: 0x1086564: j	 0x1086414 addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_1086414
// --- basic block ---
L_108656c:
// 0x0108656c: 0x108656c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086570: 0x1086570: addiu a1, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01086574: 0x1086574: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086578: 0x1086578: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x0108657c: 0x108657c: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
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
// 0x010865a0: 0x10865a0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010865a4: 0x10865a4: addiu a3, a3, -20128
	ldloc 4
	ldc.i4 -20128
	add
	stloc 4
// 0x010865a8: 0x10865a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865ac: 0x10865ac: j	 0x1086414 addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_1086414
// --- basic block ---
L_10865b4:
// 0x010865b4: 0x10865b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010865b8: 0x10865b8: addiu a1, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x010865bc: 0x10865bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865c0: 0x10865c0: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x010865c4: 0x10865c4: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010865cc: 0x10865cc: beq   v0, zero, 0x10865e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10865e4
// --- basic block ---
// 0x010865d4: 0x10865d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010865d8: 0x10865d8: sll   zero, zero, 0
// 0x010865dc: 0x10865dc: bne   v1, zero, 0x10865fc sll   zero, zero, 0
	ldloc 7
	brtrue L_10865fc
// --- basic block ---
L_10865e4:
// 0x010865e4: 0x10865e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010865e8: 0x10865e8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010865ec: 0x10865ec: addiu a3, a3, -20056
	ldloc 4
	ldc.i4 -20056
	add
	stloc 4
// 0x010865f0: 0x10865f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865f4: 0x10865f4: j	 0x1086414 addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_1086414
// --- basic block ---
L_10865fc:
// 0x010865fc: 0x10865fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086600: 0x1086600: addiu a1, s0, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc.2
// 0x01086604: 0x1086604: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086608: 0x1086608: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x0108660c: 0x108660c: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086614: 0x1086614: beq   v0, zero, 0x108662c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108662c
// --- basic block ---
// 0x0108661c: 0x108661c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086620: 0x1086620: sll   zero, zero, 0
// 0x01086624: 0x1086624: bne   v1, zero, 0x1086644 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086644
// --- basic block ---
L_108662c:
// 0x0108662c: 0x108662c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086630: 0x1086630: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086634: 0x1086634: addiu a3, a3, -19964
	ldloc 4
	ldc.i4 -19964
	add
	stloc 4
// 0x01086638: 0x1086638: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108663c: 0x108663c: j	 0x1086414 addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_1086414
// --- basic block ---
L_1086644:
// 0x01086644: 0x1086644: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086648: 0x1086648: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108664c: 0x108664c: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x01086650: 0x1086650: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086654: 0x1086654: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x01086658: 0x1086658: jal   0x10688e4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086660: 0x1086660: bne   v0, zero, 0x1086690 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1086690
// --- basic block ---
// 0x01086668: 0x1086668: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108666c: 0x108666c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086670: 0x1086670: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086674: 0x1086674: addiu a3, a3, -19872
	ldloc 4
	ldc.i4 -19872
	add
	stloc 4
// 0x01086678: 0x1086678: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108667c: 0x108667c: jal   0x100449c addiu a2, zero, 3708
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
// 0x01086684: 0x1086684: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086688: 0x1086688: j	 0x108669c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108669c
// --- basic block ---
L_1086690:
// 0x01086690: 0x1086690: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01086694: 0x1086694: jal   0x108ff64 sw    s2, 440(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Add_108ff64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108669c:
// 0x0108669c: 0x108669c: lw    ra, 468(sp)
// 0x010866a0: 0x10866a0: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010866a4: 0x10866a4: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x010866a8: 0x10866a8: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x010866ac: 0x10866ac: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010866b0: 0x10866b0: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x010866b4: 0x10866b4: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x010866b8: 0x10866b8: jr    ra addiu sp, sp, 472
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
.method public static int32 OpenMessageTicker_10866c0(int32,int32,int32,int32,int32)
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
L_10866c0:
// 0x010866c0: 0x10866c0: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x010866c4: 0x10866c4: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x010866c8: 0x10866c8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010866cc: 0x10866cc: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x010866d0: 0x10866d0: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x010866d4: 0x10866d4: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x010866d8: 0x10866d8: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010866dc: 0x10866dc: addiu a1, s5, 28056
	ldloc 12
	ldc.i4 28056
	add
	stloc.2
// 0x010866e0: 0x10866e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010866e4: 0x10866e4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010866e8: 0x10866e8: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010866ec: 0x10866ec: sw    ra, 836(sp)
// 0x010866f0: 0x10866f0: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x010866f4: 0x10866f4: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x010866f8: 0x10866f8: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x010866fc: 0x10866fc: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x01086700: 0x1086700: jal   0x10688e4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086708: 0x1086708: bne   v0, zero, 0x108672c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_108672c
// --- basic block ---
// 0x01086710: 0x1086710: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086714: 0x1086714: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086718: 0x1086718: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108671c: 0x108671c: addiu a3, a3, -19792
	ldloc 4
	ldc.i4 -19792
	add
	stloc 4
// 0x01086720: 0x1086720: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086724: 0x1086724: j	 0x1086778 addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_1086778
// --- basic block ---
L_108672c:
// 0x0108672c: 0x108672c: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01086730: 0x1086730: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x01086734: 0x1086734: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086738: 0x1086738: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x0108673c: 0x108673c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01086740: 0x1086740: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086744: 0x1086744: addiu a3, s5, 28056
	ldloc 12
	ldc.i4 28056
	add
	stloc 4
// 0x01086748: 0x1086748: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108674c: 0x108674c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01086750: 0x1086750: jal   0x10685d8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086758: 0x1086758: bne   v0, zero, 0x108678c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_108678c
// --- basic block ---
// 0x01086760: 0x1086760: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086764: 0x1086764: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086768: 0x1086768: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x0108676c: 0x108676c: addiu a3, a3, -19740
	ldloc 4
	ldc.i4 -19740
	add
	stloc 4
// 0x01086770: 0x1086770: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086774: 0x1086774: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_1086778:
// 0x01086778: 0x1086778: jal   0x100449c sll   zero, zero, 0
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
// 0x01086780: 0x1086780: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086784: 0x1086784: j	 0x1086838 sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1086838
// --- basic block ---
L_108678c:
// 0x0108678c: 0x108678c: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x01086790: 0x1086790: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086794: 0x1086794: addiu a3, s5, 28056
	ldloc 12
	ldc.i4 28056
	add
	stloc 4
// 0x01086798: 0x1086798: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0108679c: 0x108679c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010867a0: 0x10867a0: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010867a4: 0x10867a4: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010867a8: 0x10867a8: jal   0x10685d8 sw    s2, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010867b0: 0x10867b0: bne   v0, zero, 0x10867d4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10867d4
// --- basic block ---
// 0x010867b8: 0x10867b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010867bc: 0x10867bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010867c0: 0x10867c0: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010867c4: 0x10867c4: addiu a3, a3, -19684
	ldloc 4
	ldc.i4 -19684
	add
	stloc 4
// 0x010867c8: 0x10867c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010867cc: 0x10867cc: j	 0x1086778 addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_1086778
// --- basic block ---
L_10867d4:
// 0x010867d4: 0x10867d4: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x010867d8: 0x10867d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010867dc: 0x10867dc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010867e0: 0x10867e0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010867e4: 0x10867e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010867e8: 0x10867e8: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x010867ec: 0x10867ec: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x010867f0: 0x10867f0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010867f4: 0x10867f4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010867f8: 0x10867f8: jal   0x10685d8 sb    zero, 544(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086800: 0x1086800: bne   v0, zero, 0x1086824 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086824
// --- basic block ---
// 0x01086808: 0x1086808: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108680c: 0x108680c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086810: 0x1086810: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086814: 0x1086814: addiu a3, a3, -19636
	ldloc 4
	ldc.i4 -19636
	add
	stloc 4
// 0x01086818: 0x1086818: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108681c: 0x108681c: j	 0x1086778 addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_1086778
// --- basic block ---
L_1086824:
// 0x01086824: 0x1086824: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086828: 0x1086828: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0108682c: 0x108682c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086830: 0x1086830: jal   0x1076060 addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_OpenMessageTicker_1076060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1086838:
// 0x01086838: 0x1086838: lw    ra, 836(sp)
// 0x0108683c: 0x108683c: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01086840: 0x1086840: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x01086844: 0x1086844: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x01086848: 0x1086848: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x0108684c: 0x108684c: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x01086850: 0x1086850: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x01086854: 0x1086854: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x01086858: 0x1086858: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x0108685c: 0x108685c: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x01086860: 0x1086860: jr    ra addiu sp, sp, 840
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
.method public static int32 OpenMoodSelection_1086868(int32,int32,int32,int32,int32)
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
L_1086868:
// 0x01086868: 0x1086868: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108686c: 0x108686c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086870: 0x1086870: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086874: 0x1086874: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x01086878: 0x1086878: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108687c: 0x108687c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01086880: 0x1086880: sw    ra, 44(sp)
// 0x01086884: 0x1086884: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108688c: 0x108688c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086890: 0x1086890: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086894: 0x1086894: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086898: 0x1086898: addiu a3, a3, -19588
	ldloc 4
	ldc.i4 -19588
	add
	stloc 4
// 0x0108689c: 0x108689c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010868a0: 0x10868a0: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x010868a4: 0x10868a4: jal   0x100449c sw    v0, 32(sp)
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
// 0x010868ac: 0x10868ac: jal   0x106b364 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbie_106b364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010868b4: 0x10868b4: lw    ra, 44(sp)
// 0x010868b8: 0x10868b8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010868bc: 0x10868bc: jr    ra addiu sp, sp, 48
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
.method public static int32 UserGroups_10868c4(int32,int32,int32,int32,int32)
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
L_10868c4:
// 0x010868c4: 0x10868c4: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x010868c8: 0x10868c8: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x010868cc: 0x10868cc: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x010868d0: 0x10868d0: sw    ra, 428(sp)
// 0x010868d4: 0x10868d4: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x010868d8: 0x10868d8: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x010868dc: 0x10868dc: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x010868e0: 0x10868e0: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x010868e4: 0x10868e4: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x010868e8: 0x10868e8: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x010868ec: 0x10868ec: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x010868f0: 0x10868f0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010868f4: 0x10868f4: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010868f8: 0x10868f8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010868fc: 0x10868fc: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01086900: 0x1086900: bne   v0, v1, 0x108692c sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_108692c
// --- basic block ---
// 0x01086908: 0x1086908: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108690c: 0x108690c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086910: 0x1086910: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086914: 0x1086914: addiu a3, a3, -19540
	ldloc 4
	ldc.i4 -19540
	add
	stloc 4
// 0x01086918: 0x1086918: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108691c: 0x108691c: jal   0x100449c addiu a2, zero, 3341
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
// 0x01086924: 0x1086924: j	 0x1086984 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1086984
// --- basic block ---
L_108692c:
// 0x0108692c: 0x108692c: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086930: 0x1086930: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086934: 0x1086934: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086938: 0x1086938: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x0108693c: 0x108693c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086940: 0x1086940: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x01086944: 0x1086944: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086948: 0x1086948: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086950: 0x1086950: beq   v0, zero, 0x1086968 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1086968
// --- basic block ---
// 0x01086958: 0x1086958: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108695c: 0x108695c: sll   zero, zero, 0
// 0x01086960: 0x1086960: bne   v0, zero, 0x1086984 sll   zero, zero, 0
	ldloc 5
	brtrue L_1086984
// --- basic block ---
L_1086968:
// 0x01086968: 0x1086968: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108696c: 0x108696c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086970: 0x1086970: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086974: 0x1086974: addiu a3, a3, -19468
	ldloc 4
	ldc.i4 -19468
	add
	stloc 4
// 0x01086978: 0x1086978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108697c: 0x108697c: j	 0x1086a1c addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_1086a1c
// --- basic block ---
L_1086984:
// 0x01086984: 0x1086984: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01086988: 0x1086988: jal   0x1055128 addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_active_group_name_1055128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086990: 0x1086990: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086994: 0x1086994: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086998: 0x1086998: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108699c: 0x108699c: bne   v1, v0, 0x10869c8 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10869c8
// --- basic block ---
// 0x010869a4: 0x10869a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010869a8: 0x10869a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010869ac: 0x10869ac: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x010869b0: 0x10869b0: addiu a3, a3, -19400
	ldloc 4
	ldc.i4 -19400
	add
	stloc 4
// 0x010869b4: 0x10869b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010869b8: 0x10869b8: jal   0x100449c addiu a2, zero, 3371
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
// 0x010869c0: 0x10869c0: j	 0x1086a34 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1086a34
// --- basic block ---
L_10869c8:
// 0x010869c8: 0x10869c8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010869cc: 0x10869cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010869d0: 0x10869d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010869d4: 0x10869d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010869d8: 0x10869d8: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x010869dc: 0x10869dc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010869e0: 0x10869e0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010869e4: 0x10869e4: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010869ec: 0x10869ec: beq   v0, zero, 0x1086a08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086a08
// --- basic block ---
// 0x010869f4: 0x10869f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010869f8: 0x10869f8: sll   zero, zero, 0
// 0x010869fc: 0x10869fc: bne   v1, zero, 0x1086a38 addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1086a38
// --- basic block ---
// 0x01086a04: 0x1086a04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086a08:
// 0x01086a08: 0x1086a08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a0c: 0x1086a0c: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086a10: 0x1086a10: addiu a3, a3, -19320
	ldloc 4
	ldc.i4 -19320
	add
	stloc 4
// 0x01086a14: 0x1086a14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086a18: 0x1086a18: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_1086a1c:
// 0x01086a1c: 0x1086a1c: jal   0x100449c sll   zero, zero, 0
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
// 0x01086a24: 0x1086a24: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1086a28:
// 0x01086a28: 0x1086a28: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01086a2c: 0x1086a2c: j	 0x1086bc0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1086bc0
// --- basic block ---
L_1086a34:
// 0x01086a34: 0x1086a34: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_1086a38:
// 0x01086a38: 0x1086a38: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086a3c: 0x1086a3c: jal   0x1055030 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_set_active_group_icon_1055030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a44: 0x1086a44: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086a48: 0x1086a48: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086a4c: 0x1086a4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086a50: 0x1086a50: addiu a1, s0, 30248
	ldloc 8
	ldc.i4 30248
	add
	stloc.2
// 0x01086a54: 0x1086a54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086a58: 0x1086a58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086a5c: 0x1086a5c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01086a60: 0x1086a60: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a68: 0x1086a68: bne   v0, zero, 0x1086a98 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1086a98
// --- basic block ---
// 0x01086a70: 0x1086a70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086a74: 0x1086a74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a78: 0x1086a78: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086a7c: 0x1086a7c: addiu a3, a3, -19248
	ldloc 4
	ldc.i4 -19248
	add
	stloc 4
// 0x01086a80: 0x1086a80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086a84: 0x1086a84: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
// 0x01086a88: 0x1086a88: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086a90: 0x1086a90: j	 0x1086b74 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1086b74
// --- basic block ---
L_1086a98:
// 0x01086a98: 0x1086a98: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x01086a9c: 0x1086a9c: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x01086aa0: 0x1086aa0: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01086aa4: 0x1086aa4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01086aa8: 0x1086aa8: j	 0x1086b8c addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1086b8c
// --- basic block ---
L_1086ab0:
// 0x01086ab0: 0x1086ab0: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086ab4: 0x1086ab4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086ab8: 0x1086ab8: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086ac0: 0x1086ac0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086ac4: 0x1086ac4: beq   v0, zero, 0x1086adc addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1086adc
// --- basic block ---
// 0x01086acc: 0x1086acc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086ad0: 0x1086ad0: sll   zero, zero, 0
// 0x01086ad4: 0x1086ad4: bne   v1, zero, 0x1086b0c sll   zero, zero, 0
	ldloc 7
	brtrue L_1086b0c
// --- basic block ---
L_1086adc:
// 0x01086adc: 0x1086adc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01086ae0: 0x1086ae0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086ae4: 0x1086ae4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086ae8: 0x1086ae8: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086aec: 0x1086aec: addiu a3, a3, -19168
	ldloc 4
	ldc.i4 -19168
	add
	stloc 4
// 0x01086af0: 0x1086af0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086af4: 0x1086af4: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x01086af8: 0x1086af8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086afc: 0x1086afc: jal   0x100449c sw    v0, 20(sp)
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
// 0x01086b04: 0x1086b04: j	 0x1086a28 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1086a28
// --- basic block ---
L_1086b0c:
// 0x01086b0c: 0x1086b0c: jal   0x1054ec0 sw    v0, 384(sp)
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
	call int32 Cibyl62::roadmap_groups_add_following_group_name_1054ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b14: 0x1086b14: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086b18: 0x1086b18: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086b1c: 0x1086b1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b20: 0x1086b20: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01086b24: 0x1086b24: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086b28: 0x1086b28: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x01086b2c: 0x1086b2c: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01086b30: 0x1086b30: jal   0x10685d8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b38: 0x1086b38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086b3c: 0x1086b3c: bne   v0, zero, 0x1086b7c addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1086b7c
// --- basic block ---
// 0x01086b44: 0x1086b44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086b48: 0x1086b48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086b4c: 0x1086b4c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086b50: 0x1086b50: addiu a1, a1, -21736
	ldloc.2
	ldc.i4 -21736
	add
	stloc.2
// 0x01086b54: 0x1086b54: addiu a3, a3, -19076
	ldloc 4
	ldc.i4 -19076
	add
	stloc 4
// 0x01086b58: 0x1086b58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086b5c: 0x1086b5c: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x01086b60: 0x1086b60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086b64: 0x1086b64: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01086b68: 0x1086b68: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086b70: 0x1086b70: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1086b74:
// 0x01086b74: 0x1086b74: j	 0x1086bbc sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1086bbc
// --- basic block ---
L_1086b7c:
// 0x01086b7c: 0x1086b7c: jal   0x1054f30 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_add_following_group_icon_1054f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b84: 0x1086b84: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086b88: 0x1086b88: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1086b8c:
// 0x01086b8c: 0x1086b8c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086b90: 0x1086b90: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086b94: 0x1086b94: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01086b98: 0x1086b98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b9c: 0x1086b9c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086ba0: 0x1086ba0: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x01086ba4: 0x1086ba4: bne   v1, zero, 0x1086ab0 addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_1086ab0
// --- basic block ---
// 0x01086bac: 0x1086bac: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x01086bb0: 0x1086bb0: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x01086bb4: 0x1086bb4: jal   0x10542b4 sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl62::roadmap_groups_set_num_following_10542b4(int32)
	stloc 5
// --- basic block ---
L_1086bbc:
// 0x01086bbc: 0x1086bbc: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_1086bc0:
// 0x01086bc0: 0x1086bc0: lw    ra, 428(sp)
// 0x01086bc4: 0x1086bc4: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x01086bc8: 0x1086bc8: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x01086bcc: 0x1086bcc: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x01086bd0: 0x1086bd0: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x01086bd4: 0x1086bd4: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x01086bd8: 0x1086bd8: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01086bdc: 0x1086bdc: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x01086be0: 0x1086be0: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x01086be4: 0x1086be4: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x01086be8: 0x1086be8: jr    ra addiu sp, sp, 432
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
