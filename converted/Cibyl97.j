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

.class public auto beforefieldinit Cibyl97
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
  } // end of method Cibyl97::.ctor

.method public static int32 RealtimeAlertsList_1081610(int32,int32,int32,int32,int32)
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
L_1081610:
// 0x01081610: 0x1081610: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01081614: 0x1081614: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081618: 0x1081618: sw    ra, 20(sp)
// 0x0108161c: 0x108161c: jal   0x1081434 sw    zero, -13388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::ShowListMenu_1081434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01081624: 0x1081624: lw    ra, 20(sp)
// 0x01081628: 0x1081628: sll   zero, zero, 0
// 0x0108162c: 0x108162c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_1081634(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s6,int32 s3,int32 s5,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 11 is register s3
// local 14 is register s4
// local 12 is register s5
// local 10 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081634: 0x1081634: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01081638: 0x1081638: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0108163c: 0x108163c: sw    ra, 60(sp)
// 0x01081640: 0x1081640: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01081644: 0x1081644: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01081648: 0x1081648: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0108164c: 0x108164c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01081650: 0x1081650: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01081654: 0x1081654: jal   0x1053fa4 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl62::roadmap_groups_display_groups_supported_1053fa4()
	stloc 5
// --- basic block ---
// 0x0108165c: 0x108165c: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x01081660: 0x1081660: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081664: 0x1081664: lw    v0, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 5
// 0x01081668: 0x1081668: sll   zero, zero, 0
// 0x0108166c: 0x108166c: bne   v0, zero, 0x1081684 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1081684
// --- basic block ---
// 0x01081674: 0x1081674: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01081678: 0x1081678: lw    s0, -10536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2634
	add
	ldelem.i4
	stloc 8
// 0x0108167c: 0x108167c: j	 0x1081690 slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_1081690
// --- basic block ---
L_1081684:
// 0x01081684: 0x1081684: lw    s0, -7732(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1933
	add
	ldelem.i4
	stloc 8
// 0x01081688: 0x1081688: sll   zero, zero, 0
// 0x0108168c: 0x108168c: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_1081690:
// 0x01081690: 0x1081690: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081694: 0x1081694: lw    v1, -13372(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3343
	add
	ldelem.i4
	stloc 6
// 0x01081698: 0x1081698: sll   zero, zero, 0
// 0x0108169c: 0x108169c: beq   v1, zero, 0x10816b4 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_10816b4
// --- basic block ---
// 0x010816a4: 0x10816a4: jal   0x10951ac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010816ac: 0x10816ac: j	 0x1081970 sw    zero, -13372(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3343
	add
	ldc.i4.s 0
	stelem.i4
	br L_1081970
// --- basic block ---
L_10816b4:
// 0x010816b4: 0x10816b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010816b8: 0x10816b8: addiu v1, v1, -13360
	ldloc 6
	ldc.i4 -13360
	add
	stloc 6
// 0x010816bc: 0x10816bc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010816c0: 0x10816c0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010816c4: 0x10816c4: jal   0x1091c50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091c50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010816cc: 0x10816cc: bne   v0, zero, 0x10816e8 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_10816e8
// --- basic block ---
// 0x010816d4: 0x10816d4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010816d8: 0x10816d8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010816dc: 0x10816dc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010816e0: 0x10816e0: j	 0x1081750 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1081750
// --- basic block ---
L_10816e8:
// 0x010816e8: 0x10816e8: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010816f0: 0x10816f0: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x010816f4: 0x10816f4: jal   0x10777fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10777fc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010816fc: 0x10816fc: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081700: 0x1081700: jal   0x1078214 sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_isByMe_1078214(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081708: 0x1081708: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0108170c: 0x108170c: jal   0x1077898 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Has_Image_1077898(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081714: 0x1081714: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081718: 0x1081718: jal   0x1077960 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Type_By_Id_1077960(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081720: 0x1081720: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x01081724: 0x1081724: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01081728: 0x1081728: jal   0x10779b0 sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_GroupName_By_Id_10779b0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081730: 0x1081730: beq   v0, zero, 0x1081748 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081748
// --- basic block ---
// 0x01081738: 0x1081738: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108173c: 0x108173c: sll   zero, zero, 0
// 0x01081740: 0x1081740: bne   v0, zero, 0x108174c andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_108174c
// --- basic block ---
L_1081748:
// 0x01081748: 0x1081748: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_108174c:
// 0x0108174c: 0x108174c: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_1081750:
// 0x01081750: 0x1081750: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081754: 0x1081754: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081758: 0x1081758: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108175c: 0x108175c: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x01081760: 0x1081760: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081764: 0x1081764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081768: 0x1081768: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081770: 0x1081770: bne   s0, zero, 0x1081784 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081784
// --- basic block ---
// 0x01081778: 0x1081778: bne   s6, zero, 0x1081784 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_1081784
// --- basic block ---
// 0x01081780: 0x1081780: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081784:
// 0x01081784: 0x1081784: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081788: 0x1081788: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x0108178c: 0x108178c: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x01081790: 0x1081790: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081798: 0x1081798: bne   s0, zero, 0x10817ac addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10817ac
// --- basic block ---
// 0x010817a0: 0x10817a0: bne   s6, zero, 0x10817ac xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_10817ac
// --- basic block ---
// 0x010817a8: 0x10817a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10817ac:
// 0x010817ac: 0x10817ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010817b0: 0x10817b0: addiu a0, a0, 16656
	ldloc.1
	ldc.i4 16656
	add
	stloc.1
// 0x010817b4: 0x10817b4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010817b8: 0x10817b8: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010817c0: 0x10817c0: bne   s0, zero, 0x10817dc addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10817dc
// --- basic block ---
// 0x010817c8: 0x10817c8: beq   s6, zero, 0x10817e0 lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_10817e0
// --- basic block ---
// 0x010817d0: 0x10817d0: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x010817d4: 0x10817d4: j	 0x10817e0 sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_10817e0
// --- basic block ---
L_10817dc:
// 0x010817dc: 0x10817dc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_10817e0:
// 0x010817e0: 0x10817e0: addiu a0, s5, 16656
	ldloc 12
	ldc.i4 16656
	add
	stloc.1
// 0x010817e4: 0x10817e4: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x010817e8: 0x10817e8: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010817f0: 0x10817f0: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x010817f4: 0x10817f4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010817f8: 0x10817f8: addiu a0, s5, 16656
	ldloc 12
	ldc.i4 16656
	add
	stloc.1
// 0x010817fc: 0x10817fc: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01081800: 0x1081800: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081804: 0x1081804: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108180c: 0x108180c: bne   s0, zero, 0x1081820 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081820
// --- basic block ---
// 0x01081814: 0x1081814: bne   s6, zero, 0x1081820 sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_1081820
// --- basic block ---
// 0x0108181c: 0x108181c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081820:
// 0x01081820: 0x1081820: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01081824: 0x1081824: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081828: 0x1081828: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x0108182c: 0x108182c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01081830: 0x1081830: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081838: 0x1081838: lw    a2, -13384(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3346
	add
	ldelem.i4
	stloc.3
// 0x0108183c: 0x108183c: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081840: 0x1081840: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01081844: 0x1081844: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01081848: 0x1081848: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108184c: 0x108184c: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081850: 0x1081850: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081854: 0x1081854: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01081858: 0x1081858: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081860: 0x1081860: lw    a2, -13384(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3346
	add
	ldelem.i4
	stloc.3
