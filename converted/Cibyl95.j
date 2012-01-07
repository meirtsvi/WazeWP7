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

.method public static int32 RTAlerts_Scroll_Prev_107ea0c(int32,int32,int32,int32,int32)
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
L_107ea0c:
// 0x0107ea0c: 0x107ea0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ea10: 0x107ea10: lw    v0, -13820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldelem.i4
	stloc 5
// 0x0107ea14: 0x107ea14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ea18: 0x107ea18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ea1c: 0x107ea1c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107ea20: 0x107ea20: sw    ra, 20(sp)
// 0x0107ea24: 0x107ea24: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ea28: 0x107ea28: beq   v0, zero, 0x107ead4 sw    a0, 15940(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc.1
	stelem.i4
	brfalse L_107ead4
// --- basic block ---
// 0x0107ea30: 0x107ea30: jal   0x10940d0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x0107ea38: 0x107ea38: beq   v0, zero, 0x107ea60 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ea60
// --- basic block ---
// 0x0107ea40: 0x107ea40: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea48: 0x107ea48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ea4c: 0x107ea4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ea50: 0x107ea50: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ea58: 0x107ea58: beq   v0, zero, 0x107ea74 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ea74
// --- basic block ---
L_107ea60:
// 0x0107ea60: 0x107ea60: jal   0x1078a44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea68: 0x107ea68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ea6c: 0x107ea6c: sw    zero, -13808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ea70: 0x107ea70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ea74:
// 0x0107ea74: 0x107ea74: lw    v1, -13808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldelem.i4
	stloc 6
// 0x0107ea78: 0x107ea78: sll   zero, zero, 0
// 0x0107ea7c: 0x107ea7c: bgtz  v1, 0x107ea94 addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107ea94
// --- basic block ---
// 0x0107ea84: 0x107ea84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ea88: 0x107ea88: lw    v1, -13820(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldelem.i4
	stloc 6
// 0x0107ea8c: 0x107ea8c: sll   zero, zero, 0
// 0x0107ea90: 0x107ea90: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107ea94:
// 0x0107ea94: 0x107ea94: sw    v1, -13808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldloc 6
	stelem.i4
// 0x0107ea98: 0x107ea98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ea9c: 0x107ea9c: lw    v1, -13808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldelem.i4
	stloc 6
// 0x0107eaa0: 0x107eaa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eaa4: 0x107eaa4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107eaa8: 0x107eaa8: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x0107eaac: 0x107eaac: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107eab0: 0x107eab0: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107eab4: 0x107eab4: sll   zero, zero, 0
// 0x0107eab8: 0x107eab8: beq   s0, zero, 0x107ead4 sll   zero, zero, 0
	ldloc 8
	brfalse L_107ead4
// --- basic block ---
// 0x0107eac0: 0x107eac0: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eac8: 0x107eac8: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107eacc: 0x107eacc: jal   0x107d620 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ead4:
// 0x0107ead4: 0x107ead4: lw    ra, 20(sp)
// 0x0107ead8: 0x107ead8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107eadc: 0x107eadc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107eae4(int32,int32,int32,int32,int32)
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
L_107eae4:
// 0x0107eae4: 0x107eae4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eae8: 0x107eae8: lw    v0, -13820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldelem.i4
	stloc 5
// 0x0107eaec: 0x107eaec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eaf0: 0x107eaf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107eaf4: 0x107eaf4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107eaf8: 0x107eaf8: sw    ra, 20(sp)
// 0x0107eafc: 0x107eafc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107eb00: 0x107eb00: beq   v0, zero, 0x107ebb4 sw    a0, 15940(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc.1
	stelem.i4
	brfalse L_107ebb4
// --- basic block ---
// 0x0107eb08: 0x107eb08: jal   0x10940d0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x0107eb10: 0x107eb10: beq   v0, zero, 0x107eb38 sll   zero, zero, 0
	ldloc 5
	brfalse L_107eb38
// --- basic block ---
// 0x0107eb18: 0x107eb18: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb20: 0x107eb20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eb24: 0x107eb24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb28: 0x107eb28: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107eb30: 0x107eb30: beq   v0, zero, 0x107eb50 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107eb50
// --- basic block ---
L_107eb38:
// 0x0107eb38: 0x107eb38: jal   0x1078a44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb40: 0x107eb40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107eb44: 0x107eb44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb48: 0x107eb48: sw    v1, -13808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldloc 6
	stelem.i4
// 0x0107eb4c: 0x107eb4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107eb50:
// 0x0107eb50: 0x107eb50: lw    a0, -13820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldelem.i4
	stloc.1
// 0x0107eb54: 0x107eb54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb58: 0x107eb58: lw    v1, -13808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldelem.i4
	stloc 6
// 0x0107eb5c: 0x107eb5c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107eb60: 0x107eb60: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107eb64: 0x107eb64: beq   a0, zero, 0x107eb74 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107eb74
// --- basic block ---
// 0x0107eb6c: 0x107eb6c: j	 0x107eb7c sw    v1, -13808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldloc 6
	stelem.i4
	br L_107eb7c
// --- basic block ---
L_107eb74:
// 0x0107eb74: 0x107eb74: sw    zero, -13808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107eb78: 0x107eb78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107eb7c:
// 0x0107eb7c: 0x107eb7c: lw    v1, -13808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldelem.i4
	stloc 6
// 0x0107eb80: 0x107eb80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb84: 0x107eb84: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107eb88: 0x107eb88: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x0107eb8c: 0x107eb8c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107eb90: 0x107eb90: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107eb94: 0x107eb94: sll   zero, zero, 0
// 0x0107eb98: 0x107eb98: beq   s0, zero, 0x107ebb4 sll   zero, zero, 0
	ldloc 8
	brfalse L_107ebb4
// --- basic block ---
// 0x0107eba0: 0x107eba0: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eba8: 0x107eba8: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ebac: 0x107ebac: jal   0x107d620 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ebb4:
// 0x0107ebb4: 0x107ebb4: lw    ra, 20(sp)
// 0x0107ebb8: 0x107ebb8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ebbc: 0x107ebbc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_No_Center_107ebc4(int32,int32,int32,int32,int32)
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
// 0x0107ebc4: 0x107ebc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ebc8: 0x107ebc8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ebcc: 0x107ebcc: sw    ra, 20(sp)
// 0x0107ebd0: 0x107ebd0: jal   0x10940d0 addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x0107ebd8: 0x107ebd8: beq   v0, zero, 0x107ec00 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ec00
// --- basic block ---
// 0x0107ebe0: 0x107ebe0: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebe8: 0x107ebe8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ebec: 0x107ebec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ebf0: 0x107ebf0: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ebf8: 0x107ebf8: beq   v0, zero, 0x107ec24 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ec24
// --- basic block ---
L_107ec00:
// 0x0107ec00: 0x107ec00: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec08: 0x107ec08: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ec0c: 0x107ec0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ec10: 0x107ec10: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ec14: 0x107ec14: addiu a0, a0, -13772
	ldloc.1
	ldc.i4 -13772
	add
	stloc.1
// 0x0107ec18: 0x107ec18: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107ec1c: 0x107ec1c: j	 0x107ec3c sw    v0, -16020(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4005
	add
	ldloc 5
	stelem.i4
	br L_107ec3c
// --- basic block ---
L_107ec24:
// 0x0107ec24: 0x107ec24: jal   0x1094ca4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec2c: 0x107ec2c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ec30: 0x107ec30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ec34: 0x107ec34: addiu a0, a0, -13772
	ldloc.1
	ldc.i4 -13772
	add
	stloc.1
// 0x0107ec38: 0x107ec38: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
L_107ec3c:
// 0x0107ec3c: 0x107ec3c: jal   0x100844c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec44: 0x107ec44: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec4c: 0x107ec4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ec50: 0x107ec50: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ec54: 0x107ec54: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107ec58: 0x107ec58: jal   0x100844c addiu a0, a0, -13772
	ldloc.1
	ldc.i4 -13772
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
// 0x0107ec60: 0x107ec60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107ec64: 0x107ec64: jal   0x107d620 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec6c: 0x107ec6c: lw    ra, 20(sp)
// 0x0107ec70: 0x107ec70: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ec74: 0x107ec74: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_107ec7c(int32,int32,int32,int32,int32)
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
// 0x0107ec7c: 0x107ec7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ec80: 0x107ec80: sw    ra, 20(sp)
// 0x0107ec84: 0x107ec84: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107ec8c: 0x107ec8c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ec90: 0x107ec90: lw    v1, -13820(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldelem.i4
	stloc 5
