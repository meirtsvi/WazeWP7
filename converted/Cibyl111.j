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

.method public static int32 ssd_dialog_short_click_1094d44(int32,int32,int32,int32,int32)
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
// 0x01094d44: 0x1094d44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094d48: 0x1094d48: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094d4c: 0x1094d4c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094d50: 0x1094d50: lw    v0, 10012(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01094d54: 0x1094d54: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094d58: 0x1094d58: sw    ra, 28(sp)
// 0x01094d5c: 0x1094d5c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01094d60: 0x1094d60: bgez  v0, 0x1094da0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1094da0
// --- basic block ---
// 0x01094d68: 0x1094d68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d6c: 0x1094d6c: lw    v0, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01094d70: 0x1094d70: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094d74: 0x1094d74: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d78: 0x1094d78: jal   0x1099b10 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094d80: 0x1094d80: beq   v0, zero, 0x1094e38 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1094e38
// --- basic block ---
// 0x01094d88: 0x1094d88: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01094d8c: 0x1094d8c: addiu v0, s2, 10012
	ldloc 7
	ldc.i4 10012
	add
	stloc 5
// 0x01094d90: 0x1094d90: sw    v1, 10012(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldloc 9
	stelem.i4
// 0x01094d94: 0x1094d94: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01094d98: 0x1094d98: sll   zero, zero, 0
// 0x01094d9c: 0x1094d9c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1094da0:
// 0x01094da0: 0x1094da0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094da4: 0x1094da4: lw    v0, 9884(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2471
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
// 0x01094db0: 0x1094db0: jal   0x1099924 addiu a1, s1, 10012
	ldloc 8
	ldc.i4 10012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094db8: 0x1094db8: bne   v0, zero, 0x1094e30 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1094e30
// --- basic block ---
// 0x01094dc0: 0x1094dc0: lw    v0, 9884(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01094dc4: 0x1094dc4: sll   zero, zero, 0
// 0x01094dc8: 0x1094dc8: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094dcc: 0x1094dcc: sll   zero, zero, 0
// 0x01094dd0: 0x1094dd0: beq   a0, zero, 0x1094df0 lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1094df0
// --- basic block ---
// 0x01094dd8: 0x1094dd8: jal   0x1099924 addiu a1, s1, 10012
	ldloc 8
	ldc.i4 10012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094de0: 0x1094de0: beq   v0, zero, 0x1094df0 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1094df0
// --- basic block ---
// 0x01094de8: 0x1094de8: j	 0x1094e30 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1094e30
// --- basic block ---
L_1094df0:
// 0x01094df0: 0x1094df0: lw    v0, 9884(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01094df4: 0x1094df4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094df8: 0x1094df8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094dfc: 0x1094dfc: addiu a1, s1, 10012
	ldloc 8
	ldc.i4 10012
	add
	stloc.2
// 0x01094e00: 0x1094e00: jal   0x1099b10 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094e08: 0x1094e08: bne   v0, zero, 0x1094e2c addiu a1, s1, 10012
	ldloc 5
	ldloc 8
	ldc.i4 10012
	add
	stloc.2
	brtrue L_1094e2c
// --- basic block ---
// 0x01094e10: 0x1094e10: lw    v0, 9884(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01094e14: 0x1094e14: sll   zero, zero, 0
// 0x01094e18: 0x1094e18: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094e1c: 0x1094e1c: jal   0x1099b10 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094e24: 0x1094e24: beq   v0, zero, 0x1094e30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094e30
// --- basic block ---
L_1094e2c:
// 0x01094e2c: 0x1094e2c: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_1094e30:
// 0x01094e30: 0x1094e30: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1094e38:
// 0x01094e38: 0x1094e38: lw    ra, 28(sp)
// 0x01094e3c: 0x1094e3c: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01094e40: 0x1094e40: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094e44: 0x1094e44: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094e48: 0x1094e48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01094e4c: 0x1094e4c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_1094e54(int32,int32,int32,int32,int32)
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
// 0x01094e54: 0x1094e54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e58: 0x1094e58: lw    v0, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01094e5c: 0x1094e5c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094e60: 0x1094e60: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094e64: 0x1094e64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094e68: 0x1094e68: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01094e6c: 0x1094e6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e70: 0x1094e70: sw    ra, 20(sp)
// 0x01094e74: 0x1094e74: jal   0x10999c0 sw    v1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_10999c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e7c: 0x1094e7c: beq   v0, zero, 0x1094e8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1094e8c
// --- basic block ---
// 0x01094e84: 0x1094e84: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094e8c:
// 0x01094e8c: 0x1094e8c: lw    ra, 20(sp)
// 0x01094e90: 0x1094e90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01094e94: 0x1094e94: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_1094e9c(int32,int32,int32,int32,int32)
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
// 0x01094e9c: 0x1094e9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094ea0: 0x1094ea0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094ea4: 0x1094ea4: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094ea8: 0x1094ea8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01094eac: 0x1094eac: sw    ra, 28(sp)
// 0x01094eb0: 0x1094eb0: bne   s1, zero, 0x1094ec0 addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_1094ec0
// --- basic block ---
// 0x01094eb8: 0x1094eb8: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094ebc: 0x1094ebc: sll   zero, zero, 0
L_1094ec0:
// 0x01094ec0: 0x1094ec0: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
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
// 0x01094ed0: 0x1094ed0: j	 0x1094ee4 addiu a0, a0, 9956
	ldloc.1
	ldc.i4 9956
	add
	stloc.1
	br L_1094ee4
// --- basic block ---
L_1094ed8:
// 0x01094ed8: 0x1094ed8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094edc: 0x1094edc: addiu a0, a0, 9956
	ldloc.1
	ldc.i4 9956
	add
	stloc.1
// 0x01094ee0: 0x1094ee0: addiu a1, a1, -3392
	ldloc.2
	ldc.i4 -3392
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
// 0x01094ef4: 0x1094ef4: addiu v0, v0, 9956
	ldloc 5
	ldc.i4 9956
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
// 0x01094efc: 0x1094efc: addiu v1, v1, 19172
	ldloc 7
	ldc.i4 19172
	add
	stloc 7
// 0x01094f00: 0x1094f00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094f04: 0x1094f04: jal   0x103ff50 sw    v1, 52(v0)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f0c: 0x1094f0c: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01094f10: 0x1094f10: sll   zero, zero, 0
// 0x01094f14: 0x1094f14: beq   a1, zero, 0x1094f24 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1094f24
// --- basic block ---
// 0x01094f1c: 0x1094f1c: j	 0x1094f30 addiu a0, a0, 9900
	ldloc.1
	ldc.i4 9900
	add
	stloc.1
	br L_1094f30
// --- basic block ---
L_1094f24:
// 0x01094f24: 0x1094f24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094f28: 0x1094f28: addiu a0, a0, 9900
	ldloc.1
	ldc.i4 9900
	add
	stloc.1
// 0x01094f2c: 0x1094f2c: addiu a1, a1, -3380
	ldloc.2
	ldc.i4 -3380
	add
	stloc.2
L_1094f30:
// 0x01094f30: 0x1094f30: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f38: 0x1094f38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f3c: 0x1094f3c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01094f40: 0x1094f40: addiu v0, v0, 9900
	ldloc 5
	ldc.i4 9900
	add
	stloc 5
// 0x01094f44: 0x1094f44: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094f48: 0x1094f48: addiu v1, v1, 18988
	ldloc 7
	ldc.i4 18988
	add
	stloc 7
