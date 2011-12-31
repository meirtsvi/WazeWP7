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

.method public static int32 RTAlerts_Scroll_Prev_107e7cc(int32,int32,int32,int32,int32)
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
L_107e7cc:
// 0x0107e7cc: 0x107e7cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e7d0: 0x107e7d0: lw    v0, -13724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3431
	add
	ldelem.i4
	stloc 5
// 0x0107e7d4: 0x107e7d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e7d8: 0x107e7d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e7dc: 0x107e7dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e7e0: 0x107e7e0: sw    ra, 20(sp)
// 0x0107e7e4: 0x107e7e4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107e7e8: 0x107e7e8: beq   v0, zero, 0x107e894 sw    a0, 15928(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc.1
	stelem.i4
	brfalse L_107e894
// --- basic block ---
// 0x0107e7f0: 0x107e7f0: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x0107e7f8: 0x107e7f8: beq   v0, zero, 0x107e820 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e820
// --- basic block ---
// 0x0107e800: 0x107e800: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e808: 0x107e808: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e80c: 0x107e80c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e810: 0x107e810: jal   0x1001b14 addiu a1, a1, -26564
	ldloc.2
	ldc.i4 -26564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e818: 0x107e818: beq   v0, zero, 0x107e834 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107e834
// --- basic block ---
L_107e820:
// 0x0107e820: 0x107e820: jal   0x1078c14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e828: 0x107e828: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e82c: 0x107e82c: sw    zero, -13712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e830: 0x107e830: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e834:
// 0x0107e834: 0x107e834: lw    v1, -13712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldelem.i4
	stloc 6
// 0x0107e838: 0x107e838: sll   zero, zero, 0
// 0x0107e83c: 0x107e83c: bgtz  v1, 0x107e854 addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107e854
// --- basic block ---
// 0x0107e844: 0x107e844: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e848: 0x107e848: lw    v1, -13724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3431
	add
	ldelem.i4
	stloc 6
// 0x0107e84c: 0x107e84c: sll   zero, zero, 0
// 0x0107e850: 0x107e850: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107e854:
// 0x0107e854: 0x107e854: sw    v1, -13712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldloc 6
	stelem.i4
// 0x0107e858: 0x107e858: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e85c: 0x107e85c: lw    v1, -13712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldelem.i4
	stloc 6
// 0x0107e860: 0x107e860: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e864: 0x107e864: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107e868: 0x107e868: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107e86c: 0x107e86c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107e870: 0x107e870: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107e874: 0x107e874: sll   zero, zero, 0
// 0x0107e878: 0x107e878: beq   s0, zero, 0x107e894 sll   zero, zero, 0
	ldloc 8
	brfalse L_107e894
// --- basic block ---
// 0x0107e880: 0x107e880: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e888: 0x107e888: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e88c: 0x107e88c: jal   0x107d590 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e894:
// 0x0107e894: 0x107e894: lw    ra, 20(sp)
// 0x0107e898: 0x107e898: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107e89c: 0x107e89c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107e8a4(int32,int32,int32,int32,int32)
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
L_107e8a4:
// 0x0107e8a4: 0x107e8a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e8a8: 0x107e8a8: lw    v0, -13724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3431
	add
	ldelem.i4
	stloc 5
// 0x0107e8ac: 0x107e8ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e8b0: 0x107e8b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e8b4: 0x107e8b4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e8b8: 0x107e8b8: sw    ra, 20(sp)
// 0x0107e8bc: 0x107e8bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107e8c0: 0x107e8c0: beq   v0, zero, 0x107e974 sw    a0, 15928(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc.1
	stelem.i4
	brfalse L_107e974
// --- basic block ---
// 0x0107e8c8: 0x107e8c8: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x0107e8d0: 0x107e8d0: beq   v0, zero, 0x107e8f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e8f8
// --- basic block ---
// 0x0107e8d8: 0x107e8d8: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8e0: 0x107e8e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e8e4: 0x107e8e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e8e8: 0x107e8e8: jal   0x1001b14 addiu a1, a1, -26564
	ldloc.2
	ldc.i4 -26564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e8f0: 0x107e8f0: beq   v0, zero, 0x107e910 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107e910
// --- basic block ---
L_107e8f8:
// 0x0107e8f8: 0x107e8f8: jal   0x1078c14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e900: 0x107e900: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107e904: 0x107e904: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e908: 0x107e908: sw    v1, -13712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldloc 6
	stelem.i4
// 0x0107e90c: 0x107e90c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e910:
// 0x0107e910: 0x107e910: lw    a0, -13724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3431
	add
	ldelem.i4
	stloc.1
// 0x0107e914: 0x107e914: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e918: 0x107e918: lw    v1, -13712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldelem.i4
	stloc 6
// 0x0107e91c: 0x107e91c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107e920: 0x107e920: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107e924: 0x107e924: beq   a0, zero, 0x107e934 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107e934
// --- basic block ---
// 0x0107e92c: 0x107e92c: j	 0x107e93c sw    v1, -13712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldloc 6
	stelem.i4
	br L_107e93c
// --- basic block ---
L_107e934:
// 0x0107e934: 0x107e934: sw    zero, -13712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e938: 0x107e938: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e93c:
// 0x0107e93c: 0x107e93c: lw    v1, -13712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldelem.i4
	stloc 6
// 0x0107e940: 0x107e940: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e944: 0x107e944: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107e948: 0x107e948: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107e94c: 0x107e94c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107e950: 0x107e950: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107e954: 0x107e954: sll   zero, zero, 0
// 0x0107e958: 0x107e958: beq   s0, zero, 0x107e974 sll   zero, zero, 0
	ldloc 8
	brfalse L_107e974
// --- basic block ---
// 0x0107e960: 0x107e960: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e968: 0x107e968: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e96c: 0x107e96c: jal   0x107d590 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e974:
// 0x0107e974: 0x107e974: lw    ra, 20(sp)
// 0x0107e978: 0x107e978: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107e97c: 0x107e97c: jr    ra addiu sp, sp, 24
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
.method public static int32 Alert_OnKeyPressed_107e984(int32,int32,int32,int32,int32)
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
// 0x0107e984: 0x107e984: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e988: 0x107e988: beq   a0, zero, 0x107ea8c sw    ra, 20(sp)
	ldloc.1
	brfalse L_107ea8c
// --- basic block ---
// 0x0107e990: 0x107e990: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0107e994: 0x107e994: bne   v0, zero, 0x107ea8c andi  a2, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc.3
	brtrue L_107ea8c
// --- basic block ---
// 0x0107e99c: 0x107e99c: beq   a2, zero, 0x107ea8c sll   zero, zero, 0
	ldloc.3
	brfalse L_107ea8c
// --- basic block ---
// 0x0107e9a4: 0x107e9a4: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0107e9a8: 0x107e9a8: sll   zero, zero, 0
// 0x0107e9ac: 0x107e9ac: addiu v0, v0, -35
	ldloc 5
	ldc.i4.s -35
	add
	stloc 5
// 0x0107e9b0: 0x107e9b0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0107e9b4: 0x107e9b4: sltiu v1, v0, 88
	ldloc 5
	ldc.i4.s 88
	clt.un
	stloc 6
// 0x0107e9b8: 0x107e9b8: beq   v1, zero, 0x107ea8c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_107ea8c
// --- basic block ---
// 0x0107e9c0: 0x107e9c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107e9c4: 0x107e9c4: addiu v1, v1, 28856
	ldloc 6
	ldc.i4 28856
	add
	stloc 6
// 0x0107e9c8: 0x107e9c8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107e9cc: 0x107e9cc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107e9d0: 0x107e9d0: sll   zero, zero, 0
// 0x0107e9d4: 0x107e9d4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107e9dc:
// 0x0107e9dc: 0x107e9dc: jal   0x102119c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_102119c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9e4: 0x107e9e4: j	 0x107ea8c sll   zero, zero, 0
	br L_107ea8c
