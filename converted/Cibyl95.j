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

.method public static int32 RTAlerts_Scroll_Prev_107e80c(int32,int32,int32,int32,int32)
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
L_107e80c:
// 0x0107e80c: 0x107e80c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e810: 0x107e810: lw    v0, -14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3555
	add
	ldelem.i4
	stloc 5
// 0x0107e814: 0x107e814: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e818: 0x107e818: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e81c: 0x107e81c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e820: 0x107e820: sw    ra, 20(sp)
// 0x0107e824: 0x107e824: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107e828: 0x107e828: beq   v0, zero, 0x107e8d4 sw    a0, 15928(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc.1
	stelem.i4
	brfalse L_107e8d4
// --- basic block ---
// 0x0107e830: 0x107e830: jal   0x1093f78 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x0107e838: 0x107e838: beq   v0, zero, 0x107e860 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e860
// --- basic block ---
// 0x0107e840: 0x107e840: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e848: 0x107e848: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e84c: 0x107e84c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e850: 0x107e850: jal   0x1001b14 addiu a1, a1, -26676
	ldloc.2
	ldc.i4 -26676
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e858: 0x107e858: beq   v0, zero, 0x107e874 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107e874
// --- basic block ---
L_107e860:
// 0x0107e860: 0x107e860: jal   0x1078c54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e868: 0x107e868: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e86c: 0x107e86c: sw    zero, -14208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e870: 0x107e870: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e874:
// 0x0107e874: 0x107e874: lw    v1, -14208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldelem.i4
	stloc 6
// 0x0107e878: 0x107e878: sll   zero, zero, 0
// 0x0107e87c: 0x107e87c: bgtz  v1, 0x107e894 addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107e894
// --- basic block ---
// 0x0107e884: 0x107e884: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e888: 0x107e888: lw    v1, -14220(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3555
	add
	ldelem.i4
	stloc 6
// 0x0107e88c: 0x107e88c: sll   zero, zero, 0
// 0x0107e890: 0x107e890: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107e894:
// 0x0107e894: 0x107e894: sw    v1, -14208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldloc 6
	stelem.i4
// 0x0107e898: 0x107e898: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e89c: 0x107e89c: lw    v1, -14208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldelem.i4
	stloc 6
// 0x0107e8a0: 0x107e8a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e8a4: 0x107e8a4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107e8a8: 0x107e8a8: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107e8ac: 0x107e8ac: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107e8b0: 0x107e8b0: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107e8b4: 0x107e8b4: sll   zero, zero, 0
// 0x0107e8b8: 0x107e8b8: beq   s0, zero, 0x107e8d4 sll   zero, zero, 0
	ldloc 8
	brfalse L_107e8d4
// --- basic block ---
// 0x0107e8c0: 0x107e8c0: jal   0x1021404 sll   zero, zero, 0
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
// 0x0107e8c8: 0x107e8c8: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e8cc: 0x107e8cc: jal   0x107d5d0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e8d4:
// 0x0107e8d4: 0x107e8d4: lw    ra, 20(sp)
// 0x0107e8d8: 0x107e8d8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107e8dc: 0x107e8dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107e8e4(int32,int32,int32,int32,int32)
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
L_107e8e4:
// 0x0107e8e4: 0x107e8e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e8e8: 0x107e8e8: lw    v0, -14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3555
	add
	ldelem.i4
	stloc 5
// 0x0107e8ec: 0x107e8ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e8f0: 0x107e8f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e8f4: 0x107e8f4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e8f8: 0x107e8f8: sw    ra, 20(sp)
// 0x0107e8fc: 0x107e8fc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107e900: 0x107e900: beq   v0, zero, 0x107e9b4 sw    a0, 15928(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc.1
	stelem.i4
	brfalse L_107e9b4
// --- basic block ---
// 0x0107e908: 0x107e908: jal   0x1093f78 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x0107e910: 0x107e910: beq   v0, zero, 0x107e938 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e938
// --- basic block ---
// 0x0107e918: 0x107e918: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e920: 0x107e920: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e924: 0x107e924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e928: 0x107e928: jal   0x1001b14 addiu a1, a1, -26676
	ldloc.2
	ldc.i4 -26676
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e930: 0x107e930: beq   v0, zero, 0x107e950 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107e950
// --- basic block ---
L_107e938:
// 0x0107e938: 0x107e938: jal   0x1078c54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e940: 0x107e940: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107e944: 0x107e944: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e948: 0x107e948: sw    v1, -14208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldloc 6
	stelem.i4
// 0x0107e94c: 0x107e94c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e950:
// 0x0107e950: 0x107e950: lw    a0, -14220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3555
	add
	ldelem.i4
	stloc.1
// 0x0107e954: 0x107e954: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e958: 0x107e958: lw    v1, -14208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldelem.i4
	stloc 6
// 0x0107e95c: 0x107e95c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107e960: 0x107e960: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107e964: 0x107e964: beq   a0, zero, 0x107e974 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107e974
// --- basic block ---
// 0x0107e96c: 0x107e96c: j	 0x107e97c sw    v1, -14208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldloc 6
	stelem.i4
	br L_107e97c
// --- basic block ---
L_107e974:
// 0x0107e974: 0x107e974: sw    zero, -14208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e978: 0x107e978: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e97c:
// 0x0107e97c: 0x107e97c: lw    v1, -14208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldelem.i4
	stloc 6
// 0x0107e980: 0x107e980: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e984: 0x107e984: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107e988: 0x107e988: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107e98c: 0x107e98c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107e990: 0x107e990: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107e994: 0x107e994: sll   zero, zero, 0
// 0x0107e998: 0x107e998: beq   s0, zero, 0x107e9b4 sll   zero, zero, 0
	ldloc 8
	brfalse L_107e9b4
// --- basic block ---
// 0x0107e9a0: 0x107e9a0: jal   0x1021404 sll   zero, zero, 0
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
// 0x0107e9a8: 0x107e9a8: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e9ac: 0x107e9ac: jal   0x107d5d0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e9b4:
// 0x0107e9b4: 0x107e9b4: lw    ra, 20(sp)
// 0x0107e9b8: 0x107e9b8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107e9bc: 0x107e9bc: jr    ra addiu sp, sp, 24
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
.method public static int32 Alert_OnKeyPressed_107e9c4(int32,int32,int32,int32,int32)
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
// 0x0107e9c4: 0x107e9c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e9c8: 0x107e9c8: beq   a0, zero, 0x107eacc sw    ra, 20(sp)
	ldloc.1
	brfalse L_107eacc
// --- basic block ---
// 0x0107e9d0: 0x107e9d0: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0107e9d4: 0x107e9d4: bne   v0, zero, 0x107eacc andi  a2, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc.3
	brtrue L_107eacc
// --- basic block ---
// 0x0107e9dc: 0x107e9dc: beq   a2, zero, 0x107eacc sll   zero, zero, 0
	ldloc.3
	brfalse L_107eacc
// --- basic block ---
// 0x0107e9e4: 0x107e9e4: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0107e9e8: 0x107e9e8: sll   zero, zero, 0
// 0x0107e9ec: 0x107e9ec: addiu v0, v0, -35
	ldloc 5
	ldc.i4.s -35
	add
	stloc 5
// 0x0107e9f0: 0x107e9f0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0107e9f4: 0x107e9f4: sltiu v1, v0, 88
	ldloc 5
	ldc.i4.s 88
	clt.un
	stloc 6
// 0x0107e9f8: 0x107e9f8: beq   v1, zero, 0x107eacc lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_107eacc
// --- basic block ---
// 0x0107ea00: 0x107ea00: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ea04: 0x107ea04: addiu v1, v1, 28312
	ldloc 6
	ldc.i4 28312
	add
	stloc 6