// 0x0107ec94: 0x107ec94: sll   zero, zero, 0
// 0x0107ec98: 0x107ec98: beq   v1, zero, 0x107ecd0 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107ecd0
// --- basic block ---
// 0x0107eca0: 0x107eca0: lw    a0, 15940(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.1
// 0x0107eca4: 0x107eca4: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107eca8: 0x107eca8: bne   a0, v1, 0x107ecd0 lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107ecd0
// --- basic block ---
// 0x0107ecb0: 0x107ecb0: lw    a0, -13796(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3449
	add
	ldelem.i4
	stloc.1
// 0x0107ecb4: 0x107ecb4: sll   zero, zero, 0
// 0x0107ecb8: 0x107ecb8: bne   a0, v0, 0x107ecd0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107ecd0
// --- basic block ---
// 0x0107ecc0: 0x107ecc0: jal   0x1084950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107ecc8: 0x107ecc8: j	 0x107ecd8 sll   zero, zero, 0
	br L_107ecd8
// --- basic block ---
L_107ecd0:
// 0x0107ecd0: 0x107ecd0: jal   0x107ebc4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_No_Center_107ebc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107ecd8:
// 0x0107ecd8: 0x107ecd8: lw    ra, 20(sp)
// 0x0107ecdc: 0x107ecdc: sll   zero, zero, 0
// 0x0107ece0: 0x107ece0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_107ece8(int32,int32,int32,int32,int32)
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
// 0x0107ece8: 0x107ece8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107ecec: 0x107ecec: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107ecf0: 0x107ecf0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107ecf4: 0x107ecf4: sw    ra, 28(sp)
// 0x0107ecf8: 0x107ecf8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107ecfc: 0x107ecfc: jal   0x10940d0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x0107ed04: 0x107ed04: beq   v0, zero, 0x107ed2c sll   zero, zero, 0
	ldloc 5
	brfalse L_107ed2c
// --- basic block ---
// 0x0107ed0c: 0x107ed0c: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed14: 0x107ed14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ed18: 0x107ed18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ed1c: 0x107ed1c: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ed24: 0x107ed24: beq   v0, zero, 0x107ed90 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107ed90
// --- basic block ---
L_107ed2c:
// 0x0107ed2c: 0x107ed2c: beq   s0, zero, 0x107ed7c addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_107ed7c
// --- basic block ---
// 0x0107ed34: 0x107ed34: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed3c: 0x107ed3c: beq   v0, zero, 0x107ed70 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107ed70
// --- basic block ---
// 0x0107ed44: 0x107ed44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ed48: 0x107ed48: addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
// 0x0107ed4c: 0x107ed4c: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ed54: 0x107ed54: beq   v0, zero, 0x107ed74 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ed74
// --- basic block ---
// 0x0107ed5c: 0x107ed5c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ed60: 0x107ed60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ed64: 0x107ed64: addiu a0, a0, -13772
	ldloc.1
	ldc.i4 -13772
	add
	stloc.1
// 0x0107ed68: 0x107ed68: jal   0x100844c addiu a1, a1, 15944
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
L_107ed70:
// 0x0107ed70: 0x107ed70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ed74:
// 0x0107ed74: 0x107ed74: j	 0x107ed84 sw    s0, -16020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4005
	add
	ldloc 8
	stelem.i4
	br L_107ed84
// --- basic block ---
L_107ed7c:
// 0x0107ed7c: 0x107ed7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ed80: 0x107ed80: sw    v1, 15944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 6
	stelem.i4
L_107ed84:
// 0x0107ed84: 0x107ed84: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed8c: 0x107ed8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107ed90:
// 0x0107ed90: 0x107ed90: jal   0x107d620 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed98: 0x107ed98: lw    ra, 28(sp)
// 0x0107ed9c: 0x107ed9c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107eda0: 0x107eda0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107eda4: 0x107eda4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_107edac(int32,int32,int32,int32,int32)
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
// 0x0107edac: 0x107edac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107edb0: 0x107edb0: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x0107edb4: 0x107edb4: addiu v1, v1, -15820
	ldloc 7
	ldc.i4 -15820
	add
	stloc 7
// 0x0107edb8: 0x107edb8: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0107edbc: 0x107edbc: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0107edc0: 0x107edc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107edc4: 0x107edc4: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x0107edc8: 0x107edc8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107edcc: 0x107edcc: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0107edd0: 0x107edd0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107edd4: 0x107edd4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107edd8: 0x107edd8: sw    ra, 372(sp)
// 0x0107eddc: 0x107eddc: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0107ede0: 0x107ede0: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0107ede4: 0x107ede4: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0107ede8: 0x107ede8: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0107edec: 0x107edec: beq   s2, a0, 0x107f8a0 addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_107f8a0
// --- basic block ---
// 0x0107edf4: 0x107edf4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107edf8: 0x107edf8: j	 0x107ee38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_107ee38
// --- basic block ---
L_107ee00:
// 0x0107ee00: 0x107ee00: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ee04: 0x107ee04: sll   zero, zero, 0
// 0x0107ee08: 0x107ee08: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ee0c: 0x107ee0c: sll   zero, zero, 0
// 0x0107ee10: 0x107ee10: bne   a1, v0, 0x107ee38 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107ee38
// --- basic block ---
// 0x0107ee18: 0x107ee18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ee1c: 0x107ee1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee20: 0x107ee20: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107ee24: 0x107ee24: addiu a3, a3, -24388
	ldloc 4
	ldc.i4 -24388
	add
	stloc 4
// 0x0107ee28: 0x107ee28: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ee2c: 0x107ee2c: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x0107ee30: 0x107ee30: j	 0x107ee74 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_107ee74
// --- basic block ---
L_107ee38:
// 0x0107ee38: 0x107ee38: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x0107ee3c: 0x107ee3c: bne   a1, zero, 0x107ee00 addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_107ee00
// --- basic block ---
// 0x0107ee44: 0x107ee44: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107ee48: 0x107ee48: sll   zero, zero, 0
// 0x0107ee4c: 0x107ee4c: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0107ee50: 0x107ee50: bne   a0, zero, 0x107ee84 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ee84
// --- basic block ---
// 0x0107ee58: 0x107ee58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee5c: 0x107ee5c: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107ee60: 0x107ee60: addiu a3, a3, -24328
	ldloc 4
	ldc.i4 -24328
	add
	stloc 4
// 0x0107ee64: 0x107ee64: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107ee68: 0x107ee68: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x0107ee6c: 0x107ee6c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ee70: 0x107ee70: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_107ee74:
// 0x0107ee74: 0x107ee74: jal   0x100449c sll   zero, zero, 0
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
// 0x0107ee7c: 0x107ee7c: j	 0x107f8a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107f8a0
// --- basic block ---
L_107ee84:
// 0x0107ee84: 0x107ee84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ee88: 0x107ee88: lw    a0, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.1
// 0x0107ee8c: 0x107ee8c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0107ee90: 0x107ee90: beq   a0, v1, 0x107eeac sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107eeac
// --- basic block ---
// 0x0107ee98: 0x107ee98: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0107ee9c: 0x107ee9c: sll   zero, zero, 0
// 0x0107eea0: 0x107eea0: bne   v1, zero, 0x107eeac addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_107eeac
// --- basic block ---
// 0x0107eea8: 0x107eea8: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
L_107eeac:
// 0x0107eeac: 0x107eeac: bne   s2, zero, 0x107eed4 lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_107eed4
// --- basic block ---
// 0x0107eeb4: 0x107eeb4: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107eeb8: 0x107eeb8: sll   zero, zero, 0
// 0x0107eebc: 0x107eebc: beq   v0, zero, 0x107eed8 addiu s1, s1, -15820
	ldloc 5
	ldloc 8
	ldc.i4 -15820
	add
	stloc 8
	brfalse L_107eed8
// --- basic block ---
// 0x0107eec4: 0x107eec4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107eec8: 0x107eec8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107eecc: 0x107eecc: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
// 0x0107eed0: 0x107eed0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107eed4:
// 0x0107eed4: 0x107eed4: addiu s1, s1, -15820
	ldloc 8
	ldc.i4 -15820
	add
	stloc 8
