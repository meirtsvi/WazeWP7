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

.method public static int32 RTAlerts_Scroll_Prev_107ea00(int32,int32,int32,int32,int32)
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
L_107ea00:
// 0x0107ea00: 0x107ea00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ea04: 0x107ea04: lw    v0, -13868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3467
	add
	ldelem.i4
	stloc 5
// 0x0107ea08: 0x107ea08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ea0c: 0x107ea0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ea10: 0x107ea10: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107ea14: 0x107ea14: sw    ra, 20(sp)
// 0x0107ea18: 0x107ea18: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ea1c: 0x107ea1c: beq   v0, zero, 0x107eac8 sw    a0, 15940(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc.1
	stelem.i4
	brfalse L_107eac8
// --- basic block ---
// 0x0107ea24: 0x107ea24: jal   0x10940c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c4()
	stloc 5
// --- basic block ---
// 0x0107ea2c: 0x107ea2c: beq   v0, zero, 0x107ea54 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ea54
// --- basic block ---
// 0x0107ea34: 0x107ea34: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea3c: 0x107ea3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ea40: 0x107ea40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ea44: 0x107ea44: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ea4c: 0x107ea4c: beq   v0, zero, 0x107ea68 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ea68
// --- basic block ---
L_107ea54:
// 0x0107ea54: 0x107ea54: jal   0x1078a38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ea5c: 0x107ea5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ea60: 0x107ea60: sw    zero, -13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ea64: 0x107ea64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ea68:
// 0x0107ea68: 0x107ea68: lw    v1, -13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldelem.i4
	stloc 6
// 0x0107ea6c: 0x107ea6c: sll   zero, zero, 0
// 0x0107ea70: 0x107ea70: bgtz  v1, 0x107ea88 addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107ea88
// --- basic block ---
// 0x0107ea78: 0x107ea78: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ea7c: 0x107ea7c: lw    v1, -13868(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3467
	add
	ldelem.i4
	stloc 6
// 0x0107ea80: 0x107ea80: sll   zero, zero, 0
// 0x0107ea84: 0x107ea84: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107ea88:
// 0x0107ea88: 0x107ea88: sw    v1, -13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldloc 6
	stelem.i4
// 0x0107ea8c: 0x107ea8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ea90: 0x107ea90: lw    v1, -13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldelem.i4
	stloc 6
// 0x0107ea94: 0x107ea94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ea98: 0x107ea98: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ea9c: 0x107ea9c: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107eaa0: 0x107eaa0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107eaa4: 0x107eaa4: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107eaa8: 0x107eaa8: sll   zero, zero, 0
// 0x0107eaac: 0x107eaac: beq   s0, zero, 0x107eac8 sll   zero, zero, 0
	ldloc 8
	brfalse L_107eac8
// --- basic block ---
// 0x0107eab4: 0x107eab4: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107eabc: 0x107eabc: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107eac0: 0x107eac0: jal   0x107d614 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107eac8:
// 0x0107eac8: 0x107eac8: lw    ra, 20(sp)
// 0x0107eacc: 0x107eacc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ead0: 0x107ead0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107ead8(int32,int32,int32,int32,int32)
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
L_107ead8:
// 0x0107ead8: 0x107ead8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eadc: 0x107eadc: lw    v0, -13868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3467
	add
	ldelem.i4
	stloc 5
// 0x0107eae0: 0x107eae0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eae4: 0x107eae4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107eae8: 0x107eae8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107eaec: 0x107eaec: sw    ra, 20(sp)
// 0x0107eaf0: 0x107eaf0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107eaf4: 0x107eaf4: beq   v0, zero, 0x107eba8 sw    a0, 15940(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc.1
	stelem.i4
	brfalse L_107eba8
// --- basic block ---
// 0x0107eafc: 0x107eafc: jal   0x10940c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c4()
	stloc 5
// --- basic block ---
// 0x0107eb04: 0x107eb04: beq   v0, zero, 0x107eb2c sll   zero, zero, 0
	ldloc 5
	brfalse L_107eb2c
// --- basic block ---
// 0x0107eb0c: 0x107eb0c: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb14: 0x107eb14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eb18: 0x107eb18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb1c: 0x107eb1c: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107eb24: 0x107eb24: beq   v0, zero, 0x107eb44 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107eb44
// --- basic block ---
L_107eb2c:
// 0x0107eb2c: 0x107eb2c: jal   0x1078a38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb34: 0x107eb34: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107eb38: 0x107eb38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb3c: 0x107eb3c: sw    v1, -13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldloc 6
	stelem.i4
// 0x0107eb40: 0x107eb40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107eb44:
// 0x0107eb44: 0x107eb44: lw    a0, -13868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3467
	add
	ldelem.i4
	stloc.1
// 0x0107eb48: 0x107eb48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb4c: 0x107eb4c: lw    v1, -13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldelem.i4
	stloc 6
// 0x0107eb50: 0x107eb50: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107eb54: 0x107eb54: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107eb58: 0x107eb58: beq   a0, zero, 0x107eb68 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107eb68
// --- basic block ---
// 0x0107eb60: 0x107eb60: j	 0x107eb70 sw    v1, -13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldloc 6
	stelem.i4
	br L_107eb70
// --- basic block ---
L_107eb68:
// 0x0107eb68: 0x107eb68: sw    zero, -13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107eb6c: 0x107eb6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107eb70:
// 0x0107eb70: 0x107eb70: lw    v1, -13856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldelem.i4
	stloc 6
// 0x0107eb74: 0x107eb74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb78: 0x107eb78: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107eb7c: 0x107eb7c: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107eb80: 0x107eb80: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107eb84: 0x107eb84: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107eb88: 0x107eb88: sll   zero, zero, 0
// 0x0107eb8c: 0x107eb8c: beq   s0, zero, 0x107eba8 sll   zero, zero, 0
	ldloc 8
	brfalse L_107eba8
// --- basic block ---
// 0x0107eb94: 0x107eb94: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107eb9c: 0x107eb9c: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107eba0: 0x107eba0: jal   0x107d614 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107eba8:
// 0x0107eba8: 0x107eba8: lw    ra, 20(sp)
// 0x0107ebac: 0x107ebac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ebb0: 0x107ebb0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_No_Center_107ebb8(int32,int32,int32,int32,int32)
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
// 0x0107ebb8: 0x107ebb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ebbc: 0x107ebbc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ebc0: 0x107ebc0: sw    ra, 20(sp)
// 0x0107ebc4: 0x107ebc4: jal   0x10940c4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c4()
	stloc 5
// --- basic block ---
// 0x0107ebcc: 0x107ebcc: beq   v0, zero, 0x107ebf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ebf4
// --- basic block ---
// 0x0107ebd4: 0x107ebd4: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebdc: 0x107ebdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ebe0: 0x107ebe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ebe4: 0x107ebe4: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ebec: 0x107ebec: beq   v0, zero, 0x107ec18 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ec18
// --- basic block ---
L_107ebf4:
// 0x0107ebf4: 0x107ebf4: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebfc: 0x107ebfc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ec00: 0x107ec00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ec04: 0x107ec04: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ec08: 0x107ec08: addiu a0, a0, -13820
	ldloc.1
	ldc.i4 -13820
	add
	stloc.1
// 0x0107ec0c: 0x107ec0c: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107ec10: 0x107ec10: j	 0x107ec30 sw    v0, -16068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4017
	add
	ldloc 5
	stelem.i4
	br L_107ec30
// --- basic block ---
L_107ec18:
// 0x0107ec18: 0x107ec18: jal   0x1094c98 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec20: 0x107ec20: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ec24: 0x107ec24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ec28: 0x107ec28: addiu a0, a0, -13820
	ldloc.1
	ldc.i4 -13820
	add
	stloc.1
// 0x0107ec2c: 0x107ec2c: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
L_107ec30:
// 0x0107ec30: 0x107ec30: jal   0x100844c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec38: 0x107ec38: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107ec40: 0x107ec40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ec44: 0x107ec44: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ec48: 0x107ec48: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107ec4c: 0x107ec4c: jal   0x100844c addiu a0, a0, -13820
	ldloc.1
	ldc.i4 -13820
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
// 0x0107ec54: 0x107ec54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107ec58: 0x107ec58: jal   0x107d614 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec60: 0x107ec60: lw    ra, 20(sp)
// 0x0107ec64: 0x107ec64: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ec68: 0x107ec68: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_107ec70(int32,int32,int32,int32,int32)
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
// 0x0107ec70: 0x107ec70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ec74: 0x107ec74: sw    ra, 20(sp)
// 0x0107ec78: 0x107ec78: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107ec80: 0x107ec80: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ec84: 0x107ec84: lw    v1, -13868(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3467
	add
	ldelem.i4
	stloc 5