// 0x01094f4c: 0x1094f4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094f50: 0x1094f50: jal   0x103ff98 sw    v1, 52(v0)
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
	call int32 Cibyl47::roadmap_softkeys_set_left_soft_key_103ff98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f58: 0x1094f58: lw    ra, 28(sp)
// 0x01094f5c: 0x1094f5c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094f60: 0x1094f60: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01094f64: 0x1094f64: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_1094f6c(int32,int32,int32,int32,int32)
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
// 0x01094f6c: 0x1094f6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094f70: 0x1094f70: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094f74: 0x1094f74: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094f78: 0x1094f78: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01094f7c: 0x1094f7c: lw    s0, 9884(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 6
// 0x01094f80: 0x1094f80: sll   zero, zero, 0
// 0x01094f84: 0x1094f84: beq   s0, zero, 0x1094fb0 sw    ra, 28(sp)
	ldloc 6
	brfalse L_1094fb0
// --- basic block ---
// 0x01094f8c: 0x1094f8c: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094f90: 0x1094f90: jal   0x103fdd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01094f98: 0x1094f98: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094f9c: 0x1094f9c: jal   0x103fe18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fe18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01094fa4: 0x1094fa4: lw    a0, 9884(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc.1
// 0x01094fa8: 0x1094fa8: jal   0x1094e9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1094e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1094fb0:
// 0x01094fb0: 0x1094fb0: lw    ra, 28(sp)
// 0x01094fb4: 0x1094fb4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094fb8: 0x1094fb8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01094fbc: 0x1094fbc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_end_1094fc4(int32,int32,int32,int32,int32)
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
// 0x01094fc4: 0x1094fc4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01094fc8: 0x1094fc8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01094fcc: 0x1094fcc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094fd0: 0x1094fd0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01094fd4: 0x1094fd4: lw    s0, 9884(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 8
// 0x01094fd8: 0x1094fd8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01094fdc: 0x1094fdc: sw    ra, 60(sp)
// 0x01094fe0: 0x1094fe0: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01094fe4: 0x1094fe4: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01094fe8: 0x1094fe8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01094fec: 0x1094fec: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01094ff0: 0x1094ff0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01094ff4: 0x1094ff4: beq   s0, zero, 0x10951a4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10951a4
// --- basic block ---
// 0x01094ffc: 0x1094ffc: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095000: 0x1095000: sll   zero, zero, 0
// 0x01095004: 0x1095004: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095008: 0x1095008: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109500c: 0x109500c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095010: 0x1095010: beq   v0, zero, 0x109502c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109502c
// --- basic block ---
// 0x01095018: 0x1095018: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x0109501c: 0x109501c: sll   zero, zero, 0
// 0x01095020: 0x1095020: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095024: 0x1095024: j	 0x10951a4 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10951a4
// --- basic block ---
L_109502c:
// 0x0109502c: 0x109502c: jal   0x104f938 sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f938(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095034: 0x1095034: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01095038: 0x1095038: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109503c: 0x109503c: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01095040: 0x1095040: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095044: 0x1095044: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01095048: 0x1095048: beq   v0, zero, 0x10951a0 sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_10951a0
// --- basic block ---
// 0x01095050: 0x1095050: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x01095054: 0x1095054: sll   zero, zero, 0
// 0x01095058: 0x1095058: beq   v0, zero, 0x1095074 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095074
// --- basic block ---
// 0x01095060: 0x1095060: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095064: 0x1095064: jalr  v0 addu  a1, s2, zero
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
// 0x0109506c: 0x109506c: j	 0x10951a4 sll   zero, zero, 0
	br L_10951a4