// --- basic block ---
L_107e9ec:
// 0x0107e9ec: 0x107e9ec: jal   0x10210fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9f4: 0x107e9f4: j	 0x107ea8c sll   zero, zero, 0
	br L_107ea8c
// --- basic block ---
L_107e9fc:
// 0x0107e9fc: 0x107e9fc: jal   0x107e7cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Prev_107e7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea04: 0x107ea04: j	 0x107ea8c sll   zero, zero, 0
	br L_107ea8c
// --- basic block ---
L_107ea0c:
// 0x0107ea0c: 0x107ea0c: jal   0x101472c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_toggle_101472c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea14: 0x107ea14: j	 0x107ea8c sll   zero, zero, 0
	br L_107ea8c
// --- basic block ---
L_107ea1c:
// 0x0107ea1c: 0x107ea1c: jal   0x102e61c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea24: 0x107ea24: j	 0x107ea8c sll   zero, zero, 0
	br L_107ea8c
// --- basic block ---
L_107ea2c:
// 0x0107ea2c: 0x107ea2c: jal   0x107e8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Next_107e8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea34: 0x107ea34: j	 0x107ea8c sll   zero, zero, 0
	br L_107ea8c
// --- basic block ---
L_107ea3c:
// 0x0107ea3c: 0x107ea3c: jal   0x102e5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea44: 0x107ea44: j	 0x107ea8c sll   zero, zero, 0
	br L_107ea8c
// --- basic block ---
L_107ea4c:
// 0x0107ea4c: 0x107ea4c: jal   0x107a1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Cancel_Scrolling_107a1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea54: 0x107ea54: j	 0x107ea8c sll   zero, zero, 0
	br L_107ea8c
// --- basic block ---
L_107ea5c:
// 0x0107ea5c: 0x107ea5c: jal   0x1059674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::toggle_navigation_guidance_1059674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea64: 0x107ea64: j	 0x107ea8c sll   zero, zero, 0
	br L_107ea8c
// --- basic block ---
L_107ea6c:
// 0x0107ea6c: 0x107ea6c: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea74: 0x107ea74: jal   0x102179c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_toggle_orientation_mode_102179c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea7c: 0x107ea7c: j	 0x107ea8c sll   zero, zero, 0
	br L_107ea8c
// --- basic block ---
L_107ea84:
// 0x0107ea84: 0x107ea84: jal   0x1039e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ea8c:
// 0x0107ea8c: 0x107ea8c: lw    ra, 20(sp)
// 0x0107ea90: 0x107ea90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107ea94: 0x107ea94: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17295836
	beq  L_107e9dc
	ldloc 5
	ldc.i4 17295852
	beq  L_107e9ec
	ldloc 5
	ldc.i4 17295868
	beq  L_107e9fc
	ldloc 5
	ldc.i4 17295884
	beq  L_107ea0c
	ldloc 5
	ldc.i4 17295900
	beq  L_107ea1c
	ldloc 5
	ldc.i4 17295916
	beq  L_107ea2c
	ldloc 5
	ldc.i4 17295932
	beq  L_107ea3c
	ldloc 5
	ldc.i4 17295948
	beq  L_107ea4c
	ldloc 5
	ldc.i4 17295964
	beq  L_107ea5c
	ldloc 5
	ldc.i4 17295980
	beq  L_107ea6c
	ldloc 5
	ldc.i4 17296004
	beq  L_107ea84
	ldloc 5
	ldc.i4 17296012
	beq  L_107ea8c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Popup_By_Id_No_Center_107ea9c(int32,int32,int32,int32,int32)
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
// 0x0107ea9c: 0x107ea9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eaa0: 0x107eaa0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107eaa4: 0x107eaa4: sw    ra, 20(sp)
// 0x0107eaa8: 0x107eaa8: jal   0x1093f38 addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x0107eab0: 0x107eab0: beq   v0, zero, 0x107ead8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ead8
// --- basic block ---
// 0x0107eab8: 0x107eab8: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eac0: 0x107eac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eac4: 0x107eac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eac8: 0x107eac8: jal   0x1001b14 addiu a1, a1, -26564
	ldloc.2
	ldc.i4 -26564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ead0: 0x107ead0: beq   v0, zero, 0x107eafc sll   zero, zero, 0
	ldloc 5
	brfalse L_107eafc
// --- basic block ---
L_107ead8:
// 0x0107ead8: 0x107ead8: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eae0: 0x107eae0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107eae4: 0x107eae4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107eae8: 0x107eae8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107eaec: 0x107eaec: addiu a0, a0, -13676
	ldloc.1
	ldc.i4 -13676
	add
	stloc.1
// 0x0107eaf0: 0x107eaf0: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107eaf4: 0x107eaf4: j	 0x107eb14 sw    v0, -15920(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldloc 5
	stelem.i4
	br L_107eb14
// --- basic block ---
L_107eafc:
// 0x0107eafc: 0x107eafc: jal   0x1094b0c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb04: 0x107eb04: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107eb08: 0x107eb08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107eb0c: 0x107eb0c: addiu a0, a0, -13676
	ldloc.1
	ldc.i4 -13676
	add
	stloc.1
// 0x0107eb10: 0x107eb10: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
L_107eb14:
// 0x0107eb14: 0x107eb14: jal   0x10084f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb1c: 0x107eb1c: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb24: 0x107eb24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107eb28: 0x107eb28: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107eb2c: 0x107eb2c: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107eb30: 0x107eb30: jal   0x10084f4 addiu a0, a0, -13676
	ldloc.1
	ldc.i4 -13676
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb38: 0x107eb38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107eb3c: 0x107eb3c: jal   0x107d590 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb44: 0x107eb44: lw    ra, 20(sp)
// 0x0107eb48: 0x107eb48: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107eb4c: 0x107eb4c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_107eb54(int32,int32,int32,int32,int32)
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
// 0x0107eb54: 0x107eb54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eb58: 0x107eb58: sw    ra, 20(sp)
// 0x0107eb5c: 0x107eb5c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107eb64: 0x107eb64: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb68: 0x107eb68: lw    v1, -13724(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3431
	add
	ldelem.i4
	stloc 5
// 0x0107eb6c: 0x107eb6c: sll   zero, zero, 0
// 0x0107eb70: 0x107eb70: beq   v1, zero, 0x107eba8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107eba8
// --- basic block ---
// 0x0107eb78: 0x107eb78: lw    a0, 15928(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldelem.i4
	stloc.1
// 0x0107eb7c: 0x107eb7c: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107eb80: 0x107eb80: bne   a0, v1, 0x107eba8 lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107eba8
// --- basic block ---
// 0x0107eb88: 0x107eb88: lw    a0, -13700(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldelem.i4
	stloc.1
// 0x0107eb8c: 0x107eb8c: sll   zero, zero, 0
// 0x0107eb90: 0x107eb90: bne   a0, v0, 0x107eba8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107eba8
// --- basic block ---
// 0x0107eb98: 0x107eb98: jal   0x1084828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107eba0: 0x107eba0: j	 0x107ebb0 sll   zero, zero, 0
	br L_107ebb0
