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

.method public static int32 RTAlerts_Scroll_Prev_107ea74(int32,int32,int32,int32,int32)
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
L_107ea74:
// 0x0107ea74: 0x107ea74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ea78: 0x107ea78: lw    v0, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 5
// 0x0107ea7c: 0x107ea7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ea80: 0x107ea80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ea84: 0x107ea84: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107ea88: 0x107ea88: sw    ra, 20(sp)
// 0x0107ea8c: 0x107ea8c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ea90: 0x107ea90: beq   v0, zero, 0x107eb3c sw    a0, 15940(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc.1
	stelem.i4
	brfalse L_107eb3c
// --- basic block ---
// 0x0107ea98: 0x107ea98: jal   0x10940c8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c8()
	stloc 5
// --- basic block ---
// 0x0107eaa0: 0x107eaa0: beq   v0, zero, 0x107eac8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107eac8
// --- basic block ---
// 0x0107eaa8: 0x107eaa8: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eab0: 0x107eab0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eab4: 0x107eab4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eab8: 0x107eab8: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107eac0: 0x107eac0: beq   v0, zero, 0x107eadc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107eadc
// --- basic block ---
L_107eac8:
// 0x0107eac8: 0x107eac8: jal   0x1078a44 addu  a0, zero, zero
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
// 0x0107ead0: 0x107ead0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ead4: 0x107ead4: sw    zero, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ead8: 0x107ead8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107eadc:
// 0x0107eadc: 0x107eadc: lw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc 6
// 0x0107eae0: 0x107eae0: sll   zero, zero, 0
// 0x0107eae4: 0x107eae4: bgtz  v1, 0x107eafc addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107eafc
// --- basic block ---
// 0x0107eaec: 0x107eaec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107eaf0: 0x107eaf0: lw    v1, -13804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 6
// 0x0107eaf4: 0x107eaf4: sll   zero, zero, 0
// 0x0107eaf8: 0x107eaf8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107eafc:
// 0x0107eafc: 0x107eafc: sw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc 6
	stelem.i4
// 0x0107eb00: 0x107eb00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb04: 0x107eb04: lw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc 6
// 0x0107eb08: 0x107eb08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb0c: 0x107eb0c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107eb10: 0x107eb10: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107eb14: 0x107eb14: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107eb18: 0x107eb18: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107eb1c: 0x107eb1c: sll   zero, zero, 0
// 0x0107eb20: 0x107eb20: beq   s0, zero, 0x107eb3c sll   zero, zero, 0
	ldloc 8
	brfalse L_107eb3c
// --- basic block ---
// 0x0107eb28: 0x107eb28: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107eb30: 0x107eb30: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107eb34: 0x107eb34: jal   0x107d620 addiu a1, zero, 2
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
L_107eb3c:
// 0x0107eb3c: 0x107eb3c: lw    ra, 20(sp)
// 0x0107eb40: 0x107eb40: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107eb44: 0x107eb44: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107eb4c(int32,int32,int32,int32,int32)
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
L_107eb4c:
// 0x0107eb4c: 0x107eb4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eb50: 0x107eb50: lw    v0, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 5
// 0x0107eb54: 0x107eb54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107eb58: 0x107eb58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107eb5c: 0x107eb5c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107eb60: 0x107eb60: sw    ra, 20(sp)
// 0x0107eb64: 0x107eb64: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107eb68: 0x107eb68: beq   v0, zero, 0x107ec1c sw    a0, 15940(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc.1
	stelem.i4
	brfalse L_107ec1c
// --- basic block ---
// 0x0107eb70: 0x107eb70: jal   0x10940c8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c8()
	stloc 5
// --- basic block ---
// 0x0107eb78: 0x107eb78: beq   v0, zero, 0x107eba0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107eba0
// --- basic block ---
// 0x0107eb80: 0x107eb80: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eb88: 0x107eb88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eb8c: 0x107eb8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107eb90: 0x107eb90: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107eb98: 0x107eb98: beq   v0, zero, 0x107ebb8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ebb8
// --- basic block ---
L_107eba0:
// 0x0107eba0: 0x107eba0: jal   0x1078a44 addu  a0, zero, zero
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
// 0x0107eba8: 0x107eba8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107ebac: 0x107ebac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ebb0: 0x107ebb0: sw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc 6
	stelem.i4
// 0x0107ebb4: 0x107ebb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ebb8:
// 0x0107ebb8: 0x107ebb8: lw    a0, -13804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc.1
// 0x0107ebbc: 0x107ebbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ebc0: 0x107ebc0: lw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc 6
// 0x0107ebc4: 0x107ebc4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107ebc8: 0x107ebc8: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107ebcc: 0x107ebcc: beq   a0, zero, 0x107ebdc addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107ebdc
// --- basic block ---
// 0x0107ebd4: 0x107ebd4: j	 0x107ebe4 sw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc 6
	stelem.i4
	br L_107ebe4
// --- basic block ---
L_107ebdc:
// 0x0107ebdc: 0x107ebdc: sw    zero, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ebe0: 0x107ebe0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ebe4:
// 0x0107ebe4: 0x107ebe4: lw    v1, -13792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc 6
// 0x0107ebe8: 0x107ebe8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ebec: 0x107ebec: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ebf0: 0x107ebf0: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107ebf4: 0x107ebf4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ebf8: 0x107ebf8: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ebfc: 0x107ebfc: sll   zero, zero, 0
// 0x0107ec00: 0x107ec00: beq   s0, zero, 0x107ec1c sll   zero, zero, 0
	ldloc 8
	brfalse L_107ec1c
// --- basic block ---
// 0x0107ec08: 0x107ec08: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107ec10: 0x107ec10: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ec14: 0x107ec14: jal   0x107d620 addiu a1, zero, 2
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
L_107ec1c:
// 0x0107ec1c: 0x107ec1c: lw    ra, 20(sp)
// 0x0107ec20: 0x107ec20: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ec24: 0x107ec24: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_No_Center_107ec2c(int32,int32,int32,int32,int32)
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
// 0x0107ec2c: 0x107ec2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ec30: 0x107ec30: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ec34: 0x107ec34: sw    ra, 20(sp)
// 0x0107ec38: 0x107ec38: jal   0x10940c8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c8()
	stloc 5
// --- basic block ---
// 0x0107ec40: 0x107ec40: beq   v0, zero, 0x107ec68 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ec68
// --- basic block ---
// 0x0107ec48: 0x107ec48: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec50: 0x107ec50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ec54: 0x107ec54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ec58: 0x107ec58: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ec60: 0x107ec60: beq   v0, zero, 0x107ec8c sll   zero, zero, 0
	ldloc 5
	brfalse L_107ec8c
// --- basic block ---
L_107ec68:
// 0x0107ec68: 0x107ec68: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec70: 0x107ec70: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ec74: 0x107ec74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ec78: 0x107ec78: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ec7c: 0x107ec7c: addiu a0, a0, -13756
	ldloc.1
	ldc.i4 -13756
	add
	stloc.1
// 0x0107ec80: 0x107ec80: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107ec84: 0x107ec84: j	 0x107eca4 sw    v0, -16004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4001
	add
	ldloc 5
	stelem.i4
	br L_107eca4
// --- basic block ---
L_107ec8c:
// 0x0107ec8c: 0x107ec8c: jal   0x1094c9c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec94: 0x107ec94: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ec98: 0x107ec98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ec9c: 0x107ec9c: addiu a0, a0, -13756
	ldloc.1
	ldc.i4 -13756
	add
	stloc.1
