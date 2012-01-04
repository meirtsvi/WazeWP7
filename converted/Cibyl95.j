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

.class public auto beforefieldinit Cibyl95
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
  } // end of method Cibyl95::.ctor

.method public static int32 RTAlerts_Scroll_Prev_107e724(int32,int32,int32,int32,int32)
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
L_107e724:
// 0x0107e724: 0x107e724: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e728: 0x107e728: lw    v0, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 5
// 0x0107e72c: 0x107e72c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e730: 0x107e730: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e734: 0x107e734: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e738: 0x107e738: sw    ra, 20(sp)
// 0x0107e73c: 0x107e73c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107e740: 0x107e740: beq   v0, zero, 0x107e7ec sw    a0, 15928(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc.1
	stelem.i4
	brfalse L_107e7ec
// --- basic block ---
// 0x0107e748: 0x107e748: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0107e750: 0x107e750: beq   v0, zero, 0x107e778 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e778
// --- basic block ---
// 0x0107e758: 0x107e758: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e760: 0x107e760: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e764: 0x107e764: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e768: 0x107e768: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e770: 0x107e770: beq   v0, zero, 0x107e78c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107e78c
// --- basic block ---
L_107e778:
// 0x0107e778: 0x107e778: jal   0x1078b6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e780: 0x107e780: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e784: 0x107e784: sw    zero, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e788: 0x107e788: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e78c:
// 0x0107e78c: 0x107e78c: lw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc 6
// 0x0107e790: 0x107e790: sll   zero, zero, 0
// 0x0107e794: 0x107e794: bgtz  v1, 0x107e7ac addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107e7ac
// --- basic block ---
// 0x0107e79c: 0x107e79c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e7a0: 0x107e7a0: lw    v1, -13804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 6
// 0x0107e7a4: 0x107e7a4: sll   zero, zero, 0
// 0x0107e7a8: 0x107e7a8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107e7ac:
// 0x0107e7ac: 0x107e7ac: sw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc 6
	stelem.i4
// 0x0107e7b0: 0x107e7b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e7b4: 0x107e7b4: lw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc 6
// 0x0107e7b8: 0x107e7b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e7bc: 0x107e7bc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107e7c0: 0x107e7c0: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107e7c4: 0x107e7c4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107e7c8: 0x107e7c8: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107e7cc: 0x107e7cc: sll   zero, zero, 0
// 0x0107e7d0: 0x107e7d0: beq   s0, zero, 0x107e7ec sll   zero, zero, 0
	ldloc 8
	brfalse L_107e7ec
// --- basic block ---
// 0x0107e7d8: 0x107e7d8: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7e0: 0x107e7e0: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e7e4: 0x107e7e4: jal   0x107d4e8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e7ec:
// 0x0107e7ec: 0x107e7ec: lw    ra, 20(sp)
// 0x0107e7f0: 0x107e7f0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107e7f4: 0x107e7f4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107e7fc(int32,int32,int32,int32,int32)
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
L_107e7fc:
// 0x0107e7fc: 0x107e7fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e800: 0x107e800: lw    v0, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 5
// 0x0107e804: 0x107e804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e808: 0x107e808: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e80c: 0x107e80c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e810: 0x107e810: sw    ra, 20(sp)
// 0x0107e814: 0x107e814: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107e818: 0x107e818: beq   v0, zero, 0x107e8cc sw    a0, 15928(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc.1
	stelem.i4
	brfalse L_107e8cc
// --- basic block ---
// 0x0107e820: 0x107e820: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0107e828: 0x107e828: beq   v0, zero, 0x107e850 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e850
// --- basic block ---
// 0x0107e830: 0x107e830: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e838: 0x107e838: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e83c: 0x107e83c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e840: 0x107e840: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e848: 0x107e848: beq   v0, zero, 0x107e868 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107e868
// --- basic block ---
L_107e850:
// 0x0107e850: 0x107e850: jal   0x1078b6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e858: 0x107e858: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107e85c: 0x107e85c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e860: 0x107e860: sw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc 6
	stelem.i4
// 0x0107e864: 0x107e864: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e868:
// 0x0107e868: 0x107e868: lw    a0, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc.1
// 0x0107e86c: 0x107e86c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e870: 0x107e870: lw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc 6
// 0x0107e874: 0x107e874: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107e878: 0x107e878: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107e87c: 0x107e87c: beq   a0, zero, 0x107e88c addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107e88c
// --- basic block ---
// 0x0107e884: 0x107e884: j	 0x107e894 sw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc 6
	stelem.i4
	br L_107e894
// --- basic block ---
L_107e88c:
// 0x0107e88c: 0x107e88c: sw    zero, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e890: 0x107e890: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e894:
// 0x0107e894: 0x107e894: lw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc 6
// 0x0107e898: 0x107e898: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e89c: 0x107e89c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107e8a0: 0x107e8a0: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107e8a4: 0x107e8a4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107e8a8: 0x107e8a8: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107e8ac: 0x107e8ac: sll   zero, zero, 0
// 0x0107e8b0: 0x107e8b0: beq   s0, zero, 0x107e8cc sll   zero, zero, 0
	ldloc 8
	brfalse L_107e8cc
// --- basic block ---
// 0x0107e8b8: 0x107e8b8: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8c0: 0x107e8c0: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e8c4: 0x107e8c4: jal   0x107d4e8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e8cc:
// 0x0107e8cc: 0x107e8cc: lw    ra, 20(sp)
// 0x0107e8d0: 0x107e8d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107e8d4: 0x107e8d4: jr    ra addiu sp, sp, 24
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
.method public static int32 Alert_OnKeyPressed_107e8dc(int32,int32,int32,int32,int32)
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
// 0x0107e8dc: 0x107e8dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e8e0: 0x107e8e0: beq   a0, zero, 0x107e9e4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_107e9e4
// --- basic block ---
// 0x0107e8e8: 0x107e8e8: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0107e8ec: 0x107e8ec: bne   v0, zero, 0x107e9e4 andi  a2, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc.3
	brtrue L_107e9e4
// --- basic block ---
// 0x0107e8f4: 0x107e8f4: beq   a2, zero, 0x107e9e4 sll   zero, zero, 0
	ldloc.3
	brfalse L_107e9e4
// --- basic block ---
// 0x0107e8fc: 0x107e8fc: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0107e900: 0x107e900: sll   zero, zero, 0
// 0x0107e904: 0x107e904: addiu v0, v0, -35
	ldloc 5
	ldc.i4.s -35
	add
	stloc 5
// 0x0107e908: 0x107e908: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0107e90c: 0x107e90c: sltiu v1, v0, 88
	ldloc 5
	ldc.i4.s 88
	clt.un
	stloc 6
// 0x0107e910: 0x107e910: beq   v1, zero, 0x107e9e4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_107e9e4
// --- basic block ---
// 0x0107e918: 0x107e918: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107e91c: 0x107e91c: addiu v1, v1, 28776
	ldloc 6
	ldc.i4 28776
	add
	stloc 6
// 0x0107e920: 0x107e920: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107e924: 0x107e924: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107e928: 0x107e928: sll   zero, zero, 0
// 0x0107e92c: 0x107e92c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107e934:
// 0x0107e934: 0x107e934: jal   0x10210f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_10210f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e93c: 0x107e93c: j	 0x107e9e4 sll   zero, zero, 0
	br L_107e9e4
// --- basic block ---
L_107e944:
// 0x0107e944: 0x107e944: jal   0x1021054 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e94c: 0x107e94c: j	 0x107e9e4 sll   zero, zero, 0
	br L_107e9e4
