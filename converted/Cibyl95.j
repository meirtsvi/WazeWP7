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

.method public static int32 RTAlerts_Scroll_Prev_107eaec(int32,int32,int32,int32,int32)
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
L_107eaec:
// 0x0107eaec: 0x107eaec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eaf0: 0x107eaf0: lw    v0, -13660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3415
	add
	ldelem.i4
	stloc 5
// 0x0107eaf4: 0x107eaf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eaf8: 0x107eaf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107eafc: 0x107eafc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107eb00: 0x107eb00: sw    ra, 20(sp)
// 0x0107eb04: 0x107eb04: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107eb08: 0x107eb08: beq   v0, zero, 0x107ebb4 sw    a0, 15940(v1)
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
// 0x0107eb10: 0x107eb10: jal   0x1094140 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x0107eb18: 0x107eb18: beq   v0, zero, 0x107eb40 sll   zero, zero, 0
	ldloc 5
	brfalse L_107eb40
// --- basic block ---
// 0x0107eb20: 0x107eb20: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb28: 0x107eb28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eb2c: 0x107eb2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb30: 0x107eb30: jal   0x1001b14 addiu a1, a1, -26512
	ldloc.2
	ldc.i4 -26512
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107eb38: 0x107eb38: beq   v0, zero, 0x107eb54 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107eb54
// --- basic block ---
L_107eb40:
// 0x0107eb40: 0x107eb40: jal   0x1078abc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb48: 0x107eb48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb4c: 0x107eb4c: sw    zero, -13648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107eb50: 0x107eb50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107eb54:
// 0x0107eb54: 0x107eb54: lw    v1, -13648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldelem.i4
	stloc 6
// 0x0107eb58: 0x107eb58: sll   zero, zero, 0
// 0x0107eb5c: 0x107eb5c: bgtz  v1, 0x107eb74 addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107eb74
// --- basic block ---
// 0x0107eb64: 0x107eb64: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107eb68: 0x107eb68: lw    v1, -13660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3415
	add
	ldelem.i4
	stloc 6
// 0x0107eb6c: 0x107eb6c: sll   zero, zero, 0
// 0x0107eb70: 0x107eb70: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107eb74:
// 0x0107eb74: 0x107eb74: sw    v1, -13648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldloc 6
	stelem.i4
// 0x0107eb78: 0x107eb78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb7c: 0x107eb7c: lw    v1, -13648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
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
// 0x0107eb88: 0x107eb88: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
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
// 0x0107ebac: 0x107ebac: jal   0x107d698 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d698(int32,int32,int32,int32,int32)
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
.method public static int32 RTAlerts_Scroll_Next_107ebc4(int32,int32,int32,int32,int32)
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
L_107ebc4:
// 0x0107ebc4: 0x107ebc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ebc8: 0x107ebc8: lw    v0, -13660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3415
	add
	ldelem.i4
	stloc 5
// 0x0107ebcc: 0x107ebcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ebd0: 0x107ebd0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ebd4: 0x107ebd4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107ebd8: 0x107ebd8: sw    ra, 20(sp)
// 0x0107ebdc: 0x107ebdc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ebe0: 0x107ebe0: beq   v0, zero, 0x107ec94 sw    a0, 15940(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc.1
	stelem.i4
	brfalse L_107ec94
// --- basic block ---
// 0x0107ebe8: 0x107ebe8: jal   0x1094140 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x0107ebf0: 0x107ebf0: beq   v0, zero, 0x107ec18 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ec18
// --- basic block ---
// 0x0107ebf8: 0x107ebf8: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec00: 0x107ec00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ec04: 0x107ec04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ec08: 0x107ec08: jal   0x1001b14 addiu a1, a1, -26512
	ldloc.2
	ldc.i4 -26512
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ec10: 0x107ec10: beq   v0, zero, 0x107ec30 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ec30
// --- basic block ---
L_107ec18:
// 0x0107ec18: 0x107ec18: jal   0x1078abc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec20: 0x107ec20: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107ec24: 0x107ec24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ec28: 0x107ec28: sw    v1, -13648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldloc 6
	stelem.i4
// 0x0107ec2c: 0x107ec2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ec30:
// 0x0107ec30: 0x107ec30: lw    a0, -13660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3415
	add
	ldelem.i4
	stloc.1
// 0x0107ec34: 0x107ec34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ec38: 0x107ec38: lw    v1, -13648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldelem.i4
	stloc 6
// 0x0107ec3c: 0x107ec3c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107ec40: 0x107ec40: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107ec44: 0x107ec44: beq   a0, zero, 0x107ec54 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107ec54
// --- basic block ---
// 0x0107ec4c: 0x107ec4c: j	 0x107ec5c sw    v1, -13648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldloc 6
	stelem.i4
	br L_107ec5c
// --- basic block ---
L_107ec54:
// 0x0107ec54: 0x107ec54: sw    zero, -13648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ec58: 0x107ec58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ec5c:
// 0x0107ec5c: 0x107ec5c: lw    v1, -13648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldelem.i4
	stloc 6
// 0x0107ec60: 0x107ec60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ec64: 0x107ec64: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ec68: 0x107ec68: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107ec6c: 0x107ec6c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ec70: 0x107ec70: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ec74: 0x107ec74: sll   zero, zero, 0
// 0x0107ec78: 0x107ec78: beq   s0, zero, 0x107ec94 sll   zero, zero, 0
	ldloc 8
	brfalse L_107ec94
// --- basic block ---
// 0x0107ec80: 0x107ec80: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107ec88: 0x107ec88: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ec8c: 0x107ec8c: jal   0x107d698 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ec94:
// 0x0107ec94: 0x107ec94: lw    ra, 20(sp)
// 0x0107ec98: 0x107ec98: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ec9c: 0x107ec9c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_No_Center_107eca4(int32,int32,int32,int32,int32)
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
// 0x0107eca4: 0x107eca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eca8: 0x107eca8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ecac: 0x107ecac: sw    ra, 20(sp)
// 0x0107ecb0: 0x107ecb0: jal   0x1094140 addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x0107ecb8: 0x107ecb8: beq   v0, zero, 0x107ece0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ece0
// --- basic block ---
// 0x0107ecc0: 0x107ecc0: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecc8: 0x107ecc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eccc: 0x107eccc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ecd0: 0x107ecd0: jal   0x1001b14 addiu a1, a1, -26512
	ldloc.2
	ldc.i4 -26512
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ecd8: 0x107ecd8: beq   v0, zero, 0x107ed04 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ed04
// --- basic block ---
L_107ece0:
// 0x0107ece0: 0x107ece0: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ece8: 0x107ece8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ecec: 0x107ecec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ecf0: 0x107ecf0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ecf4: 0x107ecf4: addiu a0, a0, -13612
	ldloc.1
	ldc.i4 -13612
	add
	stloc.1
// 0x0107ecf8: 0x107ecf8: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107ecfc: 0x107ecfc: j	 0x107ed1c sw    v0, -15860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3965
	add
	ldloc 5
	stelem.i4
	br L_107ed1c
// --- basic block ---
L_107ed04:
// 0x0107ed04: 0x107ed04: jal   0x1094d14 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed0c: 0x107ed0c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ed10: 0x107ed10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ed14: 0x107ed14: addiu a0, a0, -13612
	ldloc.1
	ldc.i4 -13612
	add
	stloc.1
// 0x0107ed18: 0x107ed18: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
L_107ed1c:
// 0x0107ed1c: 0x107ed1c: jal   0x100844c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed24: 0x107ed24: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107ed2c: 0x107ed2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ed30: 0x107ed30: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ed34: 0x107ed34: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107ed38: 0x107ed38: jal   0x100844c addiu a0, a0, -13612
	ldloc.1
	ldc.i4 -13612
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
// 0x0107ed40: 0x107ed40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107ed44: 0x107ed44: jal   0x107d698 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed4c: 0x107ed4c: lw    ra, 20(sp)
// 0x0107ed50: 0x107ed50: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ed54: 0x107ed54: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_107ed5c(int32,int32,int32,int32,int32)
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
// 0x0107ed5c: 0x107ed5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ed60: 0x107ed60: sw    ra, 20(sp)
// 0x0107ed64: 0x107ed64: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107ed6c: 0x107ed6c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ed70: 0x107ed70: lw    v1, -13660(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3415
	add
	ldelem.i4
	stloc 5
