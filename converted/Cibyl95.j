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

.method public static int32 RTAlerts_Scroll_Prev_107e770(int32,int32,int32,int32,int32)
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
L_107e770:
// 0x0107e770: 0x107e770: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e774: 0x107e774: lw    v0, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 5
// 0x0107e778: 0x107e778: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e77c: 0x107e77c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e780: 0x107e780: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e784: 0x107e784: sw    ra, 20(sp)
// 0x0107e788: 0x107e788: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107e78c: 0x107e78c: beq   v0, zero, 0x107e838 sw    a0, 15936(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3984
	add
	ldloc.1
	stelem.i4
	brfalse L_107e838
// --- basic block ---
// 0x0107e794: 0x107e794: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x0107e79c: 0x107e79c: beq   v0, zero, 0x107e7c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e7c4
// --- basic block ---
// 0x0107e7a4: 0x107e7a4: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7ac: 0x107e7ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e7b0: 0x107e7b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e7b4: 0x107e7b4: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e7bc: 0x107e7bc: beq   v0, zero, 0x107e7d8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107e7d8
// --- basic block ---
L_107e7c4:
// 0x0107e7c4: 0x107e7c4: jal   0x1078bb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e7cc: 0x107e7cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e7d0: 0x107e7d0: sw    zero, -13776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e7d4: 0x107e7d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e7d8:
// 0x0107e7d8: 0x107e7d8: lw    v1, -13776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldelem.i4
	stloc 6
// 0x0107e7dc: 0x107e7dc: sll   zero, zero, 0
// 0x0107e7e0: 0x107e7e0: bgtz  v1, 0x107e7f8 addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107e7f8
// --- basic block ---
// 0x0107e7e8: 0x107e7e8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e7ec: 0x107e7ec: lw    v1, -13788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 6
// 0x0107e7f0: 0x107e7f0: sll   zero, zero, 0
// 0x0107e7f4: 0x107e7f4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107e7f8:
// 0x0107e7f8: 0x107e7f8: sw    v1, -13776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc 6
	stelem.i4
// 0x0107e7fc: 0x107e7fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e800: 0x107e800: lw    v1, -13776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldelem.i4
	stloc 6
// 0x0107e804: 0x107e804: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e808: 0x107e808: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107e80c: 0x107e80c: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107e810: 0x107e810: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107e814: 0x107e814: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107e818: 0x107e818: sll   zero, zero, 0
// 0x0107e81c: 0x107e81c: beq   s0, zero, 0x107e838 sll   zero, zero, 0
	ldloc 8
	brfalse L_107e838
// --- basic block ---
// 0x0107e824: 0x107e824: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e82c: 0x107e82c: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e830: 0x107e830: jal   0x107d534 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e838:
// 0x0107e838: 0x107e838: lw    ra, 20(sp)
// 0x0107e83c: 0x107e83c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107e840: 0x107e840: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107e848(int32,int32,int32,int32,int32)
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
L_107e848:
// 0x0107e848: 0x107e848: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e84c: 0x107e84c: lw    v0, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 5
// 0x0107e850: 0x107e850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e854: 0x107e854: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e858: 0x107e858: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e85c: 0x107e85c: sw    ra, 20(sp)
// 0x0107e860: 0x107e860: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107e864: 0x107e864: beq   v0, zero, 0x107e918 sw    a0, 15936(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3984
	add
	ldloc.1
	stelem.i4
	brfalse L_107e918
// --- basic block ---
// 0x0107e86c: 0x107e86c: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x0107e874: 0x107e874: beq   v0, zero, 0x107e89c sll   zero, zero, 0
	ldloc 5
	brfalse L_107e89c
// --- basic block ---
// 0x0107e87c: 0x107e87c: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e884: 0x107e884: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e888: 0x107e888: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e88c: 0x107e88c: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e894: 0x107e894: beq   v0, zero, 0x107e8b4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107e8b4
// --- basic block ---
L_107e89c:
// 0x0107e89c: 0x107e89c: jal   0x1078bb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8a4: 0x107e8a4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107e8a8: 0x107e8a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e8ac: 0x107e8ac: sw    v1, -13776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc 6
	stelem.i4
// 0x0107e8b0: 0x107e8b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e8b4:
// 0x0107e8b4: 0x107e8b4: lw    a0, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc.1
// 0x0107e8b8: 0x107e8b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e8bc: 0x107e8bc: lw    v1, -13776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldelem.i4
	stloc 6
// 0x0107e8c0: 0x107e8c0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107e8c4: 0x107e8c4: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107e8c8: 0x107e8c8: beq   a0, zero, 0x107e8d8 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107e8d8
// --- basic block ---
// 0x0107e8d0: 0x107e8d0: j	 0x107e8e0 sw    v1, -13776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc 6
	stelem.i4
	br L_107e8e0
// --- basic block ---
L_107e8d8:
// 0x0107e8d8: 0x107e8d8: sw    zero, -13776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e8dc: 0x107e8dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e8e0:
// 0x0107e8e0: 0x107e8e0: lw    v1, -13776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldelem.i4
	stloc 6
// 0x0107e8e4: 0x107e8e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e8e8: 0x107e8e8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107e8ec: 0x107e8ec: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107e8f0: 0x107e8f0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107e8f4: 0x107e8f4: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107e8f8: 0x107e8f8: sll   zero, zero, 0
// 0x0107e8fc: 0x107e8fc: beq   s0, zero, 0x107e918 sll   zero, zero, 0
	ldloc 8
	brfalse L_107e918
// --- basic block ---
// 0x0107e904: 0x107e904: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e90c: 0x107e90c: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e910: 0x107e910: jal   0x107d534 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e918:
// 0x0107e918: 0x107e918: lw    ra, 20(sp)
// 0x0107e91c: 0x107e91c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107e920: 0x107e920: jr    ra addiu sp, sp, 24
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
.method public static int32 Alert_OnKeyPressed_107e928(int32,int32,int32,int32,int32)
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
// 0x0107e928: 0x107e928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e92c: 0x107e92c: beq   a0, zero, 0x107ea30 sw    ra, 20(sp)
	ldloc.1
	brfalse L_107ea30
// --- basic block ---
// 0x0107e934: 0x107e934: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0107e938: 0x107e938: bne   v0, zero, 0x107ea30 andi  a2, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc.3
	brtrue L_107ea30
// --- basic block ---
// 0x0107e940: 0x107e940: beq   a2, zero, 0x107ea30 sll   zero, zero, 0
	ldloc.3
	brfalse L_107ea30
// --- basic block ---
// 0x0107e948: 0x107e948: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0107e94c: 0x107e94c: sll   zero, zero, 0
// 0x0107e950: 0x107e950: addiu v0, v0, -35
	ldloc 5
	ldc.i4.s -35
	add
	stloc 5
// 0x0107e954: 0x107e954: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0107e958: 0x107e958: sltiu v1, v0, 88
	ldloc 5
	ldc.i4.s 88
	clt.un
	stloc 6
// 0x0107e95c: 0x107e95c: beq   v1, zero, 0x107ea30 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_107ea30
// --- basic block ---
// 0x0107e964: 0x107e964: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107e968: 0x107e968: addiu v1, v1, 28792
	ldloc 6
	ldc.i4 28792
	add
	stloc 6
// 0x0107e96c: 0x107e96c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107e970: 0x107e970: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107e974: 0x107e974: sll   zero, zero, 0
// 0x0107e978: 0x107e978: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107e980:
// 0x0107e980: 0x107e980: jal   0x1021124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e988: 0x107e988: j	 0x107ea30 sll   zero, zero, 0
	br L_107ea30