// --- basic block ---
L_107e954:
// 0x0107e954: 0x107e954: jal   0x107e724 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Prev_107e724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e95c: 0x107e95c: j	 0x107e9e4 sll   zero, zero, 0
	br L_107e9e4
// --- basic block ---
L_107e964:
// 0x0107e964: 0x107e964: jal   0x1014684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_toggle_1014684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e96c: 0x107e96c: j	 0x107e9e4 sll   zero, zero, 0
	br L_107e9e4
// --- basic block ---
L_107e974:
// 0x0107e974: 0x107e974: jal   0x102e574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e97c: 0x107e97c: j	 0x107e9e4 sll   zero, zero, 0
	br L_107e9e4
// --- basic block ---
L_107e984:
// 0x0107e984: 0x107e984: jal   0x107e7fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Next_107e7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e98c: 0x107e98c: j	 0x107e9e4 sll   zero, zero, 0
	br L_107e9e4
// --- basic block ---
L_107e994:
// 0x0107e994: 0x107e994: jal   0x102e52c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e99c: 0x107e99c: j	 0x107e9e4 sll   zero, zero, 0
	br L_107e9e4
// --- basic block ---
L_107e9a4:
// 0x0107e9a4: 0x107e9a4: jal   0x107a108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Cancel_Scrolling_107a108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9ac: 0x107e9ac: j	 0x107e9e4 sll   zero, zero, 0
	br L_107e9e4
// --- basic block ---
L_107e9b4:
// 0x0107e9b4: 0x107e9b4: jal   0x10595cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::toggle_navigation_guidance_10595cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9bc: 0x107e9bc: j	 0x107e9e4 sll   zero, zero, 0
	br L_107e9e4
// --- basic block ---
L_107e9c4:
// 0x0107e9c4: 0x107e9c4: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9cc: 0x107e9cc: jal   0x10216f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_10216f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9d4: 0x107e9d4: j	 0x107e9e4 sll   zero, zero, 0
	br L_107e9e4
// --- basic block ---
L_107e9dc:
// 0x0107e9dc: 0x107e9dc: jal   0x1039dbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e9e4:
// 0x0107e9e4: 0x107e9e4: lw    ra, 20(sp)
// 0x0107e9e8: 0x107e9e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107e9ec: 0x107e9ec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17295668
	beq  L_107e934
	ldloc 5
	ldc.i4 17295684
	beq  L_107e944
	ldloc 5
	ldc.i4 17295700
	beq  L_107e954
	ldloc 5
	ldc.i4 17295716
	beq  L_107e964
	ldloc 5
	ldc.i4 17295732
	beq  L_107e974
	ldloc 5
	ldc.i4 17295748
	beq  L_107e984
	ldloc 5
	ldc.i4 17295764
	beq  L_107e994
	ldloc 5
	ldc.i4 17295780
	beq  L_107e9a4
	ldloc 5
	ldc.i4 17295796
	beq  L_107e9b4
	ldloc 5
	ldc.i4 17295812
	beq  L_107e9c4
	ldloc 5
	ldc.i4 17295836
	beq  L_107e9dc
	ldloc 5
	ldc.i4 17295844
	beq  L_107e9e4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Popup_By_Id_No_Center_107e9f4(int32,int32,int32,int32,int32)
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
// 0x0107e9f4: 0x107e9f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e9f8: 0x107e9f8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107e9fc: 0x107e9fc: sw    ra, 20(sp)
// 0x0107ea00: 0x107ea00: jal   0x1093e90 addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0107ea08: 0x107ea08: beq   v0, zero, 0x107ea30 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ea30
// --- basic block ---
// 0x0107ea10: 0x107ea10: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea18: 0x107ea18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ea1c: 0x107ea1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ea20: 0x107ea20: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ea28: 0x107ea28: beq   v0, zero, 0x107ea54 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ea54
// --- basic block ---
L_107ea30:
// 0x0107ea30: 0x107ea30: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea38: 0x107ea38: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ea3c: 0x107ea3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ea40: 0x107ea40: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ea44: 0x107ea44: addiu a0, a0, -13756
	ldloc.1
	ldc.i4 -13756
	add
	stloc.1
// 0x0107ea48: 0x107ea48: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107ea4c: 0x107ea4c: j	 0x107ea6c sw    v0, -16000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4000
	add
	ldloc 5
	stelem.i4
	br L_107ea6c
// --- basic block ---
L_107ea54:
// 0x0107ea54: 0x107ea54: jal   0x1094a64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea5c: 0x107ea5c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ea60: 0x107ea60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ea64: 0x107ea64: addiu a0, a0, -13756
	ldloc.1
	ldc.i4 -13756
	add
	stloc.1
// 0x0107ea68: 0x107ea68: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
L_107ea6c:
// 0x0107ea6c: 0x107ea6c: jal   0x100844c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea74: 0x107ea74: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea7c: 0x107ea7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ea80: 0x107ea80: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ea84: 0x107ea84: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107ea88: 0x107ea88: jal   0x100844c addiu a0, a0, -13756
	ldloc.1
	ldc.i4 -13756
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea90: 0x107ea90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107ea94: 0x107ea94: jal   0x107d4e8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea9c: 0x107ea9c: lw    ra, 20(sp)
// 0x0107eaa0: 0x107eaa0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107eaa4: 0x107eaa4: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_107eaac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107eaac: 0x107eaac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eab0: 0x107eab0: sw    ra, 20(sp)
// 0x0107eab4: 0x107eab4: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107eabc: 0x107eabc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eac0: 0x107eac0: lw    v1, -13804(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 5
// 0x0107eac4: 0x107eac4: sll   zero, zero, 0
// 0x0107eac8: 0x107eac8: beq   v1, zero, 0x107eb00 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107eb00
// --- basic block ---
// 0x0107ead0: 0x107ead0: lw    a0, 15928(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldelem.i4
	stloc.1
// 0x0107ead4: 0x107ead4: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107ead8: 0x107ead8: bne   a0, v1, 0x107eb00 lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107eb00
// --- basic block ---
// 0x0107eae0: 0x107eae0: lw    a0, -13780(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldelem.i4
	stloc.1
// 0x0107eae4: 0x107eae4: sll   zero, zero, 0
// 0x0107eae8: 0x107eae8: bne   a0, v0, 0x107eb00 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107eb00
// --- basic block ---
// 0x0107eaf0: 0x107eaf0: jal   0x1084780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107eaf8: 0x107eaf8: j	 0x107eb08 sll   zero, zero, 0
	br L_107eb08
// --- basic block ---
L_107eb00:
// 0x0107eb00: 0x107eb00: jal   0x107e9f4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_No_Center_107e9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107eb08:
// 0x0107eb08: 0x107eb08: lw    ra, 20(sp)
// 0x0107eb0c: 0x107eb0c: sll   zero, zero, 0
// 0x0107eb10: 0x107eb10: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_107eb18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107eb18: 0x107eb18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107eb1c: 0x107eb1c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107eb20: 0x107eb20: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107eb24: 0x107eb24: sw    ra, 28(sp)
// 0x0107eb28: 0x107eb28: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107eb2c: 0x107eb2c: jal   0x1093e90 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0107eb34: 0x107eb34: beq   v0, zero, 0x107eb5c sll   zero, zero, 0
	ldloc 5
	brfalse L_107eb5c