// 0x01081864: 0x1081864: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01081868: 0x1081868: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0108186c: 0x108186c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01081870: 0x1081870: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01081874: 0x1081874: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01081878: 0x1081878: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x0108187c: 0x108187c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081880: 0x1081880: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081888: 0x1081888: lw    a2, -13388(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldelem.i4
	stloc.3
// 0x0108188c: 0x108188c: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x01081890: 0x1081890: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01081894: 0x1081894: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01081898: 0x1081898: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010818a0: 0x10818a0: lw    a2, -13388(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldelem.i4
	stloc.3
// 0x010818a4: 0x10818a4: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010818a8: 0x10818a8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010818ac: 0x10818ac: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010818b0: 0x10818b0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010818b4: 0x10818b4: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010818b8: 0x10818b8: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010818bc: 0x10818bc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010818c0: 0x10818c0: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010818c8: 0x10818c8: lw    a2, -13388(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldelem.i4
	stloc.3
// 0x010818cc: 0x10818cc: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010818d0: 0x10818d0: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x010818d4: 0x10818d4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010818d8: 0x10818d8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010818dc: 0x10818dc: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010818e0: 0x10818e0: addiu a0, s2, 16656
	ldloc 9
	ldc.i4 16656
	add
	stloc.1
// 0x010818e4: 0x10818e4: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x010818e8: 0x10818e8: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010818f0: 0x10818f0: bne   s0, zero, 0x1081904 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1081904
// --- basic block ---
// 0x010818f8: 0x10818f8: bne   s6, zero, 0x1081904 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_1081904
// --- basic block ---
// 0x01081900: 0x1081900: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1081904:
// 0x01081904: 0x1081904: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01081908: 0x1081908: addiu a0, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.1
// 0x0108190c: 0x108190c: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01081910: 0x1081910: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081918: 0x1081918: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0108191c: 0x108191c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081920: 0x1081920: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081924: 0x1081924: jal   0x109cb4c addiu a0, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108192c: 0x108192c: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081934: 0x1081934: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01081938: 0x1081938: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0108193c: 0x108193c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081940: 0x1081940: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081944: 0x1081944: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081948: 0x1081948: addiu a2, s0, 16656
	ldloc 8
	ldc.i4 16656
	add
	stloc.3
// 0x0108194c: 0x108194c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01081950: 0x1081950: addiu a3, a3, 7908
	ldloc 4
	ldc.i4 7908
	add
	stloc 4
// 0x01081954: 0x1081954: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01081958: 0x1081958: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108195c: 0x108195c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081960: 0x1081960: jal   0x109ce38 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_context_menu_show_109ce38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081968: 0x1081968: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108196c: 0x108196c: sw    v0, -13372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3343
	add
	ldloc 5
	stelem.i4
L_1081970:
// 0x01081970: 0x1081970: lw    ra, 60(sp)
// 0x01081974: 0x1081974: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01081978: 0x1081978: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0108197c: 0x108197c: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01081980: 0x1081980: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01081984: 0x1081984: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01081988: 0x1081988: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108198c: 0x108198c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01081990: 0x1081990: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081994: 0x1081994: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_delete_108199c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108199c: 0x108199c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819a0: 0x10819a0: lw    v1, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 6
// 0x010819a4: 0x10819a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010819a8: 0x10819a8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010819ac: 0x10819ac: addiu v0, v0, -13360
	ldloc 5
	ldc.i4 -13360
	add
	stloc 5
// 0x010819b0: 0x10819b0: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x010819b4: 0x10819b4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010819b8: 0x10819b8: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x010819bc: 0x10819bc: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010819c0: 0x10819c0: sw    ra, 348(sp)
// 0x010819c4: 0x10819c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010819c8: 0x10819c8: jal   0x1091c50 sw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091c50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819d0: 0x10819d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010819d4: 0x10819d4: jal   0x1091bd0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_string_1091bd0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819dc: 0x10819dc: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010819e4: 0x10819e4: beq   s0, zero, 0x1081a40 addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_1081a40
// --- basic block ---
// 0x010819ec: 0x10819ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010819f0: 0x10819f0: jal   0x101cd70 addiu a0, a0, -22952
	ldloc.1
	ldc.i4 -22952
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
// 0x010819f8: 0x10819f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010819fc: 0x10819fc: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x01081a00: 0x1081a00: jal   0x1077a54 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_LocationStrByID_1077a54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a08: 0x1081a08: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01081a0c: 0x1081a0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081a10: 0x1081a10: addiu a1, a1, -25344
	ldloc.2
	ldc.i4 -25344
	add
	stloc.2
// 0x01081a14: 0x1081a14: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01081a18: 0x1081a18: jal   0x1000f64 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081a20: 0x1081a20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081a24: 0x1081a24: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01081a28: 0x1081a28: addiu a0, a0, -14288
	ldloc.1
	ldc.i4 -14288
	add
	stloc.1
// 0x01081a2c: 0x1081a2c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01081a30: 0x1081a30: addiu a3, a3, 4556
	ldloc 4
	ldc.i4 4556
	add
	stloc 4
// 0x01081a34: 0x1081a34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081a38: 0x1081a38: jal   0x104c330 sw    s0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081a40:
// 0x01081a40: 0x1081a40: lw    ra, 348(sp)
// 0x01081a44: 0x1081a44: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01081a48: 0x1081a48: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x01081a4c: 0x1081a4c: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_abuse_confirm_dlg_callback_1081a54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081a54: 0x1081a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01081a58: 0x1081a58: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01081a5c: 0x1081a5c: bne   a0, v0, 0x1081a78 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1081a78
// --- basic block ---
// 0x01081a64: 0x1081a64: jal   0x1000d8c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081a6c: 0x1081a6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081a70: 0x1081a70: jal   0x106ba4c addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportAbuse_106ba4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081a78:
// 0x01081a78: 0x1081a78: lw    ra, 20(sp)
// 0x01081a7c: 0x1081a7c: sll   zero, zero, 0
// 0x01081a80: 0x1081a80: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_tab_1081a88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s4,int32 s3,int32 s0,int32 s1,int32 s5,int32 s6,int32 s7,int32 s8,int32 t1,int32 ra,int32 t0,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 17 is register t1
// local 20 is register t2
// local 11 is register s0
// local 12 is register s1
// local  8 is register s2
// local 10 is register s3
// local  9 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081a88: 0x1081a88: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01081a8c: 0x1081a8c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01081a90: 0x1081a90: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01081a94: 0x1081a94: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01081a98: 0x1081a98: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01081a9c: 0x1081a9c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x01081aa0: 0x1081aa0: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x01081aa4: 0x1081aa4: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01081aa8: 0x1081aa8: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01081aac: 0x1081aac: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01081ab0: 0x1081ab0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01081ab4: 0x1081ab4: sw    ra, 92(sp)
// 0x01081ab8: 0x1081ab8: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01081abc: 0x1081abc: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01081ac0: 0x1081ac0: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x01081ac4: 0x1081ac4: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01081ac8: 0x1081ac8: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01081acc: 0x1081acc: addiu s4, s4, -11336
	ldloc 9
	ldc.i4 -11336
	add
	stloc 9
// 0x01081ad0: 0x1081ad0: addiu s1, s1, -13336
	ldloc 12
	ldc.i4 -13336
	add
	stloc 12