// --- basic block ---
L_1095074:
// 0x01095074: 0x1095074: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01095078: 0x1095078: sll   zero, zero, 0
// 0x0109507c: 0x109507c: beq   v0, zero, 0x10951a4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10951a4
// --- basic block ---
// 0x01095084: 0x1095084: lw    v0, 9884(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01095088: 0x1095088: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109508c: 0x109508c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095090: 0x1095090: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x01095094: 0x1095094: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01095098: 0x1095098: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0109509c: 0x109509c: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010950a0: 0x10950a0: jal   0x109b258 lui   s1, 0xf0000
	ldc.i4 983040
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010950a8: 0x10950a8: lw    v1, -30040(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 7
// 0x010950ac: 0x10950ac: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010950b0: 0x10950b0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010950b4: 0x10950b4: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x010950b8: 0x10950b8: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x010950bc: 0x10950bc: jal   0x1098f4c addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010950c4: 0x10950c4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010950c8: 0x10950c8: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010950cc: 0x10950cc: jal   0x10992a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010950d4: 0x10950d4: lw    v0, -30040(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 5
// 0x010950d8: 0x10950d8: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010950dc: 0x10950dc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010950e0: 0x10950e0: bne   v1, v0, 0x1095100 addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_1095100
// --- basic block ---
// 0x010950e8: 0x10950e8: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010950ec: 0x10950ec: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010950f0: 0x10950f0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010950f4: 0x10950f4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010950f8: 0x10950f8: jal   0x10992a4 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095100:
// 0x01095100: 0x1095100: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095104: 0x1095104: sll   zero, zero, 0
// 0x01095108: 0x1095108: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x0109510c: 0x109510c: bne   v1, zero, 0x1095184 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_1095184
// --- basic block ---
// 0x01095114: 0x1095114: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x01095118: 0x1095118: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0109511c: 0x109511c: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01095120: 0x1095120: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095124: 0x1095124: beq   a0, zero, 0x1095158 lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_1095158
// --- basic block ---
// 0x0109512c: 0x109512c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095130: 0x1095130: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095134: 0x1095134: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01095138: 0x1095138: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0109513c: 0x109513c: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01095140: 0x1095140: sll   zero, zero, 0
// 0x01095144: 0x1095144: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01095148: 0x1095148: bne   v0, zero, 0x1095184 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095184
// --- basic block ---
// 0x01095150: 0x1095150: j	 0x1095188 sll   zero, zero, 0
	br L_1095188
// --- basic block ---
L_1095158:
// 0x01095158: 0x1095158: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109515c: 0x109515c: sll   zero, zero, 0
// 0x01095160: 0x1095160: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01095164: 0x1095164: lw    a0, -30040(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc.1
// 0x01095168: 0x1095168: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x0109516c: 0x109516c: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01095170: 0x1095170: beq   v1, zero, 0x1095188 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095188
// --- basic block ---
// 0x01095178: 0x1095178: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x0109517c: 0x109517c: j	 0x1095188 addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_1095188
// --- basic block ---
L_1095184:
// 0x01095184: 0x1095184: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_1095188:
// 0x01095188: 0x1095188: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109518c: 0x109518c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095190: 0x1095190: jal   0x1098ed8 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095198: 0x1095198: jal   0x1094788 sw    s2, 88(s0)
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
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10951a0:
// 0x010951a0: 0x10951a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10951a4:
// 0x010951a4: 0x10951a4: lw    ra, 60(sp)
// 0x010951a8: 0x10951a8: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010951ac: 0x10951ac: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010951b0: 0x10951b0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010951b4: 0x10951b4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010951b8: 0x10951b8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010951bc: 0x10951bc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010951c0: 0x10951c0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010951c4: 0x10951c4: jr    ra addiu sp, sp, 64
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
.method public static int32 keep_dragging_10951cc(int32,int32,int32,int32,int32)
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
// 0x010951cc: 0x10951cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010951d0: 0x10951d0: lw    v0, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x010951d4: 0x10951d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010951d8: 0x10951d8: beq   v0, zero, 0x1095284 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1095284
// --- basic block ---
// 0x010951e0: 0x10951e0: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010951e4: 0x10951e4: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010951e8: 0x10951e8: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010951ec: 0x10951ec: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010951f0: 0x10951f0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010951f4: 0x10951f4: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x010951f8: 0x10951f8: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010951fc: 0x10951fc: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01095200: 0x1095200: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01095204: 0x1095204: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01095208: 0x1095208: blez  a2, 0x1095230 addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_1095230
// --- basic block ---
// 0x01095210: 0x1095210: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095214: 0x1095214: mflo  lo
	ldloc 8
	stloc.2
// 0x01095218: 0x1095218: sll   zero, zero, 0
// 0x0109521c: 0x109521c: sll   zero, zero, 0
// 0x01095220: 0x1095220: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x01095224: 0x1095224: mflo  lo
	ldloc 8
	stloc.3
// 0x01095228: 0x1095228: j	 0x1095250 addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_1095250
// --- basic block ---
L_1095230:
// 0x01095230: 0x1095230: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x01095234: 0x1095234: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095238: 0x1095238: mflo  lo
	ldloc 8
	stloc.3
// 0x0109523c: 0x109523c: sll   zero, zero, 0
// 0x01095240: 0x1095240: sll   zero, zero, 0
// 0x01095244: 0x1095244: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x01095248: 0x1095248: mflo  lo
	ldloc 8
	stloc.2
// 0x0109524c: 0x109524c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_1095250:
// 0x01095250: 0x1095250: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x01095254: 0x1095254: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01095258: 0x1095258: beq   v1, zero, 0x1095270 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1095270
// --- basic block ---
// 0x01095260: 0x1095260: jal   0x1094b68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_drag_motion_1094b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095268: 0x1095268: j	 0x1095284 sll   zero, zero, 0
	br L_1095284
// --- basic block ---
L_1095270:
// 0x01095270: 0x1095270: jal   0x1094fc4 sw    zero, 84(v0)
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
	call int32 Cibyl111::ssd_dialog_drag_end_1094fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095278: 0x1095278: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109527c: 0x109527c: jal   0x104ff88 addiu a0, a0, 20940
	ldloc.1
	ldc.i4 20940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095284:
// 0x01095284: 0x1095284: lw    ra, 28(sp)
// 0x01095288: 0x1095288: sll   zero, zero, 0
// 0x0109528c: 0x109528c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_1095294(int32,int32,int32,int32,int32)
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
// 0x01095294: 0x1095294: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095298: 0x1095298: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109529c: 0x109529c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010952a0: 0x10952a0: lw    s0, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 7
// 0x010952a4: 0x10952a4: sw    ra, 20(sp)
// 0x010952a8: 0x10952a8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010952ac: 0x10952ac: beq   s0, zero, 0x1095360 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1095360
// --- basic block ---
// 0x010952b4: 0x10952b4: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010952b8: 0x10952b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010952bc: 0x10952bc: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010952c0: 0x10952c0: sll   zero, zero, 0
// 0x010952c4: 0x10952c4: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010952c8: 0x10952c8: beq   v0, zero, 0x10952e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10952e4
// --- basic block ---
// 0x010952d0: 0x10952d0: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x010952d4: 0x10952d4: sll   zero, zero, 0
// 0x010952d8: 0x10952d8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010952dc: 0x10952dc: j	 0x1095360 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095360
// --- basic block ---
L_10952e4:
// 0x010952e4: 0x10952e4: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010952e8: 0x10952e8: sll   zero, zero, 0
// 0x010952ec: 0x10952ec: beq   v0, zero, 0x1095314 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095314
// --- basic block ---
// 0x010952f4: 0x10952f4: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x010952f8: 0x10952f8: sll   zero, zero, 0
// 0x010952fc: 0x10952fc: beq   v0, zero, 0x1095314 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095314
// --- basic block ---
// 0x01095304: 0x1095304: jalr  v0 sll   zero, zero, 0
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
// 0x0109530c: 0x109530c: j	 0x1095360 sll   zero, zero, 0
	br L_1095360
// --- basic block ---
L_1095314:
// 0x01095314: 0x1095314: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01095318: 0x1095318: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109531c: 0x109531c: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01095320: 0x1095320: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01095324: 0x1095324: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01095328: 0x1095328: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109532c: 0x109532c: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01095330: 0x1095330: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01095334: 0x1095334: jal   0x104f938 sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f938(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109533c: 0x109533c: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01095340: 0x1095340: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01095344: 0x1095344: beq   v1, zero, 0x1095360 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1095360
// --- basic block ---
// 0x0109534c: 0x109534c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095350: 0x1095350: jal   0x104ff88 addiu a0, a0, 20940
	ldloc.1
	ldc.i4 20940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095358: 0x1095358: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109535c: 0x109535c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095360:
// 0x01095360: 0x1095360: lw    ra, 20(sp)
// 0x01095364: 0x1095364: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095368: 0x1095368: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_1095370(int32,int32,int32,int32,int32)
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
// 0x01095370: 0x1095370: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095374: 0x1095374: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01095378: 0x1095378: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109537c: 0x109537c: lw    v0, 9884(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01095380: 0x1095380: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01095384: 0x1095384: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095388: 0x1095388: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109538c: 0x109538c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095390: 0x1095390: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01095394: 0x1095394: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01095398: 0x1095398: sw    ra, 28(sp)
// 0x0109539c: 0x109539c: jal   0x1099b10 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010953a4: 0x10953a4: beq   v0, zero, 0x10953d0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10953d0
// --- basic block ---
// 0x010953ac: 0x10953ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010953b0: 0x10953b0: addiu a0, v1, 10012
	ldloc 7
	ldc.i4 10012
	add
	stloc.1
// 0x010953b4: 0x10953b4: sw    v0, 10012(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldloc 5
	stelem.i4
// 0x010953b8: 0x10953b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010953bc: 0x10953bc: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010953c0: 0x10953c0: lw    v0, 9896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2474
	add
	ldelem.i4
	stloc 5
// 0x010953c4: 0x10953c4: sll   zero, zero, 0
// 0x010953c8: 0x10953c8: bne   v0, zero, 0x10953f0 sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_10953f0
// --- basic block ---
L_10953d0:
// 0x010953d0: 0x10953d0: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010953d4: 0x10953d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010953d8: 0x10953d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010953dc: 0x10953dc: addiu a1, a1, -3360
	ldloc.2
	ldc.i4 -3360
	add
	stloc.2
// 0x010953e0: 0x10953e0: jal   0x1000420 sw    v0, 10012(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
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
// 0x010953e8: 0x10953e8: j	 0x109544c sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_109544c
// --- basic block ---
L_10953f0:
// 0x010953f0: 0x10953f0: lw    v0, 9884(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x010953f4: 0x10953f4: sll   zero, zero, 0
// 0x010953f8: 0x10953f8: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010953fc: 0x10953fc: sll   zero, zero, 0
// 0x01095400: 0x1095400: beq   v1, zero, 0x1095420 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095420
// --- basic block ---
// 0x01095408: 0x1095408: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109540c: 0x109540c: sll   zero, zero, 0
// 0x01095410: 0x1095410: beq   v0, zero, 0x1095424 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095424
// --- basic block ---
// 0x01095418: 0x1095418: jal   0x1095294 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_start_1095294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095420:
// 0x01095420: 0x1095420: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095424:
// 0x01095424: 0x1095424: lw    v0, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01095428: 0x1095428: sll   zero, zero, 0
// 0x0109542c: 0x109542c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095430: 0x1095430: jal   0x1099a5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095438: 0x1095438: beq   v0, zero, 0x109544c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_109544c
// --- basic block ---
// 0x01095440: 0x1095440: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095448: 0x1095448: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_109544c:
// 0x0109544c: 0x109544c: lw    ra, 28(sp)
// 0x01095450: 0x1095450: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01095454: 0x1095454: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01095458: 0x1095458: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109545c: 0x109545c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095460: 0x1095460: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_1095468(int32,int32,int32,int32,int32)
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
// 0x01095468: 0x1095468: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109546c: 0x109546c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095470: 0x1095470: sw    ra, 20(sp)
// 0x01095474: 0x1095474: beq   a0, zero, 0x10954b4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10954b4
// --- basic block ---
// 0x0109547c: 0x109547c: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01095480: 0x1095480: sll   zero, zero, 0
// 0x01095484: 0x1095484: bne   v0, zero, 0x10954b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10954b4
// --- basic block ---
// 0x0109548c: 0x109548c: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01095490: 0x1095490: jal   0x109fa4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_109fa4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01095498: 0x1095498: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109549c: 0x109549c: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010954a0: 0x10954a0: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010954a4: 0x10954a4: beq   v0, zero, 0x10954b4 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_10954b4
// --- basic block ---
// 0x010954ac: 0x10954ac: jal   0x109fa00 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10954b4:
// 0x010954b4: 0x10954b4: lw    ra, 20(sp)
// 0x010954b8: 0x10954b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010954bc: 0x10954bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_10954c4(int32,int32,int32,int32,int32)
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
// 0x010954c4: 0x10954c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010954c8: 0x10954c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010954cc: 0x10954cc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010954d0: 0x10954d0: lw    a0, 9884(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc.1
// 0x010954d4: 0x10954d4: sw    ra, 28(sp)
// 0x010954d8: 0x10954d8: beq   a0, zero, 0x109553c sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_109553c
// --- basic block ---
// 0x010954e0: 0x10954e0: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010954e4: 0x10954e4: sll   zero, zero, 0
// 0x010954e8: 0x10954e8: beq   v0, zero, 0x109553c sll   zero, zero, 0
	ldloc 6
	brfalse L_109553c
// --- basic block ---
// 0x010954f0: 0x10954f0: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010954f4: 0x10954f4: sll   zero, zero, 0
// 0x010954f8: 0x10954f8: bne   v0, zero, 0x109553c sll   zero, zero, 0
	ldloc 6
	brtrue L_109553c
// --- basic block ---
// 0x01095500: 0x1095500: jal   0x1095468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01095508: 0x1095508: lw    v0, 9884(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 6
// 0x0109550c: 0x109550c: sll   zero, zero, 0
// 0x01095510: 0x1095510: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01095514: 0x1095514: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095518: 0x1095518: jal   0x109f5f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order_109f5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01095520: 0x1095520: lw    v1, 9884(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 7
// 0x01095524: 0x1095524: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01095528: 0x1095528: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0109552c: 0x109552c: beq   v0, s1, 0x109553c sw    v0, 28(v1)
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
	beq  L_109553c
// --- basic block ---
// 0x01095534: 0x1095534: jal   0x109fa00 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109553c:
// 0x0109553c: 0x109553c: lw    ra, 28(sp)
// 0x01095540: 0x1095540: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01095544: 0x1095544: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095548: 0x1095548: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_1095550(int32,int32,int32,int32,int32)
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
// 0x01095550: 0x1095550: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095554: 0x1095554: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01095558: 0x1095558: sw    ra, 52(sp)
// 0x0109555c: 0x109555c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01095560: 0x1095560: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01095564: 0x1095564: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01095568: 0x1095568: beq   a0, zero, 0x109570c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_109570c
// --- basic block ---
// 0x01095570: 0x1095570: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095574: 0x1095574: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095578: 0x1095578: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109557c: 0x109557c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095580: 0x1095580: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095584: 0x1095584: beq   v0, zero, 0x109559c sll   zero, zero, 0
	ldloc 5
	brfalse L_109559c
// --- basic block ---
// 0x0109558c: 0x109558c: jal   0x1042410 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095594: 0x1095594: j	 0x10955a0 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10955a0
// --- basic block ---
L_109559c:
// 0x0109559c: 0x109559c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10955a0:
// 0x010955a0: 0x10955a0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010955a4: 0x10955a4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010955a8: 0x10955a8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010955ac: 0x10955ac: lw    v0, -30036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 5
// 0x010955b0: 0x10955b0: lw    s1, -30040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 8
// 0x010955b4: 0x10955b4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010955b8: 0x10955b8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010955bc: 0x10955bc: jal   0x1042444 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010955c4: 0x10955c4: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010955c8: 0x10955c8: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010955cc: 0x10955cc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010955d0: 0x10955d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010955d4: 0x10955d4: jal   0x109ad14 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109ad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010955dc: 0x10955dc: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010955e0: 0x10955e0: sll   zero, zero, 0
// 0x010955e4: 0x10955e4: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010955e8: 0x10955e8: sll   zero, zero, 0
// 0x010955ec: 0x10955ec: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010955f0: 0x10955f0: beq   v0, zero, 0x10956a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10956a0
// --- basic block ---
// 0x010955f8: 0x10955f8: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010955fc: 0x10955fc: sll   zero, zero, 0
// 0x01095600: 0x1095600: beq   v0, zero, 0x10956a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10956a0
// --- basic block ---
// 0x01095608: 0x1095608: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109560c: 0x109560c: sll   zero, zero, 0
// 0x01095610: 0x1095610: bgez  v0, 0x10956a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_10956a0
// --- basic block ---
// 0x01095618: 0x1095618: jal   0x109b258 addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095620: 0x1095620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095624: 0x1095624: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095628: 0x1095628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109562c: 0x109562c: jal   0x10992a4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095634: 0x1095634: jal   0x102032c sll   zero, zero, 0
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
// 0x0109563c: 0x109563c: bne   v0, zero, 0x1095654 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095654
// --- basic block ---
// 0x01095644: 0x1095644: jal   0x1042410 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109564c: 0x109564c: j	 0x1095658 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1095658
// --- basic block ---
L_1095654:
// 0x01095654: 0x1095654: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095658:
// 0x01095658: 0x1095658: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109565c: 0x109565c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01095660: 0x1095660: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01095664: 0x1095664: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01095668: 0x1095668: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109566c: 0x109566c: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01095670: 0x1095670: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01095674: 0x1095674: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01095678: 0x1095678: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109567c: 0x109567c: jalr  v0 sw    v1, 36(sp)
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
// 0x01095684: 0x1095684: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095688: 0x1095688: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109568c: 0x109568c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095690: 0x1095690: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01095694: 0x1095694: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095698: 0x1095698: jal   0x109ad14 sw    v0, 28(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109ad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10956a0:
// 0x010956a0: 0x10956a0: jal   0x10431dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_bottom_bar_10431dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956a8: 0x10956a8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010956ac: 0x10956ac: sll   zero, zero, 0
// 0x010956b0: 0x10956b0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010956b4: 0x10956b4: sll   zero, zero, 0
// 0x010956b8: 0x10956b8: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010956bc: 0x10956bc: beq   v0, zero, 0x10956fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10956fc
// --- basic block ---
// 0x010956c4: 0x10956c4: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010956c8: 0x10956c8: sll   zero, zero, 0
// 0x010956cc: 0x10956cc: beq   v0, zero, 0x10956fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10956fc
// --- basic block ---
// 0x010956d4: 0x10956d4: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010956d8: 0x10956d8: sll   zero, zero, 0
// 0x010956dc: 0x10956dc: bgez  v0, 0x10956fc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10956fc
// --- basic block ---
// 0x010956e4: 0x10956e4: jal   0x102032c sll   zero, zero, 0
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
// 0x010956ec: 0x10956ec: bne   v0, zero, 0x10956fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10956fc
// --- basic block ---
// 0x010956f4: 0x10956f4: jal   0x10432ac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_10432ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10956fc:
// 0x010956fc: 0x10956fc: jal   0x1095468 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095704: 0x1095704: jal   0x10954c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10954c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109570c:
// 0x0109570c: 0x109570c: lw    ra, 52(sp)
// 0x01095710: 0x1095710: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01095714: 0x1095714: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01095718: 0x1095718: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109571c: 0x109571c: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_1095724(int32,int32,int32,int32,int32)
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
// 0x01095724: 0x1095724: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095728: 0x1095728: sw    ra, 20(sp)
// 0x0109572c: 0x109572c: beq   a0, zero, 0x1095744 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_1095744
// --- basic block ---
// 0x01095734: 0x1095734: jal   0x1094064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109573c: 0x109573c: j	 0x109574c addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_109574c
// --- basic block ---
L_1095744:
// 0x01095744: 0x1095744: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095748: 0x1095748: lw    s0, 9884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 6
L_109574c:
// 0x0109574c: 0x109574c: jal   0x1099144 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_1099144(int32)
	stloc 5
// --- basic block ---
// 0x01095754: 0x1095754: jal   0x1095550 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109575c: 0x109575c: jal   0x1099144 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_1099144(int32)
	stloc 5
// --- basic block ---
// 0x01095764: 0x1095764: lw    ra, 20(sp)
// 0x01095768: 0x1095768: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109576c: 0x109576c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_1095774(int32,int32,int32,int32,int32)
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
// 0x01095774: 0x1095774: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095778: 0x1095778: lw    v0, 9884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x0109577c: 0x109577c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095780: 0x1095780: beq   v0, zero, 0x10957b0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10957b0
// --- basic block ---
// 0x01095788: 0x1095788: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109578c: 0x109578c: sll   zero, zero, 0
// 0x01095790: 0x1095790: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095794: 0x1095794: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01095798: 0x1095798: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x0109579c: 0x109579c: beq   v1, zero, 0x10957b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10957b0
// --- basic block ---
// 0x010957a4: 0x10957a4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010957a8: 0x10957a8: jal   0x1095550 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10957b0:
// 0x010957b0: 0x10957b0: lw    ra, 20(sp)
// 0x010957b4: 0x10957b4: sll   zero, zero, 0
// 0x010957b8: 0x10957b8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_10957c0(int32,int32,int32,int32,int32)
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
// 0x010957c0: 0x10957c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010957c4: 0x10957c4: lw    a0, 9884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc.1
// 0x010957c8: 0x10957c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010957cc: 0x10957cc: sw    ra, 20(sp)
// 0x010957d0: 0x10957d0: jal   0x1095550 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010957d8: 0x10957d8: lw    ra, 20(sp)
// 0x010957dc: 0x10957dc: sll   zero, zero, 0
// 0x010957e0: 0x10957e0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_10957e8(int32,int32,int32,int32,int32)
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
// 0x010957e8: 0x10957e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010957ec: 0x10957ec: lw    a0, 9884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc.1
// 0x010957f0: 0x10957f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010957f4: 0x10957f4: sw    ra, 20(sp)
// 0x010957f8: 0x10957f8: jal   0x1095468 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095800: 0x1095800: lw    ra, 20(sp)
// 0x01095804: 0x1095804: sll   zero, zero, 0
// 0x01095808: 0x1095808: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_1095810(int32,int32,int32,int32,int32)
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
// 0x01095810: 0x1095810: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095814: 0x1095814: lw    v1, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 7
// 0x01095818: 0x1095818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109581c: 0x109581c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095820: 0x1095820: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095824: 0x1095824: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095828: 0x1095828: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109582c: 0x109582c: sw    ra, 20(sp)
// 0x01095830: 0x1095830: jal   0x109b258 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095838: 0x1095838: beq   v0, zero, 0x1095848 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095848
// --- basic block ---
// 0x01095840: 0x1095840: jal   0x1097dbc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095848:
// 0x01095848: 0x1095848: lw    ra, 20(sp)
// 0x0109584c: 0x109584c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095850: 0x1095850: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_1095858(int32,int32,int32,int32,int32)
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
// 0x01095858: 0x1095858: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109585c: 0x109585c: lw    v1, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 7
// 0x01095860: 0x1095860: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095864: 0x1095864: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095868: 0x1095868: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109586c: 0x109586c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095870: 0x1095870: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095874: 0x1095874: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01095878: 0x1095878: sw    ra, 28(sp)
// 0x0109587c: 0x109587c: jal   0x109b258 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095884: 0x1095884: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01095888: 0x1095888: beq   v0, zero, 0x1095898 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095898
// --- basic block ---
// 0x01095890: 0x1095890: jal   0x1090c40 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095898:
// 0x01095898: 0x1095898: lw    ra, 28(sp)
// 0x0109589c: 0x109589c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010958a0: 0x10958a0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
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
// 0x01095954: 0x1095954: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01095958: 0x1095958: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109595c: 0x109595c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095960: 0x1095960: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01095964: 0x1095964: sw    ra, 44(sp)
// 0x01095968: 0x1095968: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109596c: 0x109596c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01095970: 0x1095970: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01095974: 0x1095974: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01095978: 0x1095978: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0109597c: 0x109597c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095980: 0x1095980: jal   0x1000910 addu  s4, a1, zero
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
// 0x01095988: 0x1095988: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109598c: 0x109598c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095990: 0x1095990: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x01095994: 0x1095994: jal   0x100177c addu  s0, v0, zero
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
// 0x0109599c: 0x109599c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010959a0: 0x10959a0: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x010959a4: 0x10959a4: addiu a0, a0, -3312
	ldloc.1
	ldc.i4 -3312
	add
	stloc.1
// 0x010959a8: 0x10959a8: jal   0x1004a38 addu  a2, s0, zero
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
// 0x010959b0: 0x10959b0: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010959b8: 0x10959b8: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x010959bc: 0x10959bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010959c0: 0x10959c0: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x010959c4: 0x10959c4: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010959c8: 0x10959c8: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010959cc: 0x10959cc: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x010959d0: 0x10959d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010959d4: 0x10959d4: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959d8: 0x10959d8: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010959dc: 0x10959dc: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010959e0: 0x10959e0: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010959e4: 0x10959e4: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959e8: 0x10959e8: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959ec: 0x10959ec: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959f0: 0x10959f0: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959f4: 0x10959f4: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959f8: 0x10959f8: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010959fc: 0x10959fc: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a00: 0x1095a00: beq   a0, zero, 0x1095a18 addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1095a18
// --- basic block ---
// 0x01095a08: 0x1095a08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a0c: 0x1095a0c: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095a10: 0x1095a10: bne   v0, zero, 0x1095a20 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1095a20
// --- basic block ---
L_1095a18:
// 0x01095a18: 0x1095a18: j	 0x1095a24 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1095a24
// --- basic block ---
L_1095a20:
// 0x01095a20: 0x1095a20: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1095a24:
// 0x01095a24: 0x1095a24: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01095a28: 0x1095a28: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095a2c: 0x1095a2c: beq   v0, zero, 0x1095a48 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095a48
// --- basic block ---
// 0x01095a34: 0x1095a34: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01095a38: 0x1095a38: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01095a3c: 0x1095a3c: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x01095a40: 0x1095a40: j	 0x1095a4c sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_1095a4c
// --- basic block ---
L_1095a48:
// 0x01095a48: 0x1095a48: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1095a4c:
// 0x01095a4c: 0x1095a4c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095a50: 0x1095a50: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095a54: 0x1095a54: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095a58: 0x1095a58: jal   0x1093970 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a60: 0x1095a60: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095a64: 0x1095a64: lw    v1, 9888(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldelem.i4
	stloc 8
// 0x01095a68: 0x1095a68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095a6c: 0x1095a6c: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01095a70: 0x1095a70: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01095a74: 0x1095a74: bne   s1, zero, 0x1095abc sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_1095abc
// --- basic block ---
// 0x01095a7c: 0x1095a7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01095a80: 0x1095a80: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095a84: 0x1095a84: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095a88: 0x1095a88: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095a8c: 0x1095a8c: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a94: 0x1095a94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095a98: 0x1095a98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095a9c: 0x1095a9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095aa0: 0x1095aa0: jal   0x1098f34 sw    v0, 24(s0)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01095aa8: 0x1095aa8: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095aac: 0x1095aac: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01095ab0: 0x1095ab0: jal   0x1098e18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ab8: 0x1095ab8: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_1095abc:
// 0x01095abc: 0x1095abc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095ac0: 0x1095ac0: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095ac4: 0x1095ac4: addiu a0, a0, -3392
	ldloc.1
	ldc.i4 -3392
	add
	stloc.1
// 0x01095ac8: 0x1095ac8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095acc: 0x1095acc: jal   0x101cd74 sw    s0, 9888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2472
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
// 0x01095ad4: 0x1095ad4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095ad8: 0x1095ad8: jal   0x109b460 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ae0: 0x1095ae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095ae4: 0x1095ae4: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095ae8: 0x1095ae8: jal   0x101cd74 addiu a0, a0, -3380
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
// 0x01095af0: 0x1095af0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095af4: 0x1095af4: jal   0x109b388 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095afc: 0x1095afc: bne   s1, zero, 0x1095b10 sll   zero, zero, 0
	ldloc 9
	brtrue L_1095b10
// --- basic block ---
// 0x01095b04: 0x1095b04: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095b08: 0x1095b08: j	 0x1095b14 sll   zero, zero, 0
	br L_1095b14
// --- basic block ---
L_1095b10:
// 0x01095b10: 0x1095b10: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1095b14:
// 0x01095b14: 0x1095b14: lw    ra, 44(sp)
// 0x01095b18: 0x1095b18: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095b1c: 0x1095b1c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01095b20: 0x1095b20: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01095b24: 0x1095b24: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095b28: 0x1095b28: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095b2c: 0x1095b2c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_align_focus_1095b34(int32,int32,int32,int32,int32)
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
// 0x01095b34: 0x1095b34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095b38: 0x1095b38: lw    v0, 9884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01095b3c: 0x1095b3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095b40: 0x1095b40: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095b44: 0x1095b44: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095b48: 0x1095b48: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x01095b4c: 0x1095b4c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095b50: 0x1095b50: sw    ra, 52(sp)
// 0x01095b54: 0x1095b54: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01095b58: 0x1095b58: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01095b5c: 0x1095b5c: jal   0x109b258 sw    s1, 40(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095b64: 0x1095b64: beq   v0, zero, 0x1095b80 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1095b80
// --- basic block ---
// 0x01095b6c: 0x1095b6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095b70: 0x1095b70: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095b74: 0x1095b74: jal   0x10992a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095b7c: 0x1095b7c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1095b80:
// 0x01095b80: 0x1095b80: jal   0x102032c sll   zero, zero, 0
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
// 0x01095b88: 0x1095b88: bne   v0, zero, 0x1095ba0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1095ba0
// --- basic block ---
// 0x01095b90: 0x1095b90: jal   0x1042410 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095b98: 0x1095b98: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095b9c: 0x1095b9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095ba0:
// 0x01095ba0: 0x1095ba0: lw    v0, 9884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01095ba4: 0x1095ba4: sll   zero, zero, 0
// 0x01095ba8: 0x1095ba8: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095bac: 0x1095bac: sll   zero, zero, 0
// 0x01095bb0: 0x1095bb0: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01095bb4: 0x1095bb4: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01095bb8: 0x1095bb8: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095bbc: 0x1095bbc: beq   v0, zero, 0x1095bd4 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1095bd4
// --- basic block ---
// 0x01095bc4: 0x1095bc4: jal   0x109cc1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_height_109cc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095bcc: 0x1095bcc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095bd0: 0x1095bd0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1095bd4:
// 0x01095bd4: 0x1095bd4: lw    s1, -30040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 9
// 0x01095bd8: 0x1095bd8: jal   0x1042444 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095be0: 0x1095be0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01095be4: 0x1095be4: lw    v1, 9884(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 6
// 0x01095be8: 0x1095be8: sll   zero, zero, 0
// 0x01095bec: 0x1095bec: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01095bf0: 0x1095bf0: sll   zero, zero, 0
// 0x01095bf4: 0x1095bf4: beq   a0, zero, 0x1095d0c subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_1095d0c
// --- basic block ---
// 0x01095bfc: 0x1095bfc: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095c00: 0x1095c00: sll   zero, zero, 0
// 0x01095c04: 0x1095c04: beq   v0, zero, 0x1095d0c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1095d0c
// --- basic block ---
// 0x01095c0c: 0x1095c0c: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01095c10: 0x1095c10: sll   zero, zero, 0
// 0x01095c14: 0x1095c14: beq   a1, v1, 0x1095c2c sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_1095c2c
// --- basic block ---
// 0x01095c1c: 0x1095c1c: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01095c20: 0x1095c20: sll   zero, zero, 0
// 0x01095c24: 0x1095c24: bne   a1, v1, 0x1095c3c sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1095c3c
// --- basic block ---
L_1095c2c:
// 0x01095c2c: 0x1095c2c: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095c30: 0x1095c30: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c34: 0x1095c34: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x01095c38: 0x1095c38: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1095c3c:
// 0x01095c3c: 0x1095c3c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095c40: 0x1095c40: jal   0x10992a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095c48: 0x1095c48: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095c4c: 0x1095c4c: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01095c50: 0x1095c50: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01095c54: 0x1095c54: mflo  lo
	ldloc 13
	stloc 10
// 0x01095c58: 0x1095c58: j	 0x1095c7c subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_1095c7c
// --- basic block ---
L_1095c60:
// 0x01095c60: 0x1095c60: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095c64: 0x1095c64: sll   zero, zero, 0
// 0x01095c68: 0x1095c68: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095c6c: 0x1095c6c: jal   0x1098ed8 addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095c74: 0x1095c74: jal   0x1095724 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095c7c:
// 0x01095c7c: 0x1095c7c: lw    a0, 9884(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc.1
// 0x01095c80: 0x1095c80: sll   zero, zero, 0
// 0x01095c84: 0x1095c84: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095c88: 0x1095c88: sll   zero, zero, 0
// 0x01095c8c: 0x1095c8c: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095c90: 0x1095c90: sll   zero, zero, 0
// 0x01095c94: 0x1095c94: beq   v0, zero, 0x1095c60 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1095c60
// --- basic block ---
// 0x01095c9c: 0x1095c9c: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095ca0: 0x1095ca0: sll   zero, zero, 0
// 0x01095ca4: 0x1095ca4: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x01095ca8: 0x1095ca8: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01095cac: 0x1095cac: beq   a1, zero, 0x1095cd8 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1095cd8
// --- basic block ---
// 0x01095cb4: 0x1095cb4: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095cb8: 0x1095cb8: sll   zero, zero, 0
// 0x01095cbc: 0x1095cbc: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095cc0: 0x1095cc0: sll   zero, zero, 0
// 0x01095cc4: 0x1095cc4: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01095cc8: 0x1095cc8: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01095ccc: 0x1095ccc: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01095cd0: 0x1095cd0: j	 0x1095cfc subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_1095cfc
// --- basic block ---
L_1095cd8:
// 0x01095cd8: 0x1095cd8: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x01095cdc: 0x1095cdc: beq   v1, zero, 0x1095d0c sll   zero, zero, 0
	ldloc 6
	brfalse L_1095d0c
// --- basic block ---
// 0x01095ce4: 0x1095ce4: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095ce8: 0x1095ce8: sll   zero, zero, 0
// 0x01095cec: 0x1095cec: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095cf0: 0x1095cf0: sll   zero, zero, 0
// 0x01095cf4: 0x1095cf4: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01095cf8: 0x1095cf8: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_1095cfc:
// 0x01095cfc: 0x1095cfc: jal   0x1098ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d04: 0x1095d04: jal   0x1095724 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095d0c:
// 0x01095d0c: 0x1095d0c: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d14: 0x1095d14: lw    ra, 52(sp)
// 0x01095d18: 0x1095d18: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01095d1c: 0x1095d1c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01095d20: 0x1095d20: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095d24: 0x1095d24: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01095d28: 0x1095d28: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_set_dialog_focus_1095d30(int32,int32,int32,int32,int32)
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
// 0x01095d30: 0x1095d30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095d34: 0x1095d34: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095d38: 0x1095d38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095d3c: 0x1095d3c: sw    ra, 28(sp)
// 0x01095d40: 0x1095d40: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095d44: 0x1095d44: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01095d48: 0x1095d48: beq   a1, zero, 0x1095d60 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1095d60
// --- basic block ---
// 0x01095d50: 0x1095d50: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01095d54: 0x1095d54: sll   zero, zero, 0
// 0x01095d58: 0x1095d58: beq   v0, zero, 0x1095e34 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1095e34
// --- basic block ---
L_1095d60:
// 0x01095d60: 0x1095d60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095d64: 0x1095d64: addiu a1, a1, -3100
	ldloc.2
	ldc.i4 -3100
	add
	stloc.2
// 0x01095d68: 0x1095d68: jal   0x109b258 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095d70: 0x1095d70: beq   v0, zero, 0x1095d84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095d84
// --- basic block ---
// 0x01095d78: 0x1095d78: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095d7c: 0x1095d7c: jal   0x1099000 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1095d84:
// 0x01095d84: 0x1095d84: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095d88: 0x1095d88: sll   zero, zero, 0
// 0x01095d8c: 0x1095d8c: bne   s2, s0, 0x1095dbc sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1095dbc
// --- basic block ---
// 0x01095d94: 0x1095d94: beq   s0, zero, 0x1095e34 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1095e34
// --- basic block ---
// 0x01095d9c: 0x1095d9c: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01095da0: 0x1095da0: sll   zero, zero, 0
// 0x01095da4: 0x1095da4: bne   v0, zero, 0x1095e30 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095e30
// --- basic block ---
// 0x01095dac: 0x1095dac: jal   0x109fa00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095db4: 0x1095db4: j	 0x1095e34 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1095e34
// --- basic block ---
L_1095dbc:
// 0x01095dbc: 0x1095dbc: beq   s0, zero, 0x1095dd4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095dd4
// --- basic block ---
// 0x01095dc4: 0x1095dc4: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01095dc8: 0x1095dc8: sll   zero, zero, 0
// 0x01095dcc: 0x1095dcc: bne   s1, v0, 0x1095e34 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1095e34
// --- basic block ---
L_1095dd4:
// 0x01095dd4: 0x1095dd4: beq   s2, zero, 0x1095de8 sll   zero, zero, 0
	ldloc 9
	brfalse L_1095de8
// --- basic block ---
// 0x01095ddc: 0x1095ddc: jal   0x109f1b4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f1b4(int32)
// --- basic block ---
// 0x01095de4: 0x1095de4: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095de8:
// 0x01095de8: 0x1095de8: beq   s0, zero, 0x1095e34 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1095e34
// --- basic block ---
// 0x01095df0: 0x1095df0: jal   0x109fa00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095df8: 0x1095df8: bne   v0, zero, 0x1095e18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095e18
// --- basic block ---
// 0x01095e00: 0x1095e00: jal   0x109fa00 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095e08: 0x1095e08: beq   v0, zero, 0x1095e28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095e28
// --- basic block ---
// 0x01095e10: 0x1095e10: j	 0x1095e28 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1095e28
// --- basic block ---
L_1095e18:
// 0x01095e18: 0x1095e18: jal   0x1095b34 sw    s0, 28(s1)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095e20: 0x1095e20: j	 0x1095e34 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1095e34
// --- basic block ---
L_1095e28:
// 0x01095e28: 0x1095e28: j	 0x1095e34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1095e34
// --- basic block ---
L_1095e30:
// 0x01095e30: 0x1095e30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095e34:
// 0x01095e34: 0x1095e34: lw    ra, 28(sp)
// 0x01095e38: 0x1095e38: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01095e3c: 0x1095e3c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095e40: 0x1095e40: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095e44: 0x1095e44: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
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
// 0x01095e4c: 0x1095e4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095e50: 0x1095e50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e54: 0x1095e54: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01095e58: 0x1095e58: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01095e5c: 0x1095e5c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095e60: 0x1095e60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01095e64: 0x1095e64: sw    ra, 36(sp)
// 0x01095e68: 0x1095e68: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01095e6c: 0x1095e6c: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01095e70: 0x1095e70: lw    s1, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 8
// 0x01095e74: 0x1095e74: jal   0x1094064 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095e7c: 0x1095e7c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01095e80: 0x1095e80: beq   s0, zero, 0x10960ac addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10960ac
// --- basic block ---
// 0x01095e88: 0x1095e88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01095e8c: 0x1095e8c: jal   0x109c540 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095e94: 0x1095e94: j	 0x1095ea8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1095ea8
// --- basic block ---
L_1095e9c:
// 0x01095e9c: 0x1095e9c: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x01095ea0: 0x1095ea0: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01095ea4: 0x1095ea4: sll   zero, zero, 0
L_1095ea8:
// 0x01095ea8: 0x1095ea8: beq   s1, zero, 0x1095ecc addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_1095ecc
// --- basic block ---
// 0x01095eb0: 0x1095eb0: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095eb4: 0x1095eb4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01095ebc: 0x1095ebc: bne   v0, zero, 0x1095e9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1095e9c
// --- basic block ---
// 0x01095ec4: 0x1095ec4: j	 0x10960cc sll   zero, zero, 0
	br L_10960cc
// --- basic block ---
L_1095ecc:
// 0x01095ecc: 0x1095ecc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ed0: 0x1095ed0: lw    v0, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01095ed4: 0x1095ed4: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01095ed8: 0x1095ed8: bne   v0, zero, 0x1095f0c sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_1095f0c
// --- basic block ---
// 0x01095ee0: 0x1095ee0: j	 0x1095f3c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1095f3c
// --- basic block ---
L_1095ee8:
// 0x01095ee8: 0x1095ee8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095eec: 0x1095eec: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095ef0: 0x1095ef0: lw    v1, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 7
// 0x01095ef4: 0x1095ef4: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01095ef8: 0x1095ef8: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01095efc: 0x1095efc: sw    s1, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldloc 8
	stelem.i4
L_1095f00:
// 0x01095f00: 0x1095f00: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095f04: 0x1095f04: j	 0x10960ac sll   zero, zero, 0
	br L_10960ac
// --- basic block ---
L_1095f0c:
// 0x01095f0c: 0x1095f0c: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095f10: 0x1095f10: sll   zero, zero, 0
// 0x01095f14: 0x1095f14: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095f18: 0x1095f18: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01095f1c: 0x1095f1c: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01095f20: 0x1095f20: beq   v1, zero, 0x1095f38 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095f38
// --- basic block ---
// 0x01095f28: 0x1095f28: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095f2c: 0x1095f2c: jal   0x10947d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f34: 0x1095f34: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1095f38:
// 0x01095f38: 0x1095f38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095f3c:
// 0x01095f3c: 0x1095f3c: lw    v0, 9884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01095f40: 0x1095f40: sll   zero, zero, 0
// 0x01095f44: 0x1095f44: bne   v0, zero, 0x1095fcc lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1095fcc
// --- basic block ---
// 0x01095f4c: 0x1095f4c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f50: 0x1095f50: jal   0x1038a84 addiu a0, a0, 25124
	ldloc.1
	ldc.i4 25124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f58: 0x1095f58: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f5c: 0x1095f5c: addiu a0, a0, 21360
	ldloc.1
	ldc.i4 21360
	add
	stloc.1
// 0x01095f60: 0x1095f60: jal   0x104bbc8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f68: 0x1095f68: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f6c: 0x1095f6c: addiu a0, a0, 20052
	ldloc.1
	ldc.i4 20052
	add
	stloc.1
// 0x01095f70: 0x1095f70: jal   0x104bba0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104bba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f78: 0x1095f78: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f7c: 0x1095f7c: addiu a0, a0, 19780
	ldloc.1
	ldc.i4 19780
	add
	stloc.1
// 0x01095f80: 0x1095f80: jal   0x104bc68 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f88: 0x1095f88: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f8c: 0x1095f8c: addiu a0, a0, 19724
	ldloc.1
	ldc.i4 19724
	add
	stloc.1
// 0x01095f90: 0x1095f90: jal   0x104bc40 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f98: 0x1095f98: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095f9c: 0x1095f9c: addiu a0, a0, 21140
	ldloc.1
	ldc.i4 21140
	add
	stloc.1
// 0x01095fa0: 0x1095fa0: jal   0x104bb78 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104bb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fa8: 0x1095fa8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095fac: 0x1095fac: addiu a0, a0, 20420
	ldloc.1
	ldc.i4 20420
	add
	stloc.1
// 0x01095fb0: 0x1095fb0: jal   0x104bb28 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104bb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fb8: 0x1095fb8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095fbc: 0x1095fbc: addiu a0, a0, 19304
	ldloc.1
	ldc.i4 19304
	add
	stloc.1
// 0x01095fc0: 0x1095fc0: jal   0x104bb50 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104bb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fc8: 0x1095fc8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1095fcc:
// 0x01095fcc: 0x1095fcc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01095fd0: 0x1095fd0: jal   0x1094e9c sw    s0, 9884(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1094e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fd8: 0x1095fd8: lw    v0, 9884(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 5
// 0x01095fdc: 0x1095fdc: sll   zero, zero, 0
// 0x01095fe0: 0x1095fe0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095fe4: 0x1095fe4: sll   zero, zero, 0
// 0x01095fe8: 0x1095fe8: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095fec: 0x1095fec: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01095ff0: 0x1095ff0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095ff4: 0x1095ff4: beq   v0, zero, 0x1096004 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096004
// --- basic block ---
// 0x01095ffc: 0x1095ffc: jal   0x109453c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_109453c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096004:
// 0x01096004: 0x1096004: jal   0x1095468 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109600c: 0x109600c: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096010: 0x1096010: sll   zero, zero, 0
// 0x01096014: 0x1096014: beq   a0, zero, 0x1096028 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1096028
// --- basic block ---
// 0x0109601c: 0x109601c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096020: 0x1096020: jal   0x1098ed8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096028:
// 0x01096028: 0x1096028: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109602c: 0x109602c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01096030: 0x1096030: jal   0x1095d30 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096038: 0x1096038: lw    v0, 9892(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldelem.i4
	stloc 5
// 0x0109603c: 0x109603c: sll   zero, zero, 0
// 0x01096040: 0x1096040: bne   v0, zero, 0x1096078 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096078
// --- basic block ---
// 0x01096048: 0x1096048: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109604c: 0x109604c: sll   zero, zero, 0
// 0x01096050: 0x1096050: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096054: 0x1096054: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01096058: 0x1096058: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109605c: 0x109605c: bne   v0, zero, 0x1096078 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096078
// --- basic block ---
// 0x01096064: 0x1096064: jal   0x102e3b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109606c: 0x109606c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01096070: 0x1096070: sw    v0, 9892(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldloc 5
	stelem.i4
// 0x01096074: 0x1096074: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096078:
// 0x01096078: 0x1096078: lw    v0, 9892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2473
	add
	ldelem.i4
	stloc 5
// 0x0109607c: 0x109607c: sll   zero, zero, 0
// 0x01096080: 0x1096080: beq   v0, zero, 0x1096094 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1096094
// --- basic block ---
// 0x01096088: 0x1096088: jal   0x102e3b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096090: 0x1096090: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_1096094:
// 0x01096094: 0x1096094: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096098: 0x1096098: addiu a1, a1, 18264
	ldloc.2
	ldc.i4 18264
	add
	stloc.2
// 0x0109609c: 0x109609c: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x010960a0: 0x10960a0: jal   0x1050120 sw    zero, 9896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2474
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
// 0x010960a8: 0x10960a8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_10960ac:
// 0x010960ac: 0x10960ac: lw    ra, 36(sp)
// 0x010960b0: 0x10960b0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010960b4: 0x10960b4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010960b8: 0x10960b8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010960bc: 0x10960bc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010960c0: 0x10960c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010960c4: 0x10960c4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10960cc:
// 0x010960cc: 0x10960cc: bne   s2, zero, 0x1095ee8 sll   zero, zero, 0
	ldloc 10
	brtrue L_1095ee8
// --- basic block ---
// 0x010960d4: 0x10960d4: j	 0x1095f00 sll   zero, zero, 0
	br L_1095f00
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