// --- basic block ---
L_107eba8:
// 0x0107eba8: 0x107eba8: jal   0x107ea9c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_No_Center_107ea9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107ebb0:
// 0x0107ebb0: 0x107ebb0: lw    ra, 20(sp)
// 0x0107ebb4: 0x107ebb4: sll   zero, zero, 0
// 0x0107ebb8: 0x107ebb8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_107ebc0(int32,int32,int32,int32,int32)
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
// 0x0107ebc0: 0x107ebc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107ebc4: 0x107ebc4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107ebc8: 0x107ebc8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107ebcc: 0x107ebcc: sw    ra, 28(sp)
// 0x0107ebd0: 0x107ebd0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107ebd4: 0x107ebd4: jal   0x1093f38 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x0107ebdc: 0x107ebdc: beq   v0, zero, 0x107ec04 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ec04
// --- basic block ---
// 0x0107ebe4: 0x107ebe4: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebec: 0x107ebec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ebf0: 0x107ebf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ebf4: 0x107ebf4: jal   0x1001b14 addiu a1, a1, -26564
	ldloc.2
	ldc.i4 -26564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ebfc: 0x107ebfc: beq   v0, zero, 0x107ec68 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107ec68
// --- basic block ---
L_107ec04:
// 0x0107ec04: 0x107ec04: beq   s0, zero, 0x107ec54 addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_107ec54
// --- basic block ---
// 0x0107ec0c: 0x107ec0c: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec14: 0x107ec14: beq   v0, zero, 0x107ec48 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107ec48
// --- basic block ---
// 0x0107ec1c: 0x107ec1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ec20: 0x107ec20: addiu a1, a1, -30960
	ldloc.2
	ldc.i4 -30960
	add
	stloc.2
// 0x0107ec24: 0x107ec24: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ec2c: 0x107ec2c: beq   v0, zero, 0x107ec4c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ec4c
// --- basic block ---
// 0x0107ec34: 0x107ec34: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ec38: 0x107ec38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ec3c: 0x107ec3c: addiu a0, a0, -13676
	ldloc.1
	ldc.i4 -13676
	add
	stloc.1
// 0x0107ec40: 0x107ec40: jal   0x10084f4 addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ec48:
// 0x0107ec48: 0x107ec48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ec4c:
// 0x0107ec4c: 0x107ec4c: j	 0x107ec5c sw    s0, -15920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldloc 8
	stelem.i4
	br L_107ec5c
// --- basic block ---
L_107ec54:
// 0x0107ec54: 0x107ec54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ec58: 0x107ec58: sw    v1, 15948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldloc 6
	stelem.i4
L_107ec5c:
// 0x0107ec5c: 0x107ec5c: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec64: 0x107ec64: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107ec68:
// 0x0107ec68: 0x107ec68: jal   0x107d590 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec70: 0x107ec70: lw    ra, 28(sp)
// 0x0107ec74: 0x107ec74: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ec78: 0x107ec78: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107ec7c: 0x107ec7c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_107ec84(int32,int32,int32,int32,int32)
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
// 0x0107ec84: 0x107ec84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ec88: 0x107ec88: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x0107ec8c: 0x107ec8c: addiu v1, v1, -15724
	ldloc 7
	ldc.i4 -15724
	add
	stloc 7
// 0x0107ec90: 0x107ec90: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0107ec94: 0x107ec94: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0107ec98: 0x107ec98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ec9c: 0x107ec9c: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x0107eca0: 0x107eca0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107eca4: 0x107eca4: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0107eca8: 0x107eca8: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107ecac: 0x107ecac: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107ecb0: 0x107ecb0: sw    ra, 372(sp)
// 0x0107ecb4: 0x107ecb4: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0107ecb8: 0x107ecb8: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0107ecbc: 0x107ecbc: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0107ecc0: 0x107ecc0: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0107ecc4: 0x107ecc4: beq   s2, a0, 0x107f778 addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_107f778
// --- basic block ---
// 0x0107eccc: 0x107eccc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ecd0: 0x107ecd0: j	 0x107ed10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_107ed10
// --- basic block ---
L_107ecd8:
// 0x0107ecd8: 0x107ecd8: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ecdc: 0x107ecdc: sll   zero, zero, 0
// 0x0107ece0: 0x107ece0: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ece4: 0x107ece4: sll   zero, zero, 0
// 0x0107ece8: 0x107ece8: bne   a1, v0, 0x107ed10 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107ed10
// --- basic block ---
// 0x0107ecf0: 0x107ecf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ecf4: 0x107ecf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ecf8: 0x107ecf8: addiu a1, a1, -26528
	ldloc.2
	ldc.i4 -26528
	add
	stloc.2
// 0x0107ecfc: 0x107ecfc: addiu a3, a3, -24668
	ldloc 4
	ldc.i4 -24668
	add
	stloc 4
// 0x0107ed00: 0x107ed00: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ed04: 0x107ed04: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x0107ed08: 0x107ed08: j	 0x107ed4c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_107ed4c
// --- basic block ---
L_107ed10:
// 0x0107ed10: 0x107ed10: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x0107ed14: 0x107ed14: bne   a1, zero, 0x107ecd8 addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_107ecd8
// --- basic block ---
// 0x0107ed1c: 0x107ed1c: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107ed20: 0x107ed20: sll   zero, zero, 0
// 0x0107ed24: 0x107ed24: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0107ed28: 0x107ed28: bne   a0, zero, 0x107ed5c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ed5c
// --- basic block ---
// 0x0107ed30: 0x107ed30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ed34: 0x107ed34: addiu a1, a1, -26528
	ldloc.2
	ldc.i4 -26528
	add
	stloc.2
// 0x0107ed38: 0x107ed38: addiu a3, a3, -24608
	ldloc 4
	ldc.i4 -24608
	add
	stloc 4
// 0x0107ed3c: 0x107ed3c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107ed40: 0x107ed40: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x0107ed44: 0x107ed44: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ed48: 0x107ed48: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_107ed4c:
// 0x0107ed4c: 0x107ed4c: jal   0x100449c sll   zero, zero, 0
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
// 0x0107ed54: 0x107ed54: j	 0x107f778 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107f778
// --- basic block ---
L_107ed5c:
// 0x0107ed5c: 0x107ed5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ed60: 0x107ed60: lw    a0, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldelem.i4
	stloc.1
// 0x0107ed64: 0x107ed64: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0107ed68: 0x107ed68: beq   a0, v1, 0x107ed84 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107ed84
// --- basic block ---
// 0x0107ed70: 0x107ed70: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0107ed74: 0x107ed74: sll   zero, zero, 0
// 0x0107ed78: 0x107ed78: bne   v1, zero, 0x107ed84 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_107ed84
// --- basic block ---
// 0x0107ed80: 0x107ed80: sw    v1, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 7
	stelem.i4
L_107ed84:
// 0x0107ed84: 0x107ed84: bne   s2, zero, 0x107edac lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_107edac
// --- basic block ---
// 0x0107ed8c: 0x107ed8c: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107ed90: 0x107ed90: sll   zero, zero, 0
// 0x0107ed94: 0x107ed94: beq   v0, zero, 0x107edb0 addiu s1, s1, -15724
	ldloc 5
	ldloc 8
	ldc.i4 -15724
	add
	stloc 8
	brfalse L_107edb0
// --- basic block ---
// 0x0107ed9c: 0x107ed9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107eda0: 0x107eda0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107eda4: 0x107eda4: sw    v1, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 7
	stelem.i4
// 0x0107eda8: 0x107eda8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107edac:
// 0x0107edac: 0x107edac: addiu s1, s1, -15724
	ldloc 8
	ldc.i4 -15724
	add
	stloc 8
L_107edb0:
// 0x0107edb0: 0x107edb0: jal   0x107c2d8 addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107edb8: 0x107edb8: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107edbc: 0x107edbc: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107edc0: 0x107edc0: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x0107edc4: 0x107edc4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107edc8: 0x107edc8: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107edcc: 0x107edcc: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107edd0: 0x107edd0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107edd4: 0x107edd4: sll   zero, zero, 0
// 0x0107edd8: 0x107edd8: bne   a0, zero, 0x107ee08 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ee08
// --- basic block ---
// 0x0107ede0: 0x107ede0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ede4: 0x107ede4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ede8: 0x107ede8: addiu a1, a1, -26528
	ldloc.2
	ldc.i4 -26528
	add
	stloc.2