// 0x0107ed74: 0x107ed74: sll   zero, zero, 0
// 0x0107ed78: 0x107ed78: beq   v1, zero, 0x107edb0 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107edb0
// --- basic block ---
// 0x0107ed80: 0x107ed80: lw    a0, 15940(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.1
// 0x0107ed84: 0x107ed84: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107ed88: 0x107ed88: bne   a0, v1, 0x107edb0 lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107edb0
// --- basic block ---
// 0x0107ed90: 0x107ed90: lw    a0, -13636(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldelem.i4
	stloc.1
// 0x0107ed94: 0x107ed94: sll   zero, zero, 0
// 0x0107ed98: 0x107ed98: bne   a0, v0, 0x107edb0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107edb0
// --- basic block ---
// 0x0107eda0: 0x107eda0: jal   0x1084a30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107eda8: 0x107eda8: j	 0x107edb8 sll   zero, zero, 0
	br L_107edb8
// --- basic block ---
L_107edb0:
// 0x0107edb0: 0x107edb0: jal   0x107eca4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_No_Center_107eca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107edb8:
// 0x0107edb8: 0x107edb8: lw    ra, 20(sp)
// 0x0107edbc: 0x107edbc: sll   zero, zero, 0
// 0x0107edc0: 0x107edc0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_107edc8(int32,int32,int32,int32,int32)
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
// 0x0107edc8: 0x107edc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107edcc: 0x107edcc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107edd0: 0x107edd0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107edd4: 0x107edd4: sw    ra, 28(sp)
// 0x0107edd8: 0x107edd8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107eddc: 0x107eddc: jal   0x1094140 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x0107ede4: 0x107ede4: beq   v0, zero, 0x107ee0c sll   zero, zero, 0
	ldloc 5
	brfalse L_107ee0c
// --- basic block ---
// 0x0107edec: 0x107edec: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107edf4: 0x107edf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107edf8: 0x107edf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107edfc: 0x107edfc: jal   0x1001b14 addiu a1, a1, -26512
	ldloc.2
	ldc.i4 -26512
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ee04: 0x107ee04: beq   v0, zero, 0x107ee70 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107ee70
// --- basic block ---
L_107ee0c:
// 0x0107ee0c: 0x107ee0c: beq   s0, zero, 0x107ee5c addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_107ee5c
// --- basic block ---
// 0x0107ee14: 0x107ee14: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee1c: 0x107ee1c: beq   v0, zero, 0x107ee50 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107ee50
// --- basic block ---
// 0x0107ee24: 0x107ee24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ee28: 0x107ee28: addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
// 0x0107ee2c: 0x107ee2c: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ee34: 0x107ee34: beq   v0, zero, 0x107ee54 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ee54
// --- basic block ---
// 0x0107ee3c: 0x107ee3c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ee40: 0x107ee40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ee44: 0x107ee44: addiu a0, a0, -13612
	ldloc.1
	ldc.i4 -13612
	add
	stloc.1
// 0x0107ee48: 0x107ee48: jal   0x100844c addiu a1, a1, 15944
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
L_107ee50:
// 0x0107ee50: 0x107ee50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ee54:
// 0x0107ee54: 0x107ee54: j	 0x107ee64 sw    s0, -15860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3965
	add
	ldloc 8
	stelem.i4
	br L_107ee64
// --- basic block ---
L_107ee5c:
// 0x0107ee5c: 0x107ee5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ee60: 0x107ee60: sw    v1, 15944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 6
	stelem.i4
L_107ee64:
// 0x0107ee64: 0x107ee64: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107ee6c: 0x107ee6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107ee70:
// 0x0107ee70: 0x107ee70: jal   0x107d698 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee78: 0x107ee78: lw    ra, 28(sp)
// 0x0107ee7c: 0x107ee7c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ee80: 0x107ee80: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107ee84: 0x107ee84: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_107ee8c(int32,int32,int32,int32,int32)
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
// 0x0107ee8c: 0x107ee8c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ee90: 0x107ee90: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x0107ee94: 0x107ee94: addiu v1, v1, -15660
	ldloc 7
	ldc.i4 -15660
	add
	stloc 7
// 0x0107ee98: 0x107ee98: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0107ee9c: 0x107ee9c: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0107eea0: 0x107eea0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107eea4: 0x107eea4: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x0107eea8: 0x107eea8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107eeac: 0x107eeac: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0107eeb0: 0x107eeb0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107eeb4: 0x107eeb4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107eeb8: 0x107eeb8: sw    ra, 372(sp)
// 0x0107eebc: 0x107eebc: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0107eec0: 0x107eec0: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0107eec4: 0x107eec4: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0107eec8: 0x107eec8: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0107eecc: 0x107eecc: beq   s2, a0, 0x107f980 addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_107f980
// --- basic block ---
// 0x0107eed4: 0x107eed4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107eed8: 0x107eed8: j	 0x107ef18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_107ef18
// --- basic block ---
L_107eee0:
// 0x0107eee0: 0x107eee0: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107eee4: 0x107eee4: sll   zero, zero, 0
// 0x0107eee8: 0x107eee8: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107eeec: 0x107eeec: sll   zero, zero, 0
// 0x0107eef0: 0x107eef0: bne   a1, v0, 0x107ef18 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107ef18
// --- basic block ---
// 0x0107eef8: 0x107eef8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eefc: 0x107eefc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef00: 0x107ef00: addiu a1, a1, -26476
	ldloc.2
	ldc.i4 -26476
	add
	stloc.2
// 0x0107ef04: 0x107ef04: addiu a3, a3, -24308
	ldloc 4
	ldc.i4 -24308
	add
	stloc 4
// 0x0107ef08: 0x107ef08: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ef0c: 0x107ef0c: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x0107ef10: 0x107ef10: j	 0x107ef54 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_107ef54
// --- basic block ---
L_107ef18:
// 0x0107ef18: 0x107ef18: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x0107ef1c: 0x107ef1c: bne   a1, zero, 0x107eee0 addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_107eee0
// --- basic block ---
// 0x0107ef24: 0x107ef24: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107ef28: 0x107ef28: sll   zero, zero, 0
// 0x0107ef2c: 0x107ef2c: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0107ef30: 0x107ef30: bne   a0, zero, 0x107ef64 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ef64
// --- basic block ---
// 0x0107ef38: 0x107ef38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef3c: 0x107ef3c: addiu a1, a1, -26476
	ldloc.2
	ldc.i4 -26476
	add
	stloc.2
// 0x0107ef40: 0x107ef40: addiu a3, a3, -24248
	ldloc 4
	ldc.i4 -24248
	add
	stloc 4
// 0x0107ef44: 0x107ef44: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107ef48: 0x107ef48: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x0107ef4c: 0x107ef4c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ef50: 0x107ef50: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_107ef54:
// 0x0107ef54: 0x107ef54: jal   0x100449c sll   zero, zero, 0
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
// 0x0107ef5c: 0x107ef5c: j	 0x107f980 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107f980
// --- basic block ---
L_107ef64:
// 0x0107ef64: 0x107ef64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ef68: 0x107ef68: lw    a0, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.1
// 0x0107ef6c: 0x107ef6c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0107ef70: 0x107ef70: beq   a0, v1, 0x107ef8c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107ef8c
// --- basic block ---
// 0x0107ef78: 0x107ef78: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0107ef7c: 0x107ef7c: sll   zero, zero, 0
// 0x0107ef80: 0x107ef80: bne   v1, zero, 0x107ef8c addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_107ef8c
// --- basic block ---
// 0x0107ef88: 0x107ef88: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
L_107ef8c:
// 0x0107ef8c: 0x107ef8c: bne   s2, zero, 0x107efb4 lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_107efb4
// --- basic block ---
// 0x0107ef94: 0x107ef94: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107ef98: 0x107ef98: sll   zero, zero, 0
// 0x0107ef9c: 0x107ef9c: beq   v0, zero, 0x107efb8 addiu s1, s1, -15660
	ldloc 5
	ldloc 8
	ldc.i4 -15660
	add
	stloc 8
	brfalse L_107efb8
// --- basic block ---
// 0x0107efa4: 0x107efa4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107efa8: 0x107efa8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107efac: 0x107efac: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
// 0x0107efb0: 0x107efb0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107efb4:
// 0x0107efb4: 0x107efb4: addiu s1, s1, -15660
	ldloc 8
	ldc.i4 -15660
	add
	stloc 8