// 0x0107eca0: 0x107eca0: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
L_107eca4:
// 0x0107eca4: 0x107eca4: jal   0x100844c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecac: 0x107ecac: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107ecb4: 0x107ecb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107ecb8: 0x107ecb8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107ecbc: 0x107ecbc: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107ecc0: 0x107ecc0: jal   0x100844c addiu a0, a0, -13756
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
// 0x0107ecc8: 0x107ecc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107eccc: 0x107eccc: jal   0x107d620 addiu a1, zero, -1
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
// 0x0107ecd4: 0x107ecd4: lw    ra, 20(sp)
// 0x0107ecd8: 0x107ecd8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ecdc: 0x107ecdc: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_107ece4(int32,int32,int32,int32,int32)
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
// 0x0107ece4: 0x107ece4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ece8: 0x107ece8: sw    ra, 20(sp)
// 0x0107ecec: 0x107ecec: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107ecf4: 0x107ecf4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ecf8: 0x107ecf8: lw    v1, -13804(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 5
// 0x0107ecfc: 0x107ecfc: sll   zero, zero, 0
// 0x0107ed00: 0x107ed00: beq   v1, zero, 0x107ed38 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107ed38
// --- basic block ---
// 0x0107ed08: 0x107ed08: lw    a0, 15940(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.1
// 0x0107ed0c: 0x107ed0c: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107ed10: 0x107ed10: bne   a0, v1, 0x107ed38 lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107ed38
// --- basic block ---
// 0x0107ed18: 0x107ed18: lw    a0, -13780(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldelem.i4
	stloc.1
// 0x0107ed1c: 0x107ed1c: sll   zero, zero, 0
// 0x0107ed20: 0x107ed20: bne   a0, v0, 0x107ed38 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107ed38
// --- basic block ---
// 0x0107ed28: 0x107ed28: jal   0x10849b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_10849b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107ed30: 0x107ed30: j	 0x107ed40 sll   zero, zero, 0
	br L_107ed40
// --- basic block ---
L_107ed38:
// 0x0107ed38: 0x107ed38: jal   0x107ec2c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_No_Center_107ec2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107ed40:
// 0x0107ed40: 0x107ed40: lw    ra, 20(sp)
// 0x0107ed44: 0x107ed44: sll   zero, zero, 0
// 0x0107ed48: 0x107ed48: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_107ed50(int32,int32,int32,int32,int32)
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
// 0x0107ed50: 0x107ed50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107ed54: 0x107ed54: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107ed58: 0x107ed58: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107ed5c: 0x107ed5c: sw    ra, 28(sp)
// 0x0107ed60: 0x107ed60: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107ed64: 0x107ed64: jal   0x10940c8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c8()
	stloc 5
// --- basic block ---
// 0x0107ed6c: 0x107ed6c: beq   v0, zero, 0x107ed94 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ed94
// --- basic block ---
// 0x0107ed74: 0x107ed74: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed7c: 0x107ed7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ed80: 0x107ed80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ed84: 0x107ed84: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ed8c: 0x107ed8c: beq   v0, zero, 0x107edf8 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107edf8
// --- basic block ---
L_107ed94:
// 0x0107ed94: 0x107ed94: beq   s0, zero, 0x107ede4 addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_107ede4
// --- basic block ---
// 0x0107ed9c: 0x107ed9c: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eda4: 0x107eda4: beq   v0, zero, 0x107edd8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107edd8
// --- basic block ---
// 0x0107edac: 0x107edac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107edb0: 0x107edb0: addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
// 0x0107edb4: 0x107edb4: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107edbc: 0x107edbc: beq   v0, zero, 0x107eddc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107eddc
// --- basic block ---
// 0x0107edc4: 0x107edc4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107edc8: 0x107edc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107edcc: 0x107edcc: addiu a0, a0, -13756
	ldloc.1
	ldc.i4 -13756
	add
	stloc.1
// 0x0107edd0: 0x107edd0: jal   0x100844c addiu a1, a1, 15944
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
L_107edd8:
// 0x0107edd8: 0x107edd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107eddc:
// 0x0107eddc: 0x107eddc: j	 0x107edec sw    s0, -16004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4001
	add
	ldloc 8
	stelem.i4
	br L_107edec
// --- basic block ---
L_107ede4:
// 0x0107ede4: 0x107ede4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ede8: 0x107ede8: sw    v1, 15944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 6
	stelem.i4
L_107edec:
// 0x0107edec: 0x107edec: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107edf4: 0x107edf4: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_107edf8:
// 0x0107edf8: 0x107edf8: jal   0x107d620 addiu a1, zero, 1
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
// 0x0107ee00: 0x107ee00: lw    ra, 28(sp)
// 0x0107ee04: 0x107ee04: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ee08: 0x107ee08: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107ee0c: 0x107ee0c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_107ee14(int32,int32,int32,int32,int32)
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
// 0x0107ee14: 0x107ee14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ee18: 0x107ee18: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x0107ee1c: 0x107ee1c: addiu v1, v1, -15804
	ldloc 7
	ldc.i4 -15804
	add
	stloc 7
// 0x0107ee20: 0x107ee20: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x0107ee24: 0x107ee24: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0107ee28: 0x107ee28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107ee2c: 0x107ee2c: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x0107ee30: 0x107ee30: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107ee34: 0x107ee34: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0107ee38: 0x107ee38: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107ee3c: 0x107ee3c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107ee40: 0x107ee40: sw    ra, 372(sp)
// 0x0107ee44: 0x107ee44: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0107ee48: 0x107ee48: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x0107ee4c: 0x107ee4c: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0107ee50: 0x107ee50: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0107ee54: 0x107ee54: beq   s2, a0, 0x107f908 addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_107f908
// --- basic block ---
// 0x0107ee5c: 0x107ee5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ee60: 0x107ee60: j	 0x107eea0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_107eea0
// --- basic block ---
L_107ee68:
// 0x0107ee68: 0x107ee68: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ee6c: 0x107ee6c: sll   zero, zero, 0
// 0x0107ee70: 0x107ee70: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ee74: 0x107ee74: sll   zero, zero, 0
// 0x0107ee78: 0x107ee78: bne   a1, v0, 0x107eea0 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107eea0
// --- basic block ---
// 0x0107ee80: 0x107ee80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ee84: 0x107ee84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ee88: 0x107ee88: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107ee8c: 0x107ee8c: addiu a3, a3, -24388
	ldloc 4
	ldc.i4 -24388
	add
	stloc 4
// 0x0107ee90: 0x107ee90: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ee94: 0x107ee94: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x0107ee98: 0x107ee98: j	 0x107eedc sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_107eedc
// --- basic block ---
L_107eea0:
// 0x0107eea0: 0x107eea0: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x0107eea4: 0x107eea4: bne   a1, zero, 0x107ee68 addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_107ee68
// --- basic block ---
// 0x0107eeac: 0x107eeac: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107eeb0: 0x107eeb0: sll   zero, zero, 0
// 0x0107eeb4: 0x107eeb4: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0107eeb8: 0x107eeb8: bne   a0, zero, 0x107eeec lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107eeec
// --- basic block ---
// 0x0107eec0: 0x107eec0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107eec4: 0x107eec4: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107eec8: 0x107eec8: addiu a3, a3, -24328
	ldloc 4
	ldc.i4 -24328
	add
	stloc 4
// 0x0107eecc: 0x107eecc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107eed0: 0x107eed0: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x0107eed4: 0x107eed4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107eed8: 0x107eed8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_107eedc:
// 0x0107eedc: 0x107eedc: jal   0x100449c sll   zero, zero, 0
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
// 0x0107eee4: 0x107eee4: j	 0x107f908 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107f908
// --- basic block ---
L_107eeec:
// 0x0107eeec: 0x107eeec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107eef0: 0x107eef0: lw    a0, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldelem.i4
	stloc.1
// 0x0107eef4: 0x107eef4: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0107eef8: 0x107eef8: beq   a0, v1, 0x107ef14 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107ef14
// --- basic block ---
// 0x0107ef00: 0x107ef00: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x0107ef04: 0x107ef04: sll   zero, zero, 0
// 0x0107ef08: 0x107ef08: bne   v1, zero, 0x107ef14 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_107ef14
// --- basic block ---
// 0x0107ef10: 0x107ef10: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
L_107ef14:
// 0x0107ef14: 0x107ef14: bne   s2, zero, 0x107ef3c lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_107ef3c
// --- basic block ---
// 0x0107ef1c: 0x107ef1c: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107ef20: 0x107ef20: sll   zero, zero, 0
// 0x0107ef24: 0x107ef24: beq   v0, zero, 0x107ef40 addiu s1, s1, -15804
	ldloc 5
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
	brfalse L_107ef40
