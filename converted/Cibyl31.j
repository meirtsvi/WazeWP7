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

.class public auto beforefieldinit Cibyl31
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
  } // end of method Cibyl31::.ctor

.method public static int32 roadmap_navigate_unregister_segment_changed_1029d14(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029d14: 0x1029d14: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029d18: 0x1029d18: lw    v1, -23956(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5989
	add
	ldelem.i4
	stloc.3
// 0x01029d1c: 0x1029d1c: sll   zero, zero, 0
// 0x01029d20: 0x1029d20: beq   v1, a0, 0x1029d70 addu  a1, zero, zero
	ldloc.3
	ldloc.0
	ldc.i4.s 0
	stloc.1
	beq  L_1029d70
// --- basic block ---
// 0x01029d28: 0x1029d28: addiu v0, v0, -23956
	ldloc.2
	ldc.i4 -23956
	add
	stloc.2
// 0x01029d2c: 0x1029d2c: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029d30: 0x1029d30: sll   zero, zero, 0
// 0x01029d34: 0x1029d34: beq   v1, a0, 0x1029d6c addiu a1, zero, 1
	ldloc.3
	ldloc.0
	ldc.i4.1
	stloc.1
	beq  L_1029d6c
// --- basic block ---
// 0x01029d3c: 0x1029d3c: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029d40: 0x1029d40: sll   zero, zero, 0
// 0x01029d44: 0x1029d44: beq   v1, a0, 0x1029d6c addiu a1, zero, 2
	ldloc.3
	ldloc.0
	ldc.i4.2
	stloc.1
	beq  L_1029d6c
// --- basic block ---
// 0x01029d4c: 0x1029d4c: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029d50: 0x1029d50: sll   zero, zero, 0
// 0x01029d54: 0x1029d54: beq   v1, a0, 0x1029d6c addiu a1, zero, 3
	ldloc.3
	ldloc.0
	ldc.i4.3
	stloc.1
	beq  L_1029d6c
// --- basic block ---
// 0x01029d5c: 0x1029d5c: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029d60: 0x1029d60: sll   zero, zero, 0
// 0x01029d64: 0x1029d64: bne   v0, a0, 0x1029d80 addiu a1, zero, 4
	ldloc.2
	ldloc.0
	ldc.i4.4
	stloc.1
	bne.un L_1029d80
// --- basic block ---
L_1029d6c:
// 0x01029d6c: 0x1029d6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029d70:
// 0x01029d70: 0x1029d70: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029d74: 0x1029d74: addiu v0, v0, -23956
	ldloc.2
	ldc.i4 -23956
	add
	stloc.2
// 0x01029d78: 0x1029d78: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029d7c: 0x1029d7c: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029d80:
// 0x01029d80: 0x1029d80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_navigate_end_route_1029d88()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029d88: 0x1029d88: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029d8c: 0x1029d8c: jr    ra sw    zero, -24744(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6186
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_resume_route_1029d94()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029d94: 0x1029d94: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029d98: 0x1029d98: addiu v0, v0, -24796
	ldloc.0
	ldc.i4 -24796
	add
	stloc.0
// 0x01029d9c: 0x1029d9c: lw    v1, 56(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01029da0: 0x1029da0: sll   zero, zero, 0
// 0x01029da4: 0x1029da4: beq   v1, zero, 0x1029db0 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brfalse L_1029db0
// --- basic block ---
// 0x01029dac: 0x1029dac: sw    v1, 52(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
L_1029db0:
// 0x01029db0: 0x1029db0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029db8: 0x1029db8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01029dbc: 0x1029dbc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01029dc0: 0x1029dc0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029dc4: 0x1029dc4: sw    ra, 28(sp)
// 0x01029dc8: 0x1029dc8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01029dcc: 0x1029dcc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01029dd0: 0x1029dd0: beq   a0, zero, 0x1029de8 addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_1029de8
// --- basic block ---
// 0x01029dd8: 0x1029dd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029ddc: 0x1029ddc: addiu a1, a1, 6556
	ldloc.2
	ldc.i4 6556
	add
	stloc.2
// 0x01029de0: 0x1029de0: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1029de8:
// 0x01029de8: 0x1029de8: beq   s1, zero, 0x1029e38 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1029e38
// --- basic block ---
// 0x01029df0: 0x1029df0: beq   s0, zero, 0x1029e38 lui   s2, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_1029e38
// --- basic block ---
// 0x01029df8: 0x1029df8: lw    v0, 6576(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x01029dfc: 0x1029dfc: sll   zero, zero, 0
// 0x01029e00: 0x1029e00: beq   v0, zero, 0x1029e2c lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_1029e2c
// --- basic block ---
// 0x01029e08: 0x1029e08: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01029e0c: 0x1029e0c: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x01029e10: 0x1029e10: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029e14: 0x1029e14: jal   0x1001800 addiu s2, s2, 6576
	ldloc 7
	ldc.i4 6576
	add
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01029e1c: 0x1029e1c: lw    v1, 20(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029e20: 0x1029e20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01029e24: 0x1029e24: j	 0x1029e38 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1029e38
// --- basic block ---
L_1029e2c:
// 0x01029e2c: 0x1029e2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01029e30: 0x1029e30: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029e34: 0x1029e34: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029e38:
// 0x01029e38: 0x1029e38: lw    ra, 28(sp)
// 0x01029e3c: 0x1029e3c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029e40: 0x1029e40: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01029e44: 0x1029e44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01029e48: 0x1029e48: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_get_time_1029e50()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029e50: 0x1029e50: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029e54: 0x1029e54: lw    v1, -24980(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6245
	add
	ldelem.i4
	stloc.1
// 0x01029e58: 0x1029e58: sll   zero, zero, 0
// 0x01029e5c: 0x1029e5c: bne   v1, zero, 0x1029e70 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029e70
// --- basic block ---
// 0x01029e64: 0x1029e64: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01029e68: 0x1029e68: cibyl_sysc 0x409
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01029e6c: 0x1029e6c: addu  v1, v0, zero
	ldloc.0
	stloc.1
L_1029e70:
// 0x01029e70: 0x1029e70: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_route_1029e78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029e78: 0x1029e78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029e7c: 0x1029e7c: lw    v1, -24976(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6244
	add
	ldelem.i4
	stloc 7
// 0x01029e80: 0x1029e80: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01029e84: 0x1029e84: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01029e88: 0x1029e88: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01029e8c: 0x1029e8c: sw    ra, 36(sp)
// 0x01029e90: 0x1029e90: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01029e94: 0x1029e94: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01029e98: 0x1029e98: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01029e9c: 0x1029e9c: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01029ea0: 0x1029ea0: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01029ea4: 0x1029ea4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01029ea8: 0x1029ea8: beq   v1, zero, 0x1029ed4 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 10
	brfalse L_1029ed4
// --- basic block ---
// 0x01029eb0: 0x1029eb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029eb4: 0x1029eb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029eb8: 0x1029eb8: addiu a1, a1, -25980
	ldloc.2
	ldc.i4 -25980
	add
	stloc.2
// 0x01029ebc: 0x1029ebc: addiu a3, a3, -25948
	ldloc 4
	ldc.i4 -25948
	add
	stloc 4
// 0x01029ec0: 0x1029ec0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029ec4: 0x1029ec4: jal   0x100449c addiu a2, zero, 1148
	ldc.i4 1148
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029ecc: 0x1029ecc: j	 0x1029f58 sll   zero, zero, 0
	br L_1029f58
// --- basic block ---
L_1029ed4:
// 0x01029ed4: 0x1029ed4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01029ed8: 0x1029ed8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01029edc: 0x1029edc: lw    a1, 6576(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc.2
// 0x01029ee0: 0x1029ee0: addiu a0, v1, -24796
	ldloc 7
	ldc.i4 -24796
	add
	stloc.1
// 0x01029ee4: 0x1029ee4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01029ee8: 0x1029ee8: sw    a3, -24976(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6244
	add
	ldloc 4
	stelem.i4
// 0x01029eec: 0x1029eec: sw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01029ef0: 0x1029ef0: sw    s1, -24796(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6199
	add
	ldloc 10
	stelem.i4
// 0x01029ef4: 0x1029ef4: beq   a1, zero, 0x1029f3c sw    s2, 4(a0)
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	brfalse L_1029f3c
// --- basic block ---
// 0x01029efc: 0x1029efc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01029f00: 0x1029f00: addiu s0, s0, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x01029f04: 0x1029f04: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01029f08: 0x1029f08: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029f0c: 0x1029f0c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029f10: 0x1029f10: jal   0x1001800 addiu s3, s3, 6576
	ldloc 9
	ldc.i4 6576
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029f18: 0x1029f18: lw    a1, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01029f1c: 0x1029f1c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01029f20: 0x1029f20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029f24: 0x1029f24: jalr  s2 addiu a2, a2, -24764
	ldloc 11
	ldloc.3
	ldc.i4 -24764
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01029f2c: 0x1029f2c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01029f30: 0x1029f30: addiu a0, a0, -24736
	ldloc.1
	ldc.i4 -24736
	add
	stloc.1
// 0x01029f34: 0x1029f34: jalr  s1 addu  a1, s0, zero
	ldloc 10
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1029f3c:
// 0x01029f3c: 0x1029f3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029f40: 0x1029f40: addiu v0, v0, -24796
	ldloc 6
	ldc.i4 -24796
	add
	stloc 6
// 0x01029f44: 0x1029f44: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01029f48: 0x1029f48: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01029f4c: 0x1029f4c: sw    v1, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01029f50: 0x1029f50: sw    zero, -24976(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6244
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029f54: 0x1029f54: sw    v1, 52(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
L_1029f58:
// 0x01029f58: 0x1029f58: lw    ra, 36(sp)
// 0x01029f5c: 0x1029f5c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01029f60: 0x1029f60: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01029f64: 0x1029f64: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01029f68: 0x1029f68: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01029f6c: 0x1029f6c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_initialize_1029f74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01029f74: 0x1029f74: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029f78: 0x1029f78: sw    ra, 44(sp)
// 0x01029f7c: 0x1029f7c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01029f80: 0x1029f80: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01029f84: 0x1029f84: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01029f88: 0x1029f88: jal   0x102c0a4 sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029f90: 0x1029f90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01029f94: 0x1029f94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029f98: 0x1029f98: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01029f9c: 0x1029f9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01029fa0: 0x1029fa0: addiu a0, a0, 19712
	ldloc.1
	ldc.i4 19712
	add
	stloc.1
// 0x01029fa4: 0x1029fa4: addiu a1, a1, 6700
	ldloc.2
	ldc.i4 6700
	add
	stloc.2
// 0x01029fa8: 0x1029fa8: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01029fac: 0x1029fac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01029fb0: 0x1029fb0: addiu v0, v0, 9928
	ldloc 5
	ldc.i4 9928
	add
	stloc 5
// 0x01029fb4: 0x1029fb4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01029fb8: 0x1029fb8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01029fbc: 0x1029fbc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01029fc0: 0x1029fc0: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029fc8: 0x1029fc8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029fcc: 0x1029fcc: addiu a0, s2, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x01029fd0: 0x1029fd0: addiu a1, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.2
// 0x01029fd4: 0x1029fd4: addiu a2, a2, 24152
	ldloc.3
	ldc.i4 24152
	add
	stloc.3
// 0x01029fd8: 0x1029fd8: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029fe0: 0x1029fe0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01029fe4: 0x1029fe4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01029fe8: 0x1029fe8: addiu a0, s2, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x01029fec: 0x1029fec: addiu a1, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.2
// 0x01029ff0: 0x1029ff0: addiu a2, a2, -30004
	ldloc.3
	ldc.i4 -30004
	add
	stloc.3
// 0x01029ff4: 0x1029ff4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029ffc: 0x1029ffc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102a000: 0x102a000: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102a004: 0x102a004: addiu a1, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.2
// 0x0102a008: 0x102a008: addiu a2, a2, -25904
	ldloc.3
	ldc.i4 -25904
	add
	stloc.3
// 0x0102a00c: 0x102a00c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102a010: 0x102a010: jal   0x100edc0 addiu a0, s2, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a018: 0x102a018: jal   0x100e798 addiu a0, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a020: 0x102a020: addiu a0, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.1
// 0x0102a024: 0x102a024: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a028: 0x102a028: jal   0x100e798 sw    v0, 6764(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1691
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a030: 0x102a030: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a034: 0x102a034: addiu a0, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.1
// 0x0102a038: 0x102a038: jal   0x100e798 sw    v0, 6768(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a040: 0x102a040: lw    ra, 44(sp)
// 0x0102a044: 0x102a044: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102a048: 0x102a048: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0102a04c: 0x102a04c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0102a050: 0x102a050: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102a054: 0x102a054: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a058: 0x102a058: sw    v0, -24972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6243
	add
	ldloc 5
	stelem.i4
// 0x0102a05c: 0x102a05c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_check_alerts_102a064(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102a064: 0x102a064: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a068: 0x102a068: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x0102a06c: 0x102a06c: lw    v1, 4(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a070: 0x102a070: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a074: 0x102a074: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102a078: 0x102a078: beq   v1, v0, 0x102a088 sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	beq  L_102a088
// --- basic block ---
// 0x0102a080: 0x102a080: jal   0x1034614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_check_1034614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102a088:
// 0x0102a088: 0x102a088: lw    ra, 20(sp)
// 0x0102a08c: 0x102a08c: sll   zero, zero, 0
// 0x0102a090: 0x102a090: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_is_intersection_102a098(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102a098: 0x102a098: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102a09c: 0x102a09c: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102a0a0: 0x102a0a0: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102a0a4: 0x102a0a4: sw    ra, 52(sp)
// 0x0102a0a8: 0x102a0a8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102a0ac: 0x102a0ac: beq   a0, zero, 0x102a118 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_102a118
// --- basic block ---
// 0x0102a0b4: 0x102a0b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102a0b8: 0x102a0b8: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a0bc: 0x102a0bc: lw    a0, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc.1
// 0x0102a0c0: 0x102a0c0: sll   zero, zero, 0
// 0x0102a0c4: 0x102a0c4: bne   v1, a0, 0x102a118 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102a118
// --- basic block ---
// 0x0102a0cc: 0x102a0cc: bne   v1, zero, 0x102a0ec sll   zero, zero, 0
	ldloc 6
	brtrue L_102a0ec
// --- basic block ---
// 0x0102a0d4: 0x102a0d4: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a0d8: 0x102a0d8: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a0dc: 0x102a0dc: lw    v1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102a0e0: 0x102a0e0: sll   zero, zero, 0
// 0x0102a0e4: 0x102a0e4: bne   v1, v0, 0x102a118 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102a118
// --- basic block ---
L_102a0ec:
// 0x0102a0ec: 0x102a0ec: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a0f0: 0x102a0f0: lw    a0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102a0f4: 0x102a0f4: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a0f8: 0x102a0f8: sll   zero, zero, 0
// 0x0102a0fc: 0x102a0fc: bne   a0, v1, 0x102a118 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102a118
// --- basic block ---
// 0x0102a104: 0x102a104: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102a108: 0x102a108: lw    v1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a10c: 0x102a10c: sll   zero, zero, 0
// 0x0102a110: 0x102a110: beq   v1, v0, 0x102a1bc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102a1bc
// --- basic block ---
L_102a118:
// 0x0102a118: 0x102a118: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102a11c: 0x102a11c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a120: 0x102a120: jal   0x1014cdc sw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a128: 0x102a128: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a12c: 0x102a12c: jal   0x1014de8 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a134: 0x102a134: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a138: 0x102a138: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102a13c: 0x102a13c: lw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a140: 0x102a140: sll   zero, zero, 0
// 0x0102a144: 0x102a144: bne   v1, v0, 0x102a160 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a160
// --- basic block ---
// 0x0102a14c: 0x102a14c: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a150: 0x102a150: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102a154: 0x102a154: sll   zero, zero, 0
// 0x0102a158: 0x102a158: beq   a0, v1, 0x102a188 addiu a0, sp, 24
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	beq  L_102a188
// --- basic block ---
L_102a160:
// 0x0102a160: 0x102a160: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102a164: 0x102a164: sll   zero, zero, 0
// 0x0102a168: 0x102a168: bne   v1, v0, 0x102a1bc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a1bc
// --- basic block ---
// 0x0102a170: 0x102a170: lw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a174: 0x102a174: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a178: 0x102a178: sll   zero, zero, 0
// 0x0102a17c: 0x102a17c: bne   v1, v0, 0x102a1bc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a1bc
// --- basic block ---
// 0x0102a184: 0x102a184: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_102a188:
// 0x0102a188: 0x102a188: jal   0x1009834 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a190: 0x102a190: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a194: 0x102a194: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102a198: 0x102a198: jal   0x102bd24 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bd24(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a1a0: 0x102a1a0: jal   0x102be3c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102be3c(int32)
	stloc 5
// --- basic block ---
L_102a1a8:
// 0x0102a1a8: 0x102a1a8: lw    ra, 52(sp)
// 0x0102a1ac: 0x102a1ac: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0102a1b0: 0x102a1b0: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102a1b4: 0x102a1b4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a1bc:
// 0x0102a1bc: 0x102a1bc: jal   0x102be48 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be48()
	stloc 5
// --- basic block ---
// 0x0102a1c4: 0x102a1c4: j	 0x102a1a8 sll   zero, zero, 0
	br L_102a1a8
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_trace_102a1cc(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0102a1cc: 0x102a1cc: addiu sp, sp, -1112
	ldloc.0
	ldc.i4 -1112
	add
	stloc.0
// 0x0102a1d0: 0x102a1d0: sw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldloc 8
	stelem.i4
// 0x0102a1d4: 0x102a1d4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0102a1d8: 0x102a1d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a1dc: 0x102a1dc: sw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0102a1e0: 0x102a1e0: addiu a1, a1, -25980
	ldloc.2
	ldc.i4 -25980
	add
	stloc.2
// 0x0102a1e4: 0x102a1e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102a1e8: 0x102a1e8: addiu a2, zero, 145
	ldc.i4 145
	stloc.3
// 0x0102a1ec: 0x102a1ec: sw    ra, 1108(sp)
// 0x0102a1f0: 0x102a1f0: jal   0x1004474 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_enabled_1004474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a1f8: 0x102a1f8: beq   v0, zero, 0x102a2ac addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_102a2ac
// --- basic block ---
// 0x0102a200: 0x102a200: jal   0x101508c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_101508c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a208: 0x102a208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a20c: 0x102a20c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a210: 0x102a210: jal   0x1015184 addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a218: 0x102a218: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a21c: 0x102a21c: jal   0x101aed4 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a224: 0x102a224: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102a228: 0x102a228: jal   0x101aed4 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a230: 0x102a230: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102a234: 0x102a234: jal   0x101aed4 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a23c: 0x102a23c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0102a240: 0x102a240: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0102a244: 0x102a244: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102a248: 0x102a248: jal   0x101afc8 sb    zero, 64(sp)
	ldloc.0
	ldc.i4.s 64
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a250: 0x102a250: beq   v0, zero, 0x102a2ac sll   zero, zero, 0
	ldloc 6
	brfalse L_102a2ac
// --- basic block ---
// 0x0102a258: 0x102a258: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102a25c: 0x102a25c: sll   zero, zero, 0
// 0x0102a260: 0x102a260: bne   a2, zero, 0x102a290 lui   v0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc 6
	brtrue L_102a290
// --- basic block ---
// 0x0102a268: 0x102a268: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0102a26c: 0x102a26c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102a270: 0x102a270: sll   zero, zero, 0
// 0x0102a274: 0x102a274: beq   a0, v0, 0x102a290 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102a290
// --- basic block ---
// 0x0102a27c: 0x102a27c: bltz  a0, 0x102a290 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102a290
// --- basic block ---
// 0x0102a284: 0x102a284: jal   0x100b174 sw    a2, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a28c: 0x102a28c: lw    a2, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.3
L_102a290:
// 0x0102a290: 0x102a290: lw    a3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a294: 0x102a294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a298: 0x102a298: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a29c: 0x102a29c: addiu a0, a0, -25900
	ldloc.1
	ldc.i4 -25900
	add
	stloc.1
// 0x0102a2a0: 0x102a2a0: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0102a2a4: 0x102a2a4: jal   0x1000e78 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102a2ac:
// 0x0102a2ac: 0x102a2ac: lw    ra, 1108(sp)
// 0x0102a2b0: 0x102a2b0: lw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc 9
// 0x0102a2b4: 0x102a2b4: lw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldelem.i4
	stloc 8
// 0x0102a2b8: 0x102a2b8: jr    ra addiu sp, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_is_jammed_102a2c0(int32,int32,int32,int32,int32)
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
// 0x0102a2c0: 0x102a2c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a2c4: 0x102a2c4: lw    v1, -24804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6201
	add
	ldelem.i4
	stloc 7
// 0x0102a2c8: 0x102a2c8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102a2cc: 0x102a2cc: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0102a2d0: 0x102a2d0: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0102a2d4: 0x102a2d4: sw    ra, 92(sp)
// 0x0102a2d8: 0x102a2d8: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0102a2dc: 0x102a2dc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102a2e0: 0x102a2e0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102a2e4: 0x102a2e4: beq   v1, zero, 0x102a3c4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_102a3c4
// --- basic block ---
// 0x0102a2ec: 0x102a2ec: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0102a2f0: 0x102a2f0: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a2f4: 0x102a2f4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a2f8: 0x102a2f8: jal   0x1029db8 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a300: 0x102a300: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102a304: 0x102a304: bne   v0, v1, 0x102a32c lui   a3, 0x10000
	ldloc 5
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_102a32c
// --- basic block ---
// 0x0102a30c: 0x102a30c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a310: 0x102a310: addiu a1, a1, -25980
	ldloc.2
	ldc.i4 -25980
	add
	stloc.2
// 0x0102a314: 0x102a314: addiu a3, a3, -25852
	ldloc 4
	ldc.i4 -25852
	add
	stloc 4
// 0x0102a318: 0x102a318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102a31c: 0x102a31c: jal   0x100449c addiu a2, zero, 728
	ldc.i4 728
	stloc.3
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
// 0x0102a324: 0x102a324: j	 0x102a3c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a3c4
// --- basic block ---
L_102a32c:
// 0x0102a32c: 0x102a32c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102a330: 0x102a330: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a334: 0x102a334: bne   v1, v0, 0x102a34c addiu a1, sp, 28
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	bne.un L_102a34c
// --- basic block ---
// 0x0102a33c: 0x102a33c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a340: 0x102a340: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a344: 0x102a344: j	 0x102a35c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_102a35c
// --- basic block ---
L_102a34c:
// 0x0102a34c: 0x102a34c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102a350: 0x102a350: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a354: 0x102a354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102a358: 0x102a358: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
L_102a35c:
// 0x0102a35c: 0x102a35c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a360: 0x102a360: jal   0x10127a0 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a368: 0x102a368: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a36c: 0x102a36c: jal   0x1008ec0 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a374: 0x102a374: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a378: 0x102a378: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102a37c: 0x102a37c: addiu a1, a1, -25980
	ldloc.2
	ldc.i4 -25980
	add
	stloc.2
// 0x0102a380: 0x102a380: addiu a3, a3, -25792
	ldloc 4
	ldc.i4 -25792
	add
	stloc 4
// 0x0102a384: 0x102a384: addiu a2, zero, 739
	ldc.i4 739
	stloc.3
// 0x0102a388: 0x102a388: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102a38c: 0x102a38c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102a390: 0x102a390: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102a398: 0x102a398: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102a39c: 0x102a39c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102a3a0: 0x102a3a0: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x0102a3a8: 0x102a3a8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102a3ac: 0x102a3ac: sll   zero, zero, 0
// 0x0102a3b0: 0x102a3b0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102a3b4: 0x102a3b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a3b8: 0x102a3b8: lw    v0, -24972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6243
	add
	ldelem.i4
	stloc 5
// 0x0102a3bc: 0x102a3bc: sll   zero, zero, 0
// 0x0102a3c0: 0x102a3c0: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
L_102a3c4:
// 0x0102a3c4: 0x102a3c4: lw    ra, 92(sp)
// 0x0102a3c8: 0x102a3c8: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0102a3cc: 0x102a3cc: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0102a3d0: 0x102a3d0: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0102a3d4: 0x102a3d4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_fuzzify_102a3dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s5,int32 s6,int32 s8,int32 s2,int32 s3,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local 10 is register s5
// local 11 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102a3dc: 0x102a3dc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0102a3e0: 0x102a3e0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102a3e4: 0x102a3e4: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102a3e8: 0x102a3e8: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102a3ec: 0x102a3ec: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0102a3f0: 0x102a3f0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0102a3f4: 0x102a3f4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a3f8: 0x102a3f8: sw    ra, 60(sp)
// 0x0102a3fc: 0x102a3fc: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0102a400: 0x102a400: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0102a404: 0x102a404: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0102a408: 0x102a408: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0102a40c: 0x102a40c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a410: 0x102a410: addu  s3, a1, zero
	ldloc.2
	stloc 14
// 0x0102a414: 0x102a414: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x0102a418: 0x102a418: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x0102a41c: 0x102a41c: beq   a1, zero, 0x102a434 sw    s1, 24(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_102a434
// --- basic block ---
// 0x0102a424: 0x102a424: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a428: 0x102a428: sll   zero, zero, 0
// 0x0102a42c: 0x102a42c: bne   v0, zero, 0x102a438 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a438
// --- basic block ---
L_102a434:
// 0x0102a434: 0x102a434: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
L_102a438:
// 0x0102a438: 0x102a438: lw    a0, 20(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102a43c: 0x102a43c: jal   0x102bdb0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_distance_102bdb0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a444: 0x102a444: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a448: 0x102a448: jal   0x102be50 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be50(int32)
	stloc 5
// --- basic block ---
// 0x0102a450: 0x102a450: beq   v0, zero, 0x102a528 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a528
// --- basic block ---
// 0x0102a458: 0x102a458: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a45c: 0x102a45c: jal   0x1014c10 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a464: 0x102a464: beq   v0, zero, 0x102a490 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_102a490
// --- basic block ---
// 0x0102a46c: 0x102a46c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102a470: 0x102a470: beq   s5, v0, 0x102a494 addiu s8, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 12
	beq  L_102a494
// --- basic block ---
// 0x0102a478: 0x102a478: beq   s1, zero, 0x102a5c0 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_102a5c0
// --- basic block ---
// 0x0102a480: 0x102a480: beq   s5, v0, 0x102a5d0 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_102a5d0
// --- basic block ---
// 0x0102a488: 0x102a488: j	 0x102a494 addiu s5, zero, 1
	ldc.i4.1
	stloc 10
	br L_102a494
// --- basic block ---
L_102a490:
// 0x0102a490: 0x102a490: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_102a494:
// 0x0102a494: 0x102a494: addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
L_102a498:
// 0x0102a498: 0x102a498: jal   0x1009834 addiu a1, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a4a0: 0x102a4a0: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a4a4: 0x102a4a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a4a8: 0x102a4a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a4ac: 0x102a4ac: jal   0x102bd24 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bd24(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a4b4: 0x102a4b4: bne   s8, zero, 0x102a4d0 addu  s1, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_102a4d0
// --- basic block ---
L_102a4bc:
// 0x0102a4bc: 0x102a4bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a4c0: 0x102a4c0: beq   s5, v0, 0x102a4d0 addu  s5, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_102a4d0
// --- basic block ---
// 0x0102a4c8: 0x102a4c8: j	 0x102a4f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a4f0
// --- basic block ---
L_102a4d0:
// 0x0102a4d0: 0x102a4d0: addiu a0, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.1
// 0x0102a4d4: 0x102a4d4: jal   0x1009834 addiu a1, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a4dc: 0x102a4dc: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a4e0: 0x102a4e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a4e4: 0x102a4e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a4e8: 0x102a4e8: jal   0x102bd24 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bd24(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102a4f0:
// 0x0102a4f0: 0x102a4f0: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0102a4f4: 0x102a4f4: beq   v1, zero, 0x102a50c addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_102a50c
// --- basic block ---
// 0x0102a4fc: 0x102a4fc: sw    s5, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102a500: 0x102a500: sw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102a504: 0x102a504: j	 0x102a518 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_102a518
// --- basic block ---
L_102a50c:
// 0x0102a50c: 0x102a50c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102a510: 0x102a510: sw    s7, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0102a514: 0x102a514: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_102a518:
// 0x0102a518: 0x102a518: jal   0x102be50 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be50(int32)
	stloc 5
// --- basic block ---
// 0x0102a520: 0x102a520: bne   v0, zero, 0x102a538 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a538
// --- basic block ---
L_102a528:
// 0x0102a528: 0x102a528: jal   0x102be48 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be48()
	stloc 5
// --- basic block ---
// 0x0102a530: 0x102a530: j	 0x102a590 sll   zero, zero, 0
	br L_102a590
// --- basic block ---
L_102a538:
// 0x0102a538: 0x102a538: beq   s4, zero, 0x102a560 addiu v0, s0, 56
	ldloc 15
	ldloc 8
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_102a560
// --- basic block ---
// 0x0102a540: 0x102a540: lw    a2, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102a544: 0x102a544: lw    a3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102a548: 0x102a548: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a54c: 0x102a54c: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x0102a550: 0x102a550: jal   0x102bef0 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102bef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a558: 0x102a558: j	 0x102a56c addu  a0, s2, zero
	ldloc 13
	stloc.1
	br L_102a56c
// --- basic block ---
L_102a560:
// 0x0102a560: 0x102a560: jal   0x102be3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102be3c(int32)
	stloc 5
// --- basic block ---
// 0x0102a568: 0x102a568: addu  a0, s2, zero
	ldloc 13
	stloc.1
L_102a56c:
// 0x0102a56c: 0x102a56c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102a570: 0x102a570: sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0102a574: 0x102a574: sw    s1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0102a578: 0x102a578: sw    s2, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0102a57c: 0x102a57c: jal   0x102be00 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102be00(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102a584: 0x102a584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102a588: 0x102a588: jal   0x102be00 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102be00(int32,int32)
	stloc 5
// --- basic block ---
L_102a590:
// 0x0102a590: 0x102a590: lw    ra, 60(sp)
// 0x0102a594: 0x102a594: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0102a598: 0x102a598: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102a59c: 0x102a59c: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0102a5a0: 0x102a5a0: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0102a5a4: 0x102a5a4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0102a5a8: 0x102a5a8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0102a5ac: 0x102a5ac: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102a5b0: 0x102a5b0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a5b4: 0x102a5b4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a5b8: 0x102a5b8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a5c0:
// 0x0102a5c0: 0x102a5c0: bne   s5, v0, 0x102a5d4 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_102a5d4
// --- basic block ---
// 0x0102a5c8: 0x102a5c8: j	 0x102a498 addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
	br L_102a498
// --- basic block ---
L_102a5d0:
// 0x0102a5d0: 0x102a5d0: addiu s5, zero, 2
	ldc.i4.2
	stloc 10
L_102a5d4:
// 0x0102a5d4: 0x102a5d4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0102a5d8: 0x102a5d8: j	 0x102a4bc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102a4bc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_enable_102a5e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_102a5e0:
// 0x0102a5e0: 0x102a5e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a5e4: 0x102a5e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a5e8: 0x102a5e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a5ec: 0x102a5ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a5f0: 0x102a5f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a5f4: 0x102a5f4: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a5f8: 0x102a5f8: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x0102a5fc: 0x102a5fc: sw    ra, 20(sp)
// 0x0102a600: 0x102a600: jal   0x100e5d0 sw    v1, -24968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6242
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a608: 0x102a608: lw    ra, 20(sp)
// 0x0102a60c: 0x102a60c: sll   zero, zero, 0
// 0x0102a610: 0x102a610: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_disable_102a618(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_102a618:
// 0x0102a618: 0x102a618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a61c: 0x102a61c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a620: 0x102a620: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a624: 0x102a624: addiu a0, a0, -31048
	ldloc.1
	ldc.i4 -31048
	add
	stloc.1
// 0x0102a628: 0x102a628: sw    ra, 20(sp)
// 0x0102a62c: 0x102a62c: jal   0x1019574 sw    zero, -24968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6242
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a634: 0x102a634: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a638: 0x102a638: jal   0x1019574 addiu a0, a0, -31180
	ldloc.1
	ldc.i4 -31180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a640: 0x102a640: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a644: 0x102a644: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102a648: 0x102a648: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a64c: 0x102a64c: jal   0x100e5d0 addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a654: 0x102a654: lw    ra, 20(sp)
// 0x0102a658: 0x102a658: sll   zero, zero, 0
// 0x0102a65c: 0x102a65c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_adjust_focus_102a664(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
// 0x0102a664: 0x102a664: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102a668: 0x102a668: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a66c: 0x102a66c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a670: 0x102a670: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a674: 0x102a674: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102a678: 0x102a678: sw    ra, 28(sp)
// 0x0102a67c: 0x102a67c: jal   0x1007a7c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0102a684: 0x102a684: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102a688: 0x102a688: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102a68c: 0x102a68c: sll   zero, zero, 0
// 0x0102a690: 0x102a690: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a694: 0x102a694: beq   v1, zero, 0x102a6a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a6a0
// --- basic block ---
// 0x0102a69c: 0x102a69c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_102a6a0:
// 0x0102a6a0: 0x102a6a0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a6a4: 0x102a6a4: sll   zero, zero, 0
// 0x0102a6a8: 0x102a6a8: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a6ac: 0x102a6ac: beq   v1, zero, 0x102a6b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a6b8
// --- basic block ---
// 0x0102a6b4: 0x102a6b4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_102a6b8:
// 0x0102a6b8: 0x102a6b8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102a6bc: 0x102a6bc: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a6c0: 0x102a6c0: sll   zero, zero, 0
// 0x0102a6c4: 0x102a6c4: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a6c8: 0x102a6c8: beq   v1, zero, 0x102a6d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a6d4
// --- basic block ---
// 0x0102a6d0: 0x102a6d0: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_102a6d4:
// 0x0102a6d4: 0x102a6d4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a6d8: 0x102a6d8: sll   zero, zero, 0
// 0x0102a6dc: 0x102a6dc: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a6e0: 0x102a6e0: beq   v1, zero, 0x102a6ec sll   zero, zero, 0
	ldloc 5
	brfalse L_102a6ec
// --- basic block ---
// 0x0102a6e8: 0x102a6e8: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_102a6ec:
// 0x0102a6ec: 0x102a6ec: lw    ra, 28(sp)
// 0x0102a6f0: 0x102a6f0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a6f4: 0x102a6f4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_navigate_get_neighbours_102a6fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s5,int32 s0,int32 s7,int32 lo,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 10 is register s0
// local  8 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local  9 is register s5
// local 16 is register s6
// local 11 is register s7
// local  0 is register sp
// local 17 is register ra
// local 12 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102a6fc: 0x102a6fc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0102a700: 0x102a700: addiu sp, sp, -624
	ldloc.0
	ldc.i4 -624
	add
	stloc.0
// 0x0102a704: 0x102a704: addiu v1, v1, 30068
	ldloc 7
	ldc.i4 30068
	add
	stloc 7
// 0x0102a708: 0x102a708: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a70c: 0x102a70c: sw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 10
	stelem.i4
// 0x0102a710: 0x102a710: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102a714: 0x102a714: lw    a0, 56(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102a718: 0x102a718: sw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 16
	stelem.i4
// 0x0102a71c: 0x102a71c: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0102a720: 0x102a720: sw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x0102a724: 0x102a724: sw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x0102a728: 0x102a728: sw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x0102a72c: 0x102a72c: sw    ra, 620(sp)
// 0x0102a730: 0x102a730: sw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 11
	stelem.i4
// 0x0102a734: 0x102a734: sw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 9
	stelem.i4
// 0x0102a738: 0x102a738: sw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 8
	stelem.i4
// 0x0102a73c: 0x102a73c: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0102a740: 0x102a740: lw    s3, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x0102a744: 0x102a744: lw    s4, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 15
// 0x0102a748: 0x102a748: bne   a0, zero, 0x102a790 addu  s2, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brtrue L_102a790
// --- basic block ---
// 0x0102a750: 0x102a750: lw    a0, 64(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0102a754: 0x102a754: sll   zero, zero, 0
// 0x0102a758: 0x102a758: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0102a75c: 0x102a75c: bne   a0, zero, 0x102a790 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a790
// --- basic block ---
// 0x0102a764: 0x102a764: lw    a3, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a768: 0x102a768: lw    a0, 60(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102a76c: 0x102a76c: sll   zero, zero, 0
// 0x0102a770: 0x102a770: slt   a0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc.1
// 0x0102a774: 0x102a774: bne   a0, zero, 0x102a790 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a790
// --- basic block ---
// 0x0102a77c: 0x102a77c: lw    a0, 68(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102a780: 0x102a780: sll   zero, zero, 0
// 0x0102a784: 0x102a784: slt   a0, a3, a0
	ldloc 4
	ldloc.1
	clt
	stloc.1
// 0x0102a788: 0x102a788: beq   a0, zero, 0x102a878 addiu s1, sp, 32
	ldloc.1
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	brfalse L_102a878
// --- basic block ---
L_102a790:
// 0x0102a790: 0x102a790: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0102a794: 0x102a794: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 12
// 0x0102a798: 0x102a798: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0102a79c: 0x102a79c: mflo  lo
	ldloc 12
	stloc.3
// 0x0102a7a0: 0x102a7a0: addu  a1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.2
// 0x0102a7a4: 0x102a7a4: subu  a0, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc.1
// 0x0102a7a8: 0x102a7a8: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0102a7ac: 0x102a7ac: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0102a7b0: 0x102a7b0: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0102a7b4: 0x102a7b4: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0102a7b8: 0x102a7b8: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102a7bc: 0x102a7bc: sw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_102a7c0:
// 0x0102a7c0: 0x102a7c0: lw    v1, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 7
// 0x0102a7c4: 0x102a7c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a7c8: 0x102a7c8: bne   v1, v0, 0x102a7e0 addiu a0, sp, 64
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	bne.un L_102a7e0
// --- basic block ---
// 0x0102a7d0: 0x102a7d0: jal   0x1010244 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_roads_1010244(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a7d8: 0x102a7d8: j	 0x102a7ec addu  s1, v0, zero
	ldloc 6
	stloc 8
	br L_102a7ec
// --- basic block ---
L_102a7e0:
// 0x0102a7e0: 0x102a7e0: jal   0x1010068 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010068(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a7e8: 0x102a7e8: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_102a7ec:
// 0x0102a7ec: 0x102a7ec: blez  s1, 0x102a84c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_102a84c
// --- basic block ---
// 0x0102a7f4: 0x102a7f4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0102a7f8: 0x102a7f8: jal   0x10076b8 addiu s5, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_focus_10076b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a800: 0x102a800: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0102a804: 0x102a804: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a808: 0x102a808: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x0102a80c: 0x102a80c: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0102a810: 0x102a810: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0102a814: 0x102a814: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0102a818: 0x102a818: jal   0x1013038 sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a820: 0x102a820: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a824: 0x102a824: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0102a828: 0x102a828: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0102a82c: 0x102a82c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0102a830: 0x102a830: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102a834: 0x102a834: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102a838: 0x102a838: jal   0x1014988 sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_closest_1014988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a840: 0x102a840: jal   0x1007728 sw    v0, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_release_focus_1007728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a848: 0x102a848: lw    v0, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_102a84c:
// 0x0102a84c: 0x102a84c: lw    ra, 620(sp)
// 0x0102a850: 0x102a850: lw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 11
// 0x0102a854: 0x102a854: lw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 16
// 0x0102a858: 0x102a858: lw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 9
// 0x0102a85c: 0x102a85c: lw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x0102a860: 0x102a860: lw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x0102a864: 0x102a864: lw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x0102a868: 0x102a868: lw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 8
// 0x0102a86c: 0x102a86c: lw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 10
// 0x0102a870: 0x102a870: jr    ra addiu sp, sp, 624
	ldloc.0
	ldc.i4 624
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a878:
// 0x0102a878: 0x102a878: lw    a0, 80(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0102a87c: 0x102a87c: lw    t0, 32(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x0102a880: 0x102a880: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0102a884: 0x102a884: div   v0, t0
	ldloc 6
	ldloc 18
	div
	stloc 12
// 0x0102a888: 0x102a888: lw    t1, 76(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x0102a88c: 0x102a88c: lw    a1, 36(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a890: 0x102a890: subu  v1, t1, a3
	ldloc 19
	ldloc 4
	sub
	stloc 7
// 0x0102a894: 0x102a894: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a898: 0x102a898: sll   s5, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc 9
// 0x0102a89c: 0x102a89c: sw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.3
	stelem.i4
// 0x0102a8a0: 0x102a8a0: addiu s7, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x0102a8a4: 0x102a8a4: mflo  lo
	ldloc 12
	stloc 6
// 0x0102a8a8: 0x102a8a8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102a8ac: 0x102a8ac: sll   zero, zero, 0
// 0x0102a8b0: 0x102a8b0: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 12
// 0x0102a8b4: 0x102a8b4: mflo  lo
	ldloc 12
	stloc.2
// 0x0102a8b8: 0x102a8b8: jal   0x10073d4 sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a8c0: 0x102a8c0: lw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.3
// 0x0102a8c4: 0x102a8c4: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102a8c8: 0x102a8c8: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102a8cc: 0x102a8cc: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0102a8d0: 0x102a8d0: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x0102a8d4: 0x102a8d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a8d8: 0x102a8d8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102a8dc: 0x102a8dc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a8e0: 0x102a8e0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102a8e4: 0x102a8e4: jal   0x1007a7c sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a8ec: 0x102a8ec: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a8f0: 0x102a8f0: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102a8f4: 0x102a8f4: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102a8f8: 0x102a8f8: subu  a2, a2, s5
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x0102a8fc: 0x102a8fc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a900: 0x102a900: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a904: 0x102a904: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0102a908: 0x102a908: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0102a90c: 0x102a90c: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0102a910: 0x102a910: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102a914: 0x102a914: jal   0x102a664 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a91c: 0x102a91c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102a920: 0x102a920: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a924: 0x102a924: subu  v0, v0, s5
	ldloc 6
	ldloc 9
	sub
	stloc 6
// 0x0102a928: 0x102a928: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a92c: 0x102a92c: jal   0x102a664 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a934: 0x102a934: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a938: 0x102a938: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a93c: 0x102a93c: addu  s5, v0, s5
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0102a940: 0x102a940: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a944: 0x102a944: jal   0x102a664 sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a94c: 0x102a94c: j	 0x102a7c0 sll   zero, zero, 0
	br L_102a7c0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_retrieve_line_102ac1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102ac1c: 0x102ac1c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102ac20: 0x102ac20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ac24: 0x102ac24: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102ac28: 0x102ac28: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0102ac2c: 0x102ac2c: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0102ac30: 0x102ac30: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0102ac34: 0x102ac34: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0102ac38: 0x102ac38: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102ac3c: 0x102ac3c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102ac40: 0x102ac40: sw    ra, 92(sp)
// 0x0102ac44: 0x102ac44: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ac48: 0x102ac48: jal   0x102a6fc sw    s0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ac50: 0x102ac50: blez  v0, 0x102ac90 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	ble L_102ac90
// --- basic block ---
// 0x0102ac58: 0x102ac58: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0102ac5c: 0x102ac5c: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0102ac60: 0x102ac60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ac64: 0x102ac64: jal   0x1015484 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_activate_db_1015484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ac6c: 0x102ac6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102ac70: 0x102ac70: beq   v0, v1, 0x102ac8c addu  a0, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.1
	beq  L_102ac8c
// --- basic block ---
// 0x0102ac78: 0x102ac78: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102ac7c: 0x102ac7c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x0102ac84: 0x102ac84: j	 0x102ac90 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102ac90
// --- basic block ---
L_102ac8c:
// 0x0102ac8c: 0x102ac8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_102ac90:
// 0x0102ac90: 0x102ac90: lw    ra, 92(sp)
// 0x0102ac94: 0x102ac94: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0102ac98: 0x102ac98: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0102ac9c: 0x102ac9c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_126_102aca4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s3,int32 s2,int32 s5,int32 s4,int32 s0,int32 s6,int32 s8,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
// local 11 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102aca4: 0x102aca4: addiu sp, sp, -2128
	ldloc.0
	ldc.i4 -2128
	add
	stloc.0
// 0x0102aca8: 0x102aca8: sw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldloc 9
	stelem.i4
// 0x0102acac: 0x102acac: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102acb0: 0x102acb0: sw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldloc 10
	stelem.i4
// 0x0102acb4: 0x102acb4: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102acb8: 0x102acb8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0102acbc: 0x102acbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102acc0: 0x102acc0: sw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldloc 8
	stelem.i4
// 0x0102acc4: 0x102acc4: sw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldloc 13
	stelem.i4
// 0x0102acc8: 0x102acc8: lw    s1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102accc: 0x102accc: addiu a1, a1, 6676
	ldloc.2
	ldc.i4 6676
	add
	stloc.2
// 0x0102acd0: 0x102acd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102acd4: 0x102acd4: addu  s0, a0, zero
	ldloc.1
	stloc 13
// 0x0102acd8: 0x102acd8: sw    ra, 2124(sp)
// 0x0102acdc: 0x102acdc: sw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 15
	stelem.i4
// 0x0102ace0: 0x102ace0: sw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldloc 16
	stelem.i4
// 0x0102ace4: 0x102ace4: sw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldloc 14
	stelem.i4
// 0x0102ace8: 0x102ace8: sw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldloc 11
	stelem.i4
// 0x0102acec: 0x102acec: sw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldloc 12
	stelem.i4
// 0x0102acf0: 0x102acf0: lw    s8, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0102acf4: 0x102acf4: jal   0x1009834 addiu a0, s2, -24736
	ldloc 10
	ldc.i4 -24736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102acfc: 0x102acfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ad00: 0x102ad00: jal   0x1008420 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008420(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ad08: 0x102ad08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ad0c: 0x102ad0c: lw    s3, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0102ad10: 0x102ad10: addiu a0, s2, -24736
	ldloc 10
	ldc.i4 -24736
	add
	stloc.1
// 0x0102ad14: 0x102ad14: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102ad18: 0x102ad18: jal   0x1009834 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ad20: 0x102ad20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ad24: 0x102ad24: jal   0x1008420 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008420(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ad2c: 0x102ad2c: addiu v1, s1, -30
	ldloc 8
	ldc.i4.s -30
	add
	stloc 6
// 0x0102ad30: 0x102ad30: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0102ad34: 0x102ad34: beq   v1, zero, 0x102ad50 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_102ad50
// --- basic block ---
// 0x0102ad3c: 0x102ad3c: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102ad40: 0x102ad40: jal   0x1014cdc addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ad48: 0x102ad48: j	 0x102ad70 sll   zero, zero, 0
	br L_102ad70
// --- basic block ---
L_102ad50:
// 0x0102ad50: 0x102ad50: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0102ad54: 0x102ad54: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102ad58: 0x102ad58: beq   s1, zero, 0x102b088 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_102b088
// --- basic block ---
// 0x0102ad60: 0x102ad60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102ad64: 0x102ad64: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102ad68: 0x102ad68: jal   0x1014de8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ad70:
// 0x0102ad70: 0x102ad70: jal   0x102be48 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be48()
	stloc 5
// --- basic block ---
// 0x0102ad78: 0x102ad78: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102ad7c: 0x102ad7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102ad80: 0x102ad80: jal   0x100b7b8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_search_100b7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ad88: 0x102ad88: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102ad8c: 0x102ad8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102ad90: 0x102ad90: beq   s1, v0, 0x102af08 lui   v0, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_102af08
// --- basic block ---
// 0x0102ad98: 0x102ad98: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102ad9c: 0x102ad9c: sll   zero, zero, 0
// 0x0102ada0: 0x102ada0: beq   s1, v0, 0x102adbc lui   s5, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_102adbc
// --- basic block ---
// 0x0102ada8: 0x102ada8: bltz  s1, 0x102adc0 addiu s5, s5, 6576
	ldloc 8
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
	ldc.i4.s 0
	blt L_102adc0
// --- basic block ---
// 0x0102adb0: 0x102adb0: jal   0x100b174 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102adb8: 0x102adb8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
L_102adbc:
// 0x0102adbc: 0x102adbc: addiu s5, s5, 6576
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
L_102adc0:
// 0x0102adc0: 0x102adc0: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_102adc4:
// 0x0102adc4: 0x102adc4: bltz  s1, 0x102aef8 lui   v1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_102aef8
// --- basic block ---
// 0x0102adcc: 0x102adcc: lw    v0, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102add0: 0x102add0: sll   zero, zero, 0
// 0x0102add4: 0x102add4: beq   s1, v0, 0x102ade8 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_102ade8
// --- basic block ---
// 0x0102addc: 0x102addc: jal   0x100b174 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ade4: 0x102ade4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_102ade8:
// 0x0102ade8: 0x102ade8: lw    v0, 31612(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7903
	add
	ldelem.i4
	stloc 5
// 0x0102adec: 0x102adec: sll   zero, zero, 0
// 0x0102adf0: 0x102adf0: beq   v0, zero, 0x102aef8 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 6
	brfalse L_102aef8
// --- basic block ---
// 0x0102adf8: 0x102adf8: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102adfc: 0x102adfc: ori   v1, v1, 65535
	ldloc 6
	ldc.i4 65535
	or
	stloc 6
// 0x0102ae00: 0x102ae00: addu  a0, s3, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x0102ae04: 0x102ae04: sll   v1, s3, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x0102ae08: 0x102ae08: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0102ae0c: 0x102ae0c: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0102ae10: 0x102ae10: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0102ae14: 0x102ae14: lhu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0102ae18: 0x102ae18: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0102ae1c: 0x102ae1c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0102ae20: 0x102ae20: sw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldloc 5
	stelem.i4
// 0x0102ae24: 0x102ae24: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0102ae28: 0x102ae28: sw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 6
	stelem.i4
// 0x0102ae2c: 0x102ae2c: beq   v0, zero, 0x102aed8 addu  s6, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brfalse L_102aed8
// --- basic block ---
// 0x0102ae34: 0x102ae34: j	 0x102aefc addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_102aefc
// --- basic block ---
L_102ae3c:
// 0x0102ae3c: 0x102ae3c: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102ae40: 0x102ae40: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0102ae44: 0x102ae44: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102ae48: 0x102ae48: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102ae4c: 0x102ae4c: jal   0x101477c sw    s8, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl14::roadmap_plugin_override_line_101477c()
	stloc 5
// --- basic block ---
// 0x0102ae54: 0x102ae54: bne   v0, zero, 0x102aecc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102aecc
// --- basic block ---
// 0x0102ae5c: 0x102ae5c: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102ae60: 0x102ae60: lw    a1, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102ae64: 0x102ae64: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0102ae68: 0x102ae68: jal   0x102a098 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ae70: 0x102ae70: addu  s7, v0, zero
	ldloc 5
	stloc 16
// 0x0102ae74: 0x102ae74: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102ae78: 0x102ae78: beq   v0, zero, 0x102aecc addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_102aecc
// --- basic block ---
// 0x0102ae80: 0x102ae80: jal   0x1011a5c addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ae88: 0x102ae88: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0102ae8c: 0x102ae8c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102ae90: 0x102ae90: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102ae94: 0x102ae94: blez  v0, 0x102aecc addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	ldc.i4.s 0
	ble L_102aecc
// --- basic block ---
// 0x0102ae9c: 0x102ae9c: lw    v1, 4(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102aea0: 0x102aea0: sll   zero, zero, 0
// 0x0102aea4: 0x102aea4: bne   v1, zero, 0x102b0b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b0b8
// --- basic block ---
// 0x0102aeac: 0x102aeac: lw    v1, 8(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102aeb0: 0x102aeb0: sll   zero, zero, 0
// 0x0102aeb4: 0x102aeb4: bne   s1, v1, 0x102b0b8 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_102b0b8
// --- basic block ---
// 0x0102aebc: 0x102aebc: lw    v1, 12(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102aec0: 0x102aec0: sll   zero, zero, 0
// 0x0102aec4: 0x102aec4: bne   v0, v1, 0x102b0b8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b0b8
// --- basic block ---
L_102aecc:
// 0x0102aecc: 0x102aecc: addu  s7, s2, zero
	ldloc 10
	stloc 16
// 0x0102aed0: 0x102aed0: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0102aed4: 0x102aed4: addu  s2, s7, zero
	ldloc 16
	stloc 10
L_102aed8:
// 0x0102aed8: 0x102aed8: lw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldelem.i4
	stloc 5
// 0x0102aedc: 0x102aedc: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102aee0: 0x102aee0: addu  s4, s6, v0
	ldloc 14
	ldloc 5
	add
	stloc 12
// 0x0102aee4: 0x102aee4: slt   v0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0102aee8: 0x102aee8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102aeec: 0x102aeec: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0102aef0: 0x102aef0: beq   v0, zero, 0x102ae3c addu  a2, s8, zero
	ldloc 5
	ldloc 15
	stloc.3
	brfalse L_102ae3c
// --- basic block ---
L_102aef8:
// 0x0102aef8: 0x102aef8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_102aefc:
// 0x0102aefc: 0x102aefc: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0102af00: 0x102af00: bne   s3, a0, 0x102adc4 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_102adc4
// --- basic block ---
L_102af08:
// 0x0102af08: 0x102af08: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102af0c: 0x102af0c: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0102af10: 0x102af10: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102af14: 0x102af14: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102af18: 0x102af18: jal   0x1014818 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_find_connected_lines_1014818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102af20: 0x102af20: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0102af24: 0x102af24: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102af28: 0x102af28: addu  s7, s3, zero
	ldloc 9
	stloc 16
// 0x0102af2c: 0x102af2c: sw    v0, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 5
	stelem.i4
// 0x0102af30: 0x102af30: addiu s8, s8, 6556
	ldloc 15
	ldc.i4 6556
	add
	stloc 15
// 0x0102af34: 0x102af34: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102af38: 0x102af38: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102af3c: 0x102af3c: j	 0x102afc0 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_102afc0
// --- basic block ---
L_102af44:
// 0x0102af44: 0x102af44: lw    a1, 16(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102af48: 0x102af48: jal   0x102a098 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102af50: 0x102af50: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0102af54: 0x102af54: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102af58: 0x102af58: beq   v0, zero, 0x102afb0 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_102afb0
// --- basic block ---
// 0x0102af60: 0x102af60: jal   0x101508c addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_101508c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102af68: 0x102af68: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102af6c: 0x102af6c: lw    v1, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102af70: 0x102af70: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102af74: 0x102af74: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102af78: 0x102af78: bne   v0, v1, 0x102b0c8 addiu a2, zero, 20
	ldloc 5
	ldloc 6
	ldc.i4.s 20
	stloc.3
	bne.un L_102b0c8
// --- basic block ---
// 0x0102af80: 0x102af80: bne   v0, zero, 0x102af9c sll   zero, zero, 0
	ldloc 5
	brtrue L_102af9c
// --- basic block ---
// 0x0102af88: 0x102af88: lw    v0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102af8c: 0x102af8c: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102af90: 0x102af90: sll   zero, zero, 0
// 0x0102af94: 0x102af94: bne   v1, v0, 0x102b0c8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b0c8
// --- basic block ---
L_102af9c:
// 0x0102af9c: 0x102af9c: lw    v0, 12(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102afa0: 0x102afa0: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102afa4: 0x102afa4: sll   zero, zero, 0
// 0x0102afa8: 0x102afa8: bne   v1, v0, 0x102b0c8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b0c8
// --- basic block ---
L_102afb0:
// 0x0102afb0: 0x102afb0: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x0102afb4: 0x102afb4: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102afb8: 0x102afb8: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_102afbc:
// 0x0102afbc: 0x102afbc: addu  s2, s5, zero
	ldloc 11
	stloc 10
L_102afc0:
// 0x0102afc0: 0x102afc0: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102afc4: 0x102afc4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102afc8: 0x102afc8: slt   v0, s3, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0102afcc: 0x102afcc: bne   v0, zero, 0x102af44 addu  a2, s7, zero
	ldloc 5
	ldloc 16
	stloc.3
	brtrue L_102af44
// --- basic block ---
// 0x0102afd4: 0x102afd4: jal   0x102be50 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be50(int32)
	stloc 5
// --- basic block ---
// 0x0102afdc: 0x102afdc: bne   v0, zero, 0x102aff4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102aff4
// --- basic block ---
// 0x0102afe4: 0x102afe4: jal   0x1019574 addiu a0, a0, -31180
	ldloc.1
	ldc.i4 -31180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102afec: 0x102afec: j	 0x102b088 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102b088
// --- basic block ---
L_102aff4:
// 0x0102aff4: 0x102aff4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102aff8: 0x102aff8: addiu a0, a0, -25748
	ldloc.1
	ldc.i4 -25748
	add
	stloc.1
// 0x0102affc: 0x102affc: jal   0x102a1cc addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b004: 0x102b004: beq   s0, zero, 0x102b070 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brfalse L_102b070
// --- basic block ---
// 0x0102b00c: 0x102b00c: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b010: 0x102b010: lw    v1, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b014: 0x102b014: lw    a0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102b018: 0x102b018: sll   zero, zero, 0
// 0x0102b01c: 0x102b01c: bne   v1, a0, 0x102b070 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102b070
// --- basic block ---
// 0x0102b024: 0x102b024: bne   v1, zero, 0x102b040 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b040
// --- basic block ---
// 0x0102b02c: 0x102b02c: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0102b030: 0x102b030: lw    v1, 12(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102b034: 0x102b034: sll   zero, zero, 0
// 0x0102b038: 0x102b038: bne   v1, v0, 0x102b074 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_102b074
// --- basic block ---
L_102b040:
// 0x0102b040: 0x102b040: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b044: 0x102b044: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b048: 0x102b048: lw    a0, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b04c: 0x102b04c: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102b050: 0x102b050: sll   zero, zero, 0
// 0x0102b054: 0x102b054: bne   a0, v1, 0x102b074 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_102b074
// --- basic block ---
// 0x0102b05c: 0x102b05c: lw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b060: 0x102b060: lw    a0, 16(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102b064: 0x102b064: sll   zero, zero, 0
// 0x0102b068: 0x102b068: beq   a0, v1, 0x102b088 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	beq  L_102b088
// --- basic block ---
L_102b070:
// 0x0102b070: 0x102b070: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102b074:
// 0x0102b074: 0x102b074: addiu a0, a0, 6612
	ldloc.1
	ldc.i4 6612
	add
	stloc.1
// 0x0102b078: 0x102b078: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x0102b07c: 0x102b07c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b084: 0x102b084: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_102b088:
// 0x0102b088: 0x102b088: lw    ra, 2124(sp)
// 0x0102b08c: 0x102b08c: lw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldelem.i4
	stloc 15
// 0x0102b090: 0x102b090: lw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldelem.i4
	stloc 16
// 0x0102b094: 0x102b094: lw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldelem.i4
	stloc 14
// 0x0102b098: 0x102b098: lw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldelem.i4
	stloc 11
// 0x0102b09c: 0x102b09c: lw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 12
// 0x0102b0a0: 0x102b0a0: lw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldelem.i4
	stloc 9
// 0x0102b0a4: 0x102b0a4: lw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldelem.i4
	stloc 10
// 0x0102b0a8: 0x102b0a8: lw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldelem.i4
	stloc 8
// 0x0102b0ac: 0x102b0ac: lw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldelem.i4
	stloc 13
// 0x0102b0b0: 0x102b0b0: jr    ra addiu sp, sp, 2128
	ldloc.0
	ldc.i4 2128
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102b0b8:
// 0x0102b0b8: 0x102b0b8: jal   0x1001800 addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b0c0: 0x102b0c0: j	 0x102aed8 addu  s2, s7, zero
	ldloc 16
	stloc 10
	br L_102aed8
// --- basic block ---
L_102b0c8:
// 0x0102b0c8: 0x102b0c8: jal   0x1001800 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b0d0: 0x102b0d0: j	 0x102afbc addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
	br L_102afbc
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_127_102b0d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
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
// 0x0102b0d8: 0x102b0d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102b0dc: 0x102b0dc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0102b0e0: 0x102b0e0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102b0e4: 0x102b0e4: addiu s1, s1, 6556
	ldloc 7
	ldc.i4 6556
	add
	stloc 7
// 0x0102b0e8: 0x102b0e8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102b0ec: 0x102b0ec: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102b0f0: 0x102b0f0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102b0f4: 0x102b0f4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0102b0f8: 0x102b0f8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102b0fc: 0x102b0fc: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0102b100: 0x102b100: sw    ra, 52(sp)
// 0x0102b104: 0x102b104: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b10c: 0x102b10c: beq   s2, zero, 0x102b168 sll   zero, zero, 0
	ldloc 10
	brfalse L_102b168
// --- basic block ---
// 0x0102b114: 0x102b114: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b118: 0x102b118: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102b11c: 0x102b11c: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b120: 0x102b120: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102b124: 0x102b124: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102b128: 0x102b128: jal   0x1008420 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008420(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b130: 0x102b130: slti  v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	clt
	stloc 5
// 0x0102b134: 0x102b134: bne   v0, zero, 0x102b164 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b164
// --- basic block ---
// 0x0102b13c: 0x102b13c: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b140: 0x102b140: addiu s1, s0, 180
	ldloc 9
	ldc.i4 180
	add
	stloc 7
// 0x0102b144: 0x102b144: jal   0x1008420 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008420(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b14c: 0x102b14c: slti  v0, v0, 90
	ldloc 5
	ldc.i4.s 90
	clt
	stloc 5
// 0x0102b150: 0x102b150: beq   v0, zero, 0x102b168 slti  v0, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	clt
	stloc 5
	brfalse L_102b168
// --- basic block ---
// 0x0102b158: 0x102b158: bne   v0, zero, 0x102b168 sw    s1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_102b168
// --- basic block ---
// 0x0102b160: 0x102b160: addiu s0, s0, -180
	ldloc 9
	ldc.i4 -180
	add
	stloc 9
L_102b164:
// 0x0102b164: 0x102b164: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_102b168:
// 0x0102b168: 0x102b168: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b16c: 0x102b16c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b170: 0x102b170: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102b174: 0x102b174: jal   0x101f6b8 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b17c: 0x102b17c: jal   0x102a064 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_check_alerts_102a064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b184: 0x102b184: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102b188: 0x102b188: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0102b18c: 0x102b18c: cibyl_sysc 0x40e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b190: 0x102b190: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b194: 0x102b194: lw    ra, 52(sp)
// 0x0102b198: 0x102b198: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b19c: 0x102b19c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102b1a0: 0x102b1a0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0102b1a4: 0x102b1a4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102b1a8: 0x102b1a8: sw    v1, -24728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6182
	add
	ldloc 8
	stelem.i4
// 0x0102b1ac: 0x102b1ac: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_locate_102b1b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s3,int32 s0,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 t0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
// local 18 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102b1b4: 0x102b1b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b1b8: 0x102b1b8: lw    v0, -24980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6245
	add
	ldelem.i4
	stloc 5
// 0x0102b1bc: 0x102b1bc: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0102b1c0: 0x102b1c0: sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0102b1c4: 0x102b1c4: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0102b1c8: 0x102b1c8: sw    ra, 196(sp)
// 0x0102b1cc: 0x102b1cc: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 16
	stelem.i4
// 0x0102b1d0: 0x102b1d0: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x0102b1d4: 0x102b1d4: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0102b1d8: 0x102b1d8: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0102b1dc: 0x102b1dc: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0102b1e0: 0x102b1e0: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x0102b1e4: 0x102b1e4: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0102b1e8: 0x102b1e8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102b1ec: 0x102b1ec: bne   v0, zero, 0x102b208 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_102b208
// --- basic block ---
// 0x0102b1f4: 0x102b1f4: lui   a0, 0xfffc0000
	ldc.i4 4294705152
	stloc.1
// 0x0102b1f8: 0x102b1f8: ori   a0, a0, 2944
	ldloc.1
	ldc.i4 2944
	or
	stloc.1
// 0x0102b1fc: 0x102b1fc: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0102b200: 0x102b200: jal   0x10b9efc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b9efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102b208:
// 0x0102b208: 0x102b208: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102b20c: 0x102b20c: lw    v0, -24800(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6200
	add
	ldelem.i4
	stloc 5
// 0x0102b210: 0x102b210: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b214: 0x102b214: sw    s1, -24980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6245
	add
	ldloc 8
	stelem.i4
// 0x0102b218: 0x102b218: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b21c: 0x102b21c: bne   v0, zero, 0x102b264 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b264
// --- basic block ---
// 0x0102b224: 0x102b224: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b228: 0x102b228: lw    v0, 6764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1691
	add
	ldelem.i4
	stloc 5
// 0x0102b22c: 0x102b22c: sll   zero, zero, 0
// 0x0102b230: 0x102b230: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b234: 0x102b234: bne   v0, zero, 0x102b264 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b264
// --- basic block ---
// 0x0102b23c: 0x102b23c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b240: 0x102b240: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b244: 0x102b244: addiu a1, a1, -25980
	ldloc.2
	ldc.i4 -25980
	add
	stloc.2
// 0x0102b248: 0x102b248: addiu a3, a3, -25700
	ldloc 4
	ldc.i4 -25700
	add
	stloc 4
// 0x0102b24c: 0x102b24c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b250: 0x102b250: jal   0x100449c addiu a2, zero, 698
	ldc.i4 698
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b258: 0x102b258: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b25c: 0x102b25c: sw    v0, -24800(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6200
	add
	ldloc 5
	stelem.i4
// 0x0102b260: 0x102b260: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102b264:
// 0x0102b264: 0x102b264: lw    v0, -24800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6200
	add
	ldelem.i4
	stloc 5
// 0x0102b268: 0x102b268: sll   zero, zero, 0
// 0x0102b26c: 0x102b26c: beq   v0, zero, 0x102b308 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_102b308
// --- basic block ---
// 0x0102b274: 0x102b274: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b278: 0x102b278: lw    t0, -24804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6201
	add
	ldelem.i4
	stloc 17
// 0x0102b27c: 0x102b27c: sll   zero, zero, 0
// 0x0102b280: 0x102b280: bne   t0, zero, 0x102b2c8 lui   v0, 0x0
	ldloc 17
	ldc.i4.s 0
	stloc 5
	brtrue L_102b2c8
// --- basic block ---
// 0x0102b288: 0x102b288: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b28c: 0x102b28c: sll   zero, zero, 0
// 0x0102b290: 0x102b290: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102b294: 0x102b294: beq   s1, zero, 0x102b308 sll   zero, zero, 0
	ldloc 8
	brfalse L_102b308
// --- basic block ---
// 0x0102b29c: 0x102b29c: cibyl_sysc_arg 0x8
	ldloc 17
// 0x0102b2a0: 0x102b2a0: cibyl_sysc 0x413
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b2a4: 0x102b2a4: addu  t0, v0, zero
	ldloc 5
	stloc 17
// 0x0102b2a8: 0x102b2a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b2ac: 0x102b2ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b2b0: 0x102b2b0: addiu a1, a1, -25980
	ldloc.2
	ldc.i4 -25980
	add
	stloc.2
// 0x0102b2b4: 0x102b2b4: addiu a3, a3, -25680
	ldloc 4
	ldc.i4 -25680
	add
	stloc 4
// 0x0102b2b8: 0x102b2b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b2bc: 0x102b2bc: addiu a2, zero, 705
	ldc.i4 705
	stloc.3
// 0x0102b2c0: 0x102b2c0: j	 0x102b2fc sw    t0, -24804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6201
	add
	ldloc 17
	stelem.i4
	br L_102b2fc
// --- basic block ---
L_102b2c8:
// 0x0102b2c8: 0x102b2c8: blez  t0, 0x102b308 addiu a0, sp, 36
	ldloc 17
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldc.i4.s 0
	ble L_102b308
// --- basic block ---
// 0x0102b2d0: 0x102b2d0: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b2d4: 0x102b2d4: sll   zero, zero, 0
// 0x0102b2d8: 0x102b2d8: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0102b2dc: 0x102b2dc: beq   s1, zero, 0x102b308 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brfalse L_102b308
// --- basic block ---
// 0x0102b2e4: 0x102b2e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b2e8: 0x102b2e8: addiu a1, a1, -25980
	ldloc.2
	ldc.i4 -25980
	add
	stloc.2
// 0x0102b2ec: 0x102b2ec: addiu a3, a3, -25664
	ldloc 4
	ldc.i4 -25664
	add
	stloc 4
// 0x0102b2f0: 0x102b2f0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b2f4: 0x102b2f4: addiu a2, zero, 708
	ldc.i4 708
	stloc.3
// 0x0102b2f8: 0x102b2f8: sw    zero, -24804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6201
	add
	ldc.i4.s 0
	stelem.i4
L_102b2fc:
// 0x0102b2fc: 0x102b2fc: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b304: 0x102b304: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
L_102b308:
// 0x0102b308: 0x102b308: jal   0x100845c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b310: 0x102b310: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102b314: 0x102b314: jal   0x10086cc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b31c: 0x102b31c: jal   0x100c310 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_request_location_100c310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b324: 0x102b324: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b328: 0x102b328: jal   0x1030fe8 lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b330: 0x102b330: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b334: 0x102b334: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x0102b338: 0x102b338: beq   v0, zero, 0x102b4e4 addiu s3, s4, 6556
	ldloc 5
	ldloc 12
	ldc.i4 6556
	add
	stloc 9
	brfalse L_102b4e4
// --- basic block ---
// 0x0102b340: 0x102b340: lw    a0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102b344: 0x102b344: lw    v1, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b348: 0x102b348: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b34c: 0x102b34c: sll   zero, zero, 0
// 0x0102b350: 0x102b350: bne   v1, v0, 0x102b36c sw    a0, 12(s3)
	ldloc 6
	ldloc 5
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
	bne.un L_102b36c
// --- basic block ---
// 0x0102b358: 0x102b358: lw    v1, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 6
// 0x0102b35c: 0x102b35c: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102b360: 0x102b360: sll   zero, zero, 0
// 0x0102b364: 0x102b364: beq   v1, v0, 0x102bc94 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102bc94
// --- basic block ---
L_102b36c:
// 0x0102b36c: 0x102b36c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b370: 0x102b370: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102b374: 0x102b374: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b378: 0x102b378: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b37c: 0x102b37c: bne   v1, v0, 0x102b3b0 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_102b3b0
// --- basic block ---
// 0x0102b384: 0x102b384: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b388: 0x102b388: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0102b38c: 0x102b38c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b394: 0x102b394: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b398: 0x102b398: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b39c: 0x102b39c: sw    v1, -24812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6203
	add
	ldloc 6
	stelem.i4
// 0x0102b3a0: 0x102b3a0: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b3a4: 0x102b3a4: addiu v0, v0, -24812
	ldloc 5
	ldc.i4 -24812
	add
	stloc 5
// 0x0102b3a8: 0x102b3a8: j	 0x102bc94 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bc94
// --- basic block ---
L_102b3b0:
// 0x0102b3b0: 0x102b3b0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102b3b4: 0x102b3b4: cibyl_sysc 0x418
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b3b8: 0x102b3b8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b3bc: 0x102b3bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b3c0: 0x102b3c0: lw    v0, -24728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6182
	add
	ldelem.i4
	stloc 5
// 0x0102b3c4: 0x102b3c4: sll   zero, zero, 0
// 0x0102b3c8: 0x102b3c8: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0102b3cc: 0x102b3cc: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0102b3d0: 0x102b3d0: bne   v1, zero, 0x102bc94 addu  a0, s3, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_102bc94
// --- basic block ---
// 0x0102b3d8: 0x102b3d8: jal   0x1008ec0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b3e0: 0x102b3e0: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0102b3e4: 0x102b3e4: bne   v0, zero, 0x102bc94 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bc94
// --- basic block ---
// 0x0102b3ec: 0x102b3ec: lw    v0, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 5
// 0x0102b3f0: 0x102b3f0: sll   zero, zero, 0
// 0x0102b3f4: 0x102b3f4: beq   v0, zero, 0x102b4bc addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_102b4bc
// --- basic block ---
// 0x0102b3fc: 0x102b3fc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102b400: 0x102b400: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102b404: 0x102b404: addiu a1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc.2
// 0x0102b408: 0x102b408: jal   0x10153a4 addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b410: 0x102b410: beq   v0, zero, 0x102bc94 sll   zero, zero, 0
	ldloc 5
	brfalse L_102bc94
// --- basic block ---
// 0x0102b418: 0x102b418: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b41c: 0x102b41c: lw    v1, 6652(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b420: 0x102b420: sll   zero, zero, 0
// 0x0102b424: 0x102b424: bne   v0, v1, 0x102bc94 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bc94
// --- basic block ---
// 0x0102b42c: 0x102b42c: bne   v0, zero, 0x102b450 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102b450
// --- basic block ---
// 0x0102b434: 0x102b434: addiu s1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102b438: 0x102b438: lw    v0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b43c: 0x102b43c: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b440: 0x102b440: sll   zero, zero, 0
// 0x0102b444: 0x102b444: bne   v1, v0, 0x102bc98 addu  s1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_102bc98
// --- basic block ---
// 0x0102b44c: 0x102b44c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102b450:
// 0x0102b450: 0x102b450: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102b454: 0x102b454: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b458: 0x102b458: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0102b45c: 0x102b45c: sll   zero, zero, 0
// 0x0102b460: 0x102b460: bne   a0, v1, 0x102bc98 addu  s1, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 8
	bne.un L_102bc98
// --- basic block ---
// 0x0102b468: 0x102b468: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b46c: 0x102b46c: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b470: 0x102b470: sll   zero, zero, 0
// 0x0102b474: 0x102b474: bne   v1, v0, 0x102bc98 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bc98
// --- basic block ---
// 0x0102b47c: 0x102b47c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b480: 0x102b480: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102b484: 0x102b484: addiu a0, v0, 6556
	ldloc 5
	ldc.i4 6556
	add
	stloc.1
// 0x0102b488: 0x102b488: sw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102b48c: 0x102b48c: sw    v1, 6556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 6
	stelem.i4
// 0x0102b490: 0x102b490: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b494: 0x102b494: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b498: 0x102b498: sw    v1, -24812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6203
	add
	ldloc 6
	stelem.i4
// 0x0102b49c: 0x102b49c: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b4a0: 0x102b4a0: addiu v0, v0, -24812
	ldloc 5
	ldc.i4 -24812
	add
	stloc 5
// 0x0102b4a4: 0x102b4a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b4a8: 0x102b4a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b4ac: 0x102b4ac: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b4b0: 0x102b4b0: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102b4b4: 0x102b4b4: j	 0x102b768 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b768
// --- basic block ---
L_102b4bc:
// 0x0102b4bc: 0x102b4bc: jal   0x1009834 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b4c4: 0x102b4c4: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b4c8: 0x102b4c8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b4cc: 0x102b4cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b4d0: 0x102b4d0: sw    v1, -24812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6203
	add
	ldloc 6
	stelem.i4
// 0x0102b4d4: 0x102b4d4: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b4d8: 0x102b4d8: addiu v0, v0, -24812
	ldloc 5
	ldc.i4 -24812
	add
	stloc 5
// 0x0102b4dc: 0x102b4dc: j	 0x102bc98 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bc98
// --- basic block ---
L_102b4e4:
// 0x0102b4e4: 0x102b4e4: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b4e8: 0x102b4e8: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b4ec: 0x102b4ec: bne   v1, v0, 0x102b510 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102b510
// --- basic block ---
// 0x0102b4f4: 0x102b4f4: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b4f8: 0x102b4f8: sll   zero, zero, 0
// 0x0102b4fc: 0x102b4fc: sw    v1, -24812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6203
	add
	ldloc 6
	stelem.i4
// 0x0102b500: 0x102b500: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b504: 0x102b504: addiu v0, v0, -24812
	ldloc 5
	ldc.i4 -24812
	add
	stloc 5
// 0x0102b508: 0x102b508: j	 0x102b540 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b540
// --- basic block ---
L_102b510:
// 0x0102b510: 0x102b510: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b514: 0x102b514: jal   0x1030fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b51c: 0x102b51c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0102b520: 0x102b520: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102b524: 0x102b524: beq   v0, zero, 0x102b54c lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102b54c
// --- basic block ---
// 0x0102b52c: 0x102b52c: lw    v0, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 5
// 0x0102b530: 0x102b530: lw    a0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b534: 0x102b534: addiu v1, s1, -24812
	ldloc 8
	ldc.i4 -24812
	add
	stloc 6
// 0x0102b538: 0x102b538: sw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0102b53c: 0x102b53c: sw    v0, -24812(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6203
	add
	ldloc 5
	stelem.i4
L_102b540:
// 0x0102b540: 0x102b540: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b544: 0x102b544: j	 0x102b588 sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_102b588
// --- basic block ---
L_102b54c:
// 0x0102b54c: 0x102b54c: addiu a0, s1, -24812
	ldloc 8
	ldc.i4 -24812
	add
	stloc.1
// 0x0102b550: 0x102b550: jal   0x1008ec0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b558: 0x102b558: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x0102b55c: 0x102b55c: bne   v0, zero, 0x102b588 addiu a0, s1, -24812
	ldloc 5
	ldloc 8
	ldc.i4 -24812
	add
	stloc.1
	brtrue L_102b588
// --- basic block ---
// 0x0102b564: 0x102b564: jal   0x1009834 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b56c: 0x102b56c: sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102b570: 0x102b570: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b574: 0x102b574: addiu v0, s1, -24812
	ldloc 8
	ldc.i4 -24812
	add
	stloc 5
// 0x0102b578: 0x102b578: sw    v1, -24812(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6203
	add
	ldloc 6
	stelem.i4
// 0x0102b57c: 0x102b57c: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b580: 0x102b580: sll   zero, zero, 0
// 0x0102b584: 0x102b584: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_102b588:
// 0x0102b588: 0x102b588: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102b58c: 0x102b58c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102b590: 0x102b590: lw    t0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 17
// 0x0102b594: 0x102b594: lw    a3, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102b598: 0x102b598: lw    a2, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102b59c: 0x102b59c: lw    a1, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0102b5a0: 0x102b5a0: lw    a0, -24968(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6242
	add
	ldelem.i4
	stloc.1
// 0x0102b5a4: 0x102b5a4: addiu v0, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 5
// 0x0102b5a8: 0x102b5a8: sw    t0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 17
	stelem.i4
// 0x0102b5ac: 0x102b5ac: sw    a3, 6556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 4
	stelem.i4
// 0x0102b5b0: 0x102b5b0: sw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0102b5b4: 0x102b5b4: bne   a0, zero, 0x102b5fc sw    a1, 8(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brtrue L_102b5fc
// --- basic block ---
// 0x0102b5bc: 0x102b5bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b5c0: 0x102b5c0: jal   0x100e358 addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5c8: 0x102b5c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b5cc: 0x102b5cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102b5d0: 0x102b5d0: jal   0x1001c08 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5d8: 0x102b5d8: bne   v0, zero, 0x102b5e8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_102b5e8
// --- basic block ---
// 0x0102b5e0: 0x102b5e0: j	 0x102b5fc sw    v0, -24968(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6242
	add
	ldloc 5
	stelem.i4
	br L_102b5fc
// --- basic block ---
L_102b5e8:
// 0x0102b5e8: 0x102b5e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102b5ec: 0x102b5ec: jal   0x102b0d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5f4: 0x102b5f4: j	 0x102bc98 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102bc98
// --- basic block ---
L_102b5fc:
// 0x0102b5fc: 0x102b5fc: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0102b600: 0x102b600: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b604: 0x102b604: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102b608: 0x102b608: jal   0x101db94 addiu a1, s4, -24736
	ldloc 12
	ldc.i4 -24736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b610: 0x102b610: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b614: 0x102b614: lw    v1, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x0102b618: 0x102b618: sll   zero, zero, 0
// 0x0102b61c: 0x102b61c: beq   v1, zero, 0x102b77c addiu v0, v0, 6576
	ldloc 6
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
	brfalse L_102b77c
// --- basic block ---
// 0x0102b624: 0x102b624: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b628: 0x102b628: lw    s1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102b62c: 0x102b62c: lw    s0, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102b630: 0x102b630: jal   0x1015484 addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_activate_db_1015484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b638: 0x102b638: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102b63c: 0x102b63c: beq   v0, v1, 0x102bc94 addiu a0, s4, -24736
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 -24736
	add
	stloc.1
	beq  L_102bc94
// --- basic block ---
// 0x0102b644: 0x102b644: addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
// 0x0102b648: 0x102b648: jal   0x10153a4 addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b650: 0x102b650: beq   v0, zero, 0x102b6f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102b6f4
// --- basic block ---
// 0x0102b658: 0x102b658: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b65c: 0x102b65c: lw    v1, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b660: 0x102b660: sll   zero, zero, 0
// 0x0102b664: 0x102b664: bne   v0, v1, 0x102b6f4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b6f4
// --- basic block ---
// 0x0102b66c: 0x102b66c: bne   v0, zero, 0x102b688 addiu s3, s3, 6652
	ldloc 5
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
	brtrue L_102b688
// --- basic block ---
// 0x0102b674: 0x102b674: lw    v0, 12(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b678: 0x102b678: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b67c: 0x102b67c: sll   zero, zero, 0
// 0x0102b680: 0x102b680: bne   v1, v0, 0x102b6f8 addu  s3, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_102b6f8
// --- basic block ---
L_102b688:
// 0x0102b688: 0x102b688: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b68c: 0x102b68c: addiu s3, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
// 0x0102b690: 0x102b690: lw    v0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b694: 0x102b694: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0102b698: 0x102b698: sll   zero, zero, 0
// 0x0102b69c: 0x102b69c: bne   v1, v0, 0x102b6f4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b6f4
// --- basic block ---
// 0x0102b6a4: 0x102b6a4: lw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b6a8: 0x102b6a8: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b6ac: 0x102b6ac: sll   zero, zero, 0
// 0x0102b6b0: 0x102b6b0: bne   v1, v0, 0x102b6f4 addu  a0, s3, zero
	ldloc 6
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_102b6f4
// --- basic block ---
// 0x0102b6b8: 0x102b6b8: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0102b6bc: 0x102b6bc: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b6c4: 0x102b6c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b6c8: 0x102b6c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b6cc: 0x102b6cc: lw    v0, 6572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 5
// 0x0102b6d0: 0x102b6d0: addiu a0, a0, 6576
	ldloc.1
	ldc.i4 6576
	add
	stloc.1
// 0x0102b6d4: 0x102b6d4: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0102b6d8: 0x102b6d8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0102b6dc: 0x102b6dc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102b6e0: 0x102b6e0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b6e4: 0x102b6e4: jal   0x102a3dc sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b6ec: 0x102b6ec: j	 0x102b6f8 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_102b6f8
// --- basic block ---
L_102b6f4:
// 0x0102b6f4: 0x102b6f4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
L_102b6f8:
// 0x0102b6f8: 0x102b6f8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b6fc: 0x102b6fc: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b700: 0x102b700: lw    v0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102b704: 0x102b704: sll   zero, zero, 0
// 0x0102b708: 0x102b708: bne   s1, v0, 0x102b77c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_102b77c
// --- basic block ---
// 0x0102b710: 0x102b710: slt   s0, s3, s0
	ldloc 9
	ldloc 10
	clt
	stloc 10
// 0x0102b714: 0x102b714: bne   s0, zero, 0x102b77c sll   zero, zero, 0
	ldloc 10
	brtrue L_102b77c
// --- basic block ---
// 0x0102b71c: 0x102b71c: jal   0x102be68 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be68(int32)
	stloc 5
// --- basic block ---
// 0x0102b724: 0x102b724: beq   v0, zero, 0x102b77c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102b77c
// --- basic block ---
// 0x0102b72c: 0x102b72c: addiu v1, v0, -24796
	ldloc 5
	ldc.i4 -24796
	add
	stloc 6
// 0x0102b730: 0x102b730: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b734: 0x102b734: sll   zero, zero, 0
// 0x0102b738: 0x102b738: beq   v1, zero, 0x102b758 sw    s3, 32(s4)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_102b758
// --- basic block ---
// 0x0102b740: 0x102b740: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b744: 0x102b744: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b748: 0x102b748: lw    v0, -24796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6199
	add
	ldelem.i4
	stloc 5
// 0x0102b74c: 0x102b74c: addiu a0, a0, -24736
	ldloc.1
	ldc.i4 -24736
	add
	stloc.1
// 0x0102b750: 0x102b750: jalr  v0 addiu a1, a1, 6652
	ldloc 5
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102b758:
// 0x0102b758: 0x102b758: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b75c: 0x102b75c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b760: 0x102b760: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b764: 0x102b764: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
L_102b768:
// 0x0102b768: 0x102b768: jal   0x1009834 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b770: 0x102b770: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b774: 0x102b774: j	 0x102bc98 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bc98
// --- basic block ---
L_102b77c:
// 0x0102b77c: 0x102b77c: jal   0x102bd14 lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
	call int32 Cibyl32::roadmap_fuzzy_max_distance_102bd14()
	stloc 5
// --- basic block ---
// 0x0102b784: 0x102b784: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102b788: 0x102b788: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0102b78c: 0x102b78c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b790: 0x102b790: addiu a0, a0, -24736
	ldloc.1
	ldc.i4 -24736
	add
	stloc.1
// 0x0102b794: 0x102b794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102b798: 0x102b798: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102b79c: 0x102b79c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b7a0: 0x102b7a0: addiu s5, s5, -24724
	ldloc 13
	ldc.i4 -24724
	add
	stloc 13
// 0x0102b7a4: 0x102b7a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102b7a8: 0x102b7a8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102b7ac: 0x102b7ac: jal   0x102a6fc sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b7b4: 0x102b7b4: jal   0x102be48 sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102be48()
	stloc 5
// --- basic block ---
// 0x0102b7bc: 0x102b7bc: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x0102b7c0: 0x102b7c0: jal   0x102be48 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102be48()
	stloc 5
// --- basic block ---
// 0x0102b7c8: 0x102b7c8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b7cc: 0x102b7cc: addiu s8, s8, -24888
	ldloc 16
	ldc.i4 -24888
	add
	stloc 16
// 0x0102b7d0: 0x102b7d0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0102b7d4: 0x102b7d4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0102b7d8: 0x102b7d8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0102b7dc: 0x102b7dc: j	 0x102b928 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102b928
// --- basic block ---
L_102b7e4:
// 0x0102b7e4: 0x102b7e4: addiu v1, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 6
// 0x0102b7e8: 0x102b7e8: lw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b7ec: 0x102b7ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b7f0: 0x102b7f0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102b7f4: 0x102b7f4: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0102b7f8: 0x102b7f8: addiu a1, a1, 6576
	ldloc.2
	ldc.i4 6576
	add
	stloc.2
// 0x0102b7fc: 0x102b7fc: addiu a2, a2, 6652
	ldloc.3
	ldc.i4 6652
	add
	stloc.3
// 0x0102b800: 0x102b800: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x0102b804: 0x102b804: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b808: 0x102b808: jal   0x102a3dc sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b810: 0x102b810: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b814: 0x102b814: addiu a0, a0, -24796
	ldloc.1
	ldc.i4 -24796
	add
	stloc.1
// 0x0102b818: 0x102b818: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b81c: 0x102b81c: lw    v0, 52(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102b820: 0x102b820: sll   zero, zero, 0
// 0x0102b824: 0x102b824: beq   v0, zero, 0x102b86c addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_102b86c
// --- basic block ---
// 0x0102b82c: 0x102b82c: mult  s3, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0102b830: 0x102b830: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102b834: 0x102b834: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b838: 0x102b838: addiu a1, a1, -24796
	ldloc.2
	ldc.i4 -24796
	add
	stloc.2
// 0x0102b83c: 0x102b83c: sw    a2, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0102b840: 0x102b840: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102b844: 0x102b844: lw    v0, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b848: 0x102b848: addiu a2, a2, -24724
	ldloc.3
	ldc.i4 -24724
	add
	stloc.3
// 0x0102b84c: 0x102b84c: lw    a1, 20(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102b850: 0x102b850: sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0102b854: 0x102b854: mflo  lo
	ldloc 18
	stloc.1
// 0x0102b858: 0x102b858: jalr  v0 addu  a0, a2, a0
	ldloc 5
	ldloc.3
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b860: 0x102b860: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b864: 0x102b864: bne   v0, zero, 0x102b874 slt   v0, s1, v1
	ldloc 5
	ldloc 8
	ldloc 6
	clt
	stloc 5
	brtrue L_102b874
// --- basic block ---
L_102b86c:
// 0x0102b86c: 0x102b86c: sw    zero, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102b870: 0x102b870: slt   v0, s1, v1
	ldloc 8
	ldloc 6
	clt
	stloc 5
L_102b874:
// 0x0102b874: 0x102b874: bne   v0, zero, 0x102b8b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b8b4
// --- basic block ---
// 0x0102b87c: 0x102b87c: bne   s4, zero, 0x102b910 slt   v0, s0, v1
	ldloc 12
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102b910
// --- basic block ---
// 0x0102b884: 0x102b884: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0102b888: 0x102b888: sll   zero, zero, 0
// 0x0102b88c: 0x102b88c: beq   v0, zero, 0x102b910 slt   v0, s0, v1
	ldloc 5
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brfalse L_102b910
// --- basic block ---
// 0x0102b894: 0x102b894: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102b898: 0x102b898: jal   0x102be50 sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be50(int32)
	stloc 5
// --- basic block ---
// 0x0102b8a0: 0x102b8a0: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b8a4: 0x102b8a4: bne   v0, zero, 0x102b8e0 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_102b8e0
// --- basic block ---
// 0x0102b8ac: 0x102b8ac: j	 0x102b910 slt   v0, s0, v1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	br L_102b910
// --- basic block ---
L_102b8b4:
// 0x0102b8b4: 0x102b8b4: beq   s4, zero, 0x102b8e0 lui   a0, 0x60000
	ldloc 12
	ldc.i4 393216
	stloc.1
	brfalse L_102b8e0
// --- basic block ---
// 0x0102b8bc: 0x102b8bc: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0102b8c0: 0x102b8c0: sll   zero, zero, 0
// 0x0102b8c4: 0x102b8c4: bne   a0, zero, 0x102b8dc slt   v0, s0, v1
	ldloc.1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102b8dc
// --- basic block ---
// 0x0102b8cc: 0x102b8cc: beq   v0, zero, 0x102b920 addiu s4, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_102b920
// --- basic block ---
// 0x0102b8d4: 0x102b8d4: j	 0x102b920 addu  s0, v1, zero
	ldloc 6
	stloc 10
	br L_102b920
// --- basic block ---
L_102b8dc:
// 0x0102b8dc: 0x102b8dc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_102b8e0:
// 0x0102b8e0: 0x102b8e0: addiu a0, a0, -24964
	ldloc.1
	ldc.i4 -24964
	add
	stloc.1
// 0x0102b8e4: 0x102b8e4: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0102b8e8: 0x102b8e8: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x0102b8ec: 0x102b8ec: jal   0x1001800 sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b8f4: 0x102b8f4: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b8f8: 0x102b8f8: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x0102b8fc: 0x102b8fc: addu  s6, s7, zero
	ldloc 15
	stloc 14
// 0x0102b900: 0x102b900: addu  s1, v1, zero
	ldloc 6
	stloc 8
// 0x0102b904: 0x102b904: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0102b908: 0x102b908: j	 0x102b920 addu  s7, s3, zero
	ldloc 9
	stloc 15
	br L_102b920
// --- basic block ---
L_102b910:
// 0x0102b910: 0x102b910: beq   v0, zero, 0x102b920 sll   zero, zero, 0
	ldloc 5
	brfalse L_102b920
// --- basic block ---
// 0x0102b918: 0x102b918: addu  s0, v1, zero
	ldloc 6
	stloc 10
// 0x0102b91c: 0x102b91c: addu  s6, s3, zero
	ldloc 9
	stloc 14
L_102b920:
// 0x0102b920: 0x102b920: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102b924: 0x102b924: addiu s5, s5, 48
	ldloc 13
	ldc.i4.s 48
	add
	stloc 13
L_102b928:
// 0x0102b928: 0x102b928: lw    a1, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0102b92c: 0x102b92c: sll   zero, zero, 0
// 0x0102b930: 0x102b930: slt   v0, s3, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0102b934: 0x102b934: bne   v0, zero, 0x102b7e4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102b7e4
// --- basic block ---
// 0x0102b93c: 0x102b93c: jal   0x102be50 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be50(int32)
	stloc 5
// --- basic block ---
// 0x0102b944: 0x102b944: beq   v0, zero, 0x102bbf4 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_102bbf4
// --- basic block ---
// 0x0102b94c: 0x102b94c: addiu s5, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 13
// 0x0102b950: 0x102b950: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0102b954: 0x102b954: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102b958: 0x102b958: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b960: 0x102b960: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x0102b964: 0x102b964: mult  s7, a1
	ldloc 15
	ldloc.2
	mul
	stloc 18
// 0x0102b968: 0x102b968: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b96c: 0x102b96c: addiu a1, a1, -24724
	ldloc.2
	ldc.i4 -24724
	add
	stloc.2
// 0x0102b970: 0x102b970: addiu s8, zero, -1
	ldc.i4.m1
	stloc 16
// 0x0102b974: 0x102b974: mflo  lo
	ldloc 18
	stloc 15
// 0x0102b978: 0x102b978: addu  a1, a1, s7
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0102b97c: 0x102b97c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102b980: 0x102b980: jal   0x1015484 sw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_activate_db_1015484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b988: 0x102b988: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x0102b98c: 0x102b98c: beq   v0, s8, 0x102bc94 addu  a0, s5, zero
	ldloc 5
	ldloc 16
	ldloc 13
	stloc.1
	beq  L_102bc94
// --- basic block ---
// 0x0102b994: 0x102b994: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x0102b998: 0x102b998: jal   0x1001800 lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b9a0: 0x102b9a0: addiu s2, s7, 6576
	ldloc 15
	ldc.i4 6576
	add
	stloc 11
// 0x0102b9a4: 0x102b9a4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b9a8: 0x102b9a8: addiu a1, a1, -24964
	ldloc.2
	ldc.i4 -24964
	add
	stloc.2
// 0x0102b9ac: 0x102b9ac: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102b9b0: 0x102b9b0: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b9b8: 0x102b9b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b9bc: 0x102b9bc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102b9c0: 0x102b9c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b9c4: 0x102b9c4: addiu a0, a0, -31180
	ldloc.1
	ldc.i4 -31180
	add
	stloc.1
// 0x0102b9c8: 0x102b9c8: addiu a3, a3, 6580
	ldloc 4
	ldc.i4 6580
	add
	stloc 4
// 0x0102b9cc: 0x102b9cc: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102b9d0: 0x102b9d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102b9d4: 0x102b9d4: sw    s8, 36(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0102b9d8: 0x102b9d8: sw    s1, 32(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102b9dc: 0x102b9dc: jal   0x1019e50 sw    v0, 6576(s7)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_activate_1019e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b9e4: 0x102b9e4: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102b9e8: 0x102b9e8: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b9ec: 0x102b9ec: sll   zero, zero, 0
// 0x0102b9f0: 0x102b9f0: bne   v0, v1, 0x102bce0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bce0
// --- basic block ---
// 0x0102b9f8: 0x102b9f8: bne   v0, zero, 0x102ba18 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102ba18
// --- basic block ---
// 0x0102ba00: 0x102ba00: lw    v1, 12(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102ba04: 0x102ba04: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102ba08: 0x102ba08: sll   zero, zero, 0
// 0x0102ba0c: 0x102ba0c: bne   v1, v0, 0x102bce4 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bce4
// --- basic block ---
// 0x0102ba14: 0x102ba14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102ba18:
// 0x0102ba18: 0x102ba18: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102ba1c: 0x102ba1c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ba20: 0x102ba20: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102ba24: 0x102ba24: sll   zero, zero, 0
// 0x0102ba28: 0x102ba28: bne   a0, v1, 0x102bce0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102bce0
// --- basic block ---
// 0x0102ba30: 0x102ba30: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102ba34: 0x102ba34: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0102ba38: 0x102ba38: sll   zero, zero, 0
// 0x0102ba3c: 0x102ba3c: bne   v1, v0, 0x102bce0 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102bce0
// --- basic block ---
// 0x0102ba44: 0x102ba44: j	 0x102bb08 sll   zero, zero, 0
	br L_102bb08
// --- basic block ---
L_102ba4c:
// 0x0102ba4c: 0x102ba4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ba50: 0x102ba50: addiu a0, a0, -25652
	ldloc.1
	ldc.i4 -25652
	add
	stloc.1
// 0x0102ba54: 0x102ba54: jal   0x102a1cc addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ba5c: 0x102ba5c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102ba60: 0x102ba60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102ba64:
// 0x0102ba64: 0x102ba64: addiu a1, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc.2
// 0x0102ba68: 0x102ba68: jal   0x102a1cc addiu a0, a0, -25636
	ldloc.1
	ldc.i4 -25636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ba70: 0x102ba70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102ba74: 0x102ba74: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102ba78: 0x102ba78: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102ba7c: 0x102ba7c: lw    s5, 6596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc 13
// 0x0102ba80: 0x102ba80: addiu s1, s1, -23956
	ldloc 8
	ldc.i4 -23956
	add
	stloc 8
// 0x0102ba84: 0x102ba84: addiu s3, s3, -23936
	ldloc 9
	ldc.i4 -23936
	add
	stloc 9
// 0x0102ba88: 0x102ba88: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
L_102ba8c:
// 0x0102ba8c: 0x102ba8c: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ba90: 0x102ba90: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102ba94: 0x102ba94: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0102ba98: 0x102ba98: beq   v0, zero, 0x102baa8 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_102baa8
// --- basic block ---
// 0x0102baa0: 0x102baa0: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102baa8:
// 0x0102baa8: 0x102baa8: bne   s1, s3, 0x102ba8c lui   a0, 0x10000
	ldloc 8
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_102ba8c
// --- basic block ---
// 0x0102bab0: 0x102bab0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102bab4: 0x102bab4: addiu a0, a0, -31048
	ldloc.1
	ldc.i4 -31048
	add
	stloc.1
// 0x0102bab8: 0x102bab8: jal   0x1019574 addiu s1, s1, -24796
	ldloc 8
	ldc.i4 -24796
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bac0: 0x102bac0: lw    v0, 52(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102bac4: 0x102bac4: sll   zero, zero, 0
// 0x0102bac8: 0x102bac8: beq   v0, zero, 0x102bb08 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102bb08
// --- basic block ---
// 0x0102bad0: 0x102bad0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102bad4: 0x102bad4: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
// 0x0102bad8: 0x102bad8: addiu a0, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0102badc: 0x102badc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0102bae0: 0x102bae0: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bae8: 0x102bae8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102baec: 0x102baec: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102baf0: 0x102baf0: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102baf4: 0x102baf4: lw    a1, 6596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc.2
// 0x0102baf8: 0x102baf8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bafc: 0x102bafc: jalr  v0 addiu a2, a2, -24764
	ldloc 5
	ldloc.3
	ldc.i4 -24764
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb04: 0x102bb04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bb08:
// 0x0102bb08: 0x102bb08: lw    v0, -24744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6186
	add
	ldelem.i4
	stloc 5
// 0x0102bb0c: 0x102bb0c: sll   zero, zero, 0
// 0x0102bb10: 0x102bb10: bne   v0, zero, 0x102bb38 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bb38
// --- basic block ---
// 0x0102bb18: 0x102bb18: lw    s1, 6568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1642
	add
	ldelem.i4
	stloc 8
// 0x0102bb1c: 0x102bb1c: jal   0x1030fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb24: 0x102bb24: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102bb28: 0x102bb28: beq   v0, zero, 0x102bb38 sll   zero, zero, 0
	ldloc 5
	brfalse L_102bb38
// --- basic block ---
// 0x0102bb30: 0x102bb30: jal   0x102aca4 addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_126_102aca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bb38:
// 0x0102bb38: 0x102bb38: bne   s4, zero, 0x102bb54 lui   a0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc.1
	brtrue L_102bb54
// --- basic block ---
// 0x0102bb40: 0x102bb40: jal   0x102be74 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be74(int32)
	stloc 5
// --- basic block ---
// 0x0102bb48: 0x102bb48: bne   v0, zero, 0x102bb74 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102bb74
// --- basic block ---
// 0x0102bb50: 0x102bb50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102bb54:
// 0x0102bb54: 0x102bb54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bb58: 0x102bb58: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102bb5c: 0x102bb5c: jal   0x1009834 addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb64: 0x102bb64: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102bb68: 0x102bb68: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102bb6c: 0x102bb6c: j	 0x102bc60 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bc60
// --- basic block ---
L_102bb74:
// 0x0102bb74: 0x102bb74: jal   0x101df34 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb7c: 0x102bb7c: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 6
// 0x0102bb80: 0x102bb80: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 18
// 0x0102bb84: 0x102bb84: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bb88: 0x102bb88: lw    s2, 6572(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 11
// 0x0102bb8c: 0x102bb8c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102bb90: 0x102bb90: addiu a3, a3, -24724
	ldloc 4
	ldc.i4 -24724
	add
	stloc 4
// 0x0102bb94: 0x102bb94: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bb98: 0x102bb98: addiu v1, v1, 6652
	ldloc 6
	ldc.i4 6652
	add
	stloc 6
// 0x0102bb9c: 0x102bb9c: lw    a2, 44(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0102bba0: 0x102bba0: lw    a1, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102bba4: 0x102bba4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102bba8: 0x102bba8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0102bbac: 0x102bbac: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102bbb0: 0x102bbb0: mflo  lo
	ldloc 18
	stloc 14
// 0x0102bbb4: 0x102bbb4: addu  s6, s6, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x0102bbb8: 0x102bbb8: lw    a3, 44(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x0102bbbc: 0x102bbbc: lw    t0, 40(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0102bbc0: 0x102bbc0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0102bbc4: 0x102bbc4: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 18
// 0x0102bbc8: 0x102bbc8: addu  a1, t0, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x0102bbcc: 0x102bbcc: mflo  lo
	ldloc 18
	stloc.3
// 0x0102bbd0: 0x102bbd0: sw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0102bbd4: 0x102bbd4: sll   zero, zero, 0
// 0x0102bbd8: 0x102bbd8: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 18
// 0x0102bbdc: 0x102bbdc: mflo  lo
	ldloc 18
	stloc.2
// 0x0102bbe0: 0x102bbe0: beq   v0, zero, 0x102bc60 sw    a1, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	brfalse L_102bc60
// --- basic block ---
// 0x0102bbe8: 0x102bbe8: lw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0102bbec: 0x102bbec: j	 0x102bc64 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_102bc64
// --- basic block ---
L_102bbf4:
// 0x0102bbf4: 0x102bbf4: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bbf8: 0x102bbf8: sll   zero, zero, 0
// 0x0102bbfc: 0x102bbfc: bltz  v0, 0x102bc40 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_102bc40
// --- basic block ---
// 0x0102bc04: 0x102bc04: jal   0x1015484 addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_activate_db_1015484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc0c: 0x102bc0c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102bc10: 0x102bc10: beq   v0, v1, 0x102bc94 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_102bc94
// --- basic block ---
// 0x0102bc18: 0x102bc18: addiu a0, a0, -25600
	ldloc.1
	ldc.i4 -25600
	add
	stloc.1
// 0x0102bc1c: 0x102bc1c: jal   0x102a1cc addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc24: 0x102bc24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bc28: 0x102bc28: jal   0x1019574 addiu a0, a0, -31180
	ldloc.1
	ldc.i4 -31180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc30: 0x102bc30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bc34: 0x102bc34: jal   0x1019574 addiu a0, a0, -31048
	ldloc.1
	ldc.i4 -31048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc3c: 0x102bc3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_102bc40:
// 0x0102bc40: 0x102bc40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bc44: 0x102bc44: sw    v1, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldloc 6
	stelem.i4
// 0x0102bc48: 0x102bc48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102bc4c: 0x102bc4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bc50: 0x102bc50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102bc54: 0x102bc54: sw    zero, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bc58: 0x102bc58: jal   0x102b0d8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bc60:
// 0x0102bc60: 0x102bc60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bc64:
// 0x0102bc64: 0x102bc64: addiu v1, v0, -24796
	ldloc 5
	ldc.i4 -24796
	add
	stloc 6
// 0x0102bc68: 0x102bc68: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bc6c: 0x102bc6c: sll   zero, zero, 0
// 0x0102bc70: 0x102bc70: beq   v1, zero, 0x102bc98 lui   a0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc.1
	brfalse L_102bc98
// --- basic block ---
// 0x0102bc78: 0x102bc78: lw    v0, -24796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6199
	add
	ldelem.i4
	stloc 5
// 0x0102bc7c: 0x102bc7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bc80: 0x102bc80: addiu a0, a0, -24736
	ldloc.1
	ldc.i4 -24736
	add
	stloc.1
// 0x0102bc84: 0x102bc84: jalr  v0 addiu a1, a1, 6652
	ldloc 5
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc8c: 0x102bc8c: j	 0x102bc98 sll   zero, zero, 0
	br L_102bc98
// --- basic block ---
L_102bc94:
// 0x0102bc94: 0x102bc94: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_102bc98:
// 0x0102bc98: 0x102bc98: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0102bc9c: 0x102bc9c: jal   0x10086cc addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bca4: 0x102bca4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102bca8: 0x102bca8: jal   0x102b0d8 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bcb0: 0x102bcb0: lw    ra, 196(sp)
// 0x0102bcb4: 0x102bcb4: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 16
// 0x0102bcb8: 0x102bcb8: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x0102bcbc: 0x102bcbc: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0102bcc0: 0x102bcc0: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0102bcc4: 0x102bcc4: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0102bcc8: 0x102bcc8: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x0102bccc: 0x102bccc: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0102bcd0: 0x102bcd0: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0102bcd4: 0x102bcd4: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0102bcd8: 0x102bcd8: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102bce0:
// 0x0102bce0: 0x102bce0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102bce4:
// 0x0102bce4: 0x102bce4: sw    s1, 6604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1651
	add
	ldloc 8
	stelem.i4
// 0x0102bce8: 0x102bce8: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102bcec: 0x102bcec: sll   zero, zero, 0
// 0x0102bcf0: 0x102bcf0: bgez  v0, 0x102ba4c lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	bge L_102ba4c
// --- basic block ---
// 0x0102bcf8: 0x102bcf8: j	 0x102ba64 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102ba64
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