// 0x0107ec88: 0x107ec88: sll   zero, zero, 0
// 0x0107ec8c: 0x107ec8c: beq   v1, zero, 0x107ecc4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107ecc4
// --- basic block ---
// 0x0107ec94: 0x107ec94: lw    a0, 15940(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.1
// 0x0107ec98: 0x107ec98: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107ec9c: 0x107ec9c: bne   a0, v1, 0x107ecc4 lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107ecc4
// --- basic block ---
// 0x0107eca4: 0x107eca4: lw    a0, -13844(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldelem.i4
	stloc.1
// 0x0107eca8: 0x107eca8: sll   zero, zero, 0
// 0x0107ecac: 0x107ecac: bne   a0, v0, 0x107ecc4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107ecc4
// --- basic block ---
// 0x0107ecb4: 0x107ecb4: jal   0x1084944 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107ecbc: 0x107ecbc: j	 0x107eccc sll   zero, zero, 0
	br L_107eccc
// --- basic block ---
L_107ecc4:
// 0x0107ecc4: 0x107ecc4: jal   0x107ebb8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_No_Center_107ebb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107eccc:
// 0x0107eccc: 0x107eccc: lw    ra, 20(sp)
// 0x0107ecd0: 0x107ecd0: sll   zero, zero, 0
// 0x0107ecd4: 0x107ecd4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_107ecdc(int32,int32,int32,int32,int32)
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
// 0x0107ecdc: 0x107ecdc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107ece0: 0x107ece0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107ece4: 0x107ece4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107ece8: 0x107ece8: sw    ra, 28(sp)
// 0x0107ecec: 0x107ecec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107ecf0: 0x107ecf0: jal   0x10940c4 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c4()
	stloc 5
// --- basic block ---
// 0x0107ecf8: 0x107ecf8: beq   v0, zero, 0x107ed20 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ed20
// --- basic block ---
// 0x0107ed00: 0x107ed00: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed08: 0x107ed08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ed0c: 0x107ed0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ed10: 0x107ed10: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ed18: 0x107ed18: beq   v0, zero, 0x107ed84 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107ed84
// --- basic block ---
L_107ed20:
// 0x0107ed20: 0x107ed20: beq   s0, zero, 0x107ed70 addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_107ed70
// --- basic block ---
// 0x0107ed28: 0x107ed28: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed30: 0x107ed30: beq   v0, zero, 0x107ed64 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107ed64
// --- basic block ---
// 0x0107ed38: 0x107ed38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ed3c: 0x107ed3c: addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
// 0x0107ed40: 0x107ed40: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ed48: 0x107ed48: beq   v0, zero, 0x107ed68 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ed68
// --- basic block ---
// 0x0107ed50: 0x107ed50: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ed54: 0x107ed54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ed58: 0x107ed58: addiu a0, a0, -13820
	ldloc.1
	ldc.i4 -13820
	add
	stloc.1
// 0x0107ed5c: 0x107ed5c: jal   0x100844c addiu a1, a1, 15944
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
L_107ed64:
// 0x0107ed64: 0x107ed64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ed68:
// 0x0107ed68: 0x107ed68: j	 0x107ed78 sw    s0, -16068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4017
	add
	ldloc 8
	stelem.i4
	br L_107ed78
// --- basic block ---
L_107ed70:
// 0x0107ed70: 0x107ed70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ed74: 0x107ed74: sw    v1, 15944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 6
	stelem.i4
L_107ed78:
// 0x0107ed78: 0x107ed78: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107ed80: 0x107ed80: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107ed84:
// 0x0107ed84: 0x107ed84: jal   0x107d614 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed8c: 0x107ed8c: lw    ra, 28(sp)
// 0x0107ed90: 0x107ed90: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ed94: 0x107ed94: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107ed98: 0x107ed98: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_107eda0(int32,int32,int32,int32,int32)
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
// 0x0107eda0: 0x107eda0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107eda4: 0x107eda4: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x0107eda8: 0x107eda8: addiu v1, v1, -15868
	ldloc 7
	ldc.i4 -15868
	add
	stloc 7
// 0x0107edac: 0x107edac: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0107edb0: 0x107edb0: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0107edb4: 0x107edb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107edb8: 0x107edb8: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x0107edbc: 0x107edbc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107edc0: 0x107edc0: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0107edc4: 0x107edc4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107edc8: 0x107edc8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107edcc: 0x107edcc: sw    ra, 372(sp)
// 0x0107edd0: 0x107edd0: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0107edd4: 0x107edd4: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0107edd8: 0x107edd8: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0107eddc: 0x107eddc: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0107ede0: 0x107ede0: beq   s2, a0, 0x107f894 addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_107f894
// --- basic block ---
// 0x0107ede8: 0x107ede8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107edec: 0x107edec: j	 0x107ee2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_107ee2c
// --- basic block ---
L_107edf4:
// 0x0107edf4: 0x107edf4: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107edf8: 0x107edf8: sll   zero, zero, 0
// 0x0107edfc: 0x107edfc: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ee00: 0x107ee00: sll   zero, zero, 0
// 0x0107ee04: 0x107ee04: bne   a1, v0, 0x107ee2c addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107ee2c
// --- basic block ---
// 0x0107ee0c: 0x107ee0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ee10: 0x107ee10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee14: 0x107ee14: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107ee18: 0x107ee18: addiu a3, a3, -24388
	ldloc 4
	ldc.i4 -24388
	add
	stloc 4
// 0x0107ee1c: 0x107ee1c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ee20: 0x107ee20: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x0107ee24: 0x107ee24: j	 0x107ee68 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_107ee68
// --- basic block ---
L_107ee2c:
// 0x0107ee2c: 0x107ee2c: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x0107ee30: 0x107ee30: bne   a1, zero, 0x107edf4 addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_107edf4
// --- basic block ---
// 0x0107ee38: 0x107ee38: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107ee3c: 0x107ee3c: sll   zero, zero, 0
// 0x0107ee40: 0x107ee40: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0107ee44: 0x107ee44: bne   a0, zero, 0x107ee78 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ee78
// --- basic block ---
// 0x0107ee4c: 0x107ee4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee50: 0x107ee50: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107ee54: 0x107ee54: addiu a3, a3, -24328
	ldloc 4
	ldc.i4 -24328
	add
	stloc 4
// 0x0107ee58: 0x107ee58: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107ee5c: 0x107ee5c: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x0107ee60: 0x107ee60: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ee64: 0x107ee64: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_107ee68:
// 0x0107ee68: 0x107ee68: jal   0x100449c sll   zero, zero, 0
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
// 0x0107ee70: 0x107ee70: j	 0x107f894 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107f894
// --- basic block ---
L_107ee78:
// 0x0107ee78: 0x107ee78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ee7c: 0x107ee7c: lw    a0, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.1
// 0x0107ee80: 0x107ee80: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0107ee84: 0x107ee84: beq   a0, v1, 0x107eea0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107eea0
// --- basic block ---
// 0x0107ee8c: 0x107ee8c: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0107ee90: 0x107ee90: sll   zero, zero, 0
// 0x0107ee94: 0x107ee94: bne   v1, zero, 0x107eea0 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_107eea0
// --- basic block ---
// 0x0107ee9c: 0x107ee9c: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
L_107eea0:
// 0x0107eea0: 0x107eea0: bne   s2, zero, 0x107eec8 lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_107eec8
// --- basic block ---
// 0x0107eea8: 0x107eea8: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107eeac: 0x107eeac: sll   zero, zero, 0
// 0x0107eeb0: 0x107eeb0: beq   v0, zero, 0x107eecc addiu s1, s1, -15868
	ldloc 5
	ldloc 8
	ldc.i4 -15868
	add
	stloc 8
	brfalse L_107eecc
// --- basic block ---
// 0x0107eeb8: 0x107eeb8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107eebc: 0x107eebc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107eec0: 0x107eec0: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
// 0x0107eec4: 0x107eec4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107eec8:
// 0x0107eec8: 0x107eec8: addiu s1, s1, -15868
	ldloc 8
	ldc.i4 -15868
	add
	stloc 8