// 0x0107edec: 0x107edec: addiu a3, a3, -24556
	ldloc 4
	ldc.i4 -24556
	add
	stloc 4
// 0x0107edf0: 0x107edf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107edf4: 0x107edf4: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x0107edf8: 0x107edf8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107ee00: 0x107ee00: j	 0x107f778 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107f778
// --- basic block ---
L_107ee08:
// 0x0107ee08: 0x107ee08: jal   0x1079210 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ee10: 0x107ee10: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ee14: 0x107ee14: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107ee18: 0x107ee18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ee1c: 0x107ee1c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ee20: 0x107ee20: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ee24: 0x107ee24: jal   0x1001800 addiu a2, zero, 1840
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
// 0x0107ee2c: 0x107ee2c: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ee30: 0x107ee30: sll   zero, zero, 0
// 0x0107ee34: 0x107ee34: beq   v0, zero, 0x107eef8 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_107eef8
// --- basic block ---
// 0x0107ee3c: 0x107ee3c: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0107ee40: 0x107ee40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee44: 0x107ee44: addiu a3, a3, -24504
	ldloc 4
	ldc.i4 -24504
	add
	stloc 4
// 0x0107ee48: 0x107ee48: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x0107ee4c: 0x107ee4c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ee50: 0x107ee50: addiu a2, s4, 21556
	ldloc 12
	ldc.i4 21556
	add
	stloc.3
// 0x0107ee54: 0x107ee54: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ee58: 0x107ee58: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ee60: 0x107ee60: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ee64: 0x107ee64: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ee68: 0x107ee68: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ee6c: 0x107ee6c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ee70: 0x107ee70: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107ee74: 0x107ee74: jal   0x1001ba8 addiu s2, sp, 208
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
// 0x0107ee7c: 0x107ee7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee80: 0x107ee80: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x0107ee84: 0x107ee84: addiu a3, a3, -24488
	ldloc 4
	ldc.i4 -24488
	add
	stloc 4
// 0x0107ee88: 0x107ee88: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ee8c: 0x107ee8c: addiu a2, s4, 21556
	ldloc 12
	ldc.i4 21556
	add
	stloc.3
// 0x0107ee90: 0x107ee90: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ee94: 0x107ee94: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ee9c: 0x107ee9c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107eea0: 0x107eea0: sll   zero, zero, 0
// 0x0107eea4: 0x107eea4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107eea8: 0x107eea8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107eeac: 0x107eeac: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107eeb0: 0x107eeb0: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107eeb8: 0x107eeb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107eebc: 0x107eebc: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x0107eec0: 0x107eec0: addiu a2, s4, 21556
	ldloc 12
	ldc.i4 21556
	add
	stloc.3
// 0x0107eec4: 0x107eec4: addiu a3, a3, -24476
	ldloc 4
	ldc.i4 -24476
	add
	stloc 4
// 0x0107eec8: 0x107eec8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107eecc: 0x107eecc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
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
// 0x0107eee4: 0x107eee4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107eee8: 0x107eee8: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
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
// 0x0107eef4: 0x107eef4: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_107eef8:
// 0x0107eef8: 0x107eef8: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107eefc: 0x107eefc: sll   zero, zero, 0
// 0x0107ef00: 0x107ef00: beq   v0, zero, 0x107ef94 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107ef94
// --- basic block ---
// 0x0107ef08: 0x107ef08: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x0107ef0c: 0x107ef0c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107ef10: 0x107ef10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef14: 0x107ef14: addiu s1, s1, -15724
	ldloc 8
	ldc.i4 -15724
	add
	stloc 8
// 0x0107ef18: 0x107ef18: addiu a3, a3, -24464
	ldloc 4
	ldc.i4 -24464
	add
	stloc 4
// 0x0107ef1c: 0x107ef1c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ef20: 0x107ef20: addiu a2, s4, 21556
	ldloc 12
	ldc.i4 21556
	add
	stloc.3
// 0x0107ef24: 0x107ef24: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0107ef28: 0x107ef28: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ef2c: 0x107ef2c: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ef34: 0x107ef34: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef38: 0x107ef38: sll   zero, zero, 0
// 0x0107ef3c: 0x107ef3c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef40: 0x107ef40: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ef44: 0x107ef44: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107ef48: 0x107ef48: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107ef50: 0x107ef50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef54: 0x107ef54: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0107ef58: 0x107ef58: addiu a2, s4, 21556
	ldloc 12
	ldc.i4 21556
	add
	stloc.3
// 0x0107ef5c: 0x107ef5c: addiu a3, a3, -24444
	ldloc 4
	ldc.i4 -24444
	add
	stloc 4
// 0x0107ef60: 0x107ef60: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ef64: 0x107ef64: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ef68: 0x107ef68: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ef70: 0x107ef70: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef74: 0x107ef74: sll   zero, zero, 0
// 0x0107ef78: 0x107ef78: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef7c: 0x107ef7c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ef80: 0x107ef80: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ef84: 0x107ef84: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107ef8c: 0x107ef8c: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x0107ef90: 0x107ef90: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107ef94:
// 0x0107ef94: 0x107ef94: addiu s1, s1, -15724
	ldloc 8
	ldc.i4 -15724
	add
	stloc 8
// 0x0107ef98: 0x107ef98: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef9c: 0x107ef9c: sll   zero, zero, 0
// 0x0107efa0: 0x107efa0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107efa4: 0x107efa4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107efa8: 0x107efa8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107efac: 0x107efac: sll   zero, zero, 0
// 0x0107efb0: 0x107efb0: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x0107efb4: 0x107efb4: sll   zero, zero, 0
// 0x0107efb8: 0x107efb8: beq   a2, zero, 0x107f008 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f008
// --- basic block ---
// 0x0107efc0: 0x107efc0: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107efc8: 0x107efc8: bne   v0, zero, 0x107f008 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f008
// --- basic block ---
// 0x0107efd0: 0x107efd0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107efd4: 0x107efd4: sll   zero, zero, 0
// 0x0107efd8: 0x107efd8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107efdc: 0x107efdc: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107efe0: 0x107efe0: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107efe4: 0x107efe4: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x0107efe8: 0x107efe8: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107efec: 0x107efec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107eff0: 0x107eff0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107eff4: 0x107eff4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107eff8: 0x107eff8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107effc: 0x107effc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f000: 0x107f000: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f008:
// 0x0107f008: 0x107f008: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f00c: 0x107f00c: addiu s1, s1, -15724
	ldloc 8
	ldc.i4 -15724
	add
	stloc 8
// 0x0107f010: 0x107f010: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f014: 0x107f014: sll   zero, zero, 0
// 0x0107f018: 0x107f018: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f01c: 0x107f01c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f020: 0x107f020: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f024: 0x107f024: sll   zero, zero, 0
// 0x0107f028: 0x107f028: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x0107f02c: 0x107f02c: sll   zero, zero, 0
// 0x0107f030: 0x107f030: beq   a2, zero, 0x107f080 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f080
// --- basic block ---
// 0x0107f038: 0x107f038: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f040: 0x107f040: bne   v0, zero, 0x107f080 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f080
// --- basic block ---
// 0x0107f048: 0x107f048: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f04c: 0x107f04c: sll   zero, zero, 0
// 0x0107f050: 0x107f050: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f054: 0x107f054: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f058: 0x107f058: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f05c: 0x107f05c: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x0107f060: 0x107f060: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107f064: 0x107f064: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f068: 0x107f068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f06c: 0x107f06c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f070: 0x107f070: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f074: 0x107f074: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f078: 0x107f078: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f080:
// 0x0107f080: 0x107f080: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f084: 0x107f084: addiu s1, s1, -15724
	ldloc 8
	ldc.i4 -15724
	add
	stloc 8
