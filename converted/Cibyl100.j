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

.method public static int32 comment_callback_1085834(int32,int32,int32,int32,int32)
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
// 0x01085834: 0x1085834: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01085838: 0x1085838: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108583c: 0x108583c: sw    ra, 44(sp)
// 0x01085840: 0x1085840: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01085844: 0x1085844: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085848: 0x1085848: beq   v1, zero, 0x10858fc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10858fc
// --- basic block ---
// 0x01085850: 0x1085850: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01085854: 0x1085854: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01085858: 0x1085858: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108585c: 0x108585c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085860: 0x1085860: jal   0x10962d0 sw    v1, -1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -480
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085868: 0x1085868: lw    v0, -1928(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -482
	add
	ldelem.i4
	stloc 5
// 0x0108586c: 0x108586c: sll   zero, zero, 0
// 0x01085870: 0x1085870: beq   v0, zero, 0x1085884 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085884
// --- basic block ---
// 0x01085878: 0x1085878: jal   0x1094ca4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085880: 0x1085880: sw    zero, -1928(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -482
	add
	ldc.i4.s 0
	stelem.i4
L_1085884:
// 0x01085884: 0x1085884: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01085888: 0x1085888: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085890: 0x1085890: addiu a0, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.1
// 0x01085894: 0x1085894: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085898: 0x1085898: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108589c: 0x108589c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010858a0: 0x10858a0: jal   0x109c658 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010858a8: 0x10858a8: addiu a0, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.1
// 0x010858ac: 0x10858ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010858b0: 0x10858b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010858b4: 0x10858b4: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010858bc: 0x10858bc: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x010858c0: 0x10858c0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010858c4: 0x10858c4: addiu a2, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.3
// 0x010858c8: 0x10858c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010858cc: 0x10858cc: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010858d0: 0x10858d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010858d4: 0x10858d4: addiu a3, a3, 22800
	ldloc 4
	ldc.i4 22800
	add
	stloc 4
// 0x010858d8: 0x10858d8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010858dc: 0x10858dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010858e0: 0x10858e0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010858e4: 0x10858e4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010858e8: 0x10858e8: jal   0x109c944 sw    s0, 28(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010858f0: 0x10858f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010858f4: 0x10858f4: sw    s0, -1928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -482
	add
	ldloc 7
	stelem.i4
// 0x010858f8: 0x10858f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10858fc:
// 0x010858fc: 0x10858fc: lw    ra, 44(sp)
// 0x01085900: 0x1085900: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01085904: 0x1085904: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085908: 0x1085908: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_1085910(int32,int32,int32,int32,int32)
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
// 0x01085910: 0x1085910: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01085914: 0x1085914: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085918: 0x1085918: sw    ra, 52(sp)
// 0x0108591c: 0x108591c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01085920: 0x1085920: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01085924: 0x1085924: beq   a0, zero, 0x10859e8 sw    zero, -1928(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -482
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10859e8
// --- basic block ---
// 0x0108592c: 0x108592c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085930: 0x1085930: sll   zero, zero, 0
// 0x01085934: 0x1085934: beq   v0, zero, 0x1085954 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1085954
// --- basic block ---
// 0x0108593c: 0x108593c: beq   v0, v1, 0x1085974 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1085974
// --- basic block ---
// 0x01085944: 0x1085944: bne   v0, v1, 0x10859e8 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_10859e8
// --- basic block ---
// 0x0108594c: 0x108594c: j	 0x108598c sll   zero, zero, 0
	br L_108598c
// --- basic block ---
L_1085954:
// 0x01085954: 0x1085954: jal   0x109bd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108595c: 0x108595c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085960: 0x1085960: lw    a0, -1924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -481
	add
	ldelem.i4
	stloc.1
// 0x01085964: 0x1085964: jal   0x107ece8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108596c: 0x108596c: j	 0x10859e8 sll   zero, zero, 0
	br L_10859e8
// --- basic block ---
L_1085974:
// 0x01085974: 0x1085974: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085978: 0x1085978: lw    a0, -1924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -481
	add
	ldelem.i4
	stloc.1
// 0x0108597c: 0x108597c: jal   0x1078e54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085984: 0x1085984: j	 0x10859e8 sll   zero, zero, 0
	br L_10859e8
// --- basic block ---
L_108598c:
// 0x0108598c: 0x108598c: jal   0x101cd80 addiu a0, a0, -25540
	ldloc.1
	ldc.i4 -25540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085994: 0x1085994: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085998: 0x1085998: addiu a0, a0, -25524
	ldloc.1
	ldc.i4 -25524
	add
	stloc.1
// 0x0108599c: 0x108599c: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010859a4: 0x10859a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010859a8: 0x10859a8: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x010859ac: 0x10859ac: jal   0x101cd80 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010859b4: 0x10859b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010859b8: 0x10859b8: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x010859bc: 0x10859bc: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010859c4: 0x10859c4: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010859c8: 0x10859c8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010859cc: 0x10859cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010859d0: 0x10859d0: addiu a3, a3, 23036
	ldloc 4
	ldc.i4 23036
	add
	stloc 4
// 0x010859d4: 0x10859d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010859d8: 0x10859d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010859dc: 0x10859dc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010859e0: 0x10859e0: jal   0x104c2c4 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10859e8:
// 0x010859e8: 0x10859e8: lw    ra, 52(sp)
// 0x010859ec: 0x10859ec: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010859f0: 0x10859f0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010859f4: 0x10859f4: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_10859fc(int32,int32,int32,int32,int32)
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
// 0x010859fc: 0x10859fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085a00: 0x1085a00: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01085a04: 0x1085a04: bne   a0, v0, 0x1085a24 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1085a24
// --- basic block ---
// 0x01085a0c: 0x1085a0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085a10: 0x1085a10: lw    a0, -1924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -481
	add
	ldelem.i4
	stloc.1
// 0x01085a14: 0x1085a14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085a18: 0x1085a18: lw    a1, -1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -480
	add
	ldelem.i4
	stloc.2
// 0x01085a1c: 0x1085a1c: jal   0x106b5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1085a24:
// 0x01085a24: 0x1085a24: lw    ra, 20(sp)
// 0x01085a28: 0x1085a28: sll   zero, zero, 0
// 0x01085a2c: 0x1085a2c: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_1085a34(int32,int32,int32,int32,int32)
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
// 0x01085a34: 0x1085a34: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01085a38: 0x1085a38: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01085a3c: 0x1085a3c: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01085a40: 0x1085a40: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085a44: 0x1085a44: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01085a48: 0x1085a48: addiu a2, a2, -21540
	ldloc.3
	ldc.i4 -21540
	add
	stloc.3
// 0x01085a4c: 0x1085a4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085a50: 0x1085a50: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01085a54: 0x1085a54: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085a58: 0x1085a58: sw    ra, 60(sp)
// 0x01085a5c: 0x1085a5c: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085a60: 0x1085a60: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01085a64: 0x1085a64: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01085a68: 0x1085a68: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01085a6c: 0x1085a6c: jal   0x10a1a6c sw    s2, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085a74: 0x1085a74: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085a78: 0x1085a78: addiu a2, a2, -21432
	ldloc.3
	ldc.i4 -21432
	add
	stloc.3
// 0x01085a7c: 0x1085a7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085a80: 0x1085a80: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085a84: 0x1085a84: jal   0x10a1a6c addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085a8c: 0x1085a8c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085a90: 0x1085a90: addiu a2, a2, -21408
	ldloc.3
	ldc.i4 -21408
	add
	stloc.3
// 0x01085a94: 0x1085a94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085a98: 0x1085a98: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085a9c: 0x1085a9c: jal   0x10a1a6c addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085aa4: 0x1085aa4: beq   s5, zero, 0x1085b9c addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_1085b9c
// --- basic block ---
// 0x01085aac: 0x1085aac: beq   s3, zero, 0x1085b9c sll   zero, zero, 0
	ldloc 12
	brfalse L_1085b9c
// --- basic block ---
// 0x01085ab4: 0x1085ab4: beq   v0, zero, 0x1085b9c sll   zero, zero, 0
	ldloc 6
	brfalse L_1085b9c
// --- basic block ---
// 0x01085abc: 0x1085abc: jal   0x104e050 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085ac4: 0x1085ac4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085ac8: 0x1085ac8: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x01085acc: 0x1085acc: jal   0x104e050 andi  s6, s6, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085ad4: 0x1085ad4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085ad8: 0x1085ad8: jal   0x104e050 addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085ae0: 0x1085ae0: bne   s6, zero, 0x1085b9c addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_1085b9c
// --- basic block ---
// 0x01085ae8: 0x1085ae8: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085aec: 0x1085aec: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01085af0: 0x1085af0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01085af4: 0x1085af4: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085af8: 0x1085af8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085afc: 0x1085afc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085b00: 0x1085b00: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01085b04: 0x1085b04: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01085b08: 0x1085b08: jal   0x104f5d4 sw    t0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085b10: 0x1085b10: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085b14: 0x1085b14: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01085b18: 0x1085b18: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01085b1c: 0x1085b1c: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x01085b20: 0x1085b20: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01085b24: 0x1085b24: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x01085b28: 0x1085b28: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x01085b2c: 0x1085b2c: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01085b30: 0x1085b30: mflo  lo
	ldloc 17
	stloc 7
// 0x01085b34: 0x1085b34: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x01085b38: 0x1085b38: blez  s0, 0x1085b78 sw    s4, 20(sp)
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
	ble L_1085b78
// --- basic block ---
// 0x01085b40: 0x1085b40: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1085b44:
// 0x01085b44: 0x1085b44: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085b48: 0x1085b48: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085b4c: 0x1085b4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085b50: 0x1085b50: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085b58: 0x1085b58: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01085b5c: 0x1085b5c: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01085b60: 0x1085b60: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x01085b64: 0x1085b64: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01085b68: 0x1085b68: bne   v0, zero, 0x1085b44 sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1085b44
// --- basic block ---
// 0x01085b70: 0x1085b70: j	 0x1085b8c addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085b8c
// --- basic block ---
L_1085b78:
// 0x01085b78: 0x1085b78: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x01085b7c: 0x1085b7c: beq   s0, zero, 0x1085b8c addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1085b8c
// --- basic block ---
// 0x01085b84: 0x1085b84: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x01085b88: 0x1085b88: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_1085b8c:
// 0x01085b8c: 0x1085b8c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01085b90: 0x1085b90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085b94: 0x1085b94: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1085b9c:
// 0x01085b9c: 0x1085b9c: lw    ra, 60(sp)
// 0x01085ba0: 0x1085ba0: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01085ba4: 0x1085ba4: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085ba8: 0x1085ba8: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01085bac: 0x1085bac: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01085bb0: 0x1085bb0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01085bb4: 0x1085bb4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01085bb8: 0x1085bb8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01085bbc: 0x1085bbc: jr    ra addiu sp, sp, 64
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
.method public static int32 AlertSelected_1085bc4(int32,int32,int32,int32,int32)
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
// 0x01085bc4: 0x1085bc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085bc8: 0x1085bc8: sw    ra, 20(sp)
// 0x01085bcc: 0x1085bcc: jal   0x1094bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085bd4: 0x1085bd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085bd8: 0x1085bd8: lw    a0, -1924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -481
	add
	ldelem.i4
	stloc.1
// 0x01085bdc: 0x1085bdc: jal   0x107ece8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085be4: 0x1085be4: lw    ra, 20(sp)
// 0x01085be8: 0x1085be8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085bec: 0x1085bec: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_1085bf4(int32,int32,int32,int32,int32)
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
// 0x01085bf4: 0x1085bf4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085bf8: 0x1085bf8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01085bfc: 0x1085bfc: sw    ra, 44(sp)
// 0x01085c00: 0x1085c00: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01085c04: 0x1085c04: jal   0x1094194 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_focus_1094194()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085c0c: 0x1085c0c: beq   v0, zero, 0x1085c5c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1085c5c
// --- basic block ---
// 0x01085c14: 0x1085c14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085c18: 0x1085c18: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01085c1c: 0x1085c1c: jal   0x1001b14 addiu a1, a1, -21448
	ldloc.2
	ldc.i4 -21448
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085c24: 0x1085c24: bne   v0, zero, 0x1085c60 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_1085c60
// --- basic block ---
// 0x01085c2c: 0x1085c2c: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01085c30: 0x1085c30: sll   zero, zero, 0
// 0x01085c34: 0x1085c34: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x01085c38: 0x1085c38: sll   zero, zero, 0
// 0x01085c3c: 0x1085c3c: bne   a0, zero, 0x1085c54 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1085c54
// --- basic block ---
// 0x01085c44: 0x1085c44: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01085c48: 0x1085c48: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x01085c4c: 0x1085c4c: j	 0x1085c6c sw    v1, -1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -480
	add
	ldloc 7
	stelem.i4
	br L_1085c6c
// --- basic block ---
L_1085c54:
// 0x01085c54: 0x1085c54: j	 0x1085c64 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1085c64
// --- basic block ---
L_1085c5c:
// 0x01085c5c: 0x1085c5c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1085c60:
// 0x01085c60: 0x1085c60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1085c64:
// 0x01085c64: 0x1085c64: sw    v1, -1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -480
	add
	ldloc 7
	stelem.i4
// 0x01085c68: 0x1085c68: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1085c6c:
// 0x01085c6c: 0x1085c6c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01085c70: 0x1085c70: lw    v0, -1928(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -482
	add
	ldelem.i4
	stloc 5
// 0x01085c74: 0x1085c74: sll   zero, zero, 0
// 0x01085c78: 0x1085c78: beq   v0, zero, 0x1085c8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1085c8c
// --- basic block ---
// 0x01085c80: 0x1085c80: jal   0x1094ca4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085c88: 0x1085c88: sw    zero, -1928(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -482
	add
	ldc.i4.s 0
	stelem.i4
L_1085c8c:
// 0x01085c8c: 0x1085c8c: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085c94: 0x1085c94: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085c98: 0x1085c98: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x01085c9c: 0x1085c9c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01085ca0: 0x1085ca0: addiu a0, s0, 17184
	ldloc 8
	ldc.i4 17184
	add
	stloc.1
// 0x01085ca4: 0x1085ca4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01085ca8: 0x1085ca8: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085cb0: 0x1085cb0: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01085cb4: 0x1085cb4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085cb8: 0x1085cb8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085cbc: 0x1085cbc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01085cc0: 0x1085cc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085cc4: 0x1085cc4: addiu a2, s0, 17184
	ldloc 8
	ldc.i4 17184
	add
	stloc.3
// 0x01085cc8: 0x1085cc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085ccc: 0x1085ccc: addiu a3, a3, 22800
	ldloc 4
	ldc.i4 22800
	add
	stloc 4
// 0x01085cd0: 0x1085cd0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01085cd4: 0x1085cd4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085cd8: 0x1085cd8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085cdc: 0x1085cdc: jal   0x109c944 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085ce4: 0x1085ce4: lw    ra, 44(sp)
// 0x01085ce8: 0x1085ce8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085cec: 0x1085cec: sw    v0, -1928(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -482
	add
	ldloc 5
	stelem.i4
// 0x01085cf0: 0x1085cf0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01085cf4: 0x1085cf4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01085cf8: 0x1085cf8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01085cfc: 0x1085cfc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01085d00: 0x1085d00: jr    ra addiu sp, sp, 48
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
.method public static void RTConnectionInfo_ResetTransaction_1085d08(int32)
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
// 0x01085d08: 0x1085d08: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d0c: 0x1085d0c: jr    ra sw    zero, 28688(a0)
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
.method public static int32 RTConnectionInfo_ResetLogin_1085d1c(int32,int32,int32,int32,int32)
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
// 0x01085d1c: 0x1085d1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085d20: 0x1085d20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085d24: 0x1085d24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085d28: 0x1085d28: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01085d2c: 0x1085d2c: sw    ra, 20(sp)
// 0x01085d30: 0x1085d30: jal   0x100177c addiu a2, zero, 64
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
// 0x01085d38: 0x1085d38: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x01085d3c: 0x1085d3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085d40: 0x1085d40: jal   0x100177c addiu a2, zero, 64
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
// 0x01085d48: 0x1085d48: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x01085d4c: 0x1085d4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085d50: 0x1085d50: jal   0x100177c addiu a2, zero, 64
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
// 0x01085d58: 0x1085d58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085d5c: 0x1085d5c: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x01085d60: 0x1085d60: jal   0x100177c addiu a0, s0, 192
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
// 0x01085d68: 0x1085d68: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01085d6c: 0x1085d6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01085d70: 0x1085d70: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d74: 0x1085d74: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01085d78: 0x1085d78: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01085d7c: 0x1085d7c: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d80: 0x1085d80: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d84: 0x1085d84: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d88: 0x1085d88: jal   0x108be90 sw    zero, 8(v0)
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
	call int32 Cibyl104::RTUsers_Reset_108be90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085d90: 0x1085d90: jal   0x1083b4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Reset_1083b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085d98: 0x1085d98: lw    ra, 20(sp)
// 0x01085d9c: 0x1085d9c: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085da0: 0x1085da0: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085da4: 0x1085da4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085da8: 0x1085da8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_1085db0(int32,int32,int32,int32,int32)
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
// 0x01085db0: 0x1085db0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085db4: 0x1085db4: sw    ra, 20(sp)
// 0x01085db8: 0x1085db8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01085dbc: 0x1085dbc: jal   0x1085d1c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01085dc4: 0x1085dc4: lw    ra, 20(sp)
// 0x01085dc8: 0x1085dc8: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085dcc: 0x1085dcc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01085dd0: 0x1085dd0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_Init_1085dd8(int32,int32,int32,int32,int32)
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
// 0x01085dd8: 0x1085dd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01085ddc: 0x1085ddc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01085de0: 0x1085de0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01085de4: 0x1085de4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01085de8: 0x1085de8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01085dec: 0x1085dec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085df0: 0x1085df0: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x01085df4: 0x1085df4: sw    ra, 36(sp)
// 0x01085df8: 0x1085df8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085dfc: 0x1085dfc: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01085e00: 0x1085e00: jal   0x100177c addu  s2, a0, zero
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
// 0x01085e08: 0x1085e08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01085e0c: 0x1085e0c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01085e10: 0x1085e10: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x01085e14: 0x1085e14: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01085e18: 0x1085e18: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x01085e1c: 0x1085e1c: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x01085e20: 0x1085e20: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x01085e24: 0x1085e24: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x01085e28: 0x1085e28: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01085e2c: 0x1085e2c: jal   0x108bef4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Init_108bef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01085e34: 0x1085e34: lw    ra, 36(sp)
// 0x01085e38: 0x1085e38: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085e3c: 0x1085e3c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01085e40: 0x1085e40: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085e44: 0x1085e44: jr    ra addiu sp, sp, 40
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
.method public static int32 SetExternalPoiDrawOrder_1085e54(int32,int32,int32,int32,int32)
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
L_1085e54:
// 0x01085e54: 0x1085e54: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01085e58: 0x1085e58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085e5c: 0x1085e5c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01085e60: 0x1085e60: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01085e64: 0x1085e64: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01085e68: 0x1085e68: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01085e6c: 0x1085e6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e70: 0x1085e70: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085e74: 0x1085e74: sw    ra, 68(sp)
// 0x01085e78: 0x1085e78: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01085e7c: 0x1085e7c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01085e80: 0x1085e80: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01085e84: 0x1085e84: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085e88: 0x1085e88: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01085e8c: 0x1085e8c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085e90: 0x1085e90: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085e98: 0x1085e98: bne   v0, zero, 0x1085ec8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1085ec8
// --- basic block ---
// 0x01085ea0: 0x1085ea0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085ea4: 0x1085ea4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01085ea8: 0x1085ea8: addiu a3, a3, -21320
	ldloc 4
	ldc.i4 -21320
	add
	stloc 4
// 0x01085eac: 0x1085eac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085eb0: 0x1085eb0: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01085eb4: 0x1085eb4: jal   0x100449c sw    v0, 32(sp)
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
// 0x01085ebc: 0x1085ebc: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01085ec0: 0x1085ec0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085ec4: 0x1085ec4: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1085ec8:
// 0x01085ec8: 0x1085ec8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01085ecc: 0x1085ecc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01085ed0: 0x1085ed0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085ed4: 0x1085ed4: jal   0x108f354 addiu s6, s6, 30292
	ldloc 11
	ldc.i4 30292
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085edc: 0x1085edc: addiu s5, s5, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 10
// 0x01085ee0: 0x1085ee0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01085ee4: 0x1085ee4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01085ee8: 0x1085ee8: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x01085eec: 0x1085eec: j	 0x1085f70 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_1085f70
// --- basic block ---
L_1085ef4:
// 0x01085ef4: 0x1085ef4: beq   s0, a1, 0x1085f04 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_1085f04
// --- basic block ---
// 0x01085efc: 0x1085efc: beq   s1, zero, 0x1085f0c addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_1085f0c
// --- basic block ---
L_1085f04:
// 0x01085f04: 0x1085f04: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01085f08: 0x1085f08: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_1085f0c:
// 0x01085f0c: 0x1085f0c: jal   0x10686d4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085f14: 0x1085f14: beq   v0, zero, 0x1085f34 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1085f34
// --- basic block ---
// 0x01085f1c: 0x1085f1c: bne   s1, zero, 0x1085f60 sll   zero, zero, 0
	ldloc 9
	brtrue L_1085f60
// --- basic block ---
// 0x01085f24: 0x1085f24: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01085f28: 0x1085f28: sll   zero, zero, 0
// 0x01085f2c: 0x1085f2c: bne   v1, zero, 0x1085f60 sll   zero, zero, 0
	ldloc 7
	brtrue L_1085f60
// --- basic block ---
L_1085f34:
// 0x01085f34: 0x1085f34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085f38: 0x1085f38: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
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
// 0x01085f44: 0x1085f44: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x01085f48: 0x1085f48: jal   0x100449c sw    s0, 16(sp)
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
// 0x01085f50: 0x1085f50: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01085f54: 0x1085f54: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01085f58: 0x1085f58: j	 0x1085f9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1085f9c
// --- basic block ---
L_1085f60:
// 0x01085f60: 0x1085f60: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01085f64: 0x1085f64: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01085f68: 0x1085f68: jal   0x108fb84 sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_add_ID_108fb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1085f70:
// 0x01085f70: 0x1085f70: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01085f74: 0x1085f74: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085f78: 0x1085f78: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01085f7c: 0x1085f7c: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01085f80: 0x1085f80: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01085f84: 0x1085f84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f88: 0x1085f88: bne   v1, zero, 0x1085ef4 addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_1085ef4
// --- basic block ---
// 0x01085f90: 0x1085f90: jal   0x108fbd4 sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_108fbd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085f98: 0x1085f98: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1085f9c:
// 0x01085f9c: 0x1085f9c: lw    ra, 68(sp)
// 0x01085fa0: 0x1085fa0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01085fa4: 0x1085fa4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01085fa8: 0x1085fa8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01085fac: 0x1085fac: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085fb0: 0x1085fb0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01085fb4: 0x1085fb4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01085fb8: 0x1085fb8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01085fbc: 0x1085fbc: jr    ra addiu sp, sp, 72
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
.method public static int32 RmExternalPoi_1085fc4(int32,int32,int32,int32,int32)
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
L_1085fc4:
// 0x01085fc4: 0x1085fc4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085fc8: 0x1085fc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085fcc: 0x1085fcc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085fd0: 0x1085fd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085fd4: 0x1085fd4: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01085fd8: 0x1085fd8: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01085fdc: 0x1085fdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085fe0: 0x1085fe0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085fe4: 0x1085fe4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085fe8: 0x1085fe8: sw    ra, 44(sp)
// 0x01085fec: 0x1085fec: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01085ff4: 0x1085ff4: bne   v0, zero, 0x1086024 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1086024
// --- basic block ---
// 0x01085ffc: 0x1085ffc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086000: 0x1086000: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086004: 0x1086004: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086008: 0x1086008: addiu a3, a3, -21140
	ldloc 4
	ldc.i4 -21140
	add
	stloc 4
// 0x0108600c: 0x108600c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086010: 0x1086010: jal   0x100449c addiu a2, zero, 3930
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
// 0x01086018: 0x1086018: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108601c: 0x108601c: j	 0x1086030 sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086030
// --- basic block ---
L_1086024:
// 0x01086024: 0x1086024: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086028: 0x1086028: jal   0x108fda4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Remove_108fda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1086030:
// 0x01086030: 0x1086030: lw    ra, 44(sp)
// 0x01086034: 0x1086034: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01086038: 0x1086038: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108603c: 0x108603c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01086040: 0x1086040: jr    ra addiu sp, sp, 48
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
.method public static int32 AddExternalPoi_1086048(int32,int32,int32,int32,int32)
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
L_1086048:
// 0x01086048: 0x1086048: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0108604c: 0x108604c: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x01086050: 0x1086050: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01086054: 0x1086054: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x01086058: 0x1086058: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0108605c: 0x108605c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01086060: 0x1086060: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086064: 0x1086064: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01086068: 0x1086068: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0108606c: 0x108606c: sw    ra, 228(sp)
// 0x01086070: 0x1086070: jal   0x108f0bc addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108f0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086078: 0x1086078: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0108607c: 0x108607c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01086080: 0x1086080: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01086084: 0x1086084: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01086088: 0x1086088: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108608c: 0x108608c: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
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
// 0x010860b0: 0x10860b0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010860b4: 0x10860b4: addiu a3, a3, -21076
	ldloc 4
	ldc.i4 -21076
	add
	stloc 4
// 0x010860b8: 0x10860b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010860bc: 0x10860bc: j	 0x108610c addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_108610c
// --- basic block ---
L_10860c4:
// 0x010860c4: 0x10860c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010860c8: 0x10860c8: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x010860cc: 0x10860cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010860d0: 0x10860d0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010860d4: 0x10860d4: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860dc: 0x10860dc: beq   v0, zero, 0x10860f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10860f8
// --- basic block ---
// 0x010860e4: 0x10860e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010860e8: 0x10860e8: sll   zero, zero, 0
// 0x010860ec: 0x10860ec: bne   v1, zero, 0x1086120 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_1086120
// --- basic block ---
// 0x010860f4: 0x10860f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10860f8:
// 0x010860f8: 0x10860f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010860fc: 0x10860fc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086100: 0x1086100: addiu a3, a3, -21012
	ldloc 4
	ldc.i4 -21012
	add
	stloc 4
// 0x01086104: 0x1086104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086108: 0x1086108: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_108610c:
// 0x0108610c: 0x108610c: jal   0x100449c addu  s0, zero, zero
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
// 0x01086114: 0x1086114: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086118: 0x1086118: j	 0x1086414 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086414
// --- basic block ---
L_1086120:
// 0x01086120: 0x1086120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086124: 0x1086124: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01086128: 0x1086128: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108612c: 0x108612c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086130: 0x1086130: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
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
// 0x01086154: 0x1086154: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086158: 0x1086158: addiu a3, a3, -20940
	ldloc 4
	ldc.i4 -20940
	add
	stloc 4
// 0x0108615c: 0x108615c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086160: 0x1086160: j	 0x108610c addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_108610c
// --- basic block ---
L_1086168:
// 0x01086168: 0x1086168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108616c: 0x108616c: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01086170: 0x1086170: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086174: 0x1086174: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01086178: 0x1086178: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
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
// 0x0108619c: 0x108619c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010861a0: 0x10861a0: addiu a3, a3, -20872
	ldloc 4
	ldc.i4 -20872
	add
	stloc 4
// 0x010861a4: 0x10861a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010861a8: 0x10861a8: j	 0x108610c addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_108610c
// --- basic block ---
L_10861b0:
// 0x010861b0: 0x10861b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861b4: 0x10861b4: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x010861b8: 0x10861b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010861bc: 0x10861bc: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010861c0: 0x10861c0: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861c8: 0x10861c8: beq   v0, zero, 0x10861e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10861e4
// --- basic block ---
// 0x010861d0: 0x10861d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010861d4: 0x10861d4: sll   zero, zero, 0
// 0x010861d8: 0x10861d8: bne   v1, zero, 0x10861fc lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_10861fc
// --- basic block ---
// 0x010861e0: 0x10861e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10861e4:
// 0x010861e4: 0x10861e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010861e8: 0x10861e8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010861ec: 0x10861ec: addiu a3, a3, -20800
	ldloc 4
	ldc.i4 -20800
	add
	stloc 4
// 0x010861f0: 0x10861f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010861f4: 0x10861f4: j	 0x108610c addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_108610c
// --- basic block ---
L_10861fc:
// 0x010861fc: 0x10861fc: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086200: 0x1086200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086204: 0x1086204: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086208: 0x1086208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108620c: 0x108620c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01086210: 0x1086210: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086218: 0x1086218: beq   v0, zero, 0x1086230 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086230
// --- basic block ---
// 0x01086220: 0x1086220: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086224: 0x1086224: sll   zero, zero, 0
// 0x01086228: 0x1086228: bne   v1, zero, 0x1086248 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086248
// --- basic block ---
L_1086230:
// 0x01086230: 0x1086230: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086234: 0x1086234: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086238: 0x1086238: addiu a3, a3, -20724
	ldloc 4
	ldc.i4 -20724
	add
	stloc 4
// 0x0108623c: 0x108623c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086240: 0x1086240: j	 0x108610c addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_108610c
// --- basic block ---
L_1086248:
// 0x01086248: 0x1086248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108624c: 0x108624c: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086250: 0x1086250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086254: 0x1086254: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01086258: 0x1086258: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
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
// 0x0108627c: 0x108627c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086280: 0x1086280: addiu a3, a3, -20652
	ldloc 4
	ldc.i4 -20652
	add
	stloc 4
// 0x01086284: 0x1086284: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086288: 0x1086288: j	 0x108610c addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_108610c
// --- basic block ---
L_1086290:
// 0x01086290: 0x1086290: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086294: 0x1086294: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086298: 0x1086298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108629c: 0x108629c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010862a0: 0x10862a0: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862a8: 0x10862a8: beq   v0, zero, 0x10862c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10862c0
// --- basic block ---
// 0x010862b0: 0x10862b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010862b4: 0x10862b4: sll   zero, zero, 0
// 0x010862b8: 0x10862b8: bne   v1, zero, 0x10862d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10862d8
// --- basic block ---
L_10862c0:
// 0x010862c0: 0x10862c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010862c4: 0x10862c4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010862c8: 0x10862c8: addiu a3, a3, -20580
	ldloc 4
	ldc.i4 -20580
	add
	stloc 4
// 0x010862cc: 0x10862cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010862d0: 0x10862d0: j	 0x108610c addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_108610c
// --- basic block ---
L_10862d8:
// 0x010862d8: 0x10862d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010862dc: 0x10862dc: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010862e0: 0x10862e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010862e4: 0x10862e4: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010862e8: 0x10862e8: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862f0: 0x10862f0: beq   v0, zero, 0x1086308 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086308
// --- basic block ---
// 0x010862f8: 0x10862f8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010862fc: 0x10862fc: sll   zero, zero, 0
// 0x01086300: 0x1086300: bne   v1, zero, 0x1086320 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086320
// --- basic block ---
L_1086308:
// 0x01086308: 0x1086308: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108630c: 0x108630c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086310: 0x1086310: addiu a3, a3, -20504
	ldloc 4
	ldc.i4 -20504
	add
	stloc 4
// 0x01086314: 0x1086314: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086318: 0x1086318: j	 0x108610c addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_108610c
// --- basic block ---
L_1086320:
// 0x01086320: 0x1086320: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086324: 0x1086324: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086328: 0x1086328: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108632c: 0x108632c: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x01086330: 0x1086330: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086338: 0x1086338: beq   v0, zero, 0x1086350 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086350
// --- basic block ---
// 0x01086340: 0x1086340: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086344: 0x1086344: sll   zero, zero, 0
// 0x01086348: 0x1086348: bne   v1, zero, 0x1086368 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086368
// --- basic block ---
L_1086350:
// 0x01086350: 0x1086350: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086354: 0x1086354: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086358: 0x1086358: addiu a3, a3, -20432
	ldloc 4
	ldc.i4 -20432
	add
	stloc 4
// 0x0108635c: 0x108635c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086360: 0x1086360: j	 0x108610c addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_108610c
// --- basic block ---
L_1086368:
// 0x01086368: 0x1086368: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108636c: 0x108636c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086370: 0x1086370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086374: 0x1086374: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01086378: 0x1086378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108637c: 0x108637c: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01086380: 0x1086380: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086388: 0x1086388: beq   v0, zero, 0x10863a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10863a0
// --- basic block ---
// 0x01086390: 0x1086390: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086394: 0x1086394: sll   zero, zero, 0
// 0x01086398: 0x1086398: bne   v1, zero, 0x10863b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10863b8
// --- basic block ---
L_10863a0:
// 0x010863a0: 0x10863a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010863a4: 0x10863a4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010863a8: 0x10863a8: addiu a3, a3, -20356
	ldloc 4
	ldc.i4 -20356
	add
	stloc 4
// 0x010863ac: 0x10863ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010863b0: 0x10863b0: j	 0x108610c addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_108610c
// --- basic block ---
L_10863b8:
// 0x010863b8: 0x10863b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010863bc: 0x10863bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010863c0: 0x10863c0: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010863c4: 0x10863c4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010863c8: 0x10863c8: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010863cc: 0x10863cc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010863d0: 0x10863d0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010863d4: 0x10863d4: jal   0x10683c8 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010863dc: 0x10863dc: bne   v0, zero, 0x108640c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108640c
// --- basic block ---
// 0x010863e4: 0x10863e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010863e8: 0x10863e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010863ec: 0x10863ec: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010863f0: 0x10863f0: addiu a3, a3, -20280
	ldloc 4
	ldc.i4 -20280
	add
	stloc 4
// 0x010863f4: 0x10863f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010863f8: 0x10863f8: jal   0x100449c addiu a2, zero, 3904
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
// 0x01086400: 0x1086400: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086404: 0x1086404: j	 0x1086414 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086414
// --- basic block ---
L_108640c:
// 0x0108640c: 0x108640c: jal   0x1090294 addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Add_1090294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086414:
// 0x01086414: 0x1086414: lw    ra, 228(sp)
// 0x01086418: 0x1086418: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108641c: 0x108641c: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x01086420: 0x1086420: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x01086424: 0x1086424: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x01086428: 0x1086428: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0108642c: 0x108642c: jr    ra addiu sp, sp, 232
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
.method public static int32 AddExternalPoiType_1086434(int32,int32,int32,int32,int32)
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
L_1086434:
// 0x01086434: 0x1086434: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x01086438: 0x1086438: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x0108643c: 0x108643c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01086440: 0x1086440: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x01086444: 0x1086444: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x01086448: 0x1086448: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0108644c: 0x108644c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086450: 0x1086450: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01086454: 0x1086454: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x01086458: 0x1086458: sw    ra, 468(sp)
// 0x0108645c: 0x108645c: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x01086460: 0x1086460: jal   0x108f11c sw    s4, 464(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108f11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086468: 0x1086468: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108646c: 0x108646c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01086470: 0x1086470: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01086474: 0x1086474: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086478: 0x1086478: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108647c: 0x108647c: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086484: 0x1086484: beq   v0, zero, 0x108649c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108649c
// --- basic block ---
// 0x0108648c: 0x108648c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086490: 0x1086490: sll   zero, zero, 0
// 0x01086494: 0x1086494: bne   v1, zero, 0x10864b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10864b4
// --- basic block ---
L_108649c:
// 0x0108649c: 0x108649c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010864a0: 0x10864a0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010864a4: 0x10864a4: addiu a3, a3, -20200
	ldloc 4
	ldc.i4 -20200
	add
	stloc 4
// 0x010864a8: 0x10864a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010864ac: 0x10864ac: j	 0x10864fc addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_10864fc
// --- basic block ---
L_10864b4:
// 0x010864b4: 0x10864b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010864b8: 0x10864b8: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010864bc: 0x10864bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010864c0: 0x10864c0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010864c4: 0x10864c4: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010864cc: 0x10864cc: beq   v0, zero, 0x10864e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10864e8
// --- basic block ---
// 0x010864d4: 0x10864d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010864d8: 0x10864d8: sll   zero, zero, 0
// 0x010864dc: 0x10864dc: bne   v1, zero, 0x1086510 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1086510
// --- basic block ---
// 0x010864e4: 0x10864e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10864e8:
// 0x010864e8: 0x10864e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010864ec: 0x10864ec: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010864f0: 0x10864f0: addiu a3, a3, -20132
	ldloc 4
	ldc.i4 -20132
	add
	stloc 4
// 0x010864f4: 0x10864f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010864f8: 0x10864f8: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_10864fc:
// 0x010864fc: 0x10864fc: jal   0x100449c addu  s0, zero, zero
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
// 0x01086504: 0x1086504: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086508: 0x1086508: j	 0x1086784 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086784
// --- basic block ---
L_1086510:
// 0x01086510: 0x1086510: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086514: 0x1086514: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086518: 0x1086518: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0108651c: 0x108651c: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086524: 0x1086524: beq   v0, zero, 0x1086540 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086540
// --- basic block ---
// 0x0108652c: 0x108652c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086530: 0x1086530: sll   zero, zero, 0
// 0x01086534: 0x1086534: bne   v1, zero, 0x1086558 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_1086558
// --- basic block ---
// 0x0108653c: 0x108653c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086540:
// 0x01086540: 0x1086540: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086544: 0x1086544: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086548: 0x1086548: addiu a3, a3, -20056
	ldloc 4
	ldc.i4 -20056
	add
	stloc 4
// 0x0108654c: 0x108654c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086550: 0x1086550: j	 0x10864fc addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_10864fc
// --- basic block ---
L_1086558:
// 0x01086558: 0x1086558: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x0108655c: 0x108655c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086560: 0x1086560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086564: 0x1086564: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x01086568: 0x1086568: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0108656c: 0x108656c: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086570: 0x1086570: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01086574: 0x1086574: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108657c: 0x108657c: beq   v0, zero, 0x1086594 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086594
// --- basic block ---
// 0x01086584: 0x1086584: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086588: 0x1086588: sll   zero, zero, 0
// 0x0108658c: 0x108658c: bne   v1, zero, 0x10865ac sll   zero, zero, 0
	ldloc 7
	brtrue L_10865ac
// --- basic block ---
L_1086594:
// 0x01086594: 0x1086594: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086598: 0x1086598: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108659c: 0x108659c: addiu a3, a3, -19976
	ldloc 4
	ldc.i4 -19976
	add
	stloc 4
// 0x010865a0: 0x10865a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865a4: 0x10865a4: j	 0x10864fc addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_10864fc
// --- basic block ---
L_10865ac:
// 0x010865ac: 0x10865ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010865b0: 0x10865b0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010865b4: 0x10865b4: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x010865b8: 0x10865b8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010865bc: 0x10865bc: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010865c0: 0x10865c0: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010865c8: 0x10865c8: beq   v0, zero, 0x10865e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10865e4
// --- basic block ---
// 0x010865d0: 0x10865d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010865d4: 0x10865d4: sll   zero, zero, 0
// 0x010865d8: 0x10865d8: bne   v1, zero, 0x10865fc addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_10865fc
// --- basic block ---
// 0x010865e0: 0x10865e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10865e4:
// 0x010865e4: 0x10865e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010865e8: 0x10865e8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010865ec: 0x10865ec: addiu a3, a3, -19900
	ldloc 4
	ldc.i4 -19900
	add
	stloc 4
// 0x010865f0: 0x10865f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865f4: 0x10865f4: j	 0x10864fc addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_10864fc
// --- basic block ---
L_10865fc:
// 0x010865fc: 0x10865fc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086600: 0x1086600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086604: 0x1086604: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01086608: 0x1086608: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x0108660c: 0x108660c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086610: 0x1086610: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086614: 0x1086614: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086618: 0x1086618: jal   0x10683c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086620: 0x1086620: beq   v0, zero, 0x108663c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108663c
// --- basic block ---
// 0x01086628: 0x1086628: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108662c: 0x108662c: sll   zero, zero, 0
// 0x01086630: 0x1086630: bne   v1, zero, 0x1086654 addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_1086654
// --- basic block ---
// 0x01086638: 0x1086638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108663c:
// 0x0108663c: 0x108663c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086640: 0x1086640: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086644: 0x1086644: addiu a3, a3, -19824
	ldloc 4
	ldc.i4 -19824
	add
	stloc 4
// 0x01086648: 0x1086648: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108664c: 0x108664c: j	 0x10864fc addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_10864fc
// --- basic block ---
L_1086654:
// 0x01086654: 0x1086654: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086658: 0x1086658: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108665c: 0x108665c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086660: 0x1086660: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x01086664: 0x1086664: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108666c: 0x108666c: beq   v0, zero, 0x1086684 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086684
// --- basic block ---
// 0x01086674: 0x1086674: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086678: 0x1086678: sll   zero, zero, 0
// 0x0108667c: 0x108667c: bne   v1, zero, 0x108669c sll   zero, zero, 0
	ldloc 7
	brtrue L_108669c
// --- basic block ---
L_1086684:
// 0x01086684: 0x1086684: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086688: 0x1086688: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108668c: 0x108668c: addiu a3, a3, -19748
	ldloc 4
	ldc.i4 -19748
	add
	stloc 4
// 0x01086690: 0x1086690: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086694: 0x1086694: j	 0x10864fc addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_10864fc
// --- basic block ---
L_108669c:
// 0x0108669c: 0x108669c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010866a0: 0x10866a0: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010866a4: 0x10866a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010866a8: 0x10866a8: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x010866ac: 0x10866ac: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010866b4: 0x10866b4: beq   v0, zero, 0x10866cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10866cc
// --- basic block ---
// 0x010866bc: 0x10866bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010866c0: 0x10866c0: sll   zero, zero, 0
// 0x010866c4: 0x10866c4: bne   v1, zero, 0x10866e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10866e4
// --- basic block ---
L_10866cc:
// 0x010866cc: 0x10866cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010866d0: 0x10866d0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010866d4: 0x10866d4: addiu a3, a3, -19676
	ldloc 4
	ldc.i4 -19676
	add
	stloc 4
// 0x010866d8: 0x10866d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010866dc: 0x10866dc: j	 0x10864fc addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_10864fc
// --- basic block ---
L_10866e4:
// 0x010866e4: 0x10866e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010866e8: 0x10866e8: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010866ec: 0x10866ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010866f0: 0x10866f0: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x010866f4: 0x10866f4: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010866fc: 0x10866fc: beq   v0, zero, 0x1086714 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086714
// --- basic block ---
// 0x01086704: 0x1086704: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086708: 0x1086708: sll   zero, zero, 0
// 0x0108670c: 0x108670c: bne   v1, zero, 0x108672c sll   zero, zero, 0
	ldloc 7
	brtrue L_108672c
// --- basic block ---
L_1086714:
// 0x01086714: 0x1086714: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086718: 0x1086718: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108671c: 0x108671c: addiu a3, a3, -19584
	ldloc 4
	ldc.i4 -19584
	add
	stloc 4
// 0x01086720: 0x1086720: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086724: 0x1086724: j	 0x10864fc addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_10864fc
// --- basic block ---
L_108672c:
// 0x0108672c: 0x108672c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086730: 0x1086730: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086734: 0x1086734: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01086738: 0x1086738: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108673c: 0x108673c: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x01086740: 0x1086740: jal   0x10686d4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086748: 0x1086748: bne   v0, zero, 0x1086778 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1086778
// --- basic block ---
// 0x01086750: 0x1086750: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086754: 0x1086754: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086758: 0x1086758: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108675c: 0x108675c: addiu a3, a3, -19492
	ldloc 4
	ldc.i4 -19492
	add
	stloc 4
// 0x01086760: 0x1086760: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086764: 0x1086764: jal   0x100449c addiu a2, zero, 3708
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
// 0x0108676c: 0x108676c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086770: 0x1086770: j	 0x1086784 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086784
// --- basic block ---
L_1086778:
// 0x01086778: 0x1086778: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108677c: 0x108677c: jal   0x10900bc sw    s2, 440(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Add_10900bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1086784:
// 0x01086784: 0x1086784: lw    ra, 468(sp)
// 0x01086788: 0x1086788: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0108678c: 0x108678c: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01086790: 0x1086790: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x01086794: 0x1086794: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x01086798: 0x1086798: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x0108679c: 0x108679c: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x010867a0: 0x10867a0: jr    ra addiu sp, sp, 472
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
.method public static int32 OpenMessageTicker_10867a8(int32,int32,int32,int32,int32)
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
L_10867a8:
// 0x010867a8: 0x10867a8: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x010867ac: 0x10867ac: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x010867b0: 0x10867b0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010867b4: 0x10867b4: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x010867b8: 0x10867b8: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x010867bc: 0x10867bc: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x010867c0: 0x10867c0: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010867c4: 0x10867c4: addiu a1, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x010867c8: 0x10867c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010867cc: 0x10867cc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010867d0: 0x10867d0: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010867d4: 0x10867d4: sw    ra, 836(sp)
// 0x010867d8: 0x10867d8: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x010867dc: 0x10867dc: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x010867e0: 0x10867e0: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x010867e4: 0x10867e4: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x010867e8: 0x10867e8: jal   0x10686d4 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010867f0: 0x10867f0: bne   v0, zero, 0x1086814 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086814
// --- basic block ---
// 0x010867f8: 0x10867f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010867fc: 0x10867fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086800: 0x1086800: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086804: 0x1086804: addiu a3, a3, -19412
	ldloc 4
	ldc.i4 -19412
	add
	stloc 4
// 0x01086808: 0x1086808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108680c: 0x108680c: j	 0x1086860 addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_1086860
// --- basic block ---
L_1086814:
// 0x01086814: 0x1086814: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01086818: 0x1086818: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x0108681c: 0x108681c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086820: 0x1086820: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x01086824: 0x1086824: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01086828: 0x1086828: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108682c: 0x108682c: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01086830: 0x1086830: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086834: 0x1086834: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01086838: 0x1086838: jal   0x10683c8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086840: 0x1086840: bne   v0, zero, 0x1086874 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086874
// --- basic block ---
// 0x01086848: 0x1086848: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108684c: 0x108684c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086850: 0x1086850: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086854: 0x1086854: addiu a3, a3, -19360
	ldloc 4
	ldc.i4 -19360
	add
	stloc 4
// 0x01086858: 0x1086858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108685c: 0x108685c: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_1086860:
// 0x01086860: 0x1086860: jal   0x100449c sll   zero, zero, 0
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
// 0x01086868: 0x1086868: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0108686c: 0x108686c: j	 0x1086920 sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1086920
// --- basic block ---
L_1086874:
// 0x01086874: 0x1086874: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x01086878: 0x1086878: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108687c: 0x108687c: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01086880: 0x1086880: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01086884: 0x1086884: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086888: 0x1086888: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108688c: 0x108688c: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086890: 0x1086890: jal   0x10683c8 sw    s2, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086898: 0x1086898: bne   v0, zero, 0x10868bc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10868bc
// --- basic block ---
// 0x010868a0: 0x10868a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010868a4: 0x10868a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010868a8: 0x10868a8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010868ac: 0x10868ac: addiu a3, a3, -19304
	ldloc 4
	ldc.i4 -19304
	add
	stloc 4
// 0x010868b0: 0x10868b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010868b4: 0x10868b4: j	 0x1086860 addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_1086860
// --- basic block ---
L_10868bc:
// 0x010868bc: 0x10868bc: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x010868c0: 0x10868c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010868c4: 0x10868c4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010868c8: 0x10868c8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010868cc: 0x10868cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010868d0: 0x10868d0: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010868d4: 0x10868d4: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x010868d8: 0x10868d8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010868dc: 0x10868dc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010868e0: 0x10868e0: jal   0x10683c8 sb    zero, 544(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010868e8: 0x10868e8: bne   v0, zero, 0x108690c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_108690c
// --- basic block ---
// 0x010868f0: 0x10868f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010868f4: 0x10868f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010868f8: 0x10868f8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010868fc: 0x10868fc: addiu a3, a3, -19256
	ldloc 4
	ldc.i4 -19256
	add
	stloc 4
// 0x01086900: 0x1086900: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086904: 0x1086904: j	 0x1086860 addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_1086860
// --- basic block ---
L_108690c:
// 0x0108690c: 0x108690c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086910: 0x1086910: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01086914: 0x1086914: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01086918: 0x1086918: jal   0x1075e50 addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_OpenMessageTicker_1075e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1086920:
// 0x01086920: 0x1086920: lw    ra, 836(sp)
// 0x01086924: 0x1086924: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01086928: 0x1086928: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x0108692c: 0x108692c: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x01086930: 0x1086930: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x01086934: 0x1086934: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x01086938: 0x1086938: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x0108693c: 0x108693c: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x01086940: 0x1086940: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x01086944: 0x1086944: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x01086948: 0x1086948: jr    ra addiu sp, sp, 840
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
.method public static int32 OpenMoodSelection_1086950(int32,int32,int32,int32,int32)
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
L_1086950:
// 0x01086950: 0x1086950: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086954: 0x1086954: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086958: 0x1086958: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108695c: 0x108695c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01086960: 0x1086960: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086964: 0x1086964: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01086968: 0x1086968: sw    ra, 44(sp)
// 0x0108696c: 0x108696c: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086974: 0x1086974: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086978: 0x1086978: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108697c: 0x108697c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086980: 0x1086980: addiu a3, a3, -19208
	ldloc 4
	ldc.i4 -19208
	add
	stloc 4
// 0x01086984: 0x1086984: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01086988: 0x1086988: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x0108698c: 0x108698c: jal   0x100449c sw    v0, 32(sp)
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
// 0x01086994: 0x1086994: jal   0x106b154 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbie_106b154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108699c: 0x108699c: lw    ra, 44(sp)
// 0x010869a0: 0x10869a0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010869a4: 0x10869a4: jr    ra addiu sp, sp, 48
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
.method public static int32 UserGroups_10869ac(int32,int32,int32,int32,int32)
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
L_10869ac:
// 0x010869ac: 0x10869ac: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x010869b0: 0x10869b0: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x010869b4: 0x10869b4: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x010869b8: 0x10869b8: sw    ra, 428(sp)
// 0x010869bc: 0x10869bc: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x010869c0: 0x10869c0: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x010869c4: 0x10869c4: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x010869c8: 0x10869c8: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x010869cc: 0x10869cc: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x010869d0: 0x10869d0: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x010869d4: 0x10869d4: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x010869d8: 0x10869d8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010869dc: 0x10869dc: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010869e0: 0x10869e0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010869e4: 0x10869e4: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x010869e8: 0x10869e8: bne   v0, v1, 0x1086a14 sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_1086a14
// --- basic block ---
// 0x010869f0: 0x10869f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010869f4: 0x10869f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010869f8: 0x10869f8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010869fc: 0x10869fc: addiu a3, a3, -19160
	ldloc 4
	ldc.i4 -19160
	add
	stloc 4
// 0x01086a00: 0x1086a00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01086a04: 0x1086a04: jal   0x100449c addiu a2, zero, 3341
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
// 0x01086a0c: 0x1086a0c: j	 0x1086a6c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1086a6c
// --- basic block ---
L_1086a14:
// 0x01086a14: 0x1086a14: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086a18: 0x1086a18: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086a1c: 0x1086a1c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086a20: 0x1086a20: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086a24: 0x1086a24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086a28: 0x1086a28: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x01086a2c: 0x1086a2c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086a30: 0x1086a30: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a38: 0x1086a38: beq   v0, zero, 0x1086a50 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1086a50
// --- basic block ---
// 0x01086a40: 0x1086a40: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01086a44: 0x1086a44: sll   zero, zero, 0
// 0x01086a48: 0x1086a48: bne   v0, zero, 0x1086a6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1086a6c
// --- basic block ---
L_1086a50:
// 0x01086a50: 0x1086a50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086a54: 0x1086a54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a58: 0x1086a58: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086a5c: 0x1086a5c: addiu a3, a3, -19088
	ldloc 4
	ldc.i4 -19088
	add
	stloc 4
// 0x01086a60: 0x1086a60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086a64: 0x1086a64: j	 0x1086b04 addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_1086b04
// --- basic block ---
L_1086a6c:
// 0x01086a6c: 0x1086a6c: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01086a70: 0x1086a70: jal   0x1054f30 addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_active_group_name_1054f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a78: 0x1086a78: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086a7c: 0x1086a7c: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086a80: 0x1086a80: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01086a84: 0x1086a84: bne   v1, v0, 0x1086ab0 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1086ab0
// --- basic block ---
// 0x01086a8c: 0x1086a8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086a90: 0x1086a90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a94: 0x1086a94: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086a98: 0x1086a98: addiu a3, a3, -19020
	ldloc 4
	ldc.i4 -19020
	add
	stloc 4
// 0x01086a9c: 0x1086a9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01086aa0: 0x1086aa0: jal   0x100449c addiu a2, zero, 3371
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
// 0x01086aa8: 0x1086aa8: j	 0x1086b1c addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1086b1c
// --- basic block ---
L_1086ab0:
// 0x01086ab0: 0x1086ab0: addiu v0, zero, 100
	ldc.i4.s 100
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
// 0x01086ab8: 0x1086ab8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086abc: 0x1086abc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086ac0: 0x1086ac0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086ac4: 0x1086ac4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01086ac8: 0x1086ac8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086acc: 0x1086acc: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086ad4: 0x1086ad4: beq   v0, zero, 0x1086af0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086af0
// --- basic block ---
// 0x01086adc: 0x1086adc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086ae0: 0x1086ae0: sll   zero, zero, 0
// 0x01086ae4: 0x1086ae4: bne   v1, zero, 0x1086b20 addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1086b20
// --- basic block ---
// 0x01086aec: 0x1086aec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086af0:
// 0x01086af0: 0x1086af0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086af4: 0x1086af4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086af8: 0x1086af8: addiu a3, a3, -18940
	ldloc 4
	ldc.i4 -18940
	add
	stloc 4
// 0x01086afc: 0x1086afc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086b00: 0x1086b00: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_1086b04:
// 0x01086b04: 0x1086b04: jal   0x100449c sll   zero, zero, 0
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
// 0x01086b0c: 0x1086b0c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1086b10:
// 0x01086b10: 0x1086b10: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01086b14: 0x1086b14: j	 0x1086ca8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1086ca8
// --- basic block ---
L_1086b1c:
// 0x01086b1c: 0x1086b1c: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_1086b20:
// 0x01086b20: 0x1086b20: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086b24: 0x1086b24: jal   0x1054e38 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_set_active_group_icon_1054e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b2c: 0x1086b2c: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086b30: 0x1086b30: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086b34: 0x1086b34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b38: 0x1086b38: addiu a1, s0, 30292
	ldloc 8
	ldc.i4 30292
	add
	stloc.2
// 0x01086b3c: 0x1086b3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086b40: 0x1086b40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086b44: 0x1086b44: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01086b48: 0x1086b48: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b50: 0x1086b50: bne   v0, zero, 0x1086b80 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1086b80
// --- basic block ---
// 0x01086b58: 0x1086b58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086b5c: 0x1086b5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086b60: 0x1086b60: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086b64: 0x1086b64: addiu a3, a3, -18868
	ldloc 4
	ldc.i4 -18868
	add
	stloc 4
// 0x01086b68: 0x1086b68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086b6c: 0x1086b6c: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
// 0x01086b70: 0x1086b70: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086b78: 0x1086b78: j	 0x1086c5c addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1086c5c
// --- basic block ---
L_1086b80:
// 0x01086b80: 0x1086b80: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x01086b84: 0x1086b84: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x01086b88: 0x1086b88: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01086b8c: 0x1086b8c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01086b90: 0x1086b90: j	 0x1086c74 addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1086c74
// --- basic block ---
L_1086b98:
// 0x01086b98: 0x1086b98: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086b9c: 0x1086b9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086ba0: 0x1086ba0: jal   0x10683c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086ba8: 0x1086ba8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086bac: 0x1086bac: beq   v0, zero, 0x1086bc4 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1086bc4
// --- basic block ---
// 0x01086bb4: 0x1086bb4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086bb8: 0x1086bb8: sll   zero, zero, 0
// 0x01086bbc: 0x1086bbc: bne   v1, zero, 0x1086bf4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086bf4
// --- basic block ---
L_1086bc4:
// 0x01086bc4: 0x1086bc4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01086bc8: 0x1086bc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086bcc: 0x1086bcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086bd0: 0x1086bd0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086bd4: 0x1086bd4: addiu a3, a3, -18788
	ldloc 4
	ldc.i4 -18788
	add
	stloc 4
// 0x01086bd8: 0x1086bd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086bdc: 0x1086bdc: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x01086be0: 0x1086be0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086be4: 0x1086be4: jal   0x100449c sw    v0, 20(sp)
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
// 0x01086bec: 0x1086bec: j	 0x1086b10 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1086b10
// --- basic block ---
L_1086bf4:
// 0x01086bf4: 0x1086bf4: jal   0x1054cc8 sw    v0, 384(sp)
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
	call int32 Cibyl62::roadmap_groups_add_following_group_name_1054cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086bfc: 0x1086bfc: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086c00: 0x1086c00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086c04: 0x1086c04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086c08: 0x1086c08: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01086c0c: 0x1086c0c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086c10: 0x1086c10: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01086c14: 0x1086c14: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01086c18: 0x1086c18: jal   0x10683c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086c20: 0x1086c20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086c24: 0x1086c24: bne   v0, zero, 0x1086c64 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1086c64
// --- basic block ---
// 0x01086c2c: 0x1086c2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086c30: 0x1086c30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086c34: 0x1086c34: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086c38: 0x1086c38: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086c3c: 0x1086c3c: addiu a3, a3, -18696
	ldloc 4
	ldc.i4 -18696
	add
	stloc 4
// 0x01086c40: 0x1086c40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086c44: 0x1086c44: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x01086c48: 0x1086c48: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086c4c: 0x1086c4c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01086c50: 0x1086c50: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086c58: 0x1086c58: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1086c5c:
// 0x01086c5c: 0x1086c5c: j	 0x1086ca4 sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1086ca4
// --- basic block ---
L_1086c64:
// 0x01086c64: 0x1086c64: jal   0x1054d38 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_add_following_group_icon_1054d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086c6c: 0x1086c6c: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086c70: 0x1086c70: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1086c74:
// 0x01086c74: 0x1086c74: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086c78: 0x1086c78: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086c7c: 0x1086c7c: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01086c80: 0x1086c80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086c84: 0x1086c84: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086c88: 0x1086c88: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086c8c: 0x1086c8c: bne   v1, zero, 0x1086b98 addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_1086b98
// --- basic block ---
// 0x01086c94: 0x1086c94: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x01086c98: 0x1086c98: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x01086c9c: 0x1086c9c: jal   0x10540bc sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl62::roadmap_groups_set_num_following_10540bc(int32)
	stloc 5
// --- basic block ---
L_1086ca4:
// 0x01086ca4: 0x1086ca4: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_1086ca8:
// 0x01086ca8: 0x1086ca8: lw    ra, 428(sp)
// 0x01086cac: 0x1086cac: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x01086cb0: 0x1086cb0: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x01086cb4: 0x1086cb4: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x01086cb8: 0x1086cb8: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x01086cbc: 0x1086cbc: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x01086cc0: 0x1086cc0: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01086cc4: 0x1086cc4: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x01086cc8: 0x1086cc8: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x01086ccc: 0x1086ccc: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x01086cd0: 0x1086cd0: jr    ra addiu sp, sp, 432
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