L_107eed8:
// 0x0107eed8: 0x107eed8: jal   0x107c198 addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107eee0: 0x107eee0: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107eee4: 0x107eee4: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107eee8: 0x107eee8: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x0107eeec: 0x107eeec: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107eef0: 0x107eef0: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107eef4: 0x107eef4: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107eef8: 0x107eef8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107eefc: 0x107eefc: sll   zero, zero, 0
// 0x0107ef00: 0x107ef00: bne   a0, zero, 0x107ef30 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ef30
// --- basic block ---
// 0x0107ef08: 0x107ef08: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ef0c: 0x107ef0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef10: 0x107ef10: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107ef14: 0x107ef14: addiu a3, a3, -24276
	ldloc 4
	ldc.i4 -24276
	add
	stloc 4
// 0x0107ef18: 0x107ef18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ef1c: 0x107ef1c: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x0107ef20: 0x107ef20: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107ef28: 0x107ef28: j	 0x107f8a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107f8a0
// --- basic block ---
L_107ef30:
// 0x0107ef30: 0x107ef30: jal   0x1079090 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ef38: 0x107ef38: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef3c: 0x107ef3c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107ef40: 0x107ef40: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef44: 0x107ef44: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ef48: 0x107ef48: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ef4c: 0x107ef4c: jal   0x1001800 addiu a2, zero, 1840
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
// 0x0107ef54: 0x107ef54: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ef58: 0x107ef58: sll   zero, zero, 0
// 0x0107ef5c: 0x107ef5c: beq   v0, zero, 0x107f020 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_107f020
// --- basic block ---
// 0x0107ef64: 0x107ef64: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0107ef68: 0x107ef68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef6c: 0x107ef6c: addiu a3, a3, -24224
	ldloc 4
	ldc.i4 -24224
	add
	stloc 4
// 0x0107ef70: 0x107ef70: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x0107ef74: 0x107ef74: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ef78: 0x107ef78: addiu a2, s4, 21796
	ldloc 12
	ldc.i4 21796
	add
	stloc.3
// 0x0107ef7c: 0x107ef7c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ef80: 0x107ef80: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ef88: 0x107ef88: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef8c: 0x107ef8c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ef90: 0x107ef90: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef94: 0x107ef94: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ef98: 0x107ef98: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107ef9c: 0x107ef9c: jal   0x1001ba8 addiu s2, sp, 208
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
// 0x0107efa4: 0x107efa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107efa8: 0x107efa8: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x0107efac: 0x107efac: addiu a3, a3, -24208
	ldloc 4
	ldc.i4 -24208
	add
	stloc 4
// 0x0107efb0: 0x107efb0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107efb4: 0x107efb4: addiu a2, s4, 21796
	ldloc 12
	ldc.i4 21796
	add
	stloc.3
// 0x0107efb8: 0x107efb8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107efbc: 0x107efbc: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107efc4: 0x107efc4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107efc8: 0x107efc8: sll   zero, zero, 0
// 0x0107efcc: 0x107efcc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107efd0: 0x107efd0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107efd4: 0x107efd4: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107efd8: 0x107efd8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107efe0: 0x107efe0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107efe4: 0x107efe4: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x0107efe8: 0x107efe8: addiu a2, s4, 21796
	ldloc 12
	ldc.i4 21796
	add
	stloc.3
// 0x0107efec: 0x107efec: addiu a3, a3, -24196
	ldloc 4
	ldc.i4 -24196
	add
	stloc 4
// 0x0107eff0: 0x107eff0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107eff4: 0x107eff4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107eff8: 0x107eff8: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f000: 0x107f000: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f004: 0x107f004: sll   zero, zero, 0
// 0x0107f008: 0x107f008: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f00c: 0x107f00c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f010: 0x107f010: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f014: 0x107f014: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f01c: 0x107f01c: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_107f020:
// 0x0107f020: 0x107f020: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f024: 0x107f024: sll   zero, zero, 0
// 0x0107f028: 0x107f028: beq   v0, zero, 0x107f0bc lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107f0bc
// --- basic block ---
// 0x0107f030: 0x107f030: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x0107f034: 0x107f034: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107f038: 0x107f038: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f03c: 0x107f03c: addiu s1, s1, -15820
	ldloc 8
	ldc.i4 -15820
	add
	stloc 8
// 0x0107f040: 0x107f040: addiu a3, a3, -24184
	ldloc 4
	ldc.i4 -24184
	add
	stloc 4
// 0x0107f044: 0x107f044: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f048: 0x107f048: addiu a2, s4, 21796
	ldloc 12
	ldc.i4 21796
	add
	stloc.3
// 0x0107f04c: 0x107f04c: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0107f050: 0x107f050: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f054: 0x107f054: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f05c: 0x107f05c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f060: 0x107f060: sll   zero, zero, 0
// 0x0107f064: 0x107f064: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f068: 0x107f068: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f06c: 0x107f06c: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107f070: 0x107f070: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f078: 0x107f078: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f07c: 0x107f07c: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0107f080: 0x107f080: addiu a2, s4, 21796
	ldloc 12
	ldc.i4 21796
	add
	stloc.3
// 0x0107f084: 0x107f084: addiu a3, a3, -24164
	ldloc 4
	ldc.i4 -24164
	add
	stloc 4
// 0x0107f088: 0x107f088: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f08c: 0x107f08c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f090: 0x107f090: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f098: 0x107f098: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f09c: 0x107f09c: sll   zero, zero, 0
// 0x0107f0a0: 0x107f0a0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f0a4: 0x107f0a4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f0a8: 0x107f0a8: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f0ac: 0x107f0ac: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f0b4: 0x107f0b4: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x0107f0b8: 0x107f0b8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107f0bc:
// 0x0107f0bc: 0x107f0bc: addiu s1, s1, -15820
	ldloc 8
	ldc.i4 -15820
	add
	stloc 8
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
// 0x0107f0cc: 0x107f0cc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f0d0: 0x107f0d0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f0d4: 0x107f0d4: sll   zero, zero, 0
// 0x0107f0d8: 0x107f0d8: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x0107f0dc: 0x107f0dc: sll   zero, zero, 0
// 0x0107f0e0: 0x107f0e0: beq   a2, zero, 0x107f130 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f130
// --- basic block ---
// 0x0107f0e8: 0x107f0e8: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f0f0: 0x107f0f0: bne   v0, zero, 0x107f130 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f130
// --- basic block ---
// 0x0107f0f8: 0x107f0f8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f0fc: 0x107f0fc: sll   zero, zero, 0
// 0x0107f100: 0x107f100: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f104: 0x107f104: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f108: 0x107f108: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f10c: 0x107f10c: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f110: 0x107f110: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107f114: 0x107f114: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f118: 0x107f118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f11c: 0x107f11c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f120: 0x107f120: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f124: 0x107f124: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f128: 0x107f128: jal   0x10a2dac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f130:
// 0x0107f130: 0x107f130: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f134: 0x107f134: addiu s1, s1, -15820
	ldloc 8
	ldc.i4 -15820
	add
	stloc 8
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
// 0x0107f144: 0x107f144: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f148: 0x107f148: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f14c: 0x107f14c: sll   zero, zero, 0
// 0x0107f150: 0x107f150: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x0107f154: 0x107f154: sll   zero, zero, 0
// 0x0107f158: 0x107f158: beq   a2, zero, 0x107f1a8 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f1a8
// --- basic block ---
// 0x0107f160: 0x107f160: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f168: 0x107f168: bne   v0, zero, 0x107f1a8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f1a8
// --- basic block ---
// 0x0107f170: 0x107f170: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f174: 0x107f174: sll   zero, zero, 0
// 0x0107f178: 0x107f178: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f17c: 0x107f17c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f180: 0x107f180: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f184: 0x107f184: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f188: 0x107f188: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107f18c: 0x107f18c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f190: 0x107f190: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f194: 0x107f194: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f198: 0x107f198: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f19c: 0x107f19c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f1a0: 0x107f1a0: jal   0x10a2dac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f1a8:
// 0x0107f1a8: 0x107f1a8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f1ac: 0x107f1ac: addiu s1, s1, -15820
	ldloc 8
	ldc.i4 -15820
	add
	stloc 8