// 0x0107f088: 0x107f088: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f08c: 0x107f08c: sll   zero, zero, 0
// 0x0107f090: 0x107f090: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f094: 0x107f094: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f098: 0x107f098: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f09c: 0x107f09c: sll   zero, zero, 0
// 0x0107f0a0: 0x107f0a0: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x0107f0a4: 0x107f0a4: sll   zero, zero, 0
// 0x0107f0a8: 0x107f0a8: beq   a2, zero, 0x107f0f8 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f0f8
// --- basic block ---
// 0x0107f0b0: 0x107f0b0: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f0b8: 0x107f0b8: bne   v0, zero, 0x107f0f8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f0f8
// --- basic block ---
// 0x0107f0c0: 0x107f0c0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f0c4: 0x107f0c4: sll   zero, zero, 0
// 0x0107f0c8: 0x107f0c8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f0cc: 0x107f0cc: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f0d0: 0x107f0d0: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f0d4: 0x107f0d4: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x0107f0d8: 0x107f0d8: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x0107f0dc: 0x107f0dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f0e0: 0x107f0e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f0e4: 0x107f0e4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f0e8: 0x107f0e8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f0ec: 0x107f0ec: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f0f0: 0x107f0f0: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f0f8:
// 0x0107f0f8: 0x107f0f8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f0fc: 0x107f0fc: addiu s1, s1, -15724
	ldloc 8
	ldc.i4 -15724
	add
	stloc 8
// 0x0107f100: 0x107f100: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f104: 0x107f104: sll   zero, zero, 0
// 0x0107f108: 0x107f108: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f10c: 0x107f10c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f110: 0x107f110: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f114: 0x107f114: sll   zero, zero, 0
// 0x0107f118: 0x107f118: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x0107f11c: 0x107f11c: sll   zero, zero, 0
// 0x0107f120: 0x107f120: beq   a2, zero, 0x107f170 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f170
// --- basic block ---
// 0x0107f128: 0x107f128: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f130: 0x107f130: bne   v0, zero, 0x107f170 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f170
// --- basic block ---
// 0x0107f138: 0x107f138: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f13c: 0x107f13c: sll   zero, zero, 0
// 0x0107f140: 0x107f140: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f144: 0x107f144: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f148: 0x107f148: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f14c: 0x107f14c: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x0107f150: 0x107f150: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x0107f154: 0x107f154: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f158: 0x107f158: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f15c: 0x107f15c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f160: 0x107f160: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f164: 0x107f164: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f168: 0x107f168: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f170:
// 0x0107f170: 0x107f170: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f174: 0x107f174: addiu s1, s1, -15724
	ldloc 8
	ldc.i4 -15724
	add
	stloc 8
// 0x0107f178: 0x107f178: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f17c: 0x107f17c: sll   zero, zero, 0
// 0x0107f180: 0x107f180: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f184: 0x107f184: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f188: 0x107f188: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f18c: 0x107f18c: sll   zero, zero, 0
// 0x0107f190: 0x107f190: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f194: 0x107f194: sll   zero, zero, 0
// 0x0107f198: 0x107f198: beq   v0, zero, 0x107f1ec addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_107f1ec
// --- basic block ---
// 0x0107f1a0: 0x107f1a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f1a4: 0x107f1a4: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f1ac: 0x107f1ac: bne   v0, zero, 0x107f1ec lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f1ec
// --- basic block ---
// 0x0107f1b4: 0x107f1b4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f1b8: 0x107f1b8: sll   zero, zero, 0
// 0x0107f1bc: 0x107f1bc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f1c0: 0x107f1c0: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f1c4: 0x107f1c4: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f1c8: 0x107f1c8: addiu a3, a3, 18684
	ldloc 4
	ldc.i4 18684
	add
	stloc 4
// 0x0107f1cc: 0x107f1cc: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x0107f1d0: 0x107f1d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f1d4: 0x107f1d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f1d8: 0x107f1d8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f1dc: 0x107f1dc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f1e0: 0x107f1e0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f1e4: 0x107f1e4: jal   0x10a2c08 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f1ec:
// 0x0107f1ec: 0x107f1ec: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0107f1f0: 0x107f1f0: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107f1f4: 0x107f1f4: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f1f8: 0x107f1f8: bne   a0, zero, 0x107f36c addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_107f36c
// --- basic block ---
// 0x0107f200: 0x107f200: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x0107f204: 0x107f204: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107f208: 0x107f208: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0107f20c: 0x107f20c: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107f210: 0x107f210: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f214: 0x107f214: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0107f218: 0x107f218: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107f21c: 0x107f21c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0107f220: 0x107f220: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107f224: 0x107f224: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107f228: 0x107f228: jal   0x107a624 sw    v0, 60(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f230: 0x107f230: bne   v0, zero, 0x107f244 addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_107f244
// --- basic block ---
// 0x0107f238: 0x107f238: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x0107f23c: 0x107f23c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107f240: 0x107f240: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_107f244:
// 0x0107f244: 0x107f244: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107f248: 0x107f248: sll   zero, zero, 0
// 0x0107f24c: 0x107f24c: bne   s1, zero, 0x107f26c sll   zero, zero, 0
	ldloc 8
	brtrue L_107f26c
// --- basic block ---
// 0x0107f254: 0x107f254: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107f258: 0x107f258: sll   zero, zero, 0
// 0x0107f25c: 0x107f25c: bne   v0, zero, 0x107f2bc sll   zero, zero, 0
	ldloc 5
	brtrue L_107f2bc
// --- basic block ---
// 0x0107f264: 0x107f264: j	 0x107f36c sll   zero, zero, 0
	br L_107f36c
// --- basic block ---
L_107f26c:
// 0x0107f26c: 0x107f26c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f270: 0x107f270: sll   zero, zero, 0
// 0x0107f274: 0x107f274: bne   v0, zero, 0x107f2bc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f2bc
// --- basic block ---
// 0x0107f27c: 0x107f27c: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107f280: 0x107f280: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f284: 0x107f284: sll   zero, zero, 0
// 0x0107f288: 0x107f288: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f28c: 0x107f28c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f290: 0x107f290: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f294: 0x107f294: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f29c: 0x107f29c: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0107f2a0: 0x107f2a0: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f2a4: 0x107f2a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f2a8: 0x107f2a8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
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
// 0x0107f2b4: 0x107f2b4: j	 0x107f318 addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
	br L_107f318
// --- basic block ---
L_107f2bc:
// 0x0107f2bc: 0x107f2bc: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f2c0: 0x107f2c0: sll   zero, zero, 0
// 0x0107f2c4: 0x107f2c4: beq   a3, zero, 0x107f328 lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_107f328
// --- basic block ---
// 0x0107f2cc: 0x107f2cc: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f2d0: 0x107f2d0: sll   zero, zero, 0
// 0x0107f2d4: 0x107f2d4: bne   v0, zero, 0x107f328 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f328
// --- basic block ---
// 0x0107f2dc: 0x107f2dc: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107f2e0: 0x107f2e0: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f2e4: 0x107f2e4: sll   zero, zero, 0
// 0x0107f2e8: 0x107f2e8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f2ec: 0x107f2ec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f2f0: 0x107f2f0: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f2f4: 0x107f2f4: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f2fc: 0x107f2fc: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f300: 0x107f300: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f304: 0x107f304: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f308: 0x107f308: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f30c: 0x107f30c: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f310: 0x107f310: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0107f314: 0x107f314: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_107f318:
// 0x0107f318: 0x107f318: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107f320: 0x107f320: j	 0x107f36c sll   zero, zero, 0
	br L_107f36c
