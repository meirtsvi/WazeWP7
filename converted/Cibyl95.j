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

.method public static int32 RTAlerts_Scroll_Prev_107e894(int32,int32,int32,int32,int32)
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
L_107e894:
// 0x0107e894: 0x107e894: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e898: 0x107e898: lw    v0, -14028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldelem.i4
	stloc 5
// 0x0107e89c: 0x107e89c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e8a0: 0x107e8a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e8a4: 0x107e8a4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e8a8: 0x107e8a8: sw    ra, 20(sp)
// 0x0107e8ac: 0x107e8ac: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107e8b0: 0x107e8b0: beq   v0, zero, 0x107e95c sw    a0, 15940(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc.1
	stelem.i4
	brfalse L_107e95c
// --- basic block ---
// 0x0107e8b8: 0x107e8b8: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x0107e8c0: 0x107e8c0: beq   v0, zero, 0x107e8e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e8e8
// --- basic block ---
// 0x0107e8c8: 0x107e8c8: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8d0: 0x107e8d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e8d4: 0x107e8d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e8d8: 0x107e8d8: jal   0x1001b14 addiu a1, a1, -26748
	ldloc.2
	ldc.i4 -26748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e8e0: 0x107e8e0: beq   v0, zero, 0x107e8fc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107e8fc
// --- basic block ---
L_107e8e8:
// 0x0107e8e8: 0x107e8e8: jal   0x10788cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_10788cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e8f0: 0x107e8f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e8f4: 0x107e8f4: sw    zero, -14016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107e8f8: 0x107e8f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e8fc:
// 0x0107e8fc: 0x107e8fc: lw    v1, -14016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldelem.i4
	stloc 6
// 0x0107e900: 0x107e900: sll   zero, zero, 0
// 0x0107e904: 0x107e904: bgtz  v1, 0x107e91c addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107e91c
// --- basic block ---
// 0x0107e90c: 0x107e90c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107e910: 0x107e910: lw    v1, -14028(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldelem.i4
	stloc 6
// 0x0107e914: 0x107e914: sll   zero, zero, 0
// 0x0107e918: 0x107e918: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107e91c:
// 0x0107e91c: 0x107e91c: sw    v1, -14016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldloc 6
	stelem.i4
// 0x0107e920: 0x107e920: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e924: 0x107e924: lw    v1, -14016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldelem.i4
	stloc 6
// 0x0107e928: 0x107e928: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e92c: 0x107e92c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107e930: 0x107e930: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107e934: 0x107e934: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107e938: 0x107e938: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107e93c: 0x107e93c: sll   zero, zero, 0
// 0x0107e940: 0x107e940: beq   s0, zero, 0x107e95c sll   zero, zero, 0
	ldloc 8
	brfalse L_107e95c
// --- basic block ---
// 0x0107e948: 0x107e948: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e950: 0x107e950: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107e954: 0x107e954: jal   0x107d4a8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107e95c:
// 0x0107e95c: 0x107e95c: lw    ra, 20(sp)
// 0x0107e960: 0x107e960: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107e964: 0x107e964: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107e96c(int32,int32,int32,int32,int32)
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
L_107e96c:
// 0x0107e96c: 0x107e96c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e970: 0x107e970: lw    v0, -14028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldelem.i4
	stloc 5
// 0x0107e974: 0x107e974: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107e978: 0x107e978: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107e97c: 0x107e97c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107e980: 0x107e980: sw    ra, 20(sp)
// 0x0107e984: 0x107e984: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107e988: 0x107e988: beq   v0, zero, 0x107ea3c sw    a0, 15940(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc.1
	stelem.i4
	brfalse L_107ea3c
// --- basic block ---
// 0x0107e990: 0x107e990: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x0107e998: 0x107e998: beq   v0, zero, 0x107e9c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107e9c0
// --- basic block ---
// 0x0107e9a0: 0x107e9a0: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9a8: 0x107e9a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107e9ac: 0x107e9ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107e9b0: 0x107e9b0: jal   0x1001b14 addiu a1, a1, -26748
	ldloc.2
	ldc.i4 -26748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107e9b8: 0x107e9b8: beq   v0, zero, 0x107e9d8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107e9d8
// --- basic block ---
L_107e9c0:
// 0x0107e9c0: 0x107e9c0: jal   0x10788cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_10788cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107e9c8: 0x107e9c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107e9cc: 0x107e9cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e9d0: 0x107e9d0: sw    v1, -14016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldloc 6
	stelem.i4
// 0x0107e9d4: 0x107e9d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107e9d8:
// 0x0107e9d8: 0x107e9d8: lw    a0, -14028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldelem.i4
	stloc.1
// 0x0107e9dc: 0x107e9dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107e9e0: 0x107e9e0: lw    v1, -14016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldelem.i4
	stloc 6
// 0x0107e9e4: 0x107e9e4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107e9e8: 0x107e9e8: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107e9ec: 0x107e9ec: beq   a0, zero, 0x107e9fc addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107e9fc
// --- basic block ---
// 0x0107e9f4: 0x107e9f4: j	 0x107ea04 sw    v1, -14016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldloc 6
	stelem.i4
	br L_107ea04
// --- basic block ---
L_107e9fc:
// 0x0107e9fc: 0x107e9fc: sw    zero, -14016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ea00: 0x107ea00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ea04:
// 0x0107ea04: 0x107ea04: lw    v1, -14016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldelem.i4
	stloc 6
// 0x0107ea08: 0x107ea08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ea0c: 0x107ea0c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ea10: 0x107ea10: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107ea14: 0x107ea14: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ea18: 0x107ea18: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ea1c: 0x107ea1c: sll   zero, zero, 0
// 0x0107ea20: 0x107ea20: beq   s0, zero, 0x107ea3c sll   zero, zero, 0
	ldloc 8
	brfalse L_107ea3c
// --- basic block ---
// 0x0107ea28: 0x107ea28: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea30: 0x107ea30: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ea34: 0x107ea34: jal   0x107d4a8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ea3c:
// 0x0107ea3c: 0x107ea3c: lw    ra, 20(sp)
// 0x0107ea40: 0x107ea40: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ea44: 0x107ea44: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_No_Center_107ea4c(int32,int32,int32,int32,int32)
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
// 0x0107ea4c: 0x107ea4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ea50: 0x107ea50: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ea54: 0x107ea54: sw    ra, 20(sp)
// 0x0107ea58: 0x107ea58: jal   0x1093f90 addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x0107ea60: 0x107ea60: beq   v0, zero, 0x107ea88 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ea88
// --- basic block ---
// 0x0107ea68: 0x107ea68: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea70: 0x107ea70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ea74: 0x107ea74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ea78: 0x107ea78: jal   0x1001b14 addiu a1, a1, -26748
	ldloc.2
	ldc.i4 -26748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ea80: 0x107ea80: beq   v0, zero, 0x107eaac sll   zero, zero, 0
	ldloc 5
	brfalse L_107eaac
// --- basic block ---
L_107ea88:
// 0x0107ea88: 0x107ea88: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea90: 0x107ea90: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ea94: 0x107ea94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ea98: 0x107ea98: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ea9c: 0x107ea9c: addiu a0, a0, -13980
	ldloc.1
	ldc.i4 -13980
	add
	stloc.1
// 0x0107eaa0: 0x107eaa0: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107eaa4: 0x107eaa4: j	 0x107eac4 sw    v0, -16228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4057
	add
	ldloc 5
	stelem.i4
	br L_107eac4
// --- basic block ---
L_107eaac:
// 0x0107eaac: 0x107eaac: jal   0x1094b64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eab4: 0x107eab4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107eab8: 0x107eab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107eabc: 0x107eabc: addiu a0, a0, -13980
	ldloc.1
	ldc.i4 -13980
	add
	stloc.1
// 0x0107eac0: 0x107eac0: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
L_107eac4:
// 0x0107eac4: 0x107eac4: jal   0x100844c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eacc: 0x107eacc: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ead4: 0x107ead4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ead8: 0x107ead8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107eadc: 0x107eadc: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107eae0: 0x107eae0: jal   0x100844c addiu a0, a0, -13980
	ldloc.1
	ldc.i4 -13980
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
// 0x0107eae8: 0x107eae8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107eaec: 0x107eaec: jal   0x107d4a8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eaf4: 0x107eaf4: lw    ra, 20(sp)
// 0x0107eaf8: 0x107eaf8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107eafc: 0x107eafc: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_107eb04(int32,int32,int32,int32,int32)
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
// 0x0107eb04: 0x107eb04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eb08: 0x107eb08: sw    ra, 20(sp)
// 0x0107eb0c: 0x107eb0c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107eb14: 0x107eb14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb18: 0x107eb18: lw    v1, -14028(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldelem.i4
	stloc 5
