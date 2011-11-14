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

.method public static int32 comment_callback_1086450(int32,int32,int32,int32,int32)
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
// 0x01086450: 0x1086450: lw    v1, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01086454: 0x1086454: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086458: 0x1086458: sw    ra, 44(sp)
// 0x0108645c: 0x108645c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01086460: 0x1086460: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01086464: 0x1086464: beq   v1, zero, 0x1086518 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1086518
// --- basic block ---
// 0x0108646c: 0x108646c: lw    v1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01086470: 0x1086470: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01086474: 0x1086474: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086478: 0x1086478: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108647c: 0x108647c: jal   0x1096e7c sw    v1, -8440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2110
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086484: 0x1086484: lw    v0, -8448(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2112
	add
	ldelem.i4
	stloc 5
// 0x01086488: 0x1086488: sll   zero, zero, 0
// 0x0108648c: 0x108648c: beq   v0, zero, 0x10864a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10864a0
// --- basic block ---
// 0x01086494: 0x1086494: jal   0x1095850 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108649c: 0x108649c: sw    zero, -8448(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2112
	add
	ldc.i4.s 0
	stelem.i4
L_10864a0:
// 0x010864a0: 0x10864a0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010864a4: 0x10864a4: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010864ac: 0x10864ac: addiu a0, s0, 17288
	ldloc 7
	ldc.i4 17288
	add
	stloc.1
// 0x010864b0: 0x10864b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010864b4: 0x10864b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010864b8: 0x10864b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010864bc: 0x10864bc: jal   0x109d1f8 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010864c4: 0x10864c4: addiu a0, s0, 17288
	ldloc 7
	ldc.i4 17288
	add
	stloc.1
// 0x010864c8: 0x10864c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010864cc: 0x10864cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010864d0: 0x10864d0: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010864d8: 0x10864d8: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x010864dc: 0x10864dc: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010864e0: 0x10864e0: addiu a2, s0, 17288
	ldloc 7
	ldc.i4 17288
	add
	stloc.3
// 0x010864e4: 0x10864e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010864e8: 0x10864e8: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010864ec: 0x10864ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010864f0: 0x10864f0: addiu a3, a3, 25900
	ldloc 4
	ldc.i4 25900
	add
	stloc 4
// 0x010864f4: 0x10864f4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010864f8: 0x10864f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010864fc: 0x10864fc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086500: 0x1086500: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086504: 0x1086504: jal   0x109d4e4 sw    s0, 28(sp)
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
	call int32 Cibyl117::ssd_context_menu_show_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108650c: 0x108650c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086510: 0x1086510: sw    s0, -8448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2112
	add
	ldloc 7
	stelem.i4
// 0x01086514: 0x1086514: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1086518:
// 0x01086518: 0x1086518: lw    ra, 44(sp)
// 0x0108651c: 0x108651c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01086520: 0x1086520: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01086524: 0x1086524: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_108652c(int32,int32,int32,int32,int32)
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
// 0x0108652c: 0x108652c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01086530: 0x1086530: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086534: 0x1086534: sw    ra, 52(sp)
// 0x01086538: 0x1086538: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108653c: 0x108653c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01086540: 0x1086540: beq   a0, zero, 0x1086604 sw    zero, -8448(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2112
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1086604
// --- basic block ---
// 0x01086548: 0x1086548: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108654c: 0x108654c: sll   zero, zero, 0
// 0x01086550: 0x1086550: beq   v0, zero, 0x1086570 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1086570
// --- basic block ---
// 0x01086558: 0x1086558: beq   v0, v1, 0x1086590 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1086590
// --- basic block ---
// 0x01086560: 0x1086560: bne   v0, v1, 0x1086604 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	bne.un L_1086604
// --- basic block ---
// 0x01086568: 0x1086568: j	 0x10865a8 sll   zero, zero, 0
	br L_10865a8
// --- basic block ---
L_1086570:
// 0x01086570: 0x1086570: jal   0x109c900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_all_109c900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086578: 0x1086578: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108657c: 0x108657c: lw    a0, -8444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2111
	add
	ldelem.i4
	stloc.1
// 0x01086580: 0x1086580: jal   0x107f904 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_By_Id_107f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086588: 0x1086588: j	 0x1086604 sll   zero, zero, 0
	br L_1086604
// --- basic block ---
L_1086590:
// 0x01086590: 0x1086590: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086594: 0x1086594: lw    a0, -8444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2111
	add
	ldelem.i4
	stloc.1
// 0x01086598: 0x1086598: jal   0x1079d48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_by_id_1079d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010865a0: 0x10865a0: j	 0x1086604 sll   zero, zero, 0
	br L_1086604
// --- basic block ---
L_10865a8:
// 0x010865a8: 0x10865a8: jal   0x101cf98 addiu a0, a0, -26124
	ldloc.1
	ldc.i4 -26124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010865b0: 0x10865b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010865b4: 0x10865b4: addiu a0, a0, -26108
	ldloc.1
	ldc.i4 -26108
	add
	stloc.1
// 0x010865b8: 0x10865b8: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010865c0: 0x10865c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010865c4: 0x10865c4: addiu a0, a0, -23820
	ldloc.1
	ldc.i4 -23820
	add
	stloc.1
// 0x010865c8: 0x10865c8: jal   0x101cf98 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010865d0: 0x10865d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010865d4: 0x10865d4: addiu a0, a0, -25176
	ldloc.1
	ldc.i4 -25176
	add
	stloc.1
// 0x010865d8: 0x10865d8: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010865e0: 0x10865e0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010865e4: 0x10865e4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010865e8: 0x10865e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010865ec: 0x10865ec: addiu a3, a3, 26136
	ldloc 4
	ldc.i4 26136
	add
	stloc 4
// 0x010865f0: 0x10865f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865f4: 0x10865f4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010865f8: 0x10865f8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010865fc: 0x10865fc: jal   0x104ccdc sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_104ccdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1086604:
// 0x01086604: 0x1086604: lw    ra, 52(sp)
// 0x01086608: 0x1086608: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108660c: 0x108660c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01086610: 0x1086610: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_1086618(int32,int32,int32,int32,int32)
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
// 0x01086618: 0x1086618: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108661c: 0x108661c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01086620: 0x1086620: bne   a0, v0, 0x1086640 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1086640
// --- basic block ---
// 0x01086628: 0x1086628: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108662c: 0x108662c: lw    a0, -8444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2111
	add
	ldelem.i4
	stloc.1
// 0x01086630: 0x1086630: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01086634: 0x1086634: lw    a1, -8440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2110
	add
	ldelem.i4
	stloc.2
// 0x01086638: 0x1086638: jal   0x106c4b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportAbuse_106c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1086640:
// 0x01086640: 0x1086640: lw    ra, 20(sp)
// 0x01086644: 0x1086644: sll   zero, zero, 0
// 0x01086648: 0x1086648: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_comment_image_1086650(int32,int32,int32,int32,int32)
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
// 0x01086650: 0x1086650: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01086654: 0x1086654: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01086658: 0x1086658: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x0108665c: 0x108665c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086660: 0x1086660: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01086664: 0x1086664: addiu a2, a2, -21696
	ldloc.3
	ldc.i4 -21696
	add
	stloc.3
// 0x01086668: 0x1086668: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108666c: 0x108666c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01086670: 0x1086670: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01086674: 0x1086674: sw    ra, 60(sp)
// 0x01086678: 0x1086678: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108667c: 0x108667c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01086680: 0x1086680: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01086684: 0x1086684: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01086688: 0x1086688: jal   0x10a260c sw    s2, 40(sp)
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
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086690: 0x1086690: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086694: 0x1086694: addiu a2, a2, -21588
	ldloc.3
	ldc.i4 -21588
	add
	stloc.3
// 0x01086698: 0x1086698: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108669c: 0x108669c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010866a0: 0x10866a0: jal   0x10a260c addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010866a8: 0x10866a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010866ac: 0x10866ac: addiu a2, a2, -21564
	ldloc.3
	ldc.i4 -21564
	add
	stloc.3
// 0x010866b0: 0x10866b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010866b4: 0x10866b4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010866b8: 0x10866b8: jal   0x10a260c addu  s3, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010866c0: 0x10866c0: beq   s5, zero, 0x10867b8 addu  s1, v0, zero
	ldloc 13
	ldloc 6
	stloc 11
	brfalse L_10867b8
// --- basic block ---
// 0x010866c8: 0x10866c8: beq   s3, zero, 0x10867b8 sll   zero, zero, 0
	ldloc 12
	brfalse L_10867b8
// --- basic block ---
// 0x010866d0: 0x10866d0: beq   v0, zero, 0x10867b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10867b8
// --- basic block ---
// 0x010866d8: 0x10866d8: jal   0x104ea54 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010866e0: 0x10866e0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010866e4: 0x10866e4: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x010866e8: 0x10866e8: jal   0x104ea54 andi  s6, s6, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010866f0: 0x10866f0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010866f4: 0x10866f4: jal   0x104ea54 addu  s2, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010866fc: 0x10866fc: bne   s6, zero, 0x10867b8 addiu s6, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brtrue L_10867b8
// --- basic block ---
// 0x01086704: 0x1086704: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01086708: 0x1086708: lw    t0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x0108670c: 0x108670c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01086710: 0x1086710: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01086714: 0x1086714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086718: 0x1086718: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108671c: 0x108671c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01086720: 0x1086720: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01086724: 0x1086724: jal   0x104ffd8 sw    t0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108672c: 0x108672c: lw    v1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01086730: 0x1086730: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01086734: 0x1086734: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01086738: 0x1086738: subu  s0, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 7
// 0x0108673c: 0x108673c: subu  s0, s0, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x01086740: 0x1086740: subu  v0, s0, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x01086744: 0x1086744: div   v0, s2
	ldloc 6
	ldloc 14
	div
	stloc 17
// 0x01086748: 0x1086748: addu  s4, s4, v1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x0108674c: 0x108674c: mflo  lo
	ldloc 17
	stloc 7
// 0x01086750: 0x1086750: addiu s0, s0, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x01086754: 0x1086754: blez  s0, 0x1086794 sw    s4, 20(sp)
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
	ble L_1086794
// --- basic block ---
// 0x0108675c: 0x108675c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1086760:
// 0x01086760: 0x1086760: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01086764: 0x1086764: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01086768: 0x1086768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108676c: 0x108676c: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01086774: 0x1086774: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01086778: 0x1086778: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108677c: 0x108677c: addu  v1, v1, s2
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x01086780: 0x1086780: slt   v0, s4, s0
	ldloc 9
	ldloc 7
	clt
	stloc 6
// 0x01086784: 0x1086784: bne   v0, zero, 0x1086760 sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1086760
// --- basic block ---
// 0x0108678c: 0x108678c: j	 0x10867a8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_10867a8
// --- basic block ---
L_1086794:
// 0x01086794: 0x1086794: slti  s0, s0, -10
	ldloc 7
	ldc.i4.s -10
	clt
	stloc 7
// 0x01086798: 0x1086798: beq   s0, zero, 0x10867a8 addu  a0, s1, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_10867a8
// --- basic block ---
// 0x010867a0: 0x10867a0: addiu s4, s4, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010867a4: 0x10867a4: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_10867a8:
// 0x010867a8: 0x10867a8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010867ac: 0x10867ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010867b0: 0x10867b0: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10867b8:
// 0x010867b8: 0x10867b8: lw    ra, 60(sp)
// 0x010867bc: 0x10867bc: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010867c0: 0x10867c0: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010867c4: 0x10867c4: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010867c8: 0x10867c8: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010867cc: 0x10867cc: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010867d0: 0x10867d0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010867d4: 0x10867d4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010867d8: 0x10867d8: jr    ra addiu sp, sp, 64
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
.method public static int32 AlertSelected_10867e0(int32,int32,int32,int32,int32)
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
// 0x010867e0: 0x10867e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010867e4: 0x10867e4: sw    ra, 20(sp)
// 0x010867e8: 0x10867e8: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010867f0: 0x10867f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010867f4: 0x10867f4: lw    a0, -8444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2111
	add
	ldelem.i4
	stloc.1
// 0x010867f8: 0x10867f8: jal   0x107f904 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Popup_By_Id_107f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01086800: 0x1086800: lw    ra, 20(sp)
// 0x01086804: 0x1086804: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01086808: 0x1086808: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_comments_1086810(int32,int32,int32,int32,int32)
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
// 0x01086810: 0x1086810: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086814: 0x1086814: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01086818: 0x1086818: sw    ra, 44(sp)
// 0x0108681c: 0x108681c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01086820: 0x1086820: jal   0x1094d40 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl111::ssd_dialog_get_focus_1094d40()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086828: 0x1086828: beq   v0, zero, 0x1086878 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1086878
// --- basic block ---
// 0x01086830: 0x1086830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086834: 0x1086834: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01086838: 0x1086838: jal   0x1001b14 addiu a1, a1, -21604
	ldloc.2
	ldc.i4 -21604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01086840: 0x1086840: bne   v0, zero, 0x108687c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brtrue L_108687c
// --- basic block ---
// 0x01086848: 0x1086848: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0108684c: 0x108684c: sll   zero, zero, 0
// 0x01086850: 0x1086850: lw    a0, 520(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.1
// 0x01086854: 0x1086854: sll   zero, zero, 0
// 0x01086858: 0x1086858: bne   a0, zero, 0x1086870 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brtrue L_1086870
// --- basic block ---
// 0x01086860: 0x1086860: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01086864: 0x1086864: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x01086868: 0x1086868: j	 0x1086888 sw    v1, -8440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2110
	add
	ldloc 7
	stelem.i4
	br L_1086888
// --- basic block ---
L_1086870:
// 0x01086870: 0x1086870: j	 0x1086880 addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1086880
// --- basic block ---
L_1086878:
// 0x01086878: 0x1086878: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_108687c:
// 0x0108687c: 0x108687c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1086880:
// 0x01086880: 0x1086880: sw    v1, -8440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2110
	add
	ldloc 7
	stelem.i4
// 0x01086884: 0x1086884: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_1086888:
// 0x01086888: 0x1086888: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108688c: 0x108688c: lw    v0, -8448(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2112
	add
	ldelem.i4
	stloc 5
// 0x01086890: 0x1086890: sll   zero, zero, 0
// 0x01086894: 0x1086894: beq   v0, zero, 0x10868a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10868a8
// --- basic block ---
// 0x0108689c: 0x108689c: jal   0x1095850 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010868a4: 0x10868a4: sw    zero, -8448(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2112
	add
	ldc.i4.s 0
	stelem.i4
L_10868a8:
// 0x010868a8: 0x10868a8: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010868b0: 0x10868b0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010868b4: 0x10868b4: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
// 0x010868b8: 0x10868b8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010868bc: 0x10868bc: addiu a0, s0, 17288
	ldloc 8
	ldc.i4 17288
	add
	stloc.1
// 0x010868c0: 0x10868c0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010868c4: 0x10868c4: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010868cc: 0x10868cc: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x010868d0: 0x10868d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010868d4: 0x10868d4: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010868d8: 0x10868d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010868dc: 0x10868dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010868e0: 0x10868e0: addiu a2, s0, 17288
	ldloc 8
	ldc.i4 17288
	add
	stloc.3
// 0x010868e4: 0x10868e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010868e8: 0x10868e8: addiu a3, a3, 25900
	ldloc 4
	ldc.i4 25900
	add
	stloc 4
// 0x010868ec: 0x10868ec: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010868f0: 0x10868f0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010868f4: 0x10868f4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010868f8: 0x10868f8: jal   0x109d4e4 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_context_menu_show_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01086900: 0x1086900: lw    ra, 44(sp)
// 0x01086904: 0x1086904: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01086908: 0x1086908: sw    v0, -8448(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2112
	add
	ldloc 5
	stelem.i4
// 0x0108690c: 0x108690c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01086910: 0x1086910: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01086914: 0x1086914: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01086918: 0x1086918: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108691c: 0x108691c: jr    ra addiu sp, sp, 48
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
.method public static void RTConnectionInfo_ResetTransaction_1086924(int32)
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
// 0x01086924: 0x1086924: sw    zero, 28692(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086928: 0x1086928: jr    ra sw    zero, 28688(a0)
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
.method public static int32 RTConnectionInfo_ResetLogin_1086938(int32,int32,int32,int32,int32)
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
// 0x01086938: 0x1086938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108693c: 0x108693c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01086940: 0x1086940: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086944: 0x1086944: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01086948: 0x1086948: sw    ra, 20(sp)
// 0x0108694c: 0x108694c: jal   0x100177c addiu a2, zero, 64
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
// 0x01086954: 0x1086954: addiu a0, s0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc.1
// 0x01086958: 0x1086958: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108695c: 0x108695c: jal   0x100177c addiu a2, zero, 64
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
// 0x01086964: 0x1086964: addiu a0, s0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc.1
// 0x01086968: 0x1086968: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108696c: 0x108696c: jal   0x100177c addiu a2, zero, 64
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
// 0x01086974: 0x1086974: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086978: 0x1086978: addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
// 0x0108697c: 0x108697c: jal   0x100177c addiu a0, s0, 192
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
// 0x01086984: 0x1086984: addiu v0, s0, 264
	ldloc 5
	ldc.i4 264
	add
	stloc 7
// 0x01086988: 0x1086988: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108698c: 0x108698c: sw    zero, 264(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldc.i4.s 0
	stelem.i4
// 0x01086990: 0x1086990: sw    v1, 260(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01086994: 0x1086994: addiu a0, s0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc.1
// 0x01086998: 0x1086998: sw    zero, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108699c: 0x108699c: sw    zero, 256(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x010869a0: 0x10869a0: sw    zero, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010869a4: 0x10869a4: jal   0x108ca5c sw    zero, 8(v0)
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
	call int32 Cibyl105::RTUsers_Reset_108ca5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010869ac: 0x10869ac: jal   0x1084768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Reset_1084768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010869b4: 0x10869b4: lw    ra, 20(sp)
// 0x010869b8: 0x10869b8: sw    zero, 28692(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldc.i4.s 0
	stelem.i4
// 0x010869bc: 0x10869bc: sw    zero, 28688(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
// 0x010869c0: 0x10869c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010869c4: 0x10869c4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_FullReset_10869cc(int32,int32,int32,int32,int32)
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
// 0x010869cc: 0x10869cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010869d0: 0x10869d0: sw    ra, 20(sp)
// 0x010869d4: 0x10869d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010869d8: 0x10869d8: jal   0x1086938 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTConnectionInfo_ResetLogin_1086938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010869e0: 0x10869e0: lw    ra, 20(sp)
// 0x010869e4: 0x10869e4: sw    zero, 28696(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x010869e8: 0x10869e8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010869ec: 0x10869ec: jr    ra addiu sp, sp, 24
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
.method public static int32 RTConnectionInfo_Init_10869f4(int32,int32,int32,int32,int32)
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
// 0x010869f4: 0x10869f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010869f8: 0x10869f8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010869fc: 0x10869fc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01086a00: 0x1086a00: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01086a04: 0x1086a04: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01086a08: 0x1086a08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086a0c: 0x1086a0c: addiu a2, zero, 28736
	ldc.i4 28736
	stloc.3
// 0x01086a10: 0x1086a10: sw    ra, 36(sp)
// 0x01086a14: 0x1086a14: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01086a18: 0x1086a18: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01086a1c: 0x1086a1c: jal   0x100177c addu  s2, a0, zero
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
// 0x01086a24: 0x1086a24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01086a28: 0x1086a28: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01086a2c: 0x1086a2c: sw    v0, 28708(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x01086a30: 0x1086a30: sw    v0, 260(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 7
	stelem.i4
// 0x01086a34: 0x1086a34: sw    v0, 28704(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 7
	stelem.i4
// 0x01086a38: 0x1086a38: sw    v0, 28700(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x01086a3c: 0x1086a3c: sw    v0, 28712(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldloc 7
	stelem.i4
// 0x01086a40: 0x1086a40: addiu a0, s2, 280
	ldloc 6
	ldc.i4 280
	add
	stloc.1
// 0x01086a44: 0x1086a44: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01086a48: 0x1086a48: jal   0x108cac0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTUsers_Init_108cac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01086a50: 0x1086a50: lw    ra, 36(sp)
// 0x01086a54: 0x1086a54: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01086a58: 0x1086a58: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01086a5c: 0x1086a5c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01086a60: 0x1086a60: jr    ra addiu sp, sp, 40
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
.method public static int32 SetExternalPoiDrawOrder_1086a70(int32,int32,int32,int32,int32)
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
L_1086a70:
// 0x01086a70: 0x1086a70: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01086a74: 0x1086a74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086a78: 0x1086a78: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01086a7c: 0x1086a7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01086a80: 0x1086a80: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01086a84: 0x1086a84: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x01086a88: 0x1086a88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086a8c: 0x1086a8c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086a90: 0x1086a90: sw    ra, 68(sp)
// 0x01086a94: 0x1086a94: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01086a98: 0x1086a98: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01086a9c: 0x1086a9c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01086aa0: 0x1086aa0: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01086aa4: 0x1086aa4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01086aa8: 0x1086aa8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01086aac: 0x1086aac: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086ab4: 0x1086ab4: bne   v0, zero, 0x1086ae4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1086ae4
// --- basic block ---
// 0x01086abc: 0x1086abc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086ac0: 0x1086ac0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086ac4: 0x1086ac4: addiu a3, a3, -21476
	ldloc 4
	ldc.i4 -21476
	add
	stloc 4
// 0x01086ac8: 0x1086ac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086acc: 0x1086acc: addiu a2, zero, 3960
	ldc.i4 3960
	stloc.3
// 0x01086ad0: 0x1086ad0: jal   0x100449c sw    v0, 32(sp)
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
// 0x01086ad8: 0x1086ad8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01086adc: 0x1086adc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01086ae0: 0x1086ae0: sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1086ae4:
// 0x01086ae4: 0x1086ae4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01086ae8: 0x1086ae8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01086aec: 0x1086aec: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01086af0: 0x1086af0: jal   0x108ff00 addiu s6, s6, 30488
	ldloc 11
	ldc.i4 30488
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_DisplayList_clear_108ff00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086af8: 0x1086af8: addiu s5, s5, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 10
// 0x01086afc: 0x1086afc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01086b00: 0x1086b00: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01086b04: 0x1086b04: addiu s4, zero, 1
	ldc.i4.1
	stloc 14
// 0x01086b08: 0x1086b08: j	 0x1086b8c addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
	br L_1086b8c
// --- basic block ---
L_1086b10:
// 0x01086b10: 0x1086b10: beq   s0, a1, 0x1086b20 sll   zero, zero, 0
	ldloc 8
	ldloc.2
	beq  L_1086b20
// --- basic block ---
// 0x01086b18: 0x1086b18: beq   s1, zero, 0x1086b28 addu  a1, s5, zero
	ldloc 9
	ldloc 10
	stloc.2
	brfalse L_1086b28
// --- basic block ---
L_1086b20:
// 0x01086b20: 0x1086b20: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x01086b24: 0x1086b24: addu  a1, s6, zero
	ldloc 11
	stloc.2
L_1086b28:
// 0x01086b28: 0x1086b28: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086b30: 0x1086b30: beq   v0, zero, 0x1086b50 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1086b50
// --- basic block ---
// 0x01086b38: 0x1086b38: bne   s1, zero, 0x1086b7c sll   zero, zero, 0
	ldloc 9
	brtrue L_1086b7c
// --- basic block ---
// 0x01086b40: 0x1086b40: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01086b44: 0x1086b44: sll   zero, zero, 0
// 0x01086b48: 0x1086b48: bne   v1, zero, 0x1086b7c sll   zero, zero, 0
	ldloc 7
	brtrue L_1086b7c
// --- basic block ---
L_1086b50:
// 0x01086b50: 0x1086b50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086b54: 0x1086b54: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086b58: 0x1086b58: addiu a3, a3, -21388
	ldloc 4
	ldc.i4 -21388
	add
	stloc 4
// 0x01086b5c: 0x1086b5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086b60: 0x1086b60: addiu a2, zero, 3982
	ldc.i4 3982
	stloc.3
// 0x01086b64: 0x1086b64: jal   0x100449c sw    s0, 16(sp)
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
// 0x01086b6c: 0x1086b6c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01086b70: 0x1086b70: sw    v0, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01086b74: 0x1086b74: j	 0x1086bb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1086bb8
// --- basic block ---
L_1086b7c:
// 0x01086b7c: 0x1086b7c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01086b80: 0x1086b80: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01086b84: 0x1086b84: jal   0x1090730 sw    v0, 32(sp)
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
	call int32 Cibyl108::RealtimeExternalPoi_DisplayList_add_ID_1090730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1086b8c:
// 0x01086b8c: 0x1086b8c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01086b90: 0x1086b90: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01086b94: 0x1086b94: addiu a1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc.2
// 0x01086b98: 0x1086b98: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01086b9c: 0x1086b9c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01086ba0: 0x1086ba0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086ba4: 0x1086ba4: bne   v1, zero, 0x1086b10 addu  a3, s3, zero
	ldloc 7
	ldloc 13
	stloc 4
	brtrue L_1086b10
// --- basic block ---
// 0x01086bac: 0x1086bac: jal   0x1090780 sw    v0, 32(sp)
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
	call int32 Cibyl108::RealtimeExternalPoi_DisplayList_1090780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01086bb4: 0x1086bb4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
L_1086bb8:
// 0x01086bb8: 0x1086bb8: lw    ra, 68(sp)
// 0x01086bbc: 0x1086bbc: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01086bc0: 0x1086bc0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01086bc4: 0x1086bc4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01086bc8: 0x1086bc8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01086bcc: 0x1086bcc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01086bd0: 0x1086bd0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01086bd4: 0x1086bd4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01086bd8: 0x1086bd8: jr    ra addiu sp, sp, 72
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
.method public static int32 RmExternalPoi_1086be0(int32,int32,int32,int32,int32)
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
L_1086be0:
// 0x01086be0: 0x1086be0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01086be4: 0x1086be4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086be8: 0x1086be8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01086bec: 0x1086bec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01086bf0: 0x1086bf0: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01086bf4: 0x1086bf4: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x01086bf8: 0x1086bf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086bfc: 0x1086bfc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01086c00: 0x1086c00: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01086c04: 0x1086c04: sw    ra, 44(sp)
// 0x01086c08: 0x1086c08: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01086c10: 0x1086c10: bne   v0, zero, 0x1086c40 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_1086c40
// --- basic block ---
// 0x01086c18: 0x1086c18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086c1c: 0x1086c1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086c20: 0x1086c20: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086c24: 0x1086c24: addiu a3, a3, -21296
	ldloc 4
	ldc.i4 -21296
	add
	stloc 4
// 0x01086c28: 0x1086c28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086c2c: 0x1086c2c: jal   0x100449c addiu a2, zero, 3930
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
// 0x01086c34: 0x1086c34: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086c38: 0x1086c38: j	 0x1086c4c sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1086c4c
// --- basic block ---
L_1086c40:
// 0x01086c40: 0x1086c40: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01086c44: 0x1086c44: jal   0x1090950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoi_Remove_1090950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1086c4c:
// 0x01086c4c: 0x1086c4c: lw    ra, 44(sp)
// 0x01086c50: 0x1086c50: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01086c54: 0x1086c54: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01086c58: 0x1086c58: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01086c5c: 0x1086c5c: jr    ra addiu sp, sp, 48
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
.method public static int32 AddExternalPoi_1086c64(int32,int32,int32,int32,int32)
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
L_1086c64:
// 0x01086c64: 0x1086c64: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x01086c68: 0x1086c68: sw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x01086c6c: 0x1086c6c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x01086c70: 0x1086c70: sw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 11
	stelem.i4
// 0x01086c74: 0x1086c74: sw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x01086c78: 0x1086c78: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01086c7c: 0x1086c7c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01086c80: 0x1086c80: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01086c84: 0x1086c84: sw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x01086c88: 0x1086c88: sw    ra, 228(sp)
// 0x01086c8c: 0x1086c8c: jal   0x108fc68 addu  s1, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoi_Init_108fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086c94: 0x1086c94: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01086c98: 0x1086c98: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01086c9c: 0x1086c9c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01086ca0: 0x1086ca0: addiu a1, s0, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc.2
// 0x01086ca4: 0x1086ca4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086ca8: 0x1086ca8: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086cb0: 0x1086cb0: beq   v0, zero, 0x1086cc8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086cc8
// --- basic block ---
// 0x01086cb8: 0x1086cb8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086cbc: 0x1086cbc: sll   zero, zero, 0
// 0x01086cc0: 0x1086cc0: bne   v1, zero, 0x1086ce0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086ce0
// --- basic block ---
L_1086cc8:
// 0x01086cc8: 0x1086cc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086ccc: 0x1086ccc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086cd0: 0x1086cd0: addiu a3, a3, -21232
	ldloc 4
	ldc.i4 -21232
	add
	stloc 4
// 0x01086cd4: 0x1086cd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086cd8: 0x1086cd8: j	 0x1086d28 addiu a2, zero, 3739
	ldc.i4 3739
	stloc.3
	br L_1086d28
// --- basic block ---
L_1086ce0:
// 0x01086ce0: 0x1086ce0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086ce4: 0x1086ce4: addiu a1, s0, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc.2
// 0x01086ce8: 0x1086ce8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086cec: 0x1086cec: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01086cf0: 0x1086cf0: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086cf8: 0x1086cf8: beq   v0, zero, 0x1086d14 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086d14
// --- basic block ---
// 0x01086d00: 0x1086d00: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086d04: 0x1086d04: sll   zero, zero, 0
// 0x01086d08: 0x1086d08: bne   v1, zero, 0x1086d3c addiu s2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 9
	brtrue L_1086d3c
// --- basic block ---
// 0x01086d10: 0x1086d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086d14:
// 0x01086d14: 0x1086d14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086d18: 0x1086d18: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086d1c: 0x1086d1c: addiu a3, a3, -21168
	ldloc 4
	ldc.i4 -21168
	add
	stloc 4
// 0x01086d20: 0x1086d20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086d24: 0x1086d24: addiu a2, zero, 3754
	ldc.i4 3754
	stloc.3
L_1086d28:
// 0x01086d28: 0x1086d28: jal   0x100449c addu  s0, zero, zero
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
// 0x01086d30: 0x1086d30: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01086d34: 0x1086d34: j	 0x1087030 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087030
// --- basic block ---
L_1086d3c:
// 0x01086d3c: 0x1086d3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086d40: 0x1086d40: addiu a1, s0, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc.2
// 0x01086d44: 0x1086d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086d48: 0x1086d48: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01086d4c: 0x1086d4c: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086d54: 0x1086d54: beq   v0, zero, 0x1086d6c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086d6c
// --- basic block ---
// 0x01086d5c: 0x1086d5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086d60: 0x1086d60: sll   zero, zero, 0
// 0x01086d64: 0x1086d64: bne   v1, zero, 0x1086d84 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086d84
// --- basic block ---
L_1086d6c:
// 0x01086d6c: 0x1086d6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086d70: 0x1086d70: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086d74: 0x1086d74: addiu a3, a3, -21096
	ldloc 4
	ldc.i4 -21096
	add
	stloc 4
// 0x01086d78: 0x1086d78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086d7c: 0x1086d7c: j	 0x1086d28 addiu a2, zero, 3769
	ldc.i4 3769
	stloc.3
	br L_1086d28
// --- basic block ---
L_1086d84:
// 0x01086d84: 0x1086d84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086d88: 0x1086d88: addiu a1, s0, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc.2
// 0x01086d8c: 0x1086d8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086d90: 0x1086d90: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01086d94: 0x1086d94: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086d9c: 0x1086d9c: beq   v0, zero, 0x1086db4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086db4
// --- basic block ---
// 0x01086da4: 0x1086da4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086da8: 0x1086da8: sll   zero, zero, 0
// 0x01086dac: 0x1086dac: bne   v1, zero, 0x1086dcc sll   zero, zero, 0
	ldloc 6
	brtrue L_1086dcc
// --- basic block ---
L_1086db4:
// 0x01086db4: 0x1086db4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086db8: 0x1086db8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086dbc: 0x1086dbc: addiu a3, a3, -21028
	ldloc 4
	ldc.i4 -21028
	add
	stloc 4
// 0x01086dc0: 0x1086dc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086dc4: 0x1086dc4: j	 0x1086d28 addiu a2, zero, 3784
	ldc.i4 3784
	stloc.3
	br L_1086d28
// --- basic block ---
L_1086dcc:
// 0x01086dcc: 0x1086dcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086dd0: 0x1086dd0: addiu a1, s0, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc.2
// 0x01086dd4: 0x1086dd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086dd8: 0x1086dd8: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01086ddc: 0x1086ddc: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086de4: 0x1086de4: beq   v0, zero, 0x1086e00 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086e00
// --- basic block ---
// 0x01086dec: 0x1086dec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086df0: 0x1086df0: sll   zero, zero, 0
// 0x01086df4: 0x1086df4: bne   v1, zero, 0x1086e18 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brtrue L_1086e18
// --- basic block ---
// 0x01086dfc: 0x1086dfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1086e00:
// 0x01086e00: 0x1086e00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e04: 0x1086e04: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086e08: 0x1086e08: addiu a3, a3, -20956
	ldloc 4
	ldc.i4 -20956
	add
	stloc 4
// 0x01086e0c: 0x1086e0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086e10: 0x1086e10: j	 0x1086d28 addiu a2, zero, 3799
	ldc.i4 3799
	stloc.3
	br L_1086d28
// --- basic block ---
L_1086e18:
// 0x01086e18: 0x1086e18: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086e1c: 0x1086e1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086e20: 0x1086e20: addiu a1, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01086e24: 0x1086e24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e28: 0x1086e28: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01086e2c: 0x1086e2c: jal   0x10695e8 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086e34: 0x1086e34: beq   v0, zero, 0x1086e4c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086e4c
// --- basic block ---
// 0x01086e3c: 0x1086e3c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086e40: 0x1086e40: sll   zero, zero, 0
// 0x01086e44: 0x1086e44: bne   v1, zero, 0x1086e64 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086e64
// --- basic block ---
L_1086e4c:
// 0x01086e4c: 0x1086e4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e50: 0x1086e50: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086e54: 0x1086e54: addiu a3, a3, -20880
	ldloc 4
	ldc.i4 -20880
	add
	stloc 4
// 0x01086e58: 0x1086e58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086e5c: 0x1086e5c: j	 0x1086d28 addiu a2, zero, 3814
	ldc.i4 3814
	stloc.3
	br L_1086d28
// --- basic block ---
L_1086e64:
// 0x01086e64: 0x1086e64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086e68: 0x1086e68: addiu a1, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01086e6c: 0x1086e6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086e70: 0x1086e70: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01086e74: 0x1086e74: jal   0x10695e8 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086e7c: 0x1086e7c: beq   v0, zero, 0x1086e94 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086e94
// --- basic block ---
// 0x01086e84: 0x1086e84: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086e88: 0x1086e88: sll   zero, zero, 0
// 0x01086e8c: 0x1086e8c: bne   v1, zero, 0x1086eac sll   zero, zero, 0
	ldloc 6
	brtrue L_1086eac
// --- basic block ---
L_1086e94:
// 0x01086e94: 0x1086e94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086e98: 0x1086e98: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086e9c: 0x1086e9c: addiu a3, a3, -20808
	ldloc 4
	ldc.i4 -20808
	add
	stloc 4
// 0x01086ea0: 0x1086ea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086ea4: 0x1086ea4: j	 0x1086d28 addiu a2, zero, 3829
	ldc.i4 3829
	stloc.3
	br L_1086d28
// --- basic block ---
L_1086eac:
// 0x01086eac: 0x1086eac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086eb0: 0x1086eb0: addiu a1, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01086eb4: 0x1086eb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086eb8: 0x1086eb8: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01086ebc: 0x1086ebc: jal   0x10695e8 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086ec4: 0x1086ec4: beq   v0, zero, 0x1086edc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086edc
// --- basic block ---
// 0x01086ecc: 0x1086ecc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086ed0: 0x1086ed0: sll   zero, zero, 0
// 0x01086ed4: 0x1086ed4: bne   v1, zero, 0x1086ef4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086ef4
// --- basic block ---
L_1086edc:
// 0x01086edc: 0x1086edc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086ee0: 0x1086ee0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086ee4: 0x1086ee4: addiu a3, a3, -20736
	ldloc 4
	ldc.i4 -20736
	add
	stloc 4
// 0x01086ee8: 0x1086ee8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086eec: 0x1086eec: j	 0x1086d28 addiu a2, zero, 3844
	ldc.i4 3844
	stloc.3
	br L_1086d28
// --- basic block ---
L_1086ef4:
// 0x01086ef4: 0x1086ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086ef8: 0x1086ef8: addiu a1, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01086efc: 0x1086efc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086f00: 0x1086f00: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01086f04: 0x1086f04: jal   0x10695e8 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086f0c: 0x1086f0c: beq   v0, zero, 0x1086f24 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086f24
// --- basic block ---
// 0x01086f14: 0x1086f14: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086f18: 0x1086f18: sll   zero, zero, 0
// 0x01086f1c: 0x1086f1c: bne   v1, zero, 0x1086f3c sll   zero, zero, 0
	ldloc 6
	brtrue L_1086f3c
// --- basic block ---
L_1086f24:
// 0x01086f24: 0x1086f24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f28: 0x1086f28: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086f2c: 0x1086f2c: addiu a3, a3, -20660
	ldloc 4
	ldc.i4 -20660
	add
	stloc 4
// 0x01086f30: 0x1086f30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086f34: 0x1086f34: j	 0x1086d28 addiu a2, zero, 3859
	ldc.i4 3859
	stloc.3
	br L_1086d28
// --- basic block ---
L_1086f3c:
// 0x01086f3c: 0x1086f3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086f40: 0x1086f40: addiu a1, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01086f44: 0x1086f44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086f48: 0x1086f48: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x01086f4c: 0x1086f4c: jal   0x10695e8 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086f54: 0x1086f54: beq   v0, zero, 0x1086f6c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086f6c
// --- basic block ---
// 0x01086f5c: 0x1086f5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086f60: 0x1086f60: sll   zero, zero, 0
// 0x01086f64: 0x1086f64: bne   v1, zero, 0x1086f84 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086f84
// --- basic block ---
L_1086f6c:
// 0x01086f6c: 0x1086f6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086f70: 0x1086f70: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086f74: 0x1086f74: addiu a3, a3, -20588
	ldloc 4
	ldc.i4 -20588
	add
	stloc 4
// 0x01086f78: 0x1086f78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086f7c: 0x1086f7c: j	 0x1086d28 addiu a2, zero, 3874
	ldc.i4 3874
	stloc.3
	br L_1086d28
// --- basic block ---
L_1086f84:
// 0x01086f84: 0x1086f84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01086f88: 0x1086f88: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01086f8c: 0x1086f8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086f90: 0x1086f90: addiu a1, a1, 28296
	ldloc.2
	ldc.i4 28296
	add
	stloc.2
// 0x01086f94: 0x1086f94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086f98: 0x1086f98: addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
// 0x01086f9c: 0x1086f9c: jal   0x10695e8 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086fa4: 0x1086fa4: beq   v0, zero, 0x1086fbc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1086fbc
// --- basic block ---
// 0x01086fac: 0x1086fac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01086fb0: 0x1086fb0: sll   zero, zero, 0
// 0x01086fb4: 0x1086fb4: bne   v1, zero, 0x1086fd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1086fd4
// --- basic block ---
L_1086fbc:
// 0x01086fbc: 0x1086fbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01086fc0: 0x1086fc0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01086fc4: 0x1086fc4: addiu a3, a3, -20512
	ldloc 4
	ldc.i4 -20512
	add
	stloc 4
// 0x01086fc8: 0x1086fc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01086fcc: 0x1086fcc: j	 0x1086d28 addiu a2, zero, 3889
	ldc.i4 3889
	stloc.3
	br L_1086d28
// --- basic block ---
L_1086fd4:
// 0x01086fd4: 0x1086fd4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01086fd8: 0x1086fd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086fdc: 0x1086fdc: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x01086fe0: 0x1086fe0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01086fe4: 0x1086fe4: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01086fe8: 0x1086fe8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01086fec: 0x1086fec: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01086ff0: 0x1086ff0: jal   0x10692dc sw    v0, 24(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086ff8: 0x1086ff8: bne   v0, zero, 0x1087028 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1087028
// --- basic block ---
// 0x01087000: 0x1087000: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087004: 0x1087004: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087008: 0x1087008: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108700c: 0x108700c: addiu a3, a3, -20436
	ldloc 4
	ldc.i4 -20436
	add
	stloc 4
// 0x01087010: 0x1087010: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087014: 0x1087014: jal   0x100449c addiu a2, zero, 3904
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
// 0x0108701c: 0x108701c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087020: 0x1087020: j	 0x1087030 sw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087030
// --- basic block ---
L_1087028:
// 0x01087028: 0x1087028: jal   0x1090e40 addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoi_Add_1090e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1087030:
// 0x01087030: 0x1087030: lw    ra, 228(sp)
// 0x01087034: 0x1087034: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01087038: 0x1087038: lw    s3, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 11
// 0x0108703c: 0x108703c: lw    s2, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x01087040: 0x1087040: lw    s1, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x01087044: 0x1087044: lw    s0, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x01087048: 0x1087048: jr    ra addiu sp, sp, 232
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
.method public static int32 AddExternalPoiType_1087050(int32,int32,int32,int32,int32)
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
L_1087050:
// 0x01087050: 0x1087050: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x01087054: 0x1087054: sw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 8
	stelem.i4
// 0x01087058: 0x1087058: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x0108705c: 0x108705c: sw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 10
	stelem.i4
// 0x01087060: 0x1087060: sw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 9
	stelem.i4
// 0x01087064: 0x1087064: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01087068: 0x1087068: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108706c: 0x108706c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01087070: 0x1087070: sw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 11
	stelem.i4
// 0x01087074: 0x1087074: sw    ra, 468(sp)
// 0x01087078: 0x1087078: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x0108707c: 0x108707c: jal   0x108fcc8 sw    s4, 464(sp)
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
	call int32 Cibyl107::RealtimeExternalPoi_ExternalPoiType_Init_108fcc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087084: 0x1087084: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01087088: 0x1087088: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108708c: 0x108708c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087090: 0x1087090: addiu a1, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01087094: 0x1087094: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087098: 0x1087098: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010870a0: 0x10870a0: beq   v0, zero, 0x10870b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10870b8
// --- basic block ---
// 0x010870a8: 0x10870a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010870ac: 0x10870ac: sll   zero, zero, 0
// 0x010870b0: 0x10870b0: bne   v1, zero, 0x10870d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10870d0
// --- basic block ---
L_10870b8:
// 0x010870b8: 0x10870b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010870bc: 0x10870bc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010870c0: 0x10870c0: addiu a3, a3, -20356
	ldloc 4
	ldc.i4 -20356
	add
	stloc 4
// 0x010870c4: 0x10870c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010870c8: 0x10870c8: j	 0x1087118 addiu a2, zero, 3569
	ldc.i4 3569
	stloc.3
	br L_1087118
// --- basic block ---
L_10870d0:
// 0x010870d0: 0x10870d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010870d4: 0x10870d4: addiu a1, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x010870d8: 0x10870d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010870dc: 0x10870dc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010870e0: 0x10870e0: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010870e8: 0x10870e8: beq   v0, zero, 0x1087104 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087104
// --- basic block ---
// 0x010870f0: 0x10870f0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010870f4: 0x10870f4: sll   zero, zero, 0
// 0x010870f8: 0x10870f8: bne   v1, zero, 0x108712c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108712c
// --- basic block ---
// 0x01087100: 0x1087100: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087104:
// 0x01087104: 0x1087104: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087108: 0x1087108: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108710c: 0x108710c: addiu a3, a3, -20288
	ldloc 4
	ldc.i4 -20288
	add
	stloc 4
// 0x01087110: 0x1087110: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087114: 0x1087114: addiu a2, zero, 3584
	ldc.i4 3584
	stloc.3
L_1087118:
// 0x01087118: 0x1087118: jal   0x100449c addu  s0, zero, zero
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
// 0x01087120: 0x1087120: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087124: 0x1087124: j	 0x10873a0 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10873a0
// --- basic block ---
L_108712c:
// 0x0108712c: 0x108712c: addiu a1, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01087130: 0x1087130: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087134: 0x1087134: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01087138: 0x1087138: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087140: 0x1087140: beq   v0, zero, 0x108715c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108715c
// --- basic block ---
// 0x01087148: 0x1087148: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108714c: 0x108714c: sll   zero, zero, 0
// 0x01087150: 0x1087150: bne   v1, zero, 0x1087174 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	brtrue L_1087174
// --- basic block ---
// 0x01087158: 0x1087158: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108715c:
// 0x0108715c: 0x108715c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087160: 0x1087160: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087164: 0x1087164: addiu a3, a3, -20212
	ldloc 4
	ldc.i4 -20212
	add
	stloc 4
// 0x01087168: 0x1087168: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108716c: 0x108716c: j	 0x1087118 addiu a2, zero, 3599
	ldc.i4 3599
	stloc.3
	br L_1087118
// --- basic block ---
L_1087174:
// 0x01087174: 0x1087174: addiu s3, zero, 128
	ldc.i4 128
	stloc 10
// 0x01087178: 0x1087178: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108717c: 0x108717c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087180: 0x1087180: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x01087184: 0x1087184: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01087188: 0x1087188: addiu a3, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 4
// 0x0108718c: 0x108718c: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01087190: 0x1087190: jal   0x10692dc sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087198: 0x1087198: beq   v0, zero, 0x10871b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10871b0
// --- basic block ---
// 0x010871a0: 0x10871a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010871a4: 0x10871a4: sll   zero, zero, 0
// 0x010871a8: 0x10871a8: bne   v1, zero, 0x10871c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10871c8
// --- basic block ---
L_10871b0:
// 0x010871b0: 0x10871b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010871b4: 0x10871b4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010871b8: 0x10871b8: addiu a3, a3, -20132
	ldloc 4
	ldc.i4 -20132
	add
	stloc 4
// 0x010871bc: 0x10871bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010871c0: 0x10871c0: j	 0x1087118 addiu a2, zero, 3615
	ldc.i4 3615
	stloc.3
	br L_1087118
// --- basic block ---
L_10871c8:
// 0x010871c8: 0x10871c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010871cc: 0x10871cc: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010871d0: 0x10871d0: addiu a3, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 4
// 0x010871d4: 0x10871d4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010871d8: 0x10871d8: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010871dc: 0x10871dc: jal   0x10692dc sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010871e4: 0x10871e4: beq   v0, zero, 0x1087200 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087200
// --- basic block ---
// 0x010871ec: 0x10871ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010871f0: 0x10871f0: sll   zero, zero, 0
// 0x010871f4: 0x10871f4: bne   v1, zero, 0x1087218 addiu s3, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 10
	brtrue L_1087218
// --- basic block ---
// 0x010871fc: 0x10871fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087200:
// 0x01087200: 0x1087200: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087204: 0x1087204: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087208: 0x1087208: addiu a3, a3, -20056
	ldloc 4
	ldc.i4 -20056
	add
	stloc 4
// 0x0108720c: 0x108720c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087210: 0x1087210: j	 0x1087118 addiu a2, zero, 3631
	ldc.i4 3631
	stloc.3
	br L_1087118
// --- basic block ---
L_1087218:
// 0x01087218: 0x1087218: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108721c: 0x108721c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087220: 0x1087220: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01087224: 0x1087224: addiu a1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.2
// 0x01087228: 0x1087228: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108722c: 0x108722c: addiu a3, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 4
// 0x01087230: 0x1087230: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01087234: 0x1087234: jal   0x10692dc sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108723c: 0x108723c: beq   v0, zero, 0x1087258 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087258
// --- basic block ---
// 0x01087244: 0x1087244: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087248: 0x1087248: sll   zero, zero, 0
// 0x0108724c: 0x108724c: bne   v1, zero, 0x1087270 addiu s2, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 8
	brtrue L_1087270
// --- basic block ---
// 0x01087254: 0x1087254: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087258:
// 0x01087258: 0x1087258: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108725c: 0x108725c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087260: 0x1087260: addiu a3, a3, -19980
	ldloc 4
	ldc.i4 -19980
	add
	stloc 4
// 0x01087264: 0x1087264: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087268: 0x1087268: j	 0x1087118 addiu a2, zero, 3647
	ldc.i4 3647
	stloc.3
	br L_1087118
// --- basic block ---
L_1087270:
// 0x01087270: 0x1087270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087274: 0x1087274: addiu a1, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01087278: 0x1087278: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108727c: 0x108727c: addiu a3, sp, 424
	ldloc.0
	ldc.i4 424
	add
	stloc 4
// 0x01087280: 0x1087280: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087288: 0x1087288: beq   v0, zero, 0x10872a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10872a0
// --- basic block ---
// 0x01087290: 0x1087290: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087294: 0x1087294: sll   zero, zero, 0
// 0x01087298: 0x1087298: bne   v1, zero, 0x10872b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10872b8
// --- basic block ---
L_10872a0:
// 0x010872a0: 0x10872a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010872a4: 0x10872a4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010872a8: 0x10872a8: addiu a3, a3, -19904
	ldloc 4
	ldc.i4 -19904
	add
	stloc 4
// 0x010872ac: 0x10872ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010872b0: 0x10872b0: j	 0x1087118 addiu a2, zero, 3662
	ldc.i4 3662
	stloc.3
	br L_1087118
// --- basic block ---
L_10872b8:
// 0x010872b8: 0x10872b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010872bc: 0x10872bc: addiu a1, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x010872c0: 0x10872c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010872c4: 0x10872c4: addiu a3, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc 4
// 0x010872c8: 0x10872c8: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010872d0: 0x10872d0: beq   v0, zero, 0x10872e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10872e8
// --- basic block ---
// 0x010872d8: 0x10872d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010872dc: 0x10872dc: sll   zero, zero, 0
// 0x010872e0: 0x10872e0: bne   v1, zero, 0x1087300 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087300
// --- basic block ---
L_10872e8:
// 0x010872e8: 0x10872e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010872ec: 0x10872ec: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010872f0: 0x10872f0: addiu a3, a3, -19832
	ldloc 4
	ldc.i4 -19832
	add
	stloc 4
// 0x010872f4: 0x10872f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010872f8: 0x10872f8: j	 0x1087118 addiu a2, zero, 3677
	ldc.i4 3677
	stloc.3
	br L_1087118
// --- basic block ---
L_1087300:
// 0x01087300: 0x1087300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087304: 0x1087304: addiu a1, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01087308: 0x1087308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108730c: 0x108730c: addiu a3, sp, 428
	ldloc.0
	ldc.i4 428
	add
	stloc 4
// 0x01087310: 0x1087310: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087318: 0x1087318: beq   v0, zero, 0x1087330 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087330
// --- basic block ---
// 0x01087320: 0x1087320: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087324: 0x1087324: sll   zero, zero, 0
// 0x01087328: 0x1087328: bne   v1, zero, 0x1087348 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087348
// --- basic block ---
L_1087330:
// 0x01087330: 0x1087330: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087334: 0x1087334: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087338: 0x1087338: addiu a3, a3, -19740
	ldloc 4
	ldc.i4 -19740
	add
	stloc 4
// 0x0108733c: 0x108733c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087340: 0x1087340: j	 0x1087118 addiu a2, zero, 3692
	ldc.i4 3692
	stloc.3
	br L_1087118
// --- basic block ---
L_1087348:
// 0x01087348: 0x1087348: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108734c: 0x108734c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087350: 0x1087350: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x01087354: 0x1087354: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087358: 0x1087358: addiu a3, sp, 436
	ldloc.0
	ldc.i4 436
	add
	stloc 4
// 0x0108735c: 0x108735c: jal   0x10695e8 sw    s3, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087364: 0x1087364: bne   v0, zero, 0x1087394 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1087394
// --- basic block ---
// 0x0108736c: 0x108736c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087370: 0x1087370: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087374: 0x1087374: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087378: 0x1087378: addiu a3, a3, -19648
	ldloc 4
	ldc.i4 -19648
	add
	stloc 4
// 0x0108737c: 0x108737c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087380: 0x1087380: jal   0x100449c addiu a2, zero, 3708
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
// 0x01087388: 0x1087388: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108738c: 0x108738c: j	 0x10873a0 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10873a0
// --- basic block ---
L_1087394:
// 0x01087394: 0x1087394: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x01087398: 0x1087398: jal   0x1090c68 sw    s2, 440(sp)
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
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoiType_Add_1090c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10873a0:
// 0x010873a0: 0x10873a0: lw    ra, 468(sp)
// 0x010873a4: 0x10873a4: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010873a8: 0x10873a8: lw    s4, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x010873ac: 0x10873ac: lw    s3, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 10
// 0x010873b0: 0x10873b0: lw    s2, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 8
// 0x010873b4: 0x10873b4: lw    s1, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 11
// 0x010873b8: 0x10873b8: lw    s0, 448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 9
// 0x010873bc: 0x10873bc: jr    ra addiu sp, sp, 472
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
.method public static int32 OpenMessageTicker_10873c4(int32,int32,int32,int32,int32)
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
L_10873c4:
// 0x010873c4: 0x10873c4: addiu sp, sp, -840
	ldloc.0
	ldc.i4 -840
	add
	stloc.0
// 0x010873c8: 0x10873c8: sw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 12
	stelem.i4
// 0x010873cc: 0x10873cc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010873d0: 0x10873d0: sw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 7
	stelem.i4
// 0x010873d4: 0x10873d4: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 15
	stelem.i4
// 0x010873d8: 0x10873d8: addiu s4, zero, 1
	ldc.i4.1
	stloc 7
// 0x010873dc: 0x10873dc: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010873e0: 0x10873e0: addiu a1, s5, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc.2
// 0x010873e4: 0x10873e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010873e8: 0x10873e8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010873ec: 0x10873ec: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010873f0: 0x10873f0: sw    ra, 836(sp)
// 0x010873f4: 0x10873f4: sw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 14
	stelem.i4
// 0x010873f8: 0x10873f8: sw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 13
	stelem.i4
// 0x010873fc: 0x10873fc: sw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x01087400: 0x1087400: sw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 10
	stelem.i4
// 0x01087404: 0x1087404: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108740c: 0x108740c: bne   v0, zero, 0x1087430 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1087430
// --- basic block ---
// 0x01087414: 0x1087414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087418: 0x1087418: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108741c: 0x108741c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087420: 0x1087420: addiu a3, a3, -19568
	ldloc 4
	ldc.i4 -19568
	add
	stloc 4
// 0x01087424: 0x1087424: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087428: 0x1087428: j	 0x108747c addiu a2, zero, 3488
	ldc.i4 3488
	stloc.3
	br L_108747c
// --- basic block ---
L_1087430:
// 0x01087430: 0x1087430: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01087434: 0x1087434: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 11
// 0x01087438: 0x1087438: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108743c: 0x108743c: addiu s2, zero, 256
	ldc.i4 256
	stloc 10
// 0x01087440: 0x1087440: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01087444: 0x1087444: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01087448: 0x1087448: addiu a3, s5, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc 4
// 0x0108744c: 0x108744c: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087450: 0x1087450: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01087454: 0x1087454: jal   0x10692dc sw    s4, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108745c: 0x108745c: bne   v0, zero, 0x1087490 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1087490
// --- basic block ---
// 0x01087464: 0x1087464: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087468: 0x1087468: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108746c: 0x108746c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087470: 0x1087470: addiu a3, a3, -19516
	ldloc 4
	ldc.i4 -19516
	add
	stloc 4
// 0x01087474: 0x1087474: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087478: 0x1087478: addiu a2, zero, 3505
	ldc.i4 3505
	stloc.3
L_108747c:
// 0x0108747c: 0x108747c: jal   0x100449c sll   zero, zero, 0
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
// 0x01087484: 0x1087484: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087488: 0x1087488: j	 0x108753c sw    v0, 0(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108753c
// --- basic block ---
L_1087490:
// 0x01087490: 0x1087490: addiu s6, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x01087494: 0x1087494: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087498: 0x1087498: addiu a3, s5, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc 4
// 0x0108749c: 0x108749c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010874a0: 0x10874a0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010874a4: 0x10874a4: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010874a8: 0x10874a8: sb    zero, 288(sp)
	ldloc.0
	ldc.i4 288
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010874ac: 0x10874ac: jal   0x10692dc sw    s2, 28(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010874b4: 0x10874b4: bne   v0, zero, 0x10874d8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_10874d8
// --- basic block ---
// 0x010874bc: 0x10874bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010874c0: 0x10874c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010874c4: 0x10874c4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010874c8: 0x10874c8: addiu a3, a3, -19460
	ldloc 4
	ldc.i4 -19460
	add
	stloc 4
// 0x010874cc: 0x10874cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010874d0: 0x10874d0: j	 0x108747c addiu a2, zero, 3522
	ldc.i4 3522
	stloc.3
	br L_108747c
// --- basic block ---
L_10874d8:
// 0x010874d8: 0x10874d8: addiu s4, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc 7
// 0x010874dc: 0x10874dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010874e0: 0x10874e0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010874e4: 0x10874e4: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010874e8: 0x10874e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010874ec: 0x10874ec: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x010874f0: 0x10874f0: addu  a1, s4, zero
	ldloc 7
	stloc.2
// 0x010874f4: 0x10874f4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010874f8: 0x10874f8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010874fc: 0x10874fc: jal   0x10692dc sb    zero, 544(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01087504: 0x1087504: bne   v0, zero, 0x1087528 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brtrue L_1087528
// --- basic block ---
// 0x0108750c: 0x108750c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087510: 0x1087510: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087514: 0x1087514: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087518: 0x1087518: addiu a3, a3, -19412
	ldloc 4
	ldc.i4 -19412
	add
	stloc 4
// 0x0108751c: 0x108751c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087520: 0x1087520: j	 0x108747c addiu a2, zero, 3539
	ldc.i4 3539
	stloc.3
	br L_108747c
// --- basic block ---
L_1087528:
// 0x01087528: 0x1087528: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108752c: 0x108752c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01087530: 0x1087530: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01087534: 0x1087534: jal   0x1076d64 addu  a3, s4, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_OpenMessageTicker_1076d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_108753c:
// 0x0108753c: 0x108753c: lw    ra, 836(sp)
// 0x01087540: 0x1087540: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01087544: 0x1087544: lw    s7, 832(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 14
// 0x01087548: 0x1087548: lw    s6, 828(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 13
// 0x0108754c: 0x108754c: lw    s5, 824(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 12
// 0x01087550: 0x1087550: lw    s4, 820(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 7
// 0x01087554: 0x1087554: lw    s3, 816(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x01087558: 0x1087558: lw    s2, 812(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 10
// 0x0108755c: 0x108755c: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 15
// 0x01087560: 0x1087560: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x01087564: 0x1087564: jr    ra addiu sp, sp, 840
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
.method public static int32 OpenMoodSelection_108756c(int32,int32,int32,int32,int32)
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
L_108756c:
// 0x0108756c: 0x108756c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087570: 0x1087570: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087574: 0x1087574: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087578: 0x1087578: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x0108757c: 0x108757c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087580: 0x1087580: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01087584: 0x1087584: sw    ra, 44(sp)
// 0x01087588: 0x1087588: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087590: 0x1087590: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087594: 0x1087594: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087598: 0x1087598: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108759c: 0x108759c: addiu a3, a3, -19364
	ldloc 4
	ldc.i4 -19364
	add
	stloc 4
// 0x010875a0: 0x10875a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010875a4: 0x10875a4: addiu a2, zero, 3462
	ldc.i4 3462
	stloc.3
// 0x010875a8: 0x10875a8: jal   0x100449c sw    v0, 32(sp)
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
// 0x010875b0: 0x10875b0: jal   0x106c068 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SetIsNewbie_106c068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010875b8: 0x10875b8: lw    ra, 44(sp)
// 0x010875bc: 0x10875bc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010875c0: 0x10875c0: jr    ra addiu sp, sp, 48
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
.method public static int32 UserGroups_10875c8(int32,int32,int32,int32,int32)
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
L_10875c8:
// 0x010875c8: 0x10875c8: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x010875cc: 0x10875cc: sw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldloc 10
	stelem.i4
// 0x010875d0: 0x10875d0: sw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 8
	stelem.i4
// 0x010875d4: 0x10875d4: sw    ra, 428(sp)
// 0x010875d8: 0x10875d8: sw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 16
	stelem.i4
// 0x010875dc: 0x10875dc: sw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 15
	stelem.i4
// 0x010875e0: 0x10875e0: sw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 14
	stelem.i4
// 0x010875e4: 0x10875e4: sw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 9
	stelem.i4
// 0x010875e8: 0x10875e8: sw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 13
	stelem.i4
// 0x010875ec: 0x10875ec: sw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x010875f0: 0x10875f0: sw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 11
	stelem.i4
// 0x010875f4: 0x10875f4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010875f8: 0x10875f8: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010875fc: 0x10875fc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01087600: 0x1087600: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x01087604: 0x1087604: bne   v0, v1, 0x1087630 sb    zero, 132(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	bne.un L_1087630
// --- basic block ---
// 0x0108760c: 0x108760c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087610: 0x1087610: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087614: 0x1087614: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087618: 0x1087618: addiu a3, a3, -19316
	ldloc 4
	ldc.i4 -19316
	add
	stloc 4
// 0x0108761c: 0x108761c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01087620: 0x1087620: jal   0x100449c addiu a2, zero, 3341
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
// 0x01087628: 0x1087628: j	 0x1087688 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1087688
// --- basic block ---
L_1087630:
// 0x01087630: 0x1087630: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x01087634: 0x1087634: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087638: 0x1087638: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108763c: 0x108763c: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x01087640: 0x1087640: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01087644: 0x1087644: addiu a1, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.2
// 0x01087648: 0x1087648: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108764c: 0x108764c: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087654: 0x1087654: beq   v0, zero, 0x108766c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108766c
// --- basic block ---
// 0x0108765c: 0x108765c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01087660: 0x1087660: sll   zero, zero, 0
// 0x01087664: 0x1087664: bne   v0, zero, 0x1087688 sll   zero, zero, 0
	ldloc 5
	brtrue L_1087688
// --- basic block ---
L_108766c:
// 0x0108766c: 0x108766c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087670: 0x1087670: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087674: 0x1087674: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087678: 0x1087678: addiu a3, a3, -19244
	ldloc 4
	ldc.i4 -19244
	add
	stloc 4
// 0x0108767c: 0x108767c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087680: 0x1087680: j	 0x1087720 addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	br L_1087720
// --- basic block ---
L_1087688:
// 0x01087688: 0x1087688: lb    s7, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x0108768c: 0x108768c: jal   0x1055934 addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_active_group_name_1055934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087694: 0x1087694: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087698: 0x1087698: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108769c: 0x108769c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010876a0: 0x10876a0: bne   v1, v0, 0x10876cc lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10876cc
// --- basic block ---
// 0x010876a8: 0x10876a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010876ac: 0x10876ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010876b0: 0x10876b0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010876b4: 0x10876b4: addiu a3, a3, -19176
	ldloc 4
	ldc.i4 -19176
	add
	stloc 4
// 0x010876b8: 0x10876b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010876bc: 0x10876bc: jal   0x100449c addiu a2, zero, 3371
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
// 0x010876c4: 0x10876c4: j	 0x1087738 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1087738
// --- basic block ---
L_10876cc:
// 0x010876cc: 0x10876cc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010876d0: 0x10876d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010876d4: 0x10876d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010876d8: 0x10876d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010876dc: 0x10876dc: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x010876e0: 0x10876e0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010876e4: 0x10876e4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010876e8: 0x10876e8: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010876f0: 0x10876f0: beq   v0, zero, 0x108770c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108770c
// --- basic block ---
// 0x010876f8: 0x10876f8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010876fc: 0x10876fc: sll   zero, zero, 0
// 0x01087700: 0x1087700: bne   v1, zero, 0x108773c addiu s5, sp, 32
	ldloc 7
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_108773c
// --- basic block ---
// 0x01087708: 0x1087708: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108770c:
// 0x0108770c: 0x108770c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087710: 0x1087710: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087714: 0x1087714: addiu a3, a3, -19096
	ldloc 4
	ldc.i4 -19096
	add
	stloc 4
// 0x01087718: 0x1087718: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108771c: 0x108771c: addiu a2, zero, 3387
	ldc.i4 3387
	stloc.3
L_1087720:
// 0x01087720: 0x1087720: jal   0x100449c sll   zero, zero, 0
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
// 0x01087728: 0x1087728: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108772c:
// 0x0108772c: 0x108772c: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087730: 0x1087730: j	 0x10878c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10878c4
// --- basic block ---
L_1087738:
// 0x01087738: 0x1087738: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_108773c:
// 0x0108773c: 0x108773c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01087740: 0x1087740: jal   0x105583c sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_set_active_group_icon_105583c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087748: 0x1087748: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x0108774c: 0x108774c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01087750: 0x1087750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087754: 0x1087754: addiu a1, s0, 30488
	ldloc 8
	ldc.i4 30488
	add
	stloc.2
// 0x01087758: 0x1087758: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108775c: 0x108775c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087760: 0x1087760: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087764: 0x1087764: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108776c: 0x108776c: bne   v0, zero, 0x108779c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_108779c
// --- basic block ---
// 0x01087774: 0x1087774: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087778: 0x1087778: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108777c: 0x108777c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087780: 0x1087780: addiu a3, a3, -19024
	ldloc 4
	ldc.i4 -19024
	add
	stloc 4
// 0x01087784: 0x1087784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087788: 0x1087788: addiu a2, zero, 3404
	ldc.i4 3404
	stloc.3
// 0x0108778c: 0x108778c: jal   0x100449c sw    v0, 384(sp)
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
// 0x01087794: 0x1087794: j	 0x1087878 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_1087878
// --- basic block ---
L_108779c:
// 0x0108779c: 0x108779c: lw    s6, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x010877a0: 0x10877a0: addiu s4, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc 13
// 0x010877a4: 0x10877a4: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x010877a8: 0x10877a8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010877ac: 0x10877ac: j	 0x1087890 addiu s8, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_1087890
// --- basic block ---
L_10877b4:
// 0x010877b4: 0x10877b4: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010877b8: 0x10877b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010877bc: 0x10877bc: jal   0x10692dc sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010877c4: 0x10877c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010877c8: 0x10877c8: beq   v0, zero, 0x10877e0 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_10877e0
// --- basic block ---
// 0x010877d0: 0x10877d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010877d4: 0x10877d4: sll   zero, zero, 0
// 0x010877d8: 0x10877d8: bne   v1, zero, 0x1087810 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087810
// --- basic block ---
L_10877e0:
// 0x010877e0: 0x10877e0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010877e4: 0x10877e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010877e8: 0x10877e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010877ec: 0x10877ec: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010877f0: 0x10877f0: addiu a3, a3, -18944
	ldloc 4
	ldc.i4 -18944
	add
	stloc 4
// 0x010877f4: 0x10877f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010877f8: 0x10877f8: addiu a2, zero, 3421
	ldc.i4 3421
	stloc.3
// 0x010877fc: 0x10877fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087800: 0x1087800: jal   0x100449c sw    v0, 20(sp)
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
// 0x01087808: 0x1087808: j	 0x108772c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108772c
// --- basic block ---
L_1087810:
// 0x01087810: 0x1087810: jal   0x10556cc sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_add_following_group_name_10556cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087818: 0x1087818: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x0108781c: 0x108781c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087820: 0x1087820: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087824: 0x1087824: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01087828: 0x1087828: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0108782c: 0x108782c: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x01087830: 0x1087830: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01087834: 0x1087834: jal   0x10692dc sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108783c: 0x108783c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01087840: 0x1087840: bne   v0, zero, 0x1087880 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1087880
// --- basic block ---
// 0x01087848: 0x1087848: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108784c: 0x108784c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087850: 0x1087850: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087854: 0x1087854: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087858: 0x1087858: addiu a3, a3, -18852
	ldloc 4
	ldc.i4 -18852
	add
	stloc 4
// 0x0108785c: 0x108785c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087860: 0x1087860: addiu a2, zero, 3437
	ldc.i4 3437
	stloc.3
// 0x01087864: 0x1087864: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087868: 0x1087868: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108786c: 0x108786c: jal   0x100449c sw    v0, 384(sp)
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
// 0x01087874: 0x1087874: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_1087878:
// 0x01087878: 0x1087878: j	 0x10878c0 sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10878c0
// --- basic block ---
L_1087880:
// 0x01087880: 0x1087880: jal   0x105573c sw    v0, 384(sp)
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
	call int32 Cibyl63::roadmap_groups_add_following_group_icon_105573c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087888: 0x1087888: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x0108788c: 0x108788c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1087890:
// 0x01087890: 0x1087890: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087894: 0x1087894: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087898: 0x1087898: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x0108789c: 0x108789c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010878a0: 0x10878a0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010878a4: 0x10878a4: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x010878a8: 0x10878a8: bne   v1, zero, 0x10877b4 addu  a1, s4, zero
	ldloc 7
	ldloc 13
	stloc.2
	brtrue L_10877b4
// --- basic block ---
// 0x010878b0: 0x10878b0: sltu  a0, zero, s7
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc.1
// 0x010878b4: 0x10878b4: addu  a0, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc.1
// 0x010878b8: 0x10878b8: jal   0x1054ac0 sw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl62::roadmap_groups_set_num_following_1054ac0(int32)
	stloc 5
// --- basic block ---
L_10878c0:
// 0x010878c0: 0x10878c0: lw    v0, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
L_10878c4:
// 0x010878c4: 0x10878c4: lw    ra, 428(sp)
// 0x010878c8: 0x10878c8: lw    s8, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 16
// 0x010878cc: 0x10878cc: lw    s7, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 15
// 0x010878d0: 0x10878d0: lw    s6, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 14
// 0x010878d4: 0x10878d4: lw    s5, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 9
// 0x010878d8: 0x10878d8: lw    s4, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 13
// 0x010878dc: 0x10878dc: lw    s3, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x010878e0: 0x10878e0: lw    s2, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 11
// 0x010878e4: 0x10878e4: lw    s1, 396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 10
// 0x010878e8: 0x10878e8: lw    s0, 392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 8
// 0x010878ec: 0x10878ec: jr    ra addiu sp, sp, 432
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
