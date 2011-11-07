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

.class public auto beforefieldinit Cibyl112
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
  } // end of method Cibyl112::.ctor

.method public static int32 ssd_dialog_short_click_1095d60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095d60: 0x1095d60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095d64: 0x1095d64: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095d68: 0x1095d68: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095d6c: 0x1095d6c: lw    v0, 3084(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 771
	add
	ldelem.i4
	stloc 5
// 0x01095d70: 0x1095d70: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095d74: 0x1095d74: sw    ra, 28(sp)
// 0x01095d78: 0x1095d78: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01095d7c: 0x1095d7c: bgez  v0, 0x1095dbc addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1095dbc
// --- basic block ---
// 0x01095d84: 0x1095d84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d88: 0x1095d88: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01095d8c: 0x1095d8c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095d90: 0x1095d90: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095d94: 0x1095d94: jal   0x109ab2c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_by_pos_109ab2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095d9c: 0x1095d9c: beq   v0, zero, 0x1095e54 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1095e54
// --- basic block ---
// 0x01095da4: 0x1095da4: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01095da8: 0x1095da8: addiu v0, s2, 3084
	ldloc 7
	ldc.i4 3084
	add
	stloc 5
// 0x01095dac: 0x1095dac: sw    v1, 3084(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 771
	add
	ldloc 9
	stelem.i4
// 0x01095db0: 0x1095db0: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01095db4: 0x1095db4: sll   zero, zero, 0
// 0x01095db8: 0x1095db8: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1095dbc:
// 0x01095dbc: 0x1095dbc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095dc0: 0x1095dc0: lw    v0, 2956(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01095dc4: 0x1095dc4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095dc8: 0x1095dc8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095dcc: 0x1095dcc: jal   0x109a940 addiu a1, s1, 3084
	ldloc 8
	ldc.i4 3084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_short_click_109a940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095dd4: 0x1095dd4: bne   v0, zero, 0x1095e4c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1095e4c
// --- basic block ---
// 0x01095ddc: 0x1095ddc: lw    v0, 2956(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01095de0: 0x1095de0: sll   zero, zero, 0
// 0x01095de4: 0x1095de4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095de8: 0x1095de8: sll   zero, zero, 0
// 0x01095dec: 0x1095dec: beq   a0, zero, 0x1095e0c lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1095e0c
// --- basic block ---
// 0x01095df4: 0x1095df4: jal   0x109a940 addiu a1, s1, 3084
	ldloc 8
	ldc.i4 3084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_short_click_109a940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095dfc: 0x1095dfc: beq   v0, zero, 0x1095e0c lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1095e0c
// --- basic block ---
// 0x01095e04: 0x1095e04: j	 0x1095e4c addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1095e4c
// --- basic block ---
L_1095e0c:
// 0x01095e0c: 0x1095e0c: lw    v0, 2956(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01095e10: 0x1095e10: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095e14: 0x1095e14: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095e18: 0x1095e18: addiu a1, s1, 3084
	ldloc 8
	ldc.i4 3084
	add
	stloc.2
// 0x01095e1c: 0x1095e1c: jal   0x109ab2c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_by_pos_109ab2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095e24: 0x1095e24: bne   v0, zero, 0x1095e48 addiu a1, s1, 3084
	ldloc 5
	ldloc 8
	ldc.i4 3084
	add
	stloc.2
	brtrue L_1095e48
// --- basic block ---
// 0x01095e2c: 0x1095e2c: lw    v0, 2956(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01095e30: 0x1095e30: sll   zero, zero, 0
// 0x01095e34: 0x1095e34: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095e38: 0x1095e38: jal   0x109ab2c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_by_pos_109ab2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095e40: 0x1095e40: beq   v0, zero, 0x1095e4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1095e4c
// --- basic block ---
L_1095e48:
// 0x01095e48: 0x1095e48: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_1095e4c:
// 0x01095e4c: 0x1095e4c: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1095e54:
// 0x01095e54: 0x1095e54: lw    ra, 28(sp)
// 0x01095e58: 0x1095e58: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01095e5c: 0x1095e5c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095e60: 0x1095e60: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095e64: 0x1095e64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01095e68: 0x1095e68: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_released_1095e70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095e70: 0x1095e70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e74: 0x1095e74: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01095e78: 0x1095e78: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095e7c: 0x1095e7c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095e80: 0x1095e80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095e84: 0x1095e84: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01095e88: 0x1095e88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e8c: 0x1095e8c: sw    ra, 20(sp)
// 0x01095e90: 0x1095e90: jal   0x109a9dc sw    v1, 3084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 771
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_pointer_up_109a9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095e98: 0x1095e98: beq   v0, zero, 0x1095ea8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095ea8
// --- basic block ---
// 0x01095ea0: 0x1095ea0: jal   0x1021a54 sll   zero, zero, 0
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
L_1095ea8:
// 0x01095ea8: 0x1095ea8: lw    ra, 20(sp)
// 0x01095eac: 0x1095eac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01095eb0: 0x1095eb0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_softkeys_1095eb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095eb8: 0x1095eb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095ebc: 0x1095ebc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095ec0: 0x1095ec0: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095ec4: 0x1095ec4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01095ec8: 0x1095ec8: sw    ra, 28(sp)
// 0x01095ecc: 0x1095ecc: bne   s1, zero, 0x1095edc addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_1095edc
// --- basic block ---
// 0x01095ed4: 0x1095ed4: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095ed8: 0x1095ed8: sll   zero, zero, 0
L_1095edc:
// 0x01095edc: 0x1095edc: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01095ee0: 0x1095ee0: sll   zero, zero, 0
// 0x01095ee4: 0x1095ee4: beq   a1, zero, 0x1095ef4 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1095ef4
// --- basic block ---
// 0x01095eec: 0x1095eec: j	 0x1095f00 addiu a0, a0, 3028
	ldloc.1
	ldc.i4 3028
	add
	stloc.1
	br L_1095f00
// --- basic block ---
L_1095ef4:
// 0x01095ef4: 0x1095ef4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095ef8: 0x1095ef8: addiu a0, a0, 3028
	ldloc.1
	ldc.i4 3028
	add
	stloc.1
// 0x01095efc: 0x1095efc: addiu a1, a1, -3748
	ldloc.2
	ldc.i4 -3748
	add
	stloc.2
L_1095f00:
// 0x01095f00: 0x1095f00: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f08: 0x1095f08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f0c: 0x1095f0c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01095f10: 0x1095f10: addiu v0, v0, 3028
	ldloc 5
	ldc.i4 3028
	add
	stloc 5
// 0x01095f14: 0x1095f14: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095f18: 0x1095f18: addiu v1, v1, 23296
	ldloc 7
	ldc.i4 23296
	add
	stloc 7
// 0x01095f1c: 0x1095f1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095f20: 0x1095f20: jal   0x10403e8 sw    v1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_10403e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f28: 0x1095f28: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01095f2c: 0x1095f2c: sll   zero, zero, 0
// 0x01095f30: 0x1095f30: beq   a1, zero, 0x1095f40 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1095f40
// --- basic block ---
// 0x01095f38: 0x1095f38: j	 0x1095f4c addiu a0, a0, 2972
	ldloc.1
	ldc.i4 2972
	add
	stloc.1
	br L_1095f4c
// --- basic block ---
L_1095f40:
// 0x01095f40: 0x1095f40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095f44: 0x1095f44: addiu a0, a0, 2972
	ldloc.1
	ldc.i4 2972
	add
	stloc.1
// 0x01095f48: 0x1095f48: addiu a1, a1, -3736
	ldloc.2
	ldc.i4 -3736
	add
	stloc.2
L_1095f4c:
// 0x01095f4c: 0x1095f4c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f54: 0x1095f54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f58: 0x1095f58: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01095f5c: 0x1095f5c: addiu v0, v0, 2972
	ldloc 5
	ldc.i4 2972
	add
	stloc 5
// 0x01095f60: 0x1095f60: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095f64: 0x1095f64: addiu v1, v1, 23112
	ldloc 7
	ldc.i4 23112
	add
	stloc 7
// 0x01095f68: 0x1095f68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095f6c: 0x1095f6c: jal   0x1040430 sw    v1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_left_soft_key_1040430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f74: 0x1095f74: lw    ra, 28(sp)
// 0x01095f78: 0x1095f78: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095f7c: 0x1095f7c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095f80: 0x1095f80: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_refresh_current_softkeys_1095f88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095f88: 0x1095f88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095f8c: 0x1095f8c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095f90: 0x1095f90: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095f94: 0x1095f94: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01095f98: 0x1095f98: lw    s0, 2956(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 6
// 0x01095f9c: 0x1095f9c: sll   zero, zero, 0
// 0x01095fa0: 0x1095fa0: beq   s0, zero, 0x1095fcc sw    ra, 28(sp)
	ldloc 6
	brfalse L_1095fcc
// --- basic block ---
// 0x01095fa8: 0x1095fa8: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095fac: 0x1095fac: jal   0x1040268 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_1040268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01095fb4: 0x1095fb4: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095fb8: 0x1095fb8: jal   0x10402b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_10402b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01095fc0: 0x1095fc0: lw    a0, 2956(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc.1
// 0x01095fc4: 0x1095fc4: jal   0x1095eb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::set_softkeys_1095eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1095fcc:
// 0x01095fcc: 0x1095fcc: lw    ra, 28(sp)
// 0x01095fd0: 0x1095fd0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095fd4: 0x1095fd4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095fd8: 0x1095fd8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_dialog_drag_end_1095fe0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s6,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 14 is register s4
// local 11 is register s5
// local 13 is register s6
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
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
// 0x01095fe0: 0x1095fe0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01095fe4: 0x1095fe4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01095fe8: 0x1095fe8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095fec: 0x1095fec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01095ff0: 0x1095ff0: lw    s0, 2956(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 8
// 0x01095ff4: 0x1095ff4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01095ff8: 0x1095ff8: sw    ra, 60(sp)
// 0x01095ffc: 0x1095ffc: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01096000: 0x1096000: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01096004: 0x1096004: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01096008: 0x1096008: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109600c: 0x109600c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01096010: 0x1096010: beq   s0, zero, 0x10961c0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10961c0
// --- basic block ---
// 0x01096018: 0x1096018: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109601c: 0x109601c: sll   zero, zero, 0
// 0x01096020: 0x1096020: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096024: 0x1096024: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01096028: 0x1096028: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109602c: 0x109602c: beq   v0, zero, 0x1096048 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096048
// --- basic block ---
// 0x01096034: 0x1096034: lw    v0, 3084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 771
	add
	ldelem.i4
	stloc 5
// 0x01096038: 0x1096038: sll   zero, zero, 0
// 0x0109603c: 0x109603c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096040: 0x1096040: j	 0x10961c0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10961c0
// --- basic block ---
L_1096048:
// 0x01096048: 0x1096048: jal   0x10504e4 sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_10504e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096050: 0x1096050: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01096054: 0x1096054: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096058: 0x1096058: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109605c: 0x109605c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096060: 0x1096060: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01096064: 0x1096064: beq   v0, zero, 0x10961bc sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_10961bc
// --- basic block ---
// 0x0109606c: 0x109606c: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x01096070: 0x1096070: sll   zero, zero, 0
// 0x01096074: 0x1096074: beq   v0, zero, 0x1096090 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096090
// --- basic block ---
// 0x0109607c: 0x109607c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096080: 0x1096080: jalr  v0 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096088: 0x1096088: j	 0x10961c0 sll   zero, zero, 0
	br L_10961c0
// --- basic block ---
L_1096090:
// 0x01096090: 0x1096090: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01096094: 0x1096094: sll   zero, zero, 0
// 0x01096098: 0x1096098: beq   v0, zero, 0x10961c0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10961c0
// --- basic block ---
// 0x010960a0: 0x10960a0: lw    v0, 2956(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x010960a4: 0x10960a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010960a8: 0x10960a8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010960ac: 0x10960ac: addiu a1, a1, 7048
	ldloc.2
	ldc.i4 7048
	add
	stloc.2
// 0x010960b0: 0x10960b0: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010960b4: 0x10960b4: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010960b8: 0x10960b8: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010960bc: 0x10960bc: jal   0x109c274 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
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
// 0x010960c4: 0x10960c4: lw    v1, -16936(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 7
// 0x010960c8: 0x10960c8: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010960cc: 0x10960cc: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010960d0: 0x10960d0: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x010960d4: 0x10960d4: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x010960d8: 0x10960d8: jal   0x1099f68 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960e0: 0x10960e0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010960e4: 0x10960e4: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010960e8: 0x10960e8: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960f0: 0x10960f0: lw    v0, -16936(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x010960f4: 0x10960f4: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010960f8: 0x10960f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010960fc: 0x10960fc: bne   v1, v0, 0x109611c addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_109611c
// --- basic block ---
// 0x01096104: 0x1096104: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096108: 0x1096108: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109610c: 0x109610c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01096110: 0x1096110: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01096114: 0x1096114: jal   0x109a2c0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109611c:
// 0x0109611c: 0x109611c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096120: 0x1096120: sll   zero, zero, 0
// 0x01096124: 0x1096124: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x01096128: 0x1096128: bne   v1, zero, 0x10961a0 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_10961a0
// --- basic block ---
// 0x01096130: 0x1096130: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x01096134: 0x1096134: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01096138: 0x1096138: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x0109613c: 0x109613c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096140: 0x1096140: beq   a0, zero, 0x1096174 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brfalse L_1096174
// --- basic block ---
// 0x01096148: 0x1096148: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109614c: 0x109614c: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01096150: 0x1096150: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01096154: 0x1096154: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01096158: 0x1096158: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109615c: 0x109615c: sll   zero, zero, 0
// 0x01096160: 0x1096160: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01096164: 0x1096164: bne   v0, zero, 0x10961a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10961a0
// --- basic block ---
// 0x0109616c: 0x109616c: j	 0x10961a4 sll   zero, zero, 0
	br L_10961a4
// --- basic block ---
L_1096174:
// 0x01096174: 0x1096174: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01096178: 0x1096178: sll   zero, zero, 0
// 0x0109617c: 0x109617c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01096180: 0x1096180: lw    a0, -16936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.1
// 0x01096184: 0x1096184: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01096188: 0x1096188: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0109618c: 0x109618c: beq   v1, zero, 0x10961a4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10961a4
// --- basic block ---
// 0x01096194: 0x1096194: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x01096198: 0x1096198: j	 0x10961a4 addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_10961a4
// --- basic block ---
L_10961a0:
// 0x010961a0: 0x10961a0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_10961a4:
// 0x010961a4: 0x10961a4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010961a8: 0x10961a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010961ac: 0x10961ac: jal   0x1099ef4 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961b4: 0x10961b4: jal   0x10957a4 sw    s2, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10961bc:
// 0x010961bc: 0x10961bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10961c0:
// 0x010961c0: 0x10961c0: lw    ra, 60(sp)
// 0x010961c4: 0x10961c4: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010961c8: 0x10961c8: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010961cc: 0x10961cc: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010961d0: 0x10961d0: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010961d4: 0x10961d4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010961d8: 0x10961d8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010961dc: 0x10961dc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010961e0: 0x10961e0: jr    ra addiu sp, sp, 64
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
.method public static int32 keep_dragging_10961e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010961e8: 0x10961e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010961ec: 0x10961ec: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x010961f0: 0x10961f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010961f4: 0x10961f4: beq   v0, zero, 0x10962a0 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10962a0
// --- basic block ---
// 0x010961fc: 0x10961fc: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01096200: 0x1096200: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096204: 0x1096204: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01096208: 0x1096208: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x0109620c: 0x109620c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01096210: 0x1096210: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01096214: 0x1096214: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01096218: 0x1096218: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0109621c: 0x109621c: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01096220: 0x1096220: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01096224: 0x1096224: blez  a2, 0x109624c addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_109624c
// --- basic block ---
// 0x0109622c: 0x109622c: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01096230: 0x1096230: mflo  lo
	ldloc 8
	stloc.2
// 0x01096234: 0x1096234: sll   zero, zero, 0
// 0x01096238: 0x1096238: sll   zero, zero, 0
// 0x0109623c: 0x109623c: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x01096240: 0x1096240: mflo  lo
	ldloc 8
	stloc.3
// 0x01096244: 0x1096244: j	 0x109626c addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_109626c
// --- basic block ---
L_109624c:
// 0x0109624c: 0x109624c: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x01096250: 0x1096250: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01096254: 0x1096254: mflo  lo
	ldloc 8
	stloc.3
// 0x01096258: 0x1096258: sll   zero, zero, 0
// 0x0109625c: 0x109625c: sll   zero, zero, 0
// 0x01096260: 0x1096260: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x01096264: 0x1096264: mflo  lo
	ldloc 8
	stloc.2
// 0x01096268: 0x1096268: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_109626c:
// 0x0109626c: 0x109626c: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x01096270: 0x1096270: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01096274: 0x1096274: beq   v1, zero, 0x109628c addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_109628c
// --- basic block ---
// 0x0109627c: 0x109627c: jal   0x1095b84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_motion_1095b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096284: 0x1096284: j	 0x10962a0 sll   zero, zero, 0
	br L_10962a0
// --- basic block ---
L_109628c:
// 0x0109628c: 0x109628c: jal   0x1095fe0 sw    zero, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_drag_end_1095fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096294: 0x1096294: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096298: 0x1096298: jal   0x1050b34 addiu a0, a0, 25064
	ldloc.1
	ldc.i4 25064
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
L_10962a0:
// 0x010962a0: 0x10962a0: lw    ra, 28(sp)
// 0x010962a4: 0x10962a4: sll   zero, zero, 0
// 0x010962a8: 0x10962a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_drag_start_10962b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010962b0: 0x10962b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010962b4: 0x10962b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010962b8: 0x10962b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010962bc: 0x10962bc: lw    s0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 7
// 0x010962c0: 0x10962c0: sw    ra, 20(sp)
// 0x010962c4: 0x10962c4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010962c8: 0x10962c8: beq   s0, zero, 0x109637c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_109637c
// --- basic block ---
// 0x010962d0: 0x10962d0: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010962d4: 0x10962d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010962d8: 0x10962d8: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010962dc: 0x10962dc: sll   zero, zero, 0
// 0x010962e0: 0x10962e0: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010962e4: 0x10962e4: beq   v0, zero, 0x1096300 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096300
// --- basic block ---
// 0x010962ec: 0x10962ec: lw    v0, 3084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 771
	add
	ldelem.i4
	stloc 5
// 0x010962f0: 0x10962f0: sll   zero, zero, 0
// 0x010962f4: 0x10962f4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010962f8: 0x10962f8: j	 0x109637c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_109637c
// --- basic block ---
L_1096300:
// 0x01096300: 0x1096300: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096304: 0x1096304: sll   zero, zero, 0
// 0x01096308: 0x1096308: beq   v0, zero, 0x1096330 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096330
// --- basic block ---
// 0x01096310: 0x1096310: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x01096314: 0x1096314: sll   zero, zero, 0
// 0x01096318: 0x1096318: beq   v0, zero, 0x1096330 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096330
// --- basic block ---
// 0x01096320: 0x1096320: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096328: 0x1096328: j	 0x109637c sll   zero, zero, 0
	br L_109637c
// --- basic block ---
L_1096330:
// 0x01096330: 0x1096330: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01096334: 0x1096334: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01096338: 0x1096338: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109633c: 0x109633c: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01096340: 0x1096340: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01096344: 0x1096344: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01096348: 0x1096348: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109634c: 0x109634c: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01096350: 0x1096350: jal   0x10504e4 sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_10504e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096358: 0x1096358: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0109635c: 0x109635c: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01096360: 0x1096360: beq   v1, zero, 0x109637c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_109637c
// --- basic block ---
// 0x01096368: 0x1096368: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109636c: 0x109636c: jal   0x1050b34 addiu a0, a0, 25064
	ldloc.1
	ldc.i4 25064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096374: 0x1096374: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096378: 0x1096378: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109637c:
// 0x0109637c: 0x109637c: lw    ra, 20(sp)
// 0x01096380: 0x1096380: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096384: 0x1096384: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_109638c(int32,int32,int32,int32,int32)
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
// 0x0109638c: 0x109638c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096390: 0x1096390: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096394: 0x1096394: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01096398: 0x1096398: lw    v0, 2956(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x0109639c: 0x109639c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010963a0: 0x10963a0: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010963a4: 0x10963a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010963a8: 0x10963a8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010963ac: 0x10963ac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010963b0: 0x10963b0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010963b4: 0x10963b4: sw    ra, 28(sp)
// 0x010963b8: 0x10963b8: jal   0x109ab2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_by_pos_109ab2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963c0: 0x10963c0: beq   v0, zero, 0x10963ec lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10963ec
// --- basic block ---
// 0x010963c8: 0x10963c8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010963cc: 0x10963cc: addiu a0, v1, 3084
	ldloc 7
	ldc.i4 3084
	add
	stloc.1
// 0x010963d0: 0x10963d0: sw    v0, 3084(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 771
	add
	ldloc 5
	stelem.i4
// 0x010963d4: 0x10963d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010963d8: 0x10963d8: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010963dc: 0x10963dc: lw    v0, 2968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 742
	add
	ldelem.i4
	stloc 5
// 0x010963e0: 0x10963e0: sll   zero, zero, 0
// 0x010963e4: 0x10963e4: bne   v0, zero, 0x109640c sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_109640c
// --- basic block ---
L_10963ec:
// 0x010963ec: 0x10963ec: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010963f0: 0x10963f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010963f4: 0x10963f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010963f8: 0x10963f8: addiu a1, a1, -3716
	ldloc.2
	ldc.i4 -3716
	add
	stloc.2
// 0x010963fc: 0x10963fc: jal   0x1000420 sw    v0, 3084(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 771
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096404: 0x1096404: j	 0x1096468 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_1096468
// --- basic block ---
L_109640c:
// 0x0109640c: 0x109640c: lw    v0, 2956(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01096410: 0x1096410: sll   zero, zero, 0
// 0x01096414: 0x1096414: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096418: 0x1096418: sll   zero, zero, 0
// 0x0109641c: 0x109641c: beq   v1, zero, 0x109643c sll   zero, zero, 0
	ldloc 7
	brfalse L_109643c
// --- basic block ---
// 0x01096424: 0x1096424: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01096428: 0x1096428: sll   zero, zero, 0
// 0x0109642c: 0x109642c: beq   v0, zero, 0x1096440 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096440
// --- basic block ---
// 0x01096434: 0x1096434: jal   0x10962b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_drag_start_10962b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109643c:
// 0x0109643c: 0x109643c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096440:
// 0x01096440: 0x1096440: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01096444: 0x1096444: sll   zero, zero, 0
// 0x01096448: 0x1096448: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109644c: 0x109644c: jal   0x109aa78 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_pointer_down_109aa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096454: 0x1096454: beq   v0, zero, 0x1096468 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1096468
// --- basic block ---
// 0x0109645c: 0x109645c: jal   0x1021a54 sll   zero, zero, 0
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
// 0x01096464: 0x1096464: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1096468:
// 0x01096468: 0x1096468: lw    ra, 28(sp)
// 0x0109646c: 0x109646c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01096470: 0x1096470: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096474: 0x1096474: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096478: 0x1096478: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109647c: 0x109647c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_sort_tab_order_1096484(int32,int32,int32,int32,int32)
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
// 0x01096484: 0x1096484: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096488: 0x1096488: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109648c: 0x109648c: sw    ra, 20(sp)
// 0x01096490: 0x1096490: beq   a0, zero, 0x10964d0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10964d0
// --- basic block ---
// 0x01096498: 0x1096498: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109649c: 0x109649c: sll   zero, zero, 0
// 0x010964a0: 0x10964a0: bne   v0, zero, 0x10964d0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10964d0
// --- basic block ---
// 0x010964a8: 0x10964a8: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010964ac: 0x10964ac: jal   0x10a0a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_tab_order_10a0a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010964b4: 0x10964b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010964b8: 0x10964b8: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010964bc: 0x10964bc: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010964c0: 0x10964c0: beq   v0, zero, 0x10964d0 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_10964d0
// --- basic block ---
// 0x010964c8: 0x10964c8: jal   0x10a0a1c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a0a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10964d0:
// 0x010964d0: 0x10964d0: lw    ra, 20(sp)
// 0x010964d4: 0x10964d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010964d8: 0x10964d8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_10964e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010964e0: 0x10964e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010964e4: 0x10964e4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010964e8: 0x10964e8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010964ec: 0x10964ec: lw    a0, 2956(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc.1
// 0x010964f0: 0x10964f0: sw    ra, 28(sp)
// 0x010964f4: 0x10964f4: beq   a0, zero, 0x1096558 sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1096558
// --- basic block ---
// 0x010964fc: 0x10964fc: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01096500: 0x1096500: sll   zero, zero, 0
// 0x01096504: 0x1096504: beq   v0, zero, 0x1096558 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096558
// --- basic block ---
// 0x0109650c: 0x109650c: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01096510: 0x1096510: sll   zero, zero, 0
// 0x01096514: 0x1096514: bne   v0, zero, 0x1096558 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096558
// --- basic block ---
// 0x0109651c: 0x109651c: jal   0x1096484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_1096484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096524: 0x1096524: lw    v0, 2956(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 6
// 0x01096528: 0x1096528: sll   zero, zero, 0
// 0x0109652c: 0x109652c: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01096530: 0x1096530: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096534: 0x1096534: jal   0x10a060c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_gui_tab_order_10a060c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109653c: 0x109653c: lw    v1, 2956(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 7
// 0x01096540: 0x1096540: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01096544: 0x1096544: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01096548: 0x1096548: beq   v0, s1, 0x1096558 sw    v0, 28(v1)
	ldloc 6
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	beq  L_1096558
// --- basic block ---
// 0x01096550: 0x1096550: jal   0x10a0a1c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a0a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1096558:
// 0x01096558: 0x1096558: lw    ra, 28(sp)
// 0x0109655c: 0x109655c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096560: 0x1096560: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096564: 0x1096564: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_109656c(int32,int32,int32,int32,int32)
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
// 0x0109656c: 0x109656c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01096570: 0x1096570: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01096574: 0x1096574: sw    ra, 52(sp)
// 0x01096578: 0x1096578: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109657c: 0x109657c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01096580: 0x1096580: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01096584: 0x1096584: beq   a0, zero, 0x1096728 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1096728
// --- basic block ---
// 0x0109658c: 0x109658c: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096590: 0x1096590: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096594: 0x1096594: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096598: 0x1096598: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109659c: 0x109659c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010965a0: 0x10965a0: beq   v0, zero, 0x10965b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10965b8
// --- basic block ---
// 0x010965a8: 0x10965a8: jal   0x10428a8 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010965b0: 0x10965b0: j	 0x10965bc addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10965bc
// --- basic block ---
L_10965b8:
// 0x010965b8: 0x10965b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10965bc:
// 0x010965bc: 0x10965bc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010965c0: 0x10965c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010965c4: 0x10965c4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010965c8: 0x10965c8: lw    v0, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x010965cc: 0x10965cc: lw    s1, -16936(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 8
// 0x010965d0: 0x10965d0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010965d4: 0x10965d4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010965d8: 0x10965d8: jal   0x10428dc addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010965e0: 0x10965e0: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010965e4: 0x10965e4: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010965e8: 0x10965e8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010965ec: 0x10965ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010965f0: 0x10965f0: jal   0x109bd30 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_109bd30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010965f8: 0x10965f8: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010965fc: 0x10965fc: sll   zero, zero, 0
// 0x01096600: 0x1096600: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01096604: 0x1096604: sll   zero, zero, 0
// 0x01096608: 0x1096608: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x0109660c: 0x109660c: beq   v0, zero, 0x10966bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10966bc
// --- basic block ---
// 0x01096614: 0x1096614: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096618: 0x1096618: sll   zero, zero, 0
// 0x0109661c: 0x109661c: beq   v0, zero, 0x10966bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10966bc
// --- basic block ---
// 0x01096624: 0x1096624: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01096628: 0x1096628: sll   zero, zero, 0
// 0x0109662c: 0x109662c: bgez  v0, 0x10966bc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_10966bc
// --- basic block ---
// 0x01096634: 0x1096634: jal   0x109c274 addiu a1, a1, 7048
	ldloc.2
	ldc.i4 7048
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
// 0x0109663c: 0x109663c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096640: 0x1096640: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01096644: 0x1096644: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096648: 0x1096648: jal   0x109a2c0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096650: 0x1096650: jal   0x10204b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096658: 0x1096658: bne   v0, zero, 0x1096670 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096670
// --- basic block ---
// 0x01096660: 0x1096660: jal   0x10428a8 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096668: 0x1096668: j	 0x1096674 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1096674
// --- basic block ---
L_1096670:
// 0x01096670: 0x1096670: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1096674:
// 0x01096674: 0x1096674: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096678: 0x1096678: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109667c: 0x109667c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01096680: 0x1096680: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01096684: 0x1096684: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01096688: 0x1096688: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0109668c: 0x109668c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096690: 0x1096690: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01096694: 0x1096694: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096698: 0x1096698: jalr  v0 sw    v1, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966a0: 0x10966a0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010966a4: 0x10966a4: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010966a8: 0x10966a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010966ac: 0x10966ac: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010966b0: 0x10966b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010966b4: 0x10966b4: jal   0x109bd30 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_109bd30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10966bc:
// 0x010966bc: 0x10966bc: jal   0x1043674 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_bottom_bar_1043674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966c4: 0x10966c4: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010966c8: 0x10966c8: sll   zero, zero, 0
// 0x010966cc: 0x10966cc: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010966d0: 0x10966d0: sll   zero, zero, 0
// 0x010966d4: 0x10966d4: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010966d8: 0x10966d8: beq   v0, zero, 0x1096718 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096718
// --- basic block ---
// 0x010966e0: 0x10966e0: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010966e4: 0x10966e4: sll   zero, zero, 0
// 0x010966e8: 0x10966e8: beq   v0, zero, 0x1096718 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096718
// --- basic block ---
// 0x010966f0: 0x10966f0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010966f4: 0x10966f4: sll   zero, zero, 0
// 0x010966f8: 0x10966f8: bgez  v0, 0x1096718 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1096718
// --- basic block ---
// 0x01096700: 0x1096700: jal   0x10204b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096708: 0x1096708: bne   v0, zero, 0x1096718 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096718
// --- basic block ---
// 0x01096710: 0x1096710: jal   0x1043744 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_draw_top_bar_1043744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096718:
// 0x01096718: 0x1096718: jal   0x1096484 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_1096484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096720: 0x1096720: jal   0x10964e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_by_gui_position_10964e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096728:
// 0x01096728: 0x1096728: lw    ra, 52(sp)
// 0x0109672c: 0x109672c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01096730: 0x1096730: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01096734: 0x1096734: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01096738: 0x1096738: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_1096740(int32,int32,int32,int32,int32)
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
// 0x01096740: 0x1096740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096744: 0x1096744: sw    ra, 20(sp)
// 0x01096748: 0x1096748: beq   a0, zero, 0x1096760 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_1096760
// --- basic block ---
// 0x01096750: 0x1096750: jal   0x1095080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_1095080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096758: 0x1096758: j	 0x1096768 addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_1096768
// --- basic block ---
L_1096760:
// 0x01096760: 0x1096760: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096764: 0x1096764: lw    s0, 2956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 6
L_1096768:
// 0x01096768: 0x1096768: jal   0x109a160 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_recalculate_109a160(int32)
	stloc 5
// --- basic block ---
// 0x01096770: 0x1096770: jal   0x109656c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::draw_dialog_109656c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096778: 0x1096778: jal   0x109a160 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_recalculate_109a160(int32)
	stloc 5
// --- basic block ---
// 0x01096780: 0x1096780: lw    ra, 20(sp)
// 0x01096784: 0x1096784: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01096788: 0x1096788: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_1096790(int32,int32,int32,int32,int32)
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
// 0x01096790: 0x1096790: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096794: 0x1096794: lw    v0, 2956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01096798: 0x1096798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109679c: 0x109679c: beq   v0, zero, 0x10967cc sw    ra, 20(sp)
	ldloc 5
	brfalse L_10967cc
// --- basic block ---
// 0x010967a4: 0x10967a4: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010967a8: 0x10967a8: sll   zero, zero, 0
// 0x010967ac: 0x10967ac: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010967b0: 0x10967b0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010967b4: 0x10967b4: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x010967b8: 0x10967b8: beq   v1, zero, 0x10967cc sll   zero, zero, 0
	ldloc 6
	brfalse L_10967cc
// --- basic block ---
// 0x010967c0: 0x10967c0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010967c4: 0x10967c4: jal   0x109656c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::draw_dialog_109656c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10967cc:
// 0x010967cc: 0x10967cc: lw    ra, 20(sp)
// 0x010967d0: 0x10967d0: sll   zero, zero, 0
// 0x010967d4: 0x10967d4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_10967dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010967dc: 0x10967dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010967e0: 0x10967e0: lw    a0, 2956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc.1
// 0x010967e4: 0x10967e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010967e8: 0x10967e8: sw    ra, 20(sp)
// 0x010967ec: 0x10967ec: jal   0x109656c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::draw_dialog_109656c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010967f4: 0x10967f4: lw    ra, 20(sp)
// 0x010967f8: 0x10967f8: sll   zero, zero, 0
// 0x010967fc: 0x10967fc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_1096804(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096804: 0x1096804: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096808: 0x1096808: lw    a0, 2956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc.1
// 0x0109680c: 0x109680c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096810: 0x1096810: sw    ra, 20(sp)
// 0x01096814: 0x1096814: jal   0x1096484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_1096484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109681c: 0x109681c: lw    ra, 20(sp)
// 0x01096820: 0x1096820: sll   zero, zero, 0
// 0x01096824: 0x1096824: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_109682c(int32,int32,int32,int32,int32)
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
// 0x0109682c: 0x109682c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096830: 0x1096830: lw    v1, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 7
// 0x01096834: 0x1096834: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096838: 0x1096838: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109683c: 0x109683c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096840: 0x1096840: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01096844: 0x1096844: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096848: 0x1096848: sw    ra, 20(sp)
// 0x0109684c: 0x109684c: jal   0x109c274 addu  a1, v0, zero
	ldloc 5
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
// 0x01096854: 0x1096854: beq   v0, zero, 0x1096864 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096864
// --- basic block ---
// 0x0109685c: 0x109685c: jal   0x1098dd8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096864:
// 0x01096864: 0x1096864: lw    ra, 20(sp)
// 0x01096868: 0x1096868: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109686c: 0x109686c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_change_button_1096874(int32,int32,int32,int32,int32)
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
// 0x01096874: 0x1096874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096878: 0x1096878: lw    v1, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 7
// 0x0109687c: 0x109687c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096880: 0x1096880: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01096884: 0x1096884: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096888: 0x1096888: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109688c: 0x109688c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096890: 0x1096890: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01096894: 0x1096894: sw    ra, 28(sp)
// 0x01096898: 0x1096898: jal   0x109c274 addu  a1, v0, zero
	ldloc 5
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
// 0x010968a0: 0x10968a0: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010968a4: 0x10968a4: beq   v0, zero, 0x10968b4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10968b4
// --- basic block ---
// 0x010968ac: 0x10968ac: jal   0x1091c5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_icon_1091c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10968b4:
// 0x010968b4: 0x10968b4: lw    ra, 28(sp)
// 0x010968b8: 0x10968b8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010968bc: 0x10968bc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  6 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x01096970: 0x1096970: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01096974: 0x1096974: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01096978: 0x1096978: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109697c: 0x109697c: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01096980: 0x1096980: sw    ra, 44(sp)
// 0x01096984: 0x1096984: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01096988: 0x1096988: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109698c: 0x109698c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096990: 0x1096990: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01096994: 0x1096994: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01096998: 0x1096998: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109699c: 0x109699c: jal   0x1000910 addu  s4, a1, zero
	ldloc.2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010969a4: 0x10969a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010969a8: 0x10969a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010969ac: 0x10969ac: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x010969b0: 0x10969b0: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010969b8: 0x10969b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010969bc: 0x10969bc: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x010969c0: 0x10969c0: addiu a0, a0, -3668
	ldloc.1
	ldc.i4 -3668
	add
	stloc.1
// 0x010969c4: 0x10969c4: jal   0x1004a38 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010969cc: 0x10969cc: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010969d4: 0x10969d4: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x010969d8: 0x10969d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010969dc: 0x10969dc: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x010969e0: 0x10969e0: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010969e4: 0x10969e4: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010969e8: 0x10969e8: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x010969ec: 0x10969ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010969f0: 0x10969f0: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969f4: 0x10969f4: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010969f8: 0x10969f8: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010969fc: 0x10969fc: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096a00: 0x1096a00: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a04: 0x1096a04: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a08: 0x1096a08: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a0c: 0x1096a0c: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a10: 0x1096a10: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a14: 0x1096a14: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a18: 0x1096a18: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096a1c: 0x1096a1c: beq   a0, zero, 0x1096a34 addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1096a34
// --- basic block ---
// 0x01096a24: 0x1096a24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096a28: 0x1096a28: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01096a2c: 0x1096a2c: bne   v0, zero, 0x1096a3c addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1096a3c
// --- basic block ---
L_1096a34:
// 0x01096a34: 0x1096a34: j	 0x1096a40 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1096a40
// --- basic block ---
L_1096a3c:
// 0x01096a3c: 0x1096a3c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1096a40:
// 0x01096a40: 0x1096a40: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096a44: 0x1096a44: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01096a48: 0x1096a48: beq   v0, zero, 0x1096a64 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1096a64
// --- basic block ---
// 0x01096a50: 0x1096a50: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096a54: 0x1096a54: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096a58: 0x1096a58: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x01096a5c: 0x1096a5c: j	 0x1096a68 sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_1096a68
// --- basic block ---
L_1096a64:
// 0x01096a64: 0x1096a64: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1096a68:
// 0x01096a68: 0x1096a68: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01096a6c: 0x1096a6c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01096a70: 0x1096a70: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01096a74: 0x1096a74: jal   0x109498c sw    s1, 16(sp)
	ldloc 6
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096a7c: 0x1096a7c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01096a80: 0x1096a80: lw    v1, 2960(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 740
	add
	ldelem.i4
	stloc 8
// 0x01096a84: 0x1096a84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01096a88: 0x1096a88: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01096a8c: 0x1096a8c: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01096a90: 0x1096a90: bne   s1, zero, 0x1096ad8 sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_1096ad8
// --- basic block ---
// 0x01096a98: 0x1096a98: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096a9c: 0x1096a9c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01096aa0: 0x1096aa0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01096aa4: 0x1096aa4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01096aa8: 0x1096aa8: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096ab0: 0x1096ab0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096ab4: 0x1096ab4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096ab8: 0x1096ab8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096abc: 0x1096abc: jal   0x1099f50 sw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01096ac4: 0x1096ac4: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096ac8: 0x1096ac8: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01096acc: 0x1096acc: jal   0x1099e34 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096ad4: 0x1096ad4: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_1096ad8:
// 0x01096ad8: 0x1096ad8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096adc: 0x1096adc: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01096ae0: 0x1096ae0: addiu a0, a0, -3748
	ldloc.1
	ldc.i4 -3748
	add
	stloc.1
// 0x01096ae4: 0x1096ae4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096ae8: 0x1096ae8: jal   0x101cf84 sw    s0, 2960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 740
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096af0: 0x1096af0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096af4: 0x1096af4: jal   0x109c47c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096afc: 0x1096afc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096b00: 0x1096b00: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01096b04: 0x1096b04: jal   0x101cf84 addiu a0, a0, -3736
	ldloc.1
	ldc.i4 -3736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096b0c: 0x1096b0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096b10: 0x1096b10: jal   0x109c3a4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096b18: 0x1096b18: bne   s1, zero, 0x1096b2c sll   zero, zero, 0
	ldloc 9
	brtrue L_1096b2c
// --- basic block ---
// 0x01096b20: 0x1096b20: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096b24: 0x1096b24: j	 0x1096b30 sll   zero, zero, 0
	br L_1096b30
// --- basic block ---
L_1096b2c:
// 0x01096b2c: 0x1096b2c: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1096b30:
// 0x01096b30: 0x1096b30: lw    ra, 44(sp)
// 0x01096b34: 0x1096b34: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01096b38: 0x1096b38: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01096b3c: 0x1096b3c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01096b40: 0x1096b40: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096b44: 0x1096b44: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096b48: 0x1096b48: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_align_focus_1096b50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096b50: 0x1096b50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096b54: 0x1096b54: lw    v0, 2956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01096b58: 0x1096b58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01096b5c: 0x1096b5c: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096b60: 0x1096b60: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01096b64: 0x1096b64: addiu a1, a1, 7048
	ldloc.2
	ldc.i4 7048
	add
	stloc.2
// 0x01096b68: 0x1096b68: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096b6c: 0x1096b6c: sw    ra, 52(sp)
// 0x01096b70: 0x1096b70: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01096b74: 0x1096b74: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01096b78: 0x1096b78: jal   0x109c274 sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
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
// 0x01096b80: 0x1096b80: beq   v0, zero, 0x1096b9c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1096b9c
// --- basic block ---
// 0x01096b88: 0x1096b88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096b8c: 0x1096b8c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01096b90: 0x1096b90: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096b98: 0x1096b98: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1096b9c:
// 0x01096b9c: 0x1096b9c: jal   0x10204b8 sll   zero, zero, 0
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
// 0x01096ba4: 0x1096ba4: bne   v0, zero, 0x1096bbc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096bbc
// --- basic block ---
// 0x01096bac: 0x1096bac: jal   0x10428a8 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096bb4: 0x1096bb4: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01096bb8: 0x1096bb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096bbc:
// 0x01096bbc: 0x1096bbc: lw    v0, 2956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01096bc0: 0x1096bc0: sll   zero, zero, 0
// 0x01096bc4: 0x1096bc4: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096bc8: 0x1096bc8: sll   zero, zero, 0
// 0x01096bcc: 0x1096bcc: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01096bd0: 0x1096bd0: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01096bd4: 0x1096bd4: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01096bd8: 0x1096bd8: beq   v0, zero, 0x1096bf0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1096bf0
// --- basic block ---
// 0x01096be0: 0x1096be0: jal   0x109dc38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_get_height_109dc38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096be8: 0x1096be8: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01096bec: 0x1096bec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1096bf0:
// 0x01096bf0: 0x1096bf0: lw    s1, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 9
// 0x01096bf4: 0x1096bf4: jal   0x10428dc sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096bfc: 0x1096bfc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096c00: 0x1096c00: lw    v1, 2956(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 6
// 0x01096c04: 0x1096c04: sll   zero, zero, 0
// 0x01096c08: 0x1096c08: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096c0c: 0x1096c0c: sll   zero, zero, 0
// 0x01096c10: 0x1096c10: beq   a0, zero, 0x1096d28 subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_1096d28
// --- basic block ---
// 0x01096c18: 0x1096c18: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096c1c: 0x1096c1c: sll   zero, zero, 0
// 0x01096c20: 0x1096c20: beq   v0, zero, 0x1096d28 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1096d28
// --- basic block ---
// 0x01096c28: 0x1096c28: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01096c2c: 0x1096c2c: sll   zero, zero, 0
// 0x01096c30: 0x1096c30: beq   a1, v1, 0x1096c48 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_1096c48
// --- basic block ---
// 0x01096c38: 0x1096c38: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01096c3c: 0x1096c3c: sll   zero, zero, 0
// 0x01096c40: 0x1096c40: bne   a1, v1, 0x1096c58 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1096c58
// --- basic block ---
L_1096c48:
// 0x01096c48: 0x1096c48: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01096c4c: 0x1096c4c: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096c50: 0x1096c50: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x01096c54: 0x1096c54: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1096c58:
// 0x01096c58: 0x1096c58: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01096c5c: 0x1096c5c: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096c64: 0x1096c64: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01096c68: 0x1096c68: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01096c6c: 0x1096c6c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01096c70: 0x1096c70: mflo  lo
	ldloc 13
	stloc 10
// 0x01096c74: 0x1096c74: j	 0x1096c98 subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_1096c98
// --- basic block ---
L_1096c7c:
// 0x01096c7c: 0x1096c7c: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096c80: 0x1096c80: sll   zero, zero, 0
// 0x01096c84: 0x1096c84: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01096c88: 0x1096c88: jal   0x1099ef4 addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
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
// 0x01096c90: 0x1096c90: jal   0x1096740 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_recalculate_1096740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1096c98:
// 0x01096c98: 0x1096c98: lw    a0, 2956(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc.1
// 0x01096c9c: 0x1096c9c: sll   zero, zero, 0
// 0x01096ca0: 0x1096ca0: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01096ca4: 0x1096ca4: sll   zero, zero, 0
// 0x01096ca8: 0x1096ca8: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01096cac: 0x1096cac: sll   zero, zero, 0
// 0x01096cb0: 0x1096cb0: beq   v0, zero, 0x1096c7c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1096c7c
// --- basic block ---
// 0x01096cb8: 0x1096cb8: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01096cbc: 0x1096cbc: sll   zero, zero, 0
// 0x01096cc0: 0x1096cc0: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x01096cc4: 0x1096cc4: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01096cc8: 0x1096cc8: beq   a1, zero, 0x1096cf4 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1096cf4
// --- basic block ---
// 0x01096cd0: 0x1096cd0: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096cd4: 0x1096cd4: sll   zero, zero, 0
// 0x01096cd8: 0x1096cd8: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01096cdc: 0x1096cdc: sll   zero, zero, 0
// 0x01096ce0: 0x1096ce0: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01096ce4: 0x1096ce4: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01096ce8: 0x1096ce8: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01096cec: 0x1096cec: j	 0x1096d18 subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_1096d18
// --- basic block ---
L_1096cf4:
// 0x01096cf4: 0x1096cf4: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x01096cf8: 0x1096cf8: beq   v1, zero, 0x1096d28 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096d28
// --- basic block ---
// 0x01096d00: 0x1096d00: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096d04: 0x1096d04: sll   zero, zero, 0
// 0x01096d08: 0x1096d08: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01096d0c: 0x1096d0c: sll   zero, zero, 0
// 0x01096d10: 0x1096d10: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01096d14: 0x1096d14: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_1096d18:
// 0x01096d18: 0x1096d18: jal   0x1099ef4 sll   zero, zero, 0
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
// 0x01096d20: 0x1096d20: jal   0x1096740 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_recalculate_1096740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1096d28:
// 0x01096d28: 0x1096d28: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096d30: 0x1096d30: lw    ra, 52(sp)
// 0x01096d34: 0x1096d34: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01096d38: 0x1096d38: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01096d3c: 0x1096d3c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01096d40: 0x1096d40: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096d44: 0x1096d44: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_set_dialog_focus_1096d4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096d4c: 0x1096d4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096d50: 0x1096d50: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096d54: 0x1096d54: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096d58: 0x1096d58: sw    ra, 28(sp)
// 0x01096d5c: 0x1096d5c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01096d60: 0x1096d60: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01096d64: 0x1096d64: beq   a1, zero, 0x1096d7c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1096d7c
// --- basic block ---
// 0x01096d6c: 0x1096d6c: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01096d70: 0x1096d70: sll   zero, zero, 0
// 0x01096d74: 0x1096d74: beq   v0, zero, 0x1096e50 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1096e50
// --- basic block ---
L_1096d7c:
// 0x01096d7c: 0x1096d7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096d80: 0x1096d80: addiu a1, a1, -3456
	ldloc.2
	ldc.i4 -3456
	add
	stloc.2
// 0x01096d84: 0x1096d84: jal   0x109c274 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096d8c: 0x1096d8c: beq   v0, zero, 0x1096da0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096da0
// --- basic block ---
// 0x01096d94: 0x1096d94: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096d98: 0x1096d98: jal   0x109a01c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1096da0:
// 0x01096da0: 0x1096da0: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096da4: 0x1096da4: sll   zero, zero, 0
// 0x01096da8: 0x1096da8: bne   s2, s0, 0x1096dd8 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1096dd8
// --- basic block ---
// 0x01096db0: 0x1096db0: beq   s0, zero, 0x1096e50 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1096e50
// --- basic block ---
// 0x01096db8: 0x1096db8: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01096dbc: 0x1096dbc: sll   zero, zero, 0
// 0x01096dc0: 0x1096dc0: bne   v0, zero, 0x1096e4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1096e4c
// --- basic block ---
// 0x01096dc8: 0x1096dc8: jal   0x10a0a1c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a0a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096dd0: 0x1096dd0: j	 0x1096e50 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096e50
// --- basic block ---
L_1096dd8:
// 0x01096dd8: 0x1096dd8: beq   s0, zero, 0x1096df0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096df0
// --- basic block ---
// 0x01096de0: 0x1096de0: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01096de4: 0x1096de4: sll   zero, zero, 0
// 0x01096de8: 0x1096de8: bne   s1, v0, 0x1096e50 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1096e50
// --- basic block ---
L_1096df0:
// 0x01096df0: 0x1096df0: beq   s2, zero, 0x1096e04 sll   zero, zero, 0
	ldloc 9
	brfalse L_1096e04
// --- basic block ---
// 0x01096df8: 0x1096df8: jal   0x10a01d0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl120::ssd_widget_loose_focus_10a01d0(int32)
// --- basic block ---
// 0x01096e00: 0x1096e00: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1096e04:
// 0x01096e04: 0x1096e04: beq   s0, zero, 0x1096e50 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1096e50
// --- basic block ---
// 0x01096e0c: 0x1096e0c: jal   0x10a0a1c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a0a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096e14: 0x1096e14: bne   v0, zero, 0x1096e34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096e34
// --- basic block ---
// 0x01096e1c: 0x1096e1c: jal   0x10a0a1c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a0a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096e24: 0x1096e24: beq   v0, zero, 0x1096e44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096e44
// --- basic block ---
// 0x01096e2c: 0x1096e2c: j	 0x1096e44 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1096e44
// --- basic block ---
L_1096e34:
// 0x01096e34: 0x1096e34: jal   0x1096b50 sw    s0, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_align_focus_1096b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096e3c: 0x1096e3c: j	 0x1096e50 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096e50
// --- basic block ---
L_1096e44:
// 0x01096e44: 0x1096e44: j	 0x1096e50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1096e50
// --- basic block ---
L_1096e4c:
// 0x01096e4c: 0x1096e4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096e50:
// 0x01096e50: 0x1096e50: lw    ra, 28(sp)
// 0x01096e54: 0x1096e54: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096e58: 0x1096e58: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096e5c: 0x1096e5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096e60: 0x1096e60: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x01096e68: 0x1096e68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096e6c: 0x1096e6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096e70: 0x1096e70: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096e74: 0x1096e74: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01096e78: 0x1096e78: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096e7c: 0x1096e7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01096e80: 0x1096e80: sw    ra, 36(sp)
// 0x01096e84: 0x1096e84: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096e88: 0x1096e88: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01096e8c: 0x1096e8c: lw    s1, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 8
// 0x01096e90: 0x1096e90: jal   0x1095080 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_1095080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e98: 0x1096e98: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01096e9c: 0x1096e9c: beq   s0, zero, 0x10970c8 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10970c8
// --- basic block ---
// 0x01096ea4: 0x1096ea4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01096ea8: 0x1096ea8: jal   0x109d55c addu  a1, s3, zero
	ldloc 11
	stloc.2
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
// 0x01096eb0: 0x1096eb0: j	 0x1096ec4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1096ec4
// --- basic block ---
L_1096eb8:
// 0x01096eb8: 0x1096eb8: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x01096ebc: 0x1096ebc: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01096ec0: 0x1096ec0: sll   zero, zero, 0
L_1096ec4:
// 0x01096ec4: 0x1096ec4: beq   s1, zero, 0x1096ee8 addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_1096ee8
// --- basic block ---
// 0x01096ecc: 0x1096ecc: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096ed0: 0x1096ed0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01096ed8: 0x1096ed8: bne   v0, zero, 0x1096eb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096eb8
// --- basic block ---
// 0x01096ee0: 0x1096ee0: j	 0x10970e8 sll   zero, zero, 0
	br L_10970e8
// --- basic block ---
L_1096ee8:
// 0x01096ee8: 0x1096ee8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096eec: 0x1096eec: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01096ef0: 0x1096ef0: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01096ef4: 0x1096ef4: bne   v0, zero, 0x1096f28 sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_1096f28
// --- basic block ---
// 0x01096efc: 0x1096efc: j	 0x1096f58 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1096f58
// --- basic block ---
L_1096f04:
// 0x01096f04: 0x1096f04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096f08: 0x1096f08: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096f0c: 0x1096f0c: lw    v1, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 7
// 0x01096f10: 0x1096f10: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01096f14: 0x1096f14: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01096f18: 0x1096f18: sw    s1, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldloc 8
	stelem.i4
L_1096f1c:
// 0x01096f1c: 0x1096f1c: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096f20: 0x1096f20: j	 0x10970c8 sll   zero, zero, 0
	br L_10970c8
// --- basic block ---
L_1096f28:
// 0x01096f28: 0x1096f28: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096f2c: 0x1096f2c: sll   zero, zero, 0
// 0x01096f30: 0x1096f30: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096f34: 0x1096f34: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01096f38: 0x1096f38: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01096f3c: 0x1096f3c: beq   v1, zero, 0x1096f54 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096f54
// --- basic block ---
// 0x01096f44: 0x1096f44: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096f48: 0x1096f48: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f50: 0x1096f50: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1096f54:
// 0x01096f54: 0x1096f54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096f58:
// 0x01096f58: 0x1096f58: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01096f5c: 0x1096f5c: sll   zero, zero, 0
// 0x01096f60: 0x1096f60: bne   v0, zero, 0x1096fe8 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1096fe8
// --- basic block ---
// 0x01096f68: 0x1096f68: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096f6c: 0x1096f6c: jal   0x1038b9c addiu a0, a0, 29248
	ldloc.1
	ldc.i4 29248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f74: 0x1096f74: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096f78: 0x1096f78: addiu a0, a0, 25484
	ldloc.1
	ldc.i4 25484
	add
	stloc.1
// 0x01096f7c: 0x1096f7c: jal   0x104c774 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104c774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f84: 0x1096f84: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096f88: 0x1096f88: addiu a0, a0, 24176
	ldloc.1
	ldc.i4 24176
	add
	stloc.1
// 0x01096f8c: 0x1096f8c: jal   0x104c74c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104c74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096f94: 0x1096f94: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096f98: 0x1096f98: addiu a0, a0, 23904
	ldloc.1
	ldc.i4 23904
	add
	stloc.1
// 0x01096f9c: 0x1096f9c: jal   0x104c814 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fa4: 0x1096fa4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096fa8: 0x1096fa8: addiu a0, a0, 23848
	ldloc.1
	ldc.i4 23848
	add
	stloc.1
// 0x01096fac: 0x1096fac: jal   0x104c7ec addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fb4: 0x1096fb4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096fb8: 0x1096fb8: addiu a0, a0, 25264
	ldloc.1
	ldc.i4 25264
	add
	stloc.1
// 0x01096fbc: 0x1096fbc: jal   0x104c724 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104c724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fc4: 0x1096fc4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096fc8: 0x1096fc8: addiu a0, a0, 24544
	ldloc.1
	ldc.i4 24544
	add
	stloc.1
// 0x01096fcc: 0x1096fcc: jal   0x104c6d4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_end_104c6d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fd4: 0x1096fd4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096fd8: 0x1096fd8: addiu a0, a0, 23428
	ldloc.1
	ldc.i4 23428
	add
	stloc.1
// 0x01096fdc: 0x1096fdc: jal   0x104c6fc addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104c6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096fe4: 0x1096fe4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1096fe8:
// 0x01096fe8: 0x1096fe8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01096fec: 0x1096fec: jal   0x1095eb8 sw    s0, 2956(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::set_softkeys_1095eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096ff4: 0x1096ff4: lw    v0, 2956(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01096ff8: 0x1096ff8: sll   zero, zero, 0
// 0x01096ffc: 0x1096ffc: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01097000: 0x1097000: sll   zero, zero, 0
// 0x01097004: 0x1097004: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01097008: 0x1097008: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x0109700c: 0x109700c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01097010: 0x1097010: beq   v0, zero, 0x1097020 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097020
// --- basic block ---
// 0x01097018: 0x1097018: jal   0x1095558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_1095558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097020:
// 0x01097020: 0x1097020: jal   0x1096484 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_1096484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097028: 0x1097028: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109702c: 0x109702c: sll   zero, zero, 0
// 0x01097030: 0x1097030: beq   a0, zero, 0x1097044 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1097044
// --- basic block ---
// 0x01097038: 0x1097038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109703c: 0x109703c: jal   0x1099ef4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097044:
// 0x01097044: 0x1097044: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01097048: 0x1097048: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109704c: 0x109704c: jal   0x1096d4c lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_dialog_focus_1096d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097054: 0x1097054: lw    v0, 2964(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 741
	add
	ldelem.i4
	stloc 5
// 0x01097058: 0x1097058: sll   zero, zero, 0
// 0x0109705c: 0x109705c: bne   v0, zero, 0x1097094 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097094
// --- basic block ---
// 0x01097064: 0x1097064: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01097068: 0x1097068: sll   zero, zero, 0
// 0x0109706c: 0x109706c: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01097070: 0x1097070: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01097074: 0x1097074: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01097078: 0x1097078: bne   v0, zero, 0x1097094 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1097094
// --- basic block ---
// 0x01097080: 0x1097080: jal   0x102e4f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097088: 0x1097088: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109708c: 0x109708c: sw    v0, 2964(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 741
	add
	ldloc 5
	stelem.i4
// 0x01097090: 0x1097090: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1097094:
// 0x01097094: 0x1097094: lw    v0, 2964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 741
	add
	ldelem.i4
	stloc 5
// 0x01097098: 0x1097098: sll   zero, zero, 0
// 0x0109709c: 0x109709c: beq   v0, zero, 0x10970b0 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_10970b0
// --- basic block ---
// 0x010970a4: 0x10970a4: jal   0x102e4f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970ac: 0x10970ac: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_10970b0:
// 0x010970b0: 0x10970b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010970b4: 0x10970b4: addiu a1, a1, 22388
	ldloc.2
	ldc.i4 22388
	add
	stloc.2
// 0x010970b8: 0x10970b8: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x010970bc: 0x10970bc: jal   0x1050ccc sw    zero, 2968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 742
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010970c4: 0x10970c4: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_10970c8:
// 0x010970c8: 0x10970c8: lw    ra, 36(sp)
// 0x010970cc: 0x10970cc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010970d0: 0x10970d0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010970d4: 0x10970d4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010970d8: 0x10970d8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010970dc: 0x10970dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010970e0: 0x10970e0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10970e8:
// 0x010970e8: 0x10970e8: bne   s2, zero, 0x1096f04 sll   zero, zero, 0
	ldloc 10
	brtrue L_1096f04
// --- basic block ---
// 0x010970f0: 0x10970f0: j	 0x1096f1c sll   zero, zero, 0
	br L_1096f1c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