L_107eecc:
// 0x0107eecc: 0x107eecc: jal   0x107c18c addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107eed4: 0x107eed4: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107eed8: 0x107eed8: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107eedc: 0x107eedc: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x0107eee0: 0x107eee0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107eee4: 0x107eee4: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107eee8: 0x107eee8: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107eeec: 0x107eeec: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107eef0: 0x107eef0: sll   zero, zero, 0
// 0x0107eef4: 0x107eef4: bne   a0, zero, 0x107ef24 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ef24
// --- basic block ---
// 0x0107eefc: 0x107eefc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ef00: 0x107ef00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef04: 0x107ef04: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107ef08: 0x107ef08: addiu a3, a3, -24276
	ldloc 4
	ldc.i4 -24276
	add
	stloc 4
// 0x0107ef0c: 0x107ef0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ef10: 0x107ef10: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x0107ef14: 0x107ef14: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107ef1c: 0x107ef1c: j	 0x107f894 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107f894
// --- basic block ---
L_107ef24:
// 0x0107ef24: 0x107ef24: jal   0x1079084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ef2c: 0x107ef2c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef30: 0x107ef30: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107ef34: 0x107ef34: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef38: 0x107ef38: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ef3c: 0x107ef3c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ef40: 0x107ef40: jal   0x1001800 addiu a2, zero, 1840
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
// 0x0107ef48: 0x107ef48: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ef4c: 0x107ef4c: sll   zero, zero, 0
// 0x0107ef50: 0x107ef50: beq   v0, zero, 0x107f014 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_107f014
// --- basic block ---
// 0x0107ef58: 0x107ef58: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0107ef5c: 0x107ef5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef60: 0x107ef60: addiu a3, a3, -24224
	ldloc 4
	ldc.i4 -24224
	add
	stloc 4
// 0x0107ef64: 0x107ef64: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x0107ef68: 0x107ef68: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ef6c: 0x107ef6c: addiu a2, s4, 21748
	ldloc 12
	ldc.i4 21748
	add
	stloc.3
// 0x0107ef70: 0x107ef70: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ef74: 0x107ef74: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107ef7c: 0x107ef7c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ef80: 0x107ef80: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ef84: 0x107ef84: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ef88: 0x107ef88: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ef8c: 0x107ef8c: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107ef90: 0x107ef90: jal   0x1001ba8 addiu s2, sp, 208
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
// 0x0107ef98: 0x107ef98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef9c: 0x107ef9c: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x0107efa0: 0x107efa0: addiu a3, a3, -24208
	ldloc 4
	ldc.i4 -24208
	add
	stloc 4
// 0x0107efa4: 0x107efa4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107efa8: 0x107efa8: addiu a2, s4, 21748
	ldloc 12
	ldc.i4 21748
	add
	stloc.3
// 0x0107efac: 0x107efac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107efb0: 0x107efb0: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107efb8: 0x107efb8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107efbc: 0x107efbc: sll   zero, zero, 0
// 0x0107efc0: 0x107efc0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107efc4: 0x107efc4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107efc8: 0x107efc8: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107efcc: 0x107efcc: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107efd4: 0x107efd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107efd8: 0x107efd8: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x0107efdc: 0x107efdc: addiu a2, s4, 21748
	ldloc 12
	ldc.i4 21748
	add
	stloc.3
// 0x0107efe0: 0x107efe0: addiu a3, a3, -24196
	ldloc 4
	ldc.i4 -24196
	add
	stloc 4
// 0x0107efe4: 0x107efe4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107efe8: 0x107efe8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107efec: 0x107efec: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107eff4: 0x107eff4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107eff8: 0x107eff8: sll   zero, zero, 0
// 0x0107effc: 0x107effc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f000: 0x107f000: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f004: 0x107f004: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f008: 0x107f008: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f010: 0x107f010: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_107f014:
// 0x0107f014: 0x107f014: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f018: 0x107f018: sll   zero, zero, 0
// 0x0107f01c: 0x107f01c: beq   v0, zero, 0x107f0b0 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107f0b0
// --- basic block ---
// 0x0107f024: 0x107f024: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x0107f028: 0x107f028: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107f02c: 0x107f02c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f030: 0x107f030: addiu s1, s1, -15868
	ldloc 8
	ldc.i4 -15868
	add
	stloc 8
// 0x0107f034: 0x107f034: addiu a3, a3, -24184
	ldloc 4
	ldc.i4 -24184
	add
	stloc 4
// 0x0107f038: 0x107f038: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f03c: 0x107f03c: addiu a2, s4, 21748
	ldloc 12
	ldc.i4 21748
	add
	stloc.3
// 0x0107f040: 0x107f040: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0107f044: 0x107f044: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f048: 0x107f048: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f060: 0x107f060: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107f064: 0x107f064: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f06c: 0x107f06c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f070: 0x107f070: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0107f074: 0x107f074: addiu a2, s4, 21748
	ldloc 12
	ldc.i4 21748
	add
	stloc.3
// 0x0107f078: 0x107f078: addiu a3, a3, -24164
	ldloc 4
	ldc.i4 -24164
	add
	stloc 4
// 0x0107f07c: 0x107f07c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f080: 0x107f080: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f084: 0x107f084: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f08c: 0x107f08c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f090: 0x107f090: sll   zero, zero, 0
// 0x0107f094: 0x107f094: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f098: 0x107f098: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f09c: 0x107f09c: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f0a0: 0x107f0a0: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f0a8: 0x107f0a8: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x0107f0ac: 0x107f0ac: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107f0b0:
// 0x0107f0b0: 0x107f0b0: addiu s1, s1, -15868
	ldloc 8
	ldc.i4 -15868
	add
	stloc 8
// 0x0107f0b4: 0x107f0b4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f0b8: 0x107f0b8: sll   zero, zero, 0
// 0x0107f0bc: 0x107f0bc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f0c0: 0x107f0c0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f0c4: 0x107f0c4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f0c8: 0x107f0c8: sll   zero, zero, 0
// 0x0107f0cc: 0x107f0cc: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x0107f0d0: 0x107f0d0: sll   zero, zero, 0
// 0x0107f0d4: 0x107f0d4: beq   a2, zero, 0x107f124 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f124
// --- basic block ---
// 0x0107f0dc: 0x107f0dc: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f0e4: 0x107f0e4: bne   v0, zero, 0x107f124 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f124
// --- basic block ---
// 0x0107f0ec: 0x107f0ec: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f0f0: 0x107f0f0: sll   zero, zero, 0
// 0x0107f0f4: 0x107f0f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f0f8: 0x107f0f8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f0fc: 0x107f0fc: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f100: 0x107f100: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f104: 0x107f104: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107f108: 0x107f108: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f10c: 0x107f10c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f110: 0x107f110: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f114: 0x107f114: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f118: 0x107f118: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f11c: 0x107f11c: jal   0x10a2da0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f124:
// 0x0107f124: 0x107f124: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f128: 0x107f128: addiu s1, s1, -15868
	ldloc 8
	ldc.i4 -15868
	add
	stloc 8
// 0x0107f12c: 0x107f12c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f130: 0x107f130: sll   zero, zero, 0
// 0x0107f134: 0x107f134: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f138: 0x107f138: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f13c: 0x107f13c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f140: 0x107f140: sll   zero, zero, 0
// 0x0107f144: 0x107f144: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x0107f148: 0x107f148: sll   zero, zero, 0
// 0x0107f14c: 0x107f14c: beq   a2, zero, 0x107f19c addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f19c
// --- basic block ---
// 0x0107f154: 0x107f154: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
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
// 0x0107f174: 0x107f174: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f178: 0x107f178: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f17c: 0x107f17c: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
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
// 0x0107f194: 0x107f194: jal   0x10a2da0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f19c:
// 0x0107f19c: 0x107f19c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f1a0: 0x107f1a0: addiu s1, s1, -15868
	ldloc 8
	ldc.i4 -15868
	add
	stloc 8