// 0x0107ea08: 0x107ea08: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ea0c: 0x107ea0c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ea10: 0x107ea10: sll   zero, zero, 0
// 0x0107ea14: 0x107ea14: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107ea1c:
// 0x0107ea1c: 0x107ea1c: jal   0x102119c sll   zero, zero, 0
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
// 0x0107ea24: 0x107ea24: j	 0x107eacc sll   zero, zero, 0
	br L_107eacc
// --- basic block ---
L_107ea2c:
// 0x0107ea2c: 0x107ea2c: jal   0x10210fc sll   zero, zero, 0
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
// 0x0107ea34: 0x107ea34: j	 0x107eacc sll   zero, zero, 0
	br L_107eacc
// --- basic block ---
L_107ea3c:
// 0x0107ea3c: 0x107ea3c: jal   0x107e80c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Prev_107e80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea44: 0x107ea44: j	 0x107eacc sll   zero, zero, 0
	br L_107eacc
// --- basic block ---
L_107ea4c:
// 0x0107ea4c: 0x107ea4c: jal   0x101472c sll   zero, zero, 0
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
// 0x0107ea54: 0x107ea54: j	 0x107eacc sll   zero, zero, 0
	br L_107eacc
// --- basic block ---
L_107ea5c:
// 0x0107ea5c: 0x107ea5c: jal   0x102e61c sll   zero, zero, 0
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
// 0x0107ea64: 0x107ea64: j	 0x107eacc sll   zero, zero, 0
	br L_107eacc
// --- basic block ---
L_107ea6c:
// 0x0107ea6c: 0x107ea6c: jal   0x107e8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_Next_107e8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea74: 0x107ea74: j	 0x107eacc sll   zero, zero, 0
	br L_107eacc
// --- basic block ---
L_107ea7c:
// 0x0107ea7c: 0x107ea7c: jal   0x102e5d4 sll   zero, zero, 0
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
// 0x0107ea84: 0x107ea84: j	 0x107eacc sll   zero, zero, 0
	br L_107eacc
// --- basic block ---
L_107ea8c:
// 0x0107ea8c: 0x107ea8c: jal   0x107a1f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Cancel_Scrolling_107a1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea94: 0x107ea94: j	 0x107eacc sll   zero, zero, 0
	br L_107eacc
// --- basic block ---
L_107ea9c:
// 0x0107ea9c: 0x107ea9c: jal   0x10596b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::toggle_navigation_guidance_10596b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eaa4: 0x107eaa4: j	 0x107eacc sll   zero, zero, 0
	br L_107eacc
// --- basic block ---
L_107eaac:
// 0x0107eaac: 0x107eaac: jal   0x1021404 sll   zero, zero, 0
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
// 0x0107eab4: 0x107eab4: jal   0x102179c sll   zero, zero, 0
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
// 0x0107eabc: 0x107eabc: j	 0x107eacc sll   zero, zero, 0
	br L_107eacc
// --- basic block ---
L_107eac4:
// 0x0107eac4: 0x107eac4: jal   0x1039ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107eacc:
// 0x0107eacc: 0x107eacc: lw    ra, 20(sp)
// 0x0107ead0: 0x107ead0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107ead4: 0x107ead4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
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
	ldc.i4 17295996
	beq  L_107ea7c
	ldloc 5
	ldc.i4 17296012
	beq  L_107ea8c
	ldloc 5
	ldc.i4 17296028
	beq  L_107ea9c
	ldloc 5
	ldc.i4 17296044
	beq  L_107eaac
	ldloc 5
	ldc.i4 17296068
	beq  L_107eac4
	ldloc 5
	ldc.i4 17296076
	beq  L_107eacc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Popup_By_Id_No_Center_107eadc(int32,int32,int32,int32,int32)
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
// 0x0107eadc: 0x107eadc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eae0: 0x107eae0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107eae4: 0x107eae4: sw    ra, 20(sp)
// 0x0107eae8: 0x107eae8: jal   0x1093f78 addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x0107eaf0: 0x107eaf0: beq   v0, zero, 0x107eb18 sll   zero, zero, 0
	ldloc 5
	brfalse L_107eb18
// --- basic block ---
// 0x0107eaf8: 0x107eaf8: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb00: 0x107eb00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eb04: 0x107eb04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb08: 0x107eb08: jal   0x1001b14 addiu a1, a1, -26676
	ldloc.2
	ldc.i4 -26676
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107eb10: 0x107eb10: beq   v0, zero, 0x107eb3c sll   zero, zero, 0
	ldloc 5
	brfalse L_107eb3c
// --- basic block ---
L_107eb18:
// 0x0107eb18: 0x107eb18: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb20: 0x107eb20: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107eb24: 0x107eb24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107eb28: 0x107eb28: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107eb2c: 0x107eb2c: addiu a0, a0, -14172
	ldloc.1
	ldc.i4 -14172
	add
	stloc.1
// 0x0107eb30: 0x107eb30: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107eb34: 0x107eb34: j	 0x107eb54 sw    v0, -16416(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4104
	add
	ldloc 5
	stelem.i4
	br L_107eb54
// --- basic block ---
L_107eb3c:
// 0x0107eb3c: 0x107eb3c: jal   0x1094b4c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb44: 0x107eb44: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107eb48: 0x107eb48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107eb4c: 0x107eb4c: addiu a0, a0, -14172
	ldloc.1
	ldc.i4 -14172
	add
	stloc.1
// 0x0107eb50: 0x107eb50: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
L_107eb54:
// 0x0107eb54: 0x107eb54: jal   0x10084f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb5c: 0x107eb5c: jal   0x1021404 sll   zero, zero, 0
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
// 0x0107eb64: 0x107eb64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107eb68: 0x107eb68: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107eb6c: 0x107eb6c: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107eb70: 0x107eb70: jal   0x10084f4 addiu a0, a0, -14172
	ldloc.1
	ldc.i4 -14172
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
// 0x0107eb78: 0x107eb78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107eb7c: 0x107eb7c: jal   0x107d5d0 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb84: 0x107eb84: lw    ra, 20(sp)
// 0x0107eb88: 0x107eb88: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107eb8c: 0x107eb8c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_107eb94(int32,int32,int32,int32,int32)
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
// 0x0107eb94: 0x107eb94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eb98: 0x107eb98: sw    ra, 20(sp)
// 0x0107eb9c: 0x107eb9c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107eba4: 0x107eba4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eba8: 0x107eba8: lw    v1, -14220(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3555
	add
	ldelem.i4
	stloc 5
// 0x0107ebac: 0x107ebac: sll   zero, zero, 0
// 0x0107ebb0: 0x107ebb0: beq   v1, zero, 0x107ebe8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107ebe8
// --- basic block ---
// 0x0107ebb8: 0x107ebb8: lw    a0, 15928(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldelem.i4
	stloc.1
// 0x0107ebbc: 0x107ebbc: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107ebc0: 0x107ebc0: bne   a0, v1, 0x107ebe8 lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107ebe8
// --- basic block ---
// 0x0107ebc8: 0x107ebc8: lw    a0, -14196(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc.1
// 0x0107ebcc: 0x107ebcc: sll   zero, zero, 0
// 0x0107ebd0: 0x107ebd0: bne   a0, v0, 0x107ebe8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107ebe8
// --- basic block ---
// 0x0107ebd8: 0x107ebd8: jal   0x1084868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107ebe0: 0x107ebe0: j	 0x107ebf0 sll   zero, zero, 0
	br L_107ebf0
