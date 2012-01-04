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

.class public auto beforefieldinit Cibyl111
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
  } // end of method Cibyl111::.ctor

.method public static int32 ssd_dialog_short_click_1094cf8(int32,int32,int32,int32,int32)
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
// 0x01094cf8: 0x1094cf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094cfc: 0x1094cfc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094d00: 0x1094d00: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094d04: 0x1094d04: lw    v0, 9996(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldelem.i4
	stloc 5
// 0x01094d08: 0x1094d08: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094d0c: 0x1094d0c: sw    ra, 28(sp)
// 0x01094d10: 0x1094d10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01094d14: 0x1094d14: bgez  v0, 0x1094d54 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1094d54
// --- basic block ---
// 0x01094d1c: 0x1094d1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d20: 0x1094d20: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094d24: 0x1094d24: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094d28: 0x1094d28: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d2c: 0x1094d2c: jal   0x1099ac4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094d34: 0x1094d34: beq   v0, zero, 0x1094dec addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1094dec
// --- basic block ---
// 0x01094d3c: 0x1094d3c: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01094d40: 0x1094d40: addiu v0, s2, 9996
	ldloc 7
	ldc.i4 9996
	add
	stloc 5
// 0x01094d44: 0x1094d44: sw    v1, 9996(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldloc 9
	stelem.i4
// 0x01094d48: 0x1094d48: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01094d4c: 0x1094d4c: sll   zero, zero, 0
// 0x01094d50: 0x1094d50: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1094d54:
// 0x01094d54: 0x1094d54: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094d58: 0x1094d58: lw    v0, 9868(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094d5c: 0x1094d5c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094d60: 0x1094d60: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d64: 0x1094d64: jal   0x10998d8 addiu a1, s1, 9996
	ldloc 8
	ldc.i4 9996
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_10998d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094d6c: 0x1094d6c: bne   v0, zero, 0x1094de4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1094de4
// --- basic block ---
// 0x01094d74: 0x1094d74: lw    v0, 9868(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094d78: 0x1094d78: sll   zero, zero, 0
// 0x01094d7c: 0x1094d7c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094d80: 0x1094d80: sll   zero, zero, 0
// 0x01094d84: 0x1094d84: beq   a0, zero, 0x1094da4 lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1094da4
// --- basic block ---
// 0x01094d8c: 0x1094d8c: jal   0x10998d8 addiu a1, s1, 9996
	ldloc 8
	ldc.i4 9996
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_10998d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094d94: 0x1094d94: beq   v0, zero, 0x1094da4 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1094da4
// --- basic block ---
// 0x01094d9c: 0x1094d9c: j	 0x1094de4 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1094de4
// --- basic block ---
L_1094da4:
// 0x01094da4: 0x1094da4: lw    v0, 9868(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094da8: 0x1094da8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094dac: 0x1094dac: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094db0: 0x1094db0: addiu a1, s1, 9996
	ldloc 8
	ldc.i4 9996
	add
	stloc.2
// 0x01094db4: 0x1094db4: jal   0x1099ac4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094dbc: 0x1094dbc: bne   v0, zero, 0x1094de0 addiu a1, s1, 9996
	ldloc 5
	ldloc 8
	ldc.i4 9996
	add
	stloc.2
	brtrue L_1094de0
// --- basic block ---
// 0x01094dc4: 0x1094dc4: lw    v0, 9868(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094dc8: 0x1094dc8: sll   zero, zero, 0
// 0x01094dcc: 0x1094dcc: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094dd0: 0x1094dd0: jal   0x1099ac4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094dd8: 0x1094dd8: beq   v0, zero, 0x1094de4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094de4
// --- basic block ---
L_1094de0:
// 0x01094de0: 0x1094de0: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_1094de4:
// 0x01094de4: 0x1094de4: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1094dec:
// 0x01094dec: 0x1094dec: lw    ra, 28(sp)
// 0x01094df0: 0x1094df0: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01094df4: 0x1094df4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094df8: 0x1094df8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094dfc: 0x1094dfc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01094e00: 0x1094e00: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_1094e08(int32,int32,int32,int32,int32)
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
// 0x01094e08: 0x1094e08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e0c: 0x1094e0c: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094e10: 0x1094e10: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094e14: 0x1094e14: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094e18: 0x1094e18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094e1c: 0x1094e1c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01094e20: 0x1094e20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e24: 0x1094e24: sw    ra, 20(sp)
// 0x01094e28: 0x1094e28: jal   0x1099974 sw    v1, 9996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e30: 0x1094e30: beq   v0, zero, 0x1094e40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094e40
// --- basic block ---
// 0x01094e38: 0x1094e38: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094e40:
// 0x01094e40: 0x1094e40: lw    ra, 20(sp)
// 0x01094e44: 0x1094e44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01094e48: 0x1094e48: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_1094e50(int32,int32,int32,int32,int32)
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
// 0x01094e50: 0x1094e50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094e54: 0x1094e54: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094e58: 0x1094e58: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094e5c: 0x1094e5c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01094e60: 0x1094e60: sw    ra, 28(sp)
// 0x01094e64: 0x1094e64: bne   s1, zero, 0x1094e74 addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_1094e74
// --- basic block ---
// 0x01094e6c: 0x1094e6c: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094e70: 0x1094e70: sll   zero, zero, 0
L_1094e74:
// 0x01094e74: 0x1094e74: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01094e78: 0x1094e78: sll   zero, zero, 0
// 0x01094e7c: 0x1094e7c: beq   a1, zero, 0x1094e8c lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1094e8c
// --- basic block ---
// 0x01094e84: 0x1094e84: j	 0x1094e98 addiu a0, a0, 9940
	ldloc.1
	ldc.i4 9940
	add
	stloc.1
	br L_1094e98
// --- basic block ---
L_1094e8c:
// 0x01094e8c: 0x1094e8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094e90: 0x1094e90: addiu a0, a0, 9940
	ldloc.1
	ldc.i4 9940
	add
	stloc.1
// 0x01094e94: 0x1094e94: addiu a1, a1, -3392
	ldloc.2
	ldc.i4 -3392
	add
	stloc.2
L_1094e98:
// 0x01094e98: 0x1094e98: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ea0: 0x1094ea0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ea4: 0x1094ea4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01094ea8: 0x1094ea8: addiu v0, v0, 9940
	ldloc 5
	ldc.i4 9940
	add
	stloc 5
// 0x01094eac: 0x1094eac: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094eb0: 0x1094eb0: addiu v1, v1, 19096
	ldloc 7
	ldc.i4 19096
	add
	stloc 7
// 0x01094eb4: 0x1094eb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094eb8: 0x1094eb8: jal   0x103ff04 sw    v1, 52(v0)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ec0: 0x1094ec0: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01094ec4: 0x1094ec4: sll   zero, zero, 0
// 0x01094ec8: 0x1094ec8: beq   a1, zero, 0x1094ed8 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1094ed8
// --- basic block ---
// 0x01094ed0: 0x1094ed0: j	 0x1094ee4 addiu a0, a0, 9884
	ldloc.1
	ldc.i4 9884
	add
	stloc.1
	br L_1094ee4
// --- basic block ---
L_1094ed8:
// 0x01094ed8: 0x1094ed8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094edc: 0x1094edc: addiu a0, a0, 9884
	ldloc.1
	ldc.i4 9884
	add
	stloc.1