// 0x0107f1a4: 0x107f1a4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f1a8: 0x107f1a8: sll   zero, zero, 0
// 0x0107f1ac: 0x107f1ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f1b0: 0x107f1b0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f1b4: 0x107f1b4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f1b8: 0x107f1b8: sll   zero, zero, 0
// 0x0107f1bc: 0x107f1bc: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x0107f1c0: 0x107f1c0: sll   zero, zero, 0
// 0x0107f1c4: 0x107f1c4: beq   a2, zero, 0x107f214 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f214
// --- basic block ---
// 0x0107f1cc: 0x107f1cc: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f1d4: 0x107f1d4: bne   v0, zero, 0x107f214 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f214
// --- basic block ---
// 0x0107f1dc: 0x107f1dc: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f1e0: 0x107f1e0: sll   zero, zero, 0
// 0x0107f1e4: 0x107f1e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f1e8: 0x107f1e8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f1ec: 0x107f1ec: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f1f0: 0x107f1f0: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f1f4: 0x107f1f4: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x0107f1f8: 0x107f1f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f1fc: 0x107f1fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f200: 0x107f200: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f204: 0x107f204: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f208: 0x107f208: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f20c: 0x107f20c: jal   0x10a2da0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f214:
// 0x0107f214: 0x107f214: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f218: 0x107f218: addiu s1, s1, -15868
	ldloc 8
	ldc.i4 -15868
	add
	stloc 8
// 0x0107f21c: 0x107f21c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f220: 0x107f220: sll   zero, zero, 0
// 0x0107f224: 0x107f224: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f228: 0x107f228: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f22c: 0x107f22c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f230: 0x107f230: sll   zero, zero, 0
// 0x0107f234: 0x107f234: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x0107f238: 0x107f238: sll   zero, zero, 0
// 0x0107f23c: 0x107f23c: beq   a2, zero, 0x107f28c addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f28c
// --- basic block ---
// 0x0107f244: 0x107f244: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f24c: 0x107f24c: bne   v0, zero, 0x107f28c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f28c
// --- basic block ---
// 0x0107f254: 0x107f254: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f258: 0x107f258: sll   zero, zero, 0
// 0x0107f25c: 0x107f25c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f260: 0x107f260: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f264: 0x107f264: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f268: 0x107f268: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f26c: 0x107f26c: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x0107f270: 0x107f270: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f274: 0x107f274: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f278: 0x107f278: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f27c: 0x107f27c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f280: 0x107f280: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f284: 0x107f284: jal   0x10a2da0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f28c:
// 0x0107f28c: 0x107f28c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f290: 0x107f290: addiu s1, s1, -15868
	ldloc 8
	ldc.i4 -15868
	add
	stloc 8
// 0x0107f294: 0x107f294: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f298: 0x107f298: sll   zero, zero, 0
// 0x0107f29c: 0x107f29c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f2a0: 0x107f2a0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f2a4: 0x107f2a4: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f2a8: 0x107f2a8: sll   zero, zero, 0
// 0x0107f2ac: 0x107f2ac: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f2b0: 0x107f2b0: sll   zero, zero, 0
// 0x0107f2b4: 0x107f2b4: beq   v0, zero, 0x107f308 addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_107f308
// --- basic block ---
// 0x0107f2bc: 0x107f2bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f2c0: 0x107f2c0: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f2c8: 0x107f2c8: bne   v0, zero, 0x107f308 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f308
// --- basic block ---
// 0x0107f2d0: 0x107f2d0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f2d4: 0x107f2d4: sll   zero, zero, 0
// 0x0107f2d8: 0x107f2d8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f2dc: 0x107f2dc: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f2e0: 0x107f2e0: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f2e4: 0x107f2e4: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f2e8: 0x107f2e8: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x0107f2ec: 0x107f2ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f2f0: 0x107f2f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f2f4: 0x107f2f4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f2f8: 0x107f2f8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f2fc: 0x107f2fc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f300: 0x107f300: jal   0x10a2da0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f308:
// 0x0107f308: 0x107f308: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0107f30c: 0x107f30c: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107f310: 0x107f310: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f314: 0x107f314: bne   a0, zero, 0x107f488 addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_107f488
// --- basic block ---
// 0x0107f31c: 0x107f31c: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x0107f320: 0x107f320: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107f324: 0x107f324: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0107f328: 0x107f328: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107f32c: 0x107f32c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f330: 0x107f330: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0107f334: 0x107f334: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107f338: 0x107f338: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0107f33c: 0x107f33c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107f340: 0x107f340: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107f344: 0x107f344: jal   0x107a160 sw    v0, 60(sp)
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
	call int32 Cibyl91::RTAlerts_Get_City_Street_107a160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f34c: 0x107f34c: bne   v0, zero, 0x107f360 addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_107f360
// --- basic block ---
// 0x0107f354: 0x107f354: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x0107f358: 0x107f358: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107f35c: 0x107f35c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_107f360:
// 0x0107f360: 0x107f360: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107f364: 0x107f364: sll   zero, zero, 0
// 0x0107f368: 0x107f368: bne   s1, zero, 0x107f388 sll   zero, zero, 0
	ldloc 8
	brtrue L_107f388
// --- basic block ---
// 0x0107f370: 0x107f370: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107f374: 0x107f374: sll   zero, zero, 0
// 0x0107f378: 0x107f378: bne   v0, zero, 0x107f3d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f3d8
// --- basic block ---
// 0x0107f380: 0x107f380: j	 0x107f488 sll   zero, zero, 0
	br L_107f488
// --- basic block ---
L_107f388:
// 0x0107f388: 0x107f388: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f38c: 0x107f38c: sll   zero, zero, 0
// 0x0107f390: 0x107f390: bne   v0, zero, 0x107f3d8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f3d8
// --- basic block ---
// 0x0107f398: 0x107f398: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107f39c: 0x107f39c: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f3a0: 0x107f3a0: sll   zero, zero, 0
// 0x0107f3a4: 0x107f3a4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f3a8: 0x107f3a8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f3ac: 0x107f3ac: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f3b0: 0x107f3b0: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f3b8: 0x107f3b8: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0107f3bc: 0x107f3bc: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f3c0: 0x107f3c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f3c4: 0x107f3c4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f3c8: 0x107f3c8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f3cc: 0x107f3cc: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f3d0: 0x107f3d0: j	 0x107f434 addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
	br L_107f434
// --- basic block ---
L_107f3d8:
// 0x0107f3d8: 0x107f3d8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f3dc: 0x107f3dc: sll   zero, zero, 0
// 0x0107f3e0: 0x107f3e0: beq   a3, zero, 0x107f444 lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_107f444
// --- basic block ---
// 0x0107f3e8: 0x107f3e8: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f3ec: 0x107f3ec: sll   zero, zero, 0
// 0x0107f3f0: 0x107f3f0: bne   v0, zero, 0x107f444 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f444
// --- basic block ---
// 0x0107f3f8: 0x107f3f8: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107f3fc: 0x107f3fc: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f400: 0x107f400: sll   zero, zero, 0
// 0x0107f404: 0x107f404: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f408: 0x107f408: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f40c: 0x107f40c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f410: 0x107f410: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f418: 0x107f418: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f41c: 0x107f41c: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f420: 0x107f420: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f424: 0x107f424: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f428: 0x107f428: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f42c: 0x107f42c: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0107f430: 0x107f430: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_107f434:
// 0x0107f434: 0x107f434: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107f43c: 0x107f43c: j	 0x107f488 sll   zero, zero, 0
	br L_107f488
// --- basic block ---
L_107f444:
// 0x0107f444: 0x107f444: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107f448: 0x107f448: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f44c: 0x107f44c: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x0107f450: 0x107f450: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f454: 0x107f454: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f458: 0x107f458: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f45c: 0x107f45c: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f464: 0x107f464: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f468: 0x107f468: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f46c: 0x107f46c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f470: 0x107f470: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x0107f474: 0x107f474: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f478: 0x107f478: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f47c: 0x107f47c: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0107f480: 0x107f480: jal   0x1000f9c sw    s1, 16(sp)
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
L_107f488:
// 0x0107f488: 0x107f488: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f48c: 0x107f48c: sll   zero, zero, 0
// 0x0107f490: 0x107f490: beq   v0, zero, 0x107f4e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f4e8
// --- basic block ---
// 0x0107f498: 0x107f498: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107f49c: 0x107f49c: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f4a0: 0x107f4a0: sll   zero, zero, 0
// 0x0107f4a4: 0x107f4a4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f4a8: 0x107f4a8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f4ac: 0x107f4ac: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f4b0: 0x107f4b0: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f4b8: 0x107f4b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f4bc: 0x107f4bc: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107f4c0: 0x107f4c0: jal   0x101cd80 addiu a0, a0, -11420
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
// 0x0107f4c8: 0x107f4c8: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0107f4cc: 0x107f4cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f4d0: 0x107f4d0: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x0107f4d4: 0x107f4d4: addiu a1, a1, -11376
	ldloc.2
	ldc.i4 -11376
	add
	stloc.2