// --- basic block ---
L_107e990:
// 0x0107e990: 0x107e990: jal   0x1021054 sll   zero, zero, 0
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
// 0x0107e998: 0x107e998: j	 0x107ea30 sll   zero, zero, 0
	br L_107ea30
// --- basic block ---
L_107e9a0:
// 0x0107e9a0: 0x107e9a0: jal   0x107e770 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Prev_107e770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9a8: 0x107e9a8: j	 0x107ea30 sll   zero, zero, 0
	br L_107ea30
// --- basic block ---
L_107e9b0:
// 0x0107e9b0: 0x107e9b0: jal   0x1014684 sll   zero, zero, 0
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
// 0x0107e9b8: 0x107e9b8: j	 0x107ea30 sll   zero, zero, 0
	br L_107ea30
// --- basic block ---
L_107e9c0:
// 0x0107e9c0: 0x107e9c0: jal   0x102e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9c8: 0x107e9c8: j	 0x107ea30 sll   zero, zero, 0
	br L_107ea30
// --- basic block ---
L_107e9d0:
// 0x0107e9d0: 0x107e9d0: jal   0x107e848 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Next_107e848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9d8: 0x107e9d8: j	 0x107ea30 sll   zero, zero, 0
	br L_107ea30
// --- basic block ---
L_107e9e0:
// 0x0107e9e0: 0x107e9e0: jal   0x102e578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9e8: 0x107e9e8: j	 0x107ea30 sll   zero, zero, 0
	br L_107ea30
// --- basic block ---
L_107e9f0:
// 0x0107e9f0: 0x107e9f0: jal   0x107a154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Cancel_Scrolling_107a154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9f8: 0x107e9f8: j	 0x107ea30 sll   zero, zero, 0
	br L_107ea30
// --- basic block ---
L_107ea00:
// 0x0107ea00: 0x107ea00: jal   0x1059618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::toggle_navigation_guidance_1059618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea08: 0x107ea08: j	 0x107ea30 sll   zero, zero, 0
	br L_107ea30
// --- basic block ---
L_107ea10:
// 0x0107ea10: 0x107ea10: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea18: 0x107ea18: jal   0x1021740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_1021740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea20: 0x107ea20: j	 0x107ea30 sll   zero, zero, 0
	br L_107ea30
// --- basic block ---
L_107ea28:
// 0x0107ea28: 0x107ea28: jal   0x1039e08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ea30:
// 0x0107ea30: 0x107ea30: lw    ra, 20(sp)
// 0x0107ea34: 0x107ea34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107ea38: 0x107ea38: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17295744
	beq  L_107e980
	ldloc 5
	ldc.i4 17295760
	beq  L_107e990
	ldloc 5
	ldc.i4 17295776
	beq  L_107e9a0
	ldloc 5
	ldc.i4 17295792
	beq  L_107e9b0
	ldloc 5
	ldc.i4 17295808
	beq  L_107e9c0
	ldloc 5
	ldc.i4 17295824
	beq  L_107e9d0
	ldloc 5
	ldc.i4 17295840
	beq  L_107e9e0
	ldloc 5
	ldc.i4 17295856
	beq  L_107e9f0
	ldloc 5
	ldc.i4 17295872
	beq  L_107ea00
	ldloc 5
	ldc.i4 17295888
	beq  L_107ea10
	ldloc 5
	ldc.i4 17295912
	beq  L_107ea28
	ldloc 5
	ldc.i4 17295920
	beq  L_107ea30
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Popup_By_Id_No_Center_107ea40(int32,int32,int32,int32,int32)
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
// 0x0107ea40: 0x107ea40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ea44: 0x107ea44: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ea48: 0x107ea48: sw    ra, 20(sp)
// 0x0107ea4c: 0x107ea4c: jal   0x1093edc addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x0107ea54: 0x107ea54: beq   v0, zero, 0x107ea7c sll   zero, zero, 0
	ldloc 5
	brfalse L_107ea7c
// --- basic block ---
// 0x0107ea5c: 0x107ea5c: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea64: 0x107ea64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ea68: 0x107ea68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ea6c: 0x107ea6c: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ea74: 0x107ea74: beq   v0, zero, 0x107eaa0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107eaa0
// --- basic block ---
L_107ea7c:
// 0x0107ea7c: 0x107ea7c: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea84: 0x107ea84: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ea88: 0x107ea88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ea8c: 0x107ea8c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ea90: 0x107ea90: addiu a0, a0, -13740
	ldloc.1
	ldc.i4 -13740
	add
	stloc.1
// 0x0107ea94: 0x107ea94: addiu a1, a1, 15956
	ldloc.2
	ldc.i4 15956
	add
	stloc.2
// 0x0107ea98: 0x107ea98: j	 0x107eab8 sw    v0, -15984(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3996
	add
	ldloc 5
	stelem.i4
	br L_107eab8
// --- basic block ---
L_107eaa0:
// 0x0107eaa0: 0x107eaa0: jal   0x1094ab0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eaa8: 0x107eaa8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107eaac: 0x107eaac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107eab0: 0x107eab0: addiu a0, a0, -13740
	ldloc.1
	ldc.i4 -13740
	add
	stloc.1
// 0x0107eab4: 0x107eab4: addiu a1, a1, 15956
	ldloc.2
	ldc.i4 15956
	add
	stloc.2
L_107eab8:
// 0x0107eab8: 0x107eab8: jal   0x100844c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eac0: 0x107eac0: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eac8: 0x107eac8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107eacc: 0x107eacc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ead0: 0x107ead0: addiu a1, a1, 15956
	ldloc.2
	ldc.i4 15956
	add
	stloc.2
// 0x0107ead4: 0x107ead4: jal   0x100844c addiu a0, a0, -13740
	ldloc.1
	ldc.i4 -13740
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
// 0x0107eadc: 0x107eadc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107eae0: 0x107eae0: jal   0x107d534 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eae8: 0x107eae8: lw    ra, 20(sp)
// 0x0107eaec: 0x107eaec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107eaf0: 0x107eaf0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_107eaf8(int32,int32,int32,int32,int32)
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
// 0x0107eaf8: 0x107eaf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eafc: 0x107eafc: sw    ra, 20(sp)
// 0x0107eb00: 0x107eb00: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107eb08: 0x107eb08: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb0c: 0x107eb0c: lw    v1, -13788(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 5
// 0x0107eb10: 0x107eb10: sll   zero, zero, 0
// 0x0107eb14: 0x107eb14: beq   v1, zero, 0x107eb4c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107eb4c
// --- basic block ---
// 0x0107eb1c: 0x107eb1c: lw    a0, 15936(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3984
	add
	ldelem.i4
	stloc.1
// 0x0107eb20: 0x107eb20: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107eb24: 0x107eb24: bne   a0, v1, 0x107eb4c lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107eb4c
// --- basic block ---
// 0x0107eb2c: 0x107eb2c: lw    a0, -13764(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc.1
// 0x0107eb30: 0x107eb30: sll   zero, zero, 0
// 0x0107eb34: 0x107eb34: bne   a0, v0, 0x107eb4c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107eb4c
// --- basic block ---
// 0x0107eb3c: 0x107eb3c: jal   0x10847cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_10847cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107eb44: 0x107eb44: j	 0x107eb54 sll   zero, zero, 0
	br L_107eb54