// 0x01081ad4: 0x1081ad4: addiu s5, s5, -10532
	ldloc 13
	ldc.i4 -10532
	add
	stloc 13
// 0x01081ad8: 0x1081ad8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01081adc: 0x1081adc: j	 0x1081be8 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_1081be8
// --- basic block ---
L_1081ae4:
// 0x01081ae4: 0x1081ae4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01081ae8: 0x1081ae8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01081aec: 0x1081aec: j	 0x1081bd4 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_1081bd4
// --- basic block ---
L_1081af4:
// 0x01081af4: 0x1081af4: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081af8: 0x1081af8: sll   zero, zero, 0
// 0x01081afc: 0x1081afc: bne   a0, v0, 0x1081bc0 addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_1081bc0
// --- basic block ---
// 0x01081b04: 0x1081b04: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x01081b08: 0x1081b08: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x01081b0c: 0x1081b0c: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01081b10: 0x1081b10: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081b14: 0x1081b14: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x01081b18: 0x1081b18: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x01081b1c: 0x1081b1c: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x01081b20: 0x1081b20: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01081b24: 0x1081b24: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x01081b28: 0x1081b28: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x01081b2c: 0x1081b2c: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01081b30: 0x1081b30: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081b34: 0x1081b34: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01081b38: 0x1081b38: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01081b3c: 0x1081b3c: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01081b40: 0x1081b40: beq   s7, zero, 0x1081b6c sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1081b6c
// --- basic block ---
// 0x01081b48: 0x1081b48: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081b4c: 0x1081b4c: sll   zero, zero, 0
// 0x01081b50: 0x1081b50: beq   v0, zero, 0x1081b6c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081b6c
// --- basic block ---
// 0x01081b58: 0x1081b58: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01081b5c: 0x1081b5c: jal   0x109a9f0 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081b64: 0x1081b64: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081b68: 0x1081b68: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1081b6c:
// 0x01081b6c: 0x1081b6c: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x01081b70: 0x1081b70: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081b74: 0x1081b74: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x01081b78: 0x1081b78: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081b7c: 0x1081b7c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01081b80: 0x1081b80: beq   s6, zero, 0x1081bac sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_1081bac
// --- basic block ---
// 0x01081b88: 0x1081b88: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01081b8c: 0x1081b8c: sll   zero, zero, 0
// 0x01081b90: 0x1081b90: beq   v0, zero, 0x1081bac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081bac
// --- basic block ---
// 0x01081b98: 0x1081b98: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01081b9c: 0x1081b9c: jal   0x109a9f0 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081ba4: 0x1081ba4: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081ba8: 0x1081ba8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1081bac:
// 0x01081bac: 0x1081bac: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x01081bb0: 0x1081bb0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081bb4: 0x1081bb4: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01081bb8: 0x1081bb8: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01081bbc: 0x1081bbc: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1081bc0:
// 0x01081bc0: 0x1081bc0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01081bc4: 0x1081bc4: sll   zero, zero, 0
// 0x01081bc8: 0x1081bc8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081bcc: 0x1081bcc: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01081bd0: 0x1081bd0: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_1081bd4:
// 0x01081bd4: 0x1081bd4: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x01081bd8: 0x1081bd8: bne   a0, zero, 0x1081af4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1081af4
// --- basic block ---
// 0x01081be0: 0x1081be0: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01081be4: 0x1081be4: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1081be8:
// 0x01081be8: 0x1081be8: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081bec: 0x1081bec: sll   zero, zero, 0
// 0x01081bf0: 0x1081bf0: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01081bf4: 0x1081bf4: bne   v0, zero, 0x1081ae4 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_1081ae4
// --- basic block ---
// 0x01081bfc: 0x1081bfc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01081c00: 0x1081c00: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x01081c04: 0x1081c04: addiu s2, s2, -13360
	ldloc 8
	ldc.i4 -13360
	add
	stloc 8
// 0x01081c08: 0x1081c08: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01081c0c: 0x1081c0c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01081c10: 0x1081c10: addiu a2, a2, -10532
	ldloc.3
	ldc.i4 -10532
	add
	stloc.3
// 0x01081c14: 0x1081c14: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081c18: 0x1081c18: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x01081c1c: 0x1081c1c: jal   0x10996f4 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081c24: 0x1081c24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c28: 0x1081c28: addiu v0, v0, -10132
	ldloc 5
	ldc.i4 -10132
	add
	stloc 5
// 0x01081c2c: 0x1081c2c: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081c30: 0x1081c30: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081c34: 0x1081c34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081c38: 0x1081c38: addiu v0, v0, -9332
	ldloc 5
	ldc.i4 -9332
	add
	stloc 5
// 0x01081c3c: 0x1081c3c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081c40: 0x1081c40: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081c44: 0x1081c44: addiu v0, v0, 4632
	ldloc 5
	ldc.i4 4632
	add
	stloc 5
// 0x01081c48: 0x1081c48: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081c4c: 0x1081c4c: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01081c50: 0x1081c50: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01081c54: 0x1081c54: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081c58: 0x1081c58: addiu v0, v0, 4436
	ldloc 5
	ldc.i4 4436
	add
	stloc 5
// 0x01081c5c: 0x1081c5c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01081c60: 0x1081c60: addiu a3, a3, -8932
	ldloc 4
	ldc.i4 -8932
	add
	stloc 4
// 0x01081c64: 0x1081c64: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01081c68: 0x1081c68: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01081c6c: 0x1081c6c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081c70: 0x1081c70: jal   0x10926ac sw    s2, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_10926ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081c78: 0x1081c78: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01081c7c: 0x1081c7c: sll   zero, zero, 0
// 0x01081c80: 0x1081c80: bne   v0, zero, 0x1081ce8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081ce8
// --- basic block ---
// 0x01081c88: 0x1081c88: lw    v0, -13388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldelem.i4
	stloc 5
// 0x01081c8c: 0x1081c8c: sll   zero, zero, 0
// 0x01081c90: 0x1081c90: bne   v0, s2, 0x1081ce8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1081ce8
// --- basic block ---
// 0x01081c98: 0x1081c98: jal   0x1056884 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056884()
	stloc 5
// --- basic block ---
// 0x01081ca0: 0x1081ca0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01081ca4: 0x1081ca4: bne   v0, v1, 0x1081ce8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1081ce8
// --- basic block ---
// 0x01081cac: 0x1081cac: jal   0x10945c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10945c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081cb4: 0x1081cb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081cb8: 0x1081cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081cbc: 0x1081cbc: addiu a1, a1, -22984
	ldloc.2
	ldc.i4 -22984
	add
	stloc.2
// 0x01081cc0: 0x1081cc0: jal   0x109b94c addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081cc8: 0x1081cc8: beq   v0, zero, 0x1081cd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081cd8
// --- basic block ---
// 0x01081cd0: 0x1081cd0: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081cd8:
// 0x01081cd8: 0x1081cd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081cdc: 0x1081cdc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01081ce0: 0x1081ce0: j	 0x1081d50 addiu a1, a1, -22968
	ldloc.2
	ldc.i4 -22968
	add
	stloc.2
	br L_1081d50
// --- basic block ---
L_1081ce8:
// 0x01081ce8: 0x1081ce8: jal   0x106c794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081cf0: 0x1081cf0: beq   v0, zero, 0x1081d84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d84
// --- basic block ---
// 0x01081cf8: 0x1081cf8: jal   0x1053f38 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1053f38()
	stloc 5
