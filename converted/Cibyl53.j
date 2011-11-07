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

.class public auto beforefieldinit Cibyl53
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
  } // end of method Cibyl53::.ctor

.method public static int32 routes_options_sk_cb_1047550(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 ra)

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
// local  9 is register s4
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047550: 0x1047550: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047554: 0x1047554: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047558: 0x1047558: sw    ra, 52(sp)
// 0x0104755c: 0x104755c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01047560: 0x1047560: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01047564: 0x1047564: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01047568: 0x1047568: jal   0x1094fbc sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl111::ssd_dialog_get_focus_1094fbc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047570: 0x1047570: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047574: 0x1047574: jal   0x108f4d0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 5
// --- basic block ---
// 0x0104757c: 0x104757c: beq   v0, zero, 0x104764c sll   zero, zero, 0
	ldloc 5
	brfalse L_104764c
// --- basic block ---
// 0x01047584: 0x1047584: jal   0x108f508 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f508()
	stloc 5
// --- basic block ---
// 0x0104758c: 0x104758c: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x01047590: 0x1047590: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047594: 0x1047594: lw    s1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x01047598: 0x1047598: lw    v0, 13596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc 5
// 0x0104759c: 0x104759c: sll   zero, zero, 0
// 0x010475a0: 0x10475a0: beq   v0, zero, 0x10475b4 sltu  s2, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 11
	brfalse L_10475b4
// --- basic block ---
// 0x010475a8: 0x10475a8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010475ac: 0x10475ac: jal   0x1050b34 addiu a0, a0, 30552
	ldloc.1
	ldc.i4 30552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10475b4:
// 0x010475b4: 0x10475b4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010475b8: 0x10475b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010475bc: 0x10475bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010475c0: 0x10475c0: jal   0x109b394 sw    zero, 13596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010475c8: 0x10475c8: addiu a0, s0, 13556
	ldloc 8
	ldc.i4 13556
	add
	stloc.1
// 0x010475cc: 0x10475cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010475d0: 0x10475d0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010475d4: 0x10475d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010475d8: 0x10475d8: jal   0x109d474 sltu  s4, zero, v0
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010475e0: 0x10475e0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010475e4: 0x10475e4: addiu a0, s0, 13556
	ldloc 8
	ldc.i4 13556
	add
	stloc.1
// 0x010475e8: 0x10475e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010475ec: 0x10475ec: jal   0x109d474 addu  a3, zero, zero
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
// 0x010475f4: 0x10475f4: slti  a2, s3, 2
	ldloc 12
	ldc.i4.2
	clt
	stloc.3
// 0x010475f8: 0x10475f8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010475fc: 0x10475fc: addiu a0, s0, 13556
	ldloc 8
	ldc.i4 13556
	add
	stloc.1
// 0x01047600: 0x1047600: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01047604: 0x1047604: jal   0x109d474 addu  a3, zero, zero
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
// 0x0104760c: 0x104760c: nor   s4, zero, s4
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x01047610: 0x1047610: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01047614: 0x1047614: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01047618: 0x1047618: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104761c: 0x104761c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01047620: 0x1047620: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047624: 0x1047624: addiu a2, s0, 13556
	ldloc 8
	ldc.i4 13556
	add
	stloc.3
// 0x01047628: 0x1047628: addiu a3, a3, -26556
	ldloc 4
	ldc.i4 -26556
	add
	stloc 4