// --- basic block ---
L_107eb4c:
// 0x0107eb4c: 0x107eb4c: jal   0x107ea40 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_No_Center_107ea40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107eb54:
// 0x0107eb54: 0x107eb54: lw    ra, 20(sp)
// 0x0107eb58: 0x107eb58: sll   zero, zero, 0
// 0x0107eb5c: 0x107eb5c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_107eb64(int32,int32,int32,int32,int32)
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
// 0x0107eb64: 0x107eb64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107eb68: 0x107eb68: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107eb6c: 0x107eb6c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107eb70: 0x107eb70: sw    ra, 28(sp)
// 0x0107eb74: 0x107eb74: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107eb78: 0x107eb78: jal   0x1093edc addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x0107eb80: 0x107eb80: beq   v0, zero, 0x107eba8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107eba8
// --- basic block ---
// 0x0107eb88: 0x107eb88: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb90: 0x107eb90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eb94: 0x107eb94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb98: 0x107eb98: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107eba0: 0x107eba0: beq   v0, zero, 0x107ec0c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107ec0c
// --- basic block ---
L_107eba8:
// 0x0107eba8: 0x107eba8: beq   s0, zero, 0x107ebf8 addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_107ebf8
// --- basic block ---
// 0x0107ebb0: 0x107ebb0: jal   0x101de24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebb8: 0x107ebb8: beq   v0, zero, 0x107ebec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107ebec
// --- basic block ---
// 0x0107ebc0: 0x107ebc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ebc4: 0x107ebc4: addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
// 0x0107ebc8: 0x107ebc8: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ebd0: 0x107ebd0: beq   v0, zero, 0x107ebf0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ebf0
// --- basic block ---
// 0x0107ebd8: 0x107ebd8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ebdc: 0x107ebdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ebe0: 0x107ebe0: addiu a0, a0, -13740
	ldloc.1
	ldc.i4 -13740
	add
	stloc.1
// 0x0107ebe4: 0x107ebe4: jal   0x100844c addiu a1, a1, 15956
	ldloc.2
	ldc.i4 15956
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
L_107ebec:
// 0x0107ebec: 0x107ebec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ebf0:
// 0x0107ebf0: 0x107ebf0: j	 0x107ec00 sw    s0, -15984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3996
	add
	ldloc 8
	stelem.i4
	br L_107ec00
// --- basic block ---
L_107ebf8:
// 0x0107ebf8: 0x107ebf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ebfc: 0x107ebfc: sw    v1, 15956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldloc 6
	stelem.i4
L_107ec00:
// 0x0107ec00: 0x107ec00: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec08: 0x107ec08: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107ec0c:
// 0x0107ec0c: 0x107ec0c: jal   0x107d534 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec14: 0x107ec14: lw    ra, 28(sp)
// 0x0107ec18: 0x107ec18: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ec1c: 0x107ec1c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107ec20: 0x107ec20: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_107ec28(int32,int32,int32,int32,int32)
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
// 0x0107ec28: 0x107ec28: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ec2c: 0x107ec2c: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x0107ec30: 0x107ec30: addiu v1, v1, -15788
	ldloc 7
	ldc.i4 -15788
	add
	stloc 7
// 0x0107ec34: 0x107ec34: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0107ec38: 0x107ec38: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0107ec3c: 0x107ec3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ec40: 0x107ec40: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x0107ec44: 0x107ec44: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107ec48: 0x107ec48: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0107ec4c: 0x107ec4c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107ec50: 0x107ec50: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107ec54: 0x107ec54: sw    ra, 372(sp)
// 0x0107ec58: 0x107ec58: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0107ec5c: 0x107ec5c: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0107ec60: 0x107ec60: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0107ec64: 0x107ec64: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0107ec68: 0x107ec68: beq   s2, a0, 0x107f71c addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_107f71c
// --- basic block ---
// 0x0107ec70: 0x107ec70: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ec74: 0x107ec74: j	 0x107ecb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_107ecb4
// --- basic block ---
L_107ec7c:
// 0x0107ec7c: 0x107ec7c: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ec80: 0x107ec80: sll   zero, zero, 0
// 0x0107ec84: 0x107ec84: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ec88: 0x107ec88: sll   zero, zero, 0
// 0x0107ec8c: 0x107ec8c: bne   a1, v0, 0x107ecb4 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107ecb4
// --- basic block ---
// 0x0107ec94: 0x107ec94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ec98: 0x107ec98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ec9c: 0x107ec9c: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107eca0: 0x107eca0: addiu a3, a3, -24736
	ldloc 4
	ldc.i4 -24736
	add
	stloc 4
// 0x0107eca4: 0x107eca4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107eca8: 0x107eca8: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x0107ecac: 0x107ecac: j	 0x107ecf0 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_107ecf0
// --- basic block ---
L_107ecb4:
// 0x0107ecb4: 0x107ecb4: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x0107ecb8: 0x107ecb8: bne   a1, zero, 0x107ec7c addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_107ec7c
// --- basic block ---
// 0x0107ecc0: 0x107ecc0: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107ecc4: 0x107ecc4: sll   zero, zero, 0
// 0x0107ecc8: 0x107ecc8: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0107eccc: 0x107eccc: bne   a0, zero, 0x107ed00 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ed00
// --- basic block ---
// 0x0107ecd4: 0x107ecd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ecd8: 0x107ecd8: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107ecdc: 0x107ecdc: addiu a3, a3, -24676
	ldloc 4
	ldc.i4 -24676
	add
	stloc 4
// 0x0107ece0: 0x107ece0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107ece4: 0x107ece4: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x0107ece8: 0x107ece8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ecec: 0x107ecec: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_107ecf0:
// 0x0107ecf0: 0x107ecf0: jal   0x100449c sll   zero, zero, 0
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
// 0x0107ecf8: 0x107ecf8: j	 0x107f71c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107f71c
// --- basic block ---
L_107ed00:
// 0x0107ed00: 0x107ed00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ed04: 0x107ed04: lw    a0, 15936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3984
	add
	ldelem.i4
	stloc.1
// 0x0107ed08: 0x107ed08: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0107ed0c: 0x107ed0c: beq   a0, v1, 0x107ed28 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107ed28
// --- basic block ---
// 0x0107ed14: 0x107ed14: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0107ed18: 0x107ed18: sll   zero, zero, 0
// 0x0107ed1c: 0x107ed1c: bne   v1, zero, 0x107ed28 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_107ed28
// --- basic block ---
// 0x0107ed24: 0x107ed24: sw    v1, 15936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3984
	add
	ldloc 7
	stelem.i4
L_107ed28:
// 0x0107ed28: 0x107ed28: bne   s2, zero, 0x107ed50 lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_107ed50
// --- basic block ---
// 0x0107ed30: 0x107ed30: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107ed34: 0x107ed34: sll   zero, zero, 0
// 0x0107ed38: 0x107ed38: beq   v0, zero, 0x107ed54 addiu s1, s1, -15788
	ldloc 5
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
	brfalse L_107ed54
// --- basic block ---
// 0x0107ed40: 0x107ed40: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107ed44: 0x107ed44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ed48: 0x107ed48: sw    v1, 15936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3984
	add
	ldloc 7
	stelem.i4
// 0x0107ed4c: 0x107ed4c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107ed50:
// 0x0107ed50: 0x107ed50: addiu s1, s1, -15788
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
L_107ed54:
// 0x0107ed54: 0x107ed54: jal   0x107c27c addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ed5c: 0x107ed5c: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107ed60: 0x107ed60: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107ed64: 0x107ed64: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x0107ed68: 0x107ed68: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107ed6c: 0x107ed6c: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107ed70: 0x107ed70: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107ed74: 0x107ed74: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ed78: 0x107ed78: sll   zero, zero, 0
// 0x0107ed7c: 0x107ed7c: bne   a0, zero, 0x107edac lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107edac
// --- basic block ---
// 0x0107ed84: 0x107ed84: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ed88: 0x107ed88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ed8c: 0x107ed8c: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107ed90: 0x107ed90: addiu a3, a3, -24624
	ldloc 4
	ldc.i4 -24624
	add
	stloc 4