// 0x0107f4d8: 0x107f4d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107f4dc: 0x107f4dc: jal   0x1000f64 addiu a3, s0, 809
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
// 0x0107f4e4: 0x107f4e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f4e8:
// 0x0107f4e8: 0x107f4e8: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107f4ec: 0x107f4ec: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f4f0: 0x107f4f0: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107f4f4: 0x107f4f4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
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
// 0x0107f500: 0x107f500: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f504: 0x107f504: sll   zero, zero, 0
// 0x0107f508: 0x107f508: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x0107f50c: 0x107f50c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f510: 0x107f510: sll   zero, zero, 0
// 0x0107f514: 0x107f514: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x0107f518: 0x107f518: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107f51c: 0x107f51c: bne   a0, v0, 0x107f544 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107f544
// --- basic block ---
// 0x0107f524: 0x107f524: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107f528: 0x107f528: sll   zero, zero, 0
// 0x0107f52c: 0x107f52c: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_107f530:
// 0x0107f530: 0x107f530: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x0107f534: 0x107f534: beq   a0, zero, 0x107f530 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_107f530
// --- basic block ---
// 0x0107f53c: 0x107f53c: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0107f540: 0x107f540: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_107f544:
// 0x0107f544: 0x107f544: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0107f548: 0x107f548: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f54c: 0x107f54c: beq   v1, v0, 0x107f688 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_107f688
// --- basic block ---
// 0x0107f554: 0x107f554: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107f558: 0x107f558: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0107f55c: 0x107f55c: sll   zero, zero, 0
// 0x0107f560: 0x107f560: beq   a0, v0, 0x107f578 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107f578
// --- basic block ---
// 0x0107f568: 0x107f568: bltz  a0, 0x107f578 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107f578
// --- basic block ---
// 0x0107f570: 0x107f570: jal   0x100b184 sll   zero, zero, 0
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
L_107f578:
// 0x0107f578: 0x107f578: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0107f57c: 0x107f57c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107f580: 0x107f580: jal   0x1003adc addiu a2, sp, 48
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
// 0x0107f588: 0x107f588: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107f58c: 0x107f58c: lw    v1, 31312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 7
// 0x0107f590: 0x107f590: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f594: 0x107f594: sll   zero, zero, 0
// 0x0107f598: 0x107f598: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f59c: 0x107f59c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f5a0: 0x107f5a0: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0107f5a4: 0x107f5a4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107f5a8: 0x107f5a8: lw    v1, 31388(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc 7
// 0x0107f5ac: 0x107f5ac: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0107f5b0: 0x107f5b0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0107f5b4: 0x107f5b4: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0107f5b8: 0x107f5b8: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f5bc: 0x107f5bc: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0107f5c0: 0x107f5c0: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0107f5c4: 0x107f5c4: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f5c8: 0x107f5c8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0107f5cc: 0x107f5cc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f5d0: 0x107f5d0: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0107f5d4: 0x107f5d4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f5d8: 0x107f5d8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f5dc: 0x107f5dc: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0107f5e0: 0x107f5e0: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0107f5e4: 0x107f5e4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107f5e8: 0x107f5e8: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0107f5ec: 0x107f5ec: jal   0x1009844 sw    v0, 76(sp)
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
// 0x0107f5f4: 0x107f5f4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f5f8: 0x107f5f8: addiu v1, v1, -15868
	ldloc 7
	ldc.i4 -15868
	add
	stloc 7
// 0x0107f5fc: 0x107f5fc: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107f600: 0x107f600: sll   zero, zero, 0
// 0x0107f604: 0x107f604: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107f608: 0x107f608: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0107f60c: 0x107f60c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f610: 0x107f610: sll   zero, zero, 0
// 0x0107f614: 0x107f614: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107f618: 0x107f618: sll   zero, zero, 0
// 0x0107f61c: 0x107f61c: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_107f620:
// 0x0107f620: 0x107f620: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x0107f624: 0x107f624: beq   v0, zero, 0x107f620 addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_107f620
// --- basic block ---
// 0x0107f62c: 0x107f62c: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x0107f630: 0x107f630: j	 0x107f63c slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_107f63c
// --- basic block ---
L_107f638:
// 0x0107f638: 0x107f638: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_107f63c:
// 0x0107f63c: 0x107f63c: bne   v0, zero, 0x107f638 addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_107f638
// --- basic block ---
// 0x0107f644: 0x107f644: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x0107f648: 0x107f648: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x0107f64c: 0x107f64c: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x0107f650: 0x107f650: bne   a0, zero, 0x107f670 sll   zero, zero, 0
	ldloc.1
	brtrue L_107f670
// --- basic block ---
// 0x0107f658: 0x107f658: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f65c: 0x107f65c: sll   zero, zero, 0
// 0x0107f660: 0x107f660: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f664: 0x107f664: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f668: 0x107f668: j	 0x107f688 sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_107f688
// --- basic block ---
L_107f670:
// 0x0107f670: 0x107f670: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f674: 0x107f674: sll   zero, zero, 0
// 0x0107f678: 0x107f678: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f67c: 0x107f67c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f680: 0x107f680: sll   zero, zero, 0
// 0x0107f684: 0x107f684: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_107f688:
// 0x0107f688: 0x107f688: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f68c: 0x107f68c: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107f690: 0x107f690: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f694: 0x107f694: sll   zero, zero, 0
// 0x0107f698: 0x107f698: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f69c: 0x107f69c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107f6a0: 0x107f6a0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f6a4: 0x107f6a4: sll   zero, zero, 0
// 0x0107f6a8: 0x107f6a8: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107f6ac: 0x107f6ac: sll   zero, zero, 0
// 0x0107f6b0: 0x107f6b0: beq   a0, zero, 0x107f704 sll   zero, zero, 0
	ldloc.1
	brfalse L_107f704
// --- basic block ---
// 0x0107f6b8: 0x107f6b8: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x0107f6bc: 0x107f6bc: sll   zero, zero, 0
// 0x0107f6c0: 0x107f6c0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f6c4: 0x107f6c4: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x0107f6c8: 0x107f6c8: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f6cc: 0x107f6cc: sll   zero, zero, 0
// 0x0107f6d0: 0x107f6d0: bne   v0, zero, 0x107f6f4 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107f6f4
// --- basic block ---
// 0x0107f6d8: 0x107f6d8: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f6dc: 0x107f6dc: sll   zero, zero, 0
// 0x0107f6e0: 0x107f6e0: bne   v0, zero, 0x107f6f4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f6f4
// --- basic block ---
// 0x0107f6e8: 0x107f6e8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107f6ec: 0x107f6ec: sw    a0, 15824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldloc.1
	stelem.i4
// 0x0107f6f0: 0x107f6f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107f6f4:
// 0x0107f6f4: 0x107f6f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107f6f8: 0x107f6f8: cibyl_sysc 0x212f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107f6fc: 0x107f6fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f700: 0x107f700: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_107f704:
// 0x0107f704: 0x107f704: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f708: 0x107f708: sll   zero, zero, 0
// 0x0107f70c: 0x107f70c: beq   v0, zero, 0x107f730 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f730
// --- basic block ---
// 0x0107f714: 0x107f714: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f718: 0x107f718: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107f71c: 0x107f71c: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f720: 0x107f720: sll   zero, zero, 0
// 0x0107f724: 0x107f724: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107f728: 0x107f728: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x0107f72c: 0x107f72c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f730:
// 0x0107f730: 0x107f730: addiu v1, v1, -15868
	ldloc 7
	ldc.i4 -15868
	add
	stloc 7
// 0x0107f734: 0x107f734: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f738: 0x107f738: sll   zero, zero, 0
// 0x0107f73c: 0x107f73c: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107f740: 0x107f740: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0107f744: 0x107f744: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0107f748: 0x107f748: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x0107f74c: 0x107f74c: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107f750: 0x107f750: bne   v0, zero, 0x107f780 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_107f780
// --- basic block ---
// 0x0107f758: 0x107f758: lw    v0, -13832(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3458
	add
	ldelem.i4
	stloc 5
// 0x0107f75c: 0x107f75c: sll   zero, zero, 0
// 0x0107f760: 0x107f760: bne   v0, zero, 0x107f780 lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_107f780
// --- basic block ---
// 0x0107f768: 0x107f768: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f76c: 0x107f76c: addiu a1, a1, -876
	ldloc.2
	ldc.i4 -876
	add
	stloc.2