// 0x0107f1b0: 0x107f1b0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f1b4: 0x107f1b4: sll   zero, zero, 0
// 0x0107f1b8: 0x107f1b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f1bc: 0x107f1bc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f1c0: 0x107f1c0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f1c4: 0x107f1c4: sll   zero, zero, 0
// 0x0107f1c8: 0x107f1c8: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x0107f1cc: 0x107f1cc: sll   zero, zero, 0
// 0x0107f1d0: 0x107f1d0: beq   a2, zero, 0x107f220 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f220
// --- basic block ---
// 0x0107f1d8: 0x107f1d8: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f1e0: 0x107f1e0: bne   v0, zero, 0x107f220 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f220
// --- basic block ---
// 0x0107f1e8: 0x107f1e8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f1ec: 0x107f1ec: sll   zero, zero, 0
// 0x0107f1f0: 0x107f1f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f1f4: 0x107f1f4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f1f8: 0x107f1f8: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f1fc: 0x107f1fc: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f200: 0x107f200: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x0107f204: 0x107f204: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f208: 0x107f208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f20c: 0x107f20c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f210: 0x107f210: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f214: 0x107f214: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f218: 0x107f218: jal   0x10a2dac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f220:
// 0x0107f220: 0x107f220: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f224: 0x107f224: addiu s1, s1, -15820
	ldloc 8
	ldc.i4 -15820
	add
	stloc 8
// 0x0107f228: 0x107f228: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f22c: 0x107f22c: sll   zero, zero, 0
// 0x0107f230: 0x107f230: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f234: 0x107f234: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f238: 0x107f238: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f23c: 0x107f23c: sll   zero, zero, 0
// 0x0107f240: 0x107f240: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x0107f244: 0x107f244: sll   zero, zero, 0
// 0x0107f248: 0x107f248: beq   a2, zero, 0x107f298 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f298
// --- basic block ---
// 0x0107f250: 0x107f250: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f258: 0x107f258: bne   v0, zero, 0x107f298 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f298
// --- basic block ---
// 0x0107f260: 0x107f260: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f264: 0x107f264: sll   zero, zero, 0
// 0x0107f268: 0x107f268: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f26c: 0x107f26c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f270: 0x107f270: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f274: 0x107f274: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f278: 0x107f278: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x0107f27c: 0x107f27c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f280: 0x107f280: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f284: 0x107f284: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f288: 0x107f288: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f28c: 0x107f28c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f290: 0x107f290: jal   0x10a2dac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f298:
// 0x0107f298: 0x107f298: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f29c: 0x107f29c: addiu s1, s1, -15820
	ldloc 8
	ldc.i4 -15820
	add
	stloc 8
// 0x0107f2a0: 0x107f2a0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f2a4: 0x107f2a4: sll   zero, zero, 0
// 0x0107f2a8: 0x107f2a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f2ac: 0x107f2ac: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f2b0: 0x107f2b0: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f2b4: 0x107f2b4: sll   zero, zero, 0
// 0x0107f2b8: 0x107f2b8: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f2bc: 0x107f2bc: sll   zero, zero, 0
// 0x0107f2c0: 0x107f2c0: beq   v0, zero, 0x107f314 addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_107f314
// --- basic block ---
// 0x0107f2c8: 0x107f2c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f2cc: 0x107f2cc: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f2d4: 0x107f2d4: bne   v0, zero, 0x107f314 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f314
// --- basic block ---
// 0x0107f2dc: 0x107f2dc: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f2e0: 0x107f2e0: sll   zero, zero, 0
// 0x0107f2e4: 0x107f2e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f2e8: 0x107f2e8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f2ec: 0x107f2ec: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f2f0: 0x107f2f0: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f2f4: 0x107f2f4: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x0107f2f8: 0x107f2f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f2fc: 0x107f2fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f300: 0x107f300: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f304: 0x107f304: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f308: 0x107f308: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f30c: 0x107f30c: jal   0x10a2dac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f314:
// 0x0107f314: 0x107f314: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0107f318: 0x107f318: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107f31c: 0x107f31c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f320: 0x107f320: bne   a0, zero, 0x107f494 addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_107f494
// --- basic block ---
// 0x0107f328: 0x107f328: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x0107f32c: 0x107f32c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107f330: 0x107f330: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0107f334: 0x107f334: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107f338: 0x107f338: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f33c: 0x107f33c: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0107f340: 0x107f340: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107f344: 0x107f344: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0107f348: 0x107f348: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107f34c: 0x107f34c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107f350: 0x107f350: jal   0x107a16c sw    v0, 60(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f358: 0x107f358: bne   v0, zero, 0x107f36c addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_107f36c
// --- basic block ---
// 0x0107f360: 0x107f360: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x0107f364: 0x107f364: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107f368: 0x107f368: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_107f36c:
// 0x0107f36c: 0x107f36c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107f370: 0x107f370: sll   zero, zero, 0
// 0x0107f374: 0x107f374: bne   s1, zero, 0x107f394 sll   zero, zero, 0
	ldloc 8
	brtrue L_107f394
// --- basic block ---
// 0x0107f37c: 0x107f37c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107f380: 0x107f380: sll   zero, zero, 0
// 0x0107f384: 0x107f384: bne   v0, zero, 0x107f3e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f3e4
// --- basic block ---
// 0x0107f38c: 0x107f38c: j	 0x107f494 sll   zero, zero, 0
	br L_107f494
// --- basic block ---
L_107f394:
// 0x0107f394: 0x107f394: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f398: 0x107f398: sll   zero, zero, 0
// 0x0107f39c: 0x107f39c: bne   v0, zero, 0x107f3e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f3e4
// --- basic block ---
// 0x0107f3a4: 0x107f3a4: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x0107f3a8: 0x107f3a8: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f3ac: 0x107f3ac: sll   zero, zero, 0
// 0x0107f3b0: 0x107f3b0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f3b4: 0x107f3b4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f3b8: 0x107f3b8: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f3bc: 0x107f3bc: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f3c4: 0x107f3c4: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0107f3c8: 0x107f3c8: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f3cc: 0x107f3cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f3d0: 0x107f3d0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f3d4: 0x107f3d4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f3d8: 0x107f3d8: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f3dc: 0x107f3dc: j	 0x107f440 addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
	br L_107f440
// --- basic block ---
L_107f3e4:
// 0x0107f3e4: 0x107f3e4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f3e8: 0x107f3e8: sll   zero, zero, 0
// 0x0107f3ec: 0x107f3ec: beq   a3, zero, 0x107f450 lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_107f450
// --- basic block ---
// 0x0107f3f4: 0x107f3f4: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f3f8: 0x107f3f8: sll   zero, zero, 0
// 0x0107f3fc: 0x107f3fc: bne   v0, zero, 0x107f450 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f450
// --- basic block ---
// 0x0107f404: 0x107f404: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x0107f408: 0x107f408: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f40c: 0x107f40c: sll   zero, zero, 0
// 0x0107f410: 0x107f410: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f414: 0x107f414: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f418: 0x107f418: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f41c: 0x107f41c: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f424: 0x107f424: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f428: 0x107f428: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f42c: 0x107f42c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f430: 0x107f430: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f434: 0x107f434: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f438: 0x107f438: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0107f43c: 0x107f43c: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_107f440:
// 0x0107f440: 0x107f440: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107f448: 0x107f448: j	 0x107f494 sll   zero, zero, 0
	br L_107f494
// --- basic block ---
L_107f450:
// 0x0107f450: 0x107f450: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x0107f454: 0x107f454: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f458: 0x107f458: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x0107f45c: 0x107f45c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f460: 0x107f460: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f464: 0x107f464: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f468: 0x107f468: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f470: 0x107f470: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f474: 0x107f474: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f478: 0x107f478: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f47c: 0x107f47c: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x0107f480: 0x107f480: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f484: 0x107f484: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f488: 0x107f488: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0107f48c: 0x107f48c: jal   0x1000f9c sw    s1, 16(sp)
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
L_107f494:
// 0x0107f494: 0x107f494: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f498: 0x107f498: sll   zero, zero, 0
// 0x0107f49c: 0x107f49c: beq   v0, zero, 0x107f4f4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f4f4
// --- basic block ---
// 0x0107f4a4: 0x107f4a4: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x0107f4a8: 0x107f4a8: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f4ac: 0x107f4ac: sll   zero, zero, 0
// 0x0107f4b0: 0x107f4b0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f4b4: 0x107f4b4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f4b8: 0x107f4b8: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f4bc: 0x107f4bc: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f4c4: 0x107f4c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f4c8: 0x107f4c8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107f4cc: 0x107f4cc: jal   0x101cd80 addiu a0, a0, -11420
	ldloc.1
	ldc.i4 -11420
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
// 0x0107f4d4: 0x107f4d4: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0107f4d8: 0x107f4d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f4dc: 0x107f4dc: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x0107f4e0: 0x107f4e0: addiu a1, a1, -11376
	ldloc.2
	ldc.i4 -11376
	add
	stloc.2