// 0x0107ed94: 0x107ed94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ed98: 0x107ed98: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x0107ed9c: 0x107ed9c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107eda4: 0x107eda4: j	 0x107f71c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107f71c
// --- basic block ---
L_107edac:
// 0x0107edac: 0x107edac: jal   0x10791b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_10791b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107edb4: 0x107edb4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107edb8: 0x107edb8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107edbc: 0x107edbc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107edc0: 0x107edc0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107edc4: 0x107edc4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107edc8: 0x107edc8: jal   0x1001800 addiu a2, zero, 1840
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
// 0x0107edd0: 0x107edd0: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107edd4: 0x107edd4: sll   zero, zero, 0
// 0x0107edd8: 0x107edd8: beq   v0, zero, 0x107ee9c lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_107ee9c
// --- basic block ---
// 0x0107ede0: 0x107ede0: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0107ede4: 0x107ede4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ede8: 0x107ede8: addiu a3, a3, -24572
	ldloc 4
	ldc.i4 -24572
	add
	stloc 4
// 0x0107edec: 0x107edec: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x0107edf0: 0x107edf0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107edf4: 0x107edf4: addiu a2, s4, 21488
	ldloc 12
	ldc.i4 21488
	add
	stloc.3
// 0x0107edf8: 0x107edf8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107edfc: 0x107edfc: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ee04: 0x107ee04: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ee08: 0x107ee08: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ee0c: 0x107ee0c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ee10: 0x107ee10: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ee14: 0x107ee14: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107ee18: 0x107ee18: jal   0x1001ba8 addiu s2, sp, 208
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
// 0x0107ee20: 0x107ee20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee24: 0x107ee24: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x0107ee28: 0x107ee28: addiu a3, a3, -24556
	ldloc 4
	ldc.i4 -24556
	add
	stloc 4
// 0x0107ee2c: 0x107ee2c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ee30: 0x107ee30: addiu a2, s4, 21488
	ldloc 12
	ldc.i4 21488
	add
	stloc.3
// 0x0107ee34: 0x107ee34: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ee38: 0x107ee38: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ee40: 0x107ee40: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ee44: 0x107ee44: sll   zero, zero, 0
// 0x0107ee48: 0x107ee48: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ee4c: 0x107ee4c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ee50: 0x107ee50: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107ee54: 0x107ee54: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107ee5c: 0x107ee5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee60: 0x107ee60: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x0107ee64: 0x107ee64: addiu a2, s4, 21488
	ldloc 12
	ldc.i4 21488
	add
	stloc.3
// 0x0107ee68: 0x107ee68: addiu a3, a3, -24544
	ldloc 4
	ldc.i4 -24544
	add
	stloc 4
// 0x0107ee6c: 0x107ee6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ee70: 0x107ee70: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ee74: 0x107ee74: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ee7c: 0x107ee7c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ee80: 0x107ee80: sll   zero, zero, 0
// 0x0107ee84: 0x107ee84: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ee88: 0x107ee88: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ee8c: 0x107ee8c: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ee90: 0x107ee90: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107ee98: 0x107ee98: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_107ee9c:
// 0x0107ee9c: 0x107ee9c: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107eea0: 0x107eea0: sll   zero, zero, 0
// 0x0107eea4: 0x107eea4: beq   v0, zero, 0x107ef38 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107ef38
// --- basic block ---
// 0x0107eeac: 0x107eeac: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x0107eeb0: 0x107eeb0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107eeb4: 0x107eeb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107eeb8: 0x107eeb8: addiu s1, s1, -15788
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
// 0x0107eebc: 0x107eebc: addiu a3, a3, -24532
	ldloc 4
	ldc.i4 -24532
	add
	stloc 4
// 0x0107eec0: 0x107eec0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107eec4: 0x107eec4: addiu a2, s4, 21488
	ldloc 12
	ldc.i4 21488
	add
	stloc.3
// 0x0107eec8: 0x107eec8: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0107eecc: 0x107eecc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107eed0: 0x107eed0: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107eed8: 0x107eed8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107eedc: 0x107eedc: sll   zero, zero, 0
// 0x0107eee0: 0x107eee0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107eee4: 0x107eee4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107eee8: 0x107eee8: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107eeec: 0x107eeec: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107eef4: 0x107eef4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107eef8: 0x107eef8: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0107eefc: 0x107eefc: addiu a2, s4, 21488
	ldloc 12
	ldc.i4 21488
	add
	stloc.3
// 0x0107ef00: 0x107ef00: addiu a3, a3, -24512
	ldloc 4
	ldc.i4 -24512
	add
	stloc 4