// --- basic block ---
// 0x01081d00: 0x1081d00: bne   v0, zero, 0x1081d84 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081d84
// --- basic block ---
// 0x01081d08: 0x1081d08: lw    v1, -13388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldelem.i4
	stloc 7
// 0x01081d0c: 0x1081d0c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081d10: 0x1081d10: bne   v1, v0, 0x1081d84 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1081d84
// --- basic block ---
// 0x01081d18: 0x1081d18: jal   0x10945c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10945c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081d20: 0x1081d20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081d24: 0x1081d24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d28: 0x1081d28: addiu a1, a1, -22968
	ldloc.2
	ldc.i4 -22968
	add
	stloc.2
// 0x01081d2c: 0x1081d2c: jal   0x109b94c addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081d34: 0x1081d34: beq   v0, zero, 0x1081d48 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1081d48
// --- basic block ---
// 0x01081d3c: 0x1081d3c: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081d44: 0x1081d44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1081d48:
// 0x01081d48: 0x1081d48: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01081d4c: 0x1081d4c: addiu a1, a1, -22984
	ldloc.2
	ldc.i4 -22984
	add
	stloc.2
L_1081d50:
// 0x01081d50: 0x1081d50: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081d58: 0x1081d58: beq   v0, zero, 0x1081d68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081d68
// --- basic block ---
// 0x01081d60: 0x1081d60: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_1081d68:
// 0x01081d68: 0x1081d68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081d6c: 0x1081d6c: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01081d70: 0x1081d70: addiu v0, v0, -13360
	ldloc 5
	ldc.i4 -13360
	add
	stloc 5
// 0x01081d74: 0x1081d74: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01081d78: 0x1081d78: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081d7c: 0x1081d7c: j	 0x1081dc8 sll   zero, zero, 0
	br L_1081dc8
// --- basic block ---
L_1081d84:
// 0x01081d84: 0x1081d84: jal   0x10945c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10945c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081d8c: 0x1081d8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081d90: 0x1081d90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081d94: 0x1081d94: addiu a1, a1, -22968
	ldloc.2
	ldc.i4 -22968
	add
	stloc.2
// 0x01081d98: 0x1081d98: jal   0x109b94c addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081da0: 0x1081da0: beq   v0, zero, 0x1081db0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081db0
// --- basic block ---
// 0x01081da8: 0x1081da8: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_1081db0:
// 0x01081db0: 0x1081db0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081db4: 0x1081db4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01081db8: 0x1081db8: jal   0x109b94c addiu a1, a1, -22984
	ldloc.2
	ldc.i4 -22984
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081dc0: 0x1081dc0: beq   v0, zero, 0x1081dd0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1081dd0
// --- basic block ---
L_1081dc8:
// 0x01081dc8: 0x1081dc8: jal   0x10996e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_1081dd0:
// 0x01081dd0: 0x1081dd0: lw    ra, 92(sp)
// 0x01081dd4: 0x1081dd4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01081dd8: 0x1081dd8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01081ddc: 0x1081ddc: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01081de0: 0x1081de0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01081de4: 0x1081de4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01081de8: 0x1081de8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01081dec: 0x1081dec: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01081df0: 0x1081df0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01081df4: 0x1081df4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01081df8: 0x1081df8: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_tab_gain_focus_1081e00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081e00: 0x1081e00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01081e04: 0x1081e04: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x01081e08: 0x1081e08: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01081e0c: 0x1081e0c: sw    ra, 36(sp)
// 0x01081e10: 0x1081e10: beq   v0, zero, 0x1081ecc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1081ecc
// --- basic block ---
// 0x01081e18: 0x1081e18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01081e1c: 0x1081e1c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x01081e20: 0x1081e20: addiu v0, v0, 29800
	ldloc 5
	ldc.i4 29800
	add
	stloc 5
// 0x01081e24: 0x1081e24: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01081e28: 0x1081e28: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081e2c: 0x1081e2c: sll   zero, zero, 0
// 0x01081e30: 0x1081e30: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081e38:
// 0x01081e38: 0x1081e38: jal   0x1080f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081e40: 0x1081e40: j	 0x1081ecc sll   zero, zero, 0
	br L_1081ecc
// --- basic block ---
L_1081e48:
// 0x01081e48: 0x1081e48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081e4c: 0x1081e4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081e50: 0x1081e50: j	 0x1081e80 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1081e80
// --- basic block ---
L_1081e58:
// 0x01081e58: 0x1081e58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01081e5c: 0x1081e5c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01081e60: 0x1081e60: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01081e64: 0x1081e64: jal   0x1081a88 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081e6c: 0x1081e6c: j	 0x1081ecc sll   zero, zero, 0
	br L_1081ecc
// --- basic block ---
L_1081e74:
// 0x01081e74: 0x1081e74: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01081e78: 0x1081e78: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081e7c: 0x1081e7c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1081e80:
// 0x01081e80: 0x1081e80: jal   0x1081a88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081e88: 0x1081e88: j	 0x1081ecc sll   zero, zero, 0
	br L_1081ecc
// --- basic block ---
L_1081e90:
// 0x01081e90: 0x1081e90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01081e94: 0x1081e94: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01081e98: 0x1081e98: j	 0x1081e80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1081e80
// --- basic block ---
L_1081ea0:
// 0x01081ea0: 0x1081ea0: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01081ea4: 0x1081ea4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01081ea8: 0x1081ea8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01081eac: 0x1081eac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01081eb0: 0x1081eb0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01081eb4: 0x1081eb4: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01081eb8: 0x1081eb8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01081ebc: 0x1081ebc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01081ec0: 0x1081ec0: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01081ec4: 0x1081ec4: jal   0x1081a88 sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_1081a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081ecc:
// 0x01081ecc: 0x1081ecc: lw    ra, 36(sp)
// 0x01081ed0: 0x1081ed0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081ed4: 0x1081ed4: sw    s0, -13376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldloc 8
	stelem.i4
// 0x01081ed8: 0x1081ed8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01081edc: 0x1081edc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17309240
	beq  L_1081e38
	ldloc 5
	ldc.i4 17309256
	beq  L_1081e48
	ldloc 5
	ldc.i4 17309272
	beq  L_1081e58
	ldloc 5
	ldc.i4 17309300
	beq  L_1081e74
	ldloc 5
	ldc.i4 17309328
	beq  L_1081e90
	ldloc 5
	ldc.i4 17309344
	beq  L_1081ea0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_1081ee4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01081ee4: 0x1081ee4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01081ee8: 0x1081ee8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081eec: 0x1081eec: sw    ra, 52(sp)
// 0x01081ef0: 0x1081ef0: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01081ef4: 0x1081ef4: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01081ef8: 0x1081ef8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01081efc: 0x1081efc: beq   a0, zero, 0x1082214 sw    zero, -13372(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3343
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1082214
// --- basic block ---
// 0x01081f04: 0x1081f04: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01081f08: 0x1081f08: sll   zero, zero, 0
// 0x01081f0c: 0x1081f0c: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x01081f10: 0x1081f10: beq   v1, zero, 0x1082214 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1082214
// --- basic block ---
// 0x01081f18: 0x1081f18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01081f1c: 0x1081f1c: addiu v1, v1, 29824
	ldloc 6
	ldc.i4 29824
	add
	stloc 6