// 0x0107f4e4: 0x107f4e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107f4e8: 0x107f4e8: jal   0x1000f64 addiu a3, s0, 809
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
// 0x0107f4f0: 0x107f4f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f4f4:
// 0x0107f4f4: 0x107f4f4: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x0107f4f8: 0x107f4f8: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f4fc: 0x107f4fc: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107f500: 0x107f500: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f504: 0x107f504: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f508: 0x107f508: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f50c: 0x107f50c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f510: 0x107f510: sll   zero, zero, 0
// 0x0107f514: 0x107f514: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x0107f518: 0x107f518: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f51c: 0x107f51c: sll   zero, zero, 0
// 0x0107f520: 0x107f520: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x0107f524: 0x107f524: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107f528: 0x107f528: bne   a0, v0, 0x107f550 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107f550
// --- basic block ---
// 0x0107f530: 0x107f530: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107f534: 0x107f534: sll   zero, zero, 0
// 0x0107f538: 0x107f538: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_107f53c:
// 0x0107f53c: 0x107f53c: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x0107f540: 0x107f540: beq   a0, zero, 0x107f53c addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_107f53c
// --- basic block ---
// 0x0107f548: 0x107f548: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0107f54c: 0x107f54c: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_107f550:
// 0x0107f550: 0x107f550: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0107f554: 0x107f554: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f558: 0x107f558: beq   v1, v0, 0x107f694 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_107f694
// --- basic block ---
// 0x0107f560: 0x107f560: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107f564: 0x107f564: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0107f568: 0x107f568: sll   zero, zero, 0
// 0x0107f56c: 0x107f56c: beq   a0, v0, 0x107f584 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107f584
// --- basic block ---
// 0x0107f574: 0x107f574: bltz  a0, 0x107f584 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107f584
// --- basic block ---
// 0x0107f57c: 0x107f57c: jal   0x100b184 sll   zero, zero, 0
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
L_107f584:
// 0x0107f584: 0x107f584: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0107f588: 0x107f588: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107f58c: 0x107f58c: jal   0x1003adc addiu a2, sp, 48
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
// 0x0107f594: 0x107f594: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107f598: 0x107f598: lw    v1, 31360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7840
	add
	ldelem.i4
	stloc 7
// 0x0107f59c: 0x107f59c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f5a0: 0x107f5a0: sll   zero, zero, 0
// 0x0107f5a4: 0x107f5a4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f5a8: 0x107f5a8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f5ac: 0x107f5ac: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0107f5b0: 0x107f5b0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107f5b4: 0x107f5b4: lw    v1, 31436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc 7
// 0x0107f5b8: 0x107f5b8: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0107f5bc: 0x107f5bc: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0107f5c0: 0x107f5c0: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0107f5c4: 0x107f5c4: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f5c8: 0x107f5c8: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0107f5cc: 0x107f5cc: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0107f5d0: 0x107f5d0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f5d4: 0x107f5d4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0107f5d8: 0x107f5d8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f5dc: 0x107f5dc: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0107f5e0: 0x107f5e0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f5e4: 0x107f5e4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f5e8: 0x107f5e8: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0107f5ec: 0x107f5ec: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0107f5f0: 0x107f5f0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107f5f4: 0x107f5f4: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0107f5f8: 0x107f5f8: jal   0x1009844 sw    v0, 76(sp)
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
// 0x0107f600: 0x107f600: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f604: 0x107f604: addiu v1, v1, -15820
	ldloc 7
	ldc.i4 -15820
	add
	stloc 7
// 0x0107f608: 0x107f608: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107f60c: 0x107f60c: sll   zero, zero, 0
// 0x0107f610: 0x107f610: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107f614: 0x107f614: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0107f618: 0x107f618: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f61c: 0x107f61c: sll   zero, zero, 0
// 0x0107f620: 0x107f620: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107f624: 0x107f624: sll   zero, zero, 0
// 0x0107f628: 0x107f628: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_107f62c:
// 0x0107f62c: 0x107f62c: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x0107f630: 0x107f630: beq   v0, zero, 0x107f62c addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_107f62c
// --- basic block ---
// 0x0107f638: 0x107f638: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x0107f63c: 0x107f63c: j	 0x107f648 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_107f648
// --- basic block ---
L_107f644:
// 0x0107f644: 0x107f644: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_107f648:
// 0x0107f648: 0x107f648: bne   v0, zero, 0x107f644 addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_107f644
// --- basic block ---
// 0x0107f650: 0x107f650: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x0107f654: 0x107f654: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x0107f658: 0x107f658: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x0107f65c: 0x107f65c: bne   a0, zero, 0x107f67c sll   zero, zero, 0
	ldloc.1
	brtrue L_107f67c
// --- basic block ---
// 0x0107f664: 0x107f664: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f668: 0x107f668: sll   zero, zero, 0
// 0x0107f66c: 0x107f66c: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f670: 0x107f670: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f674: 0x107f674: j	 0x107f694 sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_107f694
// --- basic block ---
L_107f67c:
// 0x0107f67c: 0x107f67c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f680: 0x107f680: sll   zero, zero, 0
// 0x0107f684: 0x107f684: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f688: 0x107f688: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f68c: 0x107f68c: sll   zero, zero, 0
// 0x0107f690: 0x107f690: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_107f694:
// 0x0107f694: 0x107f694: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f698: 0x107f698: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x0107f69c: 0x107f69c: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f6a0: 0x107f6a0: sll   zero, zero, 0
// 0x0107f6a4: 0x107f6a4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f6a8: 0x107f6a8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107f6ac: 0x107f6ac: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f6b0: 0x107f6b0: sll   zero, zero, 0
// 0x0107f6b4: 0x107f6b4: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107f6b8: 0x107f6b8: sll   zero, zero, 0
// 0x0107f6bc: 0x107f6bc: beq   a0, zero, 0x107f710 sll   zero, zero, 0
	ldloc.1
	brfalse L_107f710
// --- basic block ---
// 0x0107f6c4: 0x107f6c4: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x0107f6c8: 0x107f6c8: sll   zero, zero, 0
// 0x0107f6cc: 0x107f6cc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f6d0: 0x107f6d0: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x0107f6d4: 0x107f6d4: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f6d8: 0x107f6d8: sll   zero, zero, 0
// 0x0107f6dc: 0x107f6dc: bne   v0, zero, 0x107f700 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107f700
// --- basic block ---
// 0x0107f6e4: 0x107f6e4: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f6e8: 0x107f6e8: sll   zero, zero, 0
// 0x0107f6ec: 0x107f6ec: bne   v0, zero, 0x107f700 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f700
// --- basic block ---
// 0x0107f6f4: 0x107f6f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107f6f8: 0x107f6f8: sw    a0, 15824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldloc.1
	stelem.i4
// 0x0107f6fc: 0x107f6fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107f700:
// 0x0107f700: 0x107f700: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107f704: 0x107f704: cibyl_sysc 0x212f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107f708: 0x107f708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f70c: 0x107f70c: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_107f710:
// 0x0107f710: 0x107f710: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f714: 0x107f714: sll   zero, zero, 0
// 0x0107f718: 0x107f718: beq   v0, zero, 0x107f73c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f73c
// --- basic block ---
// 0x0107f720: 0x107f720: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f724: 0x107f724: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x0107f728: 0x107f728: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f72c: 0x107f72c: sll   zero, zero, 0
// 0x0107f730: 0x107f730: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107f734: 0x107f734: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x0107f738: 0x107f738: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f73c:
// 0x0107f73c: 0x107f73c: addiu v1, v1, -15820
	ldloc 7
	ldc.i4 -15820
	add
	stloc 7