L_107efb8:
// 0x0107efb8: 0x107efb8: jal   0x107c210 addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_412_107c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107efc0: 0x107efc0: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107efc4: 0x107efc4: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107efc8: 0x107efc8: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x0107efcc: 0x107efcc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107efd0: 0x107efd0: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107efd4: 0x107efd4: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107efd8: 0x107efd8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107efdc: 0x107efdc: sll   zero, zero, 0
// 0x0107efe0: 0x107efe0: bne   a0, zero, 0x107f010 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107f010
// --- basic block ---
// 0x0107efe8: 0x107efe8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107efec: 0x107efec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107eff0: 0x107eff0: addiu a1, a1, -26476
	ldloc.2
	ldc.i4 -26476
	add
	stloc.2
// 0x0107eff4: 0x107eff4: addiu a3, a3, -24196
	ldloc 4
	ldc.i4 -24196
	add
	stloc 4
// 0x0107eff8: 0x107eff8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107effc: 0x107effc: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x0107f000: 0x107f000: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107f008: 0x107f008: j	 0x107f980 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107f980
// --- basic block ---
L_107f010:
// 0x0107f010: 0x107f010: jal   0x1079108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
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
// 0x0107f01c: 0x107f01c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107f020: 0x107f020: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f024: 0x107f024: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f028: 0x107f028: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f02c: 0x107f02c: jal   0x1001800 addiu a2, zero, 1840
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
// 0x0107f034: 0x107f034: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f038: 0x107f038: sll   zero, zero, 0
// 0x0107f03c: 0x107f03c: beq   v0, zero, 0x107f100 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_107f100
// --- basic block ---
// 0x0107f044: 0x107f044: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0107f048: 0x107f048: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f04c: 0x107f04c: addiu a3, a3, -24144
	ldloc 4
	ldc.i4 -24144
	add
	stloc 4
// 0x0107f050: 0x107f050: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x0107f054: 0x107f054: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f058: 0x107f058: addiu a2, s4, 21948
	ldloc 12
	ldc.i4 21948
	add
	stloc.3
// 0x0107f05c: 0x107f05c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f060: 0x107f060: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f068: 0x107f068: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f06c: 0x107f06c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f070: 0x107f070: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f074: 0x107f074: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f078: 0x107f078: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107f07c: 0x107f07c: jal   0x1001ba8 addiu s2, sp, 208
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
// 0x0107f084: 0x107f084: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f088: 0x107f088: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x0107f08c: 0x107f08c: addiu a3, a3, -24128
	ldloc 4
	ldc.i4 -24128
	add
	stloc 4
// 0x0107f090: 0x107f090: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f094: 0x107f094: addiu a2, s4, 21948
	ldloc 12
	ldc.i4 21948
	add
	stloc.3
// 0x0107f098: 0x107f098: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f09c: 0x107f09c: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f0b4: 0x107f0b4: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107f0b8: 0x107f0b8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f0c0: 0x107f0c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f0c4: 0x107f0c4: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x0107f0c8: 0x107f0c8: addiu a2, s4, 21948
	ldloc 12
	ldc.i4 21948
	add
	stloc.3
// 0x0107f0cc: 0x107f0cc: addiu a3, a3, -24116
	ldloc 4
	ldc.i4 -24116
	add
	stloc 4
// 0x0107f0d0: 0x107f0d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f0d4: 0x107f0d4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f0d8: 0x107f0d8: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f0e0: 0x107f0e0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f0e4: 0x107f0e4: sll   zero, zero, 0
// 0x0107f0e8: 0x107f0e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f0ec: 0x107f0ec: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f0f0: 0x107f0f0: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f0f4: 0x107f0f4: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f0fc: 0x107f0fc: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_107f100:
// 0x0107f100: 0x107f100: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f104: 0x107f104: sll   zero, zero, 0
// 0x0107f108: 0x107f108: beq   v0, zero, 0x107f19c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107f19c
// --- basic block ---
// 0x0107f110: 0x107f110: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x0107f114: 0x107f114: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107f118: 0x107f118: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f11c: 0x107f11c: addiu s1, s1, -15660
	ldloc 8
	ldc.i4 -15660
	add
	stloc 8
// 0x0107f120: 0x107f120: addiu a3, a3, -24104
	ldloc 4
	ldc.i4 -24104
	add
	stloc 4
// 0x0107f124: 0x107f124: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f128: 0x107f128: addiu a2, s4, 21948
	ldloc 12
	ldc.i4 21948
	add
	stloc.3
// 0x0107f12c: 0x107f12c: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0107f130: 0x107f130: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f134: 0x107f134: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f13c: 0x107f13c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f140: 0x107f140: sll   zero, zero, 0
// 0x0107f144: 0x107f144: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f148: 0x107f148: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f14c: 0x107f14c: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107f150: 0x107f150: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f158: 0x107f158: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f15c: 0x107f15c: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0107f160: 0x107f160: addiu a2, s4, 21948
	ldloc 12
	ldc.i4 21948
	add
	stloc.3
// 0x0107f164: 0x107f164: addiu a3, a3, -24084
	ldloc 4
	ldc.i4 -24084
	add
	stloc 4
// 0x0107f168: 0x107f168: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f16c: 0x107f16c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f170: 0x107f170: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f188: 0x107f188: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f18c: 0x107f18c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f194: 0x107f194: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x0107f198: 0x107f198: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107f19c:
// 0x0107f19c: 0x107f19c: addiu s1, s1, -15660
	ldloc 8
	ldc.i4 -15660
	add
	stloc 8
// 0x0107f1a0: 0x107f1a0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f1a4: 0x107f1a4: sll   zero, zero, 0
// 0x0107f1a8: 0x107f1a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f1ac: 0x107f1ac: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f1b0: 0x107f1b0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f1b4: 0x107f1b4: sll   zero, zero, 0
// 0x0107f1b8: 0x107f1b8: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x0107f1bc: 0x107f1bc: sll   zero, zero, 0
// 0x0107f1c0: 0x107f1c0: beq   a2, zero, 0x107f210 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f210
// --- basic block ---
// 0x0107f1c8: 0x107f1c8: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f1d0: 0x107f1d0: bne   v0, zero, 0x107f210 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f210
// --- basic block ---
// 0x0107f1d8: 0x107f1d8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f1dc: 0x107f1dc: sll   zero, zero, 0
// 0x0107f1e0: 0x107f1e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f1e4: 0x107f1e4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f1e8: 0x107f1e8: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f1ec: 0x107f1ec: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x0107f1f0: 0x107f1f0: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107f1f4: 0x107f1f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f1f8: 0x107f1f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f1fc: 0x107f1fc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f200: 0x107f200: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f204: 0x107f204: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f208: 0x107f208: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f210:
// 0x0107f210: 0x107f210: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f214: 0x107f214: addiu s1, s1, -15660
	ldloc 8
	ldc.i4 -15660
	add
	stloc 8
// 0x0107f218: 0x107f218: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f21c: 0x107f21c: sll   zero, zero, 0
// 0x0107f220: 0x107f220: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f224: 0x107f224: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f228: 0x107f228: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f22c: 0x107f22c: sll   zero, zero, 0
// 0x0107f230: 0x107f230: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x0107f234: 0x107f234: sll   zero, zero, 0
// 0x0107f238: 0x107f238: beq   a2, zero, 0x107f288 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f288
// --- basic block ---
// 0x0107f240: 0x107f240: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f248: 0x107f248: bne   v0, zero, 0x107f288 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f288
// --- basic block ---
// 0x0107f250: 0x107f250: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f254: 0x107f254: sll   zero, zero, 0
// 0x0107f258: 0x107f258: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f25c: 0x107f25c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f260: 0x107f260: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f264: 0x107f264: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x0107f268: 0x107f268: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107f26c: 0x107f26c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f270: 0x107f270: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f274: 0x107f274: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f278: 0x107f278: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f27c: 0x107f27c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f280: 0x107f280: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f288:
// 0x0107f288: 0x107f288: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f28c: 0x107f28c: addiu s1, s1, -15660
	ldloc 8
	ldc.i4 -15660
	add
	stloc 8