// 0x0107eb1c: 0x107eb1c: sll   zero, zero, 0
// 0x0107eb20: 0x107eb20: beq   v1, zero, 0x107eb58 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107eb58
// --- basic block ---
// 0x0107eb28: 0x107eb28: lw    a0, 15940(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.1
// 0x0107eb2c: 0x107eb2c: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107eb30: 0x107eb30: bne   a0, v1, 0x107eb58 lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107eb58
// --- basic block ---
// 0x0107eb38: 0x107eb38: lw    a0, -14004(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldelem.i4
	stloc.1
// 0x0107eb3c: 0x107eb3c: sll   zero, zero, 0
// 0x0107eb40: 0x107eb40: bne   a0, v0, 0x107eb58 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107eb58
// --- basic block ---
// 0x0107eb48: 0x107eb48: jal   0x10847d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_10847d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107eb50: 0x107eb50: j	 0x107eb60 sll   zero, zero, 0
	br L_107eb60
// --- basic block ---
L_107eb58:
// 0x0107eb58: 0x107eb58: jal   0x107ea4c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_No_Center_107ea4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107eb60:
// 0x0107eb60: 0x107eb60: lw    ra, 20(sp)
// 0x0107eb64: 0x107eb64: sll   zero, zero, 0
// 0x0107eb68: 0x107eb68: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_107eb70(int32,int32,int32,int32,int32)
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
// 0x0107eb70: 0x107eb70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107eb74: 0x107eb74: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107eb78: 0x107eb78: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107eb7c: 0x107eb7c: sw    ra, 28(sp)
// 0x0107eb80: 0x107eb80: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107eb84: 0x107eb84: jal   0x1093f90 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x0107eb8c: 0x107eb8c: beq   v0, zero, 0x107ebb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ebb4
// --- basic block ---
// 0x0107eb94: 0x107eb94: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb9c: 0x107eb9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eba0: 0x107eba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eba4: 0x107eba4: jal   0x1001b14 addiu a1, a1, -26748
	ldloc.2
	ldc.i4 -26748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ebac: 0x107ebac: beq   v0, zero, 0x107ec18 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107ec18
// --- basic block ---
L_107ebb4:
// 0x0107ebb4: 0x107ebb4: beq   s0, zero, 0x107ec04 addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_107ec04
// --- basic block ---
// 0x0107ebbc: 0x107ebbc: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebc4: 0x107ebc4: beq   v0, zero, 0x107ebf8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107ebf8
// --- basic block ---
// 0x0107ebcc: 0x107ebcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ebd0: 0x107ebd0: addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
// 0x0107ebd4: 0x107ebd4: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ebdc: 0x107ebdc: beq   v0, zero, 0x107ebfc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ebfc
// --- basic block ---
// 0x0107ebe4: 0x107ebe4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ebe8: 0x107ebe8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ebec: 0x107ebec: addiu a0, a0, -13980
	ldloc.1
	ldc.i4 -13980
	add
	stloc.1
// 0x0107ebf0: 0x107ebf0: jal   0x100844c addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
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
L_107ebf8:
// 0x0107ebf8: 0x107ebf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ebfc:
// 0x0107ebfc: 0x107ebfc: j	 0x107ec0c sw    s0, -16228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4057
	add
	ldloc 8
	stelem.i4
	br L_107ec0c
// --- basic block ---
L_107ec04:
// 0x0107ec04: 0x107ec04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ec08: 0x107ec08: sw    v1, 15944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 6
	stelem.i4
L_107ec0c:
// 0x0107ec0c: 0x107ec0c: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec14: 0x107ec14: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107ec18:
// 0x0107ec18: 0x107ec18: jal   0x107d4a8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec20: 0x107ec20: lw    ra, 28(sp)
// 0x0107ec24: 0x107ec24: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ec28: 0x107ec28: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107ec2c: 0x107ec2c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_107ec34(int32,int32,int32,int32,int32)
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
// 0x0107ec34: 0x107ec34: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ec38: 0x107ec38: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x0107ec3c: 0x107ec3c: addiu v1, v1, -16028
	ldloc 7
	ldc.i4 -16028
	add
	stloc 7
// 0x0107ec40: 0x107ec40: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0107ec44: 0x107ec44: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0107ec48: 0x107ec48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ec4c: 0x107ec4c: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x0107ec50: 0x107ec50: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107ec54: 0x107ec54: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0107ec58: 0x107ec58: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107ec5c: 0x107ec5c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107ec60: 0x107ec60: sw    ra, 372(sp)
// 0x0107ec64: 0x107ec64: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0107ec68: 0x107ec68: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0107ec6c: 0x107ec6c: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0107ec70: 0x107ec70: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0107ec74: 0x107ec74: beq   s2, a0, 0x107f728 addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_107f728
// --- basic block ---
// 0x0107ec7c: 0x107ec7c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ec80: 0x107ec80: j	 0x107ecc0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_107ecc0
// --- basic block ---
L_107ec88:
// 0x0107ec88: 0x107ec88: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ec8c: 0x107ec8c: sll   zero, zero, 0
// 0x0107ec90: 0x107ec90: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ec94: 0x107ec94: sll   zero, zero, 0
// 0x0107ec98: 0x107ec98: bne   a1, v0, 0x107ecc0 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107ecc0
// --- basic block ---
// 0x0107eca0: 0x107eca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eca4: 0x107eca4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107eca8: 0x107eca8: addiu a1, a1, -26712
	ldloc.2
	ldc.i4 -26712
	add
	stloc.2
// 0x0107ecac: 0x107ecac: addiu a3, a3, -24544
	ldloc 4
	ldc.i4 -24544
	add
	stloc 4
// 0x0107ecb0: 0x107ecb0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ecb4: 0x107ecb4: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x0107ecb8: 0x107ecb8: j	 0x107ecfc sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_107ecfc
// --- basic block ---
L_107ecc0:
// 0x0107ecc0: 0x107ecc0: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x0107ecc4: 0x107ecc4: bne   a1, zero, 0x107ec88 addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_107ec88
// --- basic block ---
// 0x0107eccc: 0x107eccc: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107ecd0: 0x107ecd0: sll   zero, zero, 0
// 0x0107ecd4: 0x107ecd4: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0107ecd8: 0x107ecd8: bne   a0, zero, 0x107ed0c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ed0c
// --- basic block ---
// 0x0107ece0: 0x107ece0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ece4: 0x107ece4: addiu a1, a1, -26712
	ldloc.2
	ldc.i4 -26712
	add
	stloc.2
// 0x0107ece8: 0x107ece8: addiu a3, a3, -24484
	ldloc 4
	ldc.i4 -24484
	add
	stloc 4
// 0x0107ecec: 0x107ecec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107ecf0: 0x107ecf0: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x0107ecf4: 0x107ecf4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ecf8: 0x107ecf8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_107ecfc:
// 0x0107ecfc: 0x107ecfc: jal   0x100449c sll   zero, zero, 0
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
// 0x0107ed04: 0x107ed04: j	 0x107f728 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107f728
// --- basic block ---
L_107ed0c:
// 0x0107ed0c: 0x107ed0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ed10: 0x107ed10: lw    a0, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.1
// 0x0107ed14: 0x107ed14: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0107ed18: 0x107ed18: beq   a0, v1, 0x107ed34 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107ed34
// --- basic block ---
// 0x0107ed20: 0x107ed20: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0107ed24: 0x107ed24: sll   zero, zero, 0
// 0x0107ed28: 0x107ed28: bne   v1, zero, 0x107ed34 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_107ed34
// --- basic block ---
// 0x0107ed30: 0x107ed30: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
L_107ed34:
// 0x0107ed34: 0x107ed34: bne   s2, zero, 0x107ed5c lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_107ed5c
// --- basic block ---
// 0x0107ed3c: 0x107ed3c: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107ed40: 0x107ed40: sll   zero, zero, 0
// 0x0107ed44: 0x107ed44: beq   v0, zero, 0x107ed60 addiu s1, s1, -16028
	ldloc 5
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
	brfalse L_107ed60