// 0x01094ee0: 0x1094ee0: addiu a1, a1, -3380
	ldloc.2
	ldc.i4 -3380
	add
	stloc.2
L_1094ee4:
// 0x01094ee4: 0x1094ee4: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094eec: 0x1094eec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ef0: 0x1094ef0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01094ef4: 0x1094ef4: addiu v0, v0, 9884
	ldloc 5
	ldc.i4 9884
	add
	stloc 5
// 0x01094ef8: 0x1094ef8: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094efc: 0x1094efc: addiu v1, v1, 18912
	ldloc 7
	ldc.i4 18912
	add
	stloc 7
// 0x01094f00: 0x1094f00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094f04: 0x1094f04: jal   0x103ff4c sw    v1, 52(v0)
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
	call int32 Cibyl47::roadmap_softkeys_set_left_soft_key_103ff4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f0c: 0x1094f0c: lw    ra, 28(sp)
// 0x01094f10: 0x1094f10: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094f14: 0x1094f14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01094f18: 0x1094f18: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_1094f20(int32,int32,int32,int32,int32)
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
// 0x01094f20: 0x1094f20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094f24: 0x1094f24: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094f28: 0x1094f28: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094f2c: 0x1094f2c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01094f30: 0x1094f30: lw    s0, 9868(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x01094f34: 0x1094f34: sll   zero, zero, 0
// 0x01094f38: 0x1094f38: beq   s0, zero, 0x1094f64 sw    ra, 28(sp)
	ldloc 6
	brfalse L_1094f64
// --- basic block ---
// 0x01094f40: 0x1094f40: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094f44: 0x1094f44: jal   0x103fd84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01094f4c: 0x1094f4c: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094f50: 0x1094f50: jal   0x103fdcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fdcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01094f58: 0x1094f58: lw    a0, 9868(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x01094f5c: 0x1094f5c: jal   0x1094e50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1094e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1094f64:
// 0x01094f64: 0x1094f64: lw    ra, 28(sp)
// 0x01094f68: 0x1094f68: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094f6c: 0x1094f6c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01094f70: 0x1094f70: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_end_1094f78(int32,int32,int32,int32,int32)
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
// 0x01094f78: 0x1094f78: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01094f7c: 0x1094f7c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01094f80: 0x1094f80: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094f84: 0x1094f84: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01094f88: 0x1094f88: lw    s0, 9868(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 8
// 0x01094f8c: 0x1094f8c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01094f90: 0x1094f90: sw    ra, 60(sp)
// 0x01094f94: 0x1094f94: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01094f98: 0x1094f98: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01094f9c: 0x1094f9c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01094fa0: 0x1094fa0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01094fa4: 0x1094fa4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01094fa8: 0x1094fa8: beq   s0, zero, 0x1095158 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1095158
// --- basic block ---
// 0x01094fb0: 0x1094fb0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094fb4: 0x1094fb4: sll   zero, zero, 0
// 0x01094fb8: 0x1094fb8: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094fbc: 0x1094fbc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094fc0: 0x1094fc0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094fc4: 0x1094fc4: beq   v0, zero, 0x1094fe0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094fe0
// --- basic block ---
// 0x01094fcc: 0x1094fcc: lw    v0, 9996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldelem.i4
	stloc 5
// 0x01094fd0: 0x1094fd0: sll   zero, zero, 0
// 0x01094fd4: 0x1094fd4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01094fd8: 0x1094fd8: j	 0x1095158 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095158
// --- basic block ---
L_1094fe0:
// 0x01094fe0: 0x1094fe0: jal   0x104f8ec sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f8ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094fe8: 0x1094fe8: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01094fec: 0x1094fec: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094ff0: 0x1094ff0: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094ff4: 0x1094ff4: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094ff8: 0x1094ff8: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01094ffc: 0x1094ffc: beq   v0, zero, 0x1095154 sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1095154
// --- basic block ---
// 0x01095004: 0x1095004: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x01095008: 0x1095008: sll   zero, zero, 0
// 0x0109500c: 0x109500c: beq   v0, zero, 0x1095028 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095028
// --- basic block ---
// 0x01095014: 0x1095014: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095018: 0x1095018: jalr  v0 addu  a1, s2, zero
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
// 0x01095020: 0x1095020: j	 0x1095158 sll   zero, zero, 0
	br L_1095158