// --- basic block ---
// 0x0107ef2c: 0x107ef2c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107ef30: 0x107ef30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ef34: 0x107ef34: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
// 0x0107ef38: 0x107ef38: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107ef3c:
// 0x0107ef3c: 0x107ef3c: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
L_107ef40:
// 0x0107ef40: 0x107ef40: jal   0x107c198 addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_412_107c198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ef48: 0x107ef48: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107ef4c: 0x107ef4c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0107ef50: 0x107ef50: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x0107ef54: 0x107ef54: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107ef58: 0x107ef58: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107ef5c: 0x107ef5c: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107ef60: 0x107ef60: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ef64: 0x107ef64: sll   zero, zero, 0
// 0x0107ef68: 0x107ef68: bne   a0, zero, 0x107ef98 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_107ef98
// --- basic block ---
// 0x0107ef70: 0x107ef70: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ef74: 0x107ef74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ef78: 0x107ef78: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107ef7c: 0x107ef7c: addiu a3, a3, -24276
	ldloc 4
	ldc.i4 -24276
	add
	stloc 4
// 0x0107ef80: 0x107ef80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ef84: 0x107ef84: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x0107ef88: 0x107ef88: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107ef90: 0x107ef90: j	 0x107f908 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107f908
// --- basic block ---
L_107ef98:
// 0x0107ef98: 0x107ef98: jal   0x1079090 sll   zero, zero, 0
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
// 0x0107efa0: 0x107efa0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107efa4: 0x107efa4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107efa8: 0x107efa8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107efac: 0x107efac: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107efb0: 0x107efb0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107efb4: 0x107efb4: jal   0x1001800 addiu a2, zero, 1840
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
// 0x0107efbc: 0x107efbc: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107efc0: 0x107efc0: sll   zero, zero, 0
// 0x0107efc4: 0x107efc4: beq   v0, zero, 0x107f088 lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_107f088
// --- basic block ---
// 0x0107efcc: 0x107efcc: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0107efd0: 0x107efd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107efd4: 0x107efd4: addiu a3, a3, -24224
	ldloc 4
	ldc.i4 -24224
	add
	stloc 4
// 0x0107efd8: 0x107efd8: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x0107efdc: 0x107efdc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107efe0: 0x107efe0: addiu a2, s4, 21804
	ldloc 12
	ldc.i4 21804
	add
	stloc.3
// 0x0107efe4: 0x107efe4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107efe8: 0x107efe8: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107eff0: 0x107eff0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107eff4: 0x107eff4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107eff8: 0x107eff8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107effc: 0x107effc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f000: 0x107f000: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107f004: 0x107f004: jal   0x1001ba8 addiu s2, sp, 208
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
// 0x0107f00c: 0x107f00c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f010: 0x107f010: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x0107f014: 0x107f014: addiu a3, a3, -24208
	ldloc 4
	ldc.i4 -24208
	add
	stloc 4
// 0x0107f018: 0x107f018: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f01c: 0x107f01c: addiu a2, s4, 21804
	ldloc 12
	ldc.i4 21804
	add
	stloc.3
// 0x0107f020: 0x107f020: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f024: 0x107f024: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f03c: 0x107f03c: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107f040: 0x107f040: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f048: 0x107f048: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f04c: 0x107f04c: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x0107f050: 0x107f050: addiu a2, s4, 21804
	ldloc 12
	ldc.i4 21804
	add
	stloc.3
// 0x0107f054: 0x107f054: addiu a3, a3, -24196
	ldloc 4
	ldc.i4 -24196
	add
	stloc 4
// 0x0107f058: 0x107f058: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f05c: 0x107f05c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
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
// 0x0107f06c: 0x107f06c: sll   zero, zero, 0
// 0x0107f070: 0x107f070: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f074: 0x107f074: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f078: 0x107f078: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f07c: 0x107f07c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f084: 0x107f084: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_107f088:
// 0x0107f088: 0x107f088: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f08c: 0x107f08c: sll   zero, zero, 0
// 0x0107f090: 0x107f090: beq   v0, zero, 0x107f124 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107f124
// --- basic block ---
// 0x0107f098: 0x107f098: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x0107f09c: 0x107f09c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107f0a0: 0x107f0a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f0a4: 0x107f0a4: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
// 0x0107f0a8: 0x107f0a8: addiu a3, a3, -24184
	ldloc 4
	ldc.i4 -24184
	add
	stloc 4
// 0x0107f0ac: 0x107f0ac: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f0b0: 0x107f0b0: addiu a2, s4, 21804
	ldloc 12
	ldc.i4 21804
	add
	stloc.3
// 0x0107f0b4: 0x107f0b4: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0107f0b8: 0x107f0b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f0bc: 0x107f0bc: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f0c4: 0x107f0c4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f0c8: 0x107f0c8: sll   zero, zero, 0
// 0x0107f0cc: 0x107f0cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f0d0: 0x107f0d0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107f0d4: 0x107f0d4: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0107f0d8: 0x107f0d8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f0e0: 0x107f0e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107f0e4: 0x107f0e4: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0107f0e8: 0x107f0e8: addiu a2, s4, 21804
	ldloc 12
	ldc.i4 21804
	add
	stloc.3
// 0x0107f0ec: 0x107f0ec: addiu a3, a3, -24164
	ldloc 4
	ldc.i4 -24164
	add
	stloc 4
// 0x0107f0f0: 0x107f0f0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107f0f4: 0x107f0f4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107f0f8: 0x107f0f8: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0107f110: 0x107f110: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f114: 0x107f114: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0107f11c: 0x107f11c: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x0107f120: 0x107f120: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_107f124:
// 0x0107f124: 0x107f124: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
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
// 0x0107f138: 0x107f138: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f13c: 0x107f13c: sll   zero, zero, 0
// 0x0107f140: 0x107f140: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x0107f144: 0x107f144: sll   zero, zero, 0
// 0x0107f148: 0x107f148: beq   a2, zero, 0x107f198 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_107f198
// --- basic block ---
// 0x0107f150: 0x107f150: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f158: 0x107f158: bne   v0, zero, 0x107f198 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f198
// --- basic block ---
// 0x0107f160: 0x107f160: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f164: 0x107f164: sll   zero, zero, 0
// 0x0107f168: 0x107f168: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f16c: 0x107f16c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f170: 0x107f170: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107f174: 0x107f174: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f178: 0x107f178: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x0107f17c: 0x107f17c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f180: 0x107f180: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f184: 0x107f184: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f188: 0x107f188: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f18c: 0x107f18c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f190: 0x107f190: jal   0x10a2da4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f198:
// 0x0107f198: 0x107f198: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f19c: 0x107f19c: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
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
// 0x0107f1b8: 0x107f1b8: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
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
// 0x0107f1c8: 0x107f1c8: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
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
// 0x0107f1ec: 0x107f1ec: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f1f0: 0x107f1f0: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
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
// 0x0107f208: 0x107f208: jal   0x10a2da4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f210:
// 0x0107f210: 0x107f210: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f214: 0x107f214: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
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
// 0x0107f230: 0x107f230: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
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
// 0x0107f240: 0x107f240: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
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
// 0x0107f264: 0x107f264: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f268: 0x107f268: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
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
// 0x0107f280: 0x107f280: jal   0x10a2da4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f288:
// 0x0107f288: 0x107f288: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f28c: 0x107f28c: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
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
// 0x0107f2a8: 0x107f2a8: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
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
// 0x0107f2b8: 0x107f2b8: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
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
// 0x0107f2dc: 0x107f2dc: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f2e0: 0x107f2e0: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
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
// 0x0107f2f8: 0x107f2f8: jal   0x10a2da4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f300:
// 0x0107f300: 0x107f300: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107f304: 0x107f304: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
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
// 0x0107f318: 0x107f318: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f31c: 0x107f31c: sll   zero, zero, 0
// 0x0107f320: 0x107f320: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f324: 0x107f324: sll   zero, zero, 0
// 0x0107f328: 0x107f328: beq   v0, zero, 0x107f37c addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_107f37c
// --- basic block ---
// 0x0107f330: 0x107f330: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f334: 0x107f334: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f33c: 0x107f33c: bne   v0, zero, 0x107f37c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107f37c
// --- basic block ---
// 0x0107f344: 0x107f344: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f348: 0x107f348: sll   zero, zero, 0
// 0x0107f34c: 0x107f34c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107f350: 0x107f350: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107f354: 0x107f354: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f358: 0x107f358: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0107f35c: 0x107f35c: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x0107f360: 0x107f360: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107f364: 0x107f364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f368: 0x107f368: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f36c: 0x107f36c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f370: 0x107f370: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f374: 0x107f374: jal   0x10a2da4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f37c:
// 0x0107f37c: 0x107f37c: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0107f380: 0x107f380: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107f384: 0x107f384: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f388: 0x107f388: bne   a0, zero, 0x107f4fc addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_107f4fc
// --- basic block ---
// 0x0107f390: 0x107f390: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x0107f394: 0x107f394: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0107f398: 0x107f398: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0107f39c: 0x107f39c: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x0107f3a0: 0x107f3a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f3a4: 0x107f3a4: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0107f3a8: 0x107f3a8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107f3ac: 0x107f3ac: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0107f3b0: 0x107f3b0: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107f3b4: 0x107f3b4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107f3b8: 0x107f3b8: jal   0x107a16c sw    v0, 60(sp)
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
// 0x0107f3c0: 0x107f3c0: bne   v0, zero, 0x107f3d4 addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_107f3d4
// --- basic block ---
// 0x0107f3c8: 0x107f3c8: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x0107f3cc: 0x107f3cc: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0107f3d0: 0x107f3d0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_107f3d4:
// 0x0107f3d4: 0x107f3d4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107f3d8: 0x107f3d8: sll   zero, zero, 0
// 0x0107f3dc: 0x107f3dc: bne   s1, zero, 0x107f3fc sll   zero, zero, 0
	ldloc 8
	brtrue L_107f3fc