// --- basic block ---
// 0x0107ed4c: 0x107ed4c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107ed50: 0x107ed50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ed54: 0x107ed54: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
// 0x0107ed58: 0x107ed58: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107ed5c:
// 0x0107ed5c: 0x107ed5c: addiu s1, s1, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
L_107ed60:
// 0x0107ed60: 0x107ed60: jal   0x107c020 addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ed68: 0x107ed68: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107ed6c: 0x107ed6c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107ed70: 0x107ed70: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x0107ed74: 0x107ed74: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107ed78: 0x107ed78: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107ed7c: 0x107ed7c: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107ed80: 0x107ed80: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ed84: 0x107ed84: sll   zero, zero, 0
// 0x0107ed88: 0x107ed88: bne   a0, zero, 0x107edb8 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107edb8
// --- basic block ---
// 0x0107ed90: 0x107ed90: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ed94: 0x107ed94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ed98: 0x107ed98: addiu a1, a1, -26712
	ldloc.2
	ldc.i4 -26712
	add
	stloc.2
// 0x0107ed9c: 0x107ed9c: addiu a3, a3, -24432
	ldloc 4
	ldc.i4 -24432
	add
	stloc 4
// 0x0107eda0: 0x107eda0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107eda4: 0x107eda4: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x0107eda8: 0x107eda8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107edb0: 0x107edb0: j	 0x107f728 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107f728
// --- basic block ---
L_107edb8:
// 0x0107edb8: 0x107edb8: jal   0x1078f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1078f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107edc0: 0x107edc0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107edc4: 0x107edc4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107edc8: 0x107edc8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107edcc: 0x107edcc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107edd0: 0x107edd0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107edd4: 0x107edd4: jal   0x1001800 addiu a2, zero, 1840
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
// 0x0107eddc: 0x107eddc: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ede0: 0x107ede0: sll   zero, zero, 0
// 0x0107ede4: 0x107ede4: beq   v0, zero, 0x107eea8 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_107eea8
// --- basic block ---
// 0x0107edec: 0x107edec: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0107edf0: 0x107edf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107edf4: 0x107edf4: addiu a3, a3, -24380
	ldloc 4
	ldc.i4 -24380
	add
	stloc 4
// 0x0107edf8: 0x107edf8: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x0107edfc: 0x107edfc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ee00: 0x107ee00: addiu a2, s4, 21592
	ldloc 12
	ldc.i4 21592
	add
	stloc.3
// 0x0107ee04: 0x107ee04: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ee08: 0x107ee08: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ee10: 0x107ee10: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ee14: 0x107ee14: addu  a0, s2, zero
	ldloc 10
	stloc.1
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
// 0x0107ee20: 0x107ee20: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107ee24: 0x107ee24: jal   0x1001ba8 addiu s2, sp, 208
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
// 0x0107ee2c: 0x107ee2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee30: 0x107ee30: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x0107ee34: 0x107ee34: addiu a3, a3, -24364
	ldloc 4
	ldc.i4 -24364
	add
	stloc 4
// 0x0107ee38: 0x107ee38: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ee3c: 0x107ee3c: addiu a2, s4, 21592
	ldloc 12
	ldc.i4 21592
	add
	stloc.3
// 0x0107ee40: 0x107ee40: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ee44: 0x107ee44: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ee4c: 0x107ee4c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ee50: 0x107ee50: sll   zero, zero, 0
// 0x0107ee54: 0x107ee54: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ee58: 0x107ee58: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ee5c: 0x107ee5c: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107ee60: 0x107ee60: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107ee68: 0x107ee68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee6c: 0x107ee6c: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x0107ee70: 0x107ee70: addiu a2, s4, 21592
	ldloc 12
	ldc.i4 21592
	add
	stloc.3
// 0x0107ee74: 0x107ee74: addiu a3, a3, -24352
	ldloc 4
	ldc.i4 -24352
	add
	stloc 4
// 0x0107ee78: 0x107ee78: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ee7c: 0x107ee7c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ee80: 0x107ee80: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ee88: 0x107ee88: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ee8c: 0x107ee8c: sll   zero, zero, 0
// 0x0107ee90: 0x107ee90: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ee94: 0x107ee94: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ee98: 0x107ee98: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ee9c: 0x107ee9c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107eea4: 0x107eea4: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_107eea8:
// 0x0107eea8: 0x107eea8: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107eeac: 0x107eeac: sll   zero, zero, 0
// 0x0107eeb0: 0x107eeb0: beq   v0, zero, 0x107ef44 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107ef44
// --- basic block ---
// 0x0107eeb8: 0x107eeb8: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x0107eebc: 0x107eebc: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107eec0: 0x107eec0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107eec4: 0x107eec4: addiu s1, s1, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
// 0x0107eec8: 0x107eec8: addiu a3, a3, -24340
	ldloc 4
	ldc.i4 -24340
	add
	stloc 4
// 0x0107eecc: 0x107eecc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107eed0: 0x107eed0: addiu a2, s4, 21592
	ldloc 12
	ldc.i4 21592
	add
	stloc.3
// 0x0107eed4: 0x107eed4: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0107eed8: 0x107eed8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107eedc: 0x107eedc: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107eee4: 0x107eee4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107eee8: 0x107eee8: sll   zero, zero, 0
// 0x0107eeec: 0x107eeec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107eef0: 0x107eef0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107eef4: 0x107eef4: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107eef8: 0x107eef8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107ef00: 0x107ef00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef04: 0x107ef04: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0107ef08: 0x107ef08: addiu a2, s4, 21592
	ldloc 12
	ldc.i4 21592
	add
	stloc.3
// 0x0107ef0c: 0x107ef0c: addiu a3, a3, -24320
	ldloc 4
	ldc.i4 -24320
	add
	stloc 4
