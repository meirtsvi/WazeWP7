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

.method public static int32 comment_callback_1085828(int32,int32,int32,int32,int32)
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
// 0x01085828: 0x1085828: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x0108582c: 0x108582c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085830: 0x1085830: sw    ra, 44(sp)
// 0x01085834: 0x1085834: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01085838: 0x1085838: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108583c: 0x108583c: beq   v1, zero, 0x10858f0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10858f0
// --- basic block ---
// 0x01085844: 0x1085844: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01085848: 0x1085848: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108584c: 0x108584c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085850: 0x1085850: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085854: 0x1085854: jal   0x10962c4 sw    v1, -1968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -492
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108585c: 0x108585c: lw    v0, -1976(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -494
	add
	ldelem.i4
	stloc 5
// 0x01085860: 0x1085860: sll   zero, zero, 0
// 0x01085864: 0x1085864: beq   v0, zero, 0x1085878 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085878
// --- basic block ---
// 0x0108586c: 0x108586c: jal   0x1094c98 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085874: 0x1085874: sw    zero, -1976(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -494
	add
	ldc.i4.s 0
	stelem.i4
L_1085878:
// 0x01085878: 0x1085878: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0108587c: 0x108587c: jal   0x109a56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085884: 0x1085884: addiu a0, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.1
// 0x01085888: 0x1085888: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108588c: 0x108588c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085890: 0x1085890: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085894: 0x1085894: jal   0x109c64c sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108589c: 0x108589c: addiu a0, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.1
// 0x010858a0: 0x10858a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010858a4: 0x10858a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010858a8: 0x10858a8: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010858b0: 0x10858b0: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x010858b4: 0x10858b4: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010858b8: 0x10858b8: addiu a2, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.3
// 0x010858bc: 0x10858bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010858c0: 0x10858c0: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010858c4: 0x10858c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010858c8: 0x10858c8: addiu a3, a3, 22788
	ldloc 4
	ldc.i4 22788
	add
	stloc 4
// 0x010858cc: 0x10858cc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010858d0: 0x10858d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010858d4: 0x10858d4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010858d8: 0x10858d8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010858dc: 0x10858dc: jal   0x109c938 sw    s0, 28(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010858e4: 0x10858e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010858e8: 0x10858e8: sw    s0, -1976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -494
	add
	ldloc 7
	stelem.i4
// 0x010858ec: 0x10858ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10858f0:
// 0x010858f0: 0x10858f0: lw    ra, 44(sp)
// 0x010858f4: 0x10858f4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010858f8: 0x10858f8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010858fc: 0x10858fc: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_1085904(int32,int32,int32,int32,int32)
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
// 0x01085904: 0x1085904: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01085908: 0x1085908: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108590c: 0x108590c: sw    ra, 52(sp)
// 0x01085910: 0x1085910: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01085914: 0x1085914: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01085918: 0x1085918: beq   a0, zero, 0x10859dc sw    zero, -1976(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -494
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10859dc
// --- basic block ---
// 0x01085920: 0x1085920: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085924: 0x1085924: sll   zero, zero, 0
// 0x01085928: 0x1085928: beq   v0, zero, 0x1085948 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1085948
// --- basic block ---
// 0x01085930: 0x1085930: beq   v0, v1, 0x1085968 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1085968
// --- basic block ---
// 0x01085938: 0x1085938: bne   v0, v1, 0x10859dc lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_10859dc
// --- basic block ---
// 0x01085940: 0x1085940: j	 0x1085980 sll   zero, zero, 0
	br L_1085980
// --- basic block ---
L_1085948:
// 0x01085948: 0x1085948: jal   0x109bd54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bd54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085950: 0x1085950: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085954: 0x1085954: lw    a0, -1972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -493
	add
	ldelem.i4
	stloc.1
// 0x01085958: 0x1085958: jal   0x107ecdc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ecdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085960: 0x1085960: j	 0x10859dc sll   zero, zero, 0
	br L_10859dc
// --- basic block ---
L_1085968:
// 0x01085968: 0x1085968: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108596c: 0x108596c: lw    a0, -1972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -493
	add
	ldelem.i4
	stloc.1
// 0x01085970: 0x1085970: jal   0x1078e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085978: 0x1085978: j	 0x10859dc sll   zero, zero, 0
	br L_10859dc
// --- basic block ---
L_1085980:
// 0x01085980: 0x1085980: jal   0x101cd80 addiu a0, a0, -25540
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
// 0x01085988: 0x1085988: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108598c: 0x108598c: addiu a0, a0, -25524
	ldloc.1
	ldc.i4 -25524
	add
	stloc.1
// 0x01085990: 0x1085990: jal   0x101cd80 addu  s1, v0, zero
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
// 0x01085998: 0x1085998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108599c: 0x108599c: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x010859a0: 0x10859a0: jal   0x101cd80 sw    v0, 32(sp)
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
// 0x010859a8: 0x10859a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010859ac: 0x10859ac: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x010859b0: 0x10859b0: jal   0x101cd80 addu  s0, v0, zero
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
// 0x010859b8: 0x10859b8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010859bc: 0x10859bc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010859c0: 0x10859c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010859c4: 0x10859c4: addiu a3, a3, 23024
	ldloc 4
	ldc.i4 23024
	add
	stloc 4
// 0x010859c8: 0x10859c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010859cc: 0x10859cc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010859d0: 0x10859d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010859d4: 0x10859d4: jal   0x104c2c4 sw    zero, 16(sp)
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
L_10859dc:
// 0x010859dc: 0x10859dc: lw    ra, 52(sp)
// 0x010859e0: 0x10859e0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010859e4: 0x10859e4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010859e8: 0x10859e8: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_10859f0(int32,int32,int32,int32,int32)
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
// 0x010859f0: 0x10859f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010859f4: 0x10859f4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010859f8: 0x10859f8: bne   a0, v0, 0x1085a18 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1085a18
// --- basic block ---
// 0x01085a00: 0x1085a00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085a04: 0x1085a04: lw    a0, -1972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -493
	add
	ldelem.i4
	stloc.1
// 0x01085a08: 0x1085a08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085a0c: 0x1085a0c: lw    a1, -1968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -492
	add
	ldelem.i4
	stloc.2
// 0x01085a10: 0x1085a10: jal   0x106b594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1085a18:
// 0x01085a18: 0x1085a18: lw    ra, 20(sp)
// 0x01085a1c: 0x1085a1c: sll   zero, zero, 0
// 0x01085a20: 0x1085a20: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_1085a28(int32,int32,int32,int32,int32)
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
// 0x01085a28: 0x1085a28: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01085a2c: 0x1085a2c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01085a30: 0x1085a30: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01085a34: 0x1085a34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085a38: 0x1085a38: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01085a3c: 0x1085a3c: addiu a2, a2, -21540
	ldloc.3
	ldc.i4 -21540
	add
	stloc.3
// 0x01085a40: 0x1085a40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085a44: 0x1085a44: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01085a48: 0x1085a48: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085a4c: 0x1085a4c: sw    ra, 60(sp)
// 0x01085a50: 0x1085a50: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085a54: 0x1085a54: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01085a58: 0x1085a58: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01085a5c: 0x1085a5c: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01085a60: 0x1085a60: jal   0x10a1a60 sw    s2, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085a68: 0x1085a68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085a6c: 0x1085a6c: addiu a2, a2, -21432
	ldloc.3
	ldc.i4 -21432
	add
	stloc.3
// 0x01085a70: 0x1085a70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085a74: 0x1085a74: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085a78: 0x1085a78: jal   0x10a1a60 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085a80: 0x1085a80: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085a84: 0x1085a84: addiu a2, a2, -21408
	ldloc.3
	ldc.i4 -21408
	add
	stloc.3
// 0x01085a88: 0x1085a88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085a8c: 0x1085a8c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085a90: 0x1085a90: jal   0x10a1a60 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085a98: 0x1085a98: beq   s5, zero, 0x1085b90 addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_1085b90
// --- basic block ---
// 0x01085aa0: 0x1085aa0: beq   s3, zero, 0x1085b90 sll   zero, zero, 0
	ldloc 12
	brfalse L_1085b90
// --- basic block ---
// 0x01085aa8: 0x1085aa8: beq   v0, zero, 0x1085b90 sll   zero, zero, 0
	ldloc 6
	brfalse L_1085b90
// --- basic block ---
// 0x01085ab0: 0x1085ab0: jal   0x104e050 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085ab8: 0x1085ab8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085abc: 0x1085abc: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x01085ac0: 0x1085ac0: jal   0x104e050 andi  s6, s6, 1
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
// 0x01085ac8: 0x1085ac8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085acc: 0x1085acc: jal   0x104e050 addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085ad4: 0x1085ad4: bne   s6, zero, 0x1085b90 addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_1085b90
// --- basic block ---
// 0x01085adc: 0x1085adc: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085ae0: 0x1085ae0: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01085ae4: 0x1085ae4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01085ae8: 0x1085ae8: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085aec: 0x1085aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085af0: 0x1085af0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085af4: 0x1085af4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01085af8: 0x1085af8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01085afc: 0x1085afc: jal   0x104f5d4 sw    t0, 16(sp)
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
// 0x01085b04: 0x1085b04: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085b08: 0x1085b08: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01085b0c: 0x1085b0c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01085b10: 0x1085b10: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x01085b14: 0x1085b14: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01085b18: 0x1085b18: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x01085b1c: 0x1085b1c: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x01085b20: 0x1085b20: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01085b24: 0x1085b24: mflo  lo
	ldloc 17
	stloc 7
// 0x01085b28: 0x1085b28: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x01085b2c: 0x1085b2c: blez  s0, 0x1085b6c sw    s4, 20(sp)
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
	ble L_1085b6c
// --- basic block ---
// 0x01085b34: 0x1085b34: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1085b38:
// 0x01085b38: 0x1085b38: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085b3c: 0x1085b3c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085b40: 0x1085b40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085b44: 0x1085b44: jal   0x104f5d4 addu  a3, zero, zero
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
// 0x01085b4c: 0x1085b4c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01085b50: 0x1085b50: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01085b54: 0x1085b54: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x01085b58: 0x1085b58: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01085b5c: 0x1085b5c: bne   v0, zero, 0x1085b38 sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1085b38
// --- basic block ---
// 0x01085b64: 0x1085b64: j	 0x1085b80 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085b80
// --- basic block ---
L_1085b6c:
// 0x01085b6c: 0x1085b6c: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x01085b70: 0x1085b70: beq   s0, zero, 0x1085b80 addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1085b80
// --- basic block ---
// 0x01085b78: 0x1085b78: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x01085b7c: 0x1085b7c: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_1085b80:
// 0x01085b80: 0x1085b80: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01085b84: 0x1085b84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085b88: 0x1085b88: jal   0x104f5d4 addu  a3, zero, zero
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
L_1085b90:
// 0x01085b90: 0x1085b90: lw    ra, 60(sp)
// 0x01085b94: 0x1085b94: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01085b98: 0x1085b98: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085b9c: 0x1085b9c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01085ba0: 0x1085ba0: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01085ba4: 0x1085ba4: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01085ba8: 0x1085ba8: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01085bac: 0x1085bac: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01085bb0: 0x1085bb0: jr    ra addiu sp, sp, 64
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
.method public static int32 AlertSelected_1085bb8(int32,int32,int32,int32,int32)
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
// 0x01085bb8: 0x1085bb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085bbc: 0x1085bbc: sw    ra, 20(sp)
// 0x01085bc0: 0x1085bc0: jal   0x1094bc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085bc8: 0x1085bc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085bcc: 0x1085bcc: lw    a0, -1972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -493
	add
	ldelem.i4
	stloc.1
// 0x01085bd0: 0x1085bd0: jal   0x107ecdc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ecdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085bd8: 0x1085bd8: lw    ra, 20(sp)
// 0x01085bdc: 0x1085bdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085be0: 0x1085be0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_1085be8(int32,int32,int32,int32,int32)
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
// 0x01085be8: 0x1085be8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085bec: 0x1085bec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01085bf0: 0x1085bf0: sw    ra, 44(sp)
// 0x01085bf4: 0x1085bf4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01085bf8: 0x1085bf8: jal   0x1094188 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_focus_1094188()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085c00: 0x1085c00: beq   v0, zero, 0x1085c50 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1085c50
// --- basic block ---
// 0x01085c08: 0x1085c08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085c0c: 0x1085c0c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01085c10: 0x1085c10: jal   0x1001b14 addiu a1, a1, -21448
	ldloc.2
	ldc.i4 -21448
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085c18: 0x1085c18: bne   v0, zero, 0x1085c54 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_1085c54
// --- basic block ---
// 0x01085c20: 0x1085c20: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01085c24: 0x1085c24: sll   zero, zero, 0
// 0x01085c28: 0x1085c28: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x01085c2c: 0x1085c2c: sll   zero, zero, 0
// 0x01085c30: 0x1085c30: bne   a0, zero, 0x1085c48 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1085c48
// --- basic block ---
// 0x01085c38: 0x1085c38: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01085c3c: 0x1085c3c: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x01085c40: 0x1085c40: j	 0x1085c60 sw    v1, -1968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -492
	add
	ldloc 7
	stelem.i4
	br L_1085c60
// --- basic block ---
L_1085c48:
// 0x01085c48: 0x1085c48: j	 0x1085c58 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1085c58
// --- basic block ---
L_1085c50:
// 0x01085c50: 0x1085c50: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1085c54:
// 0x01085c54: 0x1085c54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1085c58:
// 0x01085c58: 0x1085c58: sw    v1, -1968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -492
	add
	ldloc 7
	stelem.i4
// 0x01085c5c: 0x1085c5c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1085c60:
// 0x01085c60: 0x1085c60: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01085c64: 0x1085c64: lw    v0, -1976(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -494
	add
	ldelem.i4
	stloc 5
// 0x01085c68: 0x1085c68: sll   zero, zero, 0
// 0x01085c6c: 0x1085c6c: beq   v0, zero, 0x1085c80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085c80
// --- basic block ---
// 0x01085c74: 0x1085c74: jal   0x1094c98 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085c7c: 0x1085c7c: sw    zero, -1976(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -494
	add
	ldc.i4.s 0
	stelem.i4
L_1085c80:
// 0x01085c80: 0x1085c80: jal   0x109a56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085c88: 0x1085c88: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085c8c: 0x1085c8c: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x01085c90: 0x1085c90: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01085c94: 0x1085c94: addiu a0, s0, 17184
	ldloc 8
	ldc.i4 17184
	add
	stloc.1
// 0x01085c98: 0x1085c98: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01085c9c: 0x1085c9c: jal   0x109c64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085ca4: 0x1085ca4: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01085ca8: 0x1085ca8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085cac: 0x1085cac: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085cb0: 0x1085cb0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01085cb4: 0x1085cb4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085cb8: 0x1085cb8: addiu a2, s0, 17184
	ldloc 8
	ldc.i4 17184
	add
	stloc.3
// 0x01085cbc: 0x1085cbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085cc0: 0x1085cc0: addiu a3, a3, 22788
	ldloc 4
	ldc.i4 22788
	add
	stloc 4
// 0x01085cc4: 0x1085cc4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01085cc8: 0x1085cc8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085ccc: 0x1085ccc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085cd0: 0x1085cd0: jal   0x109c938 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085cd8: 0x1085cd8: lw    ra, 44(sp)
// 0x01085cdc: 0x1085cdc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085ce0: 0x1085ce0: sw    v0, -1976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -494
	add
	ldloc 5
	stelem.i4
// 0x01085ce4: 0x1085ce4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01085ce8: 0x1085ce8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01085cec: 0x1085cec: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01085cf0: 0x1085cf0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01085cf4: 0x1085cf4: jr    ra addiu sp, sp, 48
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
.method public static void RTConnectionInfo_ResetTransaction_1085cfc(int32)
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
// 0x01085cfc: 0x1085cfc: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d00: 0x1085d00: jr    ra sw    zero, 28688(a0)
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
.method public static int32 RTConnectionInfo_ResetLogin_1085d10(int32,int32,int32,int32,int32)
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
// 0x01085d10: 0x1085d10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085d14: 0x1085d14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085d18: 0x1085d18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085d1c: 0x1085d1c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01085d20: 0x1085d20: sw    ra, 20(sp)
// 0x01085d24: 0x1085d24: jal   0x100177c addiu a2, zero, 64
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
// 0x01085d2c: 0x1085d2c: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x01085d30: 0x1085d30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085d34: 0x1085d34: jal   0x100177c addiu a2, zero, 64
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
// 0x01085d3c: 0x1085d3c: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x01085d40: 0x1085d40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085d44: 0x1085d44: jal   0x100177c addiu a2, zero, 64
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
// 0x01085d4c: 0x1085d4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085d50: 0x1085d50: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x01085d54: 0x1085d54: jal   0x100177c addiu a0, s0, 192
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
// 0x01085d5c: 0x1085d5c: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01085d60: 0x1085d60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01085d64: 0x1085d64: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d68: 0x1085d68: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01085d6c: 0x1085d6c: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01085d70: 0x1085d70: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d74: 0x1085d74: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d78: 0x1085d78: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d7c: 0x1085d7c: jal   0x108be84 sw    zero, 8(v0)
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
	call int32 Cibyl104::RTUsers_Reset_108be84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085d84: 0x1085d84: jal   0x1083b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Reset_1083b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085d8c: 0x1085d8c: lw    ra, 20(sp)
// 0x01085d90: 0x1085d90: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d94: 0x1085d94: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085d98: 0x1085d98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085d9c: 0x1085d9c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_1085da4(int32,int32,int32,int32,int32)
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
// 0x01085da4: 0x1085da4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085da8: 0x1085da8: sw    ra, 20(sp)
// 0x01085dac: 0x1085dac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01085db0: 0x1085db0: jal   0x1085d10 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01085db8: 0x1085db8: lw    ra, 20(sp)
// 0x01085dbc: 0x1085dbc: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085dc0: 0x1085dc0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01085dc4: 0x1085dc4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_Init_1085dcc(int32,int32,int32,int32,int32)
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
// 0x01085dcc: 0x1085dcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01085dd0: 0x1085dd0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01085dd4: 0x1085dd4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01085dd8: 0x1085dd8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01085ddc: 0x1085ddc: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01085de0: 0x1085de0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085de4: 0x1085de4: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x01085de8: 0x1085de8: sw    ra, 36(sp)
// 0x01085dec: 0x1085dec: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085df0: 0x1085df0: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01085df4: 0x1085df4: jal   0x100177c addu  s2, a0, zero
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
// 0x01085dfc: 0x1085dfc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01085e00: 0x1085e00: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01085e04: 0x1085e04: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x01085e08: 0x1085e08: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01085e0c: 0x1085e0c: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x01085e10: 0x1085e10: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x01085e14: 0x1085e14: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x01085e18: 0x1085e18: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x01085e1c: 0x1085e1c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01085e20: 0x1085e20: jal   0x108bee8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Init_108bee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01085e28: 0x1085e28: lw    ra, 36(sp)
// 0x01085e2c: 0x1085e2c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085e30: 0x1085e30: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01085e34: 0x1085e34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085e38: 0x1085e38: jr    ra addiu sp, sp, 40
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
.method public static int32 SetExternalPoiDrawOrder_1085e48(int32,int32,int32,int32,int32)
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
L_1085e48:
// 0x01085e48: 0x1085e48: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01085e4c: 0x1085e4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085e50: 0x1085e50: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01085e54: 0x1085e54: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01085e58: 0x1085e58: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01085e5c: 0x1085e5c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01085e60: 0x1085e60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e64: 0x1085e64: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085e68: 0x1085e68: sw    ra, 68(sp)
// 0x01085e6c: 0x1085e6c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01085e70: 0x1085e70: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01085e74: 0x1085e74: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01085e78: 0x1085e78: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085e7c: 0x1085e7c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01085e80: 0x1085e80: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085e84: 0x1085e84: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085e8c: 0x1085e8c: bne   v0, zero, 0x1085ebc lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1085ebc
// --- basic block ---
// 0x01085e94: 0x1085e94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085e98: 0x1085e98: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01085e9c: 0x1085e9c: addiu a3, a3, -21320
	ldloc 4
	ldc.i4 -21320
	add
	stloc 4
// 0x01085ea0: 0x1085ea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085ea4: 0x1085ea4: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01085ea8: 0x1085ea8: jal   0x100449c sw    v0, 32(sp)
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
// 0x01085eb0: 0x1085eb0: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01085eb4: 0x1085eb4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085eb8: 0x1085eb8: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1085ebc:
// 0x01085ebc: 0x1085ebc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01085ec0: 0x1085ec0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01085ec4: 0x1085ec4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085ec8: 0x1085ec8: jal   0x108f348 addiu s6, s6, 30292
	ldloc 11
	ldc.i4 30292
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085ed0: 0x1085ed0: addiu s5, s5, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 10
// 0x01085ed4: 0x1085ed4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01085ed8: 0x1085ed8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01085edc: 0x1085edc: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x01085ee0: 0x1085ee0: j	 0x1085f64 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_1085f64
// --- basic block ---
L_1085ee8:
// 0x01085ee8: 0x1085ee8: beq   s0, a1, 0x1085ef8 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_1085ef8
// --- basic block ---
// 0x01085ef0: 0x1085ef0: beq   s1, zero, 0x1085f00 addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_1085f00
// --- basic block ---
L_1085ef8:
// 0x01085ef8: 0x1085ef8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01085efc: 0x1085efc: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_1085f00:
// 0x01085f00: 0x1085f00: jal   0x10686c8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085f08: 0x1085f08: beq   v0, zero, 0x1085f28 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1085f28
// --- basic block ---
// 0x01085f10: 0x1085f10: bne   s1, zero, 0x1085f54 sll   zero, zero, 0
	ldloc 9
	brtrue L_1085f54
// --- basic block ---
// 0x01085f18: 0x1085f18: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01085f1c: 0x1085f1c: sll   zero, zero, 0
// 0x01085f20: 0x1085f20: bne   v1, zero, 0x1085f54 sll   zero, zero, 0
	ldloc 7
	brtrue L_1085f54
// --- basic block ---
L_1085f28:
// 0x01085f28: 0x1085f28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085f2c: 0x1085f2c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01085f30: 0x1085f30: addiu a3, a3, -21232
	ldloc 4
	ldc.i4 -21232
	add
	stloc 4
// 0x01085f34: 0x1085f34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085f38: 0x1085f38: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x01085f3c: 0x1085f3c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01085f44: 0x1085f44: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01085f48: 0x1085f48: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01085f4c: 0x1085f4c: j	 0x1085f90 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1085f90
// --- basic block ---
L_1085f54:
// 0x01085f54: 0x1085f54: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01085f58: 0x1085f58: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01085f5c: 0x1085f5c: jal   0x108fb78 sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_add_ID_108fb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1085f64:
// 0x01085f64: 0x1085f64: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01085f68: 0x1085f68: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085f6c: 0x1085f6c: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01085f70: 0x1085f70: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01085f74: 0x1085f74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01085f78: 0x1085f78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f7c: 0x1085f7c: bne   v1, zero, 0x1085ee8 addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_1085ee8
// --- basic block ---
// 0x01085f84: 0x1085f84: jal   0x108fbc8 sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_108fbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085f8c: 0x1085f8c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1085f90:
// 0x01085f90: 0x1085f90: lw    ra, 68(sp)
// 0x01085f94: 0x1085f94: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01085f98: 0x1085f98: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01085f9c: 0x1085f9c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01085fa0: 0x1085fa0: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085fa4: 0x1085fa4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01085fa8: 0x1085fa8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01085fac: 0x1085fac: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01085fb0: 0x1085fb0: jr    ra addiu sp, sp, 72
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
.method public static int32 RmExternalPoi_1085fb8(int32,int32,int32,int32,int32)
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
L_1085fb8:
// 0x01085fb8: 0x1085fb8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085fbc: 0x1085fbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085fc0: 0x1085fc0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085fc4: 0x1085fc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085fc8: 0x1085fc8: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01085fcc: 0x1085fcc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01085fd0: 0x1085fd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085fd4: 0x1085fd4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085fd8: 0x1085fd8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085fdc: 0x1085fdc: sw    ra, 44(sp)
// 0x01085fe0: 0x1085fe0: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01085fe8: 0x1085fe8: bne   v0, zero, 0x1086018 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1086018
// --- basic block ---
// 0x01085ff0: 0x1085ff0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085ff4: 0x1085ff4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085ff8: 0x1085ff8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01085ffc: 0x1085ffc: addiu a3, a3, -21140
	ldloc 4
	ldc.i4 -21140
	add
	stloc 4
// 0x01086000: 0x1086000: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086004: 0x1086004: jal   0x100449c addiu a2, zero, 3930
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
// 0x0108600c: 0x108600c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086010: 0x1086010: j	 0x1086024 sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086024
// --- basic block ---
L_1086018:
// 0x01086018: 0x1086018: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108601c: 0x108601c: jal   0x108fd98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Remove_108fd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1086024:
// 0x01086024: 0x1086024: lw    ra, 44(sp)
// 0x01086028: 0x1086028: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108602c: 0x108602c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01086030: 0x1086030: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01086034: 0x1086034: jr    ra addiu sp, sp, 48
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
.method public static int32 AddExternalPoi_108603c(int32,int32,int32,int32,int32)
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
L_108603c:
// 0x0108603c: 0x108603c: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x01086040: 0x1086040: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x01086044: 0x1086044: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01086048: 0x1086048: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x0108604c: 0x108604c: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x01086050: 0x1086050: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01086054: 0x1086054: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086058: 0x1086058: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108605c: 0x108605c: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x01086060: 0x1086060: sw    ra, 228(sp)
// 0x01086064: 0x1086064: jal   0x108f0b0 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108f0b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108606c: 0x108606c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01086070: 0x1086070: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01086074: 0x1086074: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01086078: 0x1086078: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x0108607c: 0x108607c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086080: 0x1086080: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086088: 0x1086088: beq   v0, zero, 0x10860a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10860a0
// --- basic block ---
// 0x01086090: 0x1086090: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086094: 0x1086094: sll   zero, zero, 0
// 0x01086098: 0x1086098: bne   v1, zero, 0x10860b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10860b8
// --- basic block ---
L_10860a0:
// 0x010860a0: 0x10860a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010860a4: 0x10860a4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010860a8: 0x10860a8: addiu a3, a3, -21076
	ldloc 4
	ldc.i4 -21076
	add
	stloc 4
// 0x010860ac: 0x10860ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010860b0: 0x10860b0: j	 0x1086100 addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_1086100
// --- basic block ---
L_10860b8:
// 0x010860b8: 0x10860b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010860bc: 0x10860bc: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x010860c0: 0x10860c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010860c4: 0x10860c4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010860c8: 0x10860c8: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860d0: 0x10860d0: beq   v0, zero, 0x10860ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10860ec
// --- basic block ---
// 0x010860d8: 0x10860d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010860dc: 0x10860dc: sll   zero, zero, 0
// 0x010860e0: 0x10860e0: bne   v1, zero, 0x1086114 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_1086114
// --- basic block ---
// 0x010860e8: 0x10860e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10860ec:
// 0x010860ec: 0x10860ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010860f0: 0x10860f0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010860f4: 0x10860f4: addiu a3, a3, -21012
	ldloc 4
	ldc.i4 -21012
	add
	stloc 4
// 0x010860f8: 0x10860f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010860fc: 0x10860fc: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_1086100:
// 0x01086100: 0x1086100: jal   0x100449c addu  s0, zero, zero
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
// 0x01086108: 0x1086108: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108610c: 0x108610c: j	 0x1086408 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086408
// --- basic block ---
L_1086114:
// 0x01086114: 0x1086114: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086118: 0x1086118: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x0108611c: 0x108611c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086120: 0x1086120: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086124: 0x1086124: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108612c: 0x108612c: beq   v0, zero, 0x1086144 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086144
// --- basic block ---
// 0x01086134: 0x1086134: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086138: 0x1086138: sll   zero, zero, 0
// 0x0108613c: 0x108613c: bne   v1, zero, 0x108615c sll   zero, zero, 0
	ldloc 6
	brtrue L_108615c
// --- basic block ---
L_1086144:
// 0x01086144: 0x1086144: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086148: 0x1086148: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108614c: 0x108614c: addiu a3, a3, -20940
	ldloc 4
	ldc.i4 -20940
	add
	stloc 4
// 0x01086150: 0x1086150: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086154: 0x1086154: j	 0x1086100 addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_1086100
// --- basic block ---
L_108615c:
// 0x0108615c: 0x108615c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086160: 0x1086160: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01086164: 0x1086164: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086168: 0x1086168: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0108616c: 0x108616c: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086174: 0x1086174: beq   v0, zero, 0x108618c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108618c
// --- basic block ---
// 0x0108617c: 0x108617c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086180: 0x1086180: sll   zero, zero, 0
// 0x01086184: 0x1086184: bne   v1, zero, 0x10861a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10861a4
// --- basic block ---
L_108618c:
// 0x0108618c: 0x108618c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086190: 0x1086190: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086194: 0x1086194: addiu a3, a3, -20872
	ldloc 4
	ldc.i4 -20872
	add
	stloc 4
// 0x01086198: 0x1086198: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108619c: 0x108619c: j	 0x1086100 addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_1086100
// --- basic block ---
L_10861a4:
// 0x010861a4: 0x10861a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861a8: 0x10861a8: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x010861ac: 0x10861ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010861b0: 0x10861b0: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010861b4: 0x10861b4: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861bc: 0x10861bc: beq   v0, zero, 0x10861d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10861d8
// --- basic block ---
// 0x010861c4: 0x10861c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010861c8: 0x10861c8: sll   zero, zero, 0
// 0x010861cc: 0x10861cc: bne   v1, zero, 0x10861f0 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_10861f0
// --- basic block ---
// 0x010861d4: 0x10861d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10861d8:
// 0x010861d8: 0x10861d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010861dc: 0x10861dc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010861e0: 0x10861e0: addiu a3, a3, -20800
	ldloc 4
	ldc.i4 -20800
	add
	stloc 4
// 0x010861e4: 0x10861e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010861e8: 0x10861e8: j	 0x1086100 addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_1086100
// --- basic block ---
L_10861f0:
// 0x010861f0: 0x10861f0: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010861f4: 0x10861f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010861f8: 0x10861f8: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010861fc: 0x10861fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086200: 0x1086200: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01086204: 0x1086204: jal   0x10686c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108620c: 0x108620c: beq   v0, zero, 0x1086224 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086224
// --- basic block ---
// 0x01086214: 0x1086214: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086218: 0x1086218: sll   zero, zero, 0
// 0x0108621c: 0x108621c: bne   v1, zero, 0x108623c sll   zero, zero, 0
	ldloc 6
	brtrue L_108623c
// --- basic block ---
L_1086224:
// 0x01086224: 0x1086224: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086228: 0x1086228: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108622c: 0x108622c: addiu a3, a3, -20724
	ldloc 4
	ldc.i4 -20724
	add
	stloc 4
// 0x01086230: 0x1086230: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086234: 0x1086234: j	 0x1086100 addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_1086100
// --- basic block ---
L_108623c:
// 0x0108623c: 0x108623c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086240: 0x1086240: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086244: 0x1086244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086248: 0x1086248: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0108624c: 0x108624c: jal   0x10686c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086254: 0x1086254: beq   v0, zero, 0x108626c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108626c
// --- basic block ---
// 0x0108625c: 0x108625c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086260: 0x1086260: sll   zero, zero, 0
// 0x01086264: 0x1086264: bne   v1, zero, 0x1086284 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086284
// --- basic block ---
L_108626c:
// 0x0108626c: 0x108626c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086270: 0x1086270: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086274: 0x1086274: addiu a3, a3, -20652
	ldloc 4
	ldc.i4 -20652
	add
	stloc 4
// 0x01086278: 0x1086278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108627c: 0x108627c: j	 0x1086100 addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_1086100
// --- basic block ---
L_1086284:
// 0x01086284: 0x1086284: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086288: 0x1086288: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108628c: 0x108628c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086290: 0x1086290: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01086294: 0x1086294: jal   0x10686c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108629c: 0x108629c: beq   v0, zero, 0x10862b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10862b4
// --- basic block ---
// 0x010862a4: 0x10862a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010862a8: 0x10862a8: sll   zero, zero, 0
// 0x010862ac: 0x10862ac: bne   v1, zero, 0x10862cc sll   zero, zero, 0
	ldloc 6
	brtrue L_10862cc
// --- basic block ---
L_10862b4:
// 0x010862b4: 0x10862b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010862b8: 0x10862b8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010862bc: 0x10862bc: addiu a3, a3, -20580
	ldloc 4
	ldc.i4 -20580
	add
	stloc 4
// 0x010862c0: 0x10862c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010862c4: 0x10862c4: j	 0x1086100 addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_1086100
// --- basic block ---
L_10862cc:
// 0x010862cc: 0x10862cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010862d0: 0x10862d0: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010862d4: 0x10862d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010862d8: 0x10862d8: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010862dc: 0x10862dc: jal   0x10686c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862e4: 0x10862e4: beq   v0, zero, 0x10862fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10862fc
// --- basic block ---
// 0x010862ec: 0x10862ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010862f0: 0x10862f0: sll   zero, zero, 0
// 0x010862f4: 0x10862f4: bne   v1, zero, 0x1086314 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086314
// --- basic block ---
L_10862fc:
// 0x010862fc: 0x10862fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086300: 0x1086300: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086304: 0x1086304: addiu a3, a3, -20504
	ldloc 4
	ldc.i4 -20504
	add
	stloc 4
// 0x01086308: 0x1086308: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108630c: 0x108630c: j	 0x1086100 addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_1086100
// --- basic block ---
L_1086314:
// 0x01086314: 0x1086314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086318: 0x1086318: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108631c: 0x108631c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086320: 0x1086320: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x01086324: 0x1086324: jal   0x10686c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108632c: 0x108632c: beq   v0, zero, 0x1086344 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086344
// --- basic block ---
// 0x01086334: 0x1086334: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086338: 0x1086338: sll   zero, zero, 0
// 0x0108633c: 0x108633c: bne   v1, zero, 0x108635c sll   zero, zero, 0
	ldloc 6
	brtrue L_108635c
// --- basic block ---
L_1086344:
// 0x01086344: 0x1086344: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086348: 0x1086348: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108634c: 0x108634c: addiu a3, a3, -20432
	ldloc 4
	ldc.i4 -20432
	add
	stloc 4
// 0x01086350: 0x1086350: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086354: 0x1086354: j	 0x1086100 addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_1086100
// --- basic block ---
L_108635c:
// 0x0108635c: 0x108635c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086360: 0x1086360: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086364: 0x1086364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086368: 0x1086368: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x0108636c: 0x108636c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086370: 0x1086370: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01086374: 0x1086374: jal   0x10686c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108637c: 0x108637c: beq   v0, zero, 0x1086394 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086394
// --- basic block ---
// 0x01086384: 0x1086384: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086388: 0x1086388: sll   zero, zero, 0
// 0x0108638c: 0x108638c: bne   v1, zero, 0x10863ac sll   zero, zero, 0
	ldloc 6
	brtrue L_10863ac
// --- basic block ---
L_1086394:
// 0x01086394: 0x1086394: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086398: 0x1086398: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108639c: 0x108639c: addiu a3, a3, -20356
	ldloc 4
	ldc.i4 -20356
	add
	stloc 4
// 0x010863a0: 0x10863a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010863a4: 0x10863a4: j	 0x1086100 addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_1086100
// --- basic block ---
L_10863ac:
// 0x010863ac: 0x10863ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010863b0: 0x10863b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010863b4: 0x10863b4: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010863b8: 0x10863b8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010863bc: 0x10863bc: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010863c0: 0x10863c0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010863c4: 0x10863c4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010863c8: 0x10863c8: jal   0x10683bc sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010863d0: 0x10863d0: bne   v0, zero, 0x1086400 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1086400
// --- basic block ---
// 0x010863d8: 0x10863d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010863dc: 0x10863dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010863e0: 0x10863e0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010863e4: 0x10863e4: addiu a3, a3, -20280
	ldloc 4
	ldc.i4 -20280
	add
	stloc 4
// 0x010863e8: 0x10863e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010863ec: 0x10863ec: jal   0x100449c addiu a2, zero, 3904
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
// 0x010863f4: 0x10863f4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010863f8: 0x10863f8: j	 0x1086408 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086408
// --- basic block ---
L_1086400:
// 0x01086400: 0x1086400: jal   0x1090288 addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Add_1090288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086408:
// 0x01086408: 0x1086408: lw    ra, 228(sp)
// 0x0108640c: 0x108640c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01086410: 0x1086410: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x01086414: 0x1086414: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x01086418: 0x1086418: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0108641c: 0x108641c: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x01086420: 0x1086420: jr    ra addiu sp, sp, 232
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
.method public static int32 AddExternalPoiType_1086428(int32,int32,int32,int32,int32)
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
L_1086428:
// 0x01086428: 0x1086428: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x0108642c: 0x108642c: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x01086430: 0x1086430: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01086434: 0x1086434: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x01086438: 0x1086438: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x0108643c: 0x108643c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01086440: 0x1086440: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086444: 0x1086444: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01086448: 0x1086448: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x0108644c: 0x108644c: sw    ra, 468(sp)
// 0x01086450: 0x1086450: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x01086454: 0x1086454: jal   0x108f110 sw    s4, 464(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108f110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108645c: 0x108645c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01086460: 0x1086460: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01086464: 0x1086464: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01086468: 0x1086468: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108646c: 0x108646c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086470: 0x1086470: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086478: 0x1086478: beq   v0, zero, 0x1086490 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086490
// --- basic block ---
// 0x01086480: 0x1086480: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086484: 0x1086484: sll   zero, zero, 0
// 0x01086488: 0x1086488: bne   v1, zero, 0x10864a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10864a8
// --- basic block ---
L_1086490:
// 0x01086490: 0x1086490: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086494: 0x1086494: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086498: 0x1086498: addiu a3, a3, -20200
	ldloc 4
	ldc.i4 -20200
	add
	stloc 4
// 0x0108649c: 0x108649c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010864a0: 0x10864a0: j	 0x10864f0 addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_10864f0
// --- basic block ---
L_10864a8:
// 0x010864a8: 0x10864a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010864ac: 0x10864ac: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010864b0: 0x10864b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010864b4: 0x10864b4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010864b8: 0x10864b8: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010864c0: 0x10864c0: beq   v0, zero, 0x10864dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10864dc
// --- basic block ---
// 0x010864c8: 0x10864c8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010864cc: 0x10864cc: sll   zero, zero, 0
// 0x010864d0: 0x10864d0: bne   v1, zero, 0x1086504 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1086504
// --- basic block ---
// 0x010864d8: 0x10864d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10864dc:
// 0x010864dc: 0x10864dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010864e0: 0x10864e0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010864e4: 0x10864e4: addiu a3, a3, -20132
	ldloc 4
	ldc.i4 -20132
	add
	stloc 4
// 0x010864e8: 0x10864e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010864ec: 0x10864ec: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_10864f0:
// 0x010864f0: 0x10864f0: jal   0x100449c addu  s0, zero, zero
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
// 0x010864f8: 0x10864f8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010864fc: 0x10864fc: j	 0x1086778 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086778
// --- basic block ---
L_1086504:
// 0x01086504: 0x1086504: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086508: 0x1086508: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108650c: 0x108650c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01086510: 0x1086510: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086518: 0x1086518: beq   v0, zero, 0x1086534 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086534
// --- basic block ---
// 0x01086520: 0x1086520: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086524: 0x1086524: sll   zero, zero, 0
// 0x01086528: 0x1086528: bne   v1, zero, 0x108654c addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_108654c
// --- basic block ---
// 0x01086530: 0x1086530: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086534:
// 0x01086534: 0x1086534: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086538: 0x1086538: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108653c: 0x108653c: addiu a3, a3, -20056
	ldloc 4
	ldc.i4 -20056
	add
	stloc 4
// 0x01086540: 0x1086540: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086544: 0x1086544: j	 0x10864f0 addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_10864f0
// --- basic block ---
L_108654c:
// 0x0108654c: 0x108654c: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x01086550: 0x1086550: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086554: 0x1086554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086558: 0x1086558: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0108655c: 0x108655c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01086560: 0x1086560: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086564: 0x1086564: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01086568: 0x1086568: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086570: 0x1086570: beq   v0, zero, 0x1086588 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086588
// --- basic block ---
// 0x01086578: 0x1086578: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108657c: 0x108657c: sll   zero, zero, 0
// 0x01086580: 0x1086580: bne   v1, zero, 0x10865a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10865a0
// --- basic block ---
L_1086588:
// 0x01086588: 0x1086588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108658c: 0x108658c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086590: 0x1086590: addiu a3, a3, -19976
	ldloc 4
	ldc.i4 -19976
	add
	stloc 4
// 0x01086594: 0x1086594: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086598: 0x1086598: j	 0x10864f0 addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_10864f0
// --- basic block ---
L_10865a0:
// 0x010865a0: 0x10865a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010865a4: 0x10865a4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010865a8: 0x10865a8: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x010865ac: 0x10865ac: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010865b0: 0x10865b0: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010865b4: 0x10865b4: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010865bc: 0x10865bc: beq   v0, zero, 0x10865d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10865d8
// --- basic block ---
// 0x010865c4: 0x10865c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010865c8: 0x10865c8: sll   zero, zero, 0
// 0x010865cc: 0x10865cc: bne   v1, zero, 0x10865f0 addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_10865f0
// --- basic block ---
// 0x010865d4: 0x10865d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10865d8:
// 0x010865d8: 0x10865d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010865dc: 0x10865dc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010865e0: 0x10865e0: addiu a3, a3, -19900
	ldloc 4
	ldc.i4 -19900
	add
	stloc 4
// 0x010865e4: 0x10865e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865e8: 0x10865e8: j	 0x10864f0 addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_10864f0
// --- basic block ---
L_10865f0:
// 0x010865f0: 0x10865f0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010865f4: 0x10865f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010865f8: 0x10865f8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010865fc: 0x10865fc: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x01086600: 0x1086600: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086604: 0x1086604: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086608: 0x1086608: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108660c: 0x108660c: jal   0x10683bc sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086614: 0x1086614: beq   v0, zero, 0x1086630 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086630
// --- basic block ---
// 0x0108661c: 0x108661c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086620: 0x1086620: sll   zero, zero, 0
// 0x01086624: 0x1086624: bne   v1, zero, 0x1086648 addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_1086648
// --- basic block ---
// 0x0108662c: 0x108662c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086630:
// 0x01086630: 0x1086630: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086634: 0x1086634: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086638: 0x1086638: addiu a3, a3, -19824
	ldloc 4
	ldc.i4 -19824
	add
	stloc 4
// 0x0108663c: 0x108663c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086640: 0x1086640: j	 0x10864f0 addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_10864f0
// --- basic block ---
L_1086648:
// 0x01086648: 0x1086648: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108664c: 0x108664c: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086650: 0x1086650: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086654: 0x1086654: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x01086658: 0x1086658: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086660: 0x1086660: beq   v0, zero, 0x1086678 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086678
// --- basic block ---
// 0x01086668: 0x1086668: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108666c: 0x108666c: sll   zero, zero, 0
// 0x01086670: 0x1086670: bne   v1, zero, 0x1086690 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086690
// --- basic block ---
L_1086678:
// 0x01086678: 0x1086678: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108667c: 0x108667c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
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
// 0x01086688: 0x1086688: j	 0x10864f0 addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_10864f0
// --- basic block ---
L_1086690:
// 0x01086690: 0x1086690: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086694: 0x1086694: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086698: 0x1086698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108669c: 0x108669c: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x010866a0: 0x10866a0: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010866a8: 0x10866a8: beq   v0, zero, 0x10866c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10866c0
// --- basic block ---
// 0x010866b0: 0x10866b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010866b4: 0x10866b4: sll   zero, zero, 0
// 0x010866b8: 0x10866b8: bne   v1, zero, 0x10866d8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10866d8
// --- basic block ---
L_10866c0:
// 0x010866c0: 0x10866c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010866c4: 0x10866c4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010866c8: 0x10866c8: addiu a3, a3, -19676
	ldloc 4
	ldc.i4 -19676
	add
	stloc 4
// 0x010866cc: 0x10866cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010866d0: 0x10866d0: j	 0x10864f0 addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_10864f0
// --- basic block ---
L_10866d8:
// 0x010866d8: 0x10866d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010866dc: 0x10866dc: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010866e0: 0x10866e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010866e4: 0x10866e4: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x010866e8: 0x10866e8: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010866f0: 0x10866f0: beq   v0, zero, 0x1086708 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086708
// --- basic block ---
// 0x010866f8: 0x10866f8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010866fc: 0x10866fc: sll   zero, zero, 0
// 0x01086700: 0x1086700: bne   v1, zero, 0x1086720 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086720
// --- basic block ---
L_1086708:
// 0x01086708: 0x1086708: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108670c: 0x108670c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086710: 0x1086710: addiu a3, a3, -19584
	ldloc 4
	ldc.i4 -19584
	add
	stloc 4
// 0x01086714: 0x1086714: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086718: 0x1086718: j	 0x10864f0 addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_10864f0
// --- basic block ---
L_1086720:
// 0x01086720: 0x1086720: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086724: 0x1086724: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086728: 0x1086728: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108672c: 0x108672c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086730: 0x1086730: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x01086734: 0x1086734: jal   0x10686c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108673c: 0x108673c: bne   v0, zero, 0x108676c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108676c
// --- basic block ---
// 0x01086744: 0x1086744: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086748: 0x1086748: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108674c: 0x108674c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086750: 0x1086750: addiu a3, a3, -19492
	ldloc 4
	ldc.i4 -19492
	add
	stloc 4
// 0x01086754: 0x1086754: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086758: 0x1086758: jal   0x100449c addiu a2, zero, 3708
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
// 0x01086760: 0x1086760: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086764: 0x1086764: j	 0x1086778 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086778
// --- basic block ---
L_108676c:
// 0x0108676c: 0x108676c: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01086770: 0x1086770: jal   0x10900b0 sw    s2, 440(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Add_10900b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1086778:
// 0x01086778: 0x1086778: lw    ra, 468(sp)
// 0x0108677c: 0x108677c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01086780: 0x1086780: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01086784: 0x1086784: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x01086788: 0x1086788: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x0108678c: 0x108678c: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x01086790: 0x1086790: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x01086794: 0x1086794: jr    ra addiu sp, sp, 472
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
.method public static int32 OpenMessageTicker_108679c(int32,int32,int32,int32,int32)
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
L_108679c:
// 0x0108679c: 0x108679c: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x010867a0: 0x10867a0: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x010867a4: 0x10867a4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010867a8: 0x10867a8: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x010867ac: 0x10867ac: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x010867b0: 0x10867b0: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x010867b4: 0x10867b4: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010867b8: 0x10867b8: addiu a1, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x010867bc: 0x10867bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010867c0: 0x10867c0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010867c4: 0x10867c4: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010867c8: 0x10867c8: sw    ra, 836(sp)
// 0x010867cc: 0x10867cc: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x010867d0: 0x10867d0: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x010867d4: 0x10867d4: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x010867d8: 0x10867d8: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x010867dc: 0x10867dc: jal   0x10686c8 sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010867e4: 0x10867e4: bne   v0, zero, 0x1086808 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086808
// --- basic block ---
// 0x010867ec: 0x10867ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010867f0: 0x10867f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010867f4: 0x10867f4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010867f8: 0x10867f8: addiu a3, a3, -19412
	ldloc 4
	ldc.i4 -19412
	add
	stloc 4
// 0x010867fc: 0x10867fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086800: 0x1086800: j	 0x1086854 addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_1086854
// --- basic block ---
L_1086808:
// 0x01086808: 0x1086808: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x0108680c: 0x108680c: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x01086810: 0x1086810: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086814: 0x1086814: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x01086818: 0x1086818: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0108681c: 0x108681c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086820: 0x1086820: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01086824: 0x1086824: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086828: 0x1086828: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108682c: 0x108682c: jal   0x10683bc sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086834: 0x1086834: bne   v0, zero, 0x1086868 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086868
// --- basic block ---
// 0x0108683c: 0x108683c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086840: 0x1086840: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086844: 0x1086844: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086848: 0x1086848: addiu a3, a3, -19360
	ldloc 4
	ldc.i4 -19360
	add
	stloc 4
// 0x0108684c: 0x108684c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086850: 0x1086850: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_1086854:
// 0x01086854: 0x1086854: jal   0x100449c sll   zero, zero, 0
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
// 0x0108685c: 0x108685c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086860: 0x1086860: j	 0x1086914 sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1086914
// --- basic block ---
L_1086868:
// 0x01086868: 0x1086868: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x0108686c: 0x108686c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086870: 0x1086870: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01086874: 0x1086874: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01086878: 0x1086878: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108687c: 0x108687c: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01086880: 0x1086880: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086884: 0x1086884: jal   0x10683bc sw    s2, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108688c: 0x108688c: bne   v0, zero, 0x10868b0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10868b0
// --- basic block ---
// 0x01086894: 0x1086894: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086898: 0x1086898: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108689c: 0x108689c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010868a0: 0x10868a0: addiu a3, a3, -19304
	ldloc 4
	ldc.i4 -19304
	add
	stloc 4
// 0x010868a4: 0x10868a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010868a8: 0x10868a8: j	 0x1086854 addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_1086854
// --- basic block ---
L_10868b0:
// 0x010868b0: 0x10868b0: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x010868b4: 0x10868b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010868b8: 0x10868b8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010868bc: 0x10868bc: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010868c0: 0x10868c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010868c4: 0x10868c4: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010868c8: 0x10868c8: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x010868cc: 0x10868cc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010868d0: 0x10868d0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010868d4: 0x10868d4: jal   0x10683bc sb    zero, 544(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010868dc: 0x10868dc: bne   v0, zero, 0x1086900 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086900
// --- basic block ---
// 0x010868e4: 0x10868e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010868e8: 0x10868e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010868ec: 0x10868ec: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010868f0: 0x10868f0: addiu a3, a3, -19256
	ldloc 4
	ldc.i4 -19256
	add
	stloc 4
// 0x010868f4: 0x10868f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010868f8: 0x10868f8: j	 0x1086854 addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_1086854
// --- basic block ---
L_1086900:
// 0x01086900: 0x1086900: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086904: 0x1086904: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01086908: 0x1086908: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x0108690c: 0x108690c: jal   0x1075e44 addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_OpenMessageTicker_1075e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1086914:
// 0x01086914: 0x1086914: lw    ra, 836(sp)
// 0x01086918: 0x1086918: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x0108691c: 0x108691c: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x01086920: 0x1086920: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x01086924: 0x1086924: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x01086928: 0x1086928: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x0108692c: 0x108692c: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x01086930: 0x1086930: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x01086934: 0x1086934: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x01086938: 0x1086938: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x0108693c: 0x108693c: jr    ra addiu sp, sp, 840
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
.method public static int32 OpenMoodSelection_1086944(int32,int32,int32,int32,int32)
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
L_1086944:
// 0x01086944: 0x1086944: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086948: 0x1086948: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108694c: 0x108694c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086950: 0x1086950: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01086954: 0x1086954: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086958: 0x1086958: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108695c: 0x108695c: sw    ra, 44(sp)
// 0x01086960: 0x1086960: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086968: 0x1086968: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108696c: 0x108696c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086970: 0x1086970: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086974: 0x1086974: addiu a3, a3, -19208
	ldloc 4
	ldc.i4 -19208
	add
	stloc 4
// 0x01086978: 0x1086978: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0108697c: 0x108697c: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x01086980: 0x1086980: jal   0x100449c sw    v0, 32(sp)
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
// 0x01086988: 0x1086988: jal   0x106b148 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbie_106b148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086990: 0x1086990: lw    ra, 44(sp)
// 0x01086994: 0x1086994: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01086998: 0x1086998: jr    ra addiu sp, sp, 48
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
.method public static int32 UserGroups_10869a0(int32,int32,int32,int32,int32)
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
L_10869a0:
// 0x010869a0: 0x10869a0: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x010869a4: 0x10869a4: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x010869a8: 0x10869a8: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x010869ac: 0x10869ac: sw    ra, 428(sp)
// 0x010869b0: 0x10869b0: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x010869b4: 0x10869b4: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x010869b8: 0x10869b8: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x010869bc: 0x10869bc: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x010869c0: 0x10869c0: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x010869c4: 0x10869c4: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x010869c8: 0x10869c8: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x010869cc: 0x10869cc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010869d0: 0x10869d0: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010869d4: 0x10869d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010869d8: 0x10869d8: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x010869dc: 0x10869dc: bne   v0, v1, 0x1086a08 sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_1086a08
// --- basic block ---
// 0x010869e4: 0x10869e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010869e8: 0x10869e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010869ec: 0x10869ec: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010869f0: 0x10869f0: addiu a3, a3, -19160
	ldloc 4
	ldc.i4 -19160
	add
	stloc 4
// 0x010869f4: 0x10869f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010869f8: 0x10869f8: jal   0x100449c addiu a2, zero, 3341
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
// 0x01086a00: 0x1086a00: j	 0x1086a60 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1086a60
// --- basic block ---
L_1086a08:
// 0x01086a08: 0x1086a08: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086a0c: 0x1086a0c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086a10: 0x1086a10: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086a14: 0x1086a14: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086a18: 0x1086a18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086a1c: 0x1086a1c: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x01086a20: 0x1086a20: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086a24: 0x1086a24: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a2c: 0x1086a2c: beq   v0, zero, 0x1086a44 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1086a44
// --- basic block ---
// 0x01086a34: 0x1086a34: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01086a38: 0x1086a38: sll   zero, zero, 0
// 0x01086a3c: 0x1086a3c: bne   v0, zero, 0x1086a60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1086a60
// --- basic block ---
L_1086a44:
// 0x01086a44: 0x1086a44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086a48: 0x1086a48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a4c: 0x1086a4c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086a50: 0x1086a50: addiu a3, a3, -19088
	ldloc 4
	ldc.i4 -19088
	add
	stloc 4
// 0x01086a54: 0x1086a54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086a58: 0x1086a58: j	 0x1086af8 addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_1086af8
// --- basic block ---
L_1086a60:
// 0x01086a60: 0x1086a60: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01086a64: 0x1086a64: jal   0x1054f30 addiu a0, sp, 132
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
// 0x01086a6c: 0x1086a6c: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086a70: 0x1086a70: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086a74: 0x1086a74: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01086a78: 0x1086a78: bne   v1, v0, 0x1086aa4 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1086aa4
// --- basic block ---
// 0x01086a80: 0x1086a80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086a84: 0x1086a84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a88: 0x1086a88: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086a8c: 0x1086a8c: addiu a3, a3, -19020
	ldloc 4
	ldc.i4 -19020
	add
	stloc 4
// 0x01086a90: 0x1086a90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01086a94: 0x1086a94: jal   0x100449c addiu a2, zero, 3371
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
// 0x01086a9c: 0x1086a9c: j	 0x1086b10 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1086b10
// --- basic block ---
L_1086aa4:
// 0x01086aa4: 0x1086aa4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01086aa8: 0x1086aa8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086aac: 0x1086aac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086ab0: 0x1086ab0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086ab4: 0x1086ab4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086ab8: 0x1086ab8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01086abc: 0x1086abc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086ac0: 0x1086ac0: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086ac8: 0x1086ac8: beq   v0, zero, 0x1086ae4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086ae4
// --- basic block ---
// 0x01086ad0: 0x1086ad0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086ad4: 0x1086ad4: sll   zero, zero, 0
// 0x01086ad8: 0x1086ad8: bne   v1, zero, 0x1086b14 addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1086b14
// --- basic block ---
// 0x01086ae0: 0x1086ae0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086ae4:
// 0x01086ae4: 0x1086ae4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086ae8: 0x1086ae8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086aec: 0x1086aec: addiu a3, a3, -18940
	ldloc 4
	ldc.i4 -18940
	add
	stloc 4
// 0x01086af0: 0x1086af0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086af4: 0x1086af4: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_1086af8:
// 0x01086af8: 0x1086af8: jal   0x100449c sll   zero, zero, 0
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
// 0x01086b00: 0x1086b00: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1086b04:
// 0x01086b04: 0x1086b04: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01086b08: 0x1086b08: j	 0x1086c9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1086c9c
// --- basic block ---
L_1086b10:
// 0x01086b10: 0x1086b10: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_1086b14:
// 0x01086b14: 0x1086b14: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086b18: 0x1086b18: jal   0x1054e38 sw    v0, 384(sp)
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
// 0x01086b20: 0x1086b20: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086b24: 0x1086b24: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086b28: 0x1086b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b2c: 0x1086b2c: addiu a1, s0, 30292
	ldloc 8
	ldc.i4 30292
	add
	stloc.2
// 0x01086b30: 0x1086b30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086b34: 0x1086b34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086b38: 0x1086b38: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01086b3c: 0x1086b3c: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b44: 0x1086b44: bne   v0, zero, 0x1086b74 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1086b74
// --- basic block ---
// 0x01086b4c: 0x1086b4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086b50: 0x1086b50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086b54: 0x1086b54: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086b58: 0x1086b58: addiu a3, a3, -18868
	ldloc 4
	ldc.i4 -18868
	add
	stloc 4
// 0x01086b5c: 0x1086b5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086b60: 0x1086b60: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
// 0x01086b64: 0x1086b64: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086b6c: 0x1086b6c: j	 0x1086c50 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1086c50
// --- basic block ---
L_1086b74:
// 0x01086b74: 0x1086b74: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x01086b78: 0x1086b78: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x01086b7c: 0x1086b7c: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01086b80: 0x1086b80: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01086b84: 0x1086b84: j	 0x1086c68 addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1086c68
// --- basic block ---
L_1086b8c:
// 0x01086b8c: 0x1086b8c: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086b90: 0x1086b90: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086b94: 0x1086b94: jal   0x10683bc sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b9c: 0x1086b9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086ba0: 0x1086ba0: beq   v0, zero, 0x1086bb8 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1086bb8
// --- basic block ---
// 0x01086ba8: 0x1086ba8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086bac: 0x1086bac: sll   zero, zero, 0
// 0x01086bb0: 0x1086bb0: bne   v1, zero, 0x1086be8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086be8
// --- basic block ---
L_1086bb8:
// 0x01086bb8: 0x1086bb8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01086bbc: 0x1086bbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086bc0: 0x1086bc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086bc4: 0x1086bc4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086bc8: 0x1086bc8: addiu a3, a3, -18788
	ldloc 4
	ldc.i4 -18788
	add
	stloc 4
// 0x01086bcc: 0x1086bcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086bd0: 0x1086bd0: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x01086bd4: 0x1086bd4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086bd8: 0x1086bd8: jal   0x100449c sw    v0, 20(sp)
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
// 0x01086be0: 0x1086be0: j	 0x1086b04 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1086b04
// --- basic block ---
L_1086be8:
// 0x01086be8: 0x1086be8: jal   0x1054cc8 sw    v0, 384(sp)
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
// 0x01086bf0: 0x1086bf0: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086bf4: 0x1086bf4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086bf8: 0x1086bf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086bfc: 0x1086bfc: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01086c00: 0x1086c00: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086c04: 0x1086c04: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01086c08: 0x1086c08: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01086c0c: 0x1086c0c: jal   0x10683bc sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086c14: 0x1086c14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086c18: 0x1086c18: bne   v0, zero, 0x1086c58 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1086c58
// --- basic block ---
// 0x01086c20: 0x1086c20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086c24: 0x1086c24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086c28: 0x1086c28: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086c2c: 0x1086c2c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01086c30: 0x1086c30: addiu a3, a3, -18696
	ldloc 4
	ldc.i4 -18696
	add
	stloc 4
// 0x01086c34: 0x1086c34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086c38: 0x1086c38: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x01086c3c: 0x1086c3c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086c40: 0x1086c40: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01086c44: 0x1086c44: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086c4c: 0x1086c4c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1086c50:
// 0x01086c50: 0x1086c50: j	 0x1086c98 sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1086c98
// --- basic block ---
L_1086c58:
// 0x01086c58: 0x1086c58: jal   0x1054d38 sw    v0, 384(sp)
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
// 0x01086c60: 0x1086c60: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086c64: 0x1086c64: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1086c68:
// 0x01086c68: 0x1086c68: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086c6c: 0x1086c6c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086c70: 0x1086c70: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01086c74: 0x1086c74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086c78: 0x1086c78: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086c7c: 0x1086c7c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086c80: 0x1086c80: bne   v1, zero, 0x1086b8c addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_1086b8c
// --- basic block ---
// 0x01086c88: 0x1086c88: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x01086c8c: 0x1086c8c: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x01086c90: 0x1086c90: jal   0x10540bc sw    v0, 384(sp)
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
L_1086c98:
// 0x01086c98: 0x1086c98: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_1086c9c:
// 0x01086c9c: 0x1086c9c: lw    ra, 428(sp)
// 0x01086ca0: 0x1086ca0: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x01086ca4: 0x1086ca4: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x01086ca8: 0x1086ca8: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x01086cac: 0x1086cac: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x01086cb0: 0x1086cb0: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x01086cb4: 0x1086cb4: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01086cb8: 0x1086cb8: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x01086cbc: 0x1086cbc: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x01086cc0: 0x1086cc0: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x01086cc4: 0x1086cc4: jr    ra addiu sp, sp, 432
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