// --- basic block ---
// 0x0107eb3c: 0x107eb3c: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb44: 0x107eb44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eb48: 0x107eb48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb4c: 0x107eb4c: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107eb54: 0x107eb54: beq   v0, zero, 0x107ebc0 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107ebc0
// --- basic block ---
L_107eb5c:
// 0x0107eb5c: 0x107eb5c: beq   s0, zero, 0x107ebac addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_107ebac
// --- basic block ---
// 0x0107eb64: 0x107eb64: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb6c: 0x107eb6c: beq   v0, zero, 0x107eba0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107eba0
// --- basic block ---
// 0x0107eb74: 0x107eb74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107eb78: 0x107eb78: addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
// 0x0107eb7c: 0x107eb7c: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107eb84: 0x107eb84: beq   v0, zero, 0x107eba4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107eba4
// --- basic block ---
// 0x0107eb8c: 0x107eb8c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107eb90: 0x107eb90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107eb94: 0x107eb94: addiu a0, a0, -13756
	ldloc.1
	ldc.i4 -13756
	add
	stloc.1
// 0x0107eb98: 0x107eb98: jal   0x100844c addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107eba0:
// 0x0107eba0: 0x107eba0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107eba4:
// 0x0107eba4: 0x107eba4: j	 0x107ebb4 sw    s0, -16000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4000
	add
	ldloc 8
	stelem.i4
	br L_107ebb4
// --- basic block ---
L_107ebac:
// 0x0107ebac: 0x107ebac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ebb0: 0x107ebb0: sw    v1, 15948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldloc 6
	stelem.i4
L_107ebb4:
// 0x0107ebb4: 0x107ebb4: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebbc: 0x107ebbc: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107ebc0:
// 0x0107ebc0: 0x107ebc0: jal   0x107d4e8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebc8: 0x107ebc8: lw    ra, 28(sp)
// 0x0107ebcc: 0x107ebcc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ebd0: 0x107ebd0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107ebd4: 0x107ebd4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_107ebdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 14 is register t1
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107ebdc: 0x107ebdc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ebe0: 0x107ebe0: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x0107ebe4: 0x107ebe4: addiu v1, v1, -15804
	ldloc 7
	ldc.i4 -15804
	add
	stloc 7
// 0x0107ebe8: 0x107ebe8: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0107ebec: 0x107ebec: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0107ebf0: 0x107ebf0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ebf4: 0x107ebf4: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x0107ebf8: 0x107ebf8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107ebfc: 0x107ebfc: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0107ec00: 0x107ec00: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107ec04: 0x107ec04: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107ec08: 0x107ec08: sw    ra, 372(sp)
// 0x0107ec0c: 0x107ec0c: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0107ec10: 0x107ec10: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0107ec14: 0x107ec14: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0107ec18: 0x107ec18: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0107ec1c: 0x107ec1c: beq   s2, a0, 0x107f6d0 addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_107f6d0
// --- basic block ---
// 0x0107ec24: 0x107ec24: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ec28: 0x107ec28: j	 0x107ec68 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_107ec68
// --- basic block ---
L_107ec30:
// 0x0107ec30: 0x107ec30: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ec34: 0x107ec34: sll   zero, zero, 0
// 0x0107ec38: 0x107ec38: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ec3c: 0x107ec3c: sll   zero, zero, 0
// 0x0107ec40: 0x107ec40: bne   a1, v0, 0x107ec68 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107ec68
// --- basic block ---
// 0x0107ec48: 0x107ec48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ec4c: 0x107ec4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ec50: 0x107ec50: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107ec54: 0x107ec54: addiu a3, a3, -24736
	ldloc 4
	ldc.i4 -24736
	add
	stloc 4
// 0x0107ec58: 0x107ec58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ec5c: 0x107ec5c: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x0107ec60: 0x107ec60: j	 0x107eca4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_107eca4
// --- basic block ---
L_107ec68:
// 0x0107ec68: 0x107ec68: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x0107ec6c: 0x107ec6c: bne   a1, zero, 0x107ec30 addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_107ec30
// --- basic block ---
// 0x0107ec74: 0x107ec74: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107ec78: 0x107ec78: sll   zero, zero, 0
// 0x0107ec7c: 0x107ec7c: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0107ec80: 0x107ec80: bne   a0, zero, 0x107ecb4 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ecb4
// --- basic block ---
// 0x0107ec88: 0x107ec88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ec8c: 0x107ec8c: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107ec90: 0x107ec90: addiu a3, a3, -24676
	ldloc 4
	ldc.i4 -24676
	add
	stloc 4
// 0x0107ec94: 0x107ec94: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107ec98: 0x107ec98: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x0107ec9c: 0x107ec9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107eca0: 0x107eca0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_107eca4:
// 0x0107eca4: 0x107eca4: jal   0x100449c sll   zero, zero, 0
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
// 0x0107ecac: 0x107ecac: j	 0x107f6d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107f6d0
// --- basic block ---
L_107ecb4:
// 0x0107ecb4: 0x107ecb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ecb8: 0x107ecb8: lw    a0, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldelem.i4
	stloc.1
// 0x0107ecbc: 0x107ecbc: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0107ecc0: 0x107ecc0: beq   a0, v1, 0x107ecdc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107ecdc
// --- basic block ---
// 0x0107ecc8: 0x107ecc8: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0107eccc: 0x107eccc: sll   zero, zero, 0
// 0x0107ecd0: 0x107ecd0: bne   v1, zero, 0x107ecdc addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_107ecdc
// --- basic block ---
// 0x0107ecd8: 0x107ecd8: sw    v1, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 7
	stelem.i4
L_107ecdc:
// 0x0107ecdc: 0x107ecdc: bne   s2, zero, 0x107ed04 lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_107ed04
// --- basic block ---
// 0x0107ece4: 0x107ece4: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107ece8: 0x107ece8: sll   zero, zero, 0
// 0x0107ecec: 0x107ecec: beq   v0, zero, 0x107ed08 addiu s1, s1, -15804
	ldloc 5
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
	brfalse L_107ed08
// --- basic block ---
// 0x0107ecf4: 0x107ecf4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107ecf8: 0x107ecf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ecfc: 0x107ecfc: sw    v1, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 7
	stelem.i4
// 0x0107ed00: 0x107ed00: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107ed04:
// 0x0107ed04: 0x107ed04: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
L_107ed08:
// 0x0107ed08: 0x107ed08: jal   0x107c230 addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ed10: 0x107ed10: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107ed14: 0x107ed14: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107ed18: 0x107ed18: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x0107ed1c: 0x107ed1c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107ed20: 0x107ed20: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107ed24: 0x107ed24: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107ed28: 0x107ed28: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ed2c: 0x107ed2c: sll   zero, zero, 0
// 0x0107ed30: 0x107ed30: bne   a0, zero, 0x107ed60 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ed60
// --- basic block ---
// 0x0107ed38: 0x107ed38: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ed3c: 0x107ed3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ed40: 0x107ed40: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107ed44: 0x107ed44: addiu a3, a3, -24624
	ldloc 4
	ldc.i4 -24624
	add
	stloc 4