// --- basic block ---
// 0x0107f3e4: 0x107f3e4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107f3e8: 0x107f3e8: sll   zero, zero, 0
// 0x0107f3ec: 0x107f3ec: bne   v0, zero, 0x107f44c sll   zero, zero, 0
	ldloc 5
	brtrue L_107f44c
// --- basic block ---
// 0x0107f3f4: 0x107f3f4: j	 0x107f4fc sll   zero, zero, 0
	br L_107f4fc
// --- basic block ---
L_107f3fc:
// 0x0107f3fc: 0x107f3fc: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f400: 0x107f400: sll   zero, zero, 0
// 0x0107f404: 0x107f404: bne   v0, zero, 0x107f44c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f44c
// --- basic block ---
// 0x0107f40c: 0x107f40c: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
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
// 0x0107f414: 0x107f414: sll   zero, zero, 0
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
// 0x0107f420: 0x107f420: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f424: 0x107f424: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f42c: 0x107f42c: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0107f430: 0x107f430: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f434: 0x107f434: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f438: 0x107f438: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f43c: 0x107f43c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f440: 0x107f440: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f444: 0x107f444: j	 0x107f4a8 addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
	br L_107f4a8
// --- basic block ---
L_107f44c:
// 0x0107f44c: 0x107f44c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107f450: 0x107f450: sll   zero, zero, 0
// 0x0107f454: 0x107f454: beq   a3, zero, 0x107f4b8 lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_107f4b8
// --- basic block ---
// 0x0107f45c: 0x107f45c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f460: 0x107f460: sll   zero, zero, 0
// 0x0107f464: 0x107f464: bne   v0, zero, 0x107f4b8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107f4b8
// --- basic block ---
// 0x0107f46c: 0x107f46c: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f470: 0x107f470: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f474: 0x107f474: sll   zero, zero, 0
// 0x0107f478: 0x107f478: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f47c: 0x107f47c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f480: 0x107f480: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f484: 0x107f484: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f48c: 0x107f48c: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f490: 0x107f490: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f494: 0x107f494: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f498: 0x107f498: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f49c: 0x107f49c: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f4a0: 0x107f4a0: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0107f4a4: 0x107f4a4: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_107f4a8:
// 0x0107f4a8: 0x107f4a8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107f4b0: 0x107f4b0: j	 0x107f4fc sll   zero, zero, 0
	br L_107f4fc
// --- basic block ---
L_107f4b8:
// 0x0107f4b8: 0x107f4b8: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f4bc: 0x107f4bc: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f4c0: 0x107f4c0: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x0107f4c4: 0x107f4c4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f4c8: 0x107f4c8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f4cc: 0x107f4cc: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107f4d0: 0x107f4d0: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0107f4d8: 0x107f4d8: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107f4dc: 0x107f4dc: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x0107f4e0: 0x107f4e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f4e4: 0x107f4e4: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x0107f4e8: 0x107f4e8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f4ec: 0x107f4ec: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x0107f4f0: 0x107f4f0: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0107f4f4: 0x107f4f4: jal   0x1000f9c sw    s1, 16(sp)
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
L_107f4fc:
// 0x0107f4fc: 0x107f4fc: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f500: 0x107f500: sll   zero, zero, 0
// 0x0107f504: 0x107f504: beq   v0, zero, 0x107f55c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107f55c
// --- basic block ---
// 0x0107f50c: 0x107f50c: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f510: 0x107f510: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f514: 0x107f514: sll   zero, zero, 0
// 0x0107f518: 0x107f518: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f51c: 0x107f51c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f520: 0x107f520: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107f524: 0x107f524: jal   0x1001b48 addiu a0, s1, 557
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
// 0x0107f52c: 0x107f52c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f530: 0x107f530: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107f534: 0x107f534: jal   0x101cd80 addiu a0, a0, -11420
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
// 0x0107f53c: 0x107f53c: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0107f540: 0x107f540: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f544: 0x107f544: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x0107f548: 0x107f548: addiu a1, a1, -11376
	ldloc.2
	ldc.i4 -11376
	add
	stloc.2
// 0x0107f54c: 0x107f54c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107f550: 0x107f550: jal   0x1000f64 addiu a3, s0, 809
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
// 0x0107f558: 0x107f558: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107f55c:
// 0x0107f55c: 0x107f55c: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f560: 0x107f560: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f564: 0x107f564: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0107f568: 0x107f568: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f56c: 0x107f56c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f570: 0x107f570: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f574: 0x107f574: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f578: 0x107f578: sll   zero, zero, 0
// 0x0107f57c: 0x107f57c: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x0107f580: 0x107f580: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f584: 0x107f584: sll   zero, zero, 0
// 0x0107f588: 0x107f588: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x0107f58c: 0x107f58c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107f590: 0x107f590: bne   a0, v0, 0x107f5b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_107f5b8
// --- basic block ---
// 0x0107f598: 0x107f598: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0107f59c: 0x107f59c: sll   zero, zero, 0
// 0x0107f5a0: 0x107f5a0: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_107f5a4:
// 0x0107f5a4: 0x107f5a4: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x0107f5a8: 0x107f5a8: beq   a0, zero, 0x107f5a4 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_107f5a4
// --- basic block ---
// 0x0107f5b0: 0x107f5b0: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x0107f5b4: 0x107f5b4: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_107f5b8:
// 0x0107f5b8: 0x107f5b8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0107f5bc: 0x107f5bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107f5c0: 0x107f5c0: beq   v1, v0, 0x107f6fc lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_107f6fc
// --- basic block ---
// 0x0107f5c8: 0x107f5c8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107f5cc: 0x107f5cc: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0107f5d0: 0x107f5d0: sll   zero, zero, 0
// 0x0107f5d4: 0x107f5d4: beq   a0, v0, 0x107f5ec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107f5ec
// --- basic block ---
// 0x0107f5dc: 0x107f5dc: bltz  a0, 0x107f5ec sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107f5ec
// --- basic block ---
// 0x0107f5e4: 0x107f5e4: jal   0x100b184 sll   zero, zero, 0
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
L_107f5ec:
// 0x0107f5ec: 0x107f5ec: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0107f5f0: 0x107f5f0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107f5f4: 0x107f5f4: jal   0x1003adc addiu a2, sp, 48
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
// 0x0107f5fc: 0x107f5fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107f600: 0x107f600: lw    v1, 31376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc 7
// 0x0107f604: 0x107f604: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107f608: 0x107f608: sll   zero, zero, 0
// 0x0107f60c: 0x107f60c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f610: 0x107f610: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f614: 0x107f614: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0107f618: 0x107f618: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107f61c: 0x107f61c: lw    v1, 31452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x0107f620: 0x107f620: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x0107f624: 0x107f624: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0107f628: 0x107f628: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0107f62c: 0x107f62c: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107f630: 0x107f630: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0107f634: 0x107f634: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0107f638: 0x107f638: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f63c: 0x107f63c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0107f640: 0x107f640: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0107f644: 0x107f644: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0107f648: 0x107f648: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107f64c: 0x107f64c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f650: 0x107f650: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0107f654: 0x107f654: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0107f658: 0x107f658: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107f65c: 0x107f65c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x0107f660: 0x107f660: jal   0x1009844 sw    v0, 76(sp)
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
// 0x0107f668: 0x107f668: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107f66c: 0x107f66c: addiu v1, v1, -15804
	ldloc 7
	ldc.i4 -15804
	add
	stloc 7