// 0x0107ef04: 0x107ef04: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ef08: 0x107ef08: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ef0c: 0x107ef0c: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ef14: 0x107ef14: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef18: 0x107ef18: sll   zero, zero, 0
// 0x0107ef1c: 0x107ef1c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef20: 0x107ef20: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ef24: 0x107ef24: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ef28: 0x107ef28: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107ef30: 0x107ef30: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x0107ef34: 0x107ef34: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107ef38:
// 0x0107ef38: 0x107ef38: addiu s1, s1, -15788
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
// 0x0107ef3c: 0x107ef3c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef40: 0x107ef40: sll   zero, zero, 0
// 0x0107ef44: 0x107ef44: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef48: 0x107ef48: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ef4c: 0x107ef4c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ef50: 0x107ef50: sll   zero, zero, 0
// 0x0107ef54: 0x107ef54: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x0107ef58: 0x107ef58: sll   zero, zero, 0
// 0x0107ef5c: 0x107ef5c: beq   a2, zero, 0x107efac addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107efac
// --- basic block ---
// 0x0107ef64: 0x107ef64: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ef6c: 0x107ef6c: bne   v0, zero, 0x107efac lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107efac
// --- basic block ---
// 0x0107ef74: 0x107ef74: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef78: 0x107ef78: sll   zero, zero, 0
// 0x0107ef7c: 0x107ef7c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef80: 0x107ef80: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ef84: 0x107ef84: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ef88: 0x107ef88: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0107ef8c: 0x107ef8c: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107ef90: 0x107ef90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ef94: 0x107ef94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ef98: 0x107ef98: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ef9c: 0x107ef9c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107efa0: 0x107efa0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107efa4: 0x107efa4: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107efac:
// 0x0107efac: 0x107efac: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107efb0: 0x107efb0: addiu s1, s1, -15788
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
// 0x0107efb4: 0x107efb4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107efb8: 0x107efb8: sll   zero, zero, 0
// 0x0107efbc: 0x107efbc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107efc0: 0x107efc0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107efc4: 0x107efc4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107efc8: 0x107efc8: sll   zero, zero, 0
// 0x0107efcc: 0x107efcc: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x0107efd0: 0x107efd0: sll   zero, zero, 0
// 0x0107efd4: 0x107efd4: beq   a2, zero, 0x107f024 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f024
// --- basic block ---
// 0x0107efdc: 0x107efdc: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107efe4: 0x107efe4: bne   v0, zero, 0x107f024 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f024
// --- basic block ---
// 0x0107efec: 0x107efec: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107eff0: 0x107eff0: sll   zero, zero, 0
// 0x0107eff4: 0x107eff4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107eff8: 0x107eff8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107effc: 0x107effc: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f000: 0x107f000: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0107f004: 0x107f004: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107f008: 0x107f008: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f00c: 0x107f00c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f010: 0x107f010: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f014: 0x107f014: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f018: 0x107f018: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f01c: 0x107f01c: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f024:
// 0x0107f024: 0x107f024: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f028: 0x107f028: addiu s1, s1, -15788
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
// 0x0107f02c: 0x107f02c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f030: 0x107f030: sll   zero, zero, 0
// 0x0107f034: 0x107f034: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f038: 0x107f038: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f03c: 0x107f03c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f040: 0x107f040: sll   zero, zero, 0
// 0x0107f044: 0x107f044: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x0107f048: 0x107f048: sll   zero, zero, 0
// 0x0107f04c: 0x107f04c: beq   a2, zero, 0x107f09c addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f09c
// --- basic block ---
// 0x0107f054: 0x107f054: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f05c: 0x107f05c: bne   v0, zero, 0x107f09c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f09c
// --- basic block ---
// 0x0107f064: 0x107f064: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f068: 0x107f068: sll   zero, zero, 0
// 0x0107f06c: 0x107f06c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f070: 0x107f070: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f074: 0x107f074: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f078: 0x107f078: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0107f07c: 0x107f07c: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x0107f080: 0x107f080: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f084: 0x107f084: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f088: 0x107f088: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f08c: 0x107f08c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f090: 0x107f090: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f094: 0x107f094: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f09c:
// 0x0107f09c: 0x107f09c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f0a0: 0x107f0a0: addiu s1, s1, -15788
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
// 0x0107f0a4: 0x107f0a4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f0a8: 0x107f0a8: sll   zero, zero, 0
// 0x0107f0ac: 0x107f0ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f0b0: 0x107f0b0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f0b4: 0x107f0b4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f0b8: 0x107f0b8: sll   zero, zero, 0
// 0x0107f0bc: 0x107f0bc: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x0107f0c0: 0x107f0c0: sll   zero, zero, 0
// 0x0107f0c4: 0x107f0c4: beq   a2, zero, 0x107f114 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f114
// --- basic block ---
// 0x0107f0cc: 0x107f0cc: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f0d4: 0x107f0d4: bne   v0, zero, 0x107f114 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f114
// --- basic block ---
// 0x0107f0dc: 0x107f0dc: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f0e0: 0x107f0e0: sll   zero, zero, 0
// 0x0107f0e4: 0x107f0e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f0e8: 0x107f0e8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f0ec: 0x107f0ec: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f0f0: 0x107f0f0: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0107f0f4: 0x107f0f4: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x0107f0f8: 0x107f0f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f0fc: 0x107f0fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f100: 0x107f100: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f104: 0x107f104: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f108: 0x107f108: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f10c: 0x107f10c: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f114:
// 0x0107f114: 0x107f114: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f118: 0x107f118: addiu s1, s1, -15788
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
// 0x0107f11c: 0x107f11c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f120: 0x107f120: sll   zero, zero, 0
// 0x0107f124: 0x107f124: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f128: 0x107f128: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f12c: 0x107f12c: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f130: 0x107f130: sll   zero, zero, 0
// 0x0107f134: 0x107f134: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f138: 0x107f138: sll   zero, zero, 0
// 0x0107f13c: 0x107f13c: beq   v0, zero, 0x107f190 addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_107f190
// --- basic block ---
// 0x0107f144: 0x107f144: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f148: 0x107f148: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f150: 0x107f150: bne   v0, zero, 0x107f190 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f190
// --- basic block ---
// 0x0107f158: 0x107f158: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f15c: 0x107f15c: sll   zero, zero, 0
// 0x0107f160: 0x107f160: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f164: 0x107f164: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f168: 0x107f168: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f16c: 0x107f16c: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0107f170: 0x107f170: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x0107f174: 0x107f174: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f178: 0x107f178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f17c: 0x107f17c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f180: 0x107f180: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f184: 0x107f184: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f188: 0x107f188: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f190:
// 0x0107f190: 0x107f190: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0107f194: 0x107f194: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107f198: 0x107f198: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f19c: 0x107f19c: bne   a0, zero, 0x107f310 addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_107f310
// --- basic block ---
// 0x0107f1a4: 0x107f1a4: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x0107f1a8: 0x107f1a8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107f1ac: 0x107f1ac: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0107f1b0: 0x107f1b0: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107f1b4: 0x107f1b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f1b8: 0x107f1b8: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0107f1bc: 0x107f1bc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107f1c0: 0x107f1c0: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0107f1c4: 0x107f1c4: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107f1c8: 0x107f1c8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107f1cc: 0x107f1cc: jal   0x107a5c8 sw    v0, 60(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f1d4: 0x107f1d4: bne   v0, zero, 0x107f1e8 addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_107f1e8
// --- basic block ---
// 0x0107f1dc: 0x107f1dc: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x0107f1e0: 0x107f1e0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107f1e4: 0x107f1e4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_107f1e8:
// 0x0107f1e8: 0x107f1e8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107f1ec: 0x107f1ec: sll   zero, zero, 0
// 0x0107f1f0: 0x107f1f0: bne   s1, zero, 0x107f210 sll   zero, zero, 0
	ldloc 8
	brtrue L_107f210
// --- basic block ---
// 0x0107f1f8: 0x107f1f8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107f1fc: 0x107f1fc: sll   zero, zero, 0
// 0x0107f200: 0x107f200: bne   v0, zero, 0x107f260 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f260
// --- basic block ---
// 0x0107f208: 0x107f208: j	 0x107f310 sll   zero, zero, 0
	br L_107f310
// --- basic block ---
L_107f210:
// 0x0107f210: 0x107f210: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f214: 0x107f214: sll   zero, zero, 0
// 0x0107f218: 0x107f218: bne   v0, zero, 0x107f260 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f260
// --- basic block ---
// 0x0107f220: 0x107f220: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107f224: 0x107f224: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f228: 0x107f228: sll   zero, zero, 0
// 0x0107f22c: 0x107f22c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f230: 0x107f230: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f234: 0x107f234: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f238: 0x107f238: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f240: 0x107f240: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0107f244: 0x107f244: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f248: 0x107f248: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f24c: 0x107f24c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f250: 0x107f250: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f254: 0x107f254: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f258: 0x107f258: j	 0x107f2bc addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
	br L_107f2bc
// --- basic block ---
L_107f260:
// 0x0107f260: 0x107f260: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f264: 0x107f264: sll   zero, zero, 0
// 0x0107f268: 0x107f268: beq   a3, zero, 0x107f2cc lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_107f2cc
// --- basic block ---
// 0x0107f270: 0x107f270: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f274: 0x107f274: sll   zero, zero, 0
// 0x0107f278: 0x107f278: bne   v0, zero, 0x107f2cc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f2cc
// --- basic block ---
// 0x0107f280: 0x107f280: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
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
// 0x0107f288: 0x107f288: sll   zero, zero, 0
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
// 0x0107f2ac: 0x107f2ac: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f2b0: 0x107f2b0: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f2b4: 0x107f2b4: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0107f2b8: 0x107f2b8: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_107f2bc:
// 0x0107f2bc: 0x107f2bc: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107f2c4: 0x107f2c4: j	 0x107f310 sll   zero, zero, 0
	br L_107f310