// 0x01081f20: 0x1081f20: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081f24: 0x1081f24: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01081f28: 0x1081f28: sll   zero, zero, 0
// 0x01081f2c: 0x1081f2c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1081f34:
// 0x01081f34: 0x1081f34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081f38: 0x1081f38: lw    v1, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 6
// 0x01081f3c: 0x1081f3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081f40: 0x1081f40: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081f44: 0x1081f44: addiu v0, v0, -13360
	ldloc 5
	ldc.i4 -13360
	add
	stloc 5
// 0x01081f48: 0x1081f48: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081f4c: 0x1081f4c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081f50: 0x1081f50: jal   0x1091c50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091c50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f58: 0x1081f58: beq   v0, zero, 0x1082214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082214
// --- basic block ---
// 0x01081f60: 0x1081f60: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f68: 0x1081f68: jal   0x109c254 sw    v0, 32(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109c254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f70: 0x1081f70: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01081f74: 0x1081f74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01081f78: 0x1081f78: jal   0x107f194 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081f80: 0x1081f80: j	 0x1082214 sll   zero, zero, 0
	br L_1082214
// --- basic block ---
L_1081f88:
// 0x01081f88: 0x1081f88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081f8c: 0x1081f8c: lw    v1, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 6
// 0x01081f90: 0x1081f90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081f94: 0x1081f94: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081f98: 0x1081f98: addiu v0, v0, -13360
	ldloc 5
	ldc.i4 -13360
	add
	stloc 5
// 0x01081f9c: 0x1081f9c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081fa0: 0x1081fa0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081fa4: 0x1081fa4: jal   0x1091c50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091c50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fac: 0x1081fac: beq   v0, zero, 0x1082214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082214
// --- basic block ---
// 0x01081fb4: 0x1081fb4: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fbc: 0x1081fbc: jal   0x107a234 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_107a234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fc4: 0x1081fc4: j	 0x1082214 sll   zero, zero, 0
	br L_1082214
// --- basic block ---
L_1081fcc:
// 0x01081fcc: 0x1081fcc: jal   0x108199c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_option_delete_108199c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081fd4: 0x1081fd4: j	 0x1082214 sll   zero, zero, 0
	br L_1082214
// --- basic block ---
L_1081fdc:
// 0x01081fdc: 0x1081fdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081fe0: 0x1081fe0: lw    v1, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 6
// 0x01081fe4: 0x1081fe4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081fe8: 0x1081fe8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01081fec: 0x1081fec: addiu v0, v0, -13360
	ldloc 5
	ldc.i4 -13360
	add
	stloc 5
// 0x01081ff0: 0x1081ff0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01081ff4: 0x1081ff4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081ff8: 0x1081ff8: jal   0x1091c50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091c50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082000: 0x1082000: beq   v0, zero, 0x1082214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082214
// --- basic block ---
// 0x01082008: 0x1082008: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082010: 0x1082010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082014: 0x1082014: jal   0x10777fc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10777fc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108201c: 0x108201c: beq   v0, zero, 0x1082214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082214
// --- basic block ---
// 0x01082024: 0x1082024: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108202c: 0x108202c: jal   0x1084dfc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082034: 0x1082034: j	 0x1082214 sll   zero, zero, 0
	br L_1082214
// --- basic block ---
L_108203c:
// 0x0108203c: 0x108203c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082040: 0x1082040: lw    v1, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 6
// 0x01082044: 0x1082044: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082048: 0x1082048: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108204c: 0x108204c: addiu v0, v0, -13360
	ldloc 5
	ldc.i4 -13360
	add
	stloc 5
// 0x01082050: 0x1082050: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082054: 0x1082054: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082058: 0x1082058: jal   0x1091c50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091c50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082060: 0x1082060: beq   v0, zero, 0x1082214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082214
// --- basic block ---
// 0x01082068: 0x1082068: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082070: 0x1082070: jal   0x1079300 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_by_id_1079300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082078: 0x1082078: j	 0x1082214 sll   zero, zero, 0
	br L_1082214
// --- basic block ---
L_1082080:
// 0x01082080: 0x1082080: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082084: 0x1082084: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01082088: 0x1082088: j	 0x10820a0 sw    zero, -13384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3346
	add
	ldc.i4.s 0
	stelem.i4
	br L_10820a0
// --- basic block ---
L_1082090:
// 0x01082090: 0x1082090: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01082094: 0x1082094: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082098: 0x1082098: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108209c: 0x108209c: sw    v1, -13384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3346
	add
	ldloc 6
	stelem.i4
L_10820a0:
// 0x010820a0: 0x10820a0: jal   0x1078ef0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10820a8:
// 0x010820a8: 0x10820a8: jal   0x1080394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_1080394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820b0: 0x10820b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010820b4: 0x10820b4: lw    a0, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc.1
// 0x010820b8: 0x10820b8: jal   0x1081e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_1081e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820c0: 0x10820c0: jal   0x1095ee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_current_1095ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820c8: 0x10820c8: jal   0x10968ac addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10968ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820d0: 0x10820d0: j	 0x1082214 sll   zero, zero, 0
	br L_1082214
// --- basic block ---
L_10820d8:
// 0x010820d8: 0x10820d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010820dc: 0x10820dc: lw    v1, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 6
// 0x010820e0: 0x10820e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010820e4: 0x10820e4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010820e8: 0x10820e8: addiu v0, v0, -13360
	ldloc 5
	ldc.i4 -13360
	add
	stloc 5
// 0x010820ec: 0x10820ec: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010820f0: 0x10820f0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010820f4: 0x10820f4: jal   0x1091c50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091c50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010820fc: 0x10820fc: beq   v0, zero, 0x1082214 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1082214
// --- basic block ---
// 0x01082104: 0x1082104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082108: 0x1082108: jal   0x101cd70 addiu a0, a0, -25232
	ldloc.1
	ldc.i4 -25232
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
// 0x01082110: 0x1082110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082114: 0x1082114: addiu a0, a0, -25216
	ldloc.1
	ldc.i4 -25216
	add
	stloc.1
// 0x01082118: 0x1082118: jal   0x101cd70 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x01082120: 0x1082120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082124: 0x1082124: addiu a0, a0, -23936
	ldloc.1
	ldc.i4 -23936
	add
	stloc.1
// 0x01082128: 0x1082128: jal   0x101cd70 sw    v0, 32(sp)
	ldloc 7
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082130: 0x1082130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082134: 0x1082134: addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
// 0x01082138: 0x1082138: jal   0x101cd70 addu  s1, v0, zero
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
// 0x01082140: 0x1082140: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01082144: 0x1082144: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082148: 0x1082148: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108214c: 0x108214c: addiu a3, a3, 6740
	ldloc 4
	ldc.i4 6740
	add
	stloc 4
// 0x01082150: 0x1082150: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082154: 0x1082154: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01082158: 0x1082158: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108215c: 0x108215c: jal   0x104c2b4 sw    v0, 24(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082164: 0x1082164: j	 0x1082214 sll   zero, zero, 0
	br L_1082214
// --- basic block ---
L_108216c:
// 0x0108216c: 0x108216c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082170: 0x1082170: j	 0x1082194 sw    zero, -13388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldc.i4.s 0
	stelem.i4
	br L_1082194