// 0x0107f740: 0x107f740: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f744: 0x107f744: sll   zero, zero, 0
// 0x0107f748: 0x107f748: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107f74c: 0x107f74c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0107f750: 0x107f750: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0107f754: 0x107f754: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x0107f758: 0x107f758: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107f75c: 0x107f75c: bne   v0, zero, 0x107f78c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_107f78c
// --- basic block ---
// 0x0107f764: 0x107f764: lw    v0, -13784(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 5
// 0x0107f768: 0x107f768: sll   zero, zero, 0
// 0x0107f76c: 0x107f76c: bne   v0, zero, 0x107f78c lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_107f78c
// --- basic block ---
// 0x0107f774: 0x107f774: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f778: 0x107f778: addiu a1, a1, -864
	ldloc.2
	ldc.i4 -864
	add
	stloc.2
// 0x0107f77c: 0x107f77c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0107f780: 0x107f780: jal   0x104ffc4 sw    zero, -13804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f788: 0x107f788: sw    s2, -13784(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldloc 10
	stelem.i4
L_107f78c:
// 0x0107f78c: 0x107f78c: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x0107f790: 0x107f790: sll   zero, zero, 0
// 0x0107f794: 0x107f794: beq   v0, zero, 0x107f7bc sll   zero, zero, 0
	ldloc 5
	brfalse L_107f7bc
// --- basic block ---
// 0x0107f79c: 0x107f79c: jal   0x106adc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106adc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f7a4: 0x107f7a4: beq   v0, zero, 0x107f7bc sll   zero, zero, 0
	ldloc 5
	brfalse L_107f7bc
// --- basic block ---
// 0x0107f7ac: 0x107f7ac: jal   0x107c93c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_popup_PingWazer_107c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f7b4: 0x107f7b4: j	 0x107f848 sll   zero, zero, 0
	br L_107f848
// --- basic block ---
L_107f7bc:
// 0x0107f7bc: 0x107f7bc: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f7c0: 0x107f7c0: sll   zero, zero, 0
// 0x0107f7c4: 0x107f7c4: bne   v0, zero, 0x107f848 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f848
// --- basic block ---
// 0x0107f7cc: 0x107f7cc: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107f7d0: 0x107f7d0: sll   zero, zero, 0
// 0x0107f7d4: 0x107f7d4: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x0107f7d8: 0x107f7d8: beq   v0, zero, 0x107f848 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f848
// --- basic block ---
// 0x0107f7e0: 0x107f7e0: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f7e4: 0x107f7e4: sll   zero, zero, 0
// 0x0107f7e8: 0x107f7e8: beq   v0, zero, 0x107f848 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f848
// --- basic block ---
// 0x0107f7f0: 0x107f7f0: jal   0x10545d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10545d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f7f8: 0x107f7f8: beq   v0, zero, 0x107f848 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f848
// --- basic block ---
// 0x0107f800: 0x107f800: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f804: 0x107f804: sll   zero, zero, 0
// 0x0107f808: 0x107f808: beq   v0, zero, 0x107f848 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f848
// --- basic block ---
// 0x0107f810: 0x107f810: jal   0x10545d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10545d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f818: 0x107f818: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107f81c: 0x107f81c: beq   v0, v1, 0x107f83c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107f83c
// --- basic block ---
// 0x0107f824: 0x107f824: jal   0x10545d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10545d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f82c: 0x107f82c: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x0107f830: 0x107f830: sll   zero, zero, 0
// 0x0107f834: 0x107f834: bne   v0, v1, 0x107f848 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f848
// --- basic block ---
L_107f83c:
// 0x0107f83c: 0x107f83c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f840: 0x107f840: jal   0x107ece8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f848:
// 0x0107f848: 0x107f848: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f84c: 0x107f84c: jal   0x10a6ea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f854: 0x107f854: beq   v0, zero, 0x107f878 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f878
// --- basic block ---
// 0x0107f85c: 0x107f85c: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f860: 0x107f860: sll   zero, zero, 0
// 0x0107f864: 0x107f864: bne   v0, zero, 0x107f878 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f878
// --- basic block ---
// 0x0107f86c: 0x107f86c: jal   0x107acec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107acec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f874: 0x107f874: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f878:
// 0x0107f878: 0x107f878: lw    a0, -15884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3971
	add
	ldelem.i4
	stloc.1
// 0x0107f87c: 0x107f87c: sll   zero, zero, 0
// 0x0107f880: 0x107f880: bne   a0, zero, 0x107f8a0 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_107f8a0
// --- basic block ---
// 0x0107f888: 0x107f888: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107f88c: 0x107f88c: addiu a1, a1, -26204
	ldloc.2
	ldc.i4 -26204
	add
	stloc.2
// 0x0107f890: 0x107f890: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107f894: 0x107f894: jal   0x104ffc4 sw    v0, -15884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3971
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f89c: 0x107f89c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107f8a0:
// 0x0107f8a0: 0x107f8a0: lw    ra, 372(sp)
// 0x0107f8a4: 0x107f8a4: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x0107f8a8: 0x107f8a8: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0107f8ac: 0x107f8ac: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0107f8b0: 0x107f8b0: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0107f8b4: 0x107f8b4: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0107f8b8: 0x107f8b8: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x0107f8bc: 0x107f8bc: jr    ra addiu sp, sp, 376
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
.method public static int32 RTAlerts_Popup_107f96c(int32,int32,int32,int32,int32)
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
// 0x0107f96c: 0x107f96c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f970: 0x107f970: lw    v0, -13780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldelem.i4
	stloc 5
// 0x0107f974: 0x107f974: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107f978: 0x107f978: sw    ra, 44(sp)
// 0x0107f97c: 0x107f97c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107f980: 0x107f980: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107f984: 0x107f984: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107f988: 0x107f988: beq   v0, zero, 0x107fba0 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_107fba0
// --- basic block ---
// 0x0107f990: 0x107f990: jal   0x10940d0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x0107f998: 0x107f998: beq   v0, zero, 0x107f9c0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f9c0
// --- basic block ---
// 0x0107f9a0: 0x107f9a0: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f9a8: 0x107f9a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f9ac: 0x107f9ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f9b0: 0x107f9b0: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f9b8: 0x107f9b8: bne   v0, zero, 0x107fba0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107fba0
// --- basic block ---
L_107f9c0:
// 0x0107f9c0: 0x107f9c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f9c4: 0x107f9c4: lw    v0, -13820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldelem.i4
	stloc 5
// 0x0107f9c8: 0x107f9c8: lw    a0, -13808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldelem.i4
	stloc.1
// 0x0107f9cc: 0x107f9cc: sll   zero, zero, 0
// 0x0107f9d0: 0x107f9d0: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0107f9d4: 0x107f9d4: bne   a0, zero, 0x107f9e4 lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_107f9e4
// --- basic block ---
// 0x0107f9dc: 0x107f9dc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0107f9e0: 0x107f9e0: sw    a0, -13808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldloc.1
	stelem.i4
L_107f9e4:
// 0x0107f9e4: 0x107f9e4: lw    a0, -13808(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldelem.i4
	stloc.1
// 0x0107f9e8: 0x107f9e8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f9ec: 0x107f9ec: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f9f0: 0x107f9f0: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x0107f9f4: 0x107f9f4: addiu v1, v1, -15820
	ldloc 7
	ldc.i4 -15820
	add
	stloc 7
// 0x0107f9f8: 0x107f9f8: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0107f9fc: 0x107f9fc: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107fa00: 0x107fa00: sll   zero, zero, 0
// 0x0107fa04: 0x107fa04: beq   s0, zero, 0x107fba0 sw    a0, -13808(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldloc.1
	stelem.i4
	brfalse L_107fba0
// --- basic block ---
// 0x0107fa0c: 0x107fa0c: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x0107fa10: 0x107fa10: sll   zero, zero, 0
// 0x0107fa14: 0x107fa14: beq   a0, zero, 0x107fa34 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fa34
// --- basic block ---
// 0x0107fa1c: 0x107fa1c: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107fa20: 0x107fa20: sll   zero, zero, 0
// 0x0107fa24: 0x107fa24: bne   v0, v1, 0x107fb0c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107fb0c
// --- basic block ---
// 0x0107fa2c: 0x107fa2c: j	 0x107fba0 sll   zero, zero, 0
	br L_107fba0
// --- basic block ---
L_107fa34:
// 0x0107fa34: 0x107fa34: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fa38: 0x107fa38: jal   0x10a6ea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa40: 0x107fa40: beq   v0, zero, 0x107fb0c sll   zero, zero, 0
	ldloc 5
	brfalse L_107fb0c