// --- basic block ---
L_107ebe8:
// 0x0107ebe8: 0x107ebe8: jal   0x107eadc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_No_Center_107eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107ebf0:
// 0x0107ebf0: 0x107ebf0: lw    ra, 20(sp)
// 0x0107ebf4: 0x107ebf4: sll   zero, zero, 0
// 0x0107ebf8: 0x107ebf8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_107ec00(int32,int32,int32,int32,int32)
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
// 0x0107ec00: 0x107ec00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107ec04: 0x107ec04: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107ec08: 0x107ec08: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107ec0c: 0x107ec0c: sw    ra, 28(sp)
// 0x0107ec10: 0x107ec10: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107ec14: 0x107ec14: jal   0x1093f78 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x0107ec1c: 0x107ec1c: beq   v0, zero, 0x107ec44 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ec44
// --- basic block ---
// 0x0107ec24: 0x107ec24: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec2c: 0x107ec2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ec30: 0x107ec30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ec34: 0x107ec34: jal   0x1001b14 addiu a1, a1, -26676
	ldloc.2
	ldc.i4 -26676
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ec3c: 0x107ec3c: beq   v0, zero, 0x107eca8 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107eca8
// --- basic block ---
L_107ec44:
// 0x0107ec44: 0x107ec44: beq   s0, zero, 0x107ec94 addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_107ec94
// --- basic block ---
// 0x0107ec4c: 0x107ec4c: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec54: 0x107ec54: beq   v0, zero, 0x107ec88 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107ec88
// --- basic block ---
// 0x0107ec5c: 0x107ec5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ec60: 0x107ec60: addiu a1, a1, -31072
	ldloc.2
	ldc.i4 -31072
	add
	stloc.2
// 0x0107ec64: 0x107ec64: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ec6c: 0x107ec6c: beq   v0, zero, 0x107ec8c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ec8c
// --- basic block ---
// 0x0107ec74: 0x107ec74: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ec78: 0x107ec78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ec7c: 0x107ec7c: addiu a0, a0, -14172
	ldloc.1
	ldc.i4 -14172
	add
	stloc.1
// 0x0107ec80: 0x107ec80: jal   0x10084f4 addiu a1, a1, 15948
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
L_107ec88:
// 0x0107ec88: 0x107ec88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ec8c:
// 0x0107ec8c: 0x107ec8c: j	 0x107ec9c sw    s0, -16416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4104
	add
	ldloc 8
	stelem.i4
	br L_107ec9c
// --- basic block ---
L_107ec94:
// 0x0107ec94: 0x107ec94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ec98: 0x107ec98: sw    v1, 15948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldloc 6
	stelem.i4
L_107ec9c:
// 0x0107ec9c: 0x107ec9c: jal   0x1021404 sll   zero, zero, 0
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
// 0x0107eca4: 0x107eca4: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107eca8:
// 0x0107eca8: 0x107eca8: jal   0x107d5d0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecb0: 0x107ecb0: lw    ra, 28(sp)
// 0x0107ecb4: 0x107ecb4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ecb8: 0x107ecb8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107ecbc: 0x107ecbc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_107ecc4(int32,int32,int32,int32,int32)
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
// 0x0107ecc4: 0x107ecc4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ecc8: 0x107ecc8: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x0107eccc: 0x107eccc: addiu v1, v1, -16220
	ldloc 7
	ldc.i4 -16220
	add
	stloc 7
// 0x0107ecd0: 0x107ecd0: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0107ecd4: 0x107ecd4: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0107ecd8: 0x107ecd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ecdc: 0x107ecdc: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x0107ece0: 0x107ece0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107ece4: 0x107ece4: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0107ece8: 0x107ece8: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107ecec: 0x107ecec: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107ecf0: 0x107ecf0: sw    ra, 372(sp)
// 0x0107ecf4: 0x107ecf4: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0107ecf8: 0x107ecf8: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0107ecfc: 0x107ecfc: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0107ed00: 0x107ed00: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0107ed04: 0x107ed04: beq   s2, a0, 0x107f7b8 addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_107f7b8
// --- basic block ---
// 0x0107ed0c: 0x107ed0c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ed10: 0x107ed10: j	 0x107ed50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_107ed50
// --- basic block ---
L_107ed18:
// 0x0107ed18: 0x107ed18: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ed1c: 0x107ed1c: sll   zero, zero, 0
// 0x0107ed20: 0x107ed20: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ed24: 0x107ed24: sll   zero, zero, 0
// 0x0107ed28: 0x107ed28: bne   a1, v0, 0x107ed50 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107ed50
// --- basic block ---
// 0x0107ed30: 0x107ed30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ed34: 0x107ed34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ed38: 0x107ed38: addiu a1, a1, -26640
	ldloc.2
	ldc.i4 -26640
	add
	stloc.2
// 0x0107ed3c: 0x107ed3c: addiu a3, a3, -24780
	ldloc 4
	ldc.i4 -24780
	add
	stloc 4
// 0x0107ed40: 0x107ed40: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ed44: 0x107ed44: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x0107ed48: 0x107ed48: j	 0x107ed8c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_107ed8c
// --- basic block ---
L_107ed50:
// 0x0107ed50: 0x107ed50: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x0107ed54: 0x107ed54: bne   a1, zero, 0x107ed18 addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_107ed18
// --- basic block ---
// 0x0107ed5c: 0x107ed5c: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107ed60: 0x107ed60: sll   zero, zero, 0
// 0x0107ed64: 0x107ed64: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0107ed68: 0x107ed68: bne   a0, zero, 0x107ed9c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ed9c
// --- basic block ---
// 0x0107ed70: 0x107ed70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ed74: 0x107ed74: addiu a1, a1, -26640
	ldloc.2
	ldc.i4 -26640
	add
	stloc.2
// 0x0107ed78: 0x107ed78: addiu a3, a3, -24720
	ldloc 4
	ldc.i4 -24720
	add
	stloc 4
// 0x0107ed7c: 0x107ed7c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107ed80: 0x107ed80: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x0107ed84: 0x107ed84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ed88: 0x107ed88: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_107ed8c:
// 0x0107ed8c: 0x107ed8c: jal   0x100449c sll   zero, zero, 0
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
// 0x0107ed94: 0x107ed94: j	 0x107f7b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107f7b8
// --- basic block ---
L_107ed9c:
// 0x0107ed9c: 0x107ed9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107eda0: 0x107eda0: lw    a0, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldelem.i4
	stloc.1
// 0x0107eda4: 0x107eda4: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0107eda8: 0x107eda8: beq   a0, v1, 0x107edc4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107edc4
// --- basic block ---
// 0x0107edb0: 0x107edb0: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0107edb4: 0x107edb4: sll   zero, zero, 0
// 0x0107edb8: 0x107edb8: bne   v1, zero, 0x107edc4 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_107edc4
// --- basic block ---
// 0x0107edc0: 0x107edc0: sw    v1, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 7
	stelem.i4
L_107edc4:
// 0x0107edc4: 0x107edc4: bne   s2, zero, 0x107edec lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_107edec
// --- basic block ---
// 0x0107edcc: 0x107edcc: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107edd0: 0x107edd0: sll   zero, zero, 0
// 0x0107edd4: 0x107edd4: beq   v0, zero, 0x107edf0 addiu s1, s1, -16220
	ldloc 5
	ldloc 8
	ldc.i4 -16220
	add
	stloc 8
	brfalse L_107edf0
// --- basic block ---
// 0x0107eddc: 0x107eddc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107ede0: 0x107ede0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ede4: 0x107ede4: sw    v1, 15928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 7
	stelem.i4
// 0x0107ede8: 0x107ede8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107edec:
// 0x0107edec: 0x107edec: addiu s1, s1, -16220
	ldloc 8
	ldc.i4 -16220
	add
	stloc 8