// --- basic block ---
L_1082178:
// 0x01082178: 0x1082178: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108217c: 0x108217c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082180: 0x1082180: j	 0x10820a8 sw    v1, -13388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldloc 6
	stelem.i4
	br L_10820a8
// --- basic block ---
L_1082188:
// 0x01082188: 0x1082188: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108218c: 0x108218c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082190: 0x1082190: sw    v1, -13388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldloc 6
	stelem.i4
L_1082194:
// 0x01082194: 0x1082194: jal   0x1080394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_1080394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108219c: 0x108219c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010821a0: 0x10821a0: lw    a0, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc.1
// 0x010821a4: 0x10821a4: jal   0x1081e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::on_tab_gain_focus_1081e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821ac: 0x10821ac: j	 0x1082214 sll   zero, zero, 0
	br L_1082214
// --- basic block ---
L_10821b4:
// 0x010821b4: 0x10821b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010821b8: 0x10821b8: lw    v1, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 6
// 0x010821bc: 0x10821bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010821c0: 0x10821c0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010821c4: 0x10821c4: addiu v0, v0, -13360
	ldloc 5
	ldc.i4 -13360
	add
	stloc 5
// 0x010821c8: 0x10821c8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010821cc: 0x10821cc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010821d0: 0x10821d0: jal   0x1091c50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091c50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821d8: 0x10821d8: beq   v0, zero, 0x1082214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082214
// --- basic block ---
// 0x010821e0: 0x10821e0: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821e8: 0x10821e8: jal   0x1077714 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_1077714(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010821f0: 0x10821f0: beq   v0, zero, 0x1082214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082214
// --- basic block ---
// 0x010821f8: 0x10821f8: jal   0x105475c addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_105475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082200: 0x1082200: j	 0x1082214 sll   zero, zero, 0
	br L_1082214
// --- basic block ---
L_1082208:
// 0x01082208: 0x1082208: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108220c: 0x108220c: jal   0x102147c sw    zero, -13372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3343
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082214:
// 0x01082214: 0x1082214: lw    ra, 52(sp)
// 0x01082218: 0x1082218: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108221c: 0x108221c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01082220: 0x1082220: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082224: 0x1082224: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17309492
	beq  L_1081f34
	ldloc 5
	ldc.i4 17309576
	beq  L_1081f88
	ldloc 5
	ldc.i4 17309644
	beq  L_1081fcc
	ldloc 5
	ldc.i4 17309660
	beq  L_1081fdc
	ldloc 5
	ldc.i4 17309756
	beq  L_108203c
	ldloc 5
	ldc.i4 17309824
	beq  L_1082080
	ldloc 5
	ldc.i4 17309840
	beq  L_1082090
	ldloc 5
	ldc.i4 17309912
	beq  L_10820d8
	ldloc 5
	ldc.i4 17310060
	beq  L_108216c
	ldloc 5
	ldc.i4 17310072
	beq  L_1082178
	ldloc 5
	ldc.i4 17310088
	beq  L_1082188
	ldloc 5
	ldc.i4 17310132
	beq  L_10821b4
	ldloc 5
	ldc.i4 17310216
	beq  L_1082208
	ldloc 5
	ldc.i4 17310228
	beq  L_1082214
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_108222c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 t0,int32 s0,int32 t1,int32 t4,int32 t5,int32 t2,int32 ra,int32 t3)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register t1
// local 13 is register t2
// local 15 is register t3
// local 11 is register t4
// local 12 is register t5
// local  9 is register s0
// local  0 is register sp
// local 14 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108222c: 0x108222c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082230: 0x1082230: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01082234: 0x1082234: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01082238: 0x1082238: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x0108223c: 0x108223c: sw    ra, 28(sp)
// 0x01082240: 0x1082240: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01082244: 0x1082244: addiu t0, t0, -11336
	ldloc 8
	ldc.i4 -11336
	add
	stloc 8
// 0x01082248: 0x1082248: addiu t4, t4, -13336
	ldloc 11
	ldc.i4 -13336
	add
	stloc 11
// 0x0108224c: 0x108224c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01082250: 0x1082250: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01082254: 0x1082254: j	 0x10822a4 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_10822a4
// --- basic block ---
L_108225c:
// 0x0108225c: 0x108225c: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01082260: 0x1082260: j	 0x108228c addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_108228c
// --- basic block ---
L_1082268:
// 0x01082268: 0x1082268: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0108226c: 0x108226c: sll   zero, zero, 0
// 0x01082270: 0x1082270: beq   t5, t2, 0x1082280 addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_1082280
// --- basic block ---
// 0x01082278: 0x1082278: bne   a0, zero, 0x1082284 sll   zero, zero, 0
	ldloc.1
	brtrue L_1082284
// --- basic block ---
L_1082280:
// 0x01082280: 0x1082280: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1082284:
// 0x01082284: 0x1082284: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01082288: 0x1082288: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_108228c:
// 0x0108228c: 0x108228c: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01082290: 0x1082290: bne   t5, zero, 0x1082268 sll   zero, zero, 0
	ldloc 12
	brtrue L_1082268
// --- basic block ---
// 0x01082298: 0x1082298: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108229c: 0x108229c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010822a0: 0x10822a0: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10822a4:
// 0x010822a4: 0x10822a4: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010822a8: 0x10822a8: sll   zero, zero, 0
// 0x010822ac: 0x10822ac: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x010822b0: 0x10822b0: bne   v1, zero, 0x108225c addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_108225c
// --- basic block ---
// 0x010822b8: 0x10822b8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010822bc: 0x10822bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010822c0: 0x10822c0: addiu a0, s0, -13368
	ldloc 9
	ldc.i4 -13368
	add
	stloc.1
// 0x010822c4: 0x10822c4: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x010822c8: 0x10822c8: jal   0x1000f64 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010822d0: 0x10822d0: lw    ra, 28(sp)
// 0x010822d4: 0x10822d4: addiu v0, s0, -13368
	ldloc 9
	ldc.i4 -13368
	add
	stloc 7
// 0x010822d8: 0x10822d8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010822dc: 0x10822dc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 show_list_10822e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
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
// 0x010822e4: 0x10822e4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010822e8: 0x10822e8: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010822ec: 0x10822ec: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010822f0: 0x10822f0: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x010822f4: 0x10822f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010822f8: 0x10822f8: sw    ra, 68(sp)
// 0x010822fc: 0x10822fc: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01082300: 0x1082300: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01082304: 0x1082304: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01082308: 0x1082308: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108230c: 0x108230c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01082310: 0x1082310: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082314: 0x1082314: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01082318: 0x1082318: jal   0x1096050 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082320: 0x1082320: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082324: 0x1082324: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01082328: 0x1082328: jal   0x109950c addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082330: 0x1082330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082334: 0x1082334: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01082338: 0x1082338: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108233c: 0x108233c: addiu a0, a0, -22984
	ldloc.1
	ldc.i4 -22984
	add
	stloc.1
// 0x01082340: 0x1082340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082344: 0x1082344: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01082348: 0x1082348: jal   0x1094048 sw    s4, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082350: 0x1082350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082354: 0x1082354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082358: 0x1082358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108235c: 0x108235c: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01082364: 0x1082364: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082368: 0x1082368: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108236c: 0x108236c: addiu a0, a0, -22864
	ldloc.1
	ldc.i4 -22864
	add
	stloc.1