// 0x0107f770: 0x107f770: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0107f774: 0x107f774: jal   0x104ffc4 sw    zero, -13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
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
// 0x0107f77c: 0x107f77c: sw    s2, -13832(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3458
	add
	ldloc 10
	stelem.i4
L_107f780:
// 0x0107f780: 0x107f780: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x0107f784: 0x107f784: sll   zero, zero, 0
// 0x0107f788: 0x107f788: beq   v0, zero, 0x107f7b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f7b0
// --- basic block ---
// 0x0107f790: 0x107f790: jal   0x106adb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AllowPing_106adb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f798: 0x107f798: beq   v0, zero, 0x107f7b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f7b0
// --- basic block ---
// 0x0107f7a0: 0x107f7a0: jal   0x107c930 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_popup_PingWazer_107c930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f7a8: 0x107f7a8: j	 0x107f83c sll   zero, zero, 0
	br L_107f83c
// --- basic block ---
L_107f7b0:
// 0x0107f7b0: 0x107f7b0: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f7b4: 0x107f7b4: sll   zero, zero, 0
// 0x0107f7b8: 0x107f7b8: bne   v0, zero, 0x107f83c sll   zero, zero, 0
	ldloc 5
	brtrue L_107f83c
// --- basic block ---
// 0x0107f7c0: 0x107f7c0: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107f7c4: 0x107f7c4: sll   zero, zero, 0
// 0x0107f7c8: 0x107f7c8: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x0107f7cc: 0x107f7cc: beq   v0, zero, 0x107f83c sll   zero, zero, 0
	ldloc 5
	brfalse L_107f83c
// --- basic block ---
// 0x0107f7d4: 0x107f7d4: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f7d8: 0x107f7d8: sll   zero, zero, 0
// 0x0107f7dc: 0x107f7dc: beq   v0, zero, 0x107f83c sll   zero, zero, 0
	ldloc 5
	brfalse L_107f83c
// --- basic block ---
// 0x0107f7e4: 0x107f7e4: jal   0x10545d4 sll   zero, zero, 0
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
// 0x0107f7ec: 0x107f7ec: beq   v0, zero, 0x107f83c sll   zero, zero, 0
	ldloc 5
	brfalse L_107f83c
// --- basic block ---
// 0x0107f7f4: 0x107f7f4: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f7f8: 0x107f7f8: sll   zero, zero, 0
// 0x0107f7fc: 0x107f7fc: beq   v0, zero, 0x107f83c sll   zero, zero, 0
	ldloc 5
	brfalse L_107f83c
// --- basic block ---
// 0x0107f804: 0x107f804: jal   0x10545d4 sll   zero, zero, 0
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
// 0x0107f80c: 0x107f80c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107f810: 0x107f810: beq   v0, v1, 0x107f830 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107f830
// --- basic block ---
// 0x0107f818: 0x107f818: jal   0x10545d4 sll   zero, zero, 0
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
// 0x0107f820: 0x107f820: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x0107f824: 0x107f824: sll   zero, zero, 0
// 0x0107f828: 0x107f828: bne   v0, v1, 0x107f83c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f83c
// --- basic block ---
L_107f830:
// 0x0107f830: 0x107f830: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f834: 0x107f834: jal   0x107ecdc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ecdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f83c:
// 0x0107f83c: 0x107f83c: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f840: 0x107f840: jal   0x10a6e9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f848: 0x107f848: beq   v0, zero, 0x107f86c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f86c
// --- basic block ---
// 0x0107f850: 0x107f850: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f854: 0x107f854: sll   zero, zero, 0
// 0x0107f858: 0x107f858: bne   v0, zero, 0x107f86c sll   zero, zero, 0
	ldloc 5
	brtrue L_107f86c
// --- basic block ---
// 0x0107f860: 0x107f860: jal   0x107ace0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107ace0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f868: 0x107f868: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f86c:
// 0x0107f86c: 0x107f86c: lw    a0, -15932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3983
	add
	ldelem.i4
	stloc.1
// 0x0107f870: 0x107f870: sll   zero, zero, 0
// 0x0107f874: 0x107f874: bne   a0, zero, 0x107f894 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_107f894
// --- basic block ---
// 0x0107f87c: 0x107f87c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107f880: 0x107f880: addiu a1, a1, -26216
	ldloc.2
	ldc.i4 -26216
	add
	stloc.2
// 0x0107f884: 0x107f884: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107f888: 0x107f888: jal   0x104ffc4 sw    v0, -15932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3983
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
// 0x0107f890: 0x107f890: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107f894:
// 0x0107f894: 0x107f894: lw    ra, 372(sp)
// 0x0107f898: 0x107f898: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x0107f89c: 0x107f89c: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0107f8a0: 0x107f8a0: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0107f8a4: 0x107f8a4: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0107f8a8: 0x107f8a8: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0107f8ac: 0x107f8ac: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x0107f8b0: 0x107f8b0: jr    ra addiu sp, sp, 376
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
.method public static int32 RTAlerts_Popup_107f960(int32,int32,int32,int32,int32)
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
// 0x0107f960: 0x107f960: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f964: 0x107f964: lw    v0, -13828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3457
	add
	ldelem.i4
	stloc 5
// 0x0107f968: 0x107f968: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107f96c: 0x107f96c: sw    ra, 44(sp)
// 0x0107f970: 0x107f970: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107f974: 0x107f974: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107f978: 0x107f978: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107f97c: 0x107f97c: beq   v0, zero, 0x107fb94 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_107fb94
// --- basic block ---
// 0x0107f984: 0x107f984: jal   0x10940c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c4()
	stloc 5
// --- basic block ---
// 0x0107f98c: 0x107f98c: beq   v0, zero, 0x107f9b4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f9b4
// --- basic block ---
// 0x0107f994: 0x107f994: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f99c: 0x107f99c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f9a0: 0x107f9a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f9a4: 0x107f9a4: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107f9ac: 0x107f9ac: bne   v0, zero, 0x107fb94 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107fb94
// --- basic block ---
L_107f9b4:
// 0x0107f9b4: 0x107f9b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f9b8: 0x107f9b8: lw    v0, -13868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3467
	add
	ldelem.i4
	stloc 5
// 0x0107f9bc: 0x107f9bc: lw    a0, -13856(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldelem.i4
	stloc.1
// 0x0107f9c0: 0x107f9c0: sll   zero, zero, 0
// 0x0107f9c4: 0x107f9c4: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0107f9c8: 0x107f9c8: bne   a0, zero, 0x107f9d8 lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_107f9d8
// --- basic block ---
// 0x0107f9d0: 0x107f9d0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0107f9d4: 0x107f9d4: sw    a0, -13856(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldloc.1
	stelem.i4
L_107f9d8:
// 0x0107f9d8: 0x107f9d8: lw    a0, -13856(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldelem.i4
	stloc.1
// 0x0107f9dc: 0x107f9dc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f9e0: 0x107f9e0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f9e4: 0x107f9e4: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x0107f9e8: 0x107f9e8: addiu v1, v1, -15868
	ldloc 7
	ldc.i4 -15868
	add
	stloc 7
// 0x0107f9ec: 0x107f9ec: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0107f9f0: 0x107f9f0: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f9f4: 0x107f9f4: sll   zero, zero, 0
// 0x0107f9f8: 0x107f9f8: beq   s0, zero, 0x107fb94 sw    a0, -13856(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldloc.1
	stelem.i4
	brfalse L_107fb94
// --- basic block ---
// 0x0107fa00: 0x107fa00: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x0107fa04: 0x107fa04: sll   zero, zero, 0
// 0x0107fa08: 0x107fa08: beq   a0, zero, 0x107fa28 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fa28
// --- basic block ---
// 0x0107fa10: 0x107fa10: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107fa14: 0x107fa14: sll   zero, zero, 0
// 0x0107fa18: 0x107fa18: bne   v0, v1, 0x107fb00 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107fb00
// --- basic block ---
// 0x0107fa20: 0x107fa20: j	 0x107fb94 sll   zero, zero, 0
	br L_107fb94
// --- basic block ---
L_107fa28:
// 0x0107fa28: 0x107fa28: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fa2c: 0x107fa2c: jal   0x10a6e9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa34: 0x107fa34: beq   v0, zero, 0x107fb00 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fb00
// --- basic block ---
// 0x0107fa3c: 0x107fa3c: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107fa40: 0x107fa40: sll   zero, zero, 0
// 0x0107fa44: 0x107fa44: bgtz  v0, 0x107fa58 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_107fa58
// --- basic block ---
// 0x0107fa4c: 0x107fa4c: jal   0x1078a38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa54: 0x107fa54: sw    zero, -13856(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldc.i4.s 0
	stelem.i4