// --- basic block ---
L_107f2cc:
// 0x0107f2cc: 0x107f2cc: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107f2d0: 0x107f2d0: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f2d4: 0x107f2d4: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x0107f2d8: 0x107f2d8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f2dc: 0x107f2dc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f2e0: 0x107f2e0: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f2e4: 0x107f2e4: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f2ec: 0x107f2ec: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f2f0: 0x107f2f0: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f2f4: 0x107f2f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f2f8: 0x107f2f8: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x0107f2fc: 0x107f2fc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f300: 0x107f300: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f304: 0x107f304: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0107f308: 0x107f308: jal   0x1000f9c sw    s1, 16(sp)
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
L_107f310:
// 0x0107f310: 0x107f310: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f314: 0x107f314: sll   zero, zero, 0
// 0x0107f318: 0x107f318: beq   v0, zero, 0x107f370 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f370
// --- basic block ---
// 0x0107f320: 0x107f320: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107f324: 0x107f324: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f328: 0x107f328: sll   zero, zero, 0
// 0x0107f32c: 0x107f32c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f330: 0x107f330: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f334: 0x107f334: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f338: 0x107f338: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f340: 0x107f340: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f344: 0x107f344: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107f348: 0x107f348: jal   0x101cd74 addiu a0, a0, -11460
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
// 0x0107f350: 0x107f350: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0107f354: 0x107f354: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f358: 0x107f358: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x0107f35c: 0x107f35c: addiu a1, a1, -11416
	ldloc.2
	ldc.i4 -11416
	add
	stloc.2
// 0x0107f360: 0x107f360: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107f364: 0x107f364: jal   0x1000f64 addiu a3, s0, 809
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
// 0x0107f36c: 0x107f36c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f370:
// 0x0107f370: 0x107f370: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107f374: 0x107f374: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f378: 0x107f378: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107f37c: 0x107f37c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f380: 0x107f380: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f384: 0x107f384: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f388: 0x107f388: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f38c: 0x107f38c: sll   zero, zero, 0
// 0x0107f390: 0x107f390: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x0107f394: 0x107f394: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f398: 0x107f398: sll   zero, zero, 0
// 0x0107f39c: 0x107f39c: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x0107f3a0: 0x107f3a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107f3a4: 0x107f3a4: bne   a0, v0, 0x107f3cc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107f3cc
// --- basic block ---
// 0x0107f3ac: 0x107f3ac: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107f3b0: 0x107f3b0: sll   zero, zero, 0
// 0x0107f3b4: 0x107f3b4: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_107f3b8:
// 0x0107f3b8: 0x107f3b8: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x0107f3bc: 0x107f3bc: beq   a0, zero, 0x107f3b8 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_107f3b8
// --- basic block ---
// 0x0107f3c4: 0x107f3c4: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0107f3c8: 0x107f3c8: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_107f3cc:
// 0x0107f3cc: 0x107f3cc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0107f3d0: 0x107f3d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f3d4: 0x107f3d4: beq   v1, v0, 0x107f510 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_107f510
// --- basic block ---
// 0x0107f3dc: 0x107f3dc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107f3e0: 0x107f3e0: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0107f3e4: 0x107f3e4: sll   zero, zero, 0
// 0x0107f3e8: 0x107f3e8: beq   a0, v0, 0x107f400 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107f400
// --- basic block ---
// 0x0107f3f0: 0x107f3f0: bltz  a0, 0x107f400 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107f400
// --- basic block ---
// 0x0107f3f8: 0x107f3f8: jal   0x100b184 sll   zero, zero, 0
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
L_107f400:
// 0x0107f400: 0x107f400: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0107f404: 0x107f404: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107f408: 0x107f408: jal   0x1003adc addiu a2, sp, 48
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
// 0x0107f410: 0x107f410: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107f414: 0x107f414: lw    v1, 31392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7848
	add
	ldelem.i4
	stloc 7
// 0x0107f418: 0x107f418: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f41c: 0x107f41c: sll   zero, zero, 0
// 0x0107f420: 0x107f420: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f424: 0x107f424: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f428: 0x107f428: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0107f42c: 0x107f42c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107f430: 0x107f430: lw    v1, 31468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc 7
// 0x0107f434: 0x107f434: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0107f438: 0x107f438: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0107f43c: 0x107f43c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0107f440: 0x107f440: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f444: 0x107f444: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0107f448: 0x107f448: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0107f44c: 0x107f44c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f450: 0x107f450: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0107f454: 0x107f454: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f458: 0x107f458: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0107f45c: 0x107f45c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f460: 0x107f460: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f464: 0x107f464: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0107f468: 0x107f468: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0107f46c: 0x107f46c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107f470: 0x107f470: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0107f474: 0x107f474: jal   0x1009844 sw    v0, 76(sp)
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
// 0x0107f47c: 0x107f47c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f480: 0x107f480: addiu v1, v1, -15788
	ldloc 7
	ldc.i4 -15788
	add
	stloc 7
// 0x0107f484: 0x107f484: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107f488: 0x107f488: sll   zero, zero, 0
// 0x0107f48c: 0x107f48c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107f490: 0x107f490: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0107f494: 0x107f494: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f498: 0x107f498: sll   zero, zero, 0
// 0x0107f49c: 0x107f49c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107f4a0: 0x107f4a0: sll   zero, zero, 0
// 0x0107f4a4: 0x107f4a4: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_107f4a8:
// 0x0107f4a8: 0x107f4a8: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x0107f4ac: 0x107f4ac: beq   v0, zero, 0x107f4a8 addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_107f4a8
// --- basic block ---
// 0x0107f4b4: 0x107f4b4: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x0107f4b8: 0x107f4b8: j	 0x107f4c4 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_107f4c4
// --- basic block ---
L_107f4c0:
// 0x0107f4c0: 0x107f4c0: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_107f4c4:
// 0x0107f4c4: 0x107f4c4: bne   v0, zero, 0x107f4c0 addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_107f4c0
// --- basic block ---
// 0x0107f4cc: 0x107f4cc: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x0107f4d0: 0x107f4d0: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x0107f4d4: 0x107f4d4: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x0107f4d8: 0x107f4d8: bne   a0, zero, 0x107f4f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_107f4f8
// --- basic block ---
// 0x0107f4e0: 0x107f4e0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f4e4: 0x107f4e4: sll   zero, zero, 0
// 0x0107f4e8: 0x107f4e8: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f4ec: 0x107f4ec: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f4f0: 0x107f4f0: j	 0x107f510 sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_107f510
// --- basic block ---
L_107f4f8:
// 0x0107f4f8: 0x107f4f8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f4fc: 0x107f4fc: sll   zero, zero, 0
// 0x0107f500: 0x107f500: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f504: 0x107f504: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f508: 0x107f508: sll   zero, zero, 0
// 0x0107f50c: 0x107f50c: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_107f510:
// 0x0107f510: 0x107f510: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f514: 0x107f514: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107f518: 0x107f518: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f51c: 0x107f51c: sll   zero, zero, 0
// 0x0107f520: 0x107f520: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f524: 0x107f524: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107f528: 0x107f528: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f52c: 0x107f52c: sll   zero, zero, 0
// 0x0107f530: 0x107f530: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107f534: 0x107f534: sll   zero, zero, 0
// 0x0107f538: 0x107f538: beq   a0, zero, 0x107f58c sll   zero, zero, 0
	ldloc.1
	brfalse L_107f58c
// --- basic block ---
// 0x0107f540: 0x107f540: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x0107f544: 0x107f544: sll   zero, zero, 0
// 0x0107f548: 0x107f548: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f54c: 0x107f54c: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x0107f550: 0x107f550: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f554: 0x107f554: sll   zero, zero, 0
// 0x0107f558: 0x107f558: bne   v0, zero, 0x107f57c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107f57c
// --- basic block ---
// 0x0107f560: 0x107f560: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f564: 0x107f564: sll   zero, zero, 0
// 0x0107f568: 0x107f568: bne   v0, zero, 0x107f57c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f57c
// --- basic block ---
// 0x0107f570: 0x107f570: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107f574: 0x107f574: sw    a0, 15820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3955
	add
	ldloc.1
	stelem.i4