// 0x0107ef10: 0x107ef10: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ef14: 0x107ef14: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ef18: 0x107ef18: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ef20: 0x107ef20: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef24: 0x107ef24: sll   zero, zero, 0
// 0x0107ef28: 0x107ef28: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef2c: 0x107ef2c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ef30: 0x107ef30: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ef34: 0x107ef34: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107ef3c: 0x107ef3c: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x0107ef40: 0x107ef40: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107ef44:
// 0x0107ef44: 0x107ef44: addiu s1, s1, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
// 0x0107ef48: 0x107ef48: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef4c: 0x107ef4c: sll   zero, zero, 0
// 0x0107ef50: 0x107ef50: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef54: 0x107ef54: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ef58: 0x107ef58: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ef5c: 0x107ef5c: sll   zero, zero, 0
// 0x0107ef60: 0x107ef60: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x0107ef64: 0x107ef64: sll   zero, zero, 0
// 0x0107ef68: 0x107ef68: beq   a2, zero, 0x107efb8 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107efb8
// --- basic block ---
// 0x0107ef70: 0x107ef70: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ef78: 0x107ef78: bne   v0, zero, 0x107efb8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107efb8
// --- basic block ---
// 0x0107ef80: 0x107ef80: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef84: 0x107ef84: sll   zero, zero, 0
// 0x0107ef88: 0x107ef88: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef8c: 0x107ef8c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ef90: 0x107ef90: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ef94: 0x107ef94: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x0107ef98: 0x107ef98: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107ef9c: 0x107ef9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107efa0: 0x107efa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107efa4: 0x107efa4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107efa8: 0x107efa8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107efac: 0x107efac: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107efb0: 0x107efb0: jal   0x10a2c58 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107efb8:
// 0x0107efb8: 0x107efb8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107efbc: 0x107efbc: addiu s1, s1, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
// 0x0107efc0: 0x107efc0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107efc4: 0x107efc4: sll   zero, zero, 0
// 0x0107efc8: 0x107efc8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107efcc: 0x107efcc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107efd0: 0x107efd0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107efd4: 0x107efd4: sll   zero, zero, 0
// 0x0107efd8: 0x107efd8: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x0107efdc: 0x107efdc: sll   zero, zero, 0
// 0x0107efe0: 0x107efe0: beq   a2, zero, 0x107f030 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f030
// --- basic block ---
// 0x0107efe8: 0x107efe8: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107eff0: 0x107eff0: bne   v0, zero, 0x107f030 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f030
// --- basic block ---
// 0x0107eff8: 0x107eff8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107effc: 0x107effc: sll   zero, zero, 0
// 0x0107f000: 0x107f000: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f004: 0x107f004: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f008: 0x107f008: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f00c: 0x107f00c: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x0107f010: 0x107f010: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107f014: 0x107f014: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f018: 0x107f018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f01c: 0x107f01c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f020: 0x107f020: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f024: 0x107f024: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f028: 0x107f028: jal   0x10a2c58 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f030:
// 0x0107f030: 0x107f030: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f034: 0x107f034: addiu s1, s1, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
// 0x0107f038: 0x107f038: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f03c: 0x107f03c: sll   zero, zero, 0
// 0x0107f040: 0x107f040: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f044: 0x107f044: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f048: 0x107f048: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f04c: 0x107f04c: sll   zero, zero, 0
// 0x0107f050: 0x107f050: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x0107f054: 0x107f054: sll   zero, zero, 0
// 0x0107f058: 0x107f058: beq   a2, zero, 0x107f0a8 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f0a8
// --- basic block ---
// 0x0107f060: 0x107f060: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f068: 0x107f068: bne   v0, zero, 0x107f0a8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f0a8
// --- basic block ---
// 0x0107f070: 0x107f070: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f074: 0x107f074: sll   zero, zero, 0
// 0x0107f078: 0x107f078: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f07c: 0x107f07c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f080: 0x107f080: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f084: 0x107f084: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x0107f088: 0x107f088: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x0107f08c: 0x107f08c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f090: 0x107f090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f094: 0x107f094: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f098: 0x107f098: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f09c: 0x107f09c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f0a0: 0x107f0a0: jal   0x10a2c58 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f0a8:
// 0x0107f0a8: 0x107f0a8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f0ac: 0x107f0ac: addiu s1, s1, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
// 0x0107f0b0: 0x107f0b0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f0b4: 0x107f0b4: sll   zero, zero, 0
// 0x0107f0b8: 0x107f0b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f0bc: 0x107f0bc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f0c0: 0x107f0c0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f0c4: 0x107f0c4: sll   zero, zero, 0
// 0x0107f0c8: 0x107f0c8: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x0107f0cc: 0x107f0cc: sll   zero, zero, 0
// 0x0107f0d0: 0x107f0d0: beq   a2, zero, 0x107f120 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f120
// --- basic block ---
// 0x0107f0d8: 0x107f0d8: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f0e0: 0x107f0e0: bne   v0, zero, 0x107f120 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f120
// --- basic block ---
// 0x0107f0e8: 0x107f0e8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f0ec: 0x107f0ec: sll   zero, zero, 0
// 0x0107f0f0: 0x107f0f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f0f4: 0x107f0f4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f0f8: 0x107f0f8: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f0fc: 0x107f0fc: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x0107f100: 0x107f100: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x0107f104: 0x107f104: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f108: 0x107f108: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f10c: 0x107f10c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f110: 0x107f110: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f114: 0x107f114: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f118: 0x107f118: jal   0x10a2c58 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f120:
// 0x0107f120: 0x107f120: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f124: 0x107f124: addiu s1, s1, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
// 0x0107f128: 0x107f128: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f12c: 0x107f12c: sll   zero, zero, 0
// 0x0107f130: 0x107f130: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f134: 0x107f134: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f138: 0x107f138: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f13c: 0x107f13c: sll   zero, zero, 0
// 0x0107f140: 0x107f140: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f144: 0x107f144: sll   zero, zero, 0
// 0x0107f148: 0x107f148: beq   v0, zero, 0x107f19c addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_107f19c
// --- basic block ---
// 0x0107f150: 0x107f150: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f154: 0x107f154: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f15c: 0x107f15c: bne   v0, zero, 0x107f19c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f19c
// --- basic block ---
// 0x0107f164: 0x107f164: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f168: 0x107f168: sll   zero, zero, 0
// 0x0107f16c: 0x107f16c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f170: 0x107f170: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f174: 0x107f174: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f178: 0x107f178: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x0107f17c: 0x107f17c: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x0107f180: 0x107f180: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f184: 0x107f184: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f188: 0x107f188: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f18c: 0x107f18c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f190: 0x107f190: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f194: 0x107f194: jal   0x10a2c58 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f19c:
// 0x0107f19c: 0x107f19c: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0107f1a0: 0x107f1a0: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107f1a4: 0x107f1a4: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f1a8: 0x107f1a8: bne   a0, zero, 0x107f31c addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_107f31c
// --- basic block ---
// 0x0107f1b0: 0x107f1b0: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x0107f1b4: 0x107f1b4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107f1b8: 0x107f1b8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0107f1bc: 0x107f1bc: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107f1c0: 0x107f1c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f1c4: 0x107f1c4: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0107f1c8: 0x107f1c8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107f1cc: 0x107f1cc: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0107f1d0: 0x107f1d0: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107f1d4: 0x107f1d4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107f1d8: 0x107f1d8: jal   0x1079ff4 sw    v0, 60(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_1079ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f1e0: 0x107f1e0: bne   v0, zero, 0x107f1f4 addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_107f1f4
// --- basic block ---
// 0x0107f1e8: 0x107f1e8: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x0107f1ec: 0x107f1ec: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107f1f0: 0x107f1f0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_107f1f4:
// 0x0107f1f4: 0x107f1f4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107f1f8: 0x107f1f8: sll   zero, zero, 0
// 0x0107f1fc: 0x107f1fc: bne   s1, zero, 0x107f21c sll   zero, zero, 0
	ldloc 8
	brtrue L_107f21c
// --- basic block ---
// 0x0107f204: 0x107f204: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107f208: 0x107f208: sll   zero, zero, 0
// 0x0107f20c: 0x107f20c: bne   v0, zero, 0x107f26c sll   zero, zero, 0
	ldloc 5
	brtrue L_107f26c
// --- basic block ---
// 0x0107f214: 0x107f214: j	 0x107f31c sll   zero, zero, 0
	br L_107f31c
// --- basic block ---
L_107f21c:
// 0x0107f21c: 0x107f21c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f220: 0x107f220: sll   zero, zero, 0
// 0x0107f224: 0x107f224: bne   v0, zero, 0x107f26c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f26c
// --- basic block ---
// 0x0107f22c: 0x107f22c: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107f230: 0x107f230: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f234: 0x107f234: sll   zero, zero, 0
// 0x0107f238: 0x107f238: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f23c: 0x107f23c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f240: 0x107f240: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f244: 0x107f244: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f24c: 0x107f24c: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0107f250: 0x107f250: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f254: 0x107f254: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f258: 0x107f258: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f25c: 0x107f25c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f260: 0x107f260: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f264: 0x107f264: j	 0x107f2c8 addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
	br L_107f2c8
// --- basic block ---
L_107f26c:
// 0x0107f26c: 0x107f26c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f270: 0x107f270: sll   zero, zero, 0
// 0x0107f274: 0x107f274: beq   a3, zero, 0x107f2d8 lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_107f2d8
// --- basic block ---
// 0x0107f27c: 0x107f27c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f280: 0x107f280: sll   zero, zero, 0
// 0x0107f284: 0x107f284: bne   v0, zero, 0x107f2d8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f2d8
// --- basic block ---
// 0x0107f28c: 0x107f28c: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107f290: 0x107f290: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f294: 0x107f294: sll   zero, zero, 0
// 0x0107f298: 0x107f298: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f29c: 0x107f29c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f2a0: 0x107f2a0: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f2a4: 0x107f2a4: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f2ac: 0x107f2ac: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f2b0: 0x107f2b0: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f2b4: 0x107f2b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f2b8: 0x107f2b8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f2bc: 0x107f2bc: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f2c0: 0x107f2c0: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x0107f2c4: 0x107f2c4: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_107f2c8:
// 0x0107f2c8: 0x107f2c8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107f2d0: 0x107f2d0: j	 0x107f31c sll   zero, zero, 0
	br L_107f31c
// --- basic block ---
L_107f2d8:
// 0x0107f2d8: 0x107f2d8: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107f2dc: 0x107f2dc: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f2e0: 0x107f2e0: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x0107f2e4: 0x107f2e4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f2e8: 0x107f2e8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f2ec: 0x107f2ec: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f2f0: 0x107f2f0: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f2f8: 0x107f2f8: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f2fc: 0x107f2fc: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f300: 0x107f300: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f304: 0x107f304: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
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
// 0x0107f310: 0x107f310: addiu a2, a2, -10228
	ldloc.3
	ldc.i4 -10228
	add
	stloc.3