// 0x0107f290: 0x107f290: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f294: 0x107f294: sll   zero, zero, 0
// 0x0107f298: 0x107f298: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f29c: 0x107f29c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f2a0: 0x107f2a0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f2a4: 0x107f2a4: sll   zero, zero, 0
// 0x0107f2a8: 0x107f2a8: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x0107f2ac: 0x107f2ac: sll   zero, zero, 0
// 0x0107f2b0: 0x107f2b0: beq   a2, zero, 0x107f300 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f300
// --- basic block ---
// 0x0107f2b8: 0x107f2b8: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f2c0: 0x107f2c0: bne   v0, zero, 0x107f300 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f300
// --- basic block ---
// 0x0107f2c8: 0x107f2c8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f2cc: 0x107f2cc: sll   zero, zero, 0
// 0x0107f2d0: 0x107f2d0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f2d4: 0x107f2d4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f2d8: 0x107f2d8: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f2dc: 0x107f2dc: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x0107f2e0: 0x107f2e0: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x0107f2e4: 0x107f2e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f2e8: 0x107f2e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f2ec: 0x107f2ec: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f2f0: 0x107f2f0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f2f4: 0x107f2f4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f2f8: 0x107f2f8: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f300:
// 0x0107f300: 0x107f300: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f304: 0x107f304: addiu s1, s1, -15660
	ldloc 8
	ldc.i4 -15660
	add
	stloc 8
// 0x0107f308: 0x107f308: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f30c: 0x107f30c: sll   zero, zero, 0
// 0x0107f310: 0x107f310: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f314: 0x107f314: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f318: 0x107f318: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f31c: 0x107f31c: sll   zero, zero, 0
// 0x0107f320: 0x107f320: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x0107f324: 0x107f324: sll   zero, zero, 0
// 0x0107f328: 0x107f328: beq   a2, zero, 0x107f378 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f378
// --- basic block ---
// 0x0107f330: 0x107f330: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f338: 0x107f338: bne   v0, zero, 0x107f378 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f378
// --- basic block ---
// 0x0107f340: 0x107f340: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f344: 0x107f344: sll   zero, zero, 0
// 0x0107f348: 0x107f348: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f34c: 0x107f34c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f350: 0x107f350: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f354: 0x107f354: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x0107f358: 0x107f358: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x0107f35c: 0x107f35c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f360: 0x107f360: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f364: 0x107f364: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f368: 0x107f368: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f36c: 0x107f36c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f370: 0x107f370: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f378:
// 0x0107f378: 0x107f378: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f37c: 0x107f37c: addiu s1, s1, -15660
	ldloc 8
	ldc.i4 -15660
	add
	stloc 8
// 0x0107f380: 0x107f380: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f384: 0x107f384: sll   zero, zero, 0
// 0x0107f388: 0x107f388: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f38c: 0x107f38c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f390: 0x107f390: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f394: 0x107f394: sll   zero, zero, 0
// 0x0107f398: 0x107f398: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f39c: 0x107f39c: sll   zero, zero, 0
// 0x0107f3a0: 0x107f3a0: beq   v0, zero, 0x107f3f4 addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_107f3f4
// --- basic block ---
// 0x0107f3a8: 0x107f3a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f3ac: 0x107f3ac: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f3b4: 0x107f3b4: bne   v0, zero, 0x107f3f4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f3f4
// --- basic block ---
// 0x0107f3bc: 0x107f3bc: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f3c0: 0x107f3c0: sll   zero, zero, 0
// 0x0107f3c4: 0x107f3c4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f3c8: 0x107f3c8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f3cc: 0x107f3cc: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f3d0: 0x107f3d0: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x0107f3d4: 0x107f3d4: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x0107f3d8: 0x107f3d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f3dc: 0x107f3dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f3e0: 0x107f3e0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f3e4: 0x107f3e4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f3e8: 0x107f3e8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f3ec: 0x107f3ec: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f3f4:
// 0x0107f3f4: 0x107f3f4: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0107f3f8: 0x107f3f8: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107f3fc: 0x107f3fc: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f400: 0x107f400: bne   a0, zero, 0x107f574 addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_107f574
// --- basic block ---
// 0x0107f408: 0x107f408: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x0107f40c: 0x107f40c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107f410: 0x107f410: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0107f414: 0x107f414: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107f418: 0x107f418: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f41c: 0x107f41c: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0107f420: 0x107f420: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107f424: 0x107f424: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0107f428: 0x107f428: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107f42c: 0x107f42c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107f430: 0x107f430: jal   0x107a1e4 sw    v0, 60(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f438: 0x107f438: bne   v0, zero, 0x107f44c addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_107f44c
// --- basic block ---
// 0x0107f440: 0x107f440: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x0107f444: 0x107f444: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107f448: 0x107f448: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_107f44c:
// 0x0107f44c: 0x107f44c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107f450: 0x107f450: sll   zero, zero, 0
// 0x0107f454: 0x107f454: bne   s1, zero, 0x107f474 sll   zero, zero, 0
	ldloc 8
	brtrue L_107f474
// --- basic block ---
// 0x0107f45c: 0x107f45c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107f460: 0x107f460: sll   zero, zero, 0
// 0x0107f464: 0x107f464: bne   v0, zero, 0x107f4c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f4c4
// --- basic block ---
// 0x0107f46c: 0x107f46c: j	 0x107f574 sll   zero, zero, 0
	br L_107f574
// --- basic block ---
L_107f474:
// 0x0107f474: 0x107f474: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f478: 0x107f478: sll   zero, zero, 0
// 0x0107f47c: 0x107f47c: bne   v0, zero, 0x107f4c4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f4c4
// --- basic block ---
// 0x0107f484: 0x107f484: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107f488: 0x107f488: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f48c: 0x107f48c: sll   zero, zero, 0
// 0x0107f490: 0x107f490: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f494: 0x107f494: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f498: 0x107f498: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f49c: 0x107f49c: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f4a4: 0x107f4a4: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0107f4a8: 0x107f4a8: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f4ac: 0x107f4ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f4b0: 0x107f4b0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f4b4: 0x107f4b4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f4b8: 0x107f4b8: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f4bc: 0x107f4bc: j	 0x107f520 addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
	br L_107f520
// --- basic block ---
L_107f4c4:
// 0x0107f4c4: 0x107f4c4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f4c8: 0x107f4c8: sll   zero, zero, 0
// 0x0107f4cc: 0x107f4cc: beq   a3, zero, 0x107f530 lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_107f530
// --- basic block ---
// 0x0107f4d4: 0x107f4d4: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f4d8: 0x107f4d8: sll   zero, zero, 0
// 0x0107f4dc: 0x107f4dc: bne   v0, zero, 0x107f530 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f530
// --- basic block ---
// 0x0107f4e4: 0x107f4e4: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107f4e8: 0x107f4e8: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f4ec: 0x107f4ec: sll   zero, zero, 0
// 0x0107f4f0: 0x107f4f0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f4f4: 0x107f4f4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f4f8: 0x107f4f8: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f4fc: 0x107f4fc: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f504: 0x107f504: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f508: 0x107f508: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f50c: 0x107f50c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f510: 0x107f510: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f514: 0x107f514: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f518: 0x107f518: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x0107f51c: 0x107f51c: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_107f520:
// 0x0107f520: 0x107f520: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107f528: 0x107f528: j	 0x107f574 sll   zero, zero, 0
	br L_107f574
// --- basic block ---
L_107f530:
// 0x0107f530: 0x107f530: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107f534: 0x107f534: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f538: 0x107f538: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x0107f53c: 0x107f53c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f540: 0x107f540: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f544: 0x107f544: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f548: 0x107f548: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f550: 0x107f550: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f554: 0x107f554: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f558: 0x107f558: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f55c: 0x107f55c: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x0107f560: 0x107f560: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f564: 0x107f564: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f568: 0x107f568: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0107f56c: 0x107f56c: jal   0x1000f9c sw    s1, 16(sp)
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
L_107f574:
// 0x0107f574: 0x107f574: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f578: 0x107f578: sll   zero, zero, 0
// 0x0107f57c: 0x107f57c: beq   v0, zero, 0x107f5d4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f5d4
// --- basic block ---
// 0x0107f584: 0x107f584: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107f588: 0x107f588: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f58c: 0x107f58c: sll   zero, zero, 0
// 0x0107f590: 0x107f590: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f594: 0x107f594: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f598: 0x107f598: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f59c: 0x107f59c: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f5a4: 0x107f5a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f5a8: 0x107f5a8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107f5ac: 0x107f5ac: jal   0x101cd80 addiu a0, a0, -11420
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
// 0x0107f5b4: 0x107f5b4: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0107f5b8: 0x107f5b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f5bc: 0x107f5bc: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x0107f5c0: 0x107f5c0: addiu a1, a1, -11376
	ldloc.2
	ldc.i4 -11376
	add
	stloc.2