// 0x0107f578: 0x107f578: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107f57c:
// 0x0107f57c: 0x107f57c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107f580: 0x107f580: cibyl_sysc 0x20ff
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107f584: 0x107f584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f588: 0x107f588: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_107f58c:
// 0x0107f58c: 0x107f58c: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f590: 0x107f590: sll   zero, zero, 0
// 0x0107f594: 0x107f594: beq   v0, zero, 0x107f5b8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f5b8
// --- basic block ---
// 0x0107f59c: 0x107f59c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f5a0: 0x107f5a0: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107f5a4: 0x107f5a4: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f5a8: 0x107f5a8: sll   zero, zero, 0
// 0x0107f5ac: 0x107f5ac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107f5b0: 0x107f5b0: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x0107f5b4: 0x107f5b4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f5b8:
// 0x0107f5b8: 0x107f5b8: addiu v1, v1, -15788
	ldloc 7
	ldc.i4 -15788
	add
	stloc 7
// 0x0107f5bc: 0x107f5bc: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f5c0: 0x107f5c0: sll   zero, zero, 0
// 0x0107f5c4: 0x107f5c4: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107f5c8: 0x107f5c8: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0107f5cc: 0x107f5cc: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0107f5d0: 0x107f5d0: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x0107f5d4: 0x107f5d4: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107f5d8: 0x107f5d8: bne   v0, zero, 0x107f608 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_107f608
// --- basic block ---
// 0x0107f5e0: 0x107f5e0: lw    v0, -13752(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3438
	add
	ldelem.i4
	stloc 5
// 0x0107f5e4: 0x107f5e4: sll   zero, zero, 0
// 0x0107f5e8: 0x107f5e8: bne   v0, zero, 0x107f608 lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_107f608
// --- basic block ---
// 0x0107f5f0: 0x107f5f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f5f4: 0x107f5f4: addiu a1, a1, -1252
	ldloc.2
	ldc.i4 -1252
	add
	stloc.2