// 0x0107ed48: 0x107ed48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ed4c: 0x107ed4c: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x0107ed50: 0x107ed50: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107ed58: 0x107ed58: j	 0x107f6d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107f6d0
// --- basic block ---
L_107ed60:
// 0x0107ed60: 0x107ed60: jal   0x1079168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ed68: 0x107ed68: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ed6c: 0x107ed6c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107ed70: 0x107ed70: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ed74: 0x107ed74: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ed78: 0x107ed78: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ed7c: 0x107ed7c: jal   0x1001800 addiu a2, zero, 1840
	ldc.i4 1840
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ed84: 0x107ed84: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ed88: 0x107ed88: sll   zero, zero, 0
// 0x0107ed8c: 0x107ed8c: beq   v0, zero, 0x107ee50 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_107ee50
// --- basic block ---
// 0x0107ed94: 0x107ed94: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0107ed98: 0x107ed98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ed9c: 0x107ed9c: addiu a3, a3, -24572
	ldloc 4
	ldc.i4 -24572
	add
	stloc 4
// 0x0107eda0: 0x107eda0: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x0107eda4: 0x107eda4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107eda8: 0x107eda8: addiu a2, s4, 21488
	ldloc 12
	ldc.i4 21488
	add
	stloc.3
// 0x0107edac: 0x107edac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107edb0: 0x107edb0: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107edb8: 0x107edb8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107edbc: 0x107edbc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107edc0: 0x107edc0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107edc4: 0x107edc4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107edc8: 0x107edc8: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107edcc: 0x107edcc: jal   0x1001ba8 addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107edd4: 0x107edd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107edd8: 0x107edd8: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x0107eddc: 0x107eddc: addiu a3, a3, -24556
	ldloc 4
	ldc.i4 -24556
	add
	stloc 4
// 0x0107ede0: 0x107ede0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ede4: 0x107ede4: addiu a2, s4, 21488
	ldloc 12
	ldc.i4 21488
	add
	stloc.3
// 0x0107ede8: 0x107ede8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107edec: 0x107edec: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107edf4: 0x107edf4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107edf8: 0x107edf8: sll   zero, zero, 0
// 0x0107edfc: 0x107edfc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ee00: 0x107ee00: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ee04: 0x107ee04: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107ee08: 0x107ee08: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ee10: 0x107ee10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee14: 0x107ee14: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x0107ee18: 0x107ee18: addiu a2, s4, 21488
	ldloc 12
	ldc.i4 21488
	add
	stloc.3
// 0x0107ee1c: 0x107ee1c: addiu a3, a3, -24544
	ldloc 4
	ldc.i4 -24544
	add
	stloc 4
// 0x0107ee20: 0x107ee20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ee24: 0x107ee24: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ee28: 0x107ee28: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107ee30: 0x107ee30: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ee34: 0x107ee34: sll   zero, zero, 0
// 0x0107ee38: 0x107ee38: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ee3c: 0x107ee3c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ee40: 0x107ee40: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ee44: 0x107ee44: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ee4c: 0x107ee4c: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_107ee50:
// 0x0107ee50: 0x107ee50: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ee54: 0x107ee54: sll   zero, zero, 0
// 0x0107ee58: 0x107ee58: beq   v0, zero, 0x107eeec lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107eeec
// --- basic block ---
// 0x0107ee60: 0x107ee60: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x0107ee64: 0x107ee64: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107ee68: 0x107ee68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee6c: 0x107ee6c: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
// 0x0107ee70: 0x107ee70: addiu a3, a3, -24532
	ldloc 4
	ldc.i4 -24532
	add
	stloc 4
// 0x0107ee74: 0x107ee74: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ee78: 0x107ee78: addiu a2, s4, 21488
	ldloc 12
	ldc.i4 21488
	add
	stloc.3
// 0x0107ee7c: 0x107ee7c: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0107ee80: 0x107ee80: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ee84: 0x107ee84: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107ee8c: 0x107ee8c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ee90: 0x107ee90: sll   zero, zero, 0
// 0x0107ee94: 0x107ee94: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ee98: 0x107ee98: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ee9c: 0x107ee9c: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107eea0: 0x107eea0: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107eea8: 0x107eea8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107eeac: 0x107eeac: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0107eeb0: 0x107eeb0: addiu a2, s4, 21488
	ldloc 12
	ldc.i4 21488
	add
	stloc.3
// 0x0107eeb4: 0x107eeb4: addiu a3, a3, -24512
	ldloc 4
	ldc.i4 -24512
	add
	stloc 4