// 0x0107f5c4: 0x107f5c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107f5c8: 0x107f5c8: jal   0x1000f64 addiu a3, s0, 809
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
// 0x0107f5d0: 0x107f5d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f5d4:
// 0x0107f5d4: 0x107f5d4: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107f5d8: 0x107f5d8: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f5dc: 0x107f5dc: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107f5e0: 0x107f5e0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f5e4: 0x107f5e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f5e8: 0x107f5e8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f5ec: 0x107f5ec: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f5f0: 0x107f5f0: sll   zero, zero, 0
// 0x0107f5f4: 0x107f5f4: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x0107f5f8: 0x107f5f8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f5fc: 0x107f5fc: sll   zero, zero, 0
// 0x0107f600: 0x107f600: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x0107f604: 0x107f604: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107f608: 0x107f608: bne   a0, v0, 0x107f630 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107f630
// --- basic block ---
// 0x0107f610: 0x107f610: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107f614: 0x107f614: sll   zero, zero, 0
// 0x0107f618: 0x107f618: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_107f61c:
// 0x0107f61c: 0x107f61c: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x0107f620: 0x107f620: beq   a0, zero, 0x107f61c addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_107f61c
// --- basic block ---
// 0x0107f628: 0x107f628: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0107f62c: 0x107f62c: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_107f630:
// 0x0107f630: 0x107f630: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0107f634: 0x107f634: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f638: 0x107f638: beq   v1, v0, 0x107f774 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_107f774
// --- basic block ---
// 0x0107f640: 0x107f640: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107f644: 0x107f644: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0107f648: 0x107f648: sll   zero, zero, 0
// 0x0107f64c: 0x107f64c: beq   a0, v0, 0x107f664 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107f664
// --- basic block ---
// 0x0107f654: 0x107f654: bltz  a0, 0x107f664 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107f664
// --- basic block ---
// 0x0107f65c: 0x107f65c: jal   0x100b184 sll   zero, zero, 0
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
L_107f664:
// 0x0107f664: 0x107f664: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0107f668: 0x107f668: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107f66c: 0x107f66c: jal   0x1003adc addiu a2, sp, 48
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
// 0x0107f674: 0x107f674: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107f678: 0x107f678: lw    v1, 31520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 7
// 0x0107f67c: 0x107f67c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f680: 0x107f680: sll   zero, zero, 0
// 0x0107f684: 0x107f684: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f688: 0x107f688: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f68c: 0x107f68c: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0107f690: 0x107f690: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107f694: 0x107f694: lw    v1, 31596(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 7
// 0x0107f698: 0x107f698: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0107f69c: 0x107f69c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0107f6a0: 0x107f6a0: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0107f6a4: 0x107f6a4: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f6a8: 0x107f6a8: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0107f6ac: 0x107f6ac: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0107f6b0: 0x107f6b0: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f6b4: 0x107f6b4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0107f6b8: 0x107f6b8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f6bc: 0x107f6bc: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0107f6c0: 0x107f6c0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f6c4: 0x107f6c4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f6c8: 0x107f6c8: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0107f6cc: 0x107f6cc: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0107f6d0: 0x107f6d0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107f6d4: 0x107f6d4: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0107f6d8: 0x107f6d8: jal   0x1009844 sw    v0, 76(sp)
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
// 0x0107f6e0: 0x107f6e0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f6e4: 0x107f6e4: addiu v1, v1, -15660
	ldloc 7
	ldc.i4 -15660
	add
	stloc 7
// 0x0107f6e8: 0x107f6e8: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107f6ec: 0x107f6ec: sll   zero, zero, 0
// 0x0107f6f0: 0x107f6f0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107f6f4: 0x107f6f4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0107f6f8: 0x107f6f8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f6fc: 0x107f6fc: sll   zero, zero, 0
// 0x0107f700: 0x107f700: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107f704: 0x107f704: sll   zero, zero, 0
// 0x0107f708: 0x107f708: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_107f70c:
// 0x0107f70c: 0x107f70c: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x0107f710: 0x107f710: beq   v0, zero, 0x107f70c addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_107f70c
// --- basic block ---
// 0x0107f718: 0x107f718: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x0107f71c: 0x107f71c: j	 0x107f728 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_107f728
// --- basic block ---
L_107f724:
// 0x0107f724: 0x107f724: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_107f728:
// 0x0107f728: 0x107f728: bne   v0, zero, 0x107f724 addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_107f724
// --- basic block ---
// 0x0107f730: 0x107f730: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x0107f734: 0x107f734: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x0107f738: 0x107f738: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x0107f73c: 0x107f73c: bne   a0, zero, 0x107f75c sll   zero, zero, 0
	ldloc.1
	brtrue L_107f75c
// --- basic block ---
// 0x0107f744: 0x107f744: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f748: 0x107f748: sll   zero, zero, 0
// 0x0107f74c: 0x107f74c: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f750: 0x107f750: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f754: 0x107f754: j	 0x107f774 sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_107f774
// --- basic block ---
L_107f75c:
// 0x0107f75c: 0x107f75c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f760: 0x107f760: sll   zero, zero, 0
// 0x0107f764: 0x107f764: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f768: 0x107f768: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f76c: 0x107f76c: sll   zero, zero, 0
// 0x0107f770: 0x107f770: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_107f774:
// 0x0107f774: 0x107f774: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f778: 0x107f778: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107f77c: 0x107f77c: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f780: 0x107f780: sll   zero, zero, 0
// 0x0107f784: 0x107f784: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f788: 0x107f788: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107f78c: 0x107f78c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f790: 0x107f790: sll   zero, zero, 0
// 0x0107f794: 0x107f794: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107f798: 0x107f798: sll   zero, zero, 0
// 0x0107f79c: 0x107f79c: beq   a0, zero, 0x107f7f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_107f7f0
// --- basic block ---
// 0x0107f7a4: 0x107f7a4: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x0107f7a8: 0x107f7a8: sll   zero, zero, 0
// 0x0107f7ac: 0x107f7ac: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f7b0: 0x107f7b0: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x0107f7b4: 0x107f7b4: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f7b8: 0x107f7b8: sll   zero, zero, 0
// 0x0107f7bc: 0x107f7bc: bne   v0, zero, 0x107f7e0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107f7e0
// --- basic block ---
// 0x0107f7c4: 0x107f7c4: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f7c8: 0x107f7c8: sll   zero, zero, 0
// 0x0107f7cc: 0x107f7cc: bne   v0, zero, 0x107f7e0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f7e0
// --- basic block ---
// 0x0107f7d4: 0x107f7d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107f7d8: 0x107f7d8: sw    a0, 15824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldloc.1
	stelem.i4
// 0x0107f7dc: 0x107f7dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107f7e0:
// 0x0107f7e0: 0x107f7e0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107f7e4: 0x107f7e4: cibyl_sysc 0x212f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107f7e8: 0x107f7e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f7ec: 0x107f7ec: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_107f7f0:
// 0x0107f7f0: 0x107f7f0: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f7f4: 0x107f7f4: sll   zero, zero, 0
// 0x0107f7f8: 0x107f7f8: beq   v0, zero, 0x107f81c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f81c
// --- basic block ---
// 0x0107f800: 0x107f800: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f804: 0x107f804: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107f808: 0x107f808: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f80c: 0x107f80c: sll   zero, zero, 0
// 0x0107f810: 0x107f810: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107f814: 0x107f814: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x0107f818: 0x107f818: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f81c:
// 0x0107f81c: 0x107f81c: addiu v1, v1, -15660
	ldloc 7
	ldc.i4 -15660
	add
	stloc 7
// 0x0107f820: 0x107f820: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f824: 0x107f824: sll   zero, zero, 0
// 0x0107f828: 0x107f828: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107f82c: 0x107f82c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0107f830: 0x107f830: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0107f834: 0x107f834: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x0107f838: 0x107f838: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107f83c: 0x107f83c: bne   v0, zero, 0x107f86c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_107f86c
// --- basic block ---
// 0x0107f844: 0x107f844: lw    v0, -13624(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldelem.i4
	stloc 5
// 0x0107f848: 0x107f848: sll   zero, zero, 0
// 0x0107f84c: 0x107f84c: bne   v0, zero, 0x107f86c lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_107f86c
// --- basic block ---
// 0x0107f854: 0x107f854: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f858: 0x107f858: addiu a1, a1, -640
	ldloc.2
	ldc.i4 -640
	add
	stloc.2