// 0x0107f670: 0x107f670: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107f674: 0x107f674: sll   zero, zero, 0
// 0x0107f678: 0x107f678: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0107f67c: 0x107f67c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0107f680: 0x107f680: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f684: 0x107f684: sll   zero, zero, 0
// 0x0107f688: 0x107f688: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107f68c: 0x107f68c: sll   zero, zero, 0
// 0x0107f690: 0x107f690: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_107f694:
// 0x0107f694: 0x107f694: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x0107f698: 0x107f698: beq   v0, zero, 0x107f694 addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_107f694
// --- basic block ---
// 0x0107f6a0: 0x107f6a0: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x0107f6a4: 0x107f6a4: j	 0x107f6b0 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_107f6b0
// --- basic block ---
L_107f6ac:
// 0x0107f6ac: 0x107f6ac: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_107f6b0:
// 0x0107f6b0: 0x107f6b0: bne   v0, zero, 0x107f6ac addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_107f6ac
// --- basic block ---
// 0x0107f6b8: 0x107f6b8: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x0107f6bc: 0x107f6bc: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x0107f6c0: 0x107f6c0: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x0107f6c4: 0x107f6c4: bne   a0, zero, 0x107f6e4 sll   zero, zero, 0
	ldloc.1
	brtrue L_107f6e4
// --- basic block ---
// 0x0107f6cc: 0x107f6cc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f6d0: 0x107f6d0: sll   zero, zero, 0
// 0x0107f6d4: 0x107f6d4: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f6d8: 0x107f6d8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f6dc: 0x107f6dc: j	 0x107f6fc sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_107f6fc
// --- basic block ---
L_107f6e4:
// 0x0107f6e4: 0x107f6e4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107f6e8: 0x107f6e8: sll   zero, zero, 0
// 0x0107f6ec: 0x107f6ec: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x0107f6f0: 0x107f6f0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107f6f4: 0x107f6f4: sll   zero, zero, 0
// 0x0107f6f8: 0x107f6f8: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_107f6fc:
// 0x0107f6fc: 0x107f6fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f700: 0x107f700: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f704: 0x107f704: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107f708: 0x107f708: sll   zero, zero, 0
// 0x0107f70c: 0x107f70c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107f710: 0x107f710: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0107f714: 0x107f714: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107f718: 0x107f718: sll   zero, zero, 0
// 0x0107f71c: 0x107f71c: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x0107f720: 0x107f720: sll   zero, zero, 0
// 0x0107f724: 0x107f724: beq   a0, zero, 0x107f778 sll   zero, zero, 0
	ldloc.1
	brfalse L_107f778
// --- basic block ---
// 0x0107f72c: 0x107f72c: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x0107f730: 0x107f730: sll   zero, zero, 0
// 0x0107f734: 0x107f734: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107f738: 0x107f738: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x0107f73c: 0x107f73c: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f740: 0x107f740: sll   zero, zero, 0
// 0x0107f744: 0x107f744: bne   v0, zero, 0x107f768 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107f768
// --- basic block ---
// 0x0107f74c: 0x107f74c: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f750: 0x107f750: sll   zero, zero, 0
// 0x0107f754: 0x107f754: bne   v0, zero, 0x107f768 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107f768
// --- basic block ---
// 0x0107f75c: 0x107f75c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107f760: 0x107f760: sw    a0, 15824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldloc.1
	stelem.i4
// 0x0107f764: 0x107f764: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107f768:
// 0x0107f768: 0x107f768: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107f76c: 0x107f76c: cibyl_sysc 0x212f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107f770: 0x107f770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f774: 0x107f774: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_107f778:
// 0x0107f778: 0x107f778: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f77c: 0x107f77c: sll   zero, zero, 0
// 0x0107f780: 0x107f780: beq   v0, zero, 0x107f7a4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f7a4
// --- basic block ---
// 0x0107f788: 0x107f788: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f78c: 0x107f78c: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107f790: 0x107f790: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107f794: 0x107f794: sll   zero, zero, 0
// 0x0107f798: 0x107f798: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107f79c: 0x107f79c: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x0107f7a0: 0x107f7a0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f7a4:
// 0x0107f7a4: 0x107f7a4: addiu v1, v1, -15804
	ldloc 7
	ldc.i4 -15804
	add
	stloc 7
// 0x0107f7a8: 0x107f7a8: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107f7ac: 0x107f7ac: sll   zero, zero, 0
// 0x0107f7b0: 0x107f7b0: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107f7b4: 0x107f7b4: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x0107f7b8: 0x107f7b8: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x0107f7bc: 0x107f7bc: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x0107f7c0: 0x107f7c0: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107f7c4: 0x107f7c4: bne   v0, zero, 0x107f7f4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_107f7f4
// --- basic block ---
// 0x0107f7cc: 0x107f7cc: lw    v0, -13768(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc 5
// 0x0107f7d0: 0x107f7d0: sll   zero, zero, 0
// 0x0107f7d4: 0x107f7d4: bne   v0, zero, 0x107f7f4 lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_107f7f4
// --- basic block ---
// 0x0107f7dc: 0x107f7dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f7e0: 0x107f7e0: addiu a1, a1, -760
	ldloc.2
	ldc.i4 -760
	add
	stloc.2