// --- basic block ---
L_1095028:
// 0x01095028: 0x1095028: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109502c: 0x109502c: sll   zero, zero, 0
// 0x01095030: 0x1095030: beq   v0, zero, 0x1095158 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095158
// --- basic block ---
// 0x01095038: 0x1095038: lw    v0, 9868(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x0109503c: 0x109503c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095040: 0x1095040: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095044: 0x1095044: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x01095048: 0x1095048: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0109504c: 0x109504c: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01095050: 0x1095050: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01095054: 0x1095054: jal   0x109b20c lui   s1, 0xf0000
	ldc.i4 983040
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109505c: 0x109505c: lw    v1, -30056(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x01095060: 0x1095060: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01095064: 0x1095064: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095068: 0x1095068: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x0109506c: 0x109506c: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x01095070: 0x1095070: jal   0x1098f00 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095078: 0x1095078: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109507c: 0x109507c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01095080: 0x1095080: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095088: 0x1095088: lw    v0, -30056(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x0109508c: 0x109508c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095090: 0x1095090: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095094: 0x1095094: bne   v1, v0, 0x10950b4 addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10950b4
// --- basic block ---
// 0x0109509c: 0x109509c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010950a0: 0x10950a0: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010950a4: 0x10950a4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010950a8: 0x10950a8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010950ac: 0x10950ac: jal   0x1099258 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10950b4:
// 0x010950b4: 0x10950b4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010950b8: 0x10950b8: sll   zero, zero, 0
// 0x010950bc: 0x10950bc: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x010950c0: 0x10950c0: bne   v1, zero, 0x1095138 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_1095138
// --- basic block ---
// 0x010950c8: 0x10950c8: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x010950cc: 0x10950cc: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x010950d0: 0x10950d0: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x010950d4: 0x10950d4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010950d8: 0x10950d8: beq   a0, zero, 0x109510c lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_109510c
// --- basic block ---
// 0x010950e0: 0x10950e0: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010950e4: 0x10950e4: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010950e8: 0x10950e8: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010950ec: 0x10950ec: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010950f0: 0x10950f0: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010950f4: 0x10950f4: sll   zero, zero, 0
// 0x010950f8: 0x10950f8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010950fc: 0x10950fc: bne   v0, zero, 0x1095138 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095138
// --- basic block ---
// 0x01095104: 0x1095104: j	 0x109513c sll   zero, zero, 0
	br L_109513c
// --- basic block ---
L_109510c:
// 0x0109510c: 0x109510c: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01095110: 0x1095110: sll   zero, zero, 0
// 0x01095114: 0x1095114: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01095118: 0x1095118: lw    a0, -30056(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x0109511c: 0x109511c: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01095120: 0x1095120: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01095124: 0x1095124: beq   v1, zero, 0x109513c sll   zero, zero, 0
	ldloc 7
	brfalse L_109513c
// --- basic block ---
// 0x0109512c: 0x109512c: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x01095130: 0x1095130: j	 0x109513c addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_109513c
// --- basic block ---
L_1095138:
// 0x01095138: 0x1095138: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_109513c:
// 0x0109513c: 0x109513c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095140: 0x1095140: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095144: 0x1095144: jal   0x1098e8c addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109514c: 0x109514c: jal   0x109473c sw    s2, 88(s0)
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
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095154:
// 0x01095154: 0x1095154: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095158:
// 0x01095158: 0x1095158: lw    ra, 60(sp)
// 0x0109515c: 0x109515c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01095160: 0x1095160: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01095164: 0x1095164: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01095168: 0x1095168: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109516c: 0x109516c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095170: 0x1095170: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01095174: 0x1095174: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01095178: 0x1095178: jr    ra addiu sp, sp, 64
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
.method public static int32 keep_dragging_1095180(int32,int32,int32,int32,int32)
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
// 0x01095180: 0x1095180: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095184: 0x1095184: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095188: 0x1095188: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109518c: 0x109518c: beq   v0, zero, 0x1095238 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1095238
// --- basic block ---
// 0x01095194: 0x1095194: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01095198: 0x1095198: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109519c: 0x109519c: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010951a0: 0x10951a0: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010951a4: 0x10951a4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010951a8: 0x10951a8: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x010951ac: 0x10951ac: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010951b0: 0x10951b0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010951b4: 0x10951b4: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010951b8: 0x10951b8: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010951bc: 0x10951bc: blez  a2, 0x10951e4 addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_10951e4
// --- basic block ---
// 0x010951c4: 0x10951c4: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010951c8: 0x10951c8: mflo  lo
	ldloc 8
	stloc.2
// 0x010951cc: 0x10951cc: sll   zero, zero, 0
// 0x010951d0: 0x10951d0: sll   zero, zero, 0
// 0x010951d4: 0x10951d4: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x010951d8: 0x10951d8: mflo  lo
	ldloc 8
	stloc.3
// 0x010951dc: 0x10951dc: j	 0x1095204 addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_1095204
// --- basic block ---
L_10951e4:
// 0x010951e4: 0x10951e4: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x010951e8: 0x10951e8: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010951ec: 0x10951ec: mflo  lo
	ldloc 8
	stloc.3
// 0x010951f0: 0x10951f0: sll   zero, zero, 0
// 0x010951f4: 0x10951f4: sll   zero, zero, 0
// 0x010951f8: 0x10951f8: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x010951fc: 0x10951fc: mflo  lo
	ldloc 8
	stloc.2
// 0x01095200: 0x1095200: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_1095204:
// 0x01095204: 0x1095204: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x01095208: 0x1095208: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0109520c: 0x109520c: beq   v1, zero, 0x1095224 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1095224
// --- basic block ---
// 0x01095214: 0x1095214: jal   0x1094b1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_drag_motion_1094b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109521c: 0x109521c: j	 0x1095238 sll   zero, zero, 0
	br L_1095238
// --- basic block ---
L_1095224:
// 0x01095224: 0x1095224: jal   0x1094f78 sw    zero, 84(v0)
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
	call int32 Cibyl111::ssd_dialog_drag_end_1094f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109522c: 0x109522c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095230: 0x1095230: jal   0x104ff3c addiu a0, a0, 20864
	ldloc.1
	ldc.i4 20864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095238:
// 0x01095238: 0x1095238: lw    ra, 28(sp)
// 0x0109523c: 0x109523c: sll   zero, zero, 0
// 0x01095240: 0x1095240: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_1095248(int32,int32,int32,int32,int32)
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
// 0x01095248: 0x1095248: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109524c: 0x109524c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095250: 0x1095250: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095254: 0x1095254: lw    s0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01095258: 0x1095258: sw    ra, 20(sp)
// 0x0109525c: 0x109525c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095260: 0x1095260: beq   s0, zero, 0x1095314 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1095314
// --- basic block ---
// 0x01095268: 0x1095268: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109526c: 0x109526c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095270: 0x1095270: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01095274: 0x1095274: sll   zero, zero, 0
// 0x01095278: 0x1095278: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x0109527c: 0x109527c: beq   v0, zero, 0x1095298 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095298
// --- basic block ---
// 0x01095284: 0x1095284: lw    v0, 9996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldelem.i4
	stloc 5
// 0x01095288: 0x1095288: sll   zero, zero, 0
// 0x0109528c: 0x109528c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095290: 0x1095290: j	 0x1095314 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095314
// --- basic block ---
L_1095298:
// 0x01095298: 0x1095298: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109529c: 0x109529c: sll   zero, zero, 0
// 0x010952a0: 0x10952a0: beq   v0, zero, 0x10952c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10952c8
// --- basic block ---
// 0x010952a8: 0x10952a8: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x010952ac: 0x10952ac: sll   zero, zero, 0
// 0x010952b0: 0x10952b0: beq   v0, zero, 0x10952c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10952c8
// --- basic block ---
// 0x010952b8: 0x10952b8: jalr  v0 sll   zero, zero, 0
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
// 0x010952c0: 0x10952c0: j	 0x1095314 sll   zero, zero, 0
	br L_1095314
// --- basic block ---
L_10952c8:
// 0x010952c8: 0x10952c8: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010952cc: 0x10952cc: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010952d0: 0x10952d0: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010952d4: 0x10952d4: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010952d8: 0x10952d8: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010952dc: 0x10952dc: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010952e0: 0x10952e0: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010952e4: 0x10952e4: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010952e8: 0x10952e8: jal   0x104f8ec sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f8ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010952f0: 0x10952f0: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010952f4: 0x10952f4: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010952f8: 0x10952f8: beq   v1, zero, 0x1095314 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1095314
// --- basic block ---
// 0x01095300: 0x1095300: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095304: 0x1095304: jal   0x104ff3c addiu a0, a0, 20864
	ldloc.1
	ldc.i4 20864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109530c: 0x109530c: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095310: 0x1095310: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095314:
// 0x01095314: 0x1095314: lw    ra, 20(sp)
// 0x01095318: 0x1095318: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109531c: 0x109531c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_1095324(int32,int32,int32,int32,int32)
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
// 0x01095324: 0x1095324: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095328: 0x1095328: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109532c: 0x109532c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095330: 0x1095330: lw    v0, 9868(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095334: 0x1095334: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01095338: 0x1095338: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109533c: 0x109533c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095340: 0x1095340: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095344: 0x1095344: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01095348: 0x1095348: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109534c: 0x109534c: sw    ra, 28(sp)
// 0x01095350: 0x1095350: jal   0x1099ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095358: 0x1095358: beq   v0, zero, 0x1095384 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1095384
// --- basic block ---
// 0x01095360: 0x1095360: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095364: 0x1095364: addiu a0, v1, 9996
	ldloc 7
	ldc.i4 9996
	add
	stloc.1
// 0x01095368: 0x1095368: sw    v0, 9996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldloc 5
	stelem.i4
// 0x0109536c: 0x109536c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095370: 0x1095370: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01095374: 0x1095374: lw    v0, 9880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2470
	add
	ldelem.i4
	stloc 5
// 0x01095378: 0x1095378: sll   zero, zero, 0
// 0x0109537c: 0x109537c: bne   v0, zero, 0x10953a4 sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_10953a4
// --- basic block ---
L_1095384:
// 0x01095384: 0x1095384: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01095388: 0x1095388: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109538c: 0x109538c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01095390: 0x1095390: addiu a1, a1, -3360
	ldloc.2
	ldc.i4 -3360
	add
	stloc.2
// 0x01095394: 0x1095394: jal   0x1000420 sw    v0, 9996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2499
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
// 0x0109539c: 0x109539c: j	 0x1095400 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_1095400
// --- basic block ---
L_10953a4:
// 0x010953a4: 0x10953a4: lw    v0, 9868(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010953a8: 0x10953a8: sll   zero, zero, 0
// 0x010953ac: 0x10953ac: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010953b0: 0x10953b0: sll   zero, zero, 0
// 0x010953b4: 0x10953b4: beq   v1, zero, 0x10953d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10953d4
// --- basic block ---
// 0x010953bc: 0x10953bc: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010953c0: 0x10953c0: sll   zero, zero, 0
// 0x010953c4: 0x10953c4: beq   v0, zero, 0x10953d8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10953d8
// --- basic block ---
// 0x010953cc: 0x10953cc: jal   0x1095248 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_start_1095248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10953d4:
// 0x010953d4: 0x10953d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10953d8:
// 0x010953d8: 0x10953d8: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010953dc: 0x10953dc: sll   zero, zero, 0
// 0x010953e0: 0x10953e0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010953e4: 0x10953e4: jal   0x1099a10 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010953ec: 0x10953ec: beq   v0, zero, 0x1095400 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1095400
// --- basic block ---
// 0x010953f4: 0x10953f4: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010953fc: 0x10953fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1095400:
// 0x01095400: 0x1095400: lw    ra, 28(sp)
// 0x01095404: 0x1095404: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01095408: 0x1095408: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109540c: 0x109540c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095410: 0x1095410: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095414: 0x1095414: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_109541c(int32,int32,int32,int32,int32)
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
// 0x0109541c: 0x109541c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095420: 0x1095420: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095424: 0x1095424: sw    ra, 20(sp)
// 0x01095428: 0x1095428: beq   a0, zero, 0x1095468 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1095468
// --- basic block ---
// 0x01095430: 0x1095430: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01095434: 0x1095434: sll   zero, zero, 0
// 0x01095438: 0x1095438: bne   v0, zero, 0x1095468 sll   zero, zero, 0
	ldloc 6
	brtrue L_1095468
// --- basic block ---
// 0x01095440: 0x1095440: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01095444: 0x1095444: jal   0x109fa00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_109fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109544c: 0x109544c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01095450: 0x1095450: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095454: 0x1095454: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01095458: 0x1095458: beq   v0, zero, 0x1095468 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_1095468
// --- basic block ---
// 0x01095460: 0x1095460: jal   0x109f9b4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1095468:
// 0x01095468: 0x1095468: lw    ra, 20(sp)
// 0x0109546c: 0x109546c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095470: 0x1095470: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_1095478(int32,int32,int32,int32,int32)
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
// 0x01095478: 0x1095478: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109547c: 0x109547c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095480: 0x1095480: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095484: 0x1095484: lw    a0, 9868(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x01095488: 0x1095488: sw    ra, 28(sp)
// 0x0109548c: 0x109548c: beq   a0, zero, 0x10954f0 sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_10954f0
// --- basic block ---
// 0x01095494: 0x1095494: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01095498: 0x1095498: sll   zero, zero, 0
// 0x0109549c: 0x109549c: beq   v0, zero, 0x10954f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10954f0
// --- basic block ---
// 0x010954a4: 0x10954a4: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010954a8: 0x10954a8: sll   zero, zero, 0
// 0x010954ac: 0x10954ac: bne   v0, zero, 0x10954f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10954f0
// --- basic block ---
// 0x010954b4: 0x10954b4: jal   0x109541c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109541c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010954bc: 0x10954bc: lw    v0, 9868(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x010954c0: 0x10954c0: sll   zero, zero, 0
// 0x010954c4: 0x10954c4: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010954c8: 0x10954c8: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010954cc: 0x10954cc: jal   0x109f5a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order_109f5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010954d4: 0x10954d4: lw    v1, 9868(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x010954d8: 0x10954d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010954dc: 0x10954dc: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x010954e0: 0x10954e0: beq   v0, s1, 0x10954f0 sw    v0, 28(v1)
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
	beq  L_10954f0
// --- basic block ---
// 0x010954e8: 0x10954e8: jal   0x109f9b4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10954f0:
// 0x010954f0: 0x10954f0: lw    ra, 28(sp)
// 0x010954f4: 0x10954f4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010954f8: 0x10954f8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010954fc: 0x10954fc: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_1095504(int32,int32,int32,int32,int32)
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
// 0x01095504: 0x1095504: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095508: 0x1095508: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109550c: 0x109550c: sw    ra, 52(sp)
// 0x01095510: 0x1095510: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01095514: 0x1095514: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01095518: 0x1095518: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109551c: 0x109551c: beq   a0, zero, 0x10956c0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10956c0
// --- basic block ---
// 0x01095524: 0x1095524: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095528: 0x1095528: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109552c: 0x109552c: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095530: 0x1095530: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095534: 0x1095534: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095538: 0x1095538: beq   v0, zero, 0x1095550 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095550
// --- basic block ---
// 0x01095540: 0x1095540: jal   0x10423c4 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10423c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095548: 0x1095548: j	 0x1095554 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1095554
// --- basic block ---
L_1095550:
// 0x01095550: 0x1095550: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095554:
// 0x01095554: 0x1095554: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095558: 0x1095558: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109555c: 0x109555c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01095560: 0x1095560: lw    v0, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x01095564: 0x1095564: lw    s1, -30056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x01095568: 0x1095568: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109556c: 0x109556c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01095570: 0x1095570: jal   0x10423f8 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095578: 0x1095578: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109557c: 0x109557c: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01095580: 0x1095580: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095584: 0x1095584: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095588: 0x1095588: jal   0x109acc8 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109acc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095590: 0x1095590: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095594: 0x1095594: sll   zero, zero, 0
// 0x01095598: 0x1095598: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109559c: 0x109559c: sll   zero, zero, 0
// 0x010955a0: 0x10955a0: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010955a4: 0x10955a4: beq   v0, zero, 0x1095654 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095654
// --- basic block ---
// 0x010955ac: 0x10955ac: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010955b0: 0x10955b0: sll   zero, zero, 0
// 0x010955b4: 0x10955b4: beq   v0, zero, 0x1095654 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095654
// --- basic block ---
// 0x010955bc: 0x10955bc: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010955c0: 0x10955c0: sll   zero, zero, 0
// 0x010955c4: 0x10955c4: bgez  v0, 0x1095654 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_1095654
// --- basic block ---
// 0x010955cc: 0x10955cc: jal   0x109b20c addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010955d4: 0x10955d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010955d8: 0x10955d8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010955dc: 0x10955dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010955e0: 0x10955e0: jal   0x1099258 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010955e8: 0x10955e8: jal   0x102032c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_102032c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010955f0: 0x10955f0: bne   v0, zero, 0x1095608 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095608
// --- basic block ---
// 0x010955f8: 0x10955f8: jal   0x10423c4 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10423c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095600: 0x1095600: j	 0x109560c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109560c
// --- basic block ---
L_1095608:
// 0x01095608: 0x1095608: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_109560c:
// 0x0109560c: 0x109560c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095610: 0x1095610: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01095614: 0x1095614: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01095618: 0x1095618: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0109561c: 0x109561c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095620: 0x1095620: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01095624: 0x1095624: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01095628: 0x1095628: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109562c: 0x109562c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095630: 0x1095630: jalr  v0 sw    v1, 36(sp)
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
// 0x01095638: 0x1095638: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109563c: 0x109563c: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095640: 0x1095640: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095644: 0x1095644: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01095648: 0x1095648: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109564c: 0x109564c: jal   0x109acc8 sw    v0, 28(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109acc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095654:
// 0x01095654: 0x1095654: jal   0x1043190 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_bottom_bar_1043190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109565c: 0x109565c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095660: 0x1095660: sll   zero, zero, 0
// 0x01095664: 0x1095664: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095668: 0x1095668: sll   zero, zero, 0
// 0x0109566c: 0x109566c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01095670: 0x1095670: beq   v0, zero, 0x10956b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10956b0
// --- basic block ---
// 0x01095678: 0x1095678: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109567c: 0x109567c: sll   zero, zero, 0
// 0x01095680: 0x1095680: beq   v0, zero, 0x10956b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10956b0
// --- basic block ---
// 0x01095688: 0x1095688: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109568c: 0x109568c: sll   zero, zero, 0
// 0x01095690: 0x1095690: bgez  v0, 0x10956b0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10956b0
// --- basic block ---
// 0x01095698: 0x1095698: jal   0x102032c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_102032c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956a0: 0x10956a0: bne   v0, zero, 0x10956b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10956b0
// --- basic block ---
// 0x010956a8: 0x10956a8: jal   0x1043260 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10956b0:
// 0x010956b0: 0x10956b0: jal   0x109541c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109541c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956b8: 0x10956b8: jal   0x1095478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10956c0:
// 0x010956c0: 0x10956c0: lw    ra, 52(sp)
// 0x010956c4: 0x10956c4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010956c8: 0x10956c8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010956cc: 0x10956cc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010956d0: 0x10956d0: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_10956d8(int32,int32,int32,int32,int32)
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
// 0x010956d8: 0x10956d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010956dc: 0x10956dc: sw    ra, 20(sp)
// 0x010956e0: 0x10956e0: beq   a0, zero, 0x10956f8 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_10956f8
// --- basic block ---
// 0x010956e8: 0x10956e8: jal   0x1094018 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010956f0: 0x10956f0: j	 0x1095700 addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_1095700
// --- basic block ---
L_10956f8:
// 0x010956f8: 0x10956f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010956fc: 0x10956fc: lw    s0, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
L_1095700:
// 0x01095700: 0x1095700: jal   0x10990f8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_10990f8(int32)
	stloc 5
// --- basic block ---
// 0x01095708: 0x1095708: jal   0x1095504 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095710: 0x1095710: jal   0x10990f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_10990f8(int32)
	stloc 5
// --- basic block ---
// 0x01095718: 0x1095718: lw    ra, 20(sp)
// 0x0109571c: 0x109571c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095720: 0x1095720: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_1095728(int32,int32,int32,int32,int32)
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
// 0x01095728: 0x1095728: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109572c: 0x109572c: lw    v0, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095730: 0x1095730: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095734: 0x1095734: beq   v0, zero, 0x1095764 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1095764
// --- basic block ---
// 0x0109573c: 0x109573c: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095740: 0x1095740: sll   zero, zero, 0
// 0x01095744: 0x1095744: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095748: 0x1095748: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0109574c: 0x109574c: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01095750: 0x1095750: beq   v1, zero, 0x1095764 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095764
// --- basic block ---
// 0x01095758: 0x1095758: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109575c: 0x109575c: jal   0x1095504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095764:
// 0x01095764: 0x1095764: lw    ra, 20(sp)
// 0x01095768: 0x1095768: sll   zero, zero, 0
// 0x0109576c: 0x109576c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_1095774(int32,int32,int32,int32,int32)
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
// 0x01095774: 0x1095774: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095778: 0x1095778: lw    a0, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x0109577c: 0x109577c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095780: 0x1095780: sw    ra, 20(sp)
// 0x01095784: 0x1095784: jal   0x1095504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109578c: 0x109578c: lw    ra, 20(sp)
// 0x01095790: 0x1095790: sll   zero, zero, 0
// 0x01095794: 0x1095794: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_109579c(int32,int32,int32,int32,int32)
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
// 0x0109579c: 0x109579c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010957a0: 0x10957a0: lw    a0, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x010957a4: 0x10957a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010957a8: 0x10957a8: sw    ra, 20(sp)
// 0x010957ac: 0x10957ac: jal   0x109541c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109541c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010957b4: 0x10957b4: lw    ra, 20(sp)
// 0x010957b8: 0x10957b8: sll   zero, zero, 0
// 0x010957bc: 0x10957bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_10957c4(int32,int32,int32,int32,int32)
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
// 0x010957c4: 0x10957c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010957c8: 0x10957c8: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x010957cc: 0x10957cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010957d0: 0x10957d0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010957d4: 0x10957d4: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010957d8: 0x10957d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010957dc: 0x10957dc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010957e0: 0x10957e0: sw    ra, 20(sp)
// 0x010957e4: 0x10957e4: jal   0x109b20c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957ec: 0x10957ec: beq   v0, zero, 0x10957fc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10957fc
// --- basic block ---
// 0x010957f4: 0x10957f4: jal   0x1097d70 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10957fc:
// 0x010957fc: 0x10957fc: lw    ra, 20(sp)
// 0x01095800: 0x1095800: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095804: 0x1095804: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_109580c(int32,int32,int32,int32,int32)
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
// 0x0109580c: 0x109580c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095810: 0x1095810: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01095814: 0x1095814: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095818: 0x1095818: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109581c: 0x109581c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095820: 0x1095820: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095824: 0x1095824: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095828: 0x1095828: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109582c: 0x109582c: sw    ra, 28(sp)
// 0x01095830: 0x1095830: jal   0x109b20c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095838: 0x1095838: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109583c: 0x109583c: beq   v0, zero, 0x109584c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109584c
// --- basic block ---
// 0x01095844: 0x1095844: jal   0x1090bf4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109584c:
// 0x0109584c: 0x109584c: lw    ra, 28(sp)
// 0x01095850: 0x1095850: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095854: 0x1095854: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
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
// 0x01095908: 0x1095908: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109590c: 0x109590c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01095910: 0x1095910: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095914: 0x1095914: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01095918: 0x1095918: sw    ra, 44(sp)
// 0x0109591c: 0x109591c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01095920: 0x1095920: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01095924: 0x1095924: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01095928: 0x1095928: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0109592c: 0x109592c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01095930: 0x1095930: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095934: 0x1095934: jal   0x1000910 addu  s4, a1, zero
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
// 0x0109593c: 0x109593c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095940: 0x1095940: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095944: 0x1095944: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x01095948: 0x1095948: jal   0x100177c addu  s0, v0, zero
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
// 0x01095950: 0x1095950: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095954: 0x1095954: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01095958: 0x1095958: addiu a0, a0, -3312
	ldloc.1
	ldc.i4 -3312
	add
	stloc.1
// 0x0109595c: 0x109595c: jal   0x1004a38 addu  a2, s0, zero
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
// 0x01095964: 0x1095964: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x0109596c: 0x109596c: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x01095970: 0x1095970: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095974: 0x1095974: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x01095978: 0x1095978: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x0109597c: 0x109597c: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01095980: 0x1095980: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01095984: 0x1095984: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095988: 0x1095988: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109598c: 0x109598c: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01095990: 0x1095990: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01095994: 0x1095994: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01095998: 0x1095998: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109599c: 0x109599c: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959a0: 0x10959a0: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959a4: 0x10959a4: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959a8: 0x10959a8: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959ac: 0x10959ac: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959b0: 0x10959b0: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959b4: 0x10959b4: beq   a0, zero, 0x10959cc addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_10959cc
// --- basic block ---
// 0x010959bc: 0x10959bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959c0: 0x10959c0: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x010959c4: 0x10959c4: bne   v0, zero, 0x10959d4 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_10959d4
// --- basic block ---
L_10959cc:
// 0x010959cc: 0x10959cc: j	 0x10959d8 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_10959d8
// --- basic block ---
L_10959d4:
// 0x010959d4: 0x10959d4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_10959d8:
// 0x010959d8: 0x10959d8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010959dc: 0x10959dc: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x010959e0: 0x10959e0: beq   v0, zero, 0x10959fc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10959fc
// --- basic block ---
// 0x010959e8: 0x10959e8: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010959ec: 0x10959ec: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010959f0: 0x10959f0: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x010959f4: 0x10959f4: j	 0x1095a00 sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_1095a00
// --- basic block ---
L_10959fc:
// 0x010959fc: 0x10959fc: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1095a00:
// 0x01095a00: 0x1095a00: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095a04: 0x1095a04: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095a08: 0x1095a08: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095a0c: 0x1095a0c: jal   0x1093924 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a14: 0x1095a14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095a18: 0x1095a18: lw    v1, 9872(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2468
	add
	ldelem.i4
	stloc 8
// 0x01095a1c: 0x1095a1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095a20: 0x1095a20: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01095a24: 0x1095a24: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01095a28: 0x1095a28: bne   s1, zero, 0x1095a70 sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_1095a70
// --- basic block ---
// 0x01095a30: 0x1095a30: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01095a34: 0x1095a34: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095a38: 0x1095a38: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095a3c: 0x1095a3c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095a40: 0x1095a40: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a48: 0x1095a48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095a4c: 0x1095a4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095a50: 0x1095a50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095a54: 0x1095a54: jal   0x1098ee8 sw    v0, 24(s0)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01095a5c: 0x1095a5c: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095a60: 0x1095a60: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01095a64: 0x1095a64: jal   0x1098dcc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a6c: 0x1095a6c: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_1095a70:
// 0x01095a70: 0x1095a70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095a74: 0x1095a74: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095a78: 0x1095a78: addiu a0, a0, -3392
	ldloc.1
	ldc.i4 -3392
	add
	stloc.1
// 0x01095a7c: 0x1095a7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a80: 0x1095a80: jal   0x101cd74 sw    s0, 9872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2468
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a88: 0x1095a88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095a8c: 0x1095a8c: jal   0x109b414 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a94: 0x1095a94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095a98: 0x1095a98: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095a9c: 0x1095a9c: jal   0x101cd74 addiu a0, a0, -3380
	ldloc.1
	ldc.i4 -3380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095aa4: 0x1095aa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095aa8: 0x1095aa8: jal   0x109b33c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ab0: 0x1095ab0: bne   s1, zero, 0x1095ac4 sll   zero, zero, 0
	ldloc 9
	brtrue L_1095ac4
// --- basic block ---
// 0x01095ab8: 0x1095ab8: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095abc: 0x1095abc: j	 0x1095ac8 sll   zero, zero, 0
	br L_1095ac8
// --- basic block ---
L_1095ac4:
// 0x01095ac4: 0x1095ac4: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1095ac8:
// 0x01095ac8: 0x1095ac8: lw    ra, 44(sp)
// 0x01095acc: 0x1095acc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095ad0: 0x1095ad0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01095ad4: 0x1095ad4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01095ad8: 0x1095ad8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095adc: 0x1095adc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095ae0: 0x1095ae0: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_align_focus_1095ae8(int32,int32,int32,int32,int32)
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
// 0x01095ae8: 0x1095ae8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095aec: 0x1095aec: lw    v0, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095af0: 0x1095af0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095af4: 0x1095af4: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095af8: 0x1095af8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095afc: 0x1095afc: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x01095b00: 0x1095b00: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095b04: 0x1095b04: sw    ra, 52(sp)
// 0x01095b08: 0x1095b08: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01095b0c: 0x1095b0c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01095b10: 0x1095b10: jal   0x109b20c sw    s1, 40(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095b18: 0x1095b18: beq   v0, zero, 0x1095b34 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1095b34
// --- basic block ---
// 0x01095b20: 0x1095b20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095b24: 0x1095b24: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095b28: 0x1095b28: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095b30: 0x1095b30: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1095b34:
// 0x01095b34: 0x1095b34: jal   0x102032c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_102032c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095b3c: 0x1095b3c: bne   v0, zero, 0x1095b54 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1095b54
// --- basic block ---
// 0x01095b44: 0x1095b44: jal   0x10423c4 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10423c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095b4c: 0x1095b4c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095b50: 0x1095b50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095b54:
// 0x01095b54: 0x1095b54: lw    v0, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095b58: 0x1095b58: sll   zero, zero, 0
// 0x01095b5c: 0x1095b5c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095b60: 0x1095b60: sll   zero, zero, 0
// 0x01095b64: 0x1095b64: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01095b68: 0x1095b68: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01095b6c: 0x1095b6c: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095b70: 0x1095b70: beq   v0, zero, 0x1095b88 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1095b88
// --- basic block ---
// 0x01095b78: 0x1095b78: jal   0x109cbd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_height_109cbd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095b80: 0x1095b80: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095b84: 0x1095b84: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1095b88:
// 0x01095b88: 0x1095b88: lw    s1, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 9
// 0x01095b8c: 0x1095b8c: jal   0x10423f8 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095b94: 0x1095b94: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01095b98: 0x1095b98: lw    v1, 9868(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x01095b9c: 0x1095b9c: sll   zero, zero, 0
// 0x01095ba0: 0x1095ba0: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01095ba4: 0x1095ba4: sll   zero, zero, 0
// 0x01095ba8: 0x1095ba8: beq   a0, zero, 0x1095cc0 subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_1095cc0
// --- basic block ---
// 0x01095bb0: 0x1095bb0: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095bb4: 0x1095bb4: sll   zero, zero, 0
// 0x01095bb8: 0x1095bb8: beq   v0, zero, 0x1095cc0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1095cc0
// --- basic block ---
// 0x01095bc0: 0x1095bc0: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01095bc4: 0x1095bc4: sll   zero, zero, 0
// 0x01095bc8: 0x1095bc8: beq   a1, v1, 0x1095be0 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_1095be0
// --- basic block ---
// 0x01095bd0: 0x1095bd0: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01095bd4: 0x1095bd4: sll   zero, zero, 0
// 0x01095bd8: 0x1095bd8: bne   a1, v1, 0x1095bf0 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1095bf0
// --- basic block ---
L_1095be0:
// 0x01095be0: 0x1095be0: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095be4: 0x1095be4: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095be8: 0x1095be8: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x01095bec: 0x1095bec: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1095bf0:
// 0x01095bf0: 0x1095bf0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095bf4: 0x1095bf4: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095bfc: 0x1095bfc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095c00: 0x1095c00: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01095c04: 0x1095c04: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01095c08: 0x1095c08: mflo  lo
	ldloc 13
	stloc 10
// 0x01095c0c: 0x1095c0c: j	 0x1095c30 subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_1095c30
// --- basic block ---
L_1095c14:
// 0x01095c14: 0x1095c14: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095c18: 0x1095c18: sll   zero, zero, 0
// 0x01095c1c: 0x1095c1c: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095c20: 0x1095c20: jal   0x1098e8c addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095c28: 0x1095c28: jal   0x10956d8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095c30:
// 0x01095c30: 0x1095c30: lw    a0, 9868(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x01095c34: 0x1095c34: sll   zero, zero, 0
// 0x01095c38: 0x1095c38: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095c3c: 0x1095c3c: sll   zero, zero, 0
// 0x01095c40: 0x1095c40: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095c44: 0x1095c44: sll   zero, zero, 0
// 0x01095c48: 0x1095c48: beq   v0, zero, 0x1095c14 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1095c14
// --- basic block ---
// 0x01095c50: 0x1095c50: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095c54: 0x1095c54: sll   zero, zero, 0
// 0x01095c58: 0x1095c58: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x01095c5c: 0x1095c5c: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01095c60: 0x1095c60: beq   a1, zero, 0x1095c8c addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1095c8c
// --- basic block ---
// 0x01095c68: 0x1095c68: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095c6c: 0x1095c6c: sll   zero, zero, 0
// 0x01095c70: 0x1095c70: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095c74: 0x1095c74: sll   zero, zero, 0
// 0x01095c78: 0x1095c78: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01095c7c: 0x1095c7c: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01095c80: 0x1095c80: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01095c84: 0x1095c84: j	 0x1095cb0 subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_1095cb0
// --- basic block ---
L_1095c8c:
// 0x01095c8c: 0x1095c8c: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x01095c90: 0x1095c90: beq   v1, zero, 0x1095cc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095cc0
// --- basic block ---
// 0x01095c98: 0x1095c98: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095c9c: 0x1095c9c: sll   zero, zero, 0
// 0x01095ca0: 0x1095ca0: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095ca4: 0x1095ca4: sll   zero, zero, 0
// 0x01095ca8: 0x1095ca8: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01095cac: 0x1095cac: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_1095cb0:
// 0x01095cb0: 0x1095cb0: jal   0x1098e8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095cb8: 0x1095cb8: jal   0x10956d8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095cc0:
// 0x01095cc0: 0x1095cc0: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095cc8: 0x1095cc8: lw    ra, 52(sp)
// 0x01095ccc: 0x1095ccc: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01095cd0: 0x1095cd0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01095cd4: 0x1095cd4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095cd8: 0x1095cd8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01095cdc: 0x1095cdc: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_set_dialog_focus_1095ce4(int32,int32,int32,int32,int32)
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
// 0x01095ce4: 0x1095ce4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095ce8: 0x1095ce8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095cec: 0x1095cec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095cf0: 0x1095cf0: sw    ra, 28(sp)
// 0x01095cf4: 0x1095cf4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095cf8: 0x1095cf8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01095cfc: 0x1095cfc: beq   a1, zero, 0x1095d14 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1095d14
// --- basic block ---
// 0x01095d04: 0x1095d04: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01095d08: 0x1095d08: sll   zero, zero, 0
// 0x01095d0c: 0x1095d0c: beq   v0, zero, 0x1095de8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1095de8
// --- basic block ---
L_1095d14:
// 0x01095d14: 0x1095d14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095d18: 0x1095d18: addiu a1, a1, -3100
	ldloc.2
	ldc.i4 -3100
	add
	stloc.2
// 0x01095d1c: 0x1095d1c: jal   0x109b20c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095d24: 0x1095d24: beq   v0, zero, 0x1095d38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095d38
// --- basic block ---
// 0x01095d2c: 0x1095d2c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095d30: 0x1095d30: jal   0x1098fb4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1095d38:
// 0x01095d38: 0x1095d38: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095d3c: 0x1095d3c: sll   zero, zero, 0
// 0x01095d40: 0x1095d40: bne   s2, s0, 0x1095d70 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1095d70
// --- basic block ---
// 0x01095d48: 0x1095d48: beq   s0, zero, 0x1095de8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1095de8
// --- basic block ---
// 0x01095d50: 0x1095d50: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01095d54: 0x1095d54: sll   zero, zero, 0
// 0x01095d58: 0x1095d58: bne   v0, zero, 0x1095de4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095de4
// --- basic block ---
// 0x01095d60: 0x1095d60: jal   0x109f9b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095d68: 0x1095d68: j	 0x1095de8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1095de8
// --- basic block ---
L_1095d70:
// 0x01095d70: 0x1095d70: beq   s0, zero, 0x1095d88 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095d88
// --- basic block ---
// 0x01095d78: 0x1095d78: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01095d7c: 0x1095d7c: sll   zero, zero, 0
// 0x01095d80: 0x1095d80: bne   s1, v0, 0x1095de8 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1095de8
// --- basic block ---
L_1095d88:
// 0x01095d88: 0x1095d88: beq   s2, zero, 0x1095d9c sll   zero, zero, 0
	ldloc 9
	brfalse L_1095d9c
// --- basic block ---
// 0x01095d90: 0x1095d90: jal   0x109f168 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f168(int32)
// --- basic block ---
// 0x01095d98: 0x1095d98: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095d9c:
// 0x01095d9c: 0x1095d9c: beq   s0, zero, 0x1095de8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1095de8
// --- basic block ---
// 0x01095da4: 0x1095da4: jal   0x109f9b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095dac: 0x1095dac: bne   v0, zero, 0x1095dcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1095dcc
// --- basic block ---
// 0x01095db4: 0x1095db4: jal   0x109f9b4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095dbc: 0x1095dbc: beq   v0, zero, 0x1095ddc sll   zero, zero, 0
	ldloc 5
	brfalse L_1095ddc
// --- basic block ---
// 0x01095dc4: 0x1095dc4: j	 0x1095ddc sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1095ddc
// --- basic block ---
L_1095dcc:
// 0x01095dcc: 0x1095dcc: jal   0x1095ae8 sw    s0, 28(s1)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095dd4: 0x1095dd4: j	 0x1095de8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1095de8
// --- basic block ---
L_1095ddc:
// 0x01095ddc: 0x1095ddc: j	 0x1095de8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1095de8
// --- basic block ---
L_1095de4:
// 0x01095de4: 0x1095de4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095de8:
// 0x01095de8: 0x1095de8: lw    ra, 28(sp)
// 0x01095dec: 0x1095dec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01095df0: 0x1095df0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095df4: 0x1095df4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095df8: 0x1095df8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
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
// 0x01095e00: 0x1095e00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095e04: 0x1095e04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e08: 0x1095e08: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01095e0c: 0x1095e0c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01095e10: 0x1095e10: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095e14: 0x1095e14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01095e18: 0x1095e18: sw    ra, 36(sp)
// 0x01095e1c: 0x1095e1c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01095e20: 0x1095e20: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01095e24: 0x1095e24: lw    s1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 8
// 0x01095e28: 0x1095e28: jal   0x1094018 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095e30: 0x1095e30: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01095e34: 0x1095e34: beq   s0, zero, 0x1096060 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1096060
// --- basic block ---
// 0x01095e3c: 0x1095e3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01095e40: 0x1095e40: jal   0x109c4f4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095e48: 0x1095e48: j	 0x1095e5c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1095e5c
// --- basic block ---
L_1095e50:
// 0x01095e50: 0x1095e50: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x01095e54: 0x1095e54: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01095e58: 0x1095e58: sll   zero, zero, 0
L_1095e5c:
// 0x01095e5c: 0x1095e5c: beq   s1, zero, 0x1095e80 addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_1095e80
// --- basic block ---
// 0x01095e64: 0x1095e64: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095e68: 0x1095e68: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01095e70: 0x1095e70: bne   v0, zero, 0x1095e50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095e50
// --- basic block ---
// 0x01095e78: 0x1095e78: j	 0x1096080 sll   zero, zero, 0
	br L_1096080
// --- basic block ---
L_1095e80:
// 0x01095e80: 0x1095e80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e84: 0x1095e84: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095e88: 0x1095e88: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01095e8c: 0x1095e8c: bne   v0, zero, 0x1095ec0 sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_1095ec0
// --- basic block ---
// 0x01095e94: 0x1095e94: j	 0x1095ef0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1095ef0
// --- basic block ---
L_1095e9c:
// 0x01095e9c: 0x1095e9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ea0: 0x1095ea0: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095ea4: 0x1095ea4: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01095ea8: 0x1095ea8: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01095eac: 0x1095eac: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01095eb0: 0x1095eb0: sw    s1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldloc 8
	stelem.i4
L_1095eb4:
// 0x01095eb4: 0x1095eb4: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095eb8: 0x1095eb8: j	 0x1096060 sll   zero, zero, 0
	br L_1096060
// --- basic block ---
L_1095ec0:
// 0x01095ec0: 0x1095ec0: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095ec4: 0x1095ec4: sll   zero, zero, 0
// 0x01095ec8: 0x1095ec8: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095ecc: 0x1095ecc: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01095ed0: 0x1095ed0: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01095ed4: 0x1095ed4: beq   v1, zero, 0x1095eec sll   zero, zero, 0
	ldloc 7
	brfalse L_1095eec
// --- basic block ---
// 0x01095edc: 0x1095edc: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095ee0: 0x1095ee0: jal   0x1094784 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ee8: 0x1095ee8: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1095eec:
// 0x01095eec: 0x1095eec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095ef0:
// 0x01095ef0: 0x1095ef0: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095ef4: 0x1095ef4: sll   zero, zero, 0
// 0x01095ef8: 0x1095ef8: bne   v0, zero, 0x1095f80 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1095f80
// --- basic block ---
// 0x01095f00: 0x1095f00: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f04: 0x1095f04: jal   0x1038a38 addiu a0, a0, 25048
	ldloc.1
	ldc.i4 25048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f0c: 0x1095f0c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f10: 0x1095f10: addiu a0, a0, 21284
	ldloc.1
	ldc.i4 21284
	add
	stloc.1
// 0x01095f14: 0x1095f14: jal   0x104bb7c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f1c: 0x1095f1c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f20: 0x1095f20: addiu a0, a0, 19976
	ldloc.1
	ldc.i4 19976
	add
	stloc.1
// 0x01095f24: 0x1095f24: jal   0x104bb54 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104bb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f2c: 0x1095f2c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f30: 0x1095f30: addiu a0, a0, 19704
	ldloc.1
	ldc.i4 19704
	add
	stloc.1
// 0x01095f34: 0x1095f34: jal   0x104bc1c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f3c: 0x1095f3c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f40: 0x1095f40: addiu a0, a0, 19648
	ldloc.1
	ldc.i4 19648
	add
	stloc.1
// 0x01095f44: 0x1095f44: jal   0x104bbf4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f4c: 0x1095f4c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f50: 0x1095f50: addiu a0, a0, 21064
	ldloc.1
	ldc.i4 21064
	add
	stloc.1
// 0x01095f54: 0x1095f54: jal   0x104bb2c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104bb2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f5c: 0x1095f5c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f60: 0x1095f60: addiu a0, a0, 20344
	ldloc.1
	ldc.i4 20344
	add
	stloc.1
// 0x01095f64: 0x1095f64: jal   0x104badc addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104badc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f6c: 0x1095f6c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f70: 0x1095f70: addiu a0, a0, 19228
	ldloc.1
	ldc.i4 19228
	add
	stloc.1
// 0x01095f74: 0x1095f74: jal   0x104bb04 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104bb04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f7c: 0x1095f7c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1095f80:
// 0x01095f80: 0x1095f80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01095f84: 0x1095f84: jal   0x1094e50 sw    s0, 9868(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1094e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f8c: 0x1095f8c: lw    v0, 9868(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095f90: 0x1095f90: sll   zero, zero, 0
// 0x01095f94: 0x1095f94: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095f98: 0x1095f98: sll   zero, zero, 0
// 0x01095f9c: 0x1095f9c: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095fa0: 0x1095fa0: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01095fa4: 0x1095fa4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095fa8: 0x1095fa8: beq   v0, zero, 0x1095fb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095fb8
// --- basic block ---
// 0x01095fb0: 0x1095fb0: jal   0x10944f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10944f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095fb8:
// 0x01095fb8: 0x1095fb8: jal   0x109541c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109541c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fc0: 0x1095fc0: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095fc4: 0x1095fc4: sll   zero, zero, 0
// 0x01095fc8: 0x1095fc8: beq   a0, zero, 0x1095fdc sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1095fdc
// --- basic block ---
// 0x01095fd0: 0x1095fd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095fd4: 0x1095fd4: jal   0x1098e8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095fdc:
// 0x01095fdc: 0x1095fdc: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01095fe0: 0x1095fe0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01095fe4: 0x1095fe4: jal   0x1095ce4 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fec: 0x1095fec: lw    v0, 9876(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldelem.i4
	stloc 5
// 0x01095ff0: 0x1095ff0: sll   zero, zero, 0
// 0x01095ff4: 0x1095ff4: bne   v0, zero, 0x109602c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109602c
// --- basic block ---
// 0x01095ffc: 0x1095ffc: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096000: 0x1096000: sll   zero, zero, 0
// 0x01096004: 0x1096004: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096008: 0x1096008: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0109600c: 0x109600c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096010: 0x1096010: bne   v0, zero, 0x109602c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109602c
// --- basic block ---
// 0x01096018: 0x1096018: jal   0x102e36c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096020: 0x1096020: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01096024: 0x1096024: sw    v0, 9876(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldloc 5
	stelem.i4
// 0x01096028: 0x1096028: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_109602c:
// 0x0109602c: 0x109602c: lw    v0, 9876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldelem.i4
	stloc 5
// 0x01096030: 0x1096030: sll   zero, zero, 0
// 0x01096034: 0x1096034: beq   v0, zero, 0x1096048 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1096048
// --- basic block ---
// 0x0109603c: 0x109603c: jal   0x102e36c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096044: 0x1096044: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_1096048:
// 0x01096048: 0x1096048: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109604c: 0x109604c: addiu a1, a1, 18188
	ldloc.2
	ldc.i4 18188
	add
	stloc.2
// 0x01096050: 0x1096050: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01096054: 0x1096054: jal   0x10500d4 sw    zero, 9880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2470
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
// 0x0109605c: 0x109605c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1096060:
// 0x01096060: 0x1096060: lw    ra, 36(sp)
// 0x01096064: 0x1096064: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01096068: 0x1096068: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109606c: 0x109606c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096070: 0x1096070: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096074: 0x1096074: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01096078: 0x1096078: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1096080:
// 0x01096080: 0x1096080: bne   s2, zero, 0x1095e9c sll   zero, zero, 0
	ldloc 10
	brtrue L_1095e9c
// --- basic block ---
// 0x01096088: 0x1096088: j	 0x1095eb4 sll   zero, zero, 0
	br L_1095eb4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