// 0x01082370: 0x1082370: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082374: 0x1082374: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01082378: 0x1082378: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x0108237c: 0x108237c: jal   0x1094048 sw    v0, 16(sp)
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
// 0x01082384: 0x1082384: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082388: 0x1082388: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108238c: 0x108238c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082390: 0x1082390: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01082398: 0x1082398: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108239c: 0x108239c: jal   0x101cd70 addiu a0, a0, -22836
	ldloc.1
	ldc.i4 -22836
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
// 0x010823a4: 0x10823a4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010823a8: 0x10823a8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010823ac: 0x10823ac: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010823b0: 0x10823b0: addiu a0, s3, -22824
	ldloc 11
	ldc.i4 -22824
	add
	stloc.1
// 0x010823b4: 0x10823b4: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
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
// 0x010823bc: 0x10823bc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010823c0: 0x10823c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010823c4: 0x10823c4: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x010823c8: 0x10823c8: jal   0x1098140 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010823d0: 0x10823d0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010823d4: 0x10823d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010823d8: 0x10823d8: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823e0: 0x10823e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010823e4: 0x10823e4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010823e8: 0x10823e8: jal   0x109490c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823f0: 0x10823f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010823f4: 0x10823f4: jal   0x101cd70 addiu a0, a0, -22808
	ldloc.1
	ldc.i4 -22808
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
// 0x010823fc: 0x10823fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082400: 0x1082400: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082404: 0x1082404: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01082408: 0x1082408: jal   0x1099358 addiu a0, s3, -22824
	ldloc 11
	ldc.i4 -22824
	add
	stloc.1
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
// 0x01082410: 0x1082410: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01082414: 0x1082414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082418: 0x1082418: addiu a1, s3, -22744
	ldloc 11
	ldc.i4 -22744
	add
	stloc.2
// 0x0108241c: 0x108241c: jal   0x1098140 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01082424: 0x1082424: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082428: 0x1082428: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108242c: 0x108242c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082434: 0x1082434: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082438: 0x1082438: jal   0x109950c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082440: 0x1082440: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01082444: 0x1082444: jal   0x109950c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108244c: 0x108244c: jal   0x10996e0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x01082454: 0x1082454: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082458: 0x1082458: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108245c: 0x108245c: addiu a0, a0, -22968
	ldloc.1
	ldc.i4 -22968
	add
	stloc.1
// 0x01082460: 0x1082460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082464: 0x1082464: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01082468: 0x1082468: jal   0x1094048 sw    s4, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082470: 0x1082470: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01082474: 0x1082474: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082478: 0x1082478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108247c: 0x108247c: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01082484: 0x1082484: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01082488: 0x1082488: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108248c: 0x108248c: jal   0x109490c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082494: 0x1082494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082498: 0x1082498: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108249c: 0x108249c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010824a0: 0x10824a0: addiu a0, a0, -22736
	ldloc.1
	ldc.i4 -22736
	add
	stloc.1
// 0x010824a4: 0x10824a4: jal   0x109e784 addiu a1, a1, -22720
	ldloc.2
	ldc.i4 -22720
	add
	stloc.2
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
// 0x010824ac: 0x10824ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010824b0: 0x10824b0: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824b8: 0x10824b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824bc: 0x10824bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010824c0: 0x10824c0: addiu a0, a0, -22708
	ldloc.1
	ldc.i4 -22708
	add
	stloc.1
// 0x010824c4: 0x10824c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010824c8: 0x10824c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010824cc: 0x10824cc: jal   0x1094048 sw    s4, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824d4: 0x10824d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010824d8: 0x10824d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010824dc: 0x10824dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010824e0: 0x10824e0: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010824e8: 0x10824e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824ec: 0x10824ec: jal   0x101cd70 addiu a0, a0, -22680
	ldloc.1
	ldc.i4 -22680
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
// 0x010824f4: 0x10824f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824f8: 0x10824f8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010824fc: 0x10824fc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01082500: 0x1082500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082504: 0x1082504: jal   0x1099358 addiu a0, a0, -22660
	ldloc.1
	ldc.i4 -22660
	add
	stloc.1
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
// 0x0108250c: 0x108250c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082510: 0x1082510: addiu a1, s6, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc.2
// 0x01082514: 0x1082514: jal   0x1098140 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x0108251c: 0x108251c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082520: 0x1082520: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082524: 0x1082524: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108252c: 0x108252c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01082530: 0x1082530: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082534: 0x1082534: jal   0x109490c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108253c: 0x108253c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082540: 0x1082540: jal   0x101cd70 addiu a0, a0, -22640
	ldloc.1
	ldc.i4 -22640
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
// 0x01082548: 0x1082548: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0108254c: 0x108254c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01082550: 0x1082550: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01082554: 0x1082554: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082558: 0x1082558: jal   0x1099358 addiu a0, s4, -22588
	ldloc 12
	ldc.i4 -22588
	add
	stloc.1
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
// 0x01082560: 0x1082560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082564: 0x1082564: addiu a1, s3, -22744
	ldloc 11
	ldc.i4 -22744
	add
	stloc.2
// 0x01082568: 0x1082568: jal   0x1098140 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x01082570: 0x1082570: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01082574: 0x1082574: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082578: 0x1082578: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082580: 0x1082580: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082584: 0x1082584: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01082588: 0x1082588: jal   0x109490c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082590: 0x1082590: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082594: 0x1082594: jal   0x101cd70 addiu a0, a0, -22568
	ldloc.1
	ldc.i4 -22568
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
// 0x0108259c: 0x108259c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010825a0: 0x10825a0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010825a4: 0x10825a4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010825a8: 0x10825a8: jal   0x1099358 addiu a0, s4, -22588
	ldloc 12
	ldc.i4 -22588
	add
	stloc.1
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
// 0x010825b0: 0x10825b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010825b4: 0x10825b4: addiu a1, s3, -22744
	ldloc 11
	ldc.i4 -22744
	add
	stloc.2
// 0x010825b8: 0x10825b8: jal   0x1098140 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010825c0: 0x10825c0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010825c4: 0x10825c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010825c8: 0x10825c8: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825d0: 0x10825d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010825d4: 0x10825d4: jal   0x109950c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825dc: 0x10825dc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010825e0: 0x10825e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010825e4: 0x10825e4: jal   0x109490c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010825ec: 0x10825ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010825f0: 0x10825f0: jal   0x101cd70 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
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
// 0x010825f8: 0x10825f8: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010825fc: 0x10825fc: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082600: 0x1082600: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082604: 0x1082604: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01082608: 0x1082608: addiu a3, a3, 10852
	ldloc 4
	ldc.i4 10852
	add
	stloc 4
// 0x0108260c: 0x108260c: addiu a0, a0, -22512
	ldloc.1
	ldc.i4 -22512
	add
	stloc.1
// 0x01082610: 0x1082610: jal   0x10916ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082618: 0x1082618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108261c: 0x108261c: jal   0x109950c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082624: 0x1082624: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01082628: 0x1082628: jal   0x109950c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082630: 0x1082630: jal   0x10996e0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x01082638: 0x1082638: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108263c: 0x108263c: lw    v0, -10536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2634
	add
	ldelem.i4
	stloc 5
// 0x01082640: 0x1082640: sll   zero, zero, 0
// 0x01082644: 0x1082644: bne   v0, zero, 0x1082658 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082658
// --- basic block ---
// 0x0108264c: 0x108264c: jal   0x10996e0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x01082654: 0x1082654: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1082658:
// 0x01082658: 0x1082658: lw    v0, -10536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2634
	add
	ldelem.i4
	stloc 5