// 0x0107f314: 0x107f314: jal   0x1000f9c sw    s1, 16(sp)
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
L_107f31c:
// 0x0107f31c: 0x107f31c: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f320: 0x107f320: sll   zero, zero, 0
// 0x0107f324: 0x107f324: beq   v0, zero, 0x107f37c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f37c
// --- basic block ---
// 0x0107f32c: 0x107f32c: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107f330: 0x107f330: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f334: 0x107f334: sll   zero, zero, 0
// 0x0107f338: 0x107f338: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f33c: 0x107f33c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f340: 0x107f340: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f344: 0x107f344: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f34c: 0x107f34c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f350: 0x107f350: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107f354: 0x107f354: jal   0x101cd60 addiu a0, a0, -11444
	ldloc.1
	ldc.i4 -11444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f35c: 0x107f35c: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0107f360: 0x107f360: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f364: 0x107f364: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x0107f368: 0x107f368: addiu a1, a1, -11400
	ldloc.2
	ldc.i4 -11400
	add
	stloc.2
// 0x0107f36c: 0x107f36c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107f370: 0x107f370: jal   0x1000f64 addiu a3, s0, 809
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
// 0x0107f378: 0x107f378: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f37c:
// 0x0107f37c: 0x107f37c: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
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
// 0x0107f384: 0x107f384: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
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
// 0x0107f390: 0x107f390: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f394: 0x107f394: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f398: 0x107f398: sll   zero, zero, 0
// 0x0107f39c: 0x107f39c: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x0107f3a0: 0x107f3a0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f3a4: 0x107f3a4: sll   zero, zero, 0
// 0x0107f3a8: 0x107f3a8: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x0107f3ac: 0x107f3ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107f3b0: 0x107f3b0: bne   a0, v0, 0x107f3d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107f3d8
// --- basic block ---
// 0x0107f3b8: 0x107f3b8: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107f3bc: 0x107f3bc: sll   zero, zero, 0
// 0x0107f3c0: 0x107f3c0: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_107f3c4:
// 0x0107f3c4: 0x107f3c4: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x0107f3c8: 0x107f3c8: beq   a0, zero, 0x107f3c4 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_107f3c4
// --- basic block ---
// 0x0107f3d0: 0x107f3d0: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0107f3d4: 0x107f3d4: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_107f3d8:
// 0x0107f3d8: 0x107f3d8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0107f3dc: 0x107f3dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f3e0: 0x107f3e0: beq   v1, v0, 0x107f51c lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_107f51c
// --- basic block ---
// 0x0107f3e8: 0x107f3e8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107f3ec: 0x107f3ec: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0107f3f0: 0x107f3f0: sll   zero, zero, 0
// 0x0107f3f4: 0x107f3f4: beq   a0, v0, 0x107f40c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107f40c
// --- basic block ---
// 0x0107f3fc: 0x107f3fc: bltz  a0, 0x107f40c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107f40c
// --- basic block ---
// 0x0107f404: 0x107f404: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f40c:
// 0x0107f40c: 0x107f40c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0107f410: 0x107f410: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107f414: 0x107f414: jal   0x1003adc addiu a2, sp, 48
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
// 0x0107f41c: 0x107f41c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107f420: 0x107f420: lw    v1, 31152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc 7
// 0x0107f424: 0x107f424: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f428: 0x107f428: sll   zero, zero, 0
// 0x0107f42c: 0x107f42c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f430: 0x107f430: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f434: 0x107f434: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0107f438: 0x107f438: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107f43c: 0x107f43c: lw    v1, 31228(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 7
// 0x0107f440: 0x107f440: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0107f444: 0x107f444: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0107f448: 0x107f448: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0107f44c: 0x107f44c: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f450: 0x107f450: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0107f454: 0x107f454: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0107f458: 0x107f458: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f45c: 0x107f45c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0107f460: 0x107f460: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f464: 0x107f464: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0107f468: 0x107f468: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f46c: 0x107f46c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f470: 0x107f470: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0107f474: 0x107f474: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0107f478: 0x107f478: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107f47c: 0x107f47c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0107f480: 0x107f480: jal   0x1009824 sw    v0, 76(sp)
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
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f488: 0x107f488: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f48c: 0x107f48c: addiu v1, v1, -16028
	ldloc 7
	ldc.i4 -16028
	add
	stloc 7
// 0x0107f490: 0x107f490: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107f494: 0x107f494: sll   zero, zero, 0
// 0x0107f498: 0x107f498: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107f49c: 0x107f49c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0107f4a0: 0x107f4a0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f4a4: 0x107f4a4: sll   zero, zero, 0
// 0x0107f4a8: 0x107f4a8: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107f4ac: 0x107f4ac: sll   zero, zero, 0
// 0x0107f4b0: 0x107f4b0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_107f4b4:
// 0x0107f4b4: 0x107f4b4: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x0107f4b8: 0x107f4b8: beq   v0, zero, 0x107f4b4 addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_107f4b4
// --- basic block ---
// 0x0107f4c0: 0x107f4c0: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x0107f4c4: 0x107f4c4: j	 0x107f4d0 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_107f4d0
// --- basic block ---
L_107f4cc:
// 0x0107f4cc: 0x107f4cc: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_107f4d0:
// 0x0107f4d0: 0x107f4d0: bne   v0, zero, 0x107f4cc addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_107f4cc
// --- basic block ---
// 0x0107f4d8: 0x107f4d8: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x0107f4dc: 0x107f4dc: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x0107f4e0: 0x107f4e0: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x0107f4e4: 0x107f4e4: bne   a0, zero, 0x107f504 sll   zero, zero, 0
	ldloc.1
	brtrue L_107f504
// --- basic block ---
// 0x0107f4ec: 0x107f4ec: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f4f0: 0x107f4f0: sll   zero, zero, 0
// 0x0107f4f4: 0x107f4f4: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f4f8: 0x107f4f8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f4fc: 0x107f4fc: j	 0x107f51c sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_107f51c
// --- basic block ---
L_107f504:
// 0x0107f504: 0x107f504: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f508: 0x107f508: sll   zero, zero, 0
// 0x0107f50c: 0x107f50c: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f510: 0x107f510: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f514: 0x107f514: sll   zero, zero, 0
// 0x0107f518: 0x107f518: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_107f51c:
// 0x0107f51c: 0x107f51c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f520: 0x107f520: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107f524: 0x107f524: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f528: 0x107f528: sll   zero, zero, 0
// 0x0107f52c: 0x107f52c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f530: 0x107f530: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107f534: 0x107f534: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f538: 0x107f538: sll   zero, zero, 0
// 0x0107f53c: 0x107f53c: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107f540: 0x107f540: sll   zero, zero, 0
// 0x0107f544: 0x107f544: beq   a0, zero, 0x107f598 sll   zero, zero, 0
	ldloc.1
	brfalse L_107f598
// --- basic block ---
// 0x0107f54c: 0x107f54c: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x0107f550: 0x107f550: sll   zero, zero, 0
// 0x0107f554: 0x107f554: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f558: 0x107f558: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x0107f55c: 0x107f55c: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f560: 0x107f560: sll   zero, zero, 0
// 0x0107f564: 0x107f564: bne   v0, zero, 0x107f588 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107f588
// --- basic block ---
// 0x0107f56c: 0x107f56c: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f570: 0x107f570: sll   zero, zero, 0
// 0x0107f574: 0x107f574: bne   v0, zero, 0x107f588 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f588
// --- basic block ---
// 0x0107f57c: 0x107f57c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107f580: 0x107f580: sw    a0, 15824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldloc.1
	stelem.i4
// 0x0107f584: 0x107f584: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107f588:
// 0x0107f588: 0x107f588: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107f58c: 0x107f58c: cibyl_sysc 0x212f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107f590: 0x107f590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f594: 0x107f594: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_107f598:
// 0x0107f598: 0x107f598: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f59c: 0x107f59c: sll   zero, zero, 0
// 0x0107f5a0: 0x107f5a0: beq   v0, zero, 0x107f5c4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f5c4
// --- basic block ---
// 0x0107f5a8: 0x107f5a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f5ac: 0x107f5ac: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107f5b0: 0x107f5b0: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f5b4: 0x107f5b4: sll   zero, zero, 0
// 0x0107f5b8: 0x107f5b8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107f5bc: 0x107f5bc: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x0107f5c0: 0x107f5c0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f5c4:
// 0x0107f5c4: 0x107f5c4: addiu v1, v1, -16028
	ldloc 7
	ldc.i4 -16028
	add
	stloc 7