// 0x0107eeb8: 0x107eeb8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107eebc: 0x107eebc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107eec0: 0x107eec0: jal   0x1000f9c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x0107eec8: 0x107eec8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107eecc: 0x107eecc: sll   zero, zero, 0
// 0x0107eed0: 0x107eed0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107eed4: 0x107eed4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107eed8: 0x107eed8: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107eedc: 0x107eedc: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107eee4: 0x107eee4: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x0107eee8: 0x107eee8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107eeec:
// 0x0107eeec: 0x107eeec: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
// 0x0107eef0: 0x107eef0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107eef4: 0x107eef4: sll   zero, zero, 0
// 0x0107eef8: 0x107eef8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107eefc: 0x107eefc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ef00: 0x107ef00: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ef04: 0x107ef04: sll   zero, zero, 0
// 0x0107ef08: 0x107ef08: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x0107ef0c: 0x107ef0c: sll   zero, zero, 0
// 0x0107ef10: 0x107ef10: beq   a2, zero, 0x107ef60 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107ef60
// --- basic block ---
// 0x0107ef18: 0x107ef18: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ef20: 0x107ef20: bne   v0, zero, 0x107ef60 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107ef60
// --- basic block ---
// 0x0107ef28: 0x107ef28: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef2c: 0x107ef2c: sll   zero, zero, 0
// 0x0107ef30: 0x107ef30: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef34: 0x107ef34: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ef38: 0x107ef38: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ef3c: 0x107ef3c: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0107ef40: 0x107ef40: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107ef44: 0x107ef44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ef48: 0x107ef48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ef4c: 0x107ef4c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ef50: 0x107ef50: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ef54: 0x107ef54: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ef58: 0x107ef58: jal   0x10a2b60 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107ef60:
// 0x0107ef60: 0x107ef60: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ef64: 0x107ef64: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
// 0x0107ef68: 0x107ef68: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef6c: 0x107ef6c: sll   zero, zero, 0
// 0x0107ef70: 0x107ef70: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef74: 0x107ef74: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ef78: 0x107ef78: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ef7c: 0x107ef7c: sll   zero, zero, 0
// 0x0107ef80: 0x107ef80: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x0107ef84: 0x107ef84: sll   zero, zero, 0
// 0x0107ef88: 0x107ef88: beq   a2, zero, 0x107efd8 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107efd8
// --- basic block ---
// 0x0107ef90: 0x107ef90: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ef98: 0x107ef98: bne   v0, zero, 0x107efd8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107efd8
// --- basic block ---
// 0x0107efa0: 0x107efa0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107efa4: 0x107efa4: sll   zero, zero, 0
// 0x0107efa8: 0x107efa8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107efac: 0x107efac: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107efb0: 0x107efb0: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107efb4: 0x107efb4: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0107efb8: 0x107efb8: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107efbc: 0x107efbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107efc0: 0x107efc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107efc4: 0x107efc4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107efc8: 0x107efc8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107efcc: 0x107efcc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107efd0: 0x107efd0: jal   0x10a2b60 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107efd8:
// 0x0107efd8: 0x107efd8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107efdc: 0x107efdc: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
// 0x0107efe0: 0x107efe0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107efe4: 0x107efe4: sll   zero, zero, 0
// 0x0107efe8: 0x107efe8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107efec: 0x107efec: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107eff0: 0x107eff0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107eff4: 0x107eff4: sll   zero, zero, 0
// 0x0107eff8: 0x107eff8: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x0107effc: 0x107effc: sll   zero, zero, 0
// 0x0107f000: 0x107f000: beq   a2, zero, 0x107f050 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f050
// --- basic block ---
// 0x0107f008: 0x107f008: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f010: 0x107f010: bne   v0, zero, 0x107f050 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f050
// --- basic block ---
// 0x0107f018: 0x107f018: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f01c: 0x107f01c: sll   zero, zero, 0
// 0x0107f020: 0x107f020: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f024: 0x107f024: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f028: 0x107f028: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f02c: 0x107f02c: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0107f030: 0x107f030: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x0107f034: 0x107f034: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f038: 0x107f038: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f03c: 0x107f03c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f040: 0x107f040: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f044: 0x107f044: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f048: 0x107f048: jal   0x10a2b60 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f050:
// 0x0107f050: 0x107f050: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f054: 0x107f054: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
// 0x0107f058: 0x107f058: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f05c: 0x107f05c: sll   zero, zero, 0
// 0x0107f060: 0x107f060: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f064: 0x107f064: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f068: 0x107f068: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f06c: 0x107f06c: sll   zero, zero, 0
// 0x0107f070: 0x107f070: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x0107f074: 0x107f074: sll   zero, zero, 0
// 0x0107f078: 0x107f078: beq   a2, zero, 0x107f0c8 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f0c8
// --- basic block ---
// 0x0107f080: 0x107f080: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f088: 0x107f088: bne   v0, zero, 0x107f0c8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f0c8
// --- basic block ---
// 0x0107f090: 0x107f090: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f094: 0x107f094: sll   zero, zero, 0
// 0x0107f098: 0x107f098: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f09c: 0x107f09c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f0a0: 0x107f0a0: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f0a4: 0x107f0a4: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0107f0a8: 0x107f0a8: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x0107f0ac: 0x107f0ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f0b0: 0x107f0b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f0b4: 0x107f0b4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f0b8: 0x107f0b8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f0bc: 0x107f0bc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f0c0: 0x107f0c0: jal   0x10a2b60 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f0c8:
// 0x0107f0c8: 0x107f0c8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f0cc: 0x107f0cc: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
// 0x0107f0d0: 0x107f0d0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f0d4: 0x107f0d4: sll   zero, zero, 0
// 0x0107f0d8: 0x107f0d8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f0dc: 0x107f0dc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f0e0: 0x107f0e0: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f0e4: 0x107f0e4: sll   zero, zero, 0
// 0x0107f0e8: 0x107f0e8: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f0ec: 0x107f0ec: sll   zero, zero, 0
// 0x0107f0f0: 0x107f0f0: beq   v0, zero, 0x107f144 addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_107f144
// --- basic block ---
// 0x0107f0f8: 0x107f0f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f0fc: 0x107f0fc: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f104: 0x107f104: bne   v0, zero, 0x107f144 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f144
// --- basic block ---
// 0x0107f10c: 0x107f10c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f110: 0x107f110: sll   zero, zero, 0
// 0x0107f114: 0x107f114: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f118: 0x107f118: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f11c: 0x107f11c: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f120: 0x107f120: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0107f124: 0x107f124: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x0107f128: 0x107f128: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f12c: 0x107f12c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f130: 0x107f130: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f134: 0x107f134: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f138: 0x107f138: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f13c: 0x107f13c: jal   0x10a2b60 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f144:
// 0x0107f144: 0x107f144: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0107f148: 0x107f148: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107f14c: 0x107f14c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f150: 0x107f150: bne   a0, zero, 0x107f2c4 addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_107f2c4
// --- basic block ---
// 0x0107f158: 0x107f158: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x0107f15c: 0x107f15c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107f160: 0x107f160: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0107f164: 0x107f164: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107f168: 0x107f168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f16c: 0x107f16c: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0107f170: 0x107f170: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107f174: 0x107f174: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0107f178: 0x107f178: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107f17c: 0x107f17c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107f180: 0x107f180: jal   0x107a57c sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f188: 0x107f188: bne   v0, zero, 0x107f19c addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_107f19c
// --- basic block ---
// 0x0107f190: 0x107f190: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x0107f194: 0x107f194: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107f198: 0x107f198: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_107f19c:
// 0x0107f19c: 0x107f19c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107f1a0: 0x107f1a0: sll   zero, zero, 0
// 0x0107f1a4: 0x107f1a4: bne   s1, zero, 0x107f1c4 sll   zero, zero, 0
	ldloc 8
	brtrue L_107f1c4
// --- basic block ---
// 0x0107f1ac: 0x107f1ac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107f1b0: 0x107f1b0: sll   zero, zero, 0
// 0x0107f1b4: 0x107f1b4: bne   v0, zero, 0x107f214 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f214
// --- basic block ---
// 0x0107f1bc: 0x107f1bc: j	 0x107f2c4 sll   zero, zero, 0
	br L_107f2c4
// --- basic block ---
L_107f1c4:
// 0x0107f1c4: 0x107f1c4: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f1c8: 0x107f1c8: sll   zero, zero, 0
// 0x0107f1cc: 0x107f1cc: bne   v0, zero, 0x107f214 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f214
// --- basic block ---
// 0x0107f1d4: 0x107f1d4: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f1d8: 0x107f1d8: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f1dc: 0x107f1dc: sll   zero, zero, 0
// 0x0107f1e0: 0x107f1e0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f1e4: 0x107f1e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f1e8: 0x107f1e8: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f1ec: 0x107f1ec: jal   0x1001b48 addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f1f4: 0x107f1f4: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0107f1f8: 0x107f1f8: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f1fc: 0x107f1fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f200: 0x107f200: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f204: 0x107f204: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f208: 0x107f208: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f20c: 0x107f20c: j	 0x107f270 addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
	br L_107f270
// --- basic block ---
L_107f214:
// 0x0107f214: 0x107f214: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f218: 0x107f218: sll   zero, zero, 0
// 0x0107f21c: 0x107f21c: beq   a3, zero, 0x107f280 lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_107f280
// --- basic block ---
// 0x0107f224: 0x107f224: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f228: 0x107f228: sll   zero, zero, 0
// 0x0107f22c: 0x107f22c: bne   v0, zero, 0x107f280 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f280
// --- basic block ---
// 0x0107f234: 0x107f234: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f238: 0x107f238: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f23c: 0x107f23c: sll   zero, zero, 0
// 0x0107f240: 0x107f240: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f244: 0x107f244: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f248: 0x107f248: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f24c: 0x107f24c: jal   0x1001b48 addiu a0, s2, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f254: 0x107f254: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f258: 0x107f258: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f25c: 0x107f25c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f260: 0x107f260: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f264: 0x107f264: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f268: 0x107f268: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0107f26c: 0x107f26c: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_107f270:
// 0x0107f270: 0x107f270: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107f278: 0x107f278: j	 0x107f2c4 sll   zero, zero, 0
	br L_107f2c4
