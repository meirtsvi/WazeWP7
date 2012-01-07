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

.method public static int32 comment_callback_1085914(int32,int32,int32,int32,int32)
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
// 0x01085914: 0x1085914: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01085918: 0x1085918: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108591c: 0x108591c: sw    ra, 44(sp)
// 0x01085920: 0x1085920: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01085924: 0x1085924: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01085928: 0x1085928: beq   v1, zero, 0x10859dc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10859dc
// --- basic block ---
// 0x01085930: 0x1085930: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01085934: 0x1085934: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01085938: 0x1085938: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108593c: 0x108593c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085940: 0x1085940: jal   0x1096340 sw    v1, -1760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -440
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085948: 0x1085948: lw    v0, -1768(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -442
	add
	ldelem.i4
	stloc 5
// 0x0108594c: 0x108594c: sll   zero, zero, 0
// 0x01085950: 0x1085950: beq   v0, zero, 0x1085964 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085964
// --- basic block ---
// 0x01085958: 0x1085958: jal   0x1094d14 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085960: 0x1085960: sw    zero, -1768(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -442
	add
	ldc.i4.s 0
	stelem.i4
L_1085964:
// 0x01085964: 0x1085964: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01085968: 0x1085968: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085970: 0x1085970: addiu a0, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.1
// 0x01085974: 0x1085974: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085978: 0x1085978: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108597c: 0x108597c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085980: 0x1085980: jal   0x109c714 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085988: 0x1085988: addiu a0, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.1
// 0x0108598c: 0x108598c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085990: 0x1085990: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085994: 0x1085994: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108599c: 0x108599c: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x010859a0: 0x10859a0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010859a4: 0x10859a4: addiu a2, s0, 17184
	ldloc 7
	ldc.i4 17184
	add
	stloc.3
// 0x010859a8: 0x10859a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010859ac: 0x10859ac: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010859b0: 0x10859b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010859b4: 0x10859b4: addiu a3, a3, 23024
	ldloc 4
	ldc.i4 23024
	add
	stloc 4
// 0x010859b8: 0x10859b8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010859bc: 0x10859bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010859c0: 0x10859c0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010859c4: 0x10859c4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010859c8: 0x10859c8: jal   0x109ca00 sw    s0, 28(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109ca00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010859d0: 0x10859d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010859d4: 0x10859d4: sw    s0, -1768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -442
	add
	ldloc 7
	stelem.i4
// 0x010859d8: 0x10859d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10859dc:
// 0x010859dc: 0x10859dc: lw    ra, 44(sp)
// 0x010859e0: 0x10859e0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010859e4: 0x10859e4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010859e8: 0x10859e8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_10859f0(int32,int32,int32,int32,int32)
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
// 0x010859f0: 0x10859f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010859f4: 0x10859f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010859f8: 0x10859f8: sw    ra, 52(sp)
// 0x010859fc: 0x10859fc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01085a00: 0x1085a00: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01085a04: 0x1085a04: beq   a0, zero, 0x1085ac8 sw    zero, -1768(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -442
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1085ac8
// --- basic block ---
// 0x01085a0c: 0x1085a0c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085a10: 0x1085a10: sll   zero, zero, 0
// 0x01085a14: 0x1085a14: beq   v0, zero, 0x1085a34 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1085a34
// --- basic block ---
// 0x01085a1c: 0x1085a1c: beq   v0, v1, 0x1085a54 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1085a54
// --- basic block ---
// 0x01085a24: 0x1085a24: bne   v0, v1, 0x1085ac8 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_1085ac8
// --- basic block ---
// 0x01085a2c: 0x1085a2c: j	 0x1085a6c sll   zero, zero, 0
	br L_1085a6c
// --- basic block ---
L_1085a34:
// 0x01085a34: 0x1085a34: jal   0x109be1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109be1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085a3c: 0x1085a3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085a40: 0x1085a40: lw    a0, -1764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -441
	add
	ldelem.i4
	stloc.1
// 0x01085a44: 0x1085a44: jal   0x107edc8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107edc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085a4c: 0x1085a4c: j	 0x1085ac8 sll   zero, zero, 0
	br L_1085ac8
// --- basic block ---
L_1085a54:
// 0x01085a54: 0x1085a54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085a58: 0x1085a58: lw    a0, -1764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -441
	add
	ldelem.i4
	stloc.1
// 0x01085a5c: 0x1085a5c: jal   0x1078ecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085a64: 0x1085a64: j	 0x1085ac8 sll   zero, zero, 0
	br L_1085ac8
// --- basic block ---
L_1085a6c:
// 0x01085a6c: 0x1085a6c: jal   0x101cd80 addiu a0, a0, -25460
	ldloc.1
	ldc.i4 -25460
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
// 0x01085a74: 0x1085a74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085a78: 0x1085a78: addiu a0, a0, -25444
	ldloc.1
	ldc.i4 -25444
	add
	stloc.1
// 0x01085a7c: 0x1085a7c: jal   0x101cd80 addu  s1, v0, zero
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
// 0x01085a84: 0x1085a84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085a88: 0x1085a88: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x01085a8c: 0x1085a8c: jal   0x101cd80 sw    v0, 32(sp)
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
// 0x01085a94: 0x1085a94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085a98: 0x1085a98: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x01085a9c: 0x1085a9c: jal   0x101cd80 addu  s0, v0, zero
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
// 0x01085aa4: 0x1085aa4: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085aa8: 0x1085aa8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01085aac: 0x1085aac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085ab0: 0x1085ab0: addiu a3, a3, 23260
	ldloc 4
	ldc.i4 23260
	add
	stloc 4
// 0x01085ab4: 0x1085ab4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085ab8: 0x1085ab8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01085abc: 0x1085abc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01085ac0: 0x1085ac0: jal   0x104c33c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085ac8:
// 0x01085ac8: 0x1085ac8: lw    ra, 52(sp)
// 0x01085acc: 0x1085acc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01085ad0: 0x1085ad0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01085ad4: 0x1085ad4: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_1085adc(int32,int32,int32,int32,int32)
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
// 0x01085adc: 0x1085adc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085ae0: 0x1085ae0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01085ae4: 0x1085ae4: bne   a0, v0, 0x1085b04 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1085b04
// --- basic block ---
// 0x01085aec: 0x1085aec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085af0: 0x1085af0: lw    a0, -1764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -441
	add
	ldelem.i4
	stloc.1
// 0x01085af4: 0x1085af4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085af8: 0x1085af8: lw    a1, -1760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -440
	add
	ldelem.i4
	stloc.2
// 0x01085afc: 0x1085afc: jal   0x106b618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1085b04:
// 0x01085b04: 0x1085b04: lw    ra, 20(sp)
// 0x01085b08: 0x1085b08: sll   zero, zero, 0
// 0x01085b0c: 0x1085b0c: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_1085b14(int32,int32,int32,int32,int32)
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
// 0x01085b14: 0x1085b14: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01085b18: 0x1085b18: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01085b1c: 0x1085b1c: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01085b20: 0x1085b20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085b24: 0x1085b24: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01085b28: 0x1085b28: addiu a2, a2, -21460
	ldloc.3
	ldc.i4 -21460
	add
	stloc.3
// 0x01085b2c: 0x1085b2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085b30: 0x1085b30: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01085b34: 0x1085b34: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085b38: 0x1085b38: sw    ra, 60(sp)
// 0x01085b3c: 0x1085b3c: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085b40: 0x1085b40: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01085b44: 0x1085b44: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01085b48: 0x1085b48: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01085b4c: 0x1085b4c: jal   0x10a1b28 sw    s2, 40(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085b54: 0x1085b54: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085b58: 0x1085b58: addiu a2, a2, -21352
	ldloc.3
	ldc.i4 -21352
	add
	stloc.3
// 0x01085b5c: 0x1085b5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085b60: 0x1085b60: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085b64: 0x1085b64: jal   0x10a1b28 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085b6c: 0x1085b6c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085b70: 0x1085b70: addiu a2, a2, -21328
	ldloc.3
	ldc.i4 -21328
	add
	stloc.3
// 0x01085b74: 0x1085b74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085b78: 0x1085b78: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01085b7c: 0x1085b7c: jal   0x10a1b28 addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085b84: 0x1085b84: beq   s5, zero, 0x1085c7c addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_1085c7c
// --- basic block ---
// 0x01085b8c: 0x1085b8c: beq   s3, zero, 0x1085c7c sll   zero, zero, 0
	ldloc 12
	brfalse L_1085c7c
// --- basic block ---
// 0x01085b94: 0x1085b94: beq   v0, zero, 0x1085c7c sll   zero, zero, 0
	ldloc 6
	brfalse L_1085c7c
// --- basic block ---
// 0x01085b9c: 0x1085b9c: jal   0x104e0c8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085ba4: 0x1085ba4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085ba8: 0x1085ba8: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x01085bac: 0x1085bac: jal   0x104e0c8 andi  s6, s6, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085bb4: 0x1085bb4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085bb8: 0x1085bb8: jal   0x104e0c8 addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085bc0: 0x1085bc0: bne   s6, zero, 0x1085c7c addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_1085c7c
// --- basic block ---
// 0x01085bc8: 0x1085bc8: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085bcc: 0x1085bcc: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x01085bd0: 0x1085bd0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01085bd4: 0x1085bd4: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085bd8: 0x1085bd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085bdc: 0x1085bdc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085be0: 0x1085be0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01085be4: 0x1085be4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01085be8: 0x1085be8: jal   0x104f64c sw    t0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085bf0: 0x1085bf0: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01085bf4: 0x1085bf4: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01085bf8: 0x1085bf8: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01085bfc: 0x1085bfc: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x01085c00: 0x1085c00: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01085c04: 0x1085c04: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x01085c08: 0x1085c08: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x01085c0c: 0x1085c0c: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01085c10: 0x1085c10: mflo  lo
	ldloc 17
	stloc 7
// 0x01085c14: 0x1085c14: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x01085c18: 0x1085c18: blez  s0, 0x1085c58 sw    s4, 20(sp)
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
	ble L_1085c58
// --- basic block ---
// 0x01085c20: 0x1085c20: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1085c24:
// 0x01085c24: 0x1085c24: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01085c28: 0x1085c28: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01085c2c: 0x1085c2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085c30: 0x1085c30: jal   0x104f64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01085c38: 0x1085c38: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01085c3c: 0x1085c3c: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01085c40: 0x1085c40: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x01085c44: 0x1085c44: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01085c48: 0x1085c48: bne   v0, zero, 0x1085c24 sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1085c24
// --- basic block ---
// 0x01085c50: 0x1085c50: j	 0x1085c6c addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085c6c
// --- basic block ---
L_1085c58:
// 0x01085c58: 0x1085c58: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x01085c5c: 0x1085c5c: beq   s0, zero, 0x1085c6c addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1085c6c
// --- basic block ---
// 0x01085c64: 0x1085c64: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x01085c68: 0x1085c68: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_1085c6c:
// 0x01085c6c: 0x1085c6c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01085c70: 0x1085c70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085c74: 0x1085c74: jal   0x104f64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1085c7c:
// 0x01085c7c: 0x1085c7c: lw    ra, 60(sp)
// 0x01085c80: 0x1085c80: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01085c84: 0x1085c84: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01085c88: 0x1085c88: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01085c8c: 0x1085c8c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01085c90: 0x1085c90: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01085c94: 0x1085c94: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01085c98: 0x1085c98: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01085c9c: 0x1085c9c: jr    ra addiu sp, sp, 64
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
.method public static int32 AlertSelected_1085ca4(int32,int32,int32,int32,int32)
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
// 0x01085ca4: 0x1085ca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085ca8: 0x1085ca8: sw    ra, 20(sp)
// 0x01085cac: 0x1085cac: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085cb4: 0x1085cb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085cb8: 0x1085cb8: lw    a0, -1764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -441
	add
	ldelem.i4
	stloc.1
// 0x01085cbc: 0x1085cbc: jal   0x107edc8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107edc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085cc4: 0x1085cc4: lw    ra, 20(sp)
// 0x01085cc8: 0x1085cc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085ccc: 0x1085ccc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_1085cd4(int32,int32,int32,int32,int32)
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
// 0x01085cd4: 0x1085cd4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085cd8: 0x1085cd8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01085cdc: 0x1085cdc: sw    ra, 44(sp)
// 0x01085ce0: 0x1085ce0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01085ce4: 0x1085ce4: jal   0x1094204 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_focus_1094204()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085cec: 0x1085cec: beq   v0, zero, 0x1085d3c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1085d3c
// --- basic block ---
// 0x01085cf4: 0x1085cf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085cf8: 0x1085cf8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01085cfc: 0x1085cfc: jal   0x1001b14 addiu a1, a1, -21368
	ldloc.2
	ldc.i4 -21368
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085d04: 0x1085d04: bne   v0, zero, 0x1085d40 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_1085d40
// --- basic block ---
// 0x01085d0c: 0x1085d0c: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01085d10: 0x1085d10: sll   zero, zero, 0
// 0x01085d14: 0x1085d14: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x01085d18: 0x1085d18: sll   zero, zero, 0
// 0x01085d1c: 0x1085d1c: bne   a0, zero, 0x1085d34 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1085d34
// --- basic block ---
// 0x01085d24: 0x1085d24: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01085d28: 0x1085d28: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x01085d2c: 0x1085d2c: j	 0x1085d4c sw    v1, -1760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -440
	add
	ldloc 7
	stelem.i4
	br L_1085d4c
// --- basic block ---
L_1085d34:
// 0x01085d34: 0x1085d34: j	 0x1085d44 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1085d44
// --- basic block ---
L_1085d3c:
// 0x01085d3c: 0x1085d3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_1085d40:
// 0x01085d40: 0x1085d40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1085d44:
// 0x01085d44: 0x1085d44: sw    v1, -1760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -440
	add
	ldloc 7
	stelem.i4
// 0x01085d48: 0x1085d48: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1085d4c:
// 0x01085d4c: 0x1085d4c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01085d50: 0x1085d50: lw    v0, -1768(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -442
	add
	ldelem.i4
	stloc 5
// 0x01085d54: 0x1085d54: sll   zero, zero, 0
// 0x01085d58: 0x1085d58: beq   v0, zero, 0x1085d6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1085d6c
// --- basic block ---
// 0x01085d60: 0x1085d60: jal   0x1094d14 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085d68: 0x1085d68: sw    zero, -1768(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -442
	add
	ldc.i4.s 0
	stelem.i4
L_1085d6c:
// 0x01085d6c: 0x1085d6c: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085d74: 0x1085d74: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085d78: 0x1085d78: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x01085d7c: 0x1085d7c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01085d80: 0x1085d80: addiu a0, s0, 17184
	ldloc 8
	ldc.i4 17184
	add
	stloc.1
// 0x01085d84: 0x1085d84: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01085d88: 0x1085d88: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085d90: 0x1085d90: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01085d94: 0x1085d94: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085d98: 0x1085d98: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01085d9c: 0x1085d9c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01085da0: 0x1085da0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085da4: 0x1085da4: addiu a2, s0, 17184
	ldloc 8
	ldc.i4 17184
	add
	stloc.3
// 0x01085da8: 0x1085da8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085dac: 0x1085dac: addiu a3, a3, 23024
	ldloc 4
	ldc.i4 23024
	add
	stloc 4
// 0x01085db0: 0x1085db0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01085db4: 0x1085db4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085db8: 0x1085db8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085dbc: 0x1085dbc: jal   0x109ca00 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109ca00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085dc4: 0x1085dc4: lw    ra, 44(sp)
// 0x01085dc8: 0x1085dc8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085dcc: 0x1085dcc: sw    v0, -1768(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -442
	add
	ldloc 5
	stelem.i4
// 0x01085dd0: 0x1085dd0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01085dd4: 0x1085dd4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01085dd8: 0x1085dd8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01085ddc: 0x1085ddc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01085de0: 0x1085de0: jr    ra addiu sp, sp, 48
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
.method public static void RTConnectionInfo_ResetTransaction_1085de8(int32)
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
// 0x01085de8: 0x1085de8: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085dec: 0x1085dec: jr    ra sw    zero, 28688(a0)
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
.method public static int32 RTConnectionInfo_ResetLogin_1085dfc(int32,int32,int32,int32,int32)
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
// 0x01085dfc: 0x1085dfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085e00: 0x1085e00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085e04: 0x1085e04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085e08: 0x1085e08: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01085e0c: 0x1085e0c: sw    ra, 20(sp)
// 0x01085e10: 0x1085e10: jal   0x100177c addiu a2, zero, 64
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
// 0x01085e18: 0x1085e18: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x01085e1c: 0x1085e1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085e20: 0x1085e20: jal   0x100177c addiu a2, zero, 64
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
// 0x01085e28: 0x1085e28: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x01085e2c: 0x1085e2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085e30: 0x1085e30: jal   0x100177c addiu a2, zero, 64
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
// 0x01085e38: 0x1085e38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085e3c: 0x1085e3c: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x01085e40: 0x1085e40: jal   0x100177c addiu a0, s0, 192
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
// 0x01085e48: 0x1085e48: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01085e4c: 0x1085e4c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01085e50: 0x1085e50: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085e54: 0x1085e54: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01085e58: 0x1085e58: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01085e5c: 0x1085e5c: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085e60: 0x1085e60: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085e64: 0x1085e64: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085e68: 0x1085e68: jal   0x108bf20 sw    zero, 8(v0)
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
	call int32 Cibyl104::RTUsers_Reset_108bf20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085e70: 0x1085e70: jal   0x1083c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Reset_1083c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085e78: 0x1085e78: lw    ra, 20(sp)
// 0x01085e7c: 0x1085e7c: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085e80: 0x1085e80: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085e84: 0x1085e84: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085e88: 0x1085e88: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_1085e90(int32,int32,int32,int32,int32)
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
// 0x01085e90: 0x1085e90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085e94: 0x1085e94: sw    ra, 20(sp)
// 0x01085e98: 0x1085e98: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01085e9c: 0x1085e9c: jal   0x1085dfc addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01085ea4: 0x1085ea4: lw    ra, 20(sp)
// 0x01085ea8: 0x1085ea8: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085eac: 0x1085eac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01085eb0: 0x1085eb0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_Init_1085eb8(int32,int32,int32,int32,int32)
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
// 0x01085eb8: 0x1085eb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01085ebc: 0x1085ebc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01085ec0: 0x1085ec0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01085ec4: 0x1085ec4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01085ec8: 0x1085ec8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01085ecc: 0x1085ecc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085ed0: 0x1085ed0: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x01085ed4: 0x1085ed4: sw    ra, 36(sp)
// 0x01085ed8: 0x1085ed8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085edc: 0x1085edc: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01085ee0: 0x1085ee0: jal   0x100177c addu  s2, a0, zero
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
// 0x01085ee8: 0x1085ee8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01085eec: 0x1085eec: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01085ef0: 0x1085ef0: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x01085ef4: 0x1085ef4: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01085ef8: 0x1085ef8: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x01085efc: 0x1085efc: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x01085f00: 0x1085f00: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x01085f04: 0x1085f04: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x01085f08: 0x1085f08: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01085f0c: 0x1085f0c: jal   0x108bf84 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Init_108bf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01085f14: 0x1085f14: lw    ra, 36(sp)
// 0x01085f18: 0x1085f18: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085f1c: 0x1085f1c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01085f20: 0x1085f20: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085f24: 0x1085f24: jr    ra addiu sp, sp, 40
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
.method public static int32 SetExternalPoiDrawOrder_1085f34(int32,int32,int32,int32,int32)
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
L_1085f34:
// 0x01085f34: 0x1085f34: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01085f38: 0x1085f38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085f3c: 0x1085f3c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01085f40: 0x1085f40: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01085f44: 0x1085f44: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01085f48: 0x1085f48: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01085f4c: 0x1085f4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085f50: 0x1085f50: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01085f54: 0x1085f54: sw    ra, 68(sp)
// 0x01085f58: 0x1085f58: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01085f5c: 0x1085f5c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01085f60: 0x1085f60: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01085f64: 0x1085f64: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01085f68: 0x1085f68: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01085f6c: 0x1085f6c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01085f70: 0x1085f70: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085f78: 0x1085f78: bne   v0, zero, 0x1085fa8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1085fa8
// --- basic block ---
// 0x01085f80: 0x1085f80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085f84: 0x1085f84: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01085f88: 0x1085f88: addiu a3, a3, -21240
	ldloc 4
	ldc.i4 -21240
	add
	stloc 4
// 0x01085f8c: 0x1085f8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085f90: 0x1085f90: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01085f94: 0x1085f94: jal   0x100449c sw    v0, 32(sp)
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
// 0x01085f9c: 0x1085f9c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01085fa0: 0x1085fa0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01085fa4: 0x1085fa4: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1085fa8:
// 0x01085fa8: 0x1085fa8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01085fac: 0x1085fac: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01085fb0: 0x1085fb0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01085fb4: 0x1085fb4: jal   0x108f3c4 addiu s6, s6, 30292
	ldloc 11
	ldc.i4 30292
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085fbc: 0x1085fbc: addiu s5, s5, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 10
// 0x01085fc0: 0x1085fc0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01085fc4: 0x1085fc4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01085fc8: 0x1085fc8: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x01085fcc: 0x1085fcc: j	 0x1086050 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_1086050
// --- basic block ---
L_1085fd4:
// 0x01085fd4: 0x1085fd4: beq   s0, a1, 0x1085fe4 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_1085fe4
// --- basic block ---
// 0x01085fdc: 0x1085fdc: beq   s1, zero, 0x1085fec addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_1085fec
// --- basic block ---
L_1085fe4:
// 0x01085fe4: 0x1085fe4: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01085fe8: 0x1085fe8: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_1085fec:
// 0x01085fec: 0x1085fec: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085ff4: 0x1085ff4: beq   v0, zero, 0x1086014 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1086014
// --- basic block ---
// 0x01085ffc: 0x1085ffc: bne   s1, zero, 0x1086040 sll   zero, zero, 0
	ldloc 9
	brtrue L_1086040
// --- basic block ---
// 0x01086004: 0x1086004: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086008: 0x1086008: sll   zero, zero, 0
// 0x0108600c: 0x108600c: bne   v1, zero, 0x1086040 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086040
// --- basic block ---
L_1086014:
// 0x01086014: 0x1086014: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086018: 0x1086018: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108601c: 0x108601c: addiu a3, a3, -21152
	ldloc 4
	ldc.i4 -21152
	add
	stloc 4
// 0x01086020: 0x1086020: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086024: 0x1086024: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x01086028: 0x1086028: jal   0x100449c sw    s0, 16(sp)
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
// 0x01086030: 0x1086030: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086034: 0x1086034: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086038: 0x1086038: j	 0x108607c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108607c
// --- basic block ---
L_1086040:
// 0x01086040: 0x1086040: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01086044: 0x1086044: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01086048: 0x1086048: jal   0x108fbf4 sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_add_ID_108fbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1086050:
// 0x01086050: 0x1086050: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01086054: 0x1086054: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01086058: 0x1086058: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x0108605c: 0x108605c: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01086060: 0x1086060: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086064: 0x1086064: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086068: 0x1086068: bne   v1, zero, 0x1085fd4 addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_1085fd4
// --- basic block ---
// 0x01086070: 0x1086070: jal   0x108fc44 sw    v0, 32(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_108fc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086078: 0x1086078: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_108607c:
// 0x0108607c: 0x108607c: lw    ra, 68(sp)
// 0x01086080: 0x1086080: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01086084: 0x1086084: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01086088: 0x1086088: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0108608c: 0x108608c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01086090: 0x1086090: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01086094: 0x1086094: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01086098: 0x1086098: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108609c: 0x108609c: jr    ra addiu sp, sp, 72
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
.method public static int32 RmExternalPoi_10860a4(int32,int32,int32,int32,int32)
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
L_10860a4:
// 0x010860a4: 0x10860a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010860a8: 0x10860a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010860ac: 0x10860ac: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010860b0: 0x10860b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010860b4: 0x10860b4: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x010860b8: 0x10860b8: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010860bc: 0x10860bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010860c0: 0x10860c0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010860c4: 0x10860c4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010860c8: 0x10860c8: sw    ra, 44(sp)
// 0x010860cc: 0x10860cc: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010860d4: 0x10860d4: bne   v0, zero, 0x1086104 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1086104
// --- basic block ---
// 0x010860dc: 0x10860dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010860e0: 0x10860e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010860e4: 0x10860e4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010860e8: 0x10860e8: addiu a3, a3, -21060
	ldloc 4
	ldc.i4 -21060
	add
	stloc 4
// 0x010860ec: 0x10860ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010860f0: 0x10860f0: jal   0x100449c addiu a2, zero, 3930
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
// 0x010860f8: 0x10860f8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010860fc: 0x10860fc: j	 0x1086110 sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086110
// --- basic block ---
L_1086104:
// 0x01086104: 0x1086104: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086108: 0x1086108: jal   0x108fe14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Remove_108fe14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1086110:
// 0x01086110: 0x1086110: lw    ra, 44(sp)
// 0x01086114: 0x1086114: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01086118: 0x1086118: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108611c: 0x108611c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01086120: 0x1086120: jr    ra addiu sp, sp, 48
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
.method public static int32 AddExternalPoi_1086128(int32,int32,int32,int32,int32)
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
L_1086128:
// 0x01086128: 0x1086128: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0108612c: 0x108612c: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x01086130: 0x1086130: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01086134: 0x1086134: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x01086138: 0x1086138: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0108613c: 0x108613c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01086140: 0x1086140: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086144: 0x1086144: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01086148: 0x1086148: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0108614c: 0x108614c: sw    ra, 228(sp)
// 0x01086150: 0x1086150: jal   0x108f12c addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108f12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086158: 0x1086158: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0108615c: 0x108615c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01086160: 0x1086160: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01086164: 0x1086164: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01086168: 0x1086168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108616c: 0x108616c: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
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
// 0x01086190: 0x1086190: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086194: 0x1086194: addiu a3, a3, -20996
	ldloc 4
	ldc.i4 -20996
	add
	stloc 4
// 0x01086198: 0x1086198: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108619c: 0x108619c: j	 0x10861ec addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_10861ec
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
// 0x010861b0: 0x10861b0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010861b4: 0x10861b4: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
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
// 0x010861cc: 0x10861cc: bne   v1, zero, 0x1086200 addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_1086200
// --- basic block ---
// 0x010861d4: 0x10861d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10861d8:
// 0x010861d8: 0x10861d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010861dc: 0x10861dc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010861e0: 0x10861e0: addiu a3, a3, -20932
	ldloc 4
	ldc.i4 -20932
	add
	stloc 4
// 0x010861e4: 0x10861e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010861e8: 0x10861e8: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_10861ec:
// 0x010861ec: 0x10861ec: jal   0x100449c addu  s0, zero, zero
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
// 0x010861f4: 0x10861f4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010861f8: 0x10861f8: j	 0x10864f4 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10864f4
// --- basic block ---
L_1086200:
// 0x01086200: 0x1086200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086204: 0x1086204: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01086208: 0x1086208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108620c: 0x108620c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086210: 0x1086210: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
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
// 0x01086234: 0x1086234: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086238: 0x1086238: addiu a3, a3, -20860
	ldloc 4
	ldc.i4 -20860
	add
	stloc 4
// 0x0108623c: 0x108623c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086240: 0x1086240: j	 0x10861ec addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_10861ec
// --- basic block ---
L_1086248:
// 0x01086248: 0x1086248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108624c: 0x108624c: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01086250: 0x1086250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086254: 0x1086254: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01086258: 0x1086258: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
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
// 0x0108627c: 0x108627c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086280: 0x1086280: addiu a3, a3, -20792
	ldloc 4
	ldc.i4 -20792
	add
	stloc 4
// 0x01086284: 0x1086284: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086288: 0x1086288: j	 0x10861ec addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_10861ec
// --- basic block ---
L_1086290:
// 0x01086290: 0x1086290: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086294: 0x1086294: addiu a1, s0, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01086298: 0x1086298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108629c: 0x108629c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010862a0: 0x10862a0: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862a8: 0x10862a8: beq   v0, zero, 0x10862c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10862c4
// --- basic block ---
// 0x010862b0: 0x10862b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010862b4: 0x10862b4: sll   zero, zero, 0
// 0x010862b8: 0x10862b8: bne   v1, zero, 0x10862dc lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_10862dc
// --- basic block ---
// 0x010862c0: 0x10862c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10862c4:
// 0x010862c4: 0x10862c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010862c8: 0x10862c8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010862cc: 0x10862cc: addiu a3, a3, -20720
	ldloc 4
	ldc.i4 -20720
	add
	stloc 4
// 0x010862d0: 0x10862d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010862d4: 0x10862d4: j	 0x10861ec addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_10861ec
// --- basic block ---
L_10862dc:
// 0x010862dc: 0x10862dc: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010862e0: 0x10862e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010862e4: 0x10862e4: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010862e8: 0x10862e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010862ec: 0x10862ec: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010862f0: 0x10862f0: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862f8: 0x10862f8: beq   v0, zero, 0x1086310 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086310
// --- basic block ---
// 0x01086300: 0x1086300: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086304: 0x1086304: sll   zero, zero, 0
// 0x01086308: 0x1086308: bne   v1, zero, 0x1086328 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086328
// --- basic block ---
L_1086310:
// 0x01086310: 0x1086310: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086314: 0x1086314: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086318: 0x1086318: addiu a3, a3, -20644
	ldloc 4
	ldc.i4 -20644
	add
	stloc 4
// 0x0108631c: 0x108631c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086320: 0x1086320: j	 0x10861ec addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_10861ec
// --- basic block ---
L_1086328:
// 0x01086328: 0x1086328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108632c: 0x108632c: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086330: 0x1086330: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086334: 0x1086334: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01086338: 0x1086338: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086340: 0x1086340: beq   v0, zero, 0x1086358 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086358
// --- basic block ---
// 0x01086348: 0x1086348: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0108634c: 0x108634c: sll   zero, zero, 0
// 0x01086350: 0x1086350: bne   v1, zero, 0x1086370 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086370
// --- basic block ---
L_1086358:
// 0x01086358: 0x1086358: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108635c: 0x108635c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086360: 0x1086360: addiu a3, a3, -20572
	ldloc 4
	ldc.i4 -20572
	add
	stloc 4
// 0x01086364: 0x1086364: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086368: 0x1086368: j	 0x10861ec addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_10861ec
// --- basic block ---
L_1086370:
// 0x01086370: 0x1086370: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086374: 0x1086374: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086378: 0x1086378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108637c: 0x108637c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01086380: 0x1086380: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
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
// 0x010863a4: 0x10863a4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010863a8: 0x10863a8: addiu a3, a3, -20500
	ldloc 4
	ldc.i4 -20500
	add
	stloc 4
// 0x010863ac: 0x10863ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010863b0: 0x10863b0: j	 0x10861ec addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_10861ec
// --- basic block ---
L_10863b8:
// 0x010863b8: 0x10863b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010863bc: 0x10863bc: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010863c0: 0x10863c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010863c4: 0x10863c4: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010863c8: 0x10863c8: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010863d0: 0x10863d0: beq   v0, zero, 0x10863e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10863e8
// --- basic block ---
// 0x010863d8: 0x10863d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010863dc: 0x10863dc: sll   zero, zero, 0
// 0x010863e0: 0x10863e0: bne   v1, zero, 0x1086400 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086400
// --- basic block ---
L_10863e8:
// 0x010863e8: 0x10863e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010863ec: 0x10863ec: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010863f0: 0x10863f0: addiu a3, a3, -20424
	ldloc 4
	ldc.i4 -20424
	add
	stloc 4
// 0x010863f4: 0x10863f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010863f8: 0x10863f8: j	 0x10861ec addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_10861ec
// --- basic block ---
L_1086400:
// 0x01086400: 0x1086400: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086404: 0x1086404: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086408: 0x1086408: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108640c: 0x108640c: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x01086410: 0x1086410: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086418: 0x1086418: beq   v0, zero, 0x1086430 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086430
// --- basic block ---
// 0x01086420: 0x1086420: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086424: 0x1086424: sll   zero, zero, 0
// 0x01086428: 0x1086428: bne   v1, zero, 0x1086448 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086448
// --- basic block ---
L_1086430:
// 0x01086430: 0x1086430: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086434: 0x1086434: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086438: 0x1086438: addiu a3, a3, -20352
	ldloc 4
	ldc.i4 -20352
	add
	stloc 4
// 0x0108643c: 0x108643c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086440: 0x1086440: j	 0x10861ec addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_10861ec
// --- basic block ---
L_1086448:
// 0x01086448: 0x1086448: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108644c: 0x108644c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086450: 0x1086450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086454: 0x1086454: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01086458: 0x1086458: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108645c: 0x108645c: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01086460: 0x1086460: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086468: 0x1086468: beq   v0, zero, 0x1086480 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086480
// --- basic block ---
// 0x01086470: 0x1086470: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086474: 0x1086474: sll   zero, zero, 0
// 0x01086478: 0x1086478: bne   v1, zero, 0x1086498 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086498
// --- basic block ---
L_1086480:
// 0x01086480: 0x1086480: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086484: 0x1086484: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086488: 0x1086488: addiu a3, a3, -20276
	ldloc 4
	ldc.i4 -20276
	add
	stloc 4
// 0x0108648c: 0x108648c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086490: 0x1086490: j	 0x10861ec addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_10861ec
// --- basic block ---
L_1086498:
// 0x01086498: 0x1086498: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108649c: 0x108649c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010864a0: 0x10864a0: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010864a4: 0x10864a4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010864a8: 0x10864a8: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010864ac: 0x10864ac: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010864b0: 0x10864b0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010864b4: 0x10864b4: jal   0x1068440 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864bc: 0x10864bc: bne   v0, zero, 0x10864ec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10864ec
// --- basic block ---
// 0x010864c4: 0x10864c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010864c8: 0x10864c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010864cc: 0x10864cc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010864d0: 0x10864d0: addiu a3, a3, -20200
	ldloc 4
	ldc.i4 -20200
	add
	stloc 4
// 0x010864d4: 0x10864d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010864d8: 0x10864d8: jal   0x100449c addiu a2, zero, 3904
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
// 0x010864e0: 0x10864e0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010864e4: 0x10864e4: j	 0x10864f4 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10864f4
// --- basic block ---
L_10864ec:
// 0x010864ec: 0x10864ec: jal   0x1090304 addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Add_1090304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10864f4:
// 0x010864f4: 0x10864f4: lw    ra, 228(sp)
// 0x010864f8: 0x10864f8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010864fc: 0x10864fc: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x01086500: 0x1086500: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x01086504: 0x1086504: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x01086508: 0x1086508: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0108650c: 0x108650c: jr    ra addiu sp, sp, 232
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
.method public static int32 AddExternalPoiType_1086514(int32,int32,int32,int32,int32)
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
L_1086514:
// 0x01086514: 0x1086514: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x01086518: 0x1086518: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x0108651c: 0x108651c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01086520: 0x1086520: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x01086524: 0x1086524: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x01086528: 0x1086528: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0108652c: 0x108652c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01086530: 0x1086530: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01086534: 0x1086534: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x01086538: 0x1086538: sw    ra, 468(sp)
// 0x0108653c: 0x108653c: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x01086540: 0x1086540: jal   0x108f18c sw    s4, 464(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108f18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086548: 0x1086548: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108654c: 0x108654c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01086550: 0x1086550: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01086554: 0x1086554: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086558: 0x1086558: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108655c: 0x108655c: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086564: 0x1086564: beq   v0, zero, 0x108657c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108657c
// --- basic block ---
// 0x0108656c: 0x108656c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086570: 0x1086570: sll   zero, zero, 0
// 0x01086574: 0x1086574: bne   v1, zero, 0x1086594 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086594
// --- basic block ---
L_108657c:
// 0x0108657c: 0x108657c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086580: 0x1086580: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086584: 0x1086584: addiu a3, a3, -20120
	ldloc 4
	ldc.i4 -20120
	add
	stloc 4
// 0x01086588: 0x1086588: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108658c: 0x108658c: j	 0x10865dc addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_10865dc
// --- basic block ---
L_1086594:
// 0x01086594: 0x1086594: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086598: 0x1086598: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108659c: 0x108659c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865a0: 0x10865a0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010865a4: 0x10865a4: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010865ac: 0x10865ac: beq   v0, zero, 0x10865c8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10865c8
// --- basic block ---
// 0x010865b4: 0x10865b4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010865b8: 0x10865b8: sll   zero, zero, 0
// 0x010865bc: 0x10865bc: bne   v1, zero, 0x10865f0 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_10865f0
// --- basic block ---
// 0x010865c4: 0x10865c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10865c8:
// 0x010865c8: 0x10865c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010865cc: 0x10865cc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010865d0: 0x10865d0: addiu a3, a3, -20052
	ldloc 4
	ldc.i4 -20052
	add
	stloc 4
// 0x010865d4: 0x10865d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010865d8: 0x10865d8: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_10865dc:
// 0x010865dc: 0x10865dc: jal   0x100449c addu  s0, zero, zero
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
// 0x010865e4: 0x10865e4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010865e8: 0x10865e8: j	 0x1086864 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086864
// --- basic block ---
L_10865f0:
// 0x010865f0: 0x10865f0: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010865f4: 0x10865f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865f8: 0x10865f8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010865fc: 0x10865fc: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086604: 0x1086604: beq   v0, zero, 0x1086620 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086620
// --- basic block ---
// 0x0108660c: 0x108660c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086610: 0x1086610: sll   zero, zero, 0
// 0x01086614: 0x1086614: bne   v1, zero, 0x1086638 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_1086638
// --- basic block ---
// 0x0108661c: 0x108661c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086620:
// 0x01086620: 0x1086620: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086624: 0x1086624: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086628: 0x1086628: addiu a3, a3, -19976
	ldloc 4
	ldc.i4 -19976
	add
	stloc 4
// 0x0108662c: 0x108662c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086630: 0x1086630: j	 0x10865dc addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_10865dc
// --- basic block ---
L_1086638:
// 0x01086638: 0x1086638: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x0108663c: 0x108663c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086640: 0x1086640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086644: 0x1086644: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x01086648: 0x1086648: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0108664c: 0x108664c: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086650: 0x1086650: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01086654: 0x1086654: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108665c: 0x108665c: beq   v0, zero, 0x1086674 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086674
// --- basic block ---
// 0x01086664: 0x1086664: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086668: 0x1086668: sll   zero, zero, 0
// 0x0108666c: 0x108666c: bne   v1, zero, 0x108668c sll   zero, zero, 0
	ldloc 7
	brtrue L_108668c
// --- basic block ---
L_1086674:
// 0x01086674: 0x1086674: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086678: 0x1086678: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108667c: 0x108667c: addiu a3, a3, -19896
	ldloc 4
	ldc.i4 -19896
	add
	stloc 4
// 0x01086680: 0x1086680: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086684: 0x1086684: j	 0x10865dc addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_10865dc
// --- basic block ---
L_108668c:
// 0x0108668c: 0x108668c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086690: 0x1086690: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01086694: 0x1086694: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01086698: 0x1086698: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0108669c: 0x108669c: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010866a0: 0x10866a0: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010866a8: 0x10866a8: beq   v0, zero, 0x10866c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10866c4
// --- basic block ---
// 0x010866b0: 0x10866b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010866b4: 0x10866b4: sll   zero, zero, 0
// 0x010866b8: 0x10866b8: bne   v1, zero, 0x10866dc addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_10866dc
// --- basic block ---
// 0x010866c0: 0x10866c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10866c4:
// 0x010866c4: 0x10866c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010866c8: 0x10866c8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010866cc: 0x10866cc: addiu a3, a3, -19820
	ldloc 4
	ldc.i4 -19820
	add
	stloc 4
// 0x010866d0: 0x10866d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010866d4: 0x10866d4: j	 0x10865dc addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_10865dc
// --- basic block ---
L_10866dc:
// 0x010866dc: 0x10866dc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010866e0: 0x10866e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010866e4: 0x10866e4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010866e8: 0x10866e8: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x010866ec: 0x10866ec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010866f0: 0x10866f0: addiu a3, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x010866f4: 0x10866f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010866f8: 0x10866f8: jal   0x1068440 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086700: 0x1086700: beq   v0, zero, 0x108671c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108671c
// --- basic block ---
// 0x01086708: 0x1086708: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108670c: 0x108670c: sll   zero, zero, 0
// 0x01086710: 0x1086710: bne   v1, zero, 0x1086734 addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_1086734
// --- basic block ---
// 0x01086718: 0x1086718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108671c:
// 0x0108671c: 0x108671c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086720: 0x1086720: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086724: 0x1086724: addiu a3, a3, -19744
	ldloc 4
	ldc.i4 -19744
	add
	stloc 4
// 0x01086728: 0x1086728: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108672c: 0x108672c: j	 0x10865dc addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_10865dc
// --- basic block ---
L_1086734:
// 0x01086734: 0x1086734: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086738: 0x1086738: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108673c: 0x108673c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086740: 0x1086740: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x01086744: 0x1086744: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108674c: 0x108674c: beq   v0, zero, 0x1086764 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086764
// --- basic block ---
// 0x01086754: 0x1086754: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086758: 0x1086758: sll   zero, zero, 0
// 0x0108675c: 0x108675c: bne   v1, zero, 0x108677c sll   zero, zero, 0
	ldloc 7
	brtrue L_108677c
// --- basic block ---
L_1086764:
// 0x01086764: 0x1086764: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086768: 0x1086768: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108676c: 0x108676c: addiu a3, a3, -19668
	ldloc 4
	ldc.i4 -19668
	add
	stloc 4
// 0x01086770: 0x1086770: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086774: 0x1086774: j	 0x10865dc addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_10865dc
// --- basic block ---
L_108677c:
// 0x0108677c: 0x108677c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086780: 0x1086780: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01086784: 0x1086784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086788: 0x1086788: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x0108678c: 0x108678c: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086794: 0x1086794: beq   v0, zero, 0x10867ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10867ac
// --- basic block ---
// 0x0108679c: 0x108679c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010867a0: 0x10867a0: sll   zero, zero, 0
// 0x010867a4: 0x10867a4: bne   v1, zero, 0x10867c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10867c4
// --- basic block ---
L_10867ac:
// 0x010867ac: 0x10867ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010867b0: 0x10867b0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010867b4: 0x10867b4: addiu a3, a3, -19596
	ldloc 4
	ldc.i4 -19596
	add
	stloc 4
// 0x010867b8: 0x10867b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010867bc: 0x10867bc: j	 0x10865dc addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_10865dc
// --- basic block ---
L_10867c4:
// 0x010867c4: 0x10867c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010867c8: 0x10867c8: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010867cc: 0x10867cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010867d0: 0x10867d0: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x010867d4: 0x10867d4: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010867dc: 0x10867dc: beq   v0, zero, 0x10867f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10867f4
// --- basic block ---
// 0x010867e4: 0x10867e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010867e8: 0x10867e8: sll   zero, zero, 0
// 0x010867ec: 0x10867ec: bne   v1, zero, 0x108680c sll   zero, zero, 0
	ldloc 7
	brtrue L_108680c
// --- basic block ---
L_10867f4:
// 0x010867f4: 0x10867f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010867f8: 0x10867f8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010867fc: 0x10867fc: addiu a3, a3, -19504
	ldloc 4
	ldc.i4 -19504
	add
	stloc 4
// 0x01086800: 0x1086800: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086804: 0x1086804: j	 0x10865dc addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_10865dc
// --- basic block ---
L_108680c:
// 0x0108680c: 0x108680c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086810: 0x1086810: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086814: 0x1086814: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01086818: 0x1086818: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108681c: 0x108681c: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x01086820: 0x1086820: jal   0x106874c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086828: 0x1086828: bne   v0, zero, 0x1086858 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1086858
// --- basic block ---
// 0x01086830: 0x1086830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086834: 0x1086834: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086838: 0x1086838: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108683c: 0x108683c: addiu a3, a3, -19412
	ldloc 4
	ldc.i4 -19412
	add
	stloc 4
// 0x01086840: 0x1086840: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086844: 0x1086844: jal   0x100449c addiu a2, zero, 3708
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
// 0x0108684c: 0x108684c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086850: 0x1086850: j	 0x1086864 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086864
// --- basic block ---
L_1086858:
// 0x01086858: 0x1086858: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x0108685c: 0x108685c: jal   0x109012c sw    s2, 440(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Add_109012c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1086864:
// 0x01086864: 0x1086864: lw    ra, 468(sp)
// 0x01086868: 0x1086868: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0108686c: 0x108686c: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01086870: 0x1086870: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x01086874: 0x1086874: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x01086878: 0x1086878: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x0108687c: 0x108687c: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x01086880: 0x1086880: jr    ra addiu sp, sp, 472
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
.method public static int32 OpenMessageTicker_1086888(int32,int32,int32,int32,int32)
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
L_1086888:
// 0x01086888: 0x1086888: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x0108688c: 0x108688c: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x01086890: 0x1086890: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01086894: 0x1086894: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x01086898: 0x1086898: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x0108689c: 0x108689c: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x010868a0: 0x10868a0: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010868a4: 0x10868a4: addiu a1, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc.2
// 0x010868a8: 0x10868a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010868ac: 0x10868ac: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010868b0: 0x10868b0: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010868b4: 0x10868b4: sw    ra, 836(sp)
// 0x010868b8: 0x10868b8: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x010868bc: 0x10868bc: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x010868c0: 0x10868c0: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x010868c4: 0x10868c4: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x010868c8: 0x10868c8: jal   0x106874c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010868d0: 0x10868d0: bne   v0, zero, 0x10868f4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10868f4
// --- basic block ---
// 0x010868d8: 0x10868d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010868dc: 0x10868dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010868e0: 0x10868e0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010868e4: 0x10868e4: addiu a3, a3, -19332
	ldloc 4
	ldc.i4 -19332
	add
	stloc 4
// 0x010868e8: 0x10868e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010868ec: 0x10868ec: j	 0x1086940 addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_1086940
// --- basic block ---
L_10868f4:
// 0x010868f4: 0x10868f4: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x010868f8: 0x10868f8: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x010868fc: 0x10868fc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086900: 0x1086900: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x01086904: 0x1086904: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01086908: 0x1086908: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0108690c: 0x108690c: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01086910: 0x1086910: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086914: 0x1086914: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01086918: 0x1086918: jal   0x1068440 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086920: 0x1086920: bne   v0, zero, 0x1086954 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1086954
// --- basic block ---
// 0x01086928: 0x1086928: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108692c: 0x108692c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086930: 0x1086930: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086934: 0x1086934: addiu a3, a3, -19280
	ldloc 4
	ldc.i4 -19280
	add
	stloc 4
// 0x01086938: 0x1086938: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108693c: 0x108693c: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_1086940:
// 0x01086940: 0x1086940: jal   0x100449c sll   zero, zero, 0
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
// 0x01086948: 0x1086948: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0108694c: 0x108694c: j	 0x1086a00 sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1086a00
// --- basic block ---
L_1086954:
// 0x01086954: 0x1086954: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x01086958: 0x1086958: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108695c: 0x108695c: addiu a3, s5, 28100
	ldloc 12
	ldc.i4 28100
	add
	stloc 4
// 0x01086960: 0x1086960: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01086964: 0x1086964: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01086968: 0x1086968: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108696c: 0x108696c: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086970: 0x1086970: jal   0x1068440 sw    s2, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01086978: 0x1086978: bne   v0, zero, 0x108699c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_108699c
// --- basic block ---
// 0x01086980: 0x1086980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086984: 0x1086984: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086988: 0x1086988: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108698c: 0x108698c: addiu a3, a3, -19224
	ldloc 4
	ldc.i4 -19224
	add
	stloc 4
// 0x01086990: 0x1086990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086994: 0x1086994: j	 0x1086940 addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_1086940
// --- basic block ---
L_108699c:
// 0x0108699c: 0x108699c: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x010869a0: 0x10869a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010869a4: 0x10869a4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010869a8: 0x10869a8: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010869ac: 0x10869ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010869b0: 0x10869b0: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010869b4: 0x10869b4: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x010869b8: 0x10869b8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010869bc: 0x10869bc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010869c0: 0x10869c0: jal   0x1068440 sb    zero, 544(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010869c8: 0x10869c8: bne   v0, zero, 0x10869ec addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10869ec
// --- basic block ---
// 0x010869d0: 0x10869d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010869d4: 0x10869d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010869d8: 0x10869d8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010869dc: 0x10869dc: addiu a3, a3, -19176
	ldloc 4
	ldc.i4 -19176
	add
	stloc 4
// 0x010869e0: 0x10869e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010869e4: 0x10869e4: j	 0x1086940 addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_1086940
// --- basic block ---
L_10869ec:
// 0x010869ec: 0x10869ec: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010869f0: 0x10869f0: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010869f4: 0x10869f4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010869f8: 0x10869f8: jal   0x1075ec8 addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_OpenMessageTicker_1075ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1086a00:
// 0x01086a00: 0x1086a00: lw    ra, 836(sp)
// 0x01086a04: 0x1086a04: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01086a08: 0x1086a08: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x01086a0c: 0x1086a0c: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x01086a10: 0x1086a10: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x01086a14: 0x1086a14: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x01086a18: 0x1086a18: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x01086a1c: 0x1086a1c: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x01086a20: 0x1086a20: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x01086a24: 0x1086a24: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x01086a28: 0x1086a28: jr    ra addiu sp, sp, 840
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
.method public static int32 OpenMoodSelection_1086a30(int32,int32,int32,int32,int32)
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
L_1086a30:
// 0x01086a30: 0x1086a30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086a34: 0x1086a34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086a38: 0x1086a38: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086a3c: 0x1086a3c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01086a40: 0x1086a40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086a44: 0x1086a44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01086a48: 0x1086a48: sw    ra, 44(sp)
// 0x01086a4c: 0x1086a4c: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a54: 0x1086a54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086a58: 0x1086a58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086a5c: 0x1086a5c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086a60: 0x1086a60: addiu a3, a3, -19128
	ldloc 4
	ldc.i4 -19128
	add
	stloc 4
// 0x01086a64: 0x1086a64: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01086a68: 0x1086a68: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x01086a6c: 0x1086a6c: jal   0x100449c sw    v0, 32(sp)
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
// 0x01086a74: 0x1086a74: jal   0x106b1cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbie_106b1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086a7c: 0x1086a7c: lw    ra, 44(sp)
// 0x01086a80: 0x1086a80: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01086a84: 0x1086a84: jr    ra addiu sp, sp, 48
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
.method public static int32 UserGroups_1086a8c(int32,int32,int32,int32,int32)
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
L_1086a8c:
// 0x01086a8c: 0x1086a8c: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x01086a90: 0x1086a90: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x01086a94: 0x1086a94: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x01086a98: 0x1086a98: sw    ra, 428(sp)
// 0x01086a9c: 0x1086a9c: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x01086aa0: 0x1086aa0: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x01086aa4: 0x1086aa4: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x01086aa8: 0x1086aa8: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x01086aac: 0x1086aac: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x01086ab0: 0x1086ab0: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x01086ab4: 0x1086ab4: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x01086ab8: 0x1086ab8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01086abc: 0x1086abc: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01086ac0: 0x1086ac0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01086ac4: 0x1086ac4: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01086ac8: 0x1086ac8: bne   v0, v1, 0x1086af4 sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_1086af4
// --- basic block ---
// 0x01086ad0: 0x1086ad0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086ad4: 0x1086ad4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086ad8: 0x1086ad8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086adc: 0x1086adc: addiu a3, a3, -19080
	ldloc 4
	ldc.i4 -19080
	add
	stloc 4
// 0x01086ae0: 0x1086ae0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01086ae4: 0x1086ae4: jal   0x100449c addiu a2, zero, 3341
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
// 0x01086aec: 0x1086aec: j	 0x1086b4c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1086b4c
// --- basic block ---
L_1086af4:
// 0x01086af4: 0x1086af4: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086af8: 0x1086af8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086afc: 0x1086afc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086b00: 0x1086b00: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086b04: 0x1086b04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086b08: 0x1086b08: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x01086b0c: 0x1086b0c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086b10: 0x1086b10: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b18: 0x1086b18: beq   v0, zero, 0x1086b30 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1086b30
// --- basic block ---
// 0x01086b20: 0x1086b20: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01086b24: 0x1086b24: sll   zero, zero, 0
// 0x01086b28: 0x1086b28: bne   v0, zero, 0x1086b4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1086b4c
// --- basic block ---
L_1086b30:
// 0x01086b30: 0x1086b30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086b34: 0x1086b34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086b38: 0x1086b38: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086b3c: 0x1086b3c: addiu a3, a3, -19008
	ldloc 4
	ldc.i4 -19008
	add
	stloc 4
// 0x01086b40: 0x1086b40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086b44: 0x1086b44: j	 0x1086be4 addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_1086be4
// --- basic block ---
L_1086b4c:
// 0x01086b4c: 0x1086b4c: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01086b50: 0x1086b50: jal   0x1054fa8 addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_active_group_name_1054fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086b58: 0x1086b58: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086b5c: 0x1086b5c: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086b60: 0x1086b60: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01086b64: 0x1086b64: bne   v1, v0, 0x1086b90 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1086b90
// --- basic block ---
// 0x01086b6c: 0x1086b6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086b70: 0x1086b70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086b74: 0x1086b74: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086b78: 0x1086b78: addiu a3, a3, -18940
	ldloc 4
	ldc.i4 -18940
	add
	stloc 4
// 0x01086b7c: 0x1086b7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01086b80: 0x1086b80: jal   0x100449c addiu a2, zero, 3371
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
// 0x01086b88: 0x1086b88: j	 0x1086bfc addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1086bfc
// --- basic block ---
L_1086b90:
// 0x01086b90: 0x1086b90: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01086b94: 0x1086b94: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086b98: 0x1086b98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086b9c: 0x1086b9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086ba0: 0x1086ba0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086ba4: 0x1086ba4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01086ba8: 0x1086ba8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086bac: 0x1086bac: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086bb4: 0x1086bb4: beq   v0, zero, 0x1086bd0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086bd0
// --- basic block ---
// 0x01086bbc: 0x1086bbc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086bc0: 0x1086bc0: sll   zero, zero, 0
// 0x01086bc4: 0x1086bc4: bne   v1, zero, 0x1086c00 addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1086c00
// --- basic block ---
// 0x01086bcc: 0x1086bcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086bd0:
// 0x01086bd0: 0x1086bd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086bd4: 0x1086bd4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086bd8: 0x1086bd8: addiu a3, a3, -18860
	ldloc 4
	ldc.i4 -18860
	add
	stloc 4
// 0x01086bdc: 0x1086bdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086be0: 0x1086be0: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_1086be4:
// 0x01086be4: 0x1086be4: jal   0x100449c sll   zero, zero, 0
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
// 0x01086bec: 0x1086bec: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1086bf0:
// 0x01086bf0: 0x1086bf0: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01086bf4: 0x1086bf4: j	 0x1086d88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1086d88
// --- basic block ---
L_1086bfc:
// 0x01086bfc: 0x1086bfc: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_1086c00:
// 0x01086c00: 0x1086c00: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086c04: 0x1086c04: jal   0x1054eb0 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_set_active_group_icon_1054eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086c0c: 0x1086c0c: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086c10: 0x1086c10: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086c14: 0x1086c14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086c18: 0x1086c18: addiu a1, s0, 30292
	ldloc 8
	ldc.i4 30292
	add
	stloc.2
// 0x01086c1c: 0x1086c1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086c20: 0x1086c20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086c24: 0x1086c24: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01086c28: 0x1086c28: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086c30: 0x1086c30: bne   v0, zero, 0x1086c60 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1086c60
// --- basic block ---
// 0x01086c38: 0x1086c38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086c3c: 0x1086c3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086c40: 0x1086c40: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086c44: 0x1086c44: addiu a3, a3, -18788
	ldloc 4
	ldc.i4 -18788
	add
	stloc 4
// 0x01086c48: 0x1086c48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086c4c: 0x1086c4c: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
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
// 0x01086c58: 0x1086c58: j	 0x1086d3c addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1086d3c
// --- basic block ---
L_1086c60:
// 0x01086c60: 0x1086c60: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x01086c64: 0x1086c64: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x01086c68: 0x1086c68: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01086c6c: 0x1086c6c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01086c70: 0x1086c70: j	 0x1086d54 addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1086d54
// --- basic block ---
L_1086c78:
// 0x01086c78: 0x1086c78: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01086c7c: 0x1086c7c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01086c80: 0x1086c80: jal   0x1068440 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086c88: 0x1086c88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086c8c: 0x1086c8c: beq   v0, zero, 0x1086ca4 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1086ca4
// --- basic block ---
// 0x01086c94: 0x1086c94: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086c98: 0x1086c98: sll   zero, zero, 0
// 0x01086c9c: 0x1086c9c: bne   v1, zero, 0x1086cd4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1086cd4
// --- basic block ---
L_1086ca4:
// 0x01086ca4: 0x1086ca4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01086ca8: 0x1086ca8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086cac: 0x1086cac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086cb0: 0x1086cb0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086cb4: 0x1086cb4: addiu a3, a3, -18708
	ldloc 4
	ldc.i4 -18708
	add
	stloc 4
// 0x01086cb8: 0x1086cb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086cbc: 0x1086cbc: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x01086cc0: 0x1086cc0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086cc4: 0x1086cc4: jal   0x100449c sw    v0, 20(sp)
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
// 0x01086ccc: 0x1086ccc: j	 0x1086bf0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1086bf0
// --- basic block ---
L_1086cd4:
// 0x01086cd4: 0x1086cd4: jal   0x1054d40 sw    v0, 384(sp)
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
	call int32 Cibyl62::roadmap_groups_add_following_group_name_1054d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086cdc: 0x1086cdc: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086ce0: 0x1086ce0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086ce4: 0x1086ce4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086ce8: 0x1086ce8: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01086cec: 0x1086cec: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086cf0: 0x1086cf0: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01086cf4: 0x1086cf4: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01086cf8: 0x1086cf8: jal   0x1068440 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086d00: 0x1086d00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01086d04: 0x1086d04: bne   v0, zero, 0x1086d44 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1086d44
// --- basic block ---
// 0x01086d0c: 0x1086d0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086d10: 0x1086d10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086d14: 0x1086d14: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086d18: 0x1086d18: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01086d1c: 0x1086d1c: addiu a3, a3, -18616
	ldloc 4
	ldc.i4 -18616
	add
	stloc 4
// 0x01086d20: 0x1086d20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086d24: 0x1086d24: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x01086d28: 0x1086d28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086d2c: 0x1086d2c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01086d30: 0x1086d30: jal   0x100449c sw    v0, 384(sp)
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
// 0x01086d38: 0x1086d38: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1086d3c:
// 0x01086d3c: 0x1086d3c: j	 0x1086d84 sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1086d84
// --- basic block ---
L_1086d44:
// 0x01086d44: 0x1086d44: jal   0x1054db0 sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_add_following_group_icon_1054db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086d4c: 0x1086d4c: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01086d50: 0x1086d50: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1086d54:
// 0x01086d54: 0x1086d54: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01086d58: 0x1086d58: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086d5c: 0x1086d5c: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01086d60: 0x1086d60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086d64: 0x1086d64: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x01086d68: 0x1086d68: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01086d6c: 0x1086d6c: bne   v1, zero, 0x1086c78 addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_1086c78
// --- basic block ---
// 0x01086d74: 0x1086d74: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x01086d78: 0x1086d78: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x01086d7c: 0x1086d7c: jal   0x1054134 sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl62::roadmap_groups_set_num_following_1054134(int32)
	stloc 5
// --- basic block ---
L_1086d84:
// 0x01086d84: 0x1086d84: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_1086d88:
// 0x01086d88: 0x1086d88: lw    ra, 428(sp)
// 0x01086d8c: 0x1086d8c: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x01086d90: 0x1086d90: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x01086d94: 0x1086d94: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x01086d98: 0x1086d98: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x01086d9c: 0x1086d9c: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x01086da0: 0x1086da0: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01086da4: 0x1086da4: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x01086da8: 0x1086da8: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x01086dac: 0x1086dac: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x01086db0: 0x1086db0: jr    ra addiu sp, sp, 432
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