// 0x0107f5c8: 0x107f5c8: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f5cc: 0x107f5cc: sll   zero, zero, 0
// 0x0107f5d0: 0x107f5d0: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107f5d4: 0x107f5d4: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0107f5d8: 0x107f5d8: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0107f5dc: 0x107f5dc: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x0107f5e0: 0x107f5e0: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107f5e4: 0x107f5e4: bne   v0, zero, 0x107f614 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_107f614
// --- basic block ---
// 0x0107f5ec: 0x107f5ec: lw    v0, -13992(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3498
	add
	ldelem.i4
	stloc 5
// 0x0107f5f0: 0x107f5f0: sll   zero, zero, 0
// 0x0107f5f4: 0x107f5f4: bne   v0, zero, 0x107f614 lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_107f614
// --- basic block ---
// 0x0107f5fc: 0x107f5fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f600: 0x107f600: addiu a1, a1, -1240
	ldloc.2
	ldc.i4 -1240
	add
	stloc.2
// 0x0107f604: 0x107f604: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0107f608: 0x107f608: jal   0x104fe98 sw    zero, -14012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3503
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f610: 0x107f610: sw    s2, -13992(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3498
	add
	ldloc 10
	stelem.i4
L_107f614:
// 0x0107f614: 0x107f614: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x0107f618: 0x107f618: sll   zero, zero, 0
// 0x0107f61c: 0x107f61c: beq   v0, zero, 0x107f644 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f644
// --- basic block ---
// 0x0107f624: 0x107f624: jal   0x106ac4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106ac4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f62c: 0x107f62c: beq   v0, zero, 0x107f644 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f644
// --- basic block ---
// 0x0107f634: 0x107f634: jal   0x107c7c4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_popup_PingWazer_107c7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f63c: 0x107f63c: j	 0x107f6d0 sll   zero, zero, 0
	br L_107f6d0
// --- basic block ---
L_107f644:
// 0x0107f644: 0x107f644: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f648: 0x107f648: sll   zero, zero, 0
// 0x0107f64c: 0x107f64c: bne   v0, zero, 0x107f6d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f6d0
// --- basic block ---
// 0x0107f654: 0x107f654: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107f658: 0x107f658: sll   zero, zero, 0
// 0x0107f65c: 0x107f65c: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x0107f660: 0x107f660: beq   v0, zero, 0x107f6d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f6d0
// --- basic block ---
// 0x0107f668: 0x107f668: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f66c: 0x107f66c: sll   zero, zero, 0
// 0x0107f670: 0x107f670: beq   v0, zero, 0x107f6d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f6d0
// --- basic block ---
// 0x0107f678: 0x107f678: jal   0x1054434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f680: 0x107f680: beq   v0, zero, 0x107f6d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f6d0
// --- basic block ---
// 0x0107f688: 0x107f688: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f68c: 0x107f68c: sll   zero, zero, 0
// 0x0107f690: 0x107f690: beq   v0, zero, 0x107f6d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f6d0
// --- basic block ---
// 0x0107f698: 0x107f698: jal   0x1054434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6a0: 0x107f6a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107f6a4: 0x107f6a4: beq   v0, v1, 0x107f6c4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107f6c4
// --- basic block ---
// 0x0107f6ac: 0x107f6ac: jal   0x1054434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6b4: 0x107f6b4: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x0107f6b8: 0x107f6b8: sll   zero, zero, 0
// 0x0107f6bc: 0x107f6bc: bne   v0, v1, 0x107f6d0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f6d0
// --- basic block ---
L_107f6c4:
// 0x0107f6c4: 0x107f6c4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f6c8: 0x107f6c8: jal   0x107eb70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f6d0:
// 0x0107f6d0: 0x107f6d0: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f6d4: 0x107f6d4: jal   0x10a6d54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6dc: 0x107f6dc: beq   v0, zero, 0x107f700 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f700
// --- basic block ---
// 0x0107f6e4: 0x107f6e4: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f6e8: 0x107f6e8: sll   zero, zero, 0
// 0x0107f6ec: 0x107f6ec: bne   v0, zero, 0x107f700 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f700
// --- basic block ---
// 0x0107f6f4: 0x107f6f4: jal   0x107ab74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107ab74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f6fc: 0x107f6fc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f700:
// 0x0107f700: 0x107f700: lw    a0, -16092(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4023
	add
	ldelem.i4
	stloc.1
// 0x0107f704: 0x107f704: sll   zero, zero, 0
// 0x0107f708: 0x107f708: bne   a0, zero, 0x107f728 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_107f728
// --- basic block ---
// 0x0107f710: 0x107f710: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107f714: 0x107f714: addiu a1, a1, -26580
	ldloc.2
	ldc.i4 -26580
	add
	stloc.2
// 0x0107f718: 0x107f718: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107f71c: 0x107f71c: jal   0x104fe98 sw    v0, -16092(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4023
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f724: 0x107f724: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107f728:
// 0x0107f728: 0x107f728: lw    ra, 372(sp)
// 0x0107f72c: 0x107f72c: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x0107f730: 0x107f730: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0107f734: 0x107f734: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0107f738: 0x107f738: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0107f73c: 0x107f73c: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0107f740: 0x107f740: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x0107f744: 0x107f744: jr    ra addiu sp, sp, 376
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
.method public static int32 RTAlerts_Popup_107f7f4(int32,int32,int32,int32,int32)
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
// 0x0107f7f4: 0x107f7f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f7f8: 0x107f7f8: lw    v0, -13988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3497
	add
	ldelem.i4
	stloc 5
// 0x0107f7fc: 0x107f7fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107f800: 0x107f800: sw    ra, 44(sp)
// 0x0107f804: 0x107f804: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107f808: 0x107f808: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107f80c: 0x107f80c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107f810: 0x107f810: beq   v0, zero, 0x107fa28 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_107fa28
// --- basic block ---
// 0x0107f818: 0x107f818: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x0107f820: 0x107f820: beq   v0, zero, 0x107f848 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f848
// --- basic block ---
// 0x0107f828: 0x107f828: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f830: 0x107f830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f834: 0x107f834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f838: 0x107f838: jal   0x1001b14 addiu a1, a1, -26748
	ldloc.2
	ldc.i4 -26748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f840: 0x107f840: bne   v0, zero, 0x107fa28 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107fa28
// --- basic block ---
L_107f848:
// 0x0107f848: 0x107f848: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f84c: 0x107f84c: lw    v0, -14028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3507
	add
	ldelem.i4
	stloc 5
// 0x0107f850: 0x107f850: lw    a0, -14016(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldelem.i4
	stloc.1
// 0x0107f854: 0x107f854: sll   zero, zero, 0
// 0x0107f858: 0x107f858: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0107f85c: 0x107f85c: bne   a0, zero, 0x107f86c lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_107f86c
// --- basic block ---
// 0x0107f864: 0x107f864: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0107f868: 0x107f868: sw    a0, -14016(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldloc.1
	stelem.i4
L_107f86c:
// 0x0107f86c: 0x107f86c: lw    a0, -14016(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldelem.i4
	stloc.1
// 0x0107f870: 0x107f870: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f874: 0x107f874: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f878: 0x107f878: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x0107f87c: 0x107f87c: addiu v1, v1, -16028
	ldloc 7
	ldc.i4 -16028
	add
	stloc 7
// 0x0107f880: 0x107f880: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0107f884: 0x107f884: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f888: 0x107f888: sll   zero, zero, 0
// 0x0107f88c: 0x107f88c: beq   s0, zero, 0x107fa28 sw    a0, -14016(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldloc.1
	stelem.i4
	brfalse L_107fa28
// --- basic block ---
// 0x0107f894: 0x107f894: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x0107f898: 0x107f898: sll   zero, zero, 0
// 0x0107f89c: 0x107f89c: beq   a0, zero, 0x107f8bc sll   zero, zero, 0
	ldloc.1
	brfalse L_107f8bc
// --- basic block ---
// 0x0107f8a4: 0x107f8a4: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f8a8: 0x107f8a8: sll   zero, zero, 0
// 0x0107f8ac: 0x107f8ac: bne   v0, v1, 0x107f994 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f994
// --- basic block ---
// 0x0107f8b4: 0x107f8b4: j	 0x107fa28 sll   zero, zero, 0
	br L_107fa28
// --- basic block ---
L_107f8bc:
// 0x0107f8bc: 0x107f8bc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f8c0: 0x107f8c0: jal   0x10a6d54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8c8: 0x107f8c8: beq   v0, zero, 0x107f994 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f994
// --- basic block ---
// 0x0107f8d0: 0x107f8d0: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107f8d4: 0x107f8d4: sll   zero, zero, 0
// 0x0107f8d8: 0x107f8d8: bgtz  v0, 0x107f8ec sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_107f8ec
// --- basic block ---
// 0x0107f8e0: 0x107f8e0: jal   0x10788cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_10788cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8e8: 0x107f8e8: sw    zero, -14016(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldc.i4.s 0
	stelem.i4
L_107f8ec:
// 0x0107f8ec: 0x107f8ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107f8f0: 0x107f8f0: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x0107f8f4: 0x107f8f4: jal   0x100e788 addiu a0, a0, 15948
	ldloc.1
	ldc.i4 15948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8fc: 0x107f8fc: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x0107f900: 0x107f900: beq   v0, zero, 0x107f91c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107f91c
// --- basic block ---
// 0x0107f908: 0x107f908: lw    v0, 15828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107f90c: 0x107f90c: sll   zero, zero, 0
// 0x0107f910: 0x107f910: bne   v0, zero, 0x107f91c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f91c
// --- basic block ---
// 0x0107f918: 0x107f918: sw    zero, -14016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldc.i4.s 0
	stelem.i4
L_107f91c:
// 0x0107f91c: 0x107f91c: jal   0x10a48d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a48d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f924: 0x107f924: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107f928: 0x107f928: beq   v0, v1, 0x107f95c lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_107f95c
// --- basic block ---
// 0x0107f930: 0x107f930: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107f934: 0x107f934: jal   0x10a48d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a48d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f93c: 0x107f93c: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x0107f940: 0x107f940: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0107f944: 0x107f944: mflo  lo
	ldloc 13
	stloc 7
// 0x0107f948: 0x107f948: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x0107f94c: 0x107f94c: beq   s0, zero, 0x107f95c lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_107f95c
// --- basic block ---
// 0x0107f954: 0x107f954: sw    zero, -14016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f958: 0x107f958: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f95c:
// 0x0107f95c: 0x107f95c: lw    v1, -14016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldelem.i4
	stloc 7
// 0x0107f960: 0x107f960: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f964: 0x107f964: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f968: 0x107f968: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107f96c: 0x107f96c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f970: 0x107f970: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f974: 0x107f974: sll   zero, zero, 0
// 0x0107f978: 0x107f978: beq   s0, zero, 0x107fa28 sll   zero, zero, 0
	ldloc 8
	brfalse L_107fa28
// --- basic block ---
// 0x0107f980: 0x107f980: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f984: 0x107f984: jal   0x10a6d54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f98c: 0x107f98c: bne   v0, zero, 0x107f9a4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f9a4
// --- basic block ---
L_107f994:
// 0x0107f994: 0x107f994: jal   0x107f7f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f99c: 0x107f99c: j	 0x107fa28 sll   zero, zero, 0
	br L_107fa28
// --- basic block ---
L_107f9a4:
// 0x0107f9a4: 0x107f9a4: lw    v0, 15828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107f9a8: 0x107f9a8: sll   zero, zero, 0
// 0x0107f9ac: 0x107f9ac: bne   v0, zero, 0x107fa1c lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_107fa1c
// --- basic block ---
// 0x0107f9b4: 0x107f9b4: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107f9b8: 0x107f9b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f9bc: 0x107f9bc: addiu a3, a3, -24300
	ldloc 4
	ldc.i4 -24300
	add
	stloc 4
// 0x0107f9c0: 0x107f9c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107f9c4: 0x107f9c4: addiu a1, s1, -26712
	ldloc 9
	ldc.i4 -26712
	add
	stloc.2
// 0x0107f9c8: 0x107f9c8: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0107f9cc: 0x107f9cc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107f9d0: 0x107f9d0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107f9d8: 0x107f9d8: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x0107f9dc: 0x107f9dc: jal   0x100e788 addiu a0, s2, 15948
	ldloc 10
	ldc.i4 15948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f9e4: 0x107f9e4: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0107f9e8: 0x107f9e8: beq   v0, zero, 0x107fa1c addiu a0, s2, 15948
	ldloc 5
	ldloc 10
	ldc.i4 15948
	add
	stloc.1
	brfalse L_107fa1c
// --- basic block ---
// 0x0107f9f0: 0x107f9f0: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x0107f9f4: 0x107f9f4: jal   0x100e788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f9fc: 0x107f9fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fa00: 0x107fa00: addiu a1, s1, -26712
	ldloc 9
	ldc.i4 -26712
	add
	stloc.2
// 0x0107fa04: 0x107fa04: addiu a3, a3, -24228
	ldloc 4
	ldc.i4 -24228
	add
	stloc 4
// 0x0107fa08: 0x107fa08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fa0c: 0x107fa0c: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x0107fa10: 0x107fa10: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107fa14: 0x107fa14: jal   0x100449c sw    v0, 20(sp)
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
L_107fa1c:
// 0x0107fa1c: 0x107fa1c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fa20: 0x107fa20: jal   0x107d4a8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107fa28:
// 0x0107fa28: 0x107fa28: lw    ra, 44(sp)
// 0x0107fa2c: 0x107fa2c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107fa30: 0x107fa30: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107fa34: 0x107fa34: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107fa38: 0x107fa38: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107fa3c: 0x107fa3c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Scroll_All_107fa44(int32,int32,int32,int32,int32)
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
// 0x0107fa44: 0x107fa44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fa48: 0x107fa48: sw    ra, 20(sp)
// 0x0107fa4c: 0x107fa4c: jal   0x1093f90 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x0107fa54: 0x107fa54: beq   v0, zero, 0x107fa7c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fa7c
// --- basic block ---
// 0x0107fa5c: 0x107fa5c: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa64: 0x107fa64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fa68: 0x107fa68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fa6c: 0x107fa6c: jal   0x1001b14 addiu a1, a1, -26748
	ldloc.2
	ldc.i4 -26748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fa74: 0x107fa74: beq   v0, zero, 0x107fb18 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fb18
// --- basic block ---
L_107fa7c:
// 0x0107fa7c: 0x107fa7c: addiu v0, s0, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 5
// 0x0107fa80: 0x107fa80: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107fa84: 0x107fa84: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fa88: 0x107fa88: sll   zero, zero, 0
// 0x0107fa8c: 0x107fa8c: beq   v0, v1, 0x107fb18 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_107fb18
// --- basic block ---
// 0x0107fa94: 0x107fa94: jal   0x10788cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_10788cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa9c: 0x107fa9c: lw    v0, -16028(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4007
	add
	ldelem.i4
	stloc 5
// 0x0107faa0: 0x107faa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107faa4: 0x107faa4: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107faa8: 0x107faa8: jal   0x100e788 addiu a0, a0, 15948
	ldloc.1
	ldc.i4 15948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fab0: 0x107fab0: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0107fab4: 0x107fab4: beq   v0, zero, 0x107facc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107facc
// --- basic block ---
// 0x0107fabc: 0x107fabc: lw    v0, 15828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fac0: 0x107fac0: sll   zero, zero, 0
// 0x0107fac4: 0x107fac4: beq   v0, zero, 0x107fb18 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fb18
// --- basic block ---
L_107facc:
// 0x0107facc: 0x107facc: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fad4: 0x107fad4: jal   0x101fc00 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fadc: 0x107fadc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fae0: 0x107fae0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fae4: 0x107fae4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fae8: 0x107fae8: sw    v0, -14000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3500
	add
	ldloc 5
	stelem.i4
// 0x0107faec: 0x107faec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107faf0: 0x107faf0: sw    a0, -13988(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3497
	add
	ldloc.1
	stelem.i4
// 0x0107faf4: 0x107faf4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107faf8: 0x107faf8: sw    v0, -14016(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldloc 5
	stelem.i4
// 0x0107fafc: 0x107fafc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fb00: 0x107fb00: jal   0x107f7f4 sw    v0, -14004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb08: 0x107fb08: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107fb0c: 0x107fb0c: addiu a1, a1, -2060
	ldloc.2
	ldc.i4 -2060
	add
	stloc.2
// 0x0107fb10: 0x107fb10: jal   0x104fe98 addiu a0, zero, 6000
	ldc.i4 6000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fb18:
// 0x0107fb18: 0x107fb18: lw    ra, 20(sp)
// 0x0107fb1c: 0x107fb1c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107fb20: 0x107fb20: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_107fb28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107fb28: 0x107fb28: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107fb2c: 0x107fb2c: sw    ra, 60(sp)
// 0x0107fb30: 0x107fb30: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0107fb34: 0x107fb34: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0107fb38: 0x107fb38: jal   0x101de10 sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb40: 0x107fb40: jal   0x1030c08 addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c08()
	stloc 5
// --- basic block ---
// 0x0107fb48: 0x107fb48: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107fb4c: 0x107fb4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fb50: 0x107fb50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fb54: 0x107fb54: jal   0x1029da8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb5c: 0x107fb5c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fb60: 0x107fb60: sll   zero, zero, 0
// 0x0107fb64: 0x107fb64: bgez  v0, 0x107fb94 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_107fb94
// --- basic block ---
// 0x0107fb6c: 0x107fb6c: lw    v0, -14008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldelem.i4
	stloc 5
// 0x0107fb70: 0x107fb70: sll   zero, zero, 0
// 0x0107fb74: 0x107fb74: beq   v0, zero, 0x107fc78 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc78
// --- basic block ---
// 0x0107fb7c: 0x107fb7c: jal   0x10799b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_10799b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb84: 0x107fb84: jal   0x106aae8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106aae8(int32)
	stloc 5
// --- basic block ---
// 0x0107fb8c: 0x107fb8c: j	 0x107fc78 sw    zero, -14008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fc78
// --- basic block ---
L_107fb94:
// 0x0107fb94: 0x107fb94: lw    v1, -14008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldelem.i4
	stloc 6
// 0x0107fb98: 0x107fb98: sll   zero, zero, 0
// 0x0107fb9c: 0x107fb9c: beq   v1, zero, 0x107fbc4 slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_107fbc4
// --- basic block ---
// 0x0107fba4: 0x107fba4: bne   v0, zero, 0x107fbc4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fbc4
// --- basic block ---
// 0x0107fbac: 0x107fbac: jal   0x10799b8 sw    zero, -14012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3503
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_10799b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbb4: 0x107fbb4: jal   0x106aae8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106aae8(int32)
	stloc 5
// --- basic block ---
// 0x0107fbbc: 0x107fbbc: j	 0x107fd58 sw    zero, -14008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fd58
// --- basic block ---
L_107fbc4:
// 0x0107fbc4: 0x107fbc4: jal   0x1053844 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_message_ticker_is_on_1053844()
	stloc 5
// --- basic block ---
// 0x0107fbcc: 0x107fbcc: beq   v0, zero, 0x107fc00 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc00
// --- basic block ---
// 0x0107fbd4: 0x107fbd4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fbd8: 0x107fbd8: lw    v0, -14008(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldelem.i4
	stloc 5
// 0x0107fbdc: 0x107fbdc: sll   zero, zero, 0
// 0x0107fbe0: 0x107fbe0: beq   v0, zero, 0x107fd58 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fd58
// --- basic block ---
// 0x0107fbe8: 0x107fbe8: jal   0x10799b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_10799b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbf0: 0x107fbf0: jal   0x106aae8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106aae8(int32)
	stloc 5
// --- basic block ---
// 0x0107fbf8: 0x107fbf8: j	 0x107fd58 sw    zero, -14008(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fd58
// --- basic block ---
L_107fc00:
// 0x0107fc00: 0x107fc00: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fc04: 0x107fc04: sll   zero, zero, 0
// 0x0107fc08: 0x107fc08: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107fc0c: 0x107fc0c: beq   v0, zero, 0x107fc30 sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_107fc30
// --- basic block ---
// 0x0107fc14: 0x107fc14: bne   s1, zero, 0x107fc30 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_107fc30
// --- basic block ---
// 0x0107fc1c: 0x107fc1c: lw    v1, -14012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3503
	add
	ldelem.i4
	stloc 6
// 0x0107fc20: 0x107fc20: sll   zero, zero, 0
// 0x0107fc24: 0x107fc24: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107fc28: 0x107fc28: j	 0x107fc58 sw    v1, -14012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3503
	add
	ldloc 6
	stelem.i4
	br L_107fc58
// --- basic block ---
L_107fc30:
// 0x0107fc30: 0x107fc30: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fc34: 0x107fc34: lw    v0, -14008(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldelem.i4
	stloc 5
// 0x0107fc38: 0x107fc38: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc3c: 0x107fc3c: beq   v0, zero, 0x107fc58 sw    zero, -14012(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3503
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107fc58
// --- basic block ---
// 0x0107fc44: 0x107fc44: jal   0x10799b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_10799b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc4c: 0x107fc4c: jal   0x106aae8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106aae8(int32)
	stloc 5
// --- basic block ---
// 0x0107fc54: 0x107fc54: sw    zero, -14008(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldc.i4.s 0
	stelem.i4
L_107fc58:
// 0x0107fc58: 0x107fc58: beq   s0, zero, 0x107fd54 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_107fd54
// --- basic block ---
// 0x0107fc60: 0x107fc60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107fc64: 0x107fc64: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107fc68: 0x107fc68: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fc70: 0x107fc70: beq   v0, zero, 0x107fc80 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc80
// --- basic block ---
L_107fc78:
// 0x0107fc78: 0x107fc78: j	 0x107fd54 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107fd54
// --- basic block ---
L_107fc80:
// 0x0107fc80: 0x107fc80: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x0107fc88: 0x107fc88: beq   v0, zero, 0x107fcb0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fcb0
// --- basic block ---
// 0x0107fc90: 0x107fc90: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc98: 0x107fc98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fc9c: 0x107fc9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fca0: 0x107fca0: jal   0x1001b14 addiu a1, a1, -26748
	ldloc.2
	ldc.i4 -26748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fca8: 0x107fca8: bne   v0, zero, 0x107fd58 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fd58
// --- basic block ---
L_107fcb0:
// 0x0107fcb0: 0x107fcb0: lw    v1, -14012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3503
	add
	ldelem.i4
	stloc 6
// 0x0107fcb4: 0x107fcb4: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x0107fcb8: 0x107fcb8: bne   v1, v0, 0x107fd40 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107fd40
// --- basic block ---
// 0x0107fcc0: 0x107fcc0: jal   0x1093f90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x0107fcc8: 0x107fcc8: beq   v0, zero, 0x107fcf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fcf0
// --- basic block ---
// 0x0107fcd0: 0x107fcd0: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcd8: 0x107fcd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fcdc: 0x107fcdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fce0: 0x107fce0: jal   0x1001b14 addiu a1, a1, -26748
	ldloc.2
	ldc.i4 -26748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fce8: 0x107fce8: beq   v0, zero, 0x107fd40 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fd40
// --- basic block ---
L_107fcf0:
// 0x0107fcf0: 0x107fcf0: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcf8: 0x107fcf8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107fcfc: 0x107fcfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107fd00: 0x107fd00: addiu a0, a0, -13980
	ldloc.1
	ldc.i4 -13980
	add
	stloc.1
// 0x0107fd04: 0x107fd04: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107fd08: 0x107fd08: jal   0x100844c sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd10: 0x107fd10: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107fd14: 0x107fd14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fd18: 0x107fd18: sw    v0, -16228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4057
	add
	ldloc 5
	stelem.i4
// 0x0107fd1c: 0x107fd1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107fd20: 0x107fd20: jal   0x107fa44 sw    zero, 15828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Scroll_All_107fa44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd28: 0x107fd28: jal   0x106aae8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106aae8(int32)
	stloc 5
// --- basic block ---
// 0x0107fd30: 0x107fd30: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107fd34: 0x107fd34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fd38: 0x107fd38: sw    v1, -14008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldloc 6
	stelem.i4
// 0x0107fd3c: 0x107fd3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107fd40:
// 0x0107fd40: 0x107fd40: lw    v1, -14012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3503
	add
	ldelem.i4
	stloc 6
// 0x0107fd44: 0x107fd44: sll   zero, zero, 0
// 0x0107fd48: 0x107fd48: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x0107fd4c: 0x107fd4c: bne   v1, zero, 0x107fd58 sll   zero, zero, 0
	ldloc 6
	brtrue L_107fd58
// --- basic block ---
L_107fd54:
// 0x0107fd54: 0x107fd54: sw    zero, -14012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3503
	add
	ldc.i4.s 0
	stelem.i4
L_107fd58:
// 0x0107fd58: 0x107fd58: lw    ra, 60(sp)
// 0x0107fd5c: 0x107fd5c: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0107fd60: 0x107fd60: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107fd64: 0x107fd64: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107fd68: 0x107fd68: jr    ra addiu sp, sp, 64
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
}