L_107edf0:
// 0x0107edf0: 0x107edf0: jal   0x107c318 addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_396_107c318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107edf8: 0x107edf8: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107edfc: 0x107edfc: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107ee00: 0x107ee00: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x0107ee04: 0x107ee04: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107ee08: 0x107ee08: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107ee0c: 0x107ee0c: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107ee10: 0x107ee10: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ee14: 0x107ee14: sll   zero, zero, 0
// 0x0107ee18: 0x107ee18: bne   a0, zero, 0x107ee48 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ee48
// --- basic block ---
// 0x0107ee20: 0x107ee20: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ee24: 0x107ee24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee28: 0x107ee28: addiu a1, a1, -26640
	ldloc.2
	ldc.i4 -26640
	add
	stloc.2
// 0x0107ee2c: 0x107ee2c: addiu a3, a3, -24668
	ldloc 4
	ldc.i4 -24668
	add
	stloc 4
// 0x0107ee30: 0x107ee30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ee34: 0x107ee34: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x0107ee38: 0x107ee38: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107ee40: 0x107ee40: j	 0x107f7b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107f7b8
// --- basic block ---
L_107ee48:
// 0x0107ee48: 0x107ee48: jal   0x1079250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ee50: 0x107ee50: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ee54: 0x107ee54: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107ee58: 0x107ee58: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ee5c: 0x107ee5c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ee60: 0x107ee60: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ee64: 0x107ee64: jal   0x1001800 addiu a2, zero, 1840
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
// 0x0107ee6c: 0x107ee6c: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ee70: 0x107ee70: sll   zero, zero, 0
// 0x0107ee74: 0x107ee74: beq   v0, zero, 0x107ef38 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_107ef38
// --- basic block ---
// 0x0107ee7c: 0x107ee7c: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0107ee80: 0x107ee80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee84: 0x107ee84: addiu a3, a3, -24616
	ldloc 4
	ldc.i4 -24616
	add
	stloc 4
// 0x0107ee88: 0x107ee88: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x0107ee8c: 0x107ee8c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ee90: 0x107ee90: addiu a2, s4, 20908
	ldloc 12
	ldc.i4 20908
	add
	stloc.3
// 0x0107ee94: 0x107ee94: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ee98: 0x107ee98: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107eea0: 0x107eea0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107eea4: 0x107eea4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107eea8: 0x107eea8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107eeac: 0x107eeac: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107eeb0: 0x107eeb0: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107eeb4: 0x107eeb4: jal   0x1001ba8 addiu s2, sp, 208
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
// 0x0107eebc: 0x107eebc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107eec0: 0x107eec0: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x0107eec4: 0x107eec4: addiu a3, a3, -24600
	ldloc 4
	ldc.i4 -24600
	add
	stloc 4
// 0x0107eec8: 0x107eec8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107eecc: 0x107eecc: addiu a2, s4, 20908
	ldloc 12
	ldc.i4 20908
	add
	stloc.3
// 0x0107eed0: 0x107eed0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107eed4: 0x107eed4: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107eedc: 0x107eedc: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107eee0: 0x107eee0: sll   zero, zero, 0
// 0x0107eee4: 0x107eee4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107eee8: 0x107eee8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107eeec: 0x107eeec: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107eef0: 0x107eef0: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107eef8: 0x107eef8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107eefc: 0x107eefc: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x0107ef00: 0x107ef00: addiu a2, s4, 20908
	ldloc 12
	ldc.i4 20908
	add
	stloc.3
// 0x0107ef04: 0x107ef04: addiu a3, a3, -24588
	ldloc 4
	ldc.i4 -24588
	add
	stloc 4
// 0x0107ef08: 0x107ef08: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ef0c: 0x107ef0c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ef10: 0x107ef10: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ef18: 0x107ef18: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef1c: 0x107ef1c: sll   zero, zero, 0
// 0x0107ef20: 0x107ef20: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef24: 0x107ef24: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ef28: 0x107ef28: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ef2c: 0x107ef2c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107ef34: 0x107ef34: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_107ef38:
// 0x0107ef38: 0x107ef38: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ef3c: 0x107ef3c: sll   zero, zero, 0
// 0x0107ef40: 0x107ef40: beq   v0, zero, 0x107efd4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107efd4
// --- basic block ---
// 0x0107ef48: 0x107ef48: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x0107ef4c: 0x107ef4c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107ef50: 0x107ef50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef54: 0x107ef54: addiu s1, s1, -16220
	ldloc 8
	ldc.i4 -16220
	add
	stloc 8
// 0x0107ef58: 0x107ef58: addiu a3, a3, -24576
	ldloc 4
	ldc.i4 -24576
	add
	stloc 4
// 0x0107ef5c: 0x107ef5c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ef60: 0x107ef60: addiu a2, s4, 20908
	ldloc 12
	ldc.i4 20908
	add
	stloc.3
// 0x0107ef64: 0x107ef64: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0107ef68: 0x107ef68: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ef6c: 0x107ef6c: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ef80: 0x107ef80: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ef84: 0x107ef84: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107ef88: 0x107ef88: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107ef90: 0x107ef90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef94: 0x107ef94: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0107ef98: 0x107ef98: addiu a2, s4, 20908
	ldloc 12
	ldc.i4 20908
	add
	stloc.3
// 0x0107ef9c: 0x107ef9c: addiu a3, a3, -24556
	ldloc 4
	ldc.i4 -24556
	add
	stloc 4
// 0x0107efa0: 0x107efa0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107efa4: 0x107efa4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107efa8: 0x107efa8: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107efb0: 0x107efb0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107efb4: 0x107efb4: sll   zero, zero, 0
// 0x0107efb8: 0x107efb8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107efbc: 0x107efbc: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107efc0: 0x107efc0: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107efc4: 0x107efc4: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107efcc: 0x107efcc: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x0107efd0: 0x107efd0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107efd4:
// 0x0107efd4: 0x107efd4: addiu s1, s1, -16220
	ldloc 8
	ldc.i4 -16220
	add
	stloc 8
// 0x0107efd8: 0x107efd8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107efdc: 0x107efdc: sll   zero, zero, 0
// 0x0107efe0: 0x107efe0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107efe4: 0x107efe4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107efe8: 0x107efe8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107efec: 0x107efec: sll   zero, zero, 0
// 0x0107eff0: 0x107eff0: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x0107eff4: 0x107eff4: sll   zero, zero, 0
// 0x0107eff8: 0x107eff8: beq   a2, zero, 0x107f048 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f048
// --- basic block ---
// 0x0107f000: 0x107f000: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f008: 0x107f008: bne   v0, zero, 0x107f048 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f048
// --- basic block ---
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
// 0x0107f01c: 0x107f01c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f020: 0x107f020: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f024: 0x107f024: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x0107f028: 0x107f028: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107f02c: 0x107f02c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f030: 0x107f030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f034: 0x107f034: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f038: 0x107f038: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f03c: 0x107f03c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f040: 0x107f040: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f048:
// 0x0107f048: 0x107f048: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f04c: 0x107f04c: addiu s1, s1, -16220
	ldloc 8
	ldc.i4 -16220
	add
	stloc 8
// 0x0107f050: 0x107f050: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f054: 0x107f054: sll   zero, zero, 0
// 0x0107f058: 0x107f058: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f05c: 0x107f05c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f060: 0x107f060: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f064: 0x107f064: sll   zero, zero, 0
// 0x0107f068: 0x107f068: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x0107f06c: 0x107f06c: sll   zero, zero, 0
// 0x0107f070: 0x107f070: beq   a2, zero, 0x107f0c0 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f0c0
// --- basic block ---
// 0x0107f078: 0x107f078: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f080: 0x107f080: bne   v0, zero, 0x107f0c0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f0c0
// --- basic block ---
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
// 0x0107f094: 0x107f094: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f098: 0x107f098: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f09c: 0x107f09c: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x0107f0a0: 0x107f0a0: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107f0a4: 0x107f0a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f0a8: 0x107f0a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f0ac: 0x107f0ac: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f0b0: 0x107f0b0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f0b4: 0x107f0b4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f0b8: 0x107f0b8: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f0c0:
// 0x0107f0c0: 0x107f0c0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f0c4: 0x107f0c4: addiu s1, s1, -16220
	ldloc 8
	ldc.i4 -16220
	add
	stloc 8