// --- basic block ---
L_107f328:
// 0x0107f328: 0x107f328: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107f32c: 0x107f32c: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f330: 0x107f330: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x0107f334: 0x107f334: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f338: 0x107f338: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f33c: 0x107f33c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f340: 0x107f340: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f348: 0x107f348: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f34c: 0x107f34c: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f350: 0x107f350: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f354: 0x107f354: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x0107f358: 0x107f358: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f35c: 0x107f35c: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f360: 0x107f360: addiu a2, a2, -10176
	ldloc.3
	ldc.i4 -10176
	add
	stloc.3
// 0x0107f364: 0x107f364: jal   0x1000f9c sw    s1, 16(sp)
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
L_107f36c:
// 0x0107f36c: 0x107f36c: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f370: 0x107f370: sll   zero, zero, 0
// 0x0107f374: 0x107f374: beq   v0, zero, 0x107f3cc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f3cc
// --- basic block ---
// 0x0107f37c: 0x107f37c: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107f380: 0x107f380: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f384: 0x107f384: sll   zero, zero, 0
// 0x0107f388: 0x107f388: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f38c: 0x107f38c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f390: 0x107f390: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f394: 0x107f394: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f39c: 0x107f39c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f3a0: 0x107f3a0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107f3a4: 0x107f3a4: jal   0x101ce1c addiu a0, a0, -11392
	ldloc.1
	ldc.i4 -11392
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
// 0x0107f3ac: 0x107f3ac: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0107f3b0: 0x107f3b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f3b4: 0x107f3b4: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x0107f3b8: 0x107f3b8: addiu a1, a1, -11348
	ldloc.2
	ldc.i4 -11348
	add
	stloc.2
// 0x0107f3bc: 0x107f3bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107f3c0: 0x107f3c0: jal   0x1000f64 addiu a3, s0, 809
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
// 0x0107f3c8: 0x107f3c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f3cc:
// 0x0107f3cc: 0x107f3cc: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107f3d0: 0x107f3d0: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f3d4: 0x107f3d4: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107f3d8: 0x107f3d8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f3dc: 0x107f3dc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f3e0: 0x107f3e0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f3e4: 0x107f3e4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f3e8: 0x107f3e8: sll   zero, zero, 0
// 0x0107f3ec: 0x107f3ec: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x0107f3f0: 0x107f3f0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f3f4: 0x107f3f4: sll   zero, zero, 0
// 0x0107f3f8: 0x107f3f8: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x0107f3fc: 0x107f3fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107f400: 0x107f400: bne   a0, v0, 0x107f428 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107f428
// --- basic block ---
// 0x0107f408: 0x107f408: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107f40c: 0x107f40c: sll   zero, zero, 0
// 0x0107f410: 0x107f410: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_107f414:
// 0x0107f414: 0x107f414: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x0107f418: 0x107f418: beq   a0, zero, 0x107f414 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_107f414
// --- basic block ---
// 0x0107f420: 0x107f420: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0107f424: 0x107f424: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_107f428:
// 0x0107f428: 0x107f428: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0107f42c: 0x107f42c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f430: 0x107f430: beq   v1, v0, 0x107f56c lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_107f56c
// --- basic block ---
// 0x0107f438: 0x107f438: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107f43c: 0x107f43c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0107f440: 0x107f440: sll   zero, zero, 0
// 0x0107f444: 0x107f444: beq   a0, v0, 0x107f45c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107f45c
// --- basic block ---
// 0x0107f44c: 0x107f44c: bltz  a0, 0x107f45c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107f45c
// --- basic block ---
// 0x0107f454: 0x107f454: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f45c:
// 0x0107f45c: 0x107f45c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0107f460: 0x107f460: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107f464: 0x107f464: jal   0x1003adc addiu a2, sp, 48
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
// 0x0107f46c: 0x107f46c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107f470: 0x107f470: lw    v1, 31456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 7
// 0x0107f474: 0x107f474: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f478: 0x107f478: sll   zero, zero, 0
// 0x0107f47c: 0x107f47c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f480: 0x107f480: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f484: 0x107f484: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0107f488: 0x107f488: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107f48c: 0x107f48c: lw    v1, 31536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 7
// 0x0107f490: 0x107f490: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0107f494: 0x107f494: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0107f498: 0x107f498: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0107f49c: 0x107f49c: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f4a0: 0x107f4a0: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0107f4a4: 0x107f4a4: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0107f4a8: 0x107f4a8: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f4ac: 0x107f4ac: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0107f4b0: 0x107f4b0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f4b4: 0x107f4b4: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0107f4b8: 0x107f4b8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f4bc: 0x107f4bc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f4c0: 0x107f4c0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0107f4c4: 0x107f4c4: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0107f4c8: 0x107f4c8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107f4cc: 0x107f4cc: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0107f4d0: 0x107f4d0: jal   0x10098ec sw    v0, 76(sp)
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
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f4d8: 0x107f4d8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f4dc: 0x107f4dc: addiu v1, v1, -15724
	ldloc 7
	ldc.i4 -15724
	add
	stloc 7
// 0x0107f4e0: 0x107f4e0: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107f4e4: 0x107f4e4: sll   zero, zero, 0
// 0x0107f4e8: 0x107f4e8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107f4ec: 0x107f4ec: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0107f4f0: 0x107f4f0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f4f4: 0x107f4f4: sll   zero, zero, 0
// 0x0107f4f8: 0x107f4f8: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107f4fc: 0x107f4fc: sll   zero, zero, 0
// 0x0107f500: 0x107f500: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_107f504:
// 0x0107f504: 0x107f504: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x0107f508: 0x107f508: beq   v0, zero, 0x107f504 addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_107f504
// --- basic block ---
// 0x0107f510: 0x107f510: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x0107f514: 0x107f514: j	 0x107f520 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_107f520
// --- basic block ---
L_107f51c:
// 0x0107f51c: 0x107f51c: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_107f520:
// 0x0107f520: 0x107f520: bne   v0, zero, 0x107f51c addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_107f51c
// --- basic block ---
// 0x0107f528: 0x107f528: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x0107f52c: 0x107f52c: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x0107f530: 0x107f530: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x0107f534: 0x107f534: bne   a0, zero, 0x107f554 sll   zero, zero, 0
	ldloc.1
	brtrue L_107f554
// --- basic block ---
// 0x0107f53c: 0x107f53c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f540: 0x107f540: sll   zero, zero, 0
// 0x0107f544: 0x107f544: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f548: 0x107f548: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f54c: 0x107f54c: j	 0x107f56c sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_107f56c
// --- basic block ---
L_107f554:
// 0x0107f554: 0x107f554: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f558: 0x107f558: sll   zero, zero, 0
// 0x0107f55c: 0x107f55c: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f560: 0x107f560: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f564: 0x107f564: sll   zero, zero, 0
// 0x0107f568: 0x107f568: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_107f56c:
// 0x0107f56c: 0x107f56c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f570: 0x107f570: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107f574: 0x107f574: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f578: 0x107f578: sll   zero, zero, 0
// 0x0107f57c: 0x107f57c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f580: 0x107f580: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107f584: 0x107f584: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f588: 0x107f588: sll   zero, zero, 0
// 0x0107f58c: 0x107f58c: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107f590: 0x107f590: sll   zero, zero, 0
// 0x0107f594: 0x107f594: beq   a0, zero, 0x107f5e8 sll   zero, zero, 0
	ldloc.1
	brfalse L_107f5e8