// --- basic block ---
L_107f280:
// 0x0107f280: 0x107f280: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f284: 0x107f284: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f288: 0x107f288: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x0107f28c: 0x107f28c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f290: 0x107f290: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f294: 0x107f294: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f298: 0x107f298: jal   0x1001b48 addiu a0, s2, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f2a0: 0x107f2a0: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f2a4: 0x107f2a4: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f2a8: 0x107f2a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f2ac: 0x107f2ac: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x0107f2b0: 0x107f2b0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f2b4: 0x107f2b4: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f2b8: 0x107f2b8: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0107f2bc: 0x107f2bc: jal   0x1000f9c sw    s1, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f2c4:
// 0x0107f2c4: 0x107f2c4: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f2c8: 0x107f2c8: sll   zero, zero, 0
// 0x0107f2cc: 0x107f2cc: beq   v0, zero, 0x107f324 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f324
// --- basic block ---
// 0x0107f2d4: 0x107f2d4: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f2d8: 0x107f2d8: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f2dc: 0x107f2dc: sll   zero, zero, 0
// 0x0107f2e0: 0x107f2e0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f2e4: 0x107f2e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f2e8: 0x107f2e8: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f2ec: 0x107f2ec: jal   0x1001b48 addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f2f4: 0x107f2f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f2f8: 0x107f2f8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107f2fc: 0x107f2fc: jal   0x101cd74 addiu a0, a0, -11460
	ldloc.1
	ldc.i4 -11460
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
// 0x0107f304: 0x107f304: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0107f308: 0x107f308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f30c: 0x107f30c: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x0107f310: 0x107f310: addiu a1, a1, -11416
	ldloc.2
	ldc.i4 -11416
	add
	stloc.2
// 0x0107f314: 0x107f314: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107f318: 0x107f318: jal   0x1000f64 addiu a3, s0, 809
	ldloc 9
	ldc.i4 809
	add
	stloc 4
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
// 0x0107f320: 0x107f320: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f324:
// 0x0107f324: 0x107f324: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f328: 0x107f328: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f32c: 0x107f32c: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107f330: 0x107f330: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f334: 0x107f334: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f338: 0x107f338: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f33c: 0x107f33c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f340: 0x107f340: sll   zero, zero, 0
// 0x0107f344: 0x107f344: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x0107f348: 0x107f348: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f34c: 0x107f34c: sll   zero, zero, 0
// 0x0107f350: 0x107f350: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x0107f354: 0x107f354: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107f358: 0x107f358: bne   a0, v0, 0x107f380 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107f380
// --- basic block ---
// 0x0107f360: 0x107f360: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107f364: 0x107f364: sll   zero, zero, 0
// 0x0107f368: 0x107f368: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_107f36c:
// 0x0107f36c: 0x107f36c: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x0107f370: 0x107f370: beq   a0, zero, 0x107f36c addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_107f36c
// --- basic block ---
// 0x0107f378: 0x107f378: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0107f37c: 0x107f37c: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_107f380:
// 0x0107f380: 0x107f380: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0107f384: 0x107f384: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f388: 0x107f388: beq   v1, v0, 0x107f4c4 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_107f4c4
// --- basic block ---
// 0x0107f390: 0x107f390: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107f394: 0x107f394: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0107f398: 0x107f398: sll   zero, zero, 0
// 0x0107f39c: 0x107f39c: beq   a0, v0, 0x107f3b4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107f3b4
// --- basic block ---
// 0x0107f3a4: 0x107f3a4: bltz  a0, 0x107f3b4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107f3b4
// --- basic block ---
// 0x0107f3ac: 0x107f3ac: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f3b4:
// 0x0107f3b4: 0x107f3b4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0107f3b8: 0x107f3b8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107f3bc: 0x107f3bc: jal   0x1003adc addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f3c4: 0x107f3c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107f3c8: 0x107f3c8: lw    v1, 31376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc 7
// 0x0107f3cc: 0x107f3cc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f3d0: 0x107f3d0: sll   zero, zero, 0
// 0x0107f3d4: 0x107f3d4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f3d8: 0x107f3d8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f3dc: 0x107f3dc: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0107f3e0: 0x107f3e0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107f3e4: 0x107f3e4: lw    v1, 31452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x0107f3e8: 0x107f3e8: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0107f3ec: 0x107f3ec: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0107f3f0: 0x107f3f0: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0107f3f4: 0x107f3f4: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f3f8: 0x107f3f8: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0107f3fc: 0x107f3fc: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0107f400: 0x107f400: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f404: 0x107f404: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0107f408: 0x107f408: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f40c: 0x107f40c: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0107f410: 0x107f410: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f414: 0x107f414: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f418: 0x107f418: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0107f41c: 0x107f41c: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0107f420: 0x107f420: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107f424: 0x107f424: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0107f428: 0x107f428: jal   0x1009844 sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f430: 0x107f430: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f434: 0x107f434: addiu v1, v1, -15804
	ldloc 7
	ldc.i4 -15804
	add
	stloc 7
// 0x0107f438: 0x107f438: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107f43c: 0x107f43c: sll   zero, zero, 0
// 0x0107f440: 0x107f440: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107f444: 0x107f444: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0107f448: 0x107f448: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f44c: 0x107f44c: sll   zero, zero, 0
// 0x0107f450: 0x107f450: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107f454: 0x107f454: sll   zero, zero, 0
// 0x0107f458: 0x107f458: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_107f45c:
// 0x0107f45c: 0x107f45c: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x0107f460: 0x107f460: beq   v0, zero, 0x107f45c addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_107f45c
// --- basic block ---
// 0x0107f468: 0x107f468: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x0107f46c: 0x107f46c: j	 0x107f478 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_107f478
// --- basic block ---
L_107f474:
// 0x0107f474: 0x107f474: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_107f478:
// 0x0107f478: 0x107f478: bne   v0, zero, 0x107f474 addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_107f474
// --- basic block ---
// 0x0107f480: 0x107f480: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x0107f484: 0x107f484: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x0107f488: 0x107f488: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x0107f48c: 0x107f48c: bne   a0, zero, 0x107f4ac sll   zero, zero, 0
	ldloc.1
	brtrue L_107f4ac
// --- basic block ---
// 0x0107f494: 0x107f494: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f498: 0x107f498: sll   zero, zero, 0
// 0x0107f49c: 0x107f49c: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f4a0: 0x107f4a0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f4a4: 0x107f4a4: j	 0x107f4c4 sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_107f4c4
// --- basic block ---
L_107f4ac:
// 0x0107f4ac: 0x107f4ac: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f4b0: 0x107f4b0: sll   zero, zero, 0
// 0x0107f4b4: 0x107f4b4: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f4b8: 0x107f4b8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f4bc: 0x107f4bc: sll   zero, zero, 0
// 0x0107f4c0: 0x107f4c0: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_107f4c4:
// 0x0107f4c4: 0x107f4c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f4c8: 0x107f4c8: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f4cc: 0x107f4cc: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f4d0: 0x107f4d0: sll   zero, zero, 0
// 0x0107f4d4: 0x107f4d4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f4d8: 0x107f4d8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107f4dc: 0x107f4dc: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f4e0: 0x107f4e0: sll   zero, zero, 0
// 0x0107f4e4: 0x107f4e4: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107f4e8: 0x107f4e8: sll   zero, zero, 0
// 0x0107f4ec: 0x107f4ec: beq   a0, zero, 0x107f540 sll   zero, zero, 0
	ldloc.1
	brfalse L_107f540
// --- basic block ---
// 0x0107f4f4: 0x107f4f4: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x0107f4f8: 0x107f4f8: sll   zero, zero, 0
// 0x0107f4fc: 0x107f4fc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f500: 0x107f500: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x0107f504: 0x107f504: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f508: 0x107f508: sll   zero, zero, 0
// 0x0107f50c: 0x107f50c: bne   v0, zero, 0x107f530 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107f530
// --- basic block ---
// 0x0107f514: 0x107f514: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f518: 0x107f518: sll   zero, zero, 0
// 0x0107f51c: 0x107f51c: bne   v0, zero, 0x107f530 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f530
// --- basic block ---
// 0x0107f524: 0x107f524: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107f528: 0x107f528: sw    a0, 15812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3953
	add
	ldloc.1
	stelem.i4