// 0x0107f0c8: 0x107f0c8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f0cc: 0x107f0cc: sll   zero, zero, 0
// 0x0107f0d0: 0x107f0d0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f0d4: 0x107f0d4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f0d8: 0x107f0d8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f0dc: 0x107f0dc: sll   zero, zero, 0
// 0x0107f0e0: 0x107f0e0: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x0107f0e4: 0x107f0e4: sll   zero, zero, 0
// 0x0107f0e8: 0x107f0e8: beq   a2, zero, 0x107f138 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f138
// --- basic block ---
// 0x0107f0f0: 0x107f0f0: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f0f8: 0x107f0f8: bne   v0, zero, 0x107f138 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f138
// --- basic block ---
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
// 0x0107f10c: 0x107f10c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f110: 0x107f110: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f114: 0x107f114: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x0107f118: 0x107f118: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x0107f11c: 0x107f11c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f120: 0x107f120: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f124: 0x107f124: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f128: 0x107f128: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f12c: 0x107f12c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f130: 0x107f130: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f138:
// 0x0107f138: 0x107f138: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f13c: 0x107f13c: addiu s1, s1, -16220
	ldloc 8
	ldc.i4 -16220
	add
	stloc 8
// 0x0107f140: 0x107f140: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f144: 0x107f144: sll   zero, zero, 0
// 0x0107f148: 0x107f148: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f14c: 0x107f14c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f150: 0x107f150: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f154: 0x107f154: sll   zero, zero, 0
// 0x0107f158: 0x107f158: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x0107f15c: 0x107f15c: sll   zero, zero, 0
// 0x0107f160: 0x107f160: beq   a2, zero, 0x107f1b0 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f1b0
// --- basic block ---
// 0x0107f168: 0x107f168: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f170: 0x107f170: bne   v0, zero, 0x107f1b0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f1b0
// --- basic block ---
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
// 0x0107f184: 0x107f184: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f188: 0x107f188: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f18c: 0x107f18c: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x0107f190: 0x107f190: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x0107f194: 0x107f194: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f198: 0x107f198: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f19c: 0x107f19c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f1a0: 0x107f1a0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f1a4: 0x107f1a4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f1a8: 0x107f1a8: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f1b0:
// 0x0107f1b0: 0x107f1b0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f1b4: 0x107f1b4: addiu s1, s1, -16220
	ldloc 8
	ldc.i4 -16220
	add
	stloc 8
// 0x0107f1b8: 0x107f1b8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f1bc: 0x107f1bc: sll   zero, zero, 0
// 0x0107f1c0: 0x107f1c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f1c4: 0x107f1c4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f1c8: 0x107f1c8: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f1cc: 0x107f1cc: sll   zero, zero, 0
// 0x0107f1d0: 0x107f1d0: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f1d4: 0x107f1d4: sll   zero, zero, 0
// 0x0107f1d8: 0x107f1d8: beq   v0, zero, 0x107f22c addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_107f22c
// --- basic block ---
// 0x0107f1e0: 0x107f1e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f1e4: 0x107f1e4: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f1ec: 0x107f1ec: bne   v0, zero, 0x107f22c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f22c
// --- basic block ---
// 0x0107f1f4: 0x107f1f4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f1f8: 0x107f1f8: sll   zero, zero, 0
// 0x0107f1fc: 0x107f1fc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f200: 0x107f200: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f204: 0x107f204: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f208: 0x107f208: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x0107f20c: 0x107f20c: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x0107f210: 0x107f210: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f214: 0x107f214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f218: 0x107f218: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f21c: 0x107f21c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f220: 0x107f220: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f224: 0x107f224: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f22c:
// 0x0107f22c: 0x107f22c: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0107f230: 0x107f230: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107f234: 0x107f234: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f238: 0x107f238: bne   a0, zero, 0x107f3ac addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_107f3ac
// --- basic block ---
// 0x0107f240: 0x107f240: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x0107f244: 0x107f244: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107f248: 0x107f248: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0107f24c: 0x107f24c: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107f250: 0x107f250: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f254: 0x107f254: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0107f258: 0x107f258: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107f25c: 0x107f25c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0107f260: 0x107f260: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107f264: 0x107f264: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107f268: 0x107f268: jal   0x107a664 sw    v0, 60(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f270: 0x107f270: bne   v0, zero, 0x107f284 addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_107f284
// --- basic block ---
// 0x0107f278: 0x107f278: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x0107f27c: 0x107f27c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107f280: 0x107f280: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_107f284:
// 0x0107f284: 0x107f284: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107f288: 0x107f288: sll   zero, zero, 0
// 0x0107f28c: 0x107f28c: bne   s1, zero, 0x107f2ac sll   zero, zero, 0
	ldloc 8
	brtrue L_107f2ac
// --- basic block ---
// 0x0107f294: 0x107f294: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107f298: 0x107f298: sll   zero, zero, 0
// 0x0107f29c: 0x107f29c: bne   v0, zero, 0x107f2fc sll   zero, zero, 0
	ldloc 5
	brtrue L_107f2fc
// --- basic block ---
// 0x0107f2a4: 0x107f2a4: j	 0x107f3ac sll   zero, zero, 0
	br L_107f3ac
// --- basic block ---
L_107f2ac:
// 0x0107f2ac: 0x107f2ac: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f2b0: 0x107f2b0: sll   zero, zero, 0
// 0x0107f2b4: 0x107f2b4: bne   v0, zero, 0x107f2fc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f2fc
// --- basic block ---
// 0x0107f2bc: 0x107f2bc: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107f2c0: 0x107f2c0: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f2c4: 0x107f2c4: sll   zero, zero, 0
// 0x0107f2c8: 0x107f2c8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f2cc: 0x107f2cc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f2d0: 0x107f2d0: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f2d4: 0x107f2d4: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f2dc: 0x107f2dc: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0107f2e0: 0x107f2e0: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f2e4: 0x107f2e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f2e8: 0x107f2e8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f2ec: 0x107f2ec: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f2f0: 0x107f2f0: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f2f4: 0x107f2f4: j	 0x107f358 addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
	br L_107f358
// --- basic block ---
L_107f2fc:
// 0x0107f2fc: 0x107f2fc: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f300: 0x107f300: sll   zero, zero, 0
// 0x0107f304: 0x107f304: beq   a3, zero, 0x107f368 lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_107f368
// --- basic block ---
// 0x0107f30c: 0x107f30c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f310: 0x107f310: sll   zero, zero, 0
// 0x0107f314: 0x107f314: bne   v0, zero, 0x107f368 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f368
// --- basic block ---
// 0x0107f31c: 0x107f31c: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107f320: 0x107f320: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f324: 0x107f324: sll   zero, zero, 0
// 0x0107f328: 0x107f328: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f32c: 0x107f32c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f330: 0x107f330: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f334: 0x107f334: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f33c: 0x107f33c: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f340: 0x107f340: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f344: 0x107f344: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f348: 0x107f348: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f34c: 0x107f34c: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f350: 0x107f350: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0107f354: 0x107f354: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_107f358:
// 0x0107f358: 0x107f358: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107f360: 0x107f360: j	 0x107f3ac sll   zero, zero, 0
	br L_107f3ac