L_107fa58:
// 0x0107fa58: 0x107fa58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107fa5c: 0x107fa5c: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x0107fa60: 0x107fa60: jal   0x100e7a8 addiu a0, a0, 15948
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
// 0x0107fa68: 0x107fa68: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x0107fa6c: 0x107fa6c: beq   v0, zero, 0x107fa88 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fa88
// --- basic block ---
// 0x0107fa74: 0x107fa74: lw    v0, 15828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fa78: 0x107fa78: sll   zero, zero, 0
// 0x0107fa7c: 0x107fa7c: bne   v0, zero, 0x107fa88 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fa88
// --- basic block ---
// 0x0107fa84: 0x107fa84: sw    zero, -13856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldc.i4.s 0
	stelem.i4
L_107fa88:
// 0x0107fa88: 0x107fa88: jal   0x10a4a18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa90: 0x107fa90: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107fa94: 0x107fa94: beq   v0, v1, 0x107fac8 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_107fac8
// --- basic block ---
// 0x0107fa9c: 0x107fa9c: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107faa0: 0x107faa0: jal   0x10a4a18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107faa8: 0x107faa8: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x0107faac: 0x107faac: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0107fab0: 0x107fab0: mflo  lo
	ldloc 13
	stloc 7
// 0x0107fab4: 0x107fab4: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x0107fab8: 0x107fab8: beq   s0, zero, 0x107fac8 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_107fac8
// --- basic block ---
// 0x0107fac0: 0x107fac0: sw    zero, -13856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fac4: 0x107fac4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107fac8:
// 0x0107fac8: 0x107fac8: lw    v1, -13856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldelem.i4
	stloc 7
// 0x0107facc: 0x107facc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fad0: 0x107fad0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107fad4: 0x107fad4: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107fad8: 0x107fad8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107fadc: 0x107fadc: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107fae0: 0x107fae0: sll   zero, zero, 0
// 0x0107fae4: 0x107fae4: beq   s0, zero, 0x107fb94 sll   zero, zero, 0
	ldloc 8
	brfalse L_107fb94
// --- basic block ---
// 0x0107faec: 0x107faec: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107faf0: 0x107faf0: jal   0x10a6e9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107faf8: 0x107faf8: bne   v0, zero, 0x107fb10 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107fb10
// --- basic block ---
L_107fb00:
// 0x0107fb00: 0x107fb00: jal   0x107f960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fb08: 0x107fb08: j	 0x107fb94 sll   zero, zero, 0
	br L_107fb94
// --- basic block ---
L_107fb10:
// 0x0107fb10: 0x107fb10: lw    v0, 15828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fb14: 0x107fb14: sll   zero, zero, 0
// 0x0107fb18: 0x107fb18: bne   v0, zero, 0x107fb88 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_107fb88
// --- basic block ---
// 0x0107fb20: 0x107fb20: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107fb24: 0x107fb24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fb28: 0x107fb28: addiu a3, a3, -24144
	ldloc 4
	ldc.i4 -24144
	add
	stloc 4
// 0x0107fb2c: 0x107fb2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fb30: 0x107fb30: addiu a1, s1, -26556
	ldloc 9
	ldc.i4 -26556
	add
	stloc.2
// 0x0107fb34: 0x107fb34: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0107fb38: 0x107fb38: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107fb3c: 0x107fb3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107fb44: 0x107fb44: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x0107fb48: 0x107fb48: jal   0x100e7a8 addiu a0, s2, 15948
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
// 0x0107fb50: 0x107fb50: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0107fb54: 0x107fb54: beq   v0, zero, 0x107fb88 addiu a0, s2, 15948
	ldloc 5
	ldloc 10
	ldc.i4 15948
	add
	stloc.1
	brfalse L_107fb88
// --- basic block ---
// 0x0107fb5c: 0x107fb5c: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x0107fb60: 0x107fb60: jal   0x100e7a8 sll   zero, zero, 0
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
// 0x0107fb68: 0x107fb68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fb6c: 0x107fb6c: addiu a1, s1, -26556
	ldloc 9
	ldc.i4 -26556
	add
	stloc.2
// 0x0107fb70: 0x107fb70: addiu a3, a3, -24072
	ldloc 4
	ldc.i4 -24072
	add
	stloc 4
// 0x0107fb74: 0x107fb74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fb78: 0x107fb78: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x0107fb7c: 0x107fb7c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107fb80: 0x107fb80: jal   0x100449c sw    v0, 20(sp)
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
L_107fb88:
// 0x0107fb88: 0x107fb88: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fb8c: 0x107fb8c: jal   0x107d614 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_popup_alert_107d614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107fb94:
// 0x0107fb94: 0x107fb94: lw    ra, 44(sp)
// 0x0107fb98: 0x107fb98: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107fb9c: 0x107fb9c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107fba0: 0x107fba0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107fba4: 0x107fba4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107fba8: 0x107fba8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Scroll_All_107fbb0(int32,int32,int32,int32,int32)
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
// 0x0107fbb0: 0x107fbb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fbb4: 0x107fbb4: sw    ra, 20(sp)
// 0x0107fbb8: 0x107fbb8: jal   0x10940c4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c4()
	stloc 5
// --- basic block ---
// 0x0107fbc0: 0x107fbc0: beq   v0, zero, 0x107fbe8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fbe8
// --- basic block ---
// 0x0107fbc8: 0x107fbc8: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbd0: 0x107fbd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fbd4: 0x107fbd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fbd8: 0x107fbd8: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fbe0: 0x107fbe0: beq   v0, zero, 0x107fc84 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fc84
// --- basic block ---
L_107fbe8:
// 0x0107fbe8: 0x107fbe8: addiu v0, s0, -15868
	ldloc 8
	ldc.i4 -15868
	add
	stloc 5
// 0x0107fbec: 0x107fbec: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107fbf0: 0x107fbf0: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fbf4: 0x107fbf4: sll   zero, zero, 0
// 0x0107fbf8: 0x107fbf8: beq   v0, v1, 0x107fc84 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_107fc84
// --- basic block ---
// 0x0107fc00: 0x107fc00: jal   0x1078a38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc08: 0x107fc08: lw    v0, -15868(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3967
	add
	ldelem.i4
	stloc 5
// 0x0107fc0c: 0x107fc0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107fc10: 0x107fc10: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107fc14: 0x107fc14: jal   0x100e7a8 addiu a0, a0, 15948
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
// 0x0107fc1c: 0x107fc1c: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0107fc20: 0x107fc20: beq   v0, zero, 0x107fc38 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fc38
// --- basic block ---
// 0x0107fc28: 0x107fc28: lw    v0, 15828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fc2c: 0x107fc2c: sll   zero, zero, 0
// 0x0107fc30: 0x107fc30: beq   v0, zero, 0x107fc84 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fc84
// --- basic block ---
L_107fc38:
// 0x0107fc38: 0x107fc38: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107fc40: 0x107fc40: jal   0x101fc20 addu  a0, zero, zero
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
// 0x0107fc48: 0x107fc48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fc4c: 0x107fc4c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc50: 0x107fc50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fc54: 0x107fc54: sw    v0, -13840(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3460
	add
	ldloc 5
	stelem.i4
// 0x0107fc58: 0x107fc58: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc5c: 0x107fc5c: sw    a0, -13828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3457
	add
	ldloc.1
	stelem.i4
// 0x0107fc60: 0x107fc60: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc64: 0x107fc64: sw    v0, -13856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldloc 5
	stelem.i4
// 0x0107fc68: 0x107fc68: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc6c: 0x107fc6c: jal   0x107f960 sw    v0, -13844(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc74: 0x107fc74: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107fc78: 0x107fc78: addiu a1, a1, -1696
	ldloc.2
	ldc.i4 -1696
	add
	stloc.2