// 0x0107f52c: 0x107f52c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107f530:
// 0x0107f530: 0x107f530: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107f534: 0x107f534: cibyl_sysc 0x20ff
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107f538: 0x107f538: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f53c: 0x107f53c: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_107f540:
// 0x0107f540: 0x107f540: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f544: 0x107f544: sll   zero, zero, 0
// 0x0107f548: 0x107f548: beq   v0, zero, 0x107f56c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f56c
// --- basic block ---
// 0x0107f550: 0x107f550: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f554: 0x107f554: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f558: 0x107f558: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f55c: 0x107f55c: sll   zero, zero, 0
// 0x0107f560: 0x107f560: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107f564: 0x107f564: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x0107f568: 0x107f568: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f56c:
// 0x0107f56c: 0x107f56c: addiu v1, v1, -15804
	ldloc 7
	ldc.i4 -15804
	add
	stloc 7
// 0x0107f570: 0x107f570: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f574: 0x107f574: sll   zero, zero, 0
// 0x0107f578: 0x107f578: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107f57c: 0x107f57c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0107f580: 0x107f580: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0107f584: 0x107f584: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x0107f588: 0x107f588: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107f58c: 0x107f58c: bne   v0, zero, 0x107f5bc lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_107f5bc
// --- basic block ---
// 0x0107f594: 0x107f594: lw    v0, -13768(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc 5
// 0x0107f598: 0x107f598: sll   zero, zero, 0
// 0x0107f59c: 0x107f59c: bne   v0, zero, 0x107f5bc lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_107f5bc
// --- basic block ---
// 0x0107f5a4: 0x107f5a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f5a8: 0x107f5a8: addiu a1, a1, -1328
	ldloc.2
	ldc.i4 -1328
	add
	stloc.2
// 0x0107f5ac: 0x107f5ac: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0107f5b0: 0x107f5b0: jal   0x10500d4 sw    zero, -13788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f5b8: 0x107f5b8: sw    s2, -13768(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldloc 10
	stelem.i4
L_107f5bc:
// 0x0107f5bc: 0x107f5bc: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x0107f5c0: 0x107f5c0: sll   zero, zero, 0
// 0x0107f5c4: 0x107f5c4: beq   v0, zero, 0x107f5ec sll   zero, zero, 0
	ldloc 5
	brfalse L_107f5ec
// --- basic block ---
// 0x0107f5cc: 0x107f5cc: jal   0x106aeec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106aeec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f5d4: 0x107f5d4: beq   v0, zero, 0x107f5ec sll   zero, zero, 0
	ldloc 5
	brfalse L_107f5ec
// --- basic block ---
// 0x0107f5dc: 0x107f5dc: jal   0x107c9d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_popup_PingWazer_107c9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f5e4: 0x107f5e4: j	 0x107f678 sll   zero, zero, 0
	br L_107f678
// --- basic block ---
L_107f5ec:
// 0x0107f5ec: 0x107f5ec: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f5f0: 0x107f5f0: sll   zero, zero, 0
// 0x0107f5f4: 0x107f5f4: bne   v0, zero, 0x107f678 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f678
// --- basic block ---
// 0x0107f5fc: 0x107f5fc: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107f600: 0x107f600: sll   zero, zero, 0
// 0x0107f604: 0x107f604: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x0107f608: 0x107f608: beq   v0, zero, 0x107f678 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f678
// --- basic block ---
// 0x0107f610: 0x107f610: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f614: 0x107f614: sll   zero, zero, 0
// 0x0107f618: 0x107f618: beq   v0, zero, 0x107f678 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f678
// --- basic block ---
// 0x0107f620: 0x107f620: jal   0x10546e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10546e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f628: 0x107f628: beq   v0, zero, 0x107f678 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f678
// --- basic block ---
// 0x0107f630: 0x107f630: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f634: 0x107f634: sll   zero, zero, 0
// 0x0107f638: 0x107f638: beq   v0, zero, 0x107f678 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f678
// --- basic block ---
// 0x0107f640: 0x107f640: jal   0x10546e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10546e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f648: 0x107f648: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107f64c: 0x107f64c: beq   v0, v1, 0x107f66c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107f66c
// --- basic block ---
// 0x0107f654: 0x107f654: jal   0x10546e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10546e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f65c: 0x107f65c: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x0107f660: 0x107f660: sll   zero, zero, 0
// 0x0107f664: 0x107f664: bne   v0, v1, 0x107f678 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f678
// --- basic block ---
L_107f66c:
// 0x0107f66c: 0x107f66c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f670: 0x107f670: jal   0x107eb18 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f678:
// 0x0107f678: 0x107f678: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f67c: 0x107f67c: jal   0x10a6c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f684: 0x107f684: beq   v0, zero, 0x107f6a8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f6a8
// --- basic block ---
// 0x0107f68c: 0x107f68c: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f690: 0x107f690: sll   zero, zero, 0
// 0x0107f694: 0x107f694: bne   v0, zero, 0x107f6a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f6a8
// --- basic block ---
// 0x0107f69c: 0x107f69c: jal   0x107b0fc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6a4: 0x107f6a4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f6a8:
// 0x0107f6a8: 0x107f6a8: lw    a0, -15864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldelem.i4
	stloc.1
// 0x0107f6ac: 0x107f6ac: sll   zero, zero, 0
// 0x0107f6b0: 0x107f6b0: bne   a0, zero, 0x107f6d0 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_107f6d0
// --- basic block ---
// 0x0107f6b8: 0x107f6b8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107f6bc: 0x107f6bc: addiu a1, a1, -25192
	ldloc.2
	ldc.i4 -25192
	add
	stloc.2
// 0x0107f6c0: 0x107f6c0: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107f6c4: 0x107f6c4: jal   0x10500d4 sw    v0, -15864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6cc: 0x107f6cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107f6d0:
// 0x0107f6d0: 0x107f6d0: lw    ra, 372(sp)
// 0x0107f6d4: 0x107f6d4: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x0107f6d8: 0x107f6d8: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0107f6dc: 0x107f6dc: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0107f6e0: 0x107f6e0: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0107f6e4: 0x107f6e4: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0107f6e8: 0x107f6e8: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x0107f6ec: 0x107f6ec: jr    ra addiu sp, sp, 376
	ldloc.0
	ldc.i4 376
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Popup_107f79c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

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
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107f79c: 0x107f79c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f7a0: 0x107f7a0: lw    v0, -13764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc 5
// 0x0107f7a4: 0x107f7a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107f7a8: 0x107f7a8: sw    ra, 44(sp)
// 0x0107f7ac: 0x107f7ac: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107f7b0: 0x107f7b0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107f7b4: 0x107f7b4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107f7b8: 0x107f7b8: beq   v0, zero, 0x107f9d0 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_107f9d0
// --- basic block ---
// 0x0107f7c0: 0x107f7c0: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x0107f7c8: 0x107f7c8: beq   v0, zero, 0x107f7f0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f7f0
// --- basic block ---
// 0x0107f7d0: 0x107f7d0: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f7d8: 0x107f7d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f7dc: 0x107f7dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f7e0: 0x107f7e0: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f7e8: 0x107f7e8: bne   v0, zero, 0x107f9d0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107f9d0
// --- basic block ---
L_107f7f0:
// 0x0107f7f0: 0x107f7f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f7f4: 0x107f7f4: lw    v0, -13804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 5
// 0x0107f7f8: 0x107f7f8: lw    a0, -13792(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc.1
// 0x0107f7fc: 0x107f7fc: sll   zero, zero, 0
// 0x0107f800: 0x107f800: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0107f804: 0x107f804: bne   a0, zero, 0x107f814 lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_107f814
// --- basic block ---
// 0x0107f80c: 0x107f80c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0107f810: 0x107f810: sw    a0, -13792(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc.1
	stelem.i4