// --- basic block ---
// 0x0107f59c: 0x107f59c: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x0107f5a0: 0x107f5a0: sll   zero, zero, 0
// 0x0107f5a4: 0x107f5a4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f5a8: 0x107f5a8: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x0107f5ac: 0x107f5ac: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f5b0: 0x107f5b0: sll   zero, zero, 0
// 0x0107f5b4: 0x107f5b4: bne   v0, zero, 0x107f5d8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107f5d8
// --- basic block ---
// 0x0107f5bc: 0x107f5bc: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f5c0: 0x107f5c0: sll   zero, zero, 0
// 0x0107f5c4: 0x107f5c4: bne   v0, zero, 0x107f5d8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f5d8
// --- basic block ---
// 0x0107f5cc: 0x107f5cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107f5d0: 0x107f5d0: sw    a0, 15812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3953
	add
	ldloc.1
	stelem.i4
// 0x0107f5d4: 0x107f5d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107f5d8:
// 0x0107f5d8: 0x107f5d8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107f5dc: 0x107f5dc: cibyl_sysc 0x20ff
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107f5e0: 0x107f5e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f5e4: 0x107f5e4: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_107f5e8:
// 0x0107f5e8: 0x107f5e8: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f5ec: 0x107f5ec: sll   zero, zero, 0
// 0x0107f5f0: 0x107f5f0: beq   v0, zero, 0x107f614 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f614
// --- basic block ---
// 0x0107f5f8: 0x107f5f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f5fc: 0x107f5fc: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107f600: 0x107f600: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f604: 0x107f604: sll   zero, zero, 0
// 0x0107f608: 0x107f608: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107f60c: 0x107f60c: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x0107f610: 0x107f610: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f614:
// 0x0107f614: 0x107f614: addiu v1, v1, -15724
	ldloc 7
	ldc.i4 -15724
	add
	stloc 7
// 0x0107f618: 0x107f618: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f61c: 0x107f61c: sll   zero, zero, 0
// 0x0107f620: 0x107f620: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107f624: 0x107f624: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0107f628: 0x107f628: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0107f62c: 0x107f62c: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x0107f630: 0x107f630: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107f634: 0x107f634: bne   v0, zero, 0x107f664 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_107f664
// --- basic block ---
// 0x0107f63c: 0x107f63c: lw    v0, -13688(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldelem.i4
	stloc 5
// 0x0107f640: 0x107f640: sll   zero, zero, 0
// 0x0107f644: 0x107f644: bne   v0, zero, 0x107f664 lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_107f664
// --- basic block ---
// 0x0107f64c: 0x107f64c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f650: 0x107f650: addiu a1, a1, -1160
	ldloc.2
	ldc.i4 -1160
	add
	stloc.2