// 0x0107fc7c: 0x107fc7c: jal   0x104ffc4 addiu a0, zero, 6000
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
L_107fc84:
// 0x0107fc84: 0x107fc84: lw    ra, 20(sp)
// 0x0107fc88: 0x107fc88: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107fc8c: 0x107fc8c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_107fc94(int32,int32,int32,int32,int32)
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
// 0x0107fc94: 0x107fc94: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107fc98: 0x107fc98: sw    ra, 60(sp)
// 0x0107fc9c: 0x107fc9c: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0107fca0: 0x107fca0: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0107fca4: 0x107fca4: jal   0x101de30 sw    s0, 48(sp)
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
// 0x0107fcac: 0x107fcac: jal   0x1030c28 addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0107fcb4: 0x107fcb4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107fcb8: 0x107fcb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fcbc: 0x107fcbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fcc0: 0x107fcc0: jal   0x1029dc8 addu  s1, v0, zero
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
// 0x0107fcc8: 0x107fcc8: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fccc: 0x107fccc: sll   zero, zero, 0
// 0x0107fcd0: 0x107fcd0: bgez  v0, 0x107fd00 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_107fd00
// --- basic block ---
// 0x0107fcd8: 0x107fcd8: lw    v0, -13848(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldelem.i4
	stloc 5
// 0x0107fcdc: 0x107fcdc: sll   zero, zero, 0
// 0x0107fce0: 0x107fce0: beq   v0, zero, 0x107fde4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fde4
// --- basic block ---
// 0x0107fce8: 0x107fce8: jal   0x1079b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcf0: 0x107fcf0: jal   0x106ac54 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac54(int32)
	stloc 5
// --- basic block ---
// 0x0107fcf8: 0x107fcf8: j	 0x107fde4 sw    zero, -13848(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fde4
// --- basic block ---
L_107fd00:
// 0x0107fd00: 0x107fd00: lw    v1, -13848(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldelem.i4
	stloc 6
// 0x0107fd04: 0x107fd04: sll   zero, zero, 0
// 0x0107fd08: 0x107fd08: beq   v1, zero, 0x107fd30 slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_107fd30
// --- basic block ---
// 0x0107fd10: 0x107fd10: bne   v0, zero, 0x107fd30 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fd30
// --- basic block ---
// 0x0107fd18: 0x107fd18: jal   0x1079b24 sw    zero, -13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd20: 0x107fd20: jal   0x106ac54 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac54(int32)
	stloc 5
// --- basic block ---
// 0x0107fd28: 0x107fd28: j	 0x107fec4 sw    zero, -13848(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fec4
// --- basic block ---
L_107fd30:
// 0x0107fd30: 0x107fd30: jal   0x10539e4 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_message_ticker_is_on_10539e4()
	stloc 5
// --- basic block ---
// 0x0107fd38: 0x107fd38: beq   v0, zero, 0x107fd6c sll   zero, zero, 0
	ldloc 5
	brfalse L_107fd6c
// --- basic block ---
// 0x0107fd40: 0x107fd40: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fd44: 0x107fd44: lw    v0, -13848(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldelem.i4
	stloc 5
// 0x0107fd48: 0x107fd48: sll   zero, zero, 0
// 0x0107fd4c: 0x107fd4c: beq   v0, zero, 0x107fec4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fec4
// --- basic block ---
// 0x0107fd54: 0x107fd54: jal   0x1079b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd5c: 0x107fd5c: jal   0x106ac54 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac54(int32)
	stloc 5
// --- basic block ---
// 0x0107fd64: 0x107fd64: j	 0x107fec4 sw    zero, -13848(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fec4
// --- basic block ---
L_107fd6c:
// 0x0107fd6c: 0x107fd6c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fd70: 0x107fd70: sll   zero, zero, 0
// 0x0107fd74: 0x107fd74: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107fd78: 0x107fd78: beq   v0, zero, 0x107fd9c sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_107fd9c
// --- basic block ---
// 0x0107fd80: 0x107fd80: bne   s1, zero, 0x107fd9c lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_107fd9c
// --- basic block ---
// 0x0107fd88: 0x107fd88: lw    v1, -13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc 6
// 0x0107fd8c: 0x107fd8c: sll   zero, zero, 0
// 0x0107fd90: 0x107fd90: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107fd94: 0x107fd94: j	 0x107fdc4 sw    v1, -13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldloc 6
	stelem.i4
	br L_107fdc4
// --- basic block ---
L_107fd9c:
// 0x0107fd9c: 0x107fd9c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fda0: 0x107fda0: lw    v0, -13848(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldelem.i4
	stloc 5
// 0x0107fda4: 0x107fda4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fda8: 0x107fda8: beq   v0, zero, 0x107fdc4 sw    zero, -13852(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107fdc4
// --- basic block ---
// 0x0107fdb0: 0x107fdb0: jal   0x1079b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fdb8: 0x107fdb8: jal   0x106ac54 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac54(int32)
	stloc 5
// --- basic block ---
// 0x0107fdc0: 0x107fdc0: sw    zero, -13848(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldc.i4.s 0
	stelem.i4
L_107fdc4:
// 0x0107fdc4: 0x107fdc4: beq   s0, zero, 0x107fec0 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_107fec0
// --- basic block ---
// 0x0107fdcc: 0x107fdcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107fdd0: 0x107fdd0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107fdd4: 0x107fdd4: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fddc: 0x107fddc: beq   v0, zero, 0x107fdec sll   zero, zero, 0
	ldloc 5
	brfalse L_107fdec
// --- basic block ---
L_107fde4:
// 0x0107fde4: 0x107fde4: j	 0x107fec0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107fec0
// --- basic block ---
L_107fdec:
// 0x0107fdec: 0x107fdec: jal   0x10940c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c4()
	stloc 5
// --- basic block ---
// 0x0107fdf4: 0x107fdf4: beq   v0, zero, 0x107fe1c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fe1c
// --- basic block ---
// 0x0107fdfc: 0x107fdfc: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe04: 0x107fe04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fe08: 0x107fe08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fe0c: 0x107fe0c: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fe14: 0x107fe14: bne   v0, zero, 0x107fec4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fec4
// --- basic block ---
L_107fe1c:
// 0x0107fe1c: 0x107fe1c: lw    v1, -13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc 6
// 0x0107fe20: 0x107fe20: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x0107fe24: 0x107fe24: bne   v1, v0, 0x107feac lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107feac
// --- basic block ---
// 0x0107fe2c: 0x107fe2c: jal   0x10940c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c4()
	stloc 5
// --- basic block ---
// 0x0107fe34: 0x107fe34: beq   v0, zero, 0x107fe5c sll   zero, zero, 0
	ldloc 5
	brfalse L_107fe5c
// --- basic block ---
// 0x0107fe3c: 0x107fe3c: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe44: 0x107fe44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fe48: 0x107fe48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fe4c: 0x107fe4c: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fe54: 0x107fe54: beq   v0, zero, 0x107feac lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107feac
// --- basic block ---
L_107fe5c:
// 0x0107fe5c: 0x107fe5c: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe64: 0x107fe64: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107fe68: 0x107fe68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107fe6c: 0x107fe6c: addiu a0, a0, -13820
	ldloc.1
	ldc.i4 -13820
	add
	stloc.1
// 0x0107fe70: 0x107fe70: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107fe74: 0x107fe74: jal   0x100844c sw    v0, 40(sp)
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
// 0x0107fe7c: 0x107fe7c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107fe80: 0x107fe80: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fe84: 0x107fe84: sw    v0, -16068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4017
	add
	ldloc 5
	stelem.i4
// 0x0107fe88: 0x107fe88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107fe8c: 0x107fe8c: jal   0x107fbb0 sw    zero, 15828(v0)
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
	call int32 Cibyl95::RTAlerts_Scroll_All_107fbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe94: 0x107fe94: jal   0x106ac54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac54(int32)
	stloc 5
// --- basic block ---
// 0x0107fe9c: 0x107fe9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107fea0: 0x107fea0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fea4: 0x107fea4: sw    v1, -13848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldloc 6
	stelem.i4
// 0x0107fea8: 0x107fea8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107feac:
// 0x0107feac: 0x107feac: lw    v1, -13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc 6
// 0x0107feb0: 0x107feb0: sll   zero, zero, 0
// 0x0107feb4: 0x107feb4: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x0107feb8: 0x107feb8: bne   v1, zero, 0x107fec4 sll   zero, zero, 0
	ldloc 6
	brtrue L_107fec4
// --- basic block ---
L_107fec0:
// 0x0107fec0: 0x107fec0: sw    zero, -13852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldc.i4.s 0
	stelem.i4
L_107fec4:
// 0x0107fec4: 0x107fec4: lw    ra, 60(sp)
// 0x0107fec8: 0x107fec8: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0107fecc: 0x107fecc: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107fed0: 0x107fed0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107fed4: 0x107fed4: jr    ra addiu sp, sp, 64
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