L_107f814:
// 0x0107f814: 0x107f814: lw    a0, -13792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc.1
// 0x0107f818: 0x107f818: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f81c: 0x107f81c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f820: 0x107f820: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x0107f824: 0x107f824: addiu v1, v1, -15804
	ldloc 7
	ldc.i4 -15804
	add
	stloc 7
// 0x0107f828: 0x107f828: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0107f82c: 0x107f82c: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f830: 0x107f830: sll   zero, zero, 0
// 0x0107f834: 0x107f834: beq   s0, zero, 0x107f9d0 sw    a0, -13792(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc.1
	stelem.i4
	brfalse L_107f9d0
// --- basic block ---
// 0x0107f83c: 0x107f83c: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x0107f840: 0x107f840: sll   zero, zero, 0
// 0x0107f844: 0x107f844: beq   a0, zero, 0x107f864 sll   zero, zero, 0
	ldloc.1
	brfalse L_107f864
// --- basic block ---
// 0x0107f84c: 0x107f84c: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f850: 0x107f850: sll   zero, zero, 0
// 0x0107f854: 0x107f854: bne   v0, v1, 0x107f93c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f93c
// --- basic block ---
// 0x0107f85c: 0x107f85c: j	 0x107f9d0 sll   zero, zero, 0
	br L_107f9d0
// --- basic block ---
L_107f864:
// 0x0107f864: 0x107f864: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f868: 0x107f868: jal   0x10a6c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f870: 0x107f870: beq   v0, zero, 0x107f93c sll   zero, zero, 0
	ldloc 5
	brfalse L_107f93c
// --- basic block ---
// 0x0107f878: 0x107f878: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107f87c: 0x107f87c: sll   zero, zero, 0
// 0x0107f880: 0x107f880: bgtz  v0, 0x107f894 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_107f894
// --- basic block ---
// 0x0107f888: 0x107f888: jal   0x1078b6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f890: 0x107f890: sw    zero, -13792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldc.i4.s 0
	stelem.i4
L_107f894:
// 0x0107f894: 0x107f894: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107f898: 0x107f898: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x0107f89c: 0x107f89c: jal   0x100e7a8 addiu a0, a0, 15952
	ldloc.1
	ldc.i4 15952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8a4: 0x107f8a4: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x0107f8a8: 0x107f8a8: beq   v0, zero, 0x107f8c4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107f8c4
// --- basic block ---
// 0x0107f8b0: 0x107f8b0: lw    v0, 15816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3954
	add
	ldelem.i4
	stloc 5
// 0x0107f8b4: 0x107f8b4: sll   zero, zero, 0
// 0x0107f8b8: 0x107f8b8: bne   v0, zero, 0x107f8c4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f8c4
// --- basic block ---
// 0x0107f8c0: 0x107f8c0: sw    zero, -13792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldc.i4.s 0
	stelem.i4
L_107f8c4:
// 0x0107f8c4: 0x107f8c4: jal   0x10a47d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a47d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8cc: 0x107f8cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107f8d0: 0x107f8d0: beq   v0, v1, 0x107f904 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_107f904
// --- basic block ---
// 0x0107f8d8: 0x107f8d8: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107f8dc: 0x107f8dc: jal   0x10a47d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a47d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8e4: 0x107f8e4: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x0107f8e8: 0x107f8e8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0107f8ec: 0x107f8ec: mflo  lo
	ldloc 13
	stloc 7
// 0x0107f8f0: 0x107f8f0: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x0107f8f4: 0x107f8f4: beq   s0, zero, 0x107f904 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_107f904
// --- basic block ---
// 0x0107f8fc: 0x107f8fc: sw    zero, -13792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f900: 0x107f900: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f904:
// 0x0107f904: 0x107f904: lw    v1, -13792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc 7
// 0x0107f908: 0x107f908: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f90c: 0x107f90c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f910: 0x107f910: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f914: 0x107f914: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f918: 0x107f918: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f91c: 0x107f91c: sll   zero, zero, 0
// 0x0107f920: 0x107f920: beq   s0, zero, 0x107f9d0 sll   zero, zero, 0
	ldloc 8
	brfalse L_107f9d0
// --- basic block ---
// 0x0107f928: 0x107f928: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f92c: 0x107f92c: jal   0x10a6c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f934: 0x107f934: bne   v0, zero, 0x107f94c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f94c
// --- basic block ---
L_107f93c:
// 0x0107f93c: 0x107f93c: jal   0x107f79c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f944: 0x107f944: j	 0x107f9d0 sll   zero, zero, 0
	br L_107f9d0
// --- basic block ---
L_107f94c:
// 0x0107f94c: 0x107f94c: lw    v0, 15816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3954
	add
	ldelem.i4
	stloc 5
// 0x0107f950: 0x107f950: sll   zero, zero, 0
// 0x0107f954: 0x107f954: bne   v0, zero, 0x107f9c4 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_107f9c4
// --- basic block ---
// 0x0107f95c: 0x107f95c: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107f960: 0x107f960: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f964: 0x107f964: addiu a3, a3, -24492
	ldloc 4
	ldc.i4 -24492
	add
	stloc 4
// 0x0107f968: 0x107f968: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107f96c: 0x107f96c: addiu a1, s1, -26596
	ldloc 9
	ldc.i4 -26596
	add
	stloc.2
// 0x0107f970: 0x107f970: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0107f974: 0x107f974: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107f978: 0x107f978: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107f980: 0x107f980: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x0107f984: 0x107f984: jal   0x100e7a8 addiu a0, s2, 15952
	ldloc 10
	ldc.i4 15952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f98c: 0x107f98c: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0107f990: 0x107f990: beq   v0, zero, 0x107f9c4 addiu a0, s2, 15952
	ldloc 5
	ldloc 10
	ldc.i4 15952
	add
	stloc.1
	brfalse L_107f9c4
// --- basic block ---
// 0x0107f998: 0x107f998: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x0107f99c: 0x107f99c: jal   0x100e7a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f9a4: 0x107f9a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f9a8: 0x107f9a8: addiu a1, s1, -26596
	ldloc 9
	ldc.i4 -26596
	add
	stloc.2
// 0x0107f9ac: 0x107f9ac: addiu a3, a3, -24420
	ldloc 4
	ldc.i4 -24420
	add
	stloc 4
// 0x0107f9b0: 0x107f9b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107f9b4: 0x107f9b4: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x0107f9b8: 0x107f9b8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107f9bc: 0x107f9bc: jal   0x100449c sw    v0, 20(sp)
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
L_107f9c4:
// 0x0107f9c4: 0x107f9c4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f9c8: 0x107f9c8: jal   0x107d4e8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f9d0:
// 0x0107f9d0: 0x107f9d0: lw    ra, 44(sp)
// 0x0107f9d4: 0x107f9d4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107f9d8: 0x107f9d8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107f9dc: 0x107f9dc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107f9e0: 0x107f9e0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107f9e4: 0x107f9e4: jr    ra addiu sp, sp, 48
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
}