// 0x0108265c: 0x108265c: sll   zero, zero, 0
// 0x01082660: 0x1082660: bne   v0, zero, 0x10826b4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10826b4
// --- basic block ---
// 0x01082668: 0x1082668: lw    v1, -13388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldelem.i4
	stloc 6
// 0x0108266c: 0x108266c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01082670: 0x1082670: bne   v1, v0, 0x10826b4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10826b4
// --- basic block ---
// 0x01082678: 0x1082678: jal   0x1056884 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056884()
	stloc 5
// --- basic block ---
// 0x01082680: 0x1082680: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01082684: 0x1082684: bne   v0, v1, 0x10826b4 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_10826b4
// --- basic block ---
// 0x0108268c: 0x108268c: addiu a1, a1, -22984
	ldloc.2
	ldc.i4 -22984
	add
	stloc.2
// 0x01082690: 0x1082690: jal   0x109b94c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082698: 0x1082698: beq   v0, zero, 0x10826a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10826a8
// --- basic block ---
// 0x010826a0: 0x10826a0: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10826a8:
// 0x010826a8: 0x10826a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010826ac: 0x10826ac: j	 0x1082708 addiu a1, a1, -22968
	ldloc.2
	ldc.i4 -22968
	add
	stloc.2
	br L_1082708
// --- basic block ---
L_10826b4:
// 0x010826b4: 0x10826b4: jal   0x106c794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826bc: 0x10826bc: beq   v0, zero, 0x1082710 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082710
// --- basic block ---
// 0x010826c4: 0x10826c4: jal   0x1053f38 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1053f38()
	stloc 5
// --- basic block ---
// 0x010826cc: 0x10826cc: bne   v0, zero, 0x1082710 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082710
// --- basic block ---
// 0x010826d4: 0x10826d4: lw    v1, -13388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldelem.i4
	stloc 6
// 0x010826d8: 0x10826d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010826dc: 0x10826dc: bne   v1, v0, 0x1082710 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1082710
// --- basic block ---
// 0x010826e4: 0x10826e4: addiu a1, a1, -22968
	ldloc.2
	ldc.i4 -22968
	add
	stloc.2
// 0x010826e8: 0x10826e8: jal   0x109b94c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826f0: 0x10826f0: beq   v0, zero, 0x1082700 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082700
// --- basic block ---
// 0x010826f8: 0x10826f8: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082700:
// 0x01082700: 0x1082700: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082704: 0x1082704: addiu a1, a1, -22984
	ldloc.2
	ldc.i4 -22984
	add
	stloc.2
L_1082708:
// 0x01082708: 0x1082708: j	 0x1082748 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1082748
// --- basic block ---
L_1082710:
// 0x01082710: 0x1082710: jal   0x10945c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10945c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082718: 0x1082718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108271c: 0x108271c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082720: 0x1082720: addiu a1, a1, -22968
	ldloc.2
	ldc.i4 -22968
	add
	stloc.2
// 0x01082724: 0x1082724: jal   0x109b94c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108272c: 0x108272c: beq   v0, zero, 0x1082740 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1082740
// --- basic block ---
// 0x01082734: 0x1082734: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x0108273c: 0x108273c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1082740:
// 0x01082740: 0x1082740: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082744: 0x1082744: addiu a1, a1, -22984
	ldloc.2
	ldc.i4 -22984
	add
	stloc.2
L_1082748:
// 0x01082748: 0x1082748: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082750: 0x1082750: beq   v0, zero, 0x1082760 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082760
// --- basic block ---
// 0x01082758: 0x1082758: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_1082760:
// 0x01082760: 0x1082760: jal   0x10813d8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::set_softkeys_10813d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082768: 0x1082768: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0108276c: 0x108276c: jal   0x1096534 addu  a1, zero, zero
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
// 0x01082774: 0x1082774: lw    ra, 68(sp)
// 0x01082778: 0x1082778: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0108277c: 0x108277c: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01082780: 0x1082780: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01082784: 0x1082784: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01082788: 0x1082788: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108278c: 0x108278c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01082790: 0x1082790: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01082794: 0x1082794: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01082798: 0x1082798: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_list_other_10827a0(int32,int32,int32,int32,int32)
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
L_10827a0:
// 0x010827a0: 0x10827a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010827a4: 0x10827a4: sw    ra, 44(sp)
// 0x010827a8: 0x10827a8: jal   0x1081310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1081310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010827b0: 0x10827b0: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010827b4: 0x10827b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010827b8: 0x10827b8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010827bc: 0x10827bc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010827c0: 0x10827c0: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010827c4: 0x10827c4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010827c8: 0x10827c8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010827cc: 0x10827cc: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010827d0: 0x10827d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010827d4: 0x10827d4: jal   0x1081a88 sw    v0, 24(sp)
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
	call int32 Cibyl97::populate_tab_1081a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010827dc: 0x10827dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010827e0: 0x10827e0: lw    a2, -13340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3335
	add
	ldelem.i4
	stloc.3
// 0x010827e4: 0x10827e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010827e8: 0x10827e8: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x010827ec: 0x10827ec: addiu a0, a0, -19488
	ldloc.1
	ldc.i4 -19488
	add
	stloc.1
// 0x010827f0: 0x10827f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010827f4: 0x10827f4: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010827f8: 0x10827f8: jal   0x101cd70 sw    v1, -13376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082800: 0x1082800: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01082804: 0x1082804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082808: 0x1082808: addiu a0, a0, -22508
	ldloc.1
	ldc.i4 -22508
	add
	stloc.1
// 0x0108280c: 0x108280c: jal   0x10822e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_10822e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082814: 0x1082814: lw    ra, 44(sp)
// 0x01082818: 0x1082818: sll   zero, zero, 0
// 0x0108281c: 0x108281c: jr    ra addiu sp, sp, 48
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
.method public static int32 report_list_chit_chats_1082824(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1082824:
// 0x01082824: 0x1082824: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082828: 0x1082828: sw    ra, 28(sp)
// 0x0108282c: 0x108282c: jal   0x1081310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::report_list_1081310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082834: 0x1082834: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082838: 0x1082838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108283c: 0x108283c: jal   0x1081a88 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::populate_tab_1081a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082844: 0x1082844: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082848: 0x1082848: lw    a2, -13344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3336
	add
	ldelem.i4
	stloc.3
// 0x0108284c: 0x108284c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082850: 0x1082850: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01082854: 0x1082854: addiu a0, a0, -22884
	ldloc.1
	ldc.i4 -22884
	add
	stloc.1
// 0x01082858: 0x1082858: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108285c: 0x108285c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01082860: 0x1082860: jal   0x101cd70 sw    v1, -13376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldloc 6
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
// 0x01082868: 0x1082868: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108286c: 0x108286c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082870: 0x1082870: addiu a0, a0, -22488
	ldloc.1
	ldc.i4 -22488
	add
	stloc.1
// 0x01082874: 0x1082874: jal   0x10822e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::show_list_10822e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108287c: 0x108287c: lw    ra, 28(sp)
// 0x01082880: 0x1082880: sll   zero, zero, 0
// 0x01082884: 0x1082884: jr    ra addiu sp, sp, 32
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
}