// 0x0107f654: 0x107f654: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0107f658: 0x107f658: jal   0x105017c sw    zero, -13708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3427
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f660: 0x107f660: sw    s2, -13688(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldloc 10
	stelem.i4
L_107f664:
// 0x0107f664: 0x107f664: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x0107f668: 0x107f668: sll   zero, zero, 0
// 0x0107f66c: 0x107f66c: beq   v0, zero, 0x107f694 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f694
// --- basic block ---
// 0x0107f674: 0x107f674: jal   0x106af94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106af94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f67c: 0x107f67c: beq   v0, zero, 0x107f694 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f694
// --- basic block ---
// 0x0107f684: 0x107f684: jal   0x107ca7c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_popup_PingWazer_107ca7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f68c: 0x107f68c: j	 0x107f720 sll   zero, zero, 0
	br L_107f720
// --- basic block ---
L_107f694:
// 0x0107f694: 0x107f694: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f698: 0x107f698: sll   zero, zero, 0
// 0x0107f69c: 0x107f69c: bne   v0, zero, 0x107f720 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f720
// --- basic block ---
// 0x0107f6a4: 0x107f6a4: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107f6a8: 0x107f6a8: sll   zero, zero, 0
// 0x0107f6ac: 0x107f6ac: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x0107f6b0: 0x107f6b0: beq   v0, zero, 0x107f720 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f720
// --- basic block ---
// 0x0107f6b8: 0x107f6b8: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f6bc: 0x107f6bc: sll   zero, zero, 0
// 0x0107f6c0: 0x107f6c0: beq   v0, zero, 0x107f720 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f720
// --- basic block ---
// 0x0107f6c8: 0x107f6c8: jal   0x105478c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_105478c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6d0: 0x107f6d0: beq   v0, zero, 0x107f720 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f720
// --- basic block ---
// 0x0107f6d8: 0x107f6d8: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f6dc: 0x107f6dc: sll   zero, zero, 0
// 0x0107f6e0: 0x107f6e0: beq   v0, zero, 0x107f720 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f720
// --- basic block ---
// 0x0107f6e8: 0x107f6e8: jal   0x105478c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_105478c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6f0: 0x107f6f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107f6f4: 0x107f6f4: beq   v0, v1, 0x107f714 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107f714
// --- basic block ---
// 0x0107f6fc: 0x107f6fc: jal   0x105478c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_105478c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f704: 0x107f704: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x0107f708: 0x107f708: sll   zero, zero, 0
// 0x0107f70c: 0x107f70c: bne   v0, v1, 0x107f720 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f720
// --- basic block ---
L_107f714:
// 0x0107f714: 0x107f714: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f718: 0x107f718: jal   0x107ebc0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ebc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f720:
// 0x0107f720: 0x107f720: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f724: 0x107f724: jal   0x10a6d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f72c: 0x107f72c: beq   v0, zero, 0x107f750 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f750
// --- basic block ---
// 0x0107f734: 0x107f734: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f738: 0x107f738: sll   zero, zero, 0
// 0x0107f73c: 0x107f73c: bne   v0, zero, 0x107f750 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f750
// --- basic block ---
// 0x0107f744: 0x107f744: jal   0x107b1a4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f74c: 0x107f74c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f750:
// 0x0107f750: 0x107f750: lw    a0, -15784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldelem.i4
	stloc.1
// 0x0107f754: 0x107f754: sll   zero, zero, 0
// 0x0107f758: 0x107f758: bne   a0, zero, 0x107f778 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_107f778
// --- basic block ---
// 0x0107f760: 0x107f760: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107f764: 0x107f764: addiu a1, a1, -25024
	ldloc.2
	ldc.i4 -25024
	add
	stloc.2
// 0x0107f768: 0x107f768: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107f76c: 0x107f76c: jal   0x105017c sw    v0, -15784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f774: 0x107f774: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107f778:
// 0x0107f778: 0x107f778: lw    ra, 372(sp)
// 0x0107f77c: 0x107f77c: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x0107f780: 0x107f780: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0107f784: 0x107f784: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0107f788: 0x107f788: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0107f78c: 0x107f78c: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0107f790: 0x107f790: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x0107f794: 0x107f794: jr    ra addiu sp, sp, 376
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
.method public static int32 RTAlerts_Popup_107f844(int32,int32,int32,int32,int32)
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
// 0x0107f844: 0x107f844: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f848: 0x107f848: lw    v0, -13684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldelem.i4
	stloc 5
// 0x0107f84c: 0x107f84c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107f850: 0x107f850: sw    ra, 44(sp)
// 0x0107f854: 0x107f854: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107f858: 0x107f858: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107f85c: 0x107f85c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107f860: 0x107f860: beq   v0, zero, 0x107fa78 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_107fa78
// --- basic block ---
// 0x0107f868: 0x107f868: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x0107f870: 0x107f870: beq   v0, zero, 0x107f898 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f898
// --- basic block ---
// 0x0107f878: 0x107f878: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f880: 0x107f880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f884: 0x107f884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f888: 0x107f888: jal   0x1001b14 addiu a1, a1, -26564
	ldloc.2
	ldc.i4 -26564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f890: 0x107f890: bne   v0, zero, 0x107fa78 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107fa78
// --- basic block ---
L_107f898:
// 0x0107f898: 0x107f898: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f89c: 0x107f89c: lw    v0, -13724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3431
	add
	ldelem.i4
	stloc 5
// 0x0107f8a0: 0x107f8a0: lw    a0, -13712(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldelem.i4
	stloc.1
// 0x0107f8a4: 0x107f8a4: sll   zero, zero, 0
// 0x0107f8a8: 0x107f8a8: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0107f8ac: 0x107f8ac: bne   a0, zero, 0x107f8bc lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_107f8bc
// --- basic block ---
// 0x0107f8b4: 0x107f8b4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0107f8b8: 0x107f8b8: sw    a0, -13712(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldloc.1
	stelem.i4
L_107f8bc:
// 0x0107f8bc: 0x107f8bc: lw    a0, -13712(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldelem.i4
	stloc.1
// 0x0107f8c0: 0x107f8c0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f8c4: 0x107f8c4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f8c8: 0x107f8c8: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x0107f8cc: 0x107f8cc: addiu v1, v1, -15724
	ldloc 7
	ldc.i4 -15724
	add
	stloc 7
// 0x0107f8d0: 0x107f8d0: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0107f8d4: 0x107f8d4: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f8d8: 0x107f8d8: sll   zero, zero, 0
// 0x0107f8dc: 0x107f8dc: beq   s0, zero, 0x107fa78 sw    a0, -13712(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldloc.1
	stelem.i4
	brfalse L_107fa78
// --- basic block ---
// 0x0107f8e4: 0x107f8e4: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x0107f8e8: 0x107f8e8: sll   zero, zero, 0
// 0x0107f8ec: 0x107f8ec: beq   a0, zero, 0x107f90c sll   zero, zero, 0
	ldloc.1
	brfalse L_107f90c
// --- basic block ---
// 0x0107f8f4: 0x107f8f4: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f8f8: 0x107f8f8: sll   zero, zero, 0
// 0x0107f8fc: 0x107f8fc: bne   v0, v1, 0x107f9e4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f9e4
// --- basic block ---
// 0x0107f904: 0x107f904: j	 0x107fa78 sll   zero, zero, 0
	br L_107fa78
// --- basic block ---
L_107f90c:
// 0x0107f90c: 0x107f90c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f910: 0x107f910: jal   0x10a6d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f918: 0x107f918: beq   v0, zero, 0x107f9e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f9e4
// --- basic block ---
// 0x0107f920: 0x107f920: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107f924: 0x107f924: sll   zero, zero, 0
// 0x0107f928: 0x107f928: bgtz  v0, 0x107f93c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_107f93c
// --- basic block ---
// 0x0107f930: 0x107f930: jal   0x1078c14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f938: 0x107f938: sw    zero, -13712(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldc.i4.s 0
	stelem.i4
L_107f93c:
// 0x0107f93c: 0x107f93c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107f940: 0x107f940: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x0107f944: 0x107f944: jal   0x100e850 addiu a0, a0, 15952
	ldloc.1
	ldc.i4 15952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f94c: 0x107f94c: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x0107f950: 0x107f950: beq   v0, zero, 0x107f96c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107f96c
// --- basic block ---
// 0x0107f958: 0x107f958: lw    v0, 15816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3954
	add
	ldelem.i4
	stloc 5
// 0x0107f95c: 0x107f95c: sll   zero, zero, 0
// 0x0107f960: 0x107f960: bne   v0, zero, 0x107f96c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f96c
// --- basic block ---
// 0x0107f968: 0x107f968: sw    zero, -13712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldc.i4.s 0
	stelem.i4
L_107f96c:
// 0x0107f96c: 0x107f96c: jal   0x10a4880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f974: 0x107f974: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107f978: 0x107f978: beq   v0, v1, 0x107f9ac lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_107f9ac
// --- basic block ---
// 0x0107f980: 0x107f980: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107f984: 0x107f984: jal   0x10a4880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f98c: 0x107f98c: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x0107f990: 0x107f990: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0107f994: 0x107f994: mflo  lo
	ldloc 13
	stloc 7
// 0x0107f998: 0x107f998: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x0107f99c: 0x107f99c: beq   s0, zero, 0x107f9ac lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_107f9ac
// --- basic block ---
// 0x0107f9a4: 0x107f9a4: sw    zero, -13712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f9a8: 0x107f9a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f9ac:
// 0x0107f9ac: 0x107f9ac: lw    v1, -13712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldelem.i4
	stloc 7
// 0x0107f9b0: 0x107f9b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f9b4: 0x107f9b4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f9b8: 0x107f9b8: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107f9bc: 0x107f9bc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f9c0: 0x107f9c0: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f9c4: 0x107f9c4: sll   zero, zero, 0
// 0x0107f9c8: 0x107f9c8: beq   s0, zero, 0x107fa78 sll   zero, zero, 0
	ldloc 8
	brfalse L_107fa78
// --- basic block ---
// 0x0107f9d0: 0x107f9d0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f9d4: 0x107f9d4: jal   0x10a6d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f9dc: 0x107f9dc: bne   v0, zero, 0x107f9f4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f9f4
// --- basic block ---
L_107f9e4:
// 0x0107f9e4: 0x107f9e4: jal   0x107f844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f9ec: 0x107f9ec: j	 0x107fa78 sll   zero, zero, 0
	br L_107fa78
// --- basic block ---
L_107f9f4:
// 0x0107f9f4: 0x107f9f4: lw    v0, 15816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3954
	add
	ldelem.i4
	stloc 5
// 0x0107f9f8: 0x107f9f8: sll   zero, zero, 0
// 0x0107f9fc: 0x107f9fc: bne   v0, zero, 0x107fa6c lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_107fa6c
// --- basic block ---
// 0x0107fa04: 0x107fa04: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107fa08: 0x107fa08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fa0c: 0x107fa0c: addiu a3, a3, -24424
	ldloc 4
	ldc.i4 -24424
	add
	stloc 4
// 0x0107fa10: 0x107fa10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fa14: 0x107fa14: addiu a1, s1, -26528
	ldloc 9
	ldc.i4 -26528
	add
	stloc.2
// 0x0107fa18: 0x107fa18: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0107fa1c: 0x107fa1c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107fa20: 0x107fa20: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107fa28: 0x107fa28: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x0107fa2c: 0x107fa2c: jal   0x100e850 addiu a0, s2, 15952
	ldloc 10
	ldc.i4 15952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa34: 0x107fa34: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0107fa38: 0x107fa38: beq   v0, zero, 0x107fa6c addiu a0, s2, 15952
	ldloc 5
	ldloc 10
	ldc.i4 15952
	add
	stloc.1
	brfalse L_107fa6c
// --- basic block ---
// 0x0107fa40: 0x107fa40: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x0107fa44: 0x107fa44: jal   0x100e850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa4c: 0x107fa4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fa50: 0x107fa50: addiu a1, s1, -26528
	ldloc 9
	ldc.i4 -26528
	add
	stloc.2
// 0x0107fa54: 0x107fa54: addiu a3, a3, -24352
	ldloc 4
	ldc.i4 -24352
	add
	stloc 4
// 0x0107fa58: 0x107fa58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fa5c: 0x107fa5c: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x0107fa60: 0x107fa60: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107fa64: 0x107fa64: jal   0x100449c sw    v0, 20(sp)
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
L_107fa6c:
// 0x0107fa6c: 0x107fa6c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fa70: 0x107fa70: jal   0x107d590 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107fa78:
// 0x0107fa78: 0x107fa78: lw    ra, 44(sp)
// 0x0107fa7c: 0x107fa7c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107fa80: 0x107fa80: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107fa84: 0x107fa84: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107fa88: 0x107fa88: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107fa8c: 0x107fa8c: jr    ra addiu sp, sp, 48
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