// --- basic block ---
// 0x0107fa48: 0x107fa48: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107fa4c: 0x107fa4c: sll   zero, zero, 0
// 0x0107fa50: 0x107fa50: bgtz  v0, 0x107fa64 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_107fa64
// --- basic block ---
// 0x0107fa58: 0x107fa58: jal   0x1078a44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa60: 0x107fa60: sw    zero, -13808(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldc.i4.s 0
	stelem.i4
L_107fa64:
// 0x0107fa64: 0x107fa64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107fa68: 0x107fa68: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x0107fa6c: 0x107fa6c: jal   0x100e7a8 addiu a0, a0, 15948
	ldloc.1
	ldc.i4 15948
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
// 0x0107fa74: 0x107fa74: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x0107fa78: 0x107fa78: beq   v0, zero, 0x107fa94 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fa94
// --- basic block ---
// 0x0107fa80: 0x107fa80: lw    v0, 15828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fa84: 0x107fa84: sll   zero, zero, 0
// 0x0107fa88: 0x107fa88: bne   v0, zero, 0x107fa94 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fa94
// --- basic block ---
// 0x0107fa90: 0x107fa90: sw    zero, -13808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldc.i4.s 0
	stelem.i4
L_107fa94:
// 0x0107fa94: 0x107fa94: jal   0x10a4a24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa9c: 0x107fa9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107faa0: 0x107faa0: beq   v0, v1, 0x107fad4 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_107fad4
// --- basic block ---
// 0x0107faa8: 0x107faa8: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107faac: 0x107faac: jal   0x10a4a24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fab4: 0x107fab4: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x0107fab8: 0x107fab8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0107fabc: 0x107fabc: mflo  lo
	ldloc 13
	stloc 7
// 0x0107fac0: 0x107fac0: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x0107fac4: 0x107fac4: beq   s0, zero, 0x107fad4 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_107fad4
// --- basic block ---
// 0x0107facc: 0x107facc: sw    zero, -13808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fad0: 0x107fad0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107fad4:
// 0x0107fad4: 0x107fad4: lw    v1, -13808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldelem.i4
	stloc 7
// 0x0107fad8: 0x107fad8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fadc: 0x107fadc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107fae0: 0x107fae0: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x0107fae4: 0x107fae4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107fae8: 0x107fae8: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107faec: 0x107faec: sll   zero, zero, 0
// 0x0107faf0: 0x107faf0: beq   s0, zero, 0x107fba0 sll   zero, zero, 0
	ldloc 8
	brfalse L_107fba0
// --- basic block ---
// 0x0107faf8: 0x107faf8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fafc: 0x107fafc: jal   0x10a6ea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fb04: 0x107fb04: bne   v0, zero, 0x107fb1c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107fb1c
// --- basic block ---
L_107fb0c:
// 0x0107fb0c: 0x107fb0c: jal   0x107f96c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fb14: 0x107fb14: j	 0x107fba0 sll   zero, zero, 0
	br L_107fba0
// --- basic block ---
L_107fb1c:
// 0x0107fb1c: 0x107fb1c: lw    v0, 15828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fb20: 0x107fb20: sll   zero, zero, 0
// 0x0107fb24: 0x107fb24: bne   v0, zero, 0x107fb94 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_107fb94
// --- basic block ---
// 0x0107fb2c: 0x107fb2c: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107fb30: 0x107fb30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fb34: 0x107fb34: addiu a3, a3, -24144
	ldloc 4
	ldc.i4 -24144
	add
	stloc 4
// 0x0107fb38: 0x107fb38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fb3c: 0x107fb3c: addiu a1, s1, -26556
	ldloc 9
	ldc.i4 -26556
	add
	stloc.2
// 0x0107fb40: 0x107fb40: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0107fb44: 0x107fb44: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107fb48: 0x107fb48: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107fb50: 0x107fb50: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x0107fb54: 0x107fb54: jal   0x100e7a8 addiu a0, s2, 15948
	ldloc 10
	ldc.i4 15948
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
// 0x0107fb5c: 0x107fb5c: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0107fb60: 0x107fb60: beq   v0, zero, 0x107fb94 addiu a0, s2, 15948
	ldloc 5
	ldloc 10
	ldc.i4 15948
	add
	stloc.1
	brfalse L_107fb94
// --- basic block ---
// 0x0107fb68: 0x107fb68: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x0107fb6c: 0x107fb6c: jal   0x100e7a8 sll   zero, zero, 0
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
// 0x0107fb74: 0x107fb74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fb78: 0x107fb78: addiu a1, s1, -26556
	ldloc 9
	ldc.i4 -26556
	add
	stloc.2
// 0x0107fb7c: 0x107fb7c: addiu a3, a3, -24072
	ldloc 4
	ldc.i4 -24072
	add
	stloc 4
// 0x0107fb80: 0x107fb80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fb84: 0x107fb84: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x0107fb88: 0x107fb88: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107fb8c: 0x107fb8c: jal   0x100449c sw    v0, 20(sp)
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
L_107fb94:
// 0x0107fb94: 0x107fb94: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fb98: 0x107fb98: jal   0x107d620 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107fba0:
// 0x0107fba0: 0x107fba0: lw    ra, 44(sp)
// 0x0107fba4: 0x107fba4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107fba8: 0x107fba8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107fbac: 0x107fbac: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107fbb0: 0x107fbb0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107fbb4: 0x107fbb4: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Scroll_All_107fbbc(int32,int32,int32,int32,int32)
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
// 0x0107fbbc: 0x107fbbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fbc0: 0x107fbc0: sw    ra, 20(sp)
// 0x0107fbc4: 0x107fbc4: jal   0x10940d0 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x0107fbcc: 0x107fbcc: beq   v0, zero, 0x107fbf4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fbf4
// --- basic block ---
// 0x0107fbd4: 0x107fbd4: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbdc: 0x107fbdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fbe0: 0x107fbe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fbe4: 0x107fbe4: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fbec: 0x107fbec: beq   v0, zero, 0x107fc90 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fc90
// --- basic block ---
L_107fbf4:
// 0x0107fbf4: 0x107fbf4: addiu v0, s0, -15820
	ldloc 8
	ldc.i4 -15820
	add
	stloc 5
// 0x0107fbf8: 0x107fbf8: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107fbfc: 0x107fbfc: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fc00: 0x107fc00: sll   zero, zero, 0
// 0x0107fc04: 0x107fc04: beq   v0, v1, 0x107fc90 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_107fc90
// --- basic block ---
// 0x0107fc0c: 0x107fc0c: jal   0x1078a44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc14: 0x107fc14: lw    v0, -15820(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3955
	add
	ldelem.i4
	stloc 5
// 0x0107fc18: 0x107fc18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107fc1c: 0x107fc1c: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107fc20: 0x107fc20: jal   0x100e7a8 addiu a0, a0, 15948
	ldloc.1
	ldc.i4 15948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc28: 0x107fc28: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0107fc2c: 0x107fc2c: beq   v0, zero, 0x107fc44 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fc44
// --- basic block ---
// 0x0107fc34: 0x107fc34: lw    v0, 15828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fc38: 0x107fc38: sll   zero, zero, 0
// 0x0107fc3c: 0x107fc3c: beq   v0, zero, 0x107fc90 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc90
// --- basic block ---
L_107fc44:
// 0x0107fc44: 0x107fc44: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc4c: 0x107fc4c: jal   0x101fc20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc54: 0x107fc54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fc58: 0x107fc58: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc5c: 0x107fc5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fc60: 0x107fc60: sw    v0, -13792(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc 5
	stelem.i4
// 0x0107fc64: 0x107fc64: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc68: 0x107fc68: sw    a0, -13780(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldloc.1
	stelem.i4
// 0x0107fc6c: 0x107fc6c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc70: 0x107fc70: sw    v0, -13808(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3452
	add
	ldloc 5
	stelem.i4
// 0x0107fc74: 0x107fc74: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc78: 0x107fc78: jal   0x107f96c sw    v0, -13796(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3449
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc80: 0x107fc80: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107fc84: 0x107fc84: addiu a1, a1, -1684
	ldloc.2
	ldc.i4 -1684
	add
	stloc.2
// 0x0107fc88: 0x107fc88: jal   0x104ffc4 addiu a0, zero, 6000
	ldc.i4 6000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fc90:
// 0x0107fc90: 0x107fc90: lw    ra, 20(sp)
// 0x0107fc94: 0x107fc94: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107fc98: 0x107fc98: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_107fca0(int32,int32,int32,int32,int32)
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
// 0x0107fca0: 0x107fca0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107fca4: 0x107fca4: sw    ra, 60(sp)
// 0x0107fca8: 0x107fca8: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0107fcac: 0x107fcac: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0107fcb0: 0x107fcb0: jal   0x101de30 sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcb8: 0x107fcb8: jal   0x1030c28 addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0107fcc0: 0x107fcc0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107fcc4: 0x107fcc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fcc8: 0x107fcc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fccc: 0x107fccc: jal   0x1029dc8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcd4: 0x107fcd4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fcd8: 0x107fcd8: sll   zero, zero, 0
// 0x0107fcdc: 0x107fcdc: bgez  v0, 0x107fd0c lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_107fd0c
// --- basic block ---
// 0x0107fce4: 0x107fce4: lw    v0, -13800(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3450
	add
	ldelem.i4
	stloc 5
// 0x0107fce8: 0x107fce8: sll   zero, zero, 0
// 0x0107fcec: 0x107fcec: beq   v0, zero, 0x107fdf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fdf0
// --- basic block ---
// 0x0107fcf4: 0x107fcf4: jal   0x1079b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcfc: 0x107fcfc: jal   0x106ac60 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac60(int32)
	stloc 5
// --- basic block ---
// 0x0107fd04: 0x107fd04: j	 0x107fdf0 sw    zero, -13800(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3450
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fdf0
// --- basic block ---
L_107fd0c:
// 0x0107fd0c: 0x107fd0c: lw    v1, -13800(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3450
	add
	ldelem.i4
	stloc 6
// 0x0107fd10: 0x107fd10: sll   zero, zero, 0
// 0x0107fd14: 0x107fd14: beq   v1, zero, 0x107fd3c slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_107fd3c
// --- basic block ---
// 0x0107fd1c: 0x107fd1c: bne   v0, zero, 0x107fd3c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fd3c
// --- basic block ---
// 0x0107fd24: 0x107fd24: jal   0x1079b30 sw    zero, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd2c: 0x107fd2c: jal   0x106ac60 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac60(int32)
	stloc 5
// --- basic block ---
// 0x0107fd34: 0x107fd34: j	 0x107fed0 sw    zero, -13800(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3450
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fed0
// --- basic block ---
L_107fd3c:
// 0x0107fd3c: 0x107fd3c: jal   0x10539e4 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_message_ticker_is_on_10539e4()
	stloc 5
// --- basic block ---
// 0x0107fd44: 0x107fd44: beq   v0, zero, 0x107fd78 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fd78
// --- basic block ---
// 0x0107fd4c: 0x107fd4c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fd50: 0x107fd50: lw    v0, -13800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3450
	add
	ldelem.i4
	stloc 5
// 0x0107fd54: 0x107fd54: sll   zero, zero, 0
// 0x0107fd58: 0x107fd58: beq   v0, zero, 0x107fed0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fed0
// --- basic block ---
// 0x0107fd60: 0x107fd60: jal   0x1079b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd68: 0x107fd68: jal   0x106ac60 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac60(int32)
	stloc 5
// --- basic block ---
// 0x0107fd70: 0x107fd70: j	 0x107fed0 sw    zero, -13800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3450
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fed0
// --- basic block ---
L_107fd78:
// 0x0107fd78: 0x107fd78: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fd7c: 0x107fd7c: sll   zero, zero, 0
// 0x0107fd80: 0x107fd80: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107fd84: 0x107fd84: beq   v0, zero, 0x107fda8 sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_107fda8
// --- basic block ---
// 0x0107fd8c: 0x107fd8c: bne   s1, zero, 0x107fda8 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_107fda8
// --- basic block ---
// 0x0107fd94: 0x107fd94: lw    v1, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 6
// 0x0107fd98: 0x107fd98: sll   zero, zero, 0
// 0x0107fd9c: 0x107fd9c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107fda0: 0x107fda0: j	 0x107fdd0 sw    v1, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldloc 6
	stelem.i4
	br L_107fdd0
// --- basic block ---
L_107fda8:
// 0x0107fda8: 0x107fda8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fdac: 0x107fdac: lw    v0, -13800(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3450
	add
	ldelem.i4
	stloc 5
// 0x0107fdb0: 0x107fdb0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fdb4: 0x107fdb4: beq   v0, zero, 0x107fdd0 sw    zero, -13804(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107fdd0
// --- basic block ---
// 0x0107fdbc: 0x107fdbc: jal   0x1079b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fdc4: 0x107fdc4: jal   0x106ac60 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac60(int32)
	stloc 5
// --- basic block ---
// 0x0107fdcc: 0x107fdcc: sw    zero, -13800(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3450
	add
	ldc.i4.s 0
	stelem.i4
L_107fdd0:
// 0x0107fdd0: 0x107fdd0: beq   s0, zero, 0x107fecc lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_107fecc
// --- basic block ---
// 0x0107fdd8: 0x107fdd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107fddc: 0x107fddc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107fde0: 0x107fde0: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fde8: 0x107fde8: beq   v0, zero, 0x107fdf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fdf8
// --- basic block ---
L_107fdf0:
// 0x0107fdf0: 0x107fdf0: j	 0x107fecc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107fecc
// --- basic block ---
L_107fdf8:
// 0x0107fdf8: 0x107fdf8: jal   0x10940d0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x0107fe00: 0x107fe00: beq   v0, zero, 0x107fe28 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fe28
// --- basic block ---
// 0x0107fe08: 0x107fe08: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe10: 0x107fe10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fe14: 0x107fe14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fe18: 0x107fe18: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fe20: 0x107fe20: bne   v0, zero, 0x107fed0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fed0
// --- basic block ---
L_107fe28:
// 0x0107fe28: 0x107fe28: lw    v1, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 6
// 0x0107fe2c: 0x107fe2c: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x0107fe30: 0x107fe30: bne   v1, v0, 0x107feb8 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107feb8
// --- basic block ---
// 0x0107fe38: 0x107fe38: jal   0x10940d0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x0107fe40: 0x107fe40: beq   v0, zero, 0x107fe68 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fe68
// --- basic block ---
// 0x0107fe48: 0x107fe48: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe50: 0x107fe50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fe54: 0x107fe54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fe58: 0x107fe58: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fe60: 0x107fe60: beq   v0, zero, 0x107feb8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107feb8
// --- basic block ---
L_107fe68:
// 0x0107fe68: 0x107fe68: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe70: 0x107fe70: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107fe74: 0x107fe74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107fe78: 0x107fe78: addiu a0, a0, -13772
	ldloc.1
	ldc.i4 -13772
	add
	stloc.1
// 0x0107fe7c: 0x107fe7c: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107fe80: 0x107fe80: jal   0x100844c sw    v0, 40(sp)
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
// 0x0107fe88: 0x107fe88: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107fe8c: 0x107fe8c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fe90: 0x107fe90: sw    v0, -16020(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4005
	add
	ldloc 5
	stelem.i4
// 0x0107fe94: 0x107fe94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107fe98: 0x107fe98: jal   0x107fbbc sw    zero, 15828(v0)
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
	call int32 Cibyl95::RTAlerts_Scroll_All_107fbbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fea0: 0x107fea0: jal   0x106ac60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac60(int32)
	stloc 5
// --- basic block ---
// 0x0107fea8: 0x107fea8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107feac: 0x107feac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107feb0: 0x107feb0: sw    v1, -13800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3450
	add
	ldloc 6
	stelem.i4
// 0x0107feb4: 0x107feb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107feb8:
// 0x0107feb8: 0x107feb8: lw    v1, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 6
// 0x0107febc: 0x107febc: sll   zero, zero, 0
// 0x0107fec0: 0x107fec0: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x0107fec4: 0x107fec4: bne   v1, zero, 0x107fed0 sll   zero, zero, 0
	ldloc 6
	brtrue L_107fed0
// --- basic block ---
L_107fecc:
// 0x0107fecc: 0x107fecc: sw    zero, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldc.i4.s 0
	stelem.i4
L_107fed0:
// 0x0107fed0: 0x107fed0: lw    ra, 60(sp)
// 0x0107fed4: 0x107fed4: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0107fed8: 0x107fed8: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107fedc: 0x107fedc: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107fee0: 0x107fee0: jr    ra addiu sp, sp, 64
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