// --- basic block ---
L_107f368:
// 0x0107f368: 0x107f368: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107f36c: 0x107f36c: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f370: 0x107f370: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x0107f374: 0x107f374: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f378: 0x107f378: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f37c: 0x107f37c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f380: 0x107f380: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f388: 0x107f388: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f38c: 0x107f38c: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f390: 0x107f390: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f394: 0x107f394: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x0107f398: 0x107f398: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f39c: 0x107f39c: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f3a0: 0x107f3a0: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0107f3a4: 0x107f3a4: jal   0x1000f9c sw    s1, 16(sp)
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
L_107f3ac:
// 0x0107f3ac: 0x107f3ac: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f3b0: 0x107f3b0: sll   zero, zero, 0
// 0x0107f3b4: 0x107f3b4: beq   v0, zero, 0x107f40c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f40c
// --- basic block ---
// 0x0107f3bc: 0x107f3bc: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107f3c0: 0x107f3c0: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f3c4: 0x107f3c4: sll   zero, zero, 0
// 0x0107f3c8: 0x107f3c8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f3cc: 0x107f3cc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f3d0: 0x107f3d0: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f3d4: 0x107f3d4: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f3dc: 0x107f3dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f3e0: 0x107f3e0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107f3e4: 0x107f3e4: jal   0x101ce1c addiu a0, a0, -11504
	ldloc.1
	ldc.i4 -11504
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
// 0x0107f3ec: 0x107f3ec: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0107f3f0: 0x107f3f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f3f4: 0x107f3f4: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x0107f3f8: 0x107f3f8: addiu a1, a1, -11460
	ldloc.2
	ldc.i4 -11460
	add
	stloc.2
// 0x0107f3fc: 0x107f3fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107f400: 0x107f400: jal   0x1000f64 addiu a3, s0, 809
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
// 0x0107f408: 0x107f408: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f40c:
// 0x0107f40c: 0x107f40c: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107f410: 0x107f410: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f414: 0x107f414: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107f418: 0x107f418: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f41c: 0x107f41c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f420: 0x107f420: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f424: 0x107f424: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f428: 0x107f428: sll   zero, zero, 0
// 0x0107f42c: 0x107f42c: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x0107f430: 0x107f430: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f434: 0x107f434: sll   zero, zero, 0
// 0x0107f438: 0x107f438: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x0107f43c: 0x107f43c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107f440: 0x107f440: bne   a0, v0, 0x107f468 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107f468
// --- basic block ---
// 0x0107f448: 0x107f448: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107f44c: 0x107f44c: sll   zero, zero, 0
// 0x0107f450: 0x107f450: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_107f454:
// 0x0107f454: 0x107f454: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x0107f458: 0x107f458: beq   a0, zero, 0x107f454 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_107f454
// --- basic block ---
// 0x0107f460: 0x107f460: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0107f464: 0x107f464: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_107f468:
// 0x0107f468: 0x107f468: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0107f46c: 0x107f46c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f470: 0x107f470: beq   v1, v0, 0x107f5ac lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_107f5ac
// --- basic block ---
// 0x0107f478: 0x107f478: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107f47c: 0x107f47c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0107f480: 0x107f480: sll   zero, zero, 0
// 0x0107f484: 0x107f484: beq   a0, v0, 0x107f49c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107f49c
// --- basic block ---
// 0x0107f48c: 0x107f48c: bltz  a0, 0x107f49c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107f49c
// --- basic block ---
// 0x0107f494: 0x107f494: jal   0x100b22c sll   zero, zero, 0
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
L_107f49c:
// 0x0107f49c: 0x107f49c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0107f4a0: 0x107f4a0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107f4a4: 0x107f4a4: jal   0x1003adc addiu a2, sp, 48
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
// 0x0107f4ac: 0x107f4ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107f4b0: 0x107f4b0: lw    v1, 30960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 7
// 0x0107f4b4: 0x107f4b4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f4b8: 0x107f4b8: sll   zero, zero, 0
// 0x0107f4bc: 0x107f4bc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f4c0: 0x107f4c0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f4c4: 0x107f4c4: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0107f4c8: 0x107f4c8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107f4cc: 0x107f4cc: lw    v1, 31040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 7
// 0x0107f4d0: 0x107f4d0: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0107f4d4: 0x107f4d4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0107f4d8: 0x107f4d8: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0107f4dc: 0x107f4dc: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f4e0: 0x107f4e0: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0107f4e4: 0x107f4e4: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0107f4e8: 0x107f4e8: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f4ec: 0x107f4ec: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0107f4f0: 0x107f4f0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f4f4: 0x107f4f4: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0107f4f8: 0x107f4f8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f4fc: 0x107f4fc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f500: 0x107f500: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0107f504: 0x107f504: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0107f508: 0x107f508: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107f50c: 0x107f50c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0107f510: 0x107f510: jal   0x10098ec sw    v0, 76(sp)
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
// 0x0107f518: 0x107f518: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f51c: 0x107f51c: addiu v1, v1, -16220
	ldloc 7
	ldc.i4 -16220
	add
	stloc 7
// 0x0107f520: 0x107f520: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107f524: 0x107f524: sll   zero, zero, 0
// 0x0107f528: 0x107f528: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107f52c: 0x107f52c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0107f530: 0x107f530: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f534: 0x107f534: sll   zero, zero, 0
// 0x0107f538: 0x107f538: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107f53c: 0x107f53c: sll   zero, zero, 0
// 0x0107f540: 0x107f540: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_107f544:
// 0x0107f544: 0x107f544: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x0107f548: 0x107f548: beq   v0, zero, 0x107f544 addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_107f544
// --- basic block ---
// 0x0107f550: 0x107f550: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x0107f554: 0x107f554: j	 0x107f560 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_107f560
// --- basic block ---
L_107f55c:
// 0x0107f55c: 0x107f55c: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_107f560:
// 0x0107f560: 0x107f560: bne   v0, zero, 0x107f55c addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_107f55c
// --- basic block ---
// 0x0107f568: 0x107f568: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x0107f56c: 0x107f56c: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x0107f570: 0x107f570: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x0107f574: 0x107f574: bne   a0, zero, 0x107f594 sll   zero, zero, 0
	ldloc.1
	brtrue L_107f594
// --- basic block ---
// 0x0107f57c: 0x107f57c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f580: 0x107f580: sll   zero, zero, 0
// 0x0107f584: 0x107f584: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f588: 0x107f588: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f58c: 0x107f58c: j	 0x107f5ac sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_107f5ac
// --- basic block ---
L_107f594:
// 0x0107f594: 0x107f594: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f598: 0x107f598: sll   zero, zero, 0
// 0x0107f59c: 0x107f59c: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f5a0: 0x107f5a0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f5a4: 0x107f5a4: sll   zero, zero, 0
// 0x0107f5a8: 0x107f5a8: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_107f5ac:
// 0x0107f5ac: 0x107f5ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f5b0: 0x107f5b0: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107f5b4: 0x107f5b4: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f5b8: 0x107f5b8: sll   zero, zero, 0
// 0x0107f5bc: 0x107f5bc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f5c0: 0x107f5c0: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107f5c4: 0x107f5c4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f5c8: 0x107f5c8: sll   zero, zero, 0
// 0x0107f5cc: 0x107f5cc: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107f5d0: 0x107f5d0: sll   zero, zero, 0
// 0x0107f5d4: 0x107f5d4: beq   a0, zero, 0x107f628 sll   zero, zero, 0
	ldloc.1
	brfalse L_107f628