// 0x0107f5f8: 0x107f5f8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0107f5fc: 0x107f5fc: jal   0x1050120 sw    zero, -13772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3443
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f604: 0x107f604: sw    s2, -13752(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3438
	add
	ldloc 10
	stelem.i4
L_107f608:
// 0x0107f608: 0x107f608: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x0107f60c: 0x107f60c: sll   zero, zero, 0
// 0x0107f610: 0x107f610: beq   v0, zero, 0x107f638 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f638
// --- basic block ---
// 0x0107f618: 0x107f618: jal   0x106af38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106af38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f620: 0x107f620: beq   v0, zero, 0x107f638 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f638
// --- basic block ---
// 0x0107f628: 0x107f628: jal   0x107ca20 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_popup_PingWazer_107ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f630: 0x107f630: j	 0x107f6c4 sll   zero, zero, 0
	br L_107f6c4
// --- basic block ---
L_107f638:
// 0x0107f638: 0x107f638: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f63c: 0x107f63c: sll   zero, zero, 0
// 0x0107f640: 0x107f640: bne   v0, zero, 0x107f6c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f6c4
// --- basic block ---
// 0x0107f648: 0x107f648: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107f64c: 0x107f64c: sll   zero, zero, 0
// 0x0107f650: 0x107f650: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x0107f654: 0x107f654: beq   v0, zero, 0x107f6c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f6c4
// --- basic block ---
// 0x0107f65c: 0x107f65c: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f660: 0x107f660: sll   zero, zero, 0
// 0x0107f664: 0x107f664: beq   v0, zero, 0x107f6c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f6c4
// --- basic block ---
// 0x0107f66c: 0x107f66c: jal   0x1054730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f674: 0x107f674: beq   v0, zero, 0x107f6c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f6c4
// --- basic block ---
// 0x0107f67c: 0x107f67c: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f680: 0x107f680: sll   zero, zero, 0
// 0x0107f684: 0x107f684: beq   v0, zero, 0x107f6c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f6c4
// --- basic block ---
// 0x0107f68c: 0x107f68c: jal   0x1054730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f694: 0x107f694: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107f698: 0x107f698: beq   v0, v1, 0x107f6b8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107f6b8
// --- basic block ---
// 0x0107f6a0: 0x107f6a0: jal   0x1054730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6a8: 0x107f6a8: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x0107f6ac: 0x107f6ac: sll   zero, zero, 0
// 0x0107f6b0: 0x107f6b0: bne   v0, v1, 0x107f6c4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f6c4
// --- basic block ---
L_107f6b8:
// 0x0107f6b8: 0x107f6b8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f6bc: 0x107f6bc: jal   0x107eb64 addiu a1, zero, 1
	ldc.i4.1
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
L_107f6c4:
// 0x0107f6c4: 0x107f6c4: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f6c8: 0x107f6c8: jal   0x10a6ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6d0: 0x107f6d0: beq   v0, zero, 0x107f6f4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f6f4
// --- basic block ---
// 0x0107f6d8: 0x107f6d8: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f6dc: 0x107f6dc: sll   zero, zero, 0
// 0x0107f6e0: 0x107f6e0: bne   v0, zero, 0x107f6f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f6f4
// --- basic block ---
// 0x0107f6e8: 0x107f6e8: jal   0x107b148 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6f0: 0x107f6f0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f6f4:
// 0x0107f6f4: 0x107f6f4: lw    a0, -15848(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3962
	add
	ldelem.i4
	stloc.1
// 0x0107f6f8: 0x107f6f8: sll   zero, zero, 0
// 0x0107f6fc: 0x107f6fc: bne   a0, zero, 0x107f71c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_107f71c
// --- basic block ---
// 0x0107f704: 0x107f704: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107f708: 0x107f708: addiu a1, a1, -25116
	ldloc.2
	ldc.i4 -25116
	add
	stloc.2
// 0x0107f70c: 0x107f70c: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107f710: 0x107f710: jal   0x1050120 sw    v0, -15848(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3962
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f718: 0x107f718: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107f71c:
// 0x0107f71c: 0x107f71c: lw    ra, 372(sp)
// 0x0107f720: 0x107f720: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x0107f724: 0x107f724: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0107f728: 0x107f728: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0107f72c: 0x107f72c: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0107f730: 0x107f730: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0107f734: 0x107f734: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x0107f738: 0x107f738: jr    ra addiu sp, sp, 376
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
.method public static int32 RTAlerts_Popup_107f7e8(int32,int32,int32,int32,int32)
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
// 0x0107f7e8: 0x107f7e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f7ec: 0x107f7ec: lw    v0, -13748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3437
	add
	ldelem.i4
	stloc 5
// 0x0107f7f0: 0x107f7f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107f7f4: 0x107f7f4: sw    ra, 44(sp)
// 0x0107f7f8: 0x107f7f8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107f7fc: 0x107f7fc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107f800: 0x107f800: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107f804: 0x107f804: beq   v0, zero, 0x107fa1c sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_107fa1c
// --- basic block ---
// 0x0107f80c: 0x107f80c: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x0107f814: 0x107f814: beq   v0, zero, 0x107f83c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f83c
// --- basic block ---
// 0x0107f81c: 0x107f81c: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f824: 0x107f824: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f828: 0x107f828: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f82c: 0x107f82c: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f834: 0x107f834: bne   v0, zero, 0x107fa1c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107fa1c
// --- basic block ---
L_107f83c:
// 0x0107f83c: 0x107f83c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f840: 0x107f840: lw    v0, -13788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 5
// 0x0107f844: 0x107f844: lw    a0, -13776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldelem.i4
	stloc.1
// 0x0107f848: 0x107f848: sll   zero, zero, 0
// 0x0107f84c: 0x107f84c: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0107f850: 0x107f850: bne   a0, zero, 0x107f860 lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_107f860
// --- basic block ---
// 0x0107f858: 0x107f858: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0107f85c: 0x107f85c: sw    a0, -13776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc.1
	stelem.i4
L_107f860:
// 0x0107f860: 0x107f860: lw    a0, -13776(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldelem.i4
	stloc.1
// 0x0107f864: 0x107f864: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f868: 0x107f868: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f86c: 0x107f86c: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x0107f870: 0x107f870: addiu v1, v1, -15788
	ldloc 7
	ldc.i4 -15788
	add
	stloc 7
// 0x0107f874: 0x107f874: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0107f878: 0x107f878: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f87c: 0x107f87c: sll   zero, zero, 0
// 0x0107f880: 0x107f880: beq   s0, zero, 0x107fa1c sw    a0, -13776(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc.1
	stelem.i4
	brfalse L_107fa1c
// --- basic block ---
// 0x0107f888: 0x107f888: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x0107f88c: 0x107f88c: sll   zero, zero, 0
// 0x0107f890: 0x107f890: beq   a0, zero, 0x107f8b0 sll   zero, zero, 0
	ldloc.1
	brfalse L_107f8b0
// --- basic block ---
// 0x0107f898: 0x107f898: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f89c: 0x107f89c: sll   zero, zero, 0
// 0x0107f8a0: 0x107f8a0: bne   v0, v1, 0x107f988 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f988
// --- basic block ---
// 0x0107f8a8: 0x107f8a8: j	 0x107fa1c sll   zero, zero, 0
	br L_107fa1c
// --- basic block ---
L_107f8b0:
// 0x0107f8b0: 0x107f8b0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f8b4: 0x107f8b4: jal   0x10a6ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8bc: 0x107f8bc: beq   v0, zero, 0x107f988 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f988
// --- basic block ---
// 0x0107f8c4: 0x107f8c4: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107f8c8: 0x107f8c8: sll   zero, zero, 0
// 0x0107f8cc: 0x107f8cc: bgtz  v0, 0x107f8e0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_107f8e0
// --- basic block ---
// 0x0107f8d4: 0x107f8d4: jal   0x1078bb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8dc: 0x107f8dc: sw    zero, -13776(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldc.i4.s 0
	stelem.i4
L_107f8e0:
// 0x0107f8e0: 0x107f8e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107f8e4: 0x107f8e4: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x0107f8e8: 0x107f8e8: jal   0x100e7a8 addiu a0, a0, 15960
	ldloc.1
	ldc.i4 15960
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
// 0x0107f8f0: 0x107f8f0: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x0107f8f4: 0x107f8f4: beq   v0, zero, 0x107f910 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107f910
// --- basic block ---
// 0x0107f8fc: 0x107f8fc: lw    v0, 15824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldelem.i4
	stloc 5
// 0x0107f900: 0x107f900: sll   zero, zero, 0
// 0x0107f904: 0x107f904: bne   v0, zero, 0x107f910 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f910
// --- basic block ---
// 0x0107f90c: 0x107f90c: sw    zero, -13776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldc.i4.s 0
	stelem.i4
L_107f910:
// 0x0107f910: 0x107f910: jal   0x10a4824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f918: 0x107f918: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107f91c: 0x107f91c: beq   v0, v1, 0x107f950 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_107f950
// --- basic block ---
// 0x0107f924: 0x107f924: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107f928: 0x107f928: jal   0x10a4824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f930: 0x107f930: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x0107f934: 0x107f934: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0107f938: 0x107f938: mflo  lo
	ldloc 13
	stloc 7
// 0x0107f93c: 0x107f93c: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x0107f940: 0x107f940: beq   s0, zero, 0x107f950 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_107f950
// --- basic block ---
// 0x0107f948: 0x107f948: sw    zero, -13776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f94c: 0x107f94c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f950:
// 0x0107f950: 0x107f950: lw    v1, -13776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldelem.i4
	stloc 7
// 0x0107f954: 0x107f954: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f958: 0x107f958: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f95c: 0x107f95c: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107f960: 0x107f960: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f964: 0x107f964: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f968: 0x107f968: sll   zero, zero, 0
// 0x0107f96c: 0x107f96c: beq   s0, zero, 0x107fa1c sll   zero, zero, 0
	ldloc 8
	brfalse L_107fa1c
// --- basic block ---
// 0x0107f974: 0x107f974: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f978: 0x107f978: jal   0x10a6ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f980: 0x107f980: bne   v0, zero, 0x107f998 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f998
// --- basic block ---
L_107f988:
// 0x0107f988: 0x107f988: jal   0x107f7e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f7e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f990: 0x107f990: j	 0x107fa1c sll   zero, zero, 0
	br L_107fa1c
// --- basic block ---
L_107f998:
// 0x0107f998: 0x107f998: lw    v0, 15824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldelem.i4
	stloc 5
// 0x0107f99c: 0x107f99c: sll   zero, zero, 0
// 0x0107f9a0: 0x107f9a0: bne   v0, zero, 0x107fa10 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_107fa10
// --- basic block ---
// 0x0107f9a8: 0x107f9a8: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107f9ac: 0x107f9ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f9b0: 0x107f9b0: addiu a3, a3, -24492
	ldloc 4
	ldc.i4 -24492
	add
	stloc 4
// 0x0107f9b4: 0x107f9b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107f9b8: 0x107f9b8: addiu a1, s1, -26596
	ldloc 9
	ldc.i4 -26596
	add
	stloc.2
// 0x0107f9bc: 0x107f9bc: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0107f9c0: 0x107f9c0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107f9c4: 0x107f9c4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107f9cc: 0x107f9cc: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x0107f9d0: 0x107f9d0: jal   0x100e7a8 addiu a0, s2, 15960
	ldloc 10
	ldc.i4 15960
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
// 0x0107f9d8: 0x107f9d8: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0107f9dc: 0x107f9dc: beq   v0, zero, 0x107fa10 addiu a0, s2, 15960
	ldloc 5
	ldloc 10
	ldc.i4 15960
	add
	stloc.1
	brfalse L_107fa10
// --- basic block ---
// 0x0107f9e4: 0x107f9e4: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x0107f9e8: 0x107f9e8: jal   0x100e7a8 sll   zero, zero, 0
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
// 0x0107f9f0: 0x107f9f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f9f4: 0x107f9f4: addiu a1, s1, -26596
	ldloc 9
	ldc.i4 -26596
	add
	stloc.2
// 0x0107f9f8: 0x107f9f8: addiu a3, a3, -24420
	ldloc 4
	ldc.i4 -24420
	add
	stloc 4
// 0x0107f9fc: 0x107f9fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fa00: 0x107fa00: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x0107fa04: 0x107fa04: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107fa08: 0x107fa08: jal   0x100449c sw    v0, 20(sp)
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
L_107fa10:
// 0x0107fa10: 0x107fa10: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fa14: 0x107fa14: jal   0x107d534 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107fa1c:
// 0x0107fa1c: 0x107fa1c: lw    ra, 44(sp)
// 0x0107fa20: 0x107fa20: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107fa24: 0x107fa24: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107fa28: 0x107fa28: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107fa2c: 0x107fa2c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107fa30: 0x107fa30: jr    ra addiu sp, sp, 48
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