// 0x0107f85c: 0x107f85c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0107f860: 0x107f860: jal   0x105003c sw    zero, -13644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3411
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f868: 0x107f868: sw    s2, -13624(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldloc 10
	stelem.i4
L_107f86c:
// 0x0107f86c: 0x107f86c: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x0107f870: 0x107f870: sll   zero, zero, 0
// 0x0107f874: 0x107f874: beq   v0, zero, 0x107f89c sll   zero, zero, 0
	ldloc 5
	brfalse L_107f89c
// --- basic block ---
// 0x0107f87c: 0x107f87c: jal   0x106ae3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106ae3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f884: 0x107f884: beq   v0, zero, 0x107f89c sll   zero, zero, 0
	ldloc 5
	brfalse L_107f89c
// --- basic block ---
// 0x0107f88c: 0x107f88c: jal   0x107c9b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_popup_PingWazer_107c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f894: 0x107f894: j	 0x107f928 sll   zero, zero, 0
	br L_107f928
// --- basic block ---
L_107f89c:
// 0x0107f89c: 0x107f89c: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f8a0: 0x107f8a0: sll   zero, zero, 0
// 0x0107f8a4: 0x107f8a4: bne   v0, zero, 0x107f928 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f928
// --- basic block ---
// 0x0107f8ac: 0x107f8ac: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107f8b0: 0x107f8b0: sll   zero, zero, 0
// 0x0107f8b4: 0x107f8b4: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x0107f8b8: 0x107f8b8: beq   v0, zero, 0x107f928 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f928
// --- basic block ---
// 0x0107f8c0: 0x107f8c0: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f8c4: 0x107f8c4: sll   zero, zero, 0
// 0x0107f8c8: 0x107f8c8: beq   v0, zero, 0x107f928 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f928
// --- basic block ---
// 0x0107f8d0: 0x107f8d0: jal   0x105464c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_105464c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8d8: 0x107f8d8: beq   v0, zero, 0x107f928 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f928
// --- basic block ---
// 0x0107f8e0: 0x107f8e0: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f8e4: 0x107f8e4: sll   zero, zero, 0
// 0x0107f8e8: 0x107f8e8: beq   v0, zero, 0x107f928 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f928
// --- basic block ---
// 0x0107f8f0: 0x107f8f0: jal   0x105464c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_105464c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8f8: 0x107f8f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107f8fc: 0x107f8fc: beq   v0, v1, 0x107f91c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107f91c
// --- basic block ---
// 0x0107f904: 0x107f904: jal   0x105464c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_105464c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f90c: 0x107f90c: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x0107f910: 0x107f910: sll   zero, zero, 0
// 0x0107f914: 0x107f914: bne   v0, v1, 0x107f928 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f928
// --- basic block ---
L_107f91c:
// 0x0107f91c: 0x107f91c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f920: 0x107f920: jal   0x107edc8 addiu a1, zero, 1
	ldc.i4.1
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
L_107f928:
// 0x0107f928: 0x107f928: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f92c: 0x107f92c: jal   0x10a6f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f934: 0x107f934: beq   v0, zero, 0x107f958 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f958
// --- basic block ---
// 0x0107f93c: 0x107f93c: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f940: 0x107f940: sll   zero, zero, 0
// 0x0107f944: 0x107f944: bne   v0, zero, 0x107f958 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f958
// --- basic block ---
// 0x0107f94c: 0x107f94c: jal   0x107ad64 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107ad64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f954: 0x107f954: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f958:
// 0x0107f958: 0x107f958: lw    a0, -15724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3931
	add
	ldelem.i4
	stloc.1
// 0x0107f95c: 0x107f95c: sll   zero, zero, 0
// 0x0107f960: 0x107f960: bne   a0, zero, 0x107f980 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_107f980
// --- basic block ---
// 0x0107f968: 0x107f968: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107f96c: 0x107f96c: addiu a1, a1, -26084
	ldloc.2
	ldc.i4 -26084
	add
	stloc.2
// 0x0107f970: 0x107f970: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107f974: 0x107f974: jal   0x105003c sw    v0, -15724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3931
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f97c: 0x107f97c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107f980:
// 0x0107f980: 0x107f980: lw    ra, 372(sp)
// 0x0107f984: 0x107f984: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x0107f988: 0x107f988: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0107f98c: 0x107f98c: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0107f990: 0x107f990: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0107f994: 0x107f994: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0107f998: 0x107f998: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x0107f99c: 0x107f99c: jr    ra addiu sp, sp, 376
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
.method public static int32 RTAlerts_Popup_107fa4c(int32,int32,int32,int32,int32)
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
// 0x0107fa4c: 0x107fa4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fa50: 0x107fa50: lw    v0, -13620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldelem.i4
	stloc 5
// 0x0107fa54: 0x107fa54: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107fa58: 0x107fa58: sw    ra, 44(sp)
// 0x0107fa5c: 0x107fa5c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107fa60: 0x107fa60: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107fa64: 0x107fa64: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107fa68: 0x107fa68: beq   v0, zero, 0x107fc80 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_107fc80
// --- basic block ---
// 0x0107fa70: 0x107fa70: jal   0x1094140 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x0107fa78: 0x107fa78: beq   v0, zero, 0x107faa0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107faa0
// --- basic block ---
// 0x0107fa80: 0x107fa80: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa88: 0x107fa88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fa8c: 0x107fa8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fa90: 0x107fa90: jal   0x1001b14 addiu a1, a1, -26512
	ldloc.2
	ldc.i4 -26512
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fa98: 0x107fa98: bne   v0, zero, 0x107fc80 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107fc80
// --- basic block ---
L_107faa0:
// 0x0107faa0: 0x107faa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107faa4: 0x107faa4: lw    v0, -13660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3415
	add
	ldelem.i4
	stloc 5
// 0x0107faa8: 0x107faa8: lw    a0, -13648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldelem.i4
	stloc.1
// 0x0107faac: 0x107faac: sll   zero, zero, 0
// 0x0107fab0: 0x107fab0: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0107fab4: 0x107fab4: bne   a0, zero, 0x107fac4 lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_107fac4
// --- basic block ---
// 0x0107fabc: 0x107fabc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0107fac0: 0x107fac0: sw    a0, -13648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldloc.1
	stelem.i4
L_107fac4:
// 0x0107fac4: 0x107fac4: lw    a0, -13648(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldelem.i4
	stloc.1
// 0x0107fac8: 0x107fac8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107facc: 0x107facc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107fad0: 0x107fad0: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x0107fad4: 0x107fad4: addiu v1, v1, -15660
	ldloc 7
	ldc.i4 -15660
	add
	stloc 7
// 0x0107fad8: 0x107fad8: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0107fadc: 0x107fadc: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107fae0: 0x107fae0: sll   zero, zero, 0
// 0x0107fae4: 0x107fae4: beq   s0, zero, 0x107fc80 sw    a0, -13648(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldloc.1
	stelem.i4
	brfalse L_107fc80
// --- basic block ---
// 0x0107faec: 0x107faec: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x0107faf0: 0x107faf0: sll   zero, zero, 0
// 0x0107faf4: 0x107faf4: beq   a0, zero, 0x107fb14 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fb14
// --- basic block ---
// 0x0107fafc: 0x107fafc: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107fb00: 0x107fb00: sll   zero, zero, 0
// 0x0107fb04: 0x107fb04: bne   v0, v1, 0x107fbec sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107fbec
// --- basic block ---
// 0x0107fb0c: 0x107fb0c: j	 0x107fc80 sll   zero, zero, 0
	br L_107fc80
// --- basic block ---
L_107fb14:
// 0x0107fb14: 0x107fb14: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fb18: 0x107fb18: jal   0x10a6f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fb20: 0x107fb20: beq   v0, zero, 0x107fbec sll   zero, zero, 0
	ldloc 5
	brfalse L_107fbec
// --- basic block ---
// 0x0107fb28: 0x107fb28: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107fb2c: 0x107fb2c: sll   zero, zero, 0
// 0x0107fb30: 0x107fb30: bgtz  v0, 0x107fb44 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_107fb44
// --- basic block ---
// 0x0107fb38: 0x107fb38: jal   0x1078abc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fb40: 0x107fb40: sw    zero, -13648(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldc.i4.s 0
	stelem.i4
L_107fb44:
// 0x0107fb44: 0x107fb44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107fb48: 0x107fb48: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x0107fb4c: 0x107fb4c: jal   0x100e7a8 addiu a0, a0, 15948
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
// 0x0107fb54: 0x107fb54: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x0107fb58: 0x107fb58: beq   v0, zero, 0x107fb74 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fb74
// --- basic block ---
// 0x0107fb60: 0x107fb60: lw    v0, 15828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fb64: 0x107fb64: sll   zero, zero, 0
// 0x0107fb68: 0x107fb68: bne   v0, zero, 0x107fb74 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fb74
// --- basic block ---
// 0x0107fb70: 0x107fb70: sw    zero, -13648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldc.i4.s 0
	stelem.i4
L_107fb74:
// 0x0107fb74: 0x107fb74: jal   0x10a4ae0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fb7c: 0x107fb7c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107fb80: 0x107fb80: beq   v0, v1, 0x107fbb4 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_107fbb4
// --- basic block ---
// 0x0107fb88: 0x107fb88: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107fb8c: 0x107fb8c: jal   0x10a4ae0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fb94: 0x107fb94: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x0107fb98: 0x107fb98: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0107fb9c: 0x107fb9c: mflo  lo
	ldloc 13
	stloc 7
// 0x0107fba0: 0x107fba0: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x0107fba4: 0x107fba4: beq   s0, zero, 0x107fbb4 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_107fbb4
// --- basic block ---
// 0x0107fbac: 0x107fbac: sw    zero, -13648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fbb0: 0x107fbb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107fbb4:
// 0x0107fbb4: 0x107fbb4: lw    v1, -13648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldelem.i4
	stloc 7
// 0x0107fbb8: 0x107fbb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fbbc: 0x107fbbc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107fbc0: 0x107fbc0: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107fbc4: 0x107fbc4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107fbc8: 0x107fbc8: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107fbcc: 0x107fbcc: sll   zero, zero, 0
// 0x0107fbd0: 0x107fbd0: beq   s0, zero, 0x107fc80 sll   zero, zero, 0
	ldloc 8
	brfalse L_107fc80
// --- basic block ---
// 0x0107fbd8: 0x107fbd8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fbdc: 0x107fbdc: jal   0x10a6f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fbe4: 0x107fbe4: bne   v0, zero, 0x107fbfc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107fbfc
// --- basic block ---
L_107fbec:
// 0x0107fbec: 0x107fbec: jal   0x107fa4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107fa4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fbf4: 0x107fbf4: j	 0x107fc80 sll   zero, zero, 0
	br L_107fc80
// --- basic block ---
L_107fbfc:
// 0x0107fbfc: 0x107fbfc: lw    v0, 15828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fc00: 0x107fc00: sll   zero, zero, 0
// 0x0107fc04: 0x107fc04: bne   v0, zero, 0x107fc74 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_107fc74
// --- basic block ---
// 0x0107fc0c: 0x107fc0c: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107fc10: 0x107fc10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fc14: 0x107fc14: addiu a3, a3, -24064
	ldloc 4
	ldc.i4 -24064
	add
	stloc 4
// 0x0107fc18: 0x107fc18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fc1c: 0x107fc1c: addiu a1, s1, -26476
	ldloc 9
	ldc.i4 -26476
	add
	stloc.2
// 0x0107fc20: 0x107fc20: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0107fc24: 0x107fc24: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107fc28: 0x107fc28: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107fc30: 0x107fc30: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x0107fc34: 0x107fc34: jal   0x100e7a8 addiu a0, s2, 15948
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
// 0x0107fc3c: 0x107fc3c: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0107fc40: 0x107fc40: beq   v0, zero, 0x107fc74 addiu a0, s2, 15948
	ldloc 5
	ldloc 10
	ldc.i4 15948
	add
	stloc.1
	brfalse L_107fc74
// --- basic block ---
// 0x0107fc48: 0x107fc48: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x0107fc4c: 0x107fc4c: jal   0x100e7a8 sll   zero, zero, 0
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
// 0x0107fc54: 0x107fc54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fc58: 0x107fc58: addiu a1, s1, -26476
	ldloc 9
	ldc.i4 -26476
	add
	stloc.2
// 0x0107fc5c: 0x107fc5c: addiu a3, a3, -23992
	ldloc 4
	ldc.i4 -23992
	add
	stloc 4
// 0x0107fc60: 0x107fc60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fc64: 0x107fc64: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x0107fc68: 0x107fc68: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107fc6c: 0x107fc6c: jal   0x100449c sw    v0, 20(sp)
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
L_107fc74:
// 0x0107fc74: 0x107fc74: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fc78: 0x107fc78: jal   0x107d698 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107fc80:
// 0x0107fc80: 0x107fc80: lw    ra, 44(sp)
// 0x0107fc84: 0x107fc84: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107fc88: 0x107fc88: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107fc8c: 0x107fc8c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107fc90: 0x107fc90: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107fc94: 0x107fc94: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Scroll_All_107fc9c(int32,int32,int32,int32,int32)
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
// 0x0107fc9c: 0x107fc9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fca0: 0x107fca0: sw    ra, 20(sp)
// 0x0107fca4: 0x107fca4: jal   0x1094140 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x0107fcac: 0x107fcac: beq   v0, zero, 0x107fcd4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fcd4
// --- basic block ---
// 0x0107fcb4: 0x107fcb4: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcbc: 0x107fcbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fcc0: 0x107fcc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fcc4: 0x107fcc4: jal   0x1001b14 addiu a1, a1, -26512
	ldloc.2
	ldc.i4 -26512
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fccc: 0x107fccc: beq   v0, zero, 0x107fd70 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fd70
// --- basic block ---
L_107fcd4:
// 0x0107fcd4: 0x107fcd4: addiu v0, s0, -15660
	ldloc 8
	ldc.i4 -15660
	add
	stloc 5
// 0x0107fcd8: 0x107fcd8: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107fcdc: 0x107fcdc: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fce0: 0x107fce0: sll   zero, zero, 0
// 0x0107fce4: 0x107fce4: beq   v0, v1, 0x107fd70 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_107fd70
// --- basic block ---
// 0x0107fcec: 0x107fcec: jal   0x1078abc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcf4: 0x107fcf4: lw    v0, -15660(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3915
	add
	ldelem.i4
	stloc 5
// 0x0107fcf8: 0x107fcf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107fcfc: 0x107fcfc: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107fd00: 0x107fd00: jal   0x100e7a8 addiu a0, a0, 15948
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
// 0x0107fd08: 0x107fd08: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0107fd0c: 0x107fd0c: beq   v0, zero, 0x107fd24 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fd24
// --- basic block ---
// 0x0107fd14: 0x107fd14: lw    v0, 15828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fd18: 0x107fd18: sll   zero, zero, 0
// 0x0107fd1c: 0x107fd1c: beq   v0, zero, 0x107fd70 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fd70
// --- basic block ---
L_107fd24:
// 0x0107fd24: 0x107fd24: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107fd2c: 0x107fd2c: jal   0x101fc20 addu  a0, zero, zero
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
// 0x0107fd34: 0x107fd34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fd38: 0x107fd38: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fd3c: 0x107fd3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fd40: 0x107fd40: sw    v0, -13632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3408
	add
	ldloc 5
	stelem.i4
// 0x0107fd44: 0x107fd44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fd48: 0x107fd48: sw    a0, -13620(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldloc.1
	stelem.i4
// 0x0107fd4c: 0x107fd4c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fd50: 0x107fd50: sw    v0, -13648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldloc 5
	stelem.i4
// 0x0107fd54: 0x107fd54: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fd58: 0x107fd58: jal   0x107fa4c sw    v0, -13636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107fa4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd60: 0x107fd60: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107fd64: 0x107fd64: addiu a1, a1, -1460
	ldloc.2
	ldc.i4 -1460
	add
	stloc.2
// 0x0107fd68: 0x107fd68: jal   0x105003c addiu a0, zero, 6000
	ldc.i4 6000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fd70:
// 0x0107fd70: 0x107fd70: lw    ra, 20(sp)
// 0x0107fd74: 0x107fd74: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107fd78: 0x107fd78: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_107fd80(int32,int32,int32,int32,int32)
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
// 0x0107fd80: 0x107fd80: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107fd84: 0x107fd84: sw    ra, 60(sp)
// 0x0107fd88: 0x107fd88: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0107fd8c: 0x107fd8c: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0107fd90: 0x107fd90: jal   0x101de30 sw    s0, 48(sp)
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
// 0x0107fd98: 0x107fd98: jal   0x1030c28 addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0107fda0: 0x107fda0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107fda4: 0x107fda4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fda8: 0x107fda8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fdac: 0x107fdac: jal   0x1029dc8 addu  s1, v0, zero
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
// 0x0107fdb4: 0x107fdb4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fdb8: 0x107fdb8: sll   zero, zero, 0
// 0x0107fdbc: 0x107fdbc: bgez  v0, 0x107fdec lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_107fdec
// --- basic block ---
// 0x0107fdc4: 0x107fdc4: lw    v0, -13640(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldelem.i4
	stloc 5
// 0x0107fdc8: 0x107fdc8: sll   zero, zero, 0
// 0x0107fdcc: 0x107fdcc: beq   v0, zero, 0x107fed0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fed0
// --- basic block ---
// 0x0107fdd4: 0x107fdd4: jal   0x1079ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fddc: 0x107fddc: jal   0x106acd8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106acd8(int32)
	stloc 5
// --- basic block ---
// 0x0107fde4: 0x107fde4: j	 0x107fed0 sw    zero, -13640(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fed0
// --- basic block ---
L_107fdec:
// 0x0107fdec: 0x107fdec: lw    v1, -13640(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldelem.i4
	stloc 6
// 0x0107fdf0: 0x107fdf0: sll   zero, zero, 0
// 0x0107fdf4: 0x107fdf4: beq   v1, zero, 0x107fe1c slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_107fe1c
// --- basic block ---
// 0x0107fdfc: 0x107fdfc: bne   v0, zero, 0x107fe1c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fe1c
// --- basic block ---
// 0x0107fe04: 0x107fe04: jal   0x1079ba8 sw    zero, -13644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3411
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe0c: 0x107fe0c: jal   0x106acd8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106acd8(int32)
	stloc 5
// --- basic block ---
// 0x0107fe14: 0x107fe14: j	 0x107ffb0 sw    zero, -13640(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldc.i4.s 0
	stelem.i4
	br L_107ffb0
// --- basic block ---
L_107fe1c:
// 0x0107fe1c: 0x107fe1c: jal   0x1053a5c sll   zero, zero, 0
	call int32 Cibyl62::roadmap_message_ticker_is_on_1053a5c()
	stloc 5
// --- basic block ---
// 0x0107fe24: 0x107fe24: beq   v0, zero, 0x107fe58 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fe58
// --- basic block ---
// 0x0107fe2c: 0x107fe2c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fe30: 0x107fe30: lw    v0, -13640(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldelem.i4
	stloc 5
// 0x0107fe34: 0x107fe34: sll   zero, zero, 0
// 0x0107fe38: 0x107fe38: beq   v0, zero, 0x107ffb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ffb0
// --- basic block ---
// 0x0107fe40: 0x107fe40: jal   0x1079ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe48: 0x107fe48: jal   0x106acd8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106acd8(int32)
	stloc 5
// --- basic block ---
// 0x0107fe50: 0x107fe50: j	 0x107ffb0 sw    zero, -13640(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldc.i4.s 0
	stelem.i4
	br L_107ffb0
// --- basic block ---
L_107fe58:
// 0x0107fe58: 0x107fe58: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fe5c: 0x107fe5c: sll   zero, zero, 0
// 0x0107fe60: 0x107fe60: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107fe64: 0x107fe64: beq   v0, zero, 0x107fe88 sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_107fe88
// --- basic block ---
// 0x0107fe6c: 0x107fe6c: bne   s1, zero, 0x107fe88 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_107fe88
// --- basic block ---
// 0x0107fe74: 0x107fe74: lw    v1, -13644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3411
	add
	ldelem.i4
	stloc 6
// 0x0107fe78: 0x107fe78: sll   zero, zero, 0
// 0x0107fe7c: 0x107fe7c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107fe80: 0x107fe80: j	 0x107feb0 sw    v1, -13644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3411
	add
	ldloc 6
	stelem.i4
	br L_107feb0
// --- basic block ---
L_107fe88:
// 0x0107fe88: 0x107fe88: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fe8c: 0x107fe8c: lw    v0, -13640(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldelem.i4
	stloc 5
// 0x0107fe90: 0x107fe90: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fe94: 0x107fe94: beq   v0, zero, 0x107feb0 sw    zero, -13644(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3411
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107feb0
// --- basic block ---
// 0x0107fe9c: 0x107fe9c: jal   0x1079ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fea4: 0x107fea4: jal   0x106acd8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106acd8(int32)
	stloc 5
// --- basic block ---
// 0x0107feac: 0x107feac: sw    zero, -13640(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldc.i4.s 0
	stelem.i4
L_107feb0:
// 0x0107feb0: 0x107feb0: beq   s0, zero, 0x107ffac lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_107ffac
// --- basic block ---
// 0x0107feb8: 0x107feb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107febc: 0x107febc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107fec0: 0x107fec0: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fec8: 0x107fec8: beq   v0, zero, 0x107fed8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fed8
// --- basic block ---
L_107fed0:
// 0x0107fed0: 0x107fed0: j	 0x107ffac lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107ffac
// --- basic block ---
L_107fed8:
// 0x0107fed8: 0x107fed8: jal   0x1094140 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x0107fee0: 0x107fee0: beq   v0, zero, 0x107ff08 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ff08
// --- basic block ---
// 0x0107fee8: 0x107fee8: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fef0: 0x107fef0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fef4: 0x107fef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fef8: 0x107fef8: jal   0x1001b14 addiu a1, a1, -26512
	ldloc.2
	ldc.i4 -26512
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ff00: 0x107ff00: bne   v0, zero, 0x107ffb0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107ffb0
// --- basic block ---
L_107ff08:
// 0x0107ff08: 0x107ff08: lw    v1, -13644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3411
	add
	ldelem.i4
	stloc 6
// 0x0107ff0c: 0x107ff0c: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x0107ff10: 0x107ff10: bne   v1, v0, 0x107ff98 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107ff98
// --- basic block ---
// 0x0107ff18: 0x107ff18: jal   0x1094140 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x0107ff20: 0x107ff20: beq   v0, zero, 0x107ff48 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ff48
// --- basic block ---
// 0x0107ff28: 0x107ff28: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff30: 0x107ff30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ff34: 0x107ff34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ff38: 0x107ff38: jal   0x1001b14 addiu a1, a1, -26512
	ldloc.2
	ldc.i4 -26512
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ff40: 0x107ff40: beq   v0, zero, 0x107ff98 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ff98
// --- basic block ---
L_107ff48:
// 0x0107ff48: 0x107ff48: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff50: 0x107ff50: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ff54: 0x107ff54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ff58: 0x107ff58: addiu a0, a0, -13612
	ldloc.1
	ldc.i4 -13612
	add
	stloc.1
// 0x0107ff5c: 0x107ff5c: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107ff60: 0x107ff60: jal   0x100844c sw    v0, 40(sp)
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
// 0x0107ff68: 0x107ff68: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107ff6c: 0x107ff6c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ff70: 0x107ff70: sw    v0, -15860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3965
	add
	ldloc 5
	stelem.i4
// 0x0107ff74: 0x107ff74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ff78: 0x107ff78: jal   0x107fc9c sw    zero, 15828(v0)
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
	call int32 Cibyl95::RTAlerts_Scroll_All_107fc9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff80: 0x107ff80: jal   0x106acd8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106acd8(int32)
	stloc 5
// --- basic block ---
// 0x0107ff88: 0x107ff88: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107ff8c: 0x107ff8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ff90: 0x107ff90: sw    v1, -13640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldloc 6
	stelem.i4
// 0x0107ff94: 0x107ff94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ff98:
// 0x0107ff98: 0x107ff98: lw    v1, -13644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3411
	add
	ldelem.i4
	stloc 6
// 0x0107ff9c: 0x107ff9c: sll   zero, zero, 0
// 0x0107ffa0: 0x107ffa0: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x0107ffa4: 0x107ffa4: bne   v1, zero, 0x107ffb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ffb0
// --- basic block ---
L_107ffac:
// 0x0107ffac: 0x107ffac: sw    zero, -13644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3411
	add
	ldc.i4.s 0
	stelem.i4
L_107ffb0:
// 0x0107ffb0: 0x107ffb0: lw    ra, 60(sp)
// 0x0107ffb4: 0x107ffb4: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0107ffb8: 0x107ffb8: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107ffbc: 0x107ffbc: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107ffc0: 0x107ffc0: jr    ra addiu sp, sp, 64
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