// --- basic block ---
// 0x0107f5dc: 0x107f5dc: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x0107f5e0: 0x107f5e0: sll   zero, zero, 0
// 0x0107f5e4: 0x107f5e4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f5e8: 0x107f5e8: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x0107f5ec: 0x107f5ec: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f5f0: 0x107f5f0: sll   zero, zero, 0
// 0x0107f5f4: 0x107f5f4: bne   v0, zero, 0x107f618 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107f618
// --- basic block ---
// 0x0107f5fc: 0x107f5fc: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f600: 0x107f600: sll   zero, zero, 0
// 0x0107f604: 0x107f604: bne   v0, zero, 0x107f618 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f618
// --- basic block ---
// 0x0107f60c: 0x107f60c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107f610: 0x107f610: sw    a0, 15812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3953
	add
	ldloc.1
	stelem.i4
// 0x0107f614: 0x107f614: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107f618:
// 0x0107f618: 0x107f618: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107f61c: 0x107f61c: cibyl_sysc 0x20ff
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107f620: 0x107f620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f624: 0x107f624: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_107f628:
// 0x0107f628: 0x107f628: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f62c: 0x107f62c: sll   zero, zero, 0
// 0x0107f630: 0x107f630: beq   v0, zero, 0x107f654 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f654
// --- basic block ---
// 0x0107f638: 0x107f638: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f63c: 0x107f63c: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107f640: 0x107f640: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f644: 0x107f644: sll   zero, zero, 0
// 0x0107f648: 0x107f648: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107f64c: 0x107f64c: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x0107f650: 0x107f650: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f654:
// 0x0107f654: 0x107f654: addiu v1, v1, -16220
	ldloc 7
	ldc.i4 -16220
	add
	stloc 7
// 0x0107f658: 0x107f658: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f65c: 0x107f65c: sll   zero, zero, 0
// 0x0107f660: 0x107f660: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107f664: 0x107f664: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0107f668: 0x107f668: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0107f66c: 0x107f66c: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x0107f670: 0x107f670: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107f674: 0x107f674: bne   v0, zero, 0x107f6a4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_107f6a4
// --- basic block ---
// 0x0107f67c: 0x107f67c: lw    v0, -14184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3546
	add
	ldelem.i4
	stloc 5
// 0x0107f680: 0x107f680: sll   zero, zero, 0
// 0x0107f684: 0x107f684: bne   v0, zero, 0x107f6a4 lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_107f6a4
// --- basic block ---
// 0x0107f68c: 0x107f68c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f690: 0x107f690: addiu a1, a1, -1096
	ldloc.2
	ldc.i4 -1096
	add
	stloc.2
// 0x0107f694: 0x107f694: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0107f698: 0x107f698: jal   0x10501bc sw    zero, -14204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3551
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6a0: 0x107f6a0: sw    s2, -14184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3546
	add
	ldloc 10
	stelem.i4
L_107f6a4:
// 0x0107f6a4: 0x107f6a4: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x0107f6a8: 0x107f6a8: sll   zero, zero, 0
// 0x0107f6ac: 0x107f6ac: beq   v0, zero, 0x107f6d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f6d4
// --- basic block ---
// 0x0107f6b4: 0x107f6b4: jal   0x106afd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106afd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6bc: 0x107f6bc: beq   v0, zero, 0x107f6d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f6d4
// --- basic block ---
// 0x0107f6c4: 0x107f6c4: jal   0x107cabc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_popup_PingWazer_107cabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6cc: 0x107f6cc: j	 0x107f760 sll   zero, zero, 0
	br L_107f760
// --- basic block ---
L_107f6d4:
// 0x0107f6d4: 0x107f6d4: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f6d8: 0x107f6d8: sll   zero, zero, 0
// 0x0107f6dc: 0x107f6dc: bne   v0, zero, 0x107f760 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f760
// --- basic block ---
// 0x0107f6e4: 0x107f6e4: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107f6e8: 0x107f6e8: sll   zero, zero, 0
// 0x0107f6ec: 0x107f6ec: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x0107f6f0: 0x107f6f0: beq   v0, zero, 0x107f760 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f760
// --- basic block ---
// 0x0107f6f8: 0x107f6f8: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f6fc: 0x107f6fc: sll   zero, zero, 0
// 0x0107f700: 0x107f700: beq   v0, zero, 0x107f760 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f760
// --- basic block ---
// 0x0107f708: 0x107f708: jal   0x10547cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10547cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f710: 0x107f710: beq   v0, zero, 0x107f760 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f760
// --- basic block ---
// 0x0107f718: 0x107f718: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f71c: 0x107f71c: sll   zero, zero, 0
// 0x0107f720: 0x107f720: beq   v0, zero, 0x107f760 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f760
// --- basic block ---
// 0x0107f728: 0x107f728: jal   0x10547cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10547cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f730: 0x107f730: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107f734: 0x107f734: beq   v0, v1, 0x107f754 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107f754
// --- basic block ---
// 0x0107f73c: 0x107f73c: jal   0x10547cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10547cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f744: 0x107f744: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x0107f748: 0x107f748: sll   zero, zero, 0
// 0x0107f74c: 0x107f74c: bne   v0, v1, 0x107f760 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f760
// --- basic block ---
L_107f754:
// 0x0107f754: 0x107f754: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f758: 0x107f758: jal   0x107ec00 addiu a1, zero, 1
	ldc.i4.1
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
L_107f760:
// 0x0107f760: 0x107f760: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f764: 0x107f764: jal   0x10a6d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f76c: 0x107f76c: beq   v0, zero, 0x107f790 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f790
// --- basic block ---
// 0x0107f774: 0x107f774: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f778: 0x107f778: sll   zero, zero, 0
// 0x0107f77c: 0x107f77c: bne   v0, zero, 0x107f790 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f790
// --- basic block ---
// 0x0107f784: 0x107f784: jal   0x107b1e4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f78c: 0x107f78c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f790:
// 0x0107f790: 0x107f790: lw    a0, -16280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4070
	add
	ldelem.i4
	stloc.1
// 0x0107f794: 0x107f794: sll   zero, zero, 0
// 0x0107f798: 0x107f798: bne   a0, zero, 0x107f7b8 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_107f7b8
// --- basic block ---
// 0x0107f7a0: 0x107f7a0: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107f7a4: 0x107f7a4: addiu a1, a1, -24960
	ldloc.2
	ldc.i4 -24960
	add
	stloc.2
// 0x0107f7a8: 0x107f7a8: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107f7ac: 0x107f7ac: jal   0x10501bc sw    v0, -16280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4070
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f7b4: 0x107f7b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107f7b8:
// 0x0107f7b8: 0x107f7b8: lw    ra, 372(sp)
// 0x0107f7bc: 0x107f7bc: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x0107f7c0: 0x107f7c0: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0107f7c4: 0x107f7c4: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0107f7c8: 0x107f7c8: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0107f7cc: 0x107f7cc: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0107f7d0: 0x107f7d0: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x0107f7d4: 0x107f7d4: jr    ra addiu sp, sp, 376
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
.method public static int32 RTAlerts_Popup_107f884(int32,int32,int32,int32,int32)
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
// 0x0107f884: 0x107f884: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f888: 0x107f888: lw    v0, -14180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldelem.i4
	stloc 5
// 0x0107f88c: 0x107f88c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107f890: 0x107f890: sw    ra, 44(sp)
// 0x0107f894: 0x107f894: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107f898: 0x107f898: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107f89c: 0x107f89c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107f8a0: 0x107f8a0: beq   v0, zero, 0x107fab8 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_107fab8
// --- basic block ---
// 0x0107f8a8: 0x107f8a8: jal   0x1093f78 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x0107f8b0: 0x107f8b0: beq   v0, zero, 0x107f8d8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f8d8
// --- basic block ---
// 0x0107f8b8: 0x107f8b8: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8c0: 0x107f8c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f8c4: 0x107f8c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f8c8: 0x107f8c8: jal   0x1001b14 addiu a1, a1, -26676
	ldloc.2
	ldc.i4 -26676
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f8d0: 0x107f8d0: bne   v0, zero, 0x107fab8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107fab8
// --- basic block ---
L_107f8d8:
// 0x0107f8d8: 0x107f8d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f8dc: 0x107f8dc: lw    v0, -14220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3555
	add
	ldelem.i4
	stloc 5