// 0x0104762c: 0x104762c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047630: 0x1047630: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01047634: 0x1047634: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047638: 0x1047638: jal   0x109d760 sw    zero, 24(sp)
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
// 0x01047640: 0x1047640: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01047644: 0x1047644: jal   0x1050b18 sw    v0, 13592(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3398
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl60::roadmap_main_show_miniMenu_1050b18()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104764c:
// 0x0104764c: 0x104764c: lw    ra, 52(sp)
// 0x01047650: 0x1047650: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047654: 0x1047654: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01047658: 0x1047658: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104765c: 0x104765c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01047660: 0x1047660: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01047664: 0x1047664: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047668: 0x1047668: jr    ra addiu sp, sp, 56
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
.method public static int32 suggest_route_dialog_close_1047670(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047670: 0x1047670: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047674: 0x1047674: lw    v0, 13596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc 5
// 0x01047678: 0x1047678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104767c: 0x104767c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01047680: 0x1047680: sw    ra, 20(sp)
// 0x01047684: 0x1047684: beq   v0, zero, 0x1047698 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1047698
// --- basic block ---
// 0x0104768c: 0x104768c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047690: 0x1047690: jal   0x1050b34 addiu a0, a0, 30552
	ldloc.1
	ldc.i4 30552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1047698:
// 0x01047698: 0x1047698: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104769c: 0x104769c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010476a0: 0x10476a0: addiu a0, a0, -828
	ldloc.1
	ldc.i4 -828
	add
	stloc.1
// 0x010476a4: 0x10476a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010476a8: 0x10476a8: jal   0x10957ec sw    zero, 13596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010476b0: 0x10476b0: bne   s0, zero, 0x10476d4 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_10476d4
// --- basic block ---
// 0x010476b8: 0x10476b8: jal   0x101f1e4 addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010476c0: 0x10476c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010476c4: 0x10476c4: jal   0x101f1e4 addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010476cc: 0x10476cc: jal   0x105a76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10476d4:
// 0x010476d4: 0x10476d4: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010476dc: 0x10476dc: lw    ra, 20(sp)
// 0x010476e0: 0x10476e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010476e4: 0x10476e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_drive_btn_cb_10476ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010476ec: 0x10476ec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010476f0: 0x10476f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010476f4: 0x10476f4: sw    ra, 52(sp)
// 0x010476f8: 0x10476f8: jal   0x108f4d0 sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 6
// --- basic block ---
// 0x01047700: 0x1047700: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047704: 0x1047704: jal   0x1047670 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::suggest_route_dialog_close_1047670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104770c: 0x104770c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01047710: 0x1047710: sll   zero, zero, 0
// 0x01047714: 0x1047714: beq   v0, zero, 0x1047744 addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1047744
// --- basic block ---
// 0x0104771c: 0x104771c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01047720: 0x1047720: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047724: 0x1047724: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047728: 0x1047728: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104772c: 0x104772c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047730: 0x1047730: jal   0x1057bcc sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl65::navigate_main_set_dest_pos_1057bcc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01047738: 0x1047738: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104773c: 0x104773c: jal   0x106cb50 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportOnNavigation_106cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1047744:
// 0x01047744: 0x1047744: lw    ra, 52(sp)
// 0x01047748: 0x1047748: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104774c: 0x104774c: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01047750: 0x1047750: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 update_button_1047758(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x01047758: 0x1047758: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104775c: 0x104775c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047760: 0x1047760: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01047764: 0x1047764: lw    v0, 13612(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3403
	add
	ldelem.i4
	stloc 5
// 0x01047768: 0x1047768: sw    ra, 60(sp)
// 0x0104776c: 0x104776c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01047770: 0x1047770: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01047774: 0x1047774: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01047778: 0x1047778: bgez  v0, 0x1047794 sw    v0, 13612(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3403
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1047794
// --- basic block ---
// 0x01047780: 0x1047780: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047784: 0x1047784: jal   0x10476ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::on_drive_btn_cb_10476ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104778c: 0x104778c: j	 0x1047850 sll   zero, zero, 0
	br L_1047850
// --- basic block ---
L_1047794:
// 0x01047794: 0x1047794: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047798: 0x1047798: lw    a0, 13616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3404
	add
	ldelem.i4
	stloc.1
// 0x0104779c: 0x104779c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010477a0: 0x10477a0: jal   0x109c274 addiu a1, a1, 92
	ldloc.2
	ldc.i4.s 92
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010477a8: 0x10477a8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010477ac: 0x10477ac: lw    v0, 13612(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3403
	add
	ldelem.i4
	stloc 5
// 0x010477b0: 0x10477b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010477b4: 0x10477b4: beq   v0, zero, 0x10477ec addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_10477ec
// --- basic block ---
// 0x010477bc: 0x10477bc: jal   0x101cf84 addiu a0, a0, -10820
	ldloc.1
	ldc.i4 -10820
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
// 0x010477c4: 0x10477c4: lw    v1, 13612(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3403
	add
	ldelem.i4
	stloc 7
// 0x010477c8: 0x10477c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010477cc: 0x10477cc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010477d0: 0x10477d0: addiu a2, a2, -14416
	ldloc.3
	ldc.i4 -14416
	add
	stloc.3
// 0x010477d4: 0x10477d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010477d8: 0x10477d8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010477dc: 0x10477dc: jal   0x1000f9c sw    v1, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010477e4: 0x10477e4: j	 0x1047838 sll   zero, zero, 0
	br L_1047838
// --- basic block ---
L_10477ec:
// 0x010477ec: 0x10477ec: jal   0x101cf84 addiu a0, a0, -10820
	ldloc.1
	ldc.i4 -10820
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
// 0x010477f4: 0x10477f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010477f8: 0x10477f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010477fc: 0x10477fc: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x01047800: 0x1047800: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01047804: 0x1047804: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104780c: 0x104780c: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047814: 0x1047814: beq   v0, zero, 0x1047830 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047830
// --- basic block ---
// 0x0104781c: 0x104781c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047820: 0x1047820: jal   0x1001b14 addiu a1, a1, -828
	ldloc.2
	ldc.i4 -828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047828: 0x1047828: beq   v0, zero, 0x1047838 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047838
// --- basic block ---
L_1047830:
// 0x01047830: 0x1047830: jal   0x10970f8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047838:
// 0x01047838: 0x1047838: beq   s0, zero, 0x1047848 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1047848
// --- basic block ---
// 0x01047840: 0x1047840: jal   0x1091aac addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_text_1091aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047848:
// 0x01047848: 0x1047848: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047850:
// 0x01047850: 0x1047850: lw    ra, 60(sp)
// 0x01047854: 0x1047854: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01047858: 0x1047858: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104785c: 0x104785c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01047860: 0x1047860: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 route_select_1047868(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047868: 0x1047868: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104786c: 0x104786c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047870: 0x1047870: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047874: 0x1047874: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047878: 0x1047878: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0104787c: 0x104787c: sw    ra, 68(sp)
// 0x01047880: 0x1047880: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01047884: 0x1047884: jal   0x108f4d0 sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 5
// --- basic block ---
// 0x0104788c: 0x104788c: bne   v0, zero, 0x10478b0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10478b0
// --- basic block ---
// 0x01047894: 0x1047894: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047898: 0x1047898: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104789c: 0x104789c: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x010478a0: 0x10478a0: addiu a3, a3, 108
	ldloc 4
	ldc.i4.s 108
	add
	stloc 4
// 0x010478a4: 0x10478a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010478a8: 0x10478a8: j	 0x10478cc addiu a2, zero, 338
	ldc.i4 338
	stloc.3
	br L_10478cc
// --- basic block ---
L_10478b0:
// 0x010478b0: 0x10478b0: bne   s0, zero, 0x10478dc lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_10478dc
// --- basic block ---
// 0x010478b8: 0x10478b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010478bc: 0x10478bc: addiu a1, s3, -800
	ldloc 11
	ldc.i4 -800
	add
	stloc.2
// 0x010478c0: 0x10478c0: addiu a3, a3, 144
	ldloc 4
	ldc.i4 144
	add
	stloc 4
// 0x010478c4: 0x10478c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010478c8: 0x10478c8: addiu a2, zero, 343
	ldc.i4 343
	stloc.3
L_10478cc:
// 0x010478cc: 0x10478cc: jal   0x100449c sll   zero, zero, 0
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
// 0x010478d4: 0x10478d4: j	 0x10479b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10479b4
// --- basic block ---
L_10478dc:
// 0x010478dc: 0x10478dc: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x010478e0: 0x10478e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010478e4: 0x10478e4: addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
// 0x010478e8: 0x10478e8: jal   0x101f90c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010478f0: 0x10478f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010478f4: 0x10478f4: addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
// 0x010478f8: 0x10478f8: jal   0x101f90c addiu a1, s2, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047900: 0x1047900: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047904: 0x1047904: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047908: 0x1047908: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104790c: 0x104790c: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01047910: 0x1047910: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01047914: 0x1047914: jal   0x1059f88 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104791c: 0x104791c: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047924: 0x1047924: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047928: 0x1047928: sll   zero, zero, 0
// 0x0104792c: 0x104792c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01047930: 0x1047930: jal   0x10581e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_set_route_10581e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047938: 0x1047938: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104793c: 0x104793c: sll   zero, zero, 0
// 0x01047940: 0x1047940: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01047944: 0x1047944: jal   0x1065384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_select_1065384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104794c: 0x104794c: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047954: 0x1047954: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x01047958: 0x1047958: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104795c: 0x104795c: addiu a3, a3, 176
	ldloc 4
	ldc.i4 176
	add
	stloc 4
// 0x01047960: 0x1047960: addiu a2, zero, 354
	ldc.i4 354
	stloc.3
// 0x01047964: 0x1047964: addiu a1, s3, -800
	ldloc 11
	ldc.i4 -800
	add
	stloc.2
// 0x01047968: 0x1047968: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104796c: 0x104796c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047974: 0x1047974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047978: 0x1047978: jal   0x101cf84 addiu a0, a0, -15856
	ldloc.1
	ldc.i4 -15856
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
// 0x01047980: 0x1047980: jal   0x104d10c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x01047988: 0x1047988: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104798c: 0x104798c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01047990: 0x1047990: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047994: 0x1047994: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047998: 0x1047998: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104799c: 0x104799c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010479a0: 0x10479a0: jal   0x106cb50 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportOnNavigation_106cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010479a8: 0x10479a8: jal   0x1047670 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::suggest_route_dialog_close_1047670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010479b0: 0x10479b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10479b4:
// 0x010479b4: 0x10479b4: lw    ra, 68(sp)
// 0x010479b8: 0x10479b8: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010479bc: 0x10479bc: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010479c0: 0x10479c0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010479c4: 0x10479c4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010479c8: 0x10479c8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_selected_10479d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010479d0: 0x10479d0: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010479d4: 0x10479d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010479d8: 0x10479d8: sw    ra, 20(sp)
// 0x010479dc: 0x10479dc: jal   0x1047868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::route_select_1047868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010479e4: 0x10479e4: lw    ra, 20(sp)
// 0x010479e8: 0x10479e8: sll   zero, zero, 0
// 0x010479ec: 0x10479ec: jr    ra addiu sp, sp, 24
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
.method public static int32 on_route_show_list_10479f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010479f4: 0x10479f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010479f8: 0x10479f8: sw    ra, 20(sp)
// 0x010479fc: 0x10479fc: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01047a04: 0x1047a04: lw    ra, 20(sp)
// 0x01047a08: 0x1047a08: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047a0c: 0x1047a0c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 highligh_selection_1047a14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s6,int32 s2,int32 s3,int32 s8,int32 s1,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local 11 is register s2
// local 12 is register s3
// local 15 is register s4
// local  9 is register s5
// local 10 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
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
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047a14: 0x1047a14: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01047a18: 0x1047a18: sw    ra, 76(sp)
// 0x01047a1c: 0x1047a1c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01047a20: 0x1047a20: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01047a24: 0x1047a24: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01047a28: 0x1047a28: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01047a2c: 0x1047a2c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01047a30: 0x1047a30: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01047a34: 0x1047a34: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01047a38: 0x1047a38: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01047a3c: 0x1047a3c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01047a40: 0x1047a40: jal   0x1094f08 sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094f08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047a48: 0x1047a48: jal   0x108f508 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f508()
	stloc 5
// --- basic block ---
// 0x01047a50: 0x1047a50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047a54: 0x1047a54: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01047a58: 0x1047a58: addiu a1, a1, 220
	ldloc.2
	ldc.i4 220
	add
	stloc.2
// 0x01047a5c: 0x1047a5c: jal   0x109c274 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047a64: 0x1047a64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047a68: 0x1047a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047a6c: 0x1047a6c: jal   0x109c274 addiu a1, a1, 224
	ldloc.2
	ldc.i4 224
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047a74: 0x1047a74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047a78: 0x1047a78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047a7c: 0x1047a7c: beq   s3, v0, 0x1047ac4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1047ac4
// --- basic block ---
// 0x01047a84: 0x1047a84: beq   a0, zero, 0x1047aa0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1047aa0
// --- basic block ---
// 0x01047a8c: 0x1047a8c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01047a90: 0x1047a90: addiu a1, a1, -29464
	ldloc.2
	ldc.i4 -29464
	add
	stloc.2
// 0x01047a94: 0x1047a94: addiu a2, a2, 23276
	ldloc.3
	ldc.i4 23276
	add
	stloc.3
L_1047a98:
// 0x01047a98: 0x1047a98: jal   0x1099f50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
L_1047aa0:
// 0x01047aa0: 0x1047aa0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01047aa4: 0x1047aa4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01047aa8: 0x1047aa8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01047aac: 0x1047aac: addiu s6, s6, -29464
	ldloc 10
	ldc.i4 -29464
	add
	stloc 10
// 0x01047ab0: 0x1047ab0: addiu s5, s5, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc 9
// 0x01047ab4: 0x1047ab4: addiu s8, s8, 244
	ldloc 13
	ldc.i4 244
	add
	stloc 13
// 0x01047ab8: 0x1047ab8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01047abc: 0x1047abc: j	 0x1047b50 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_1047b50
// --- basic block ---
L_1047ac4:
// 0x01047ac4: 0x1047ac4: beq   a0, zero, 0x1047aa0 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1047aa0
// --- basic block ---
// 0x01047acc: 0x1047acc: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x01047ad0: 0x1047ad0: j	 0x1047a98 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1047a98
// --- basic block ---
L_1047ad8:
// 0x01047ad8: 0x1047ad8: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047ae0: 0x1047ae0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01047ae4: 0x1047ae4: jal   0x109c274 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047aec: 0x1047aec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047af0: 0x1047af0: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x01047af4: 0x1047af4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047af8: 0x1047af8: beq   v0, zero, 0x1047b0c addiu a1, a1, 232
	ldloc 5
	ldloc.2
	ldc.i4 232
	add
	stloc.2
	brfalse L_1047b0c
// --- basic block ---
// 0x01047b00: 0x1047b00: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01047b04: 0x1047b04: addiu v0, v0, 32012
	ldloc 5
	ldc.i4 32012
	add
	stloc 5
// 0x01047b08: 0x1047b08: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1047b0c:
// 0x01047b0c: 0x1047b0c: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047b14: 0x1047b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047b18: 0x1047b18: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x01047b1c: 0x1047b1c: beq   v0, zero, 0x1047b2c addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1047b2c
// --- basic block ---
// 0x01047b24: 0x1047b24: jal   0x1099f50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
L_1047b2c:
// 0x01047b2c: 0x1047b2c: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x01047b30: 0x1047b30: jal   0x109c274 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047b38: 0x1047b38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047b3c: 0x1047b3c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01047b40: 0x1047b40: beq   v0, zero, 0x1047b50 addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1047b50
// --- basic block ---
// 0x01047b48: 0x1047b48: jal   0x1099f50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
L_1047b50:
// 0x01047b50: 0x1047b50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047b54: 0x1047b54: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01047b58: 0x1047b58: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01047b5c: 0x1047b5c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01047b60: 0x1047b60: addiu a1, a1, -244
	ldloc.2
	ldc.i4 -244
	add
	stloc.2
// 0x01047b64: 0x1047b64: bne   v0, zero, 0x1047ad8 addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_1047ad8
// --- basic block ---
// 0x01047b6c: 0x1047b6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047b70: 0x1047b70: beq   s3, v0, 0x1047bfc addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_1047bfc
// --- basic block ---
// 0x01047b78: 0x1047b78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047b7c: 0x1047b7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047b80: 0x1047b80: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x01047b84: 0x1047b84: jal   0x1000f64 addiu a1, a1, -244
	ldloc.2
	ldc.i4 -244
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047b8c: 0x1047b8c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01047b90: 0x1047b90: jal   0x109c274 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047b98: 0x1047b98: beq   v0, zero, 0x1047bac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1047bac
// --- basic block ---
// 0x01047ba0: 0x1047ba0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01047ba4: 0x1047ba4: addiu v0, v0, 31184
	ldloc 5
	ldc.i4 31184
	add
	stloc 5
// 0x01047ba8: 0x1047ba8: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1047bac:
// 0x01047bac: 0x1047bac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047bb0: 0x1047bb0: addiu a1, a1, 232
	ldloc.2
	ldc.i4 232
	add
	stloc.2
// 0x01047bb4: 0x1047bb4: jal   0x109c274 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047bbc: 0x1047bbc: beq   v0, zero, 0x1047bd4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1047bd4
// --- basic block ---
// 0x01047bc4: 0x1047bc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01047bc8: 0x1047bc8: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x01047bcc: 0x1047bcc: jal   0x1099f50 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
L_1047bd4:
// 0x01047bd4: 0x1047bd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047bd8: 0x1047bd8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047bdc: 0x1047bdc: jal   0x109c274 addiu a1, a1, 244
	ldloc.2
	ldc.i4 244
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047be4: 0x1047be4: beq   v0, zero, 0x1047bfc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1047bfc
// --- basic block ---
// 0x01047bec: 0x1047bec: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x01047bf0: 0x1047bf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047bf4: 0x1047bf4: jal   0x1099f50 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
L_1047bfc:
// 0x01047bfc: 0x1047bfc: lw    ra, 76(sp)
// 0x01047c00: 0x1047c00: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01047c04: 0x1047c04: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01047c08: 0x1047c08: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01047c0c: 0x1047c0c: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01047c10: 0x1047c10: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01047c14: 0x1047c14: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01047c18: 0x1047c18: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01047c1c: 0x1047c1c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01047c20: 0x1047c20: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01047c24: 0x1047c24: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_routes_selection_all_1047c2c(int32,int32,int32,int32,int32)
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
// 0x01047c2c: 0x1047c2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01047c30: 0x1047c30: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047c34: 0x1047c34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047c38: 0x1047c38: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047c3c: 0x1047c3c: sw    ra, 44(sp)
// 0x01047c40: 0x1047c40: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01047c44: 0x1047c44: jal   0x108f4d0 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 5
// --- basic block ---
// 0x01047c4c: 0x1047c4c: bne   v0, zero, 0x1047c78 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1047c78
// --- basic block ---
// 0x01047c54: 0x1047c54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047c58: 0x1047c58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047c5c: 0x1047c5c: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01047c60: 0x1047c60: addiu a3, a3, 256
	ldloc 4
	ldc.i4 256
	add
	stloc 4
// 0x01047c64: 0x1047c64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047c68: 0x1047c68: jal   0x100449c addiu a2, zero, 800
	ldc.i4 800
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
// 0x01047c70: 0x1047c70: j	 0x1047cf0 sll   zero, zero, 0
	br L_1047cf0
// --- basic block ---
L_1047c78:
// 0x01047c78: 0x1047c78: jal   0x1047a14 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1047a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047c80: 0x1047c80: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01047c84: 0x1047c84: jal   0x108f508 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f508()
	stloc 5
// --- basic block ---
// 0x01047c8c: 0x1047c8c: j	 0x1047cb8 slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_1047cb8
// --- basic block ---
L_1047c94:
// 0x01047c94: 0x1047c94: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047c98: 0x1047c98: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047c9c: 0x1047c9c: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047ca0: 0x1047ca0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01047ca4: 0x1047ca4: jal   0x1059f88 sw    s2, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047cac: 0x1047cac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01047cb0: 0x1047cb0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01047cb4: 0x1047cb4: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_1047cb8:
// 0x01047cb8: 0x1047cb8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01047cbc: 0x1047cbc: bne   v1, zero, 0x1047c94 addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_1047c94
// --- basic block ---
// 0x01047cc4: 0x1047cc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047cc8: 0x1047cc8: jal   0x101cf84 addiu a0, a0, -332
	ldloc.1
	ldc.i4 -332
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
// 0x01047cd0: 0x1047cd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047cd4: 0x1047cd4: addiu a0, a0, 300
	ldloc.1
	ldc.i4 300
	add
	stloc.1
// 0x01047cd8: 0x1047cd8: jal   0x109682c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_change_text_109682c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047ce0: 0x1047ce0: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047ce8: 0x1047ce8: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047cf0:
// 0x01047cf0: 0x1047cf0: lw    ra, 44(sp)
// 0x01047cf4: 0x1047cf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047cf8: 0x1047cf8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01047cfc: 0x1047cfc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047d00: 0x1047d00: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047d04: 0x1047d04: jr    ra addiu sp, sp, 48
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
.method public static int32 on_routes_selection_route_1047d0c(int32,int32,int32,int32,int32)
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
// 0x01047d0c: 0x1047d0c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01047d10: 0x1047d10: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047d14: 0x1047d14: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047d18: 0x1047d18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047d1c: 0x1047d1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047d20: 0x1047d20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047d24: 0x1047d24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047d28: 0x1047d28: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047d2c: 0x1047d2c: sw    ra, 60(sp)
// 0x01047d30: 0x1047d30: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01047d34: 0x1047d34: jal   0x1059f88 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047d3c: 0x1047d3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047d40: 0x1047d40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047d44: 0x1047d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047d48: 0x1047d48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047d4c: 0x1047d4c: jal   0x1059f88 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047d54: 0x1047d54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047d58: 0x1047d58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047d5c: 0x1047d5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047d60: 0x1047d60: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047d64: 0x1047d64: jal   0x1059f88 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047d6c: 0x1047d6c: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047d74: 0x1047d74: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01047d78: 0x1047d78: sll   zero, zero, 0
// 0x01047d7c: 0x1047d7c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047d80: 0x1047d80: jal   0x1047a14 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1047a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047d88: 0x1047d88: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047d8c: 0x1047d8c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047d90: 0x1047d90: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01047d94: 0x1047d94: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01047d98: 0x1047d98: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01047d9c: 0x1047d9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047da0: 0x1047da0: jal   0x1059f88 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047da8: 0x1047da8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047dac: 0x1047dac: jal   0x101cf84 addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
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
// 0x01047db4: 0x1047db4: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01047db8: 0x1047db8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047dbc: 0x1047dbc: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01047dc0: 0x1047dc0: jal   0x1000f64 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047dc8: 0x1047dc8: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047dd0: 0x1047dd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047dd4: 0x1047dd4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01047dd8: 0x1047dd8: jal   0x109682c addiu a0, a0, 300
	ldloc.1
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_change_text_109682c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047de0: 0x1047de0: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047de8: 0x1047de8: lw    ra, 60(sp)
// 0x01047dec: 0x1047dec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047df0: 0x1047df0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01047df4: 0x1047df4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047df8: 0x1047df8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 keypressed_showroute_1047e00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s3,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047e00: 0x1047e00: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01047e04: 0x1047e04: sw    ra, 76(sp)
// 0x01047e08: 0x1047e08: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01047e0c: 0x1047e0c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01047e10: 0x1047e10: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047e14: 0x1047e14: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01047e18: 0x1047e18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047e1c: 0x1047e1c: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01047e20: 0x1047e20: jal   0x1094f08 sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094f08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047e28: 0x1047e28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047e2c: 0x1047e2c: jal   0x108f4d0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 5
// --- basic block ---
// 0x01047e34: 0x1047e34: bne   v0, zero, 0x1047e60 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1047e60
// --- basic block ---
// 0x01047e3c: 0x1047e3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047e40: 0x1047e40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047e44: 0x1047e44: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01047e48: 0x1047e48: addiu a3, a3, 324
	ldloc 4
	ldc.i4 324
	add
	stloc 4
// 0x01047e4c: 0x1047e4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047e50: 0x1047e50: jal   0x100449c addiu a2, zero, 445
	ldc.i4 445
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
// 0x01047e58: 0x1047e58: j	 0x1047ff8 sll   zero, zero, 0
	br L_1047ff8
// --- basic block ---
L_1047e60:
// 0x01047e60: 0x1047e60: jal   0x108f508 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f508()
	stloc 5
// --- basic block ---
// 0x01047e68: 0x1047e68: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01047e6c: 0x1047e6c: beq   v0, zero, 0x1047ff8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1047ff8
// --- basic block ---
// 0x01047e74: 0x1047e74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047e78: 0x1047e78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047e7c: 0x1047e7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047e80: 0x1047e80: jal   0x1059f88 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047e88: 0x1047e88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047e8c: 0x1047e8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047e90: 0x1047e90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047e94: 0x1047e94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047e98: 0x1047e98: jal   0x1059f88 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047ea0: 0x1047ea0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047ea4: 0x1047ea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047ea8: 0x1047ea8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047eac: 0x1047eac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047eb0: 0x1047eb0: jal   0x1059f88 sw    zero, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047eb8: 0x1047eb8: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047ec0: 0x1047ec0: jal   0x1047a14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::highligh_selection_1047a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047ec8: 0x1047ec8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047ecc: 0x1047ecc: bne   s0, v0, 0x1047f38 addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_1047f38
// --- basic block ---
// 0x01047ed4: 0x1047ed4: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x01047ed8: 0x1047ed8: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01047edc: 0x1047edc: j	 0x1047efc addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1047efc
// --- basic block ---
L_1047ee4:
// 0x01047ee4: 0x1047ee4: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047ee8: 0x1047ee8: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047eec: 0x1047eec: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047ef0: 0x1047ef0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01047ef4: 0x1047ef4: jal   0x1059f88 sw    s3, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047efc:
// 0x01047efc: 0x1047efc: jal   0x108f508 addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f508()
	stloc 5
// --- basic block ---
// 0x01047f04: 0x1047f04: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01047f08: 0x1047f08: bne   v0, zero, 0x1047ee4 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1047ee4
// --- basic block ---
// 0x01047f10: 0x1047f10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f14: 0x1047f14: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047f18: 0x1047f18: jal   0x101cf84 addiu a0, a0, -332
	ldloc.1
	ldc.i4 -332
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
// 0x01047f20: 0x1047f20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f24: 0x1047f24: addiu a0, a0, 300
	ldloc.1
	ldc.i4 300
	add
	stloc.1
// 0x01047f28: 0x1047f28: jal   0x109682c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_change_text_109682c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f30: 0x1047f30: j	 0x1047fe8 sll   zero, zero, 0
	br L_1047fe8
// --- basic block ---
L_1047f38:
// 0x01047f38: 0x1047f38: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x01047f3c: 0x1047f3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047f40: 0x1047f40: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01047f44: 0x1047f44: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x01047f48: 0x1047f48: mflo  lo
	ldloc 15
	stloc 10
// 0x01047f4c: 0x1047f4c: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x01047f50: 0x1047f50: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x01047f54: 0x1047f54: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x01047f58: 0x1047f58: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x01047f5c: 0x1047f5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047f60: 0x1047f60: jal   0x1059f88 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f68: 0x1047f68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f6c: 0x1047f6c: jal   0x101cf84 addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
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
// 0x01047f74: 0x1047f74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047f78: 0x1047f78: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x01047f7c: 0x1047f7c: jal   0x1000f64 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f84: 0x1047f84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047f88: 0x1047f88: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01047f8c: 0x1047f8c: jal   0x109682c addiu a0, a0, 300
	ldloc.1
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_change_text_109682c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047f94: 0x1047f94: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x01047f98: 0x1047f98: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047fa0: 0x1047fa0: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01047fa4: 0x1047fa4: addiu a1, s3, 29700
	ldloc 12
	ldc.i4 29700
	add
	stloc.2
// 0x01047fa8: 0x1047fa8: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01047fac: 0x1047fac: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047fb0: 0x1047fb0: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01047fb4: 0x1047fb4: jal   0x109a0e4 sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x01047fbc: 0x1047fbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047fc0: 0x1047fc0: jal   0x101cf84 addiu a0, a0, -11328
	ldloc.1
	ldc.i4 -11328
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
// 0x01047fc8: 0x1047fc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047fcc: 0x1047fcc: jal   0x109c3a4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047fd4: 0x1047fd4: jal   0x1095f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_refresh_current_softkeys_1095f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047fdc: 0x1047fdc: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047fe0: 0x1047fe0: jal   0x109d55c addiu a0, s3, 29700
	ldloc 12
	ldc.i4 29700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047fe8:
// 0x01047fe8: 0x1047fe8: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047ff0: 0x1047ff0: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047ff8:
// 0x01047ff8: 0x1047ff8: lw    ra, 76(sp)
// 0x01047ffc: 0x1047ffc: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01048000: 0x1048000: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01048004: 0x1048004: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01048008: 0x1048008: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104800c: 0x104800c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01048010: 0x1048010: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01048014: 0x1048014: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnKeyPressed_104801c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104801c: 0x104801c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048020: 0x1048020: beq   a0, zero, 0x104818c sw    ra, 20(sp)
	ldloc.1
	brfalse L_104818c
// --- basic block ---
// 0x01048028: 0x1048028: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104802c: 0x104802c: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01048030: 0x1048030: beq   v0, v1, 0x10480e8 addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_10480e8
// --- basic block ---
// 0x01048038: 0x1048038: beq   v0, v1, 0x1048100 addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1048100
// --- basic block ---
// 0x01048040: 0x1048040: beq   v0, v1, 0x1048118 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_1048118
// --- basic block ---
// 0x01048048: 0x1048048: beq   v0, v1, 0x1048130 addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_1048130
// --- basic block ---
// 0x01048050: 0x1048050: beq   v0, v1, 0x1048158 slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_1048158
// --- basic block ---
// 0x01048058: 0x1048058: bne   v1, zero, 0x104818c slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_104818c
// --- basic block ---
// 0x01048060: 0x1048060: bne   v1, zero, 0x1048148 addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_1048148
// --- basic block ---
// 0x01048068: 0x1048068: beq   v0, v1, 0x1048158 addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_1048158
// --- basic block ---
// 0x01048070: 0x1048070: beq   v0, v1, 0x1048168 addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_1048168
// --- basic block ---
// 0x01048078: 0x1048078: beq   v0, v1, 0x1048170 addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_1048170
// --- basic block ---
// 0x01048080: 0x1048080: beq   v0, v1, 0x1048178 addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_1048178
// --- basic block ---
// 0x01048088: 0x1048088: beq   v0, v1, 0x1048180 addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_1048180
// --- basic block ---
// 0x01048090: 0x1048090: beq   v0, v1, 0x1048178 addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_1048178
// --- basic block ---
// 0x01048098: 0x1048098: beq   v0, v1, 0x1048148 addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_1048148
// --- basic block ---
// 0x010480a0: 0x10480a0: beq   v0, v1, 0x1048158 addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_1048158
// --- basic block ---
// 0x010480a8: 0x10480a8: beq   v0, v1, 0x1048180 addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_1048180
// --- basic block ---
// 0x010480b0: 0x10480b0: beq   v0, v1, 0x1048170 addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_1048170
// --- basic block ---
// 0x010480b8: 0x10480b8: beq   v0, v1, 0x1048178 addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_1048178
// --- basic block ---
// 0x010480c0: 0x10480c0: beq   v0, v1, 0x1048148 addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_1048148
// --- basic block ---
// 0x010480c8: 0x10480c8: beq   v0, v1, 0x1048158 addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_1048158
// --- basic block ---
// 0x010480d0: 0x10480d0: beq   v0, v1, 0x1048180 addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_1048180
// --- basic block ---
// 0x010480d8: 0x10480d8: bne   v0, v1, 0x104818c addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_104818c
// --- basic block ---
// 0x010480e0: 0x10480e0: j	 0x1048184 sll   zero, zero, 0
	br L_1048184
// --- basic block ---
L_10480e8:
// 0x010480e8: 0x10480e8: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010480f0: 0x10480f0: jal   0x1020d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_up_1020d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010480f8: 0x10480f8: j	 0x104818c sll   zero, zero, 0
	br L_104818c
// --- basic block ---
L_1048100:
// 0x01048100: 0x1048100: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048108: 0x1048108: jal   0x1020d40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_down_1020d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048110: 0x1048110: j	 0x104818c sll   zero, zero, 0
	br L_104818c
// --- basic block ---
L_1048118:
// 0x01048118: 0x1048118: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048120: 0x1048120: jal   0x1020cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_left_1020cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048128: 0x1048128: j	 0x104818c sll   zero, zero, 0
	br L_104818c
// --- basic block ---
L_1048130:
// 0x01048130: 0x1048130: jal   0x10214e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048138: 0x1048138: jal   0x1020d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_right_1020d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048140: 0x1048140: j	 0x104818c sll   zero, zero, 0
	br L_104818c
// --- basic block ---
L_1048148:
// 0x01048148: 0x1048148: jal   0x1021280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_in_1021280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048150: 0x1048150: j	 0x104818c sll   zero, zero, 0
	br L_104818c
// --- basic block ---
L_1048158:
// 0x01048158: 0x1048158: jal   0x10211e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_out_10211e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01048160: 0x1048160: j	 0x104818c sll   zero, zero, 0
	br L_104818c
// --- basic block ---
L_1048168:
// 0x01048168: 0x1048168: j	 0x1048184 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_1048184
// --- basic block ---
L_1048170:
// 0x01048170: 0x1048170: j	 0x1048184 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1048184
// --- basic block ---
L_1048178:
// 0x01048178: 0x1048178: j	 0x1048184 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1048184
// --- basic block ---
L_1048180:
// 0x01048180: 0x1048180: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1048184:
// 0x01048184: 0x1048184: jal   0x1047e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::keypressed_showroute_1047e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_104818c:
// 0x0104818c: 0x104818c: lw    ra, 20(sp)
// 0x01048190: 0x1048190: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01048194: 0x1048194: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_compare_routes_option_selected_104819c(int32,int32,int32,int32,int32)
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
// 0x0104819c: 0x104819c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010481a0: 0x10481a0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010481a4: 0x10481a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010481a8: 0x10481a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010481ac: 0x10481ac: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010481b0: 0x10481b0: sw    ra, 28(sp)
// 0x010481b4: 0x10481b4: sw    zero, 13592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3398
	add
	ldc.i4.s 0
	stelem.i4
// 0x010481b8: 0x10481b8: jal   0x101fe9c sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_unfreeze_101fe9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010481c0: 0x10481c0: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010481c4: 0x10481c4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010481c8: 0x10481c8: beq   s0, zero, 0x1048250 sll   zero, zero, 0
	ldloc 8
	brfalse L_1048250
// --- basic block ---
// 0x010481d0: 0x10481d0: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010481d4: 0x10481d4: sll   zero, zero, 0
// 0x010481d8: 0x10481d8: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x010481dc: 0x10481dc: beq   v1, zero, 0x1048248 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1048248
// --- basic block ---
// 0x010481e4: 0x10481e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010481e8: 0x10481e8: addiu v1, v1, 26728
	ldloc 7
	ldc.i4 26728
	add
	stloc 7
// 0x010481ec: 0x10481ec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010481f0: 0x10481f0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010481f4: 0x10481f4: sll   zero, zero, 0
// 0x010481f8: 0x10481f8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1048200:
// 0x01048200: 0x1048200: jal   0x1047868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::route_select_1047868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048208: 0x1048208: j	 0x104824c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_104824c
// --- basic block ---
L_1048210:
// 0x01048210: 0x1048210: j	 0x104821c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_104821c
// --- basic block ---
L_1048218:
// 0x01048218: 0x1048218: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_104821c:
// 0x0104821c: 0x104821c: jal   0x1047e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::keypressed_showroute_1047e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048224: 0x1048224: j	 0x104824c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_104824c
// --- basic block ---
L_104822c:
// 0x0104822c: 0x104822c: j	 0x104821c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_104821c
// --- basic block ---
L_1048234:
// 0x01048234: 0x1048234: j	 0x104821c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_104821c
// --- basic block ---
L_104823c:
// 0x0104823c: 0x104823c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048240: 0x1048240: jal   0x1021a54 sw    zero, 13592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3398
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1048248:
// 0x01048248: 0x1048248: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_104824c:
// 0x0104824c: 0x104824c: sw    zero, 13592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3398
	add
	ldc.i4.s 0
	stelem.i4
L_1048250:
// 0x01048250: 0x1048250: lw    ra, 28(sp)
// 0x01048254: 0x1048254: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01048258: 0x1048258: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17072640
	beq  L_1048200
	ldloc 5
	ldc.i4 17072656
	beq  L_1048210
	ldloc 5
	ldc.i4 17072664
	beq  L_1048218
	ldloc 5
	ldc.i4 17072684
	beq  L_104822c
	ldloc 5
	ldc.i4 17072692
	beq  L_1048234
	ldloc 5
	ldc.i4 17072700
	beq  L_104823c
	ldloc 5
	ldc.i4 17072712
	beq  L_1048248
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_show_route_highlight_dlg_closed_1048260(int32,int32,int32,int32,int32)
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
// 0x01048260: 0x1048260: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048264: 0x1048264: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01048268: 0x1048268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104826c: 0x104826c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048270: 0x1048270: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048274: 0x1048274: sw    ra, 28(sp)
// 0x01048278: 0x1048278: jal   0x1059f88 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048280: 0x1048280: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01048284: 0x1048284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048288: 0x1048288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104828c: 0x104828c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048290: 0x1048290: jal   0x1059f88 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048298: 0x1048298: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104829c: 0x104829c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010482a0: 0x10482a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010482a4: 0x10482a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010482a8: 0x10482a8: jal   0x1059f88 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl67::navigate_main_set_outline_1059f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482b0: 0x10482b0: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x010482b8: 0x10482b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010482bc: 0x10482bc: jal   0x101ee88 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482c4: 0x10482c4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010482c8: 0x10482c8: jal   0x104c57c addiu a0, a0, 27208
	ldloc.1
	ldc.i4 27208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_long_click_104c57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482d0: 0x10482d0: jal   0x101bf30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_object_enable_short_click_101bf30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482d8: 0x10482d8: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010482e0: 0x10482e0: beq   v0, zero, 0x10482ec addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_10482ec
// --- basic block ---
// 0x010482e8: 0x10482e8: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_10482ec:
// 0x010482ec: 0x10482ec: jal   0x102fa60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102fa60(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010482f4: 0x10482f4: jal   0x1042928 sll   zero, zero, 0
	call void Cibyl49::roadmap_bottom_bar_show_1042928()
// --- basic block ---
// 0x010482fc: 0x10482fc: lw    ra, 28(sp)
// 0x01048300: 0x1048300: sll   zero, zero, 0
// 0x01048304: 0x1048304: jr    ra addiu sp, sp, 32
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
.method public static int32 on_pointer_down_104830c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104830c: 0x104830c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048310: 0x1048310: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048314: 0x1048314: sw    ra, 20(sp)
// 0x01048318: 0x1048318: beq   a0, zero, 0x1048358 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 6
	brfalse L_1048358
// --- basic block ---
// 0x01048320: 0x1048320: jal   0x109a0f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_pointer_down_force_click_109a0f4(int32)
	stloc 5
// --- basic block ---
// 0x01048328: 0x1048328: lw    v0, 52(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0104832c: 0x104832c: sll   zero, zero, 0
// 0x01048330: 0x1048330: beq   v0, zero, 0x1048358 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048358
// --- basic block ---
// 0x01048338: 0x1048338: lw    v0, 60(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104833c: 0x104833c: sll   zero, zero, 0
// 0x01048340: 0x1048340: bne   v0, zero, 0x1048350 sll   zero, zero, 0
	ldloc 5
	brtrue L_1048350
// --- basic block ---
// 0x01048348: 0x1048348: jal   0x10970f8 addu  a0, s0, zero
	ldloc 6
	stloc.1
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
L_1048350:
// 0x01048350: 0x1048350: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1048358:
// 0x01048358: 0x1048358: lw    ra, 20(sp)
// 0x0104835c: 0x104835c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01048360: 0x1048360: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048364: 0x1048364: jr    ra addiu sp, sp, 24
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
.method public static int32 on_show_routes_dlg_closed_104836c(int32,int32,int32,int32,int32)
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
// 0x0104836c: 0x104836c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01048370: 0x1048370: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01048374: 0x1048374: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01048378: 0x1048378: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0104837c: 0x104837c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01048380: 0x1048380: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01048384: 0x1048384: sw    ra, 52(sp)
// 0x01048388: 0x1048388: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104838c: 0x104838c: jal   0x108f508 lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f508()
	stloc 5
// --- basic block ---
// 0x01048394: 0x1048394: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01048398: 0x1048398: addiu s3, s3, -244
	ldloc 10
	ldc.i4 -244
	add
	stloc 10
// 0x0104839c: 0x104839c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010483a0: 0x10483a0: j	 0x10483e4 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_10483e4
// --- basic block ---
L_10483a8:
// 0x010483a8: 0x10483a8: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010483b0: 0x10483b0: jal   0x1094f08 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094f08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010483b8: 0x10483b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010483bc: 0x10483bc: jal   0x109c274 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010483c4: 0x10483c4: beq   v0, zero, 0x10483e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10483e4
// --- basic block ---
// 0x010483cc: 0x10483cc: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010483d0: 0x10483d0: sll   zero, zero, 0
// 0x010483d4: 0x10483d4: beq   v0, zero, 0x10483e4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10483e4
// --- basic block ---
// 0x010483dc: 0x10483dc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10483e4:
// 0x010483e4: 0x10483e4: slt   v0, s0, s4
	ldloc 9
	ldloc 12
	clt
	stloc 5
// 0x010483e8: 0x10483e8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010483ec: 0x10483ec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010483f0: 0x10483f0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010483f4: 0x10483f4: bne   v0, zero, 0x10483a8 addu  a2, s0, zero
	ldloc 5
	ldloc 9
	stloc.3
	brtrue L_10483a8
// --- basic block ---
// 0x010483fc: 0x10483fc: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01048400: 0x1048400: sltiu s2, s2, 2
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
// 0x01048404: 0x1048404: beq   s2, zero, 0x104842c sll   zero, zero, 0
	ldloc 8
	brfalse L_104842c
// --- basic block ---
// 0x0104840c: 0x104840c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048410: 0x1048410: jal   0x101f1e4 addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048418: 0x1048418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104841c: 0x104841c: jal   0x101f1e4 addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01048424: 0x1048424: jal   0x105f5dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f5dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104842c:
// 0x0104842c: 0x104842c: lw    ra, 52(sp)
// 0x01048430: 0x1048430: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01048434: 0x1048434: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01048438: 0x1048438: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104843c: 0x104843c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01048440: 0x1048440: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01048444: 0x1048444: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_alternative_route_get_src_104844c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104844c: 0x104844c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01048450: 0x1048450: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01048454: 0x1048454: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01048458: 0x1048458: sw    ra, 28(sp)
// 0x0104845c: 0x104845c: jal   0x108f4d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 6
// --- basic block ---
// 0x01048464: 0x1048464: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01048468: 0x1048468: bne   v0, zero, 0x1048480 sll   zero, zero, 0
	ldloc 6
	brtrue L_1048480
// --- basic block ---
// 0x01048470: 0x1048470: jal   0x10579a0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_get_waypoint_10579a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01048478: 0x1048478: j	 0x1048498 sll   zero, zero, 0
	br L_1048498
// --- basic block ---
L_1048480:
// 0x01048480: 0x1048480: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x01048484: 0x1048484: sll   zero, zero, 0
// 0x01048488: 0x1048488: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0104848c: 0x104848c: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x01048490: 0x1048490: sll   zero, zero, 0
// 0x01048494: 0x1048494: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1048498:
// 0x01048498: 0x1048498: lw    ra, 28(sp)
// 0x0104849c: 0x104849c: sll   zero, zero, 0
// 0x010484a0: 0x10484a0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_alternative_route_get_waypoint_10484a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010484a8: 0x10484a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010484ac: 0x10484ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010484b0: 0x10484b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010484b4: 0x10484b4: sw    ra, 20(sp)
// 0x010484b8: 0x10484b8: jal   0x108f4d0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 6
// --- basic block ---
// 0x010484c0: 0x10484c0: bne   v0, zero, 0x10484e8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10484e8
// --- basic block ---
// 0x010484c8: 0x10484c8: jal   0x101dfd0 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfd0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010484d0: 0x10484d0: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010484d4: 0x10484d4: sll   zero, zero, 0
// 0x010484d8: 0x10484d8: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010484dc: 0x10484dc: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010484e0: 0x10484e0: j	 0x10484f8 sll   zero, zero, 0
	br L_10484f8
// --- basic block ---
L_10484e8:
// 0x010484e8: 0x10484e8: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x010484ec: 0x10484ec: sll   zero, zero, 0
// 0x010484f0: 0x10484f0: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010484f4: 0x10484f4: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_10484f8:
// 0x010484f8: 0x10484f8: lw    ra, 20(sp)
// 0x010484fc: 0x10484fc: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01048500: 0x1048500: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01048504: 0x1048504: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 routes_short_click_104850c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104850c: 0x104850c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048510: 0x1048510: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01048514: 0x1048514: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01048518: 0x1048518: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104851c: 0x104851c: sll   zero, zero, 0
// 0x01048520: 0x1048520: beq   a0, zero, 0x104854c sw    ra, 20(sp)
	ldloc.1
	brfalse L_104854c
// --- basic block ---
// 0x01048528: 0x1048528: jal   0x109a940 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_short_click_109a940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01048530: 0x1048530: bne   v0, zero, 0x104854c sll   zero, zero, 0
	ldloc 7
	brtrue L_104854c
// --- basic block ---
// 0x01048538: 0x1048538: lw    a0, 116(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0104853c: 0x104853c: jal   0x1047868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::route_select_1047868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01048544: 0x1048544: j	 0x1048550 sll   zero, zero, 0
	br L_1048550
// --- basic block ---
L_104854c:
// 0x0104854c: 0x104854c: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_1048550:
// 0x01048550: 0x1048550: lw    ra, 20(sp)
// 0x01048554: 0x1048554: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01048558: 0x1048558: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104855c: 0x104855c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 update_progress_1048564(int32,int32,int32,int32,int32)
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
// 0x01048564: 0x1048564: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048568: 0x1048568: lw    v1, 13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldelem.i4
	stloc 6
// 0x0104856c: 0x104856c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01048570: 0x1048570: slti  a0, v1, 100
	ldloc 6
	ldc.i4.s 100
	clt
	stloc.1
// 0x01048574: 0x1048574: beq   a0, zero, 0x1048588 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1048588
// --- basic block ---
// 0x0104857c: 0x104857c: addiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	add
	stloc 6
// 0x01048580: 0x1048580: j	 0x104858c sw    v1, 13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldloc 6
	stelem.i4
	br L_104858c
// --- basic block ---
L_1048588:
// 0x01048588: 0x1048588: sw    zero, 13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldc.i4.s 0
	stelem.i4
L_104858c:
// 0x0104858c: 0x104858c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048590: 0x1048590: lw    a0, 13620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3405
	add
	ldelem.i4
	stloc.1
// 0x01048594: 0x1048594: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048598: 0x1048598: lw    a1, 13600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3400
	add
	ldelem.i4
	stloc.2
// 0x0104859c: 0x104859c: jal   0x109c604 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_progress_set_value_109c604(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010485a4: 0x10485a4: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010485ac: 0x10485ac: lw    ra, 20(sp)
// 0x010485b0: 0x10485b0: sll   zero, zero, 0
// 0x010485b4: 0x10485b4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_routes_set_last_check_time_stamp_10485bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010485bc: 0x10485bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010485c0: 0x10485c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010485c4: 0x10485c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010485c8: 0x10485c8: sw    ra, 20(sp)
// 0x010485cc: 0x10485cc: jal   0x100e854 addiu a0, a0, 13540
	ldloc.1
	ldc.i4 13540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010485d4: 0x10485d4: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010485dc: 0x10485dc: lw    ra, 20(sp)
// 0x010485e0: 0x10485e0: sll   zero, zero, 0
// 0x010485e4: 0x10485e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 tod_10485ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010485ec: 0x10485ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010485f0: 0x10485f0: sw    ra, 36(sp)
// 0x010485f4: 0x10485f4: jal   0x105889c addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_current_time_105889c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010485fc: 0x10485fc: lw    v1, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01048600: 0x1048600: sll   zero, zero, 0
// 0x01048604: 0x1048604: addiu a0, v1, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc.1
// 0x01048608: 0x1048608: sltiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	clt.un
	stloc.1
// 0x0104860c: 0x104860c: bne   a0, zero, 0x1048634 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brtrue L_1048634
// --- basic block ---
// 0x01048614: 0x1048614: addiu a0, v1, -12
	ldloc 6
	ldc.i4.s -12
	add
	stloc.1
// 0x01048618: 0x1048618: sltiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	clt.un
	stloc.1
// 0x0104861c: 0x104861c: bne   a0, zero, 0x1048634 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1048634
// --- basic block ---
// 0x01048624: 0x1048624: addiu v0, v1, -17
	ldloc 6
	ldc.i4.s -17
	add
	stloc 5
// 0x01048628: 0x1048628: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0104862c: 0x104862c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01048630: 0x1048630: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1048634:
// 0x01048634: 0x1048634: lw    ra, 36(sp)
// 0x01048638: 0x1048638: sll   zero, zero, 0
// 0x0104863c: 0x104863c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_route_dialog_1048644(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s2,int32 s1,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01048644: 0x1048644: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01048648: 0x1048648: sw    ra, 348(sp)
// 0x0104864c: 0x104864c: sw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 13
	stelem.i4
// 0x01048650: 0x1048650: sw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 12
	stelem.i4
// 0x01048654: 0x1048654: sw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 9
	stelem.i4
// 0x01048658: 0x1048658: sw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 10
	stelem.i4
// 0x0104865c: 0x104865c: sw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x01048660: 0x1048660: jal   0x1057afc sw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl65::navigate_main_nav_resumed_1057afc()
	stloc 5
// --- basic block ---
// 0x01048668: 0x1048668: beq   v0, zero, 0x1048688 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1048688
// --- basic block ---
// 0x01048670: 0x1048670: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01048674: 0x1048674: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x01048678: 0x1048678: addiu a3, a3, 368
	ldloc 4
	ldc.i4 368
	add
	stloc 4
// 0x0104867c: 0x104867c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01048680: 0x1048680: j	 0x10486c0 addiu a2, zero, 1339
	ldc.i4 1339
	stloc.3
	br L_10486c0
// --- basic block ---
L_1048688:
// 0x01048688: 0x1048688: jal   0x101fbc8 addiu s4, zero, 40
	ldc.i4.s 40
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01048690: 0x1048690: beq   v0, zero, 0x104869c sll   zero, zero, 0
	ldloc 5
	brfalse L_104869c
// --- basic block ---
// 0x01048698: 0x1048698: addiu s4, zero, 60
	ldc.i4.s 60
	stloc 12
L_104869c:
// 0x0104869c: 0x104869c: jal   0x108f470 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Count_108f470()
	stloc 5
// --- basic block ---
// 0x010486a4: 0x10486a4: bgtz  v0, 0x10486d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bgt L_10486d0
// --- basic block ---
// 0x010486ac: 0x10486ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010486b0: 0x10486b0: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x010486b4: 0x10486b4: addiu a3, a3, 444
	ldloc 4
	ldc.i4 444
	add
	stloc 4
// 0x010486b8: 0x10486b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010486bc: 0x10486bc: addiu a2, zero, 1356
	ldc.i4 1356
	stloc.3
L_10486c0:
// 0x010486c0: 0x10486c0: jal   0x100449c sll   zero, zero, 0
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
// 0x010486c8: 0x10486c8: j	 0x1048dcc sll   zero, zero, 0
	br L_1048dcc
// --- basic block ---
L_10486d0:
// 0x010486d0: 0x10486d0: jal   0x108f4d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Get_Record_108f4d0(int32)
	stloc 5
// --- basic block ---
// 0x010486d8: 0x10486d8: bne   v0, zero, 0x10486fc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_10486fc
// --- basic block ---
// 0x010486e0: 0x10486e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010486e4: 0x10486e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010486e8: 0x10486e8: addiu a1, a1, -800
	ldloc.2
	ldc.i4 -800
	add
	stloc.2
// 0x010486ec: 0x10486ec: addiu a3, a3, 508
	ldloc 4
	ldc.i4 508
	add
	stloc 4
// 0x010486f0: 0x10486f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010486f4: 0x10486f4: j	 0x10486c0 addiu a2, zero, 1362
	ldc.i4 1362
	stloc.3
	br L_10486c0
// --- basic block ---
L_10486fc:
// 0x010486fc: 0x10486fc: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048704: 0x1048704: beq   v0, zero, 0x10487e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10487e4
// --- basic block ---
// 0x0104870c: 0x104870c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048710: 0x1048710: jal   0x1001b14 addiu a1, a1, -828
	ldloc.2
	ldc.i4 -828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01048718: 0x1048718: bne   v0, zero, 0x10487e4 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brtrue L_10487e4
// --- basic block ---
// 0x01048720: 0x1048720: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01048724: 0x1048724: jal   0x1050b34 addiu a0, a0, -31388
	ldloc.1
	ldc.i4 -31388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104872c: 0x104872c: lw    a1, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01048730: 0x1048730: lw    a3, 820(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 4
// 0x01048734: 0x1048734: lw    a2, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.3
// 0x01048738: 0x1048738: lw    a0, 13616(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3404
	add
	ldelem.i4
	stloc.1
// 0x0104873c: 0x104873c: jal   0x1056de4 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl64::navigate_res_update_ETA_widget_1056de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048744: 0x1048744: lw    a0, 13616(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3404
	add
	ldelem.i4
	stloc.1
// 0x01048748: 0x1048748: jal   0x1057780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_res_show_ETA_widget_1057780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048750: 0x1048750: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048754: 0x1048754: lw    a0, 13616(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3404
	add
	ldelem.i4
	stloc.1
// 0x01048758: 0x1048758: jal   0x109c274 addiu a1, a1, 92
	ldloc.2
	ldc.i4.s 92
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048760: 0x1048760: beq   v0, zero, 0x1048770 sll   zero, zero, 0
	ldloc 5
	brfalse L_1048770
// --- basic block ---
// 0x01048768: 0x1048768: jal   0x109192c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_enable_109192c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048770:
// 0x01048770: 0x1048770: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048774: 0x1048774: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048778: 0x1048778: lw    a0, 13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3404
	add
	ldelem.i4
	stloc.1
// 0x0104877c: 0x104877c: jal   0x109c274 addiu a1, a1, 576
	ldloc.2
	ldc.i4 576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048784: 0x1048784: beq   v0, zero, 0x1048798 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_1048798
// --- basic block ---
// 0x0104878c: 0x104878c: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01048794: 0x1048794: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_1048798:
// 0x01048798: 0x1048798: addiu a1, a1, 30552
	ldloc.2
	ldc.i4 30552
	add
	stloc.2
// 0x0104879c: 0x104879c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x010487a0: 0x10487a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010487a4: 0x10487a4: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010487a8: 0x10487a8: jal   0x1050ccc sw    v1, 13612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3403
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487b0: 0x10487b0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010487b4: 0x10487b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010487b8: 0x10487b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010487bc: 0x10487bc: addiu a0, a0, 27816
	ldloc.1
	ldc.i4 27816
	add
	stloc.1
// 0x010487c0: 0x10487c0: jal   0x10955f4 sw    v1, 13596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_callback_10955f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487c8: 0x10487c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010487cc: 0x10487cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010487d0: 0x10487d0: cibyl_sysc 0x59b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010487d4: 0x10487d4: jal   0x10485bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_routes_set_last_check_time_stamp_10485bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010487dc: 0x10487dc: j	 0x1048dc4 sll   zero, zero, 0
	br L_1048dc4
// --- basic block ---
L_10487e4:
// 0x010487e4: 0x10487e4: jal   0x108f508 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeAltRoutes_Get_Num_Routes_108f508()
	stloc 5
// --- basic block ---
// 0x010487ec: 0x10487ec: blez  v0, 0x104881c lui   a2, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.3
	ldc.i4.s 0
	ble L_104881c
// --- basic block ---
// 0x010487f4: 0x10487f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010487f8: 0x10487f8: jal   0x101f1e4 addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048800: 0x1048800: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048804: 0x1048804: jal   0x101f1e4 addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104880c: 0x104880c: jal   0x105a76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048814: 0x1048814: j	 0x1048dcc sll   zero, zero, 0
	br L_1048dcc
// --- basic block ---
L_104881c:
// 0x0104881c: 0x104881c: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01048820: 0x1048820: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048824: 0x1048824: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01048828: 0x1048828: addiu a2, a2, -28972
	ldloc.3
	ldc.i4 -28972
	add
	stloc.3
// 0x0104882c: 0x104882c: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01048830: 0x1048830: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x01048834: 0x1048834: jal   0x1096970 addiu a0, a0, -828
	ldloc.1
	ldc.i4 -828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104883c: 0x104883c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01048840: 0x1048840: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01048844: 0x1048844: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048848: 0x1048848: jal   0x1046ccc sw    s0, 13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3404
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048850: 0x1048850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048854: 0x1048854: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048858: 0x1048858: jal   0x1099e34 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048860: 0x1048860: addiu s2, zero, 137
	ldc.i4 137
	stloc 10
// 0x01048864: 0x1048864: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048868: 0x1048868: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104886c: 0x104886c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01048870: 0x1048870: addiu a0, s3, 596
	ldloc 9
	ldc.i4 596
	add
	stloc.1
// 0x01048874: 0x1048874: jal   0x109498c sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104887c: 0x104887c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048880: 0x1048880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048884: 0x1048884: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048888: 0x1048888: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01048890: 0x1048890: jal   0x10204b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048898: 0x1048898: bne   v0, zero, 0x104894c addiu a0, s3, 596
	ldloc 5
	ldloc 9
	ldc.i4 596
	add
	stloc.1
	brtrue L_104894c
// --- basic block ---
// 0x010488a0: 0x10488a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010488a4: 0x10488a4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010488a8: 0x10488a8: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x010488ac: 0x10488ac: jal   0x109498c sw    s2, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488b4: 0x10488b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010488b8: 0x10488b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010488bc: 0x10488bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010488c0: 0x10488c0: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010488c8: 0x10488c8: jal   0x10485ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_10485ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488d0: 0x10488d0: beq   v0, zero, 0x10488f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10488f0
// --- basic block ---
// 0x010488d8: 0x10488d8: jal   0x10485ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_10485ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010488e0: 0x10488e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010488e4: 0x10488e4: bne   v0, v1, 0x10488f8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10488f8
// --- basic block ---
// 0x010488ec: 0x10488ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10488f0:
// 0x010488f0: 0x10488f0: j	 0x1048900 addiu a1, a1, 612
	ldloc.2
	ldc.i4 612
	add
	stloc.2
	br L_1048900
// --- basic block ---
L_10488f8:
// 0x010488f8: 0x10488f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010488fc: 0x10488fc: addiu a1, a1, 616
	ldloc.2
	ldc.i4 616
	add
	stloc.2
L_1048900:
// 0x01048900: 0x1048900: jal   0x1001b68 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048908: 0x1048908: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104890c: 0x104890c: addiu a0, a0, 624
	ldloc.1
	ldc.i4 624
	add
	stloc.1
// 0x01048910: 0x1048910: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01048914: 0x1048914: jal   0x109f0ac addiu a2, zero, 129
	ldc.i4 129
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104891c: 0x104891c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048920: 0x1048920: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01048924: 0x1048924: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048928: 0x1048928: addiu a2, zero, -15
	ldc.i4.s -15
	stloc.3
// 0x0104892c: 0x104892c: jal   0x1099ef4 sw    v0, 13604(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3401
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048934: 0x1048934: lw    a1, 13604(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3401
	add
	ldelem.i4
	stloc.2
// 0x01048938: 0x1048938: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048940: 0x1048940: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048944: 0x1048944: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104894c:
// 0x0104894c: 0x104894c: jal   0x10485ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_10485ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048954: 0x1048954: bne   v0, zero, 0x1048978 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1048978
// --- basic block ---
// 0x0104895c: 0x104895c: jal   0x101cf84 addiu a0, a0, 636
	ldloc.1
	ldc.i4 636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048964: 0x1048964: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01048968: 0x1048968: addiu a2, a2, 19240
	ldloc.3
	ldc.i4 19240
	add
	stloc.3
// 0x0104896c: 0x104896c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048970: 0x1048970: j	 0x10489b4 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	br L_10489b4
// --- basic block ---
L_1048978:
// 0x01048978: 0x1048978: jal   0x10485ec addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::tod_10485ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048980: 0x1048980: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01048984: 0x1048984: bne   v0, v1, 0x1048998 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 10
	bne.un L_1048998
// --- basic block ---
// 0x0104898c: 0x104898c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048990: 0x1048990: j	 0x10489a0 addiu a0, a0, 652
	ldloc.1
	ldc.i4 652
	add
	stloc.1
	br L_10489a0
// --- basic block ---
L_1048998:
// 0x01048998: 0x1048998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104899c: 0x104899c: addiu a0, a0, 668
	ldloc.1
	ldc.i4 668
	add
	stloc.1
L_10489a0:
// 0x010489a0: 0x10489a0: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489a8: 0x10489a8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010489ac: 0x10489ac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010489b0: 0x10489b0: addiu a2, s2, 19240
	ldloc 10
	ldc.i4 19240
	add
	stloc.3
L_10489b4:
// 0x010489b4: 0x10489b4: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489bc: 0x10489bc: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x010489c0: 0x10489c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010489c4: 0x10489c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010489c8: 0x10489c8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010489cc: 0x10489cc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010489d0: 0x10489d0: jal   0x1099c80 addiu a0, a0, 676
	ldloc.1
	ldc.i4 676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489d8: 0x10489d8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010489dc: 0x10489dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010489e0: 0x10489e0: addiu a1, s3, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.2
// 0x010489e4: 0x10489e4: jal   0x1098a74 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010489ec: 0x10489ec: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x010489f0: 0x10489f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010489f4: 0x10489f4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010489fc: 0x10489fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048a00: 0x1048a00: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01048a04: 0x1048a04: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a0c: 0x1048a0c: jal   0x106bf0c lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTime_GetUserName_106bf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a14: 0x1048a14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a18: 0x1048a18: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01048a1c: 0x1048a1c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01048a20: 0x1048a20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048a24: 0x1048a24: jal   0x1099c80 addiu a0, a0, 688
	ldloc.1
	ldc.i4 688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a2c: 0x1048a2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048a30: 0x1048a30: addiu a1, s3, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.2
// 0x01048a34: 0x1048a34: jal   0x1098a74 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01048a3c: 0x1048a3c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048a40: 0x1048a40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048a44: 0x1048a44: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a4c: 0x1048a4c: jal   0x1046ccc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a54: 0x1048a54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048a58: 0x1048a58: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a60: 0x1048a60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a64: 0x1048a64: addiu a0, a0, -23472
	ldloc.1
	ldc.i4 -23472
	add
	stloc.1
// 0x01048a68: 0x1048a68: jal   0x109f640 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a70: 0x1048a70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048a74: 0x1048a74: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a7c: 0x1048a7c: jal   0x1046ccc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a84: 0x1048a84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048a88: 0x1048a88: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a90: 0x1048a90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048a94: 0x1048a94: jal   0x101cf84 addiu a0, a0, 704
	ldloc.1
	ldc.i4 704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048a9c: 0x1048a9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048aa0: 0x1048aa0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01048aa4: 0x1048aa4: addiu a2, a2, 716
	ldloc.3
	ldc.i4 716
	add
	stloc.3
// 0x01048aa8: 0x1048aa8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048aac: 0x1048aac: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ab4: 0x1048ab4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048ab8: 0x1048ab8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01048abc: 0x1048abc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01048ac0: 0x1048ac0: jal   0x1099c80 addiu a0, s5, 720
	ldloc 13
	ldc.i4 720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ac8: 0x1048ac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048acc: 0x1048acc: addiu a1, s3, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.2
// 0x01048ad0: 0x1048ad0: jal   0x1098a74 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01048ad8: 0x1048ad8: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048adc: 0x1048adc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048ae0: 0x1048ae0: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ae8: 0x1048ae8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01048aec: 0x1048aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048af0: 0x1048af0: jal   0x10952b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048af8: 0x1048af8: jal   0x101cf84 addiu a0, s1, 260
	ldloc 11
	ldc.i4 260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b00: 0x1048b00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048b04: 0x1048b04: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01048b08: 0x1048b08: addiu a2, a2, 736
	ldloc.3
	ldc.i4 736
	add
	stloc.3
// 0x01048b0c: 0x1048b0c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01048b10: 0x1048b10: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b18: 0x1048b18: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01048b1c: 0x1048b1c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01048b20: 0x1048b20: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01048b24: 0x1048b24: jal   0x1099c80 addiu a0, s5, 720
	ldloc 13
	ldc.i4 720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b2c: 0x1048b2c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01048b30: 0x1048b30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048b34: 0x1048b34: addiu a1, s2, 744
	ldloc 10
	ldc.i4 744
	add
	stloc.2
// 0x01048b38: 0x1048b38: jal   0x1098a74 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01048b40: 0x1048b40: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048b44: 0x1048b44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048b48: 0x1048b48: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b50: 0x1048b50: jal   0x1046ccc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b58: 0x1048b58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048b5c: 0x1048b5c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b64: 0x1048b64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01048b68: 0x1048b68: lw    a1, 792(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 198
	add
	ldelem.i4
	stloc.2
// 0x01048b6c: 0x1048b6c: lw    a0, 796(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.1
// 0x01048b70: 0x1048b70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01048b74: 0x1048b74: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01048b78: 0x1048b78: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01048b7c: 0x1048b7c: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x01048b80: 0x1048b80: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01048b84: 0x1048b84: addiu v0, v0, -28896
	ldloc 5
	ldc.i4 -28896
	add
	stloc 5
// 0x01048b88: 0x1048b88: jal   0x1057078 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl65::navigate_res_ETA_widget_1057078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b90: 0x1048b90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048b94: 0x1048b94: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048b9c: 0x1048b9c: jal   0x10577b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_res_hide_ETA_widget_10577b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ba4: 0x1048ba4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ba8: 0x1048ba8: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x01048bac: 0x1048bac: addiu a0, a0, 576
	ldloc.1
	ldc.i4 576
	add
	stloc.1
// 0x01048bb0: 0x1048bb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048bb4: 0x1048bb4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048bb8: 0x1048bb8: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01048bbc: 0x1048bbc: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bc4: 0x1048bc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048bc8: 0x1048bc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048bcc: 0x1048bcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048bd0: 0x1048bd0: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01048bd8: 0x1048bd8: jal   0x1046ccc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048be0: 0x1048be0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048be4: 0x1048be4: jal   0x1099e34 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bec: 0x1048bec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048bf0: 0x1048bf0: jal   0x101cf84 addiu a0, a0, 752
	ldloc.1
	ldc.i4 752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048bf8: 0x1048bf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048bfc: 0x1048bfc: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01048c00: 0x1048c00: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01048c04: 0x1048c04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048c08: 0x1048c08: jal   0x1099c80 addiu a0, a0, 788
	ldloc.1
	ldc.i4 788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c10: 0x1048c10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048c14: 0x1048c14: addiu a1, s3, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.2
// 0x01048c18: 0x1048c18: jal   0x1098a74 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01048c20: 0x1048c20: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048c24: 0x1048c24: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01048c28: 0x1048c28: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c30: 0x1048c30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048c34: 0x1048c34: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01048c38: 0x1048c38: addiu a0, a0, 804
	ldloc.1
	ldc.i4 804
	add
	stloc.1
// 0x01048c3c: 0x1048c3c: jal   0x109c62c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_progress_new_109c62c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c44: 0x1048c44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048c48: 0x1048c48: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01048c4c: 0x1048c4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048c50: 0x1048c50: jal   0x109c604 sw    v0, 13620(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3405
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_progress_set_value_109c604(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c58: 0x1048c58: lw    a1, 13620(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3405
	add
	ldelem.i4
	stloc.2
// 0x01048c5c: 0x1048c5c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c64: 0x1048c64: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01048c68: 0x1048c68: addiu a1, a1, -31388
	ldloc.2
	ldc.i4 -31388
	add
	stloc.2
// 0x01048c6c: 0x1048c6c: jal   0x1050ccc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c74: 0x1048c74: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01048c78: 0x1048c78: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c80: 0x1048c80: jal   0x1046ccc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::space_1046ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c88: 0x1048c88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048c8c: 0x1048c8c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048c94: 0x1048c94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048c98: 0x1048c98: jal   0x101cf84 addiu a0, a0, -10820
	ldloc.1
	ldc.i4 -10820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ca0: 0x1048ca0: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x01048ca4: 0x1048ca4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01048ca8: 0x1048ca8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048cac: 0x1048cac: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x01048cb0: 0x1048cb0: addiu a3, a3, 30444
	ldloc 4
	ldc.i4 30444
	add
	stloc 4
// 0x01048cb4: 0x1048cb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048cb8: 0x1048cb8: jal   0x1092028 addiu a0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048cc0: 0x1048cc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048cc4: 0x1048cc4: jal   0x1091980 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_disable_1091980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ccc: 0x1048ccc: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048cd0: 0x1048cd0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01048cd4: 0x1048cd4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048cdc: 0x1048cdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048ce0: 0x1048ce0: jal   0x101cf84 addiu a0, a0, 816
	ldloc.1
	ldc.i4 816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048ce8: 0x1048ce8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01048cec: 0x1048cec: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01048cf0: 0x1048cf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048cf4: 0x1048cf4: ori   a2, a2, 9
	ldloc.3
	ldc.i4.s 9
	or
	stloc.3
// 0x01048cf8: 0x1048cf8: addiu a3, a3, -29032
	ldloc 4
	ldc.i4 -29032
	add
	stloc 4
// 0x01048cfc: 0x1048cfc: addiu a0, a0, 824
	ldloc.1
	ldc.i4 824
	add
	stloc.1
// 0x01048d00: 0x1048d00: jal   0x1092028 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d08: 0x1048d08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048d0c: 0x1048d0c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d14: 0x1048d14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048d18: 0x1048d18: addiu a3, s4, -3
	ldloc 12
	ldc.i4.s -3
	add
	stloc 4
// 0x01048d1c: 0x1048d1c: addiu a0, a0, 840
	ldloc.1
	ldc.i4 840
	add
	stloc.1
// 0x01048d20: 0x1048d20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048d24: 0x1048d24: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01048d28: 0x1048d28: ori   s3, s3, 137
	ldloc 9
	ldc.i4 137
	or
	stloc 9
// 0x01048d2c: 0x1048d2c: jal   0x109498c sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d34: 0x1048d34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048d38: 0x1048d38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01048d3c: 0x1048d3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01048d40: 0x1048d40: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01048d48: 0x1048d48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048d4c: 0x1048d4c: jal   0x101cf84 addiu a0, a0, 856
	ldloc.1
	ldc.i4 856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d54: 0x1048d54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048d58: 0x1048d58: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01048d5c: 0x1048d5c: ori   a3, zero, 32792
	ldc.i4.s 0
	ldc.i4 32792
	or
	stloc 4
// 0x01048d60: 0x1048d60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01048d64: 0x1048d64: jal   0x1099c80 addiu a0, a0, 892
	ldloc.1
	ldc.i4 892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d6c: 0x1048d6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01048d70: 0x1048d70: addiu a1, s2, 744
	ldloc 10
	ldc.i4 744
	add
	stloc.2
// 0x01048d74: 0x1048d74: jal   0x1098a74 sw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01048d7c: 0x1048d7c: lw    v0, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 5
// 0x01048d80: 0x1048d80: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01048d84: 0x1048d84: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048d8c: 0x1048d8c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01048d90: 0x1048d90: addiu v0, v0, -26336
	ldloc 5
	ldc.i4 -26336
	add
	stloc 5
// 0x01048d94: 0x1048d94: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01048d98: 0x1048d98: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01048d9c: 0x1048d9c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048da4: 0x1048da4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01048da8: 0x1048da8: lw    a0, 13616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3404
	add
	ldelem.i4
	stloc.1
// 0x01048dac: 0x1048dac: jal   0x1099e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01048db4: 0x1048db4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01048db8: 0x1048db8: addiu a0, a0, -828
	ldloc.1
	ldc.i4 -828
	add
	stloc.1
// 0x01048dbc: 0x1048dbc: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048dc4:
// 0x01048dc4: 0x1048dc4: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1048dcc:
// 0x01048dcc: 0x1048dcc: lw    ra, 348(sp)
// 0x01048dd0: 0x1048dd0: lw    s5, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 13
// 0x01048dd4: 0x1048dd4: lw    s4, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 12
// 0x01048dd8: 0x1048dd8: lw    s3, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 9
// 0x01048ddc: 0x1048ddc: lw    s2, 332(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 10
// 0x01048de0: 0x1048de0: lw    s1, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x01048de4: 0x1048de4: lw    s0, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01048de8: 0x1048de8: jr    ra addiu sp, sp, 352
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
}