// 0x0107f7e4: 0x107f7e4: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0107f7e8: 0x107f7e8: jal   0x104ffc4 sw    zero, -13788(v0)
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
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f7f0: 0x107f7f0: sw    s2, -13768(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldloc 10
	stelem.i4
L_107f7f4:
// 0x0107f7f4: 0x107f7f4: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x0107f7f8: 0x107f7f8: sll   zero, zero, 0
// 0x0107f7fc: 0x107f7fc: beq   v0, zero, 0x107f824 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f824
// --- basic block ---
// 0x0107f804: 0x107f804: jal   0x106adc4 sll   zero, zero, 0
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
// 0x0107f80c: 0x107f80c: beq   v0, zero, 0x107f824 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f824
// --- basic block ---
// 0x0107f814: 0x107f814: jal   0x107c93c addu  a0, s0, zero
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
// 0x0107f81c: 0x107f81c: j	 0x107f8b0 sll   zero, zero, 0
	br L_107f8b0
// --- basic block ---
L_107f824:
// 0x0107f824: 0x107f824: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107f828: 0x107f828: sll   zero, zero, 0
// 0x0107f82c: 0x107f82c: bne   v0, zero, 0x107f8b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f8b0
// --- basic block ---
// 0x0107f834: 0x107f834: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x0107f838: 0x107f838: sll   zero, zero, 0
// 0x0107f83c: 0x107f83c: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x0107f840: 0x107f840: beq   v0, zero, 0x107f8b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f8b0
// --- basic block ---
// 0x0107f848: 0x107f848: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f84c: 0x107f84c: sll   zero, zero, 0
// 0x0107f850: 0x107f850: beq   v0, zero, 0x107f8b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f8b0
// --- basic block ---
// 0x0107f858: 0x107f858: jal   0x10545d4 sll   zero, zero, 0
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
// 0x0107f860: 0x107f860: beq   v0, zero, 0x107f8b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f8b0
// --- basic block ---
// 0x0107f868: 0x107f868: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f86c: 0x107f86c: sll   zero, zero, 0
// 0x0107f870: 0x107f870: beq   v0, zero, 0x107f8b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f8b0
// --- basic block ---
// 0x0107f878: 0x107f878: jal   0x10545d4 sll   zero, zero, 0
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
// 0x0107f880: 0x107f880: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107f884: 0x107f884: beq   v0, v1, 0x107f8a4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107f8a4
// --- basic block ---
// 0x0107f88c: 0x107f88c: jal   0x10545d4 sll   zero, zero, 0
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
// 0x0107f894: 0x107f894: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x0107f898: 0x107f898: sll   zero, zero, 0
// 0x0107f89c: 0x107f89c: bne   v0, v1, 0x107f8b0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107f8b0
// --- basic block ---
L_107f8a4:
// 0x0107f8a4: 0x107f8a4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f8a8: 0x107f8a8: jal   0x107ed50 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ed50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107f8b0:
// 0x0107f8b0: 0x107f8b0: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f8b4: 0x107f8b4: jal   0x10a6ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107f8bc: 0x107f8bc: beq   v0, zero, 0x107f8e0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107f8e0
// --- basic block ---
// 0x0107f8c4: 0x107f8c4: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107f8c8: 0x107f8c8: sll   zero, zero, 0
// 0x0107f8cc: 0x107f8cc: bne   v0, zero, 0x107f8e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107f8e0
// --- basic block ---
// 0x0107f8d4: 0x107f8d4: jal   0x107acec addu  a0, s0, zero
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
// 0x0107f8dc: 0x107f8dc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_107f8e0:
// 0x0107f8e0: 0x107f8e0: lw    a0, -15868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3967
	add
	ldelem.i4
	stloc.1
// 0x0107f8e4: 0x107f8e4: sll   zero, zero, 0
// 0x0107f8e8: 0x107f8e8: bne   a0, zero, 0x107f908 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_107f908
// --- basic block ---
// 0x0107f8f0: 0x107f8f0: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107f8f4: 0x107f8f4: addiu a1, a1, -26204
	ldloc.2
	ldc.i4 -26204
	add
	stloc.2
// 0x0107f8f8: 0x107f8f8: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107f8fc: 0x107f8fc: jal   0x104ffc4 sw    v0, -15868(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3967
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
// 0x0107f904: 0x107f904: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107f908:
// 0x0107f908: 0x107f908: lw    ra, 372(sp)
// 0x0107f90c: 0x107f90c: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x0107f910: 0x107f910: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x0107f914: 0x107f914: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0107f918: 0x107f918: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x0107f91c: 0x107f91c: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0107f920: 0x107f920: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x0107f924: 0x107f924: jr    ra addiu sp, sp, 376
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
.method public static int32 RTAlerts_Popup_107f9d4(int32,int32,int32,int32,int32)
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
// 0x0107f9d4: 0x107f9d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f9d8: 0x107f9d8: lw    v0, -13764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc 5
// 0x0107f9dc: 0x107f9dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107f9e0: 0x107f9e0: sw    ra, 44(sp)
// 0x0107f9e4: 0x107f9e4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107f9e8: 0x107f9e8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107f9ec: 0x107f9ec: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107f9f0: 0x107f9f0: beq   v0, zero, 0x107fc08 sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_107fc08
// --- basic block ---
// 0x0107f9f8: 0x107f9f8: jal   0x10940c8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c8()
	stloc 5
// --- basic block ---
// 0x0107fa00: 0x107fa00: beq   v0, zero, 0x107fa28 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107fa28
// --- basic block ---
// 0x0107fa08: 0x107fa08: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fa10: 0x107fa10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fa14: 0x107fa14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fa18: 0x107fa18: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fa20: 0x107fa20: bne   v0, zero, 0x107fc08 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107fc08
// --- basic block ---
L_107fa28:
// 0x0107fa28: 0x107fa28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fa2c: 0x107fa2c: lw    v0, -13804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3451
	add
	ldelem.i4
	stloc 5
// 0x0107fa30: 0x107fa30: lw    a0, -13792(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc.1
// 0x0107fa34: 0x107fa34: sll   zero, zero, 0
// 0x0107fa38: 0x107fa38: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0107fa3c: 0x107fa3c: bne   a0, zero, 0x107fa4c lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_107fa4c
// --- basic block ---
// 0x0107fa44: 0x107fa44: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0107fa48: 0x107fa48: sw    a0, -13792(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc.1
	stelem.i4
L_107fa4c:
// 0x0107fa4c: 0x107fa4c: lw    a0, -13792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc.1
// 0x0107fa50: 0x107fa50: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107fa54: 0x107fa54: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0107fa58: 0x107fa58: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x0107fa5c: 0x107fa5c: addiu v1, v1, -15804
	ldloc 7
	ldc.i4 -15804
	add
	stloc 7
// 0x0107fa60: 0x107fa60: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0107fa64: 0x107fa64: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107fa68: 0x107fa68: sll   zero, zero, 0
// 0x0107fa6c: 0x107fa6c: beq   s0, zero, 0x107fc08 sw    a0, -13792(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc.1
	stelem.i4
	brfalse L_107fc08
// --- basic block ---
// 0x0107fa74: 0x107fa74: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x0107fa78: 0x107fa78: sll   zero, zero, 0
// 0x0107fa7c: 0x107fa7c: beq   a0, zero, 0x107fa9c sll   zero, zero, 0
	ldloc.1
	brfalse L_107fa9c
// --- basic block ---
// 0x0107fa84: 0x107fa84: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x0107fa88: 0x107fa88: sll   zero, zero, 0
// 0x0107fa8c: 0x107fa8c: bne   v0, v1, 0x107fb74 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_107fb74
// --- basic block ---
// 0x0107fa94: 0x107fa94: j	 0x107fc08 sll   zero, zero, 0
	br L_107fc08
// --- basic block ---
L_107fa9c:
// 0x0107fa9c: 0x107fa9c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107faa0: 0x107faa0: jal   0x10a6ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107faa8: 0x107faa8: beq   v0, zero, 0x107fb74 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fb74
// --- basic block ---
// 0x0107fab0: 0x107fab0: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107fab4: 0x107fab4: sll   zero, zero, 0
// 0x0107fab8: 0x107fab8: bgtz  v0, 0x107facc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_107facc
// --- basic block ---
// 0x0107fac0: 0x107fac0: jal   0x1078a44 addu  a0, zero, zero
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
// 0x0107fac8: 0x107fac8: sw    zero, -13792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldc.i4.s 0
	stelem.i4
L_107facc:
// 0x0107facc: 0x107facc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107fad0: 0x107fad0: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x0107fad4: 0x107fad4: jal   0x100e7a8 addiu a0, a0, 15948
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
// 0x0107fadc: 0x107fadc: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x0107fae0: 0x107fae0: beq   v0, zero, 0x107fafc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fafc
// --- basic block ---
// 0x0107fae8: 0x107fae8: lw    v0, 15828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107faec: 0x107faec: sll   zero, zero, 0
// 0x0107faf0: 0x107faf0: bne   v0, zero, 0x107fafc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fafc
// --- basic block ---
// 0x0107faf8: 0x107faf8: sw    zero, -13792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldc.i4.s 0
	stelem.i4
L_107fafc:
// 0x0107fafc: 0x107fafc: jal   0x10a4a1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fb04: 0x107fb04: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107fb08: 0x107fb08: beq   v0, v1, 0x107fb3c lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_107fb3c
// --- basic block ---
// 0x0107fb10: 0x107fb10: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107fb14: 0x107fb14: jal   0x10a4a1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_events_radius_10a4a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fb1c: 0x107fb1c: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x0107fb20: 0x107fb20: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x0107fb24: 0x107fb24: mflo  lo
	ldloc 13
	stloc 7
// 0x0107fb28: 0x107fb28: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x0107fb2c: 0x107fb2c: beq   s0, zero, 0x107fb3c lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_107fb3c
// --- basic block ---
// 0x0107fb34: 0x107fb34: sw    zero, -13792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fb38: 0x107fb38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107fb3c:
// 0x0107fb3c: 0x107fb3c: lw    v1, -13792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldelem.i4
	stloc 7
// 0x0107fb40: 0x107fb40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fb44: 0x107fb44: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107fb48: 0x107fb48: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107fb4c: 0x107fb4c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107fb50: 0x107fb50: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107fb54: 0x107fb54: sll   zero, zero, 0
// 0x0107fb58: 0x107fb58: beq   s0, zero, 0x107fc08 sll   zero, zero, 0
	ldloc 8
	brfalse L_107fc08
// --- basic block ---
// 0x0107fb60: 0x107fb60: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fb64: 0x107fb64: jal   0x10a6ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fb6c: 0x107fb6c: bne   v0, zero, 0x107fb84 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107fb84
// --- basic block ---
L_107fb74:
// 0x0107fb74: 0x107fb74: jal   0x107f9d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107fb7c: 0x107fb7c: j	 0x107fc08 sll   zero, zero, 0
	br L_107fc08
// --- basic block ---
L_107fb84:
// 0x0107fb84: 0x107fb84: lw    v0, 15828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fb88: 0x107fb88: sll   zero, zero, 0
// 0x0107fb8c: 0x107fb8c: bne   v0, zero, 0x107fbfc lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_107fbfc
// --- basic block ---
// 0x0107fb94: 0x107fb94: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x0107fb98: 0x107fb98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fb9c: 0x107fb9c: addiu a3, a3, -24144
	ldloc 4
	ldc.i4 -24144
	add
	stloc 4
// 0x0107fba0: 0x107fba0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fba4: 0x107fba4: addiu a1, s1, -26556
	ldloc 9
	ldc.i4 -26556
	add
	stloc.2
// 0x0107fba8: 0x107fba8: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0107fbac: 0x107fbac: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107fbb0: 0x107fbb0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107fbb8: 0x107fbb8: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x0107fbbc: 0x107fbbc: jal   0x100e7a8 addiu a0, s2, 15948
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
// 0x0107fbc4: 0x107fbc4: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0107fbc8: 0x107fbc8: beq   v0, zero, 0x107fbfc addiu a0, s2, 15948
	ldloc 5
	ldloc 10
	ldc.i4 15948
	add
	stloc.1
	brfalse L_107fbfc
// --- basic block ---
// 0x0107fbd0: 0x107fbd0: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x0107fbd4: 0x107fbd4: jal   0x100e7a8 sll   zero, zero, 0
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
// 0x0107fbdc: 0x107fbdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107fbe0: 0x107fbe0: addiu a1, s1, -26556
	ldloc 9
	ldc.i4 -26556
	add
	stloc.2
// 0x0107fbe4: 0x107fbe4: addiu a3, a3, -24072
	ldloc 4
	ldc.i4 -24072
	add
	stloc 4
// 0x0107fbe8: 0x107fbe8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fbec: 0x107fbec: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x0107fbf0: 0x107fbf0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107fbf4: 0x107fbf4: jal   0x100449c sw    v0, 20(sp)
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
L_107fbfc:
// 0x0107fbfc: 0x107fbfc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fc00: 0x107fc00: jal   0x107d620 addiu a1, zero, 2
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
L_107fc08:
// 0x0107fc08: 0x107fc08: lw    ra, 44(sp)
// 0x0107fc0c: 0x107fc0c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107fc10: 0x107fc10: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107fc14: 0x107fc14: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107fc18: 0x107fc18: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107fc1c: 0x107fc1c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Scroll_All_107fc24(int32,int32,int32,int32,int32)
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
// 0x0107fc24: 0x107fc24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fc28: 0x107fc28: sw    ra, 20(sp)
// 0x0107fc2c: 0x107fc2c: jal   0x10940c8 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c8()
	stloc 5
// --- basic block ---
// 0x0107fc34: 0x107fc34: beq   v0, zero, 0x107fc5c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fc5c
// --- basic block ---
// 0x0107fc3c: 0x107fc3c: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc44: 0x107fc44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fc48: 0x107fc48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fc4c: 0x107fc4c: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fc54: 0x107fc54: beq   v0, zero, 0x107fcf8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_107fcf8
// --- basic block ---
L_107fc5c:
// 0x0107fc5c: 0x107fc5c: addiu v0, s0, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 5
// 0x0107fc60: 0x107fc60: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107fc64: 0x107fc64: lw    v0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107fc68: 0x107fc68: sll   zero, zero, 0
// 0x0107fc6c: 0x107fc6c: beq   v0, v1, 0x107fcf8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_107fcf8
// --- basic block ---
// 0x0107fc74: 0x107fc74: jal   0x1078a44 addu  a0, zero, zero
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
// 0x0107fc7c: 0x107fc7c: lw    v0, -15804(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3951
	add
	ldelem.i4
	stloc 5
// 0x0107fc80: 0x107fc80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107fc84: 0x107fc84: lw    s0, 1264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x0107fc88: 0x107fc88: jal   0x100e7a8 addiu a0, a0, 15948
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
// 0x0107fc90: 0x107fc90: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0107fc94: 0x107fc94: beq   v0, zero, 0x107fcac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107fcac
// --- basic block ---
// 0x0107fc9c: 0x107fc9c: lw    v0, 15828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3957
	add
	ldelem.i4
	stloc 5
// 0x0107fca0: 0x107fca0: sll   zero, zero, 0
// 0x0107fca4: 0x107fca4: beq   v0, zero, 0x107fcf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fcf8
// --- basic block ---
L_107fcac:
// 0x0107fcac: 0x107fcac: jal   0x10213b4 sll   zero, zero, 0
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
// 0x0107fcb4: 0x107fcb4: jal   0x101fc20 addu  a0, zero, zero
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
// 0x0107fcbc: 0x107fcbc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fcc0: 0x107fcc0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fcc4: 0x107fcc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fcc8: 0x107fcc8: sw    v0, -13776(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc 5
	stelem.i4
// 0x0107fccc: 0x107fccc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fcd0: 0x107fcd0: sw    a0, -13764(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldloc.1
	stelem.i4
// 0x0107fcd4: 0x107fcd4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fcd8: 0x107fcd8: sw    v0, -13792(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldloc 5
	stelem.i4
// 0x0107fcdc: 0x107fcdc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fce0: 0x107fce0: jal   0x107f9d4 sw    v0, -13780(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_107f9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fce8: 0x107fce8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107fcec: 0x107fcec: addiu a1, a1, -1580
	ldloc.2
	ldc.i4 -1580
	add
	stloc.2
// 0x0107fcf0: 0x107fcf0: jal   0x104ffc4 addiu a0, zero, 6000
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
L_107fcf8:
// 0x0107fcf8: 0x107fcf8: lw    ra, 20(sp)
// 0x0107fcfc: 0x107fcfc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107fd00: 0x107fd00: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Timer_107fd08(int32,int32,int32,int32,int32)
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
// 0x0107fd08: 0x107fd08: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107fd0c: 0x107fd0c: sw    ra, 60(sp)
// 0x0107fd10: 0x107fd10: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0107fd14: 0x107fd14: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0107fd18: 0x107fd18: jal   0x101de30 sw    s0, 48(sp)
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
// 0x0107fd20: 0x107fd20: jal   0x1030c28 addu  s0, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0107fd28: 0x107fd28: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0107fd2c: 0x107fd2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fd30: 0x107fd30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fd34: 0x107fd34: jal   0x1029dc8 addu  s1, v0, zero
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
// 0x0107fd3c: 0x107fd3c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fd40: 0x107fd40: sll   zero, zero, 0
// 0x0107fd44: 0x107fd44: bgez  v0, 0x107fd74 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 10
	ldc.i4.s 0
	bge L_107fd74
// --- basic block ---
// 0x0107fd4c: 0x107fd4c: lw    v0, -13784(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 5
// 0x0107fd50: 0x107fd50: sll   zero, zero, 0
// 0x0107fd54: 0x107fd54: beq   v0, zero, 0x107fe58 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fe58
// --- basic block ---
// 0x0107fd5c: 0x107fd5c: jal   0x1079b30 sll   zero, zero, 0
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
// 0x0107fd64: 0x107fd64: jal   0x106ac60 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac60(int32)
	stloc 5
// --- basic block ---
// 0x0107fd6c: 0x107fd6c: j	 0x107fe58 sw    zero, -13784(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldc.i4.s 0
	stelem.i4
	br L_107fe58
// --- basic block ---
L_107fd74:
// 0x0107fd74: 0x107fd74: lw    v1, -13784(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 6
// 0x0107fd78: 0x107fd78: sll   zero, zero, 0
// 0x0107fd7c: 0x107fd7c: beq   v1, zero, 0x107fda4 slti  v0, v0, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt
	stloc 5
	brfalse L_107fda4
// --- basic block ---
// 0x0107fd84: 0x107fd84: bne   v0, zero, 0x107fda4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107fda4
// --- basic block ---
// 0x0107fd8c: 0x107fd8c: jal   0x1079b30 sw    zero, -13788(v0)
	ldloc 7
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
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd94: 0x107fd94: jal   0x106ac60 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac60(int32)
	stloc 5
// --- basic block ---
// 0x0107fd9c: 0x107fd9c: j	 0x107ff38 sw    zero, -13784(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldc.i4.s 0
	stelem.i4
	br L_107ff38
// --- basic block ---
L_107fda4:
// 0x0107fda4: 0x107fda4: jal   0x10539e4 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_message_ticker_is_on_10539e4()
	stloc 5
// --- basic block ---
// 0x0107fdac: 0x107fdac: beq   v0, zero, 0x107fde0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fde0
// --- basic block ---
// 0x0107fdb4: 0x107fdb4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fdb8: 0x107fdb8: lw    v0, -13784(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 5
// 0x0107fdbc: 0x107fdbc: sll   zero, zero, 0
// 0x0107fdc0: 0x107fdc0: beq   v0, zero, 0x107ff38 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ff38
// --- basic block ---
// 0x0107fdc8: 0x107fdc8: jal   0x1079b30 sll   zero, zero, 0
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
// 0x0107fdd0: 0x107fdd0: jal   0x106ac60 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac60(int32)
	stloc 5
// --- basic block ---
// 0x0107fdd8: 0x107fdd8: j	 0x107ff38 sw    zero, -13784(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldc.i4.s 0
	stelem.i4
	br L_107ff38
// --- basic block ---
L_107fde0:
// 0x0107fde0: 0x107fde0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107fde4: 0x107fde4: sll   zero, zero, 0
// 0x0107fde8: 0x107fde8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0107fdec: 0x107fdec: beq   v0, zero, 0x107fe10 sltiu s1, s1, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt.un
	stloc 8
	brfalse L_107fe10
// --- basic block ---
// 0x0107fdf4: 0x107fdf4: bne   s1, zero, 0x107fe10 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brtrue L_107fe10
// --- basic block ---
// 0x0107fdfc: 0x107fdfc: lw    v1, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 6
// 0x0107fe00: 0x107fe00: sll   zero, zero, 0
// 0x0107fe04: 0x107fe04: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107fe08: 0x107fe08: j	 0x107fe38 sw    v1, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldloc 6
	stelem.i4
	br L_107fe38
// --- basic block ---
L_107fe10:
// 0x0107fe10: 0x107fe10: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fe14: 0x107fe14: lw    v0, -13784(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 5
// 0x0107fe18: 0x107fe18: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fe1c: 0x107fe1c: beq   v0, zero, 0x107fe38 sw    zero, -13788(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107fe38
// --- basic block ---
// 0x0107fe24: 0x107fe24: jal   0x1079b30 sll   zero, zero, 0
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
// 0x0107fe2c: 0x107fe2c: jal   0x106ac60 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac60(int32)
	stloc 5
// --- basic block ---
// 0x0107fe34: 0x107fe34: sw    zero, -13784(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldc.i4.s 0
	stelem.i4
L_107fe38:
// 0x0107fe38: 0x107fe38: beq   s0, zero, 0x107ff34 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_107ff34
// --- basic block ---
// 0x0107fe40: 0x107fe40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107fe44: 0x107fe44: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107fe48: 0x107fe48: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fe50: 0x107fe50: beq   v0, zero, 0x107fe60 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fe60
// --- basic block ---
L_107fe58:
// 0x0107fe58: 0x107fe58: j	 0x107ff34 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107ff34
// --- basic block ---
L_107fe60:
// 0x0107fe60: 0x107fe60: jal   0x10940c8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c8()
	stloc 5
// --- basic block ---
// 0x0107fe68: 0x107fe68: beq   v0, zero, 0x107fe90 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fe90
// --- basic block ---
// 0x0107fe70: 0x107fe70: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe78: 0x107fe78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fe7c: 0x107fe7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fe80: 0x107fe80: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fe88: 0x107fe88: bne   v0, zero, 0x107ff38 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107ff38
// --- basic block ---
L_107fe90:
// 0x0107fe90: 0x107fe90: lw    v1, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 6
// 0x0107fe94: 0x107fe94: addiu v0, zero, 30
	ldc.i4.s 30
	stloc 5
// 0x0107fe98: 0x107fe98: bne   v1, v0, 0x107ff20 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_107ff20
// --- basic block ---
// 0x0107fea0: 0x107fea0: jal   0x10940c8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c8()
	stloc 5
// --- basic block ---
// 0x0107fea8: 0x107fea8: beq   v0, zero, 0x107fed0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fed0
// --- basic block ---
// 0x0107feb0: 0x107feb0: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107feb8: 0x107feb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107febc: 0x107febc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fec0: 0x107fec0: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fec8: 0x107fec8: beq   v0, zero, 0x107ff20 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ff20
// --- basic block ---
L_107fed0:
// 0x0107fed0: 0x107fed0: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fed8: 0x107fed8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107fedc: 0x107fedc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107fee0: 0x107fee0: addiu a0, a0, -13756
	ldloc.1
	ldc.i4 -13756
	add
	stloc.1
// 0x0107fee4: 0x107fee4: addiu a1, a1, 15944
	ldloc.2
	ldc.i4 15944
	add
	stloc.2
// 0x0107fee8: 0x107fee8: jal   0x100844c sw    v0, 40(sp)
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
// 0x0107fef0: 0x107fef0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107fef4: 0x107fef4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fef8: 0x107fef8: sw    v0, -16004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4001
	add
	ldloc 5
	stelem.i4
// 0x0107fefc: 0x107fefc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107ff00: 0x107ff00: jal   0x107fc24 sw    zero, 15828(v0)
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
	call int32 Cibyl95::RTAlerts_Scroll_All_107fc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff08: 0x107ff08: jal   0x106ac60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac60(int32)
	stloc 5
// --- basic block ---
// 0x0107ff10: 0x107ff10: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107ff14: 0x107ff14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ff18: 0x107ff18: sw    v1, -13784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldloc 6
	stelem.i4
// 0x0107ff1c: 0x107ff1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ff20:
// 0x0107ff20: 0x107ff20: lw    v1, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 6
// 0x0107ff24: 0x107ff24: sll   zero, zero, 0
// 0x0107ff28: 0x107ff28: slti  v1, v1, 31
	ldloc 6
	ldc.i4.s 31
	clt
	stloc 6
// 0x0107ff2c: 0x107ff2c: bne   v1, zero, 0x107ff38 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ff38
// --- basic block ---
L_107ff34:
// 0x0107ff34: 0x107ff34: sw    zero, -13788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldc.i4.s 0
	stelem.i4
L_107ff38:
// 0x0107ff38: 0x107ff38: lw    ra, 60(sp)
// 0x0107ff3c: 0x107ff3c: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0107ff40: 0x107ff40: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107ff44: 0x107ff44: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107ff48: 0x107ff48: jr    ra addiu sp, sp, 64
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