// 0x0107f8e0: 0x107f8e0: lw    a0, -14208(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldelem.i4
	stloc.1
// 0x0107f8e4: 0x107f8e4: sll   zero, zero, 0
// 0x0107f8e8: 0x107f8e8: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0107f8ec: 0x107f8ec: bne   a0, zero, 0x107f8fc lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_107f8fc
// --- basic block ---
// 0x0107f8f4: 0x107f8f4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0107f8f8: 0x107f8f8: sw    a0, -14208(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldloc.1
	stelem.i4
L_107f8fc:
// 0x0107f8fc: 0x107f8fc: lw    a0, -14208(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldelem.i4
	stloc.1
// 0x0107f900: 0x107f900: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f904: 0x107f904: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f908: 0x107f908: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x0107f90c: 0x107f90c: addiu v1, v1, -16220
	ldloc 7
	ldc.i4 -16220
	add
	stloc 7
// 0x0107f910: 0x107f910: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0107f914: 0x107f914: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f918: 0x107f918: sll   zero, zero, 0
// 0x0107f91c: 0x107f91c: beq   s0, zero, 0x107fab8 sw    a0, -14208(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldloc.1
	stelem.i4
	brfalse L_107fab8
// --- basic block ---
// 0x0107f924: 0x107f924: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x0107f928: 0x107f928: sll   zero, zero, 0
// 0x0107f92c: 0x107f92c: beq   a0, zero, 0x107f94c sll   zero, zero, 0
	ldloc.1
	brfalse L_107f94c
// --- basic block ---
// 0x0107f934: 0x107f934: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f938: 0x107f938: sll   zero, zero, 0
// 0x0107f93c: 0x107f93c: bne   v0, v1, 0x107fa24 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107fa24
// --- basic block ---
// 0x0107f944: 0x107f944: j	 0x107fab8 sll   zero, zero, 0
	br L_107fab8
// --- basic block ---
L_107f94c:
// 0x0107f94c: 0x107f94c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f950: 0x107f950: jal   0x10a6d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f958: 0x107f958: beq   v0, zero, 0x107fa24 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fa24
// --- basic block ---
// 0x0107f960: 0x107f960: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107f964: 0x107f964: sll   zero, zero, 0
// 0x0107f968: 0x107f968: bgtz  v0, 0x107f97c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_107f97c
// --- basic block ---
// 0x0107f970: 0x107f970: jal   0x1078c54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f978: 0x107f978: sw    zero, -14208(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldc.i4.s 0
	stelem.i4
L_107f97c:
// 0x0107f97c: 0x107f97c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107f980: 0x107f980: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x0107f984: 0x107f984: jal   0x100e850 addiu a0, a0, 15952
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
// 0x0107f98c: 0x107f98c: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x0107f990: 0x107f990: beq   v0, zero, 0x107f9ac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107f9ac
// --- basic block ---
// 0x0107f998: 0x107f998: lw    v0, 15816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3954
	add
	ldelem.i4
	stloc 5
// 0x0107f99c: 0x107f99c: sll   zero, zero, 0
// 0x0107f9a0: 0x107f9a0: bne   v0, zero, 0x107f9ac lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f9ac
// --- basic block ---
// 0x0107f9a8: 0x107f9a8: sw    zero, -14208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldc.i4.s 0
	stelem.i4
L_107f9ac:
// 0x0107f9ac: 0x107f9ac: jal   0x10a48c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a48c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f9b4: 0x107f9b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107f9b8: 0x107f9b8: beq   v0, v1, 0x107f9ec lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_107f9ec
// --- basic block ---
// 0x0107f9c0: 0x107f9c0: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107f9c4: 0x107f9c4: jal   0x10a48c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a48c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f9cc: 0x107f9cc: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x0107f9d0: 0x107f9d0: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0107f9d4: 0x107f9d4: mflo  lo
	ldloc 13
	stloc 7
// 0x0107f9d8: 0x107f9d8: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x0107f9dc: 0x107f9dc: beq   s0, zero, 0x107f9ec lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_107f9ec
// --- basic block ---
// 0x0107f9e4: 0x107f9e4: sw    zero, -14208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f9e8: 0x107f9e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f9ec:
// 0x0107f9ec: 0x107f9ec: lw    v1, -14208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldelem.i4
	stloc 7
// 0x0107f9f0: 0x107f9f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f9f4: 0x107f9f4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f9f8: 0x107f9f8: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107f9fc: 0x107f9fc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107fa00: 0x107fa00: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107fa04: 0x107fa04: sll   zero, zero, 0
// 0x0107fa08: 0x107fa08: beq   s0, zero, 0x107fab8 sll   zero, zero, 0
	ldloc 8
	brfalse L_107fab8
// --- basic block ---
// 0x0107fa10: 0x107fa10: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fa14: 0x107fa14: jal   0x10a6d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa1c: 0x107fa1c: bne   v0, zero, 0x107fa34 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107fa34
// --- basic block ---
L_107fa24:
// 0x0107fa24: 0x107fa24: jal   0x107f884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa2c: 0x107fa2c: j	 0x107fab8 sll   zero, zero, 0
	br L_107fab8
// --- basic block ---
L_107fa34:
// 0x0107fa34: 0x107fa34: lw    v0, 15816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3954
	add
	ldelem.i4
	stloc 5
// 0x0107fa38: 0x107fa38: sll   zero, zero, 0
// 0x0107fa3c: 0x107fa3c: bne   v0, zero, 0x107faac lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_107faac
// --- basic block ---
// 0x0107fa44: 0x107fa44: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107fa48: 0x107fa48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fa4c: 0x107fa4c: addiu a3, a3, -24536
	ldloc 4
	ldc.i4 -24536
	add
	stloc 4
// 0x0107fa50: 0x107fa50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fa54: 0x107fa54: addiu a1, s1, -26640
	ldloc 9
	ldc.i4 -26640
	add
	stloc.2
// 0x0107fa58: 0x107fa58: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0107fa5c: 0x107fa5c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107fa60: 0x107fa60: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107fa68: 0x107fa68: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x0107fa6c: 0x107fa6c: jal   0x100e850 addiu a0, s2, 15952
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
// 0x0107fa74: 0x107fa74: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0107fa78: 0x107fa78: beq   v0, zero, 0x107faac addiu a0, s2, 15952
	ldloc 5
	ldloc 10
	ldc.i4 15952
	add
	stloc.1
	brfalse L_107faac
// --- basic block ---
// 0x0107fa80: 0x107fa80: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x0107fa84: 0x107fa84: jal   0x100e850 sll   zero, zero, 0
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
// 0x0107fa8c: 0x107fa8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fa90: 0x107fa90: addiu a1, s1, -26640
	ldloc 9
	ldc.i4 -26640
	add
	stloc.2
// 0x0107fa94: 0x107fa94: addiu a3, a3, -24464
	ldloc 4
	ldc.i4 -24464
	add
	stloc 4
// 0x0107fa98: 0x107fa98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fa9c: 0x107fa9c: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x0107faa0: 0x107faa0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107faa4: 0x107faa4: jal   0x100449c sw    v0, 20(sp)
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
L_107faac:
// 0x0107faac: 0x107faac: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fab0: 0x107fab0: jal   0x107d5d0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107fab8:
// 0x0107fab8: 0x107fab8: lw    ra, 44(sp)
// 0x0107fabc: 0x107fabc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107fac0: 0x107fac0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107fac4: 0x107fac4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107fac8: 0x107fac8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107facc: 0x107facc: jr    ra addiu sp, sp, 48
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
