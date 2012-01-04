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

.method public static int32 roadmap_navigate_unregister_segment_changed_1029ccc(int32,int32)
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
// 0x01029ccc: 0x1029ccc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029cd0: 0x1029cd0: lw    v1, -24196(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6049
	add
	ldelem.i4
	stloc.3
// 0x01029cd4: 0x1029cd4: sll   zero, zero, 0
// 0x01029cd8: 0x1029cd8: beq   v1, a0, 0x1029d28 addu  a1, zero, zero
	ldloc.3
	ldloc.0
	ldc.i4.s 0
	stloc.1
	beq  L_1029d28
// --- basic block ---
// 0x01029ce0: 0x1029ce0: addiu v0, v0, -24196
	ldloc.2
	ldc.i4 -24196
	add
	stloc.2
// 0x01029ce4: 0x1029ce4: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029ce8: 0x1029ce8: sll   zero, zero, 0
// 0x01029cec: 0x1029cec: beq   v1, a0, 0x1029d24 addiu a1, zero, 1
	ldloc.3
	ldloc.0
	ldc.i4.1
	stloc.1
	beq  L_1029d24
// --- basic block ---
// 0x01029cf4: 0x1029cf4: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029cf8: 0x1029cf8: sll   zero, zero, 0
// 0x01029cfc: 0x1029cfc: beq   v1, a0, 0x1029d24 addiu a1, zero, 2
	ldloc.3
	ldloc.0
	ldc.i4.2
	stloc.1
	beq  L_1029d24
// --- basic block ---
// 0x01029d04: 0x1029d04: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029d08: 0x1029d08: sll   zero, zero, 0
// 0x01029d0c: 0x1029d0c: beq   v1, a0, 0x1029d24 addiu a1, zero, 3
	ldloc.3
	ldloc.0
	ldc.i4.3
	stloc.1
	beq  L_1029d24
// --- basic block ---
// 0x01029d14: 0x1029d14: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029d18: 0x1029d18: sll   zero, zero, 0
// 0x01029d1c: 0x1029d1c: bne   v0, a0, 0x1029d38 addiu a1, zero, 4
	ldloc.2
	ldloc.0
	ldc.i4.4
	stloc.1
	bne.un L_1029d38
// --- basic block ---
L_1029d24:
// 0x01029d24: 0x1029d24: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029d28:
// 0x01029d28: 0x1029d28: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029d2c: 0x1029d2c: addiu v0, v0, -24196
	ldloc.2
	ldc.i4 -24196
	add
	stloc.2
// 0x01029d30: 0x1029d30: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029d34: 0x1029d34: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029d38:
// 0x01029d38: 0x1029d38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_navigate_end_route_1029d40()
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
// 0x01029d40: 0x1029d40: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029d44: 0x1029d44: jr    ra sw    zero, -24984(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6246
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_resume_route_1029d4c()
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
// 0x01029d4c: 0x1029d4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029d50: 0x1029d50: addiu v0, v0, -25036
	ldloc.0
	ldc.i4 -25036
	add
	stloc.0
// 0x01029d54: 0x1029d54: lw    v1, 56(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01029d58: 0x1029d58: sll   zero, zero, 0
// 0x01029d5c: 0x1029d5c: beq   v1, zero, 0x1029d68 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brfalse L_1029d68
// --- basic block ---
// 0x01029d64: 0x1029d64: sw    v1, 52(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
L_1029d68:
// 0x01029d68: 0x1029d68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
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
// 0x01029d70: 0x1029d70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01029d74: 0x1029d74: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01029d78: 0x1029d78: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029d7c: 0x1029d7c: sw    ra, 28(sp)
// 0x01029d80: 0x1029d80: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01029d84: 0x1029d84: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01029d88: 0x1029d88: beq   a0, zero, 0x1029da0 addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_1029da0
// --- basic block ---
// 0x01029d90: 0x1029d90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029d94: 0x1029d94: addiu a1, a1, 6556
	ldloc.2
	ldc.i4 6556
	add
	stloc.2
// 0x01029d98: 0x1029d98: jal   0x1001800 addiu a2, zero, 20
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
L_1029da0:
// 0x01029da0: 0x1029da0: beq   s1, zero, 0x1029df0 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1029df0
// --- basic block ---
// 0x01029da8: 0x1029da8: beq   s0, zero, 0x1029df0 lui   s2, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_1029df0
// --- basic block ---
// 0x01029db0: 0x1029db0: lw    v0, 6576(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x01029db4: 0x1029db4: sll   zero, zero, 0
// 0x01029db8: 0x1029db8: beq   v0, zero, 0x1029de4 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_1029de4
// --- basic block ---
// 0x01029dc0: 0x1029dc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01029dc4: 0x1029dc4: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x01029dc8: 0x1029dc8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029dcc: 0x1029dcc: jal   0x1001800 addiu s2, s2, 6576
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
// 0x01029dd4: 0x1029dd4: lw    v1, 20(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029dd8: 0x1029dd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01029ddc: 0x1029ddc: j	 0x1029df0 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1029df0
// --- basic block ---
L_1029de4:
// 0x01029de4: 0x1029de4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01029de8: 0x1029de8: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029dec: 0x1029dec: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029df0:
// 0x01029df0: 0x1029df0: lw    ra, 28(sp)
// 0x01029df4: 0x1029df4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029df8: 0x1029df8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01029dfc: 0x1029dfc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01029e00: 0x1029e00: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_time_1029e08()
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
// 0x01029e08: 0x1029e08: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029e0c: 0x1029e0c: lw    v1, -25220(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6305
	add
	ldelem.i4
	stloc.1
// 0x01029e10: 0x1029e10: sll   zero, zero, 0
// 0x01029e14: 0x1029e14: bne   v1, zero, 0x1029e28 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029e28
// --- basic block ---
// 0x01029e1c: 0x1029e1c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01029e20: 0x1029e20: cibyl_sysc 0x404
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01029e24: 0x1029e24: addu  v1, v0, zero
	ldloc.0
	stloc.1
L_1029e28:
// 0x01029e28: 0x1029e28: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_route_1029e30(int32,int32,int32,int32,int32)
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
// 0x01029e30: 0x1029e30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029e34: 0x1029e34: lw    v1, -25216(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6304
	add
	ldelem.i4
	stloc 7
// 0x01029e38: 0x1029e38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01029e3c: 0x1029e3c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01029e40: 0x1029e40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01029e44: 0x1029e44: sw    ra, 36(sp)
// 0x01029e48: 0x1029e48: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01029e4c: 0x1029e4c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01029e50: 0x1029e50: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01029e54: 0x1029e54: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01029e58: 0x1029e58: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01029e5c: 0x1029e5c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01029e60: 0x1029e60: beq   v1, zero, 0x1029e8c addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 10
	brfalse L_1029e8c
// --- basic block ---
// 0x01029e68: 0x1029e68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029e6c: 0x1029e6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029e70: 0x1029e70: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x01029e74: 0x1029e74: addiu a3, a3, -25924
	ldloc 4
	ldc.i4 -25924
	add
	stloc 4
// 0x01029e78: 0x1029e78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029e7c: 0x1029e7c: jal   0x100449c addiu a2, zero, 1148
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
// 0x01029e84: 0x1029e84: j	 0x1029f10 sll   zero, zero, 0
	br L_1029f10
// --- basic block ---
L_1029e8c:
// 0x01029e8c: 0x1029e8c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01029e90: 0x1029e90: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01029e94: 0x1029e94: lw    a1, 6576(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc.2
// 0x01029e98: 0x1029e98: addiu a0, v1, -25036
	ldloc 7
	ldc.i4 -25036
	add
	stloc.1
// 0x01029e9c: 0x1029e9c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01029ea0: 0x1029ea0: sw    a3, -25216(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6304
	add
	ldloc 4
	stelem.i4
// 0x01029ea4: 0x1029ea4: sw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01029ea8: 0x1029ea8: sw    s1, -25036(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6259
	add
	ldloc 10
	stelem.i4
// 0x01029eac: 0x1029eac: beq   a1, zero, 0x1029ef4 sw    s2, 4(a0)
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	brfalse L_1029ef4
// --- basic block ---
// 0x01029eb4: 0x1029eb4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01029eb8: 0x1029eb8: addiu s0, s0, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x01029ebc: 0x1029ebc: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01029ec0: 0x1029ec0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029ec4: 0x1029ec4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029ec8: 0x1029ec8: jal   0x1001800 addiu s3, s3, 6576
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
// 0x01029ed0: 0x1029ed0: lw    a1, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01029ed4: 0x1029ed4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01029ed8: 0x1029ed8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029edc: 0x1029edc: jalr  s2 addiu a2, a2, -25004
	ldloc 11
	ldloc.3
	ldc.i4 -25004
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
// 0x01029ee4: 0x1029ee4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01029ee8: 0x1029ee8: addiu a0, a0, -24976
	ldloc.1
	ldc.i4 -24976
	add
	stloc.1
// 0x01029eec: 0x1029eec: jalr  s1 addu  a1, s0, zero
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
L_1029ef4:
// 0x01029ef4: 0x1029ef4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029ef8: 0x1029ef8: addiu v0, v0, -25036
	ldloc 6
	ldc.i4 -25036
	add
	stloc 6
// 0x01029efc: 0x1029efc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01029f00: 0x1029f00: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01029f04: 0x1029f04: sw    v1, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01029f08: 0x1029f08: sw    zero, -25216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6304
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029f0c: 0x1029f0c: sw    v1, 52(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
L_1029f10:
// 0x01029f10: 0x1029f10: lw    ra, 36(sp)
// 0x01029f14: 0x1029f14: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01029f18: 0x1029f18: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01029f1c: 0x1029f1c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01029f20: 0x1029f20: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01029f24: 0x1029f24: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_navigate_initialize_1029f2c(int32,int32,int32,int32,int32)
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
// 0x01029f2c: 0x1029f2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029f30: 0x1029f30: sw    ra, 44(sp)
// 0x01029f34: 0x1029f34: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01029f38: 0x1029f38: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01029f3c: 0x1029f3c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01029f40: 0x1029f40: jal   0x102c05c sw    s0, 28(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029f48: 0x1029f48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01029f4c: 0x1029f4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029f50: 0x1029f50: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01029f54: 0x1029f54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01029f58: 0x1029f58: addiu a0, a0, 18364
	ldloc.1
	ldc.i4 18364
	add
	stloc.1
// 0x01029f5c: 0x1029f5c: addiu a1, a1, 6700
	ldloc.2
	ldc.i4 6700
	add
	stloc.2
// 0x01029f60: 0x1029f60: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01029f64: 0x1029f64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01029f68: 0x1029f68: addiu v0, v0, 9300
	ldloc 5
	ldc.i4 9300
	add
	stloc 5
// 0x01029f6c: 0x1029f6c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01029f70: 0x1029f70: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01029f74: 0x1029f74: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01029f78: 0x1029f78: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029f80: 0x1029f80: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029f84: 0x1029f84: addiu a0, s2, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x01029f88: 0x1029f88: addiu a1, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.2
// 0x01029f8c: 0x1029f8c: addiu a2, a2, 24176
	ldloc.3
	ldc.i4 24176
	add
	stloc.3
// 0x01029f90: 0x1029f90: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029f98: 0x1029f98: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01029f9c: 0x1029f9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01029fa0: 0x1029fa0: addiu a0, s2, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x01029fa4: 0x1029fa4: addiu a1, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.2
// 0x01029fa8: 0x1029fa8: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x01029fac: 0x1029fac: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029fb4: 0x1029fb4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01029fb8: 0x1029fb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01029fbc: 0x1029fbc: addiu a1, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.2
// 0x01029fc0: 0x1029fc0: addiu a2, a2, -25880
	ldloc.3
	ldc.i4 -25880
	add
	stloc.3
// 0x01029fc4: 0x1029fc4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01029fc8: 0x1029fc8: jal   0x100edd0 addiu a0, s2, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029fd0: 0x1029fd0: jal   0x100e7a8 addiu a0, s3, 6716
	ldloc 11
	ldc.i4 6716
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
// 0x01029fd8: 0x1029fd8: addiu a0, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.1
// 0x01029fdc: 0x1029fdc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029fe0: 0x1029fe0: jal   0x100e7a8 sw    v0, 6764(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029fe8: 0x1029fe8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029fec: 0x1029fec: addiu a0, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.1
// 0x01029ff0: 0x1029ff0: jal   0x100e7a8 sw    v0, 6768(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029ff8: 0x1029ff8: lw    ra, 44(sp)
// 0x01029ffc: 0x1029ffc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102a000: 0x102a000: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0102a004: 0x102a004: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0102a008: 0x102a008: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102a00c: 0x102a00c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a010: 0x102a010: sw    v0, -25212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6303
	add
	ldloc 5
	stelem.i4
// 0x0102a014: 0x102a014: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_check_alerts_102a01c(int32,int32,int32,int32,int32)
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
// 0x0102a01c: 0x102a01c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a020: 0x102a020: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x0102a024: 0x102a024: lw    v1, 4(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a028: 0x102a028: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a02c: 0x102a02c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102a030: 0x102a030: beq   v1, v0, 0x102a040 sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	beq  L_102a040
// --- basic block ---
// 0x0102a038: 0x102a038: jal   0x10345cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_check_10345cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102a040:
// 0x0102a040: 0x102a040: lw    ra, 20(sp)
// 0x0102a044: 0x102a044: sll   zero, zero, 0
// 0x0102a048: 0x102a048: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_is_intersection_102a050(int32,int32,int32,int32,int32)
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
// 0x0102a050: 0x102a050: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102a054: 0x102a054: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102a058: 0x102a058: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102a05c: 0x102a05c: sw    ra, 52(sp)
// 0x0102a060: 0x102a060: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102a064: 0x102a064: beq   a0, zero, 0x102a0d0 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_102a0d0
// --- basic block ---
// 0x0102a06c: 0x102a06c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102a070: 0x102a070: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a074: 0x102a074: lw    a0, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc.1
// 0x0102a078: 0x102a078: sll   zero, zero, 0
// 0x0102a07c: 0x102a07c: bne   v1, a0, 0x102a0d0 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102a0d0
// --- basic block ---
// 0x0102a084: 0x102a084: bne   v1, zero, 0x102a0a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_102a0a4
// --- basic block ---
// 0x0102a08c: 0x102a08c: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a090: 0x102a090: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a094: 0x102a094: lw    v1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102a098: 0x102a098: sll   zero, zero, 0
// 0x0102a09c: 0x102a09c: bne   v1, v0, 0x102a0d0 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102a0d0
// --- basic block ---
L_102a0a4:
// 0x0102a0a4: 0x102a0a4: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a0a8: 0x102a0a8: lw    a0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102a0ac: 0x102a0ac: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a0b0: 0x102a0b0: sll   zero, zero, 0
// 0x0102a0b4: 0x102a0b4: bne   a0, v1, 0x102a0d0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102a0d0
// --- basic block ---
// 0x0102a0bc: 0x102a0bc: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102a0c0: 0x102a0c0: lw    v1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a0c4: 0x102a0c4: sll   zero, zero, 0
// 0x0102a0c8: 0x102a0c8: beq   v1, v0, 0x102a174 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102a174
// --- basic block ---
L_102a0d0:
// 0x0102a0d0: 0x102a0d0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102a0d4: 0x102a0d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a0d8: 0x102a0d8: jal   0x1014ce0 sw    a2, 32(sp)
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
	call int32 Cibyl15::roadmap_plugin_line_to_1014ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a0e0: 0x102a0e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a0e4: 0x102a0e4: jal   0x1014dec addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a0ec: 0x102a0ec: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a0f0: 0x102a0f0: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102a0f4: 0x102a0f4: lw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a0f8: 0x102a0f8: sll   zero, zero, 0
// 0x0102a0fc: 0x102a0fc: bne   v1, v0, 0x102a118 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a118
// --- basic block ---
// 0x0102a104: 0x102a104: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a108: 0x102a108: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102a10c: 0x102a10c: sll   zero, zero, 0
// 0x0102a110: 0x102a110: beq   a0, v1, 0x102a140 addiu a0, sp, 24
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	beq  L_102a140
// --- basic block ---
L_102a118:
// 0x0102a118: 0x102a118: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102a11c: 0x102a11c: sll   zero, zero, 0
// 0x0102a120: 0x102a120: bne   v1, v0, 0x102a174 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a174
// --- basic block ---
// 0x0102a128: 0x102a128: lw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a12c: 0x102a12c: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a130: 0x102a130: sll   zero, zero, 0
// 0x0102a134: 0x102a134: bne   v1, v0, 0x102a174 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a174
// --- basic block ---
// 0x0102a13c: 0x102a13c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_102a140:
// 0x0102a140: 0x102a140: jal   0x1009844 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a148: 0x102a148: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a14c: 0x102a14c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102a150: 0x102a150: jal   0x102bcdc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bcdc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a158: 0x102a158: jal   0x102bdf4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102bdf4(int32)
	stloc 5
// --- basic block ---
L_102a160:
// 0x0102a160: 0x102a160: lw    ra, 52(sp)
// 0x0102a164: 0x102a164: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0102a168: 0x102a168: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102a16c: 0x102a16c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a174:
// 0x0102a174: 0x102a174: jal   0x102be00 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be00()
	stloc 5
// --- basic block ---
// 0x0102a17c: 0x102a17c: j	 0x102a160 sll   zero, zero, 0
	br L_102a160
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_trace_102a184(int32,int32,int32,int32,int32)
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
// 0x0102a184: 0x102a184: addiu sp, sp, -1112
	ldloc.0
	ldc.i4 -1112
	add
	stloc.0
// 0x0102a188: 0x102a188: sw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldloc 8
	stelem.i4
// 0x0102a18c: 0x102a18c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0102a190: 0x102a190: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a194: 0x102a194: sw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0102a198: 0x102a198: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x0102a19c: 0x102a19c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102a1a0: 0x102a1a0: addiu a2, zero, 145
	ldc.i4 145
	stloc.3
// 0x0102a1a4: 0x102a1a4: sw    ra, 1108(sp)
// 0x0102a1a8: 0x102a1a8: jal   0x1004474 addiu a0, zero, 1
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
// 0x0102a1b0: 0x102a1b0: beq   v0, zero, 0x102a264 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_102a264
// --- basic block ---
// 0x0102a1b8: 0x102a1b8: jal   0x1015090 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_1015090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a1c0: 0x102a1c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a1c4: 0x102a1c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a1c8: 0x102a1c8: jal   0x1015188 addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a1d0: 0x102a1d0: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a1d4: 0x102a1d4: jal   0x101aed8 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a1dc: 0x102a1dc: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102a1e0: 0x102a1e0: jal   0x101aed8 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a1e8: 0x102a1e8: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102a1ec: 0x102a1ec: jal   0x101aed8 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a1f4: 0x102a1f4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0102a1f8: 0x102a1f8: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0102a1fc: 0x102a1fc: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102a200: 0x102a200: jal   0x101afcc sb    zero, 64(sp)
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
	call int32 Cibyl19::roadmap_message_format_101afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a208: 0x102a208: beq   v0, zero, 0x102a264 sll   zero, zero, 0
	ldloc 6
	brfalse L_102a264
// --- basic block ---
// 0x0102a210: 0x102a210: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102a214: 0x102a214: sll   zero, zero, 0
// 0x0102a218: 0x102a218: bne   a2, zero, 0x102a248 lui   v0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc 6
	brtrue L_102a248
// --- basic block ---
// 0x0102a220: 0x102a220: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0102a224: 0x102a224: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102a228: 0x102a228: sll   zero, zero, 0
// 0x0102a22c: 0x102a22c: beq   a0, v0, 0x102a248 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102a248
// --- basic block ---
// 0x0102a234: 0x102a234: bltz  a0, 0x102a248 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102a248
// --- basic block ---
// 0x0102a23c: 0x102a23c: jal   0x100b184 sw    a2, 1088(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a244: 0x102a244: lw    a2, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.3
L_102a248:
// 0x0102a248: 0x102a248: lw    a3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a24c: 0x102a24c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a250: 0x102a250: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a254: 0x102a254: addiu a0, a0, -25876
	ldloc.1
	ldc.i4 -25876
	add
	stloc.1
// 0x0102a258: 0x102a258: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0102a25c: 0x102a25c: jal   0x1000e78 sw    v0, 16(sp)
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
L_102a264:
// 0x0102a264: 0x102a264: lw    ra, 1108(sp)
// 0x0102a268: 0x102a268: lw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc 9
// 0x0102a26c: 0x102a26c: lw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldelem.i4
	stloc 8
// 0x0102a270: 0x102a270: jr    ra addiu sp, sp, 1112
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
.method public static int32 roadmap_navigate_is_jammed_102a278(int32,int32,int32,int32,int32)
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
// 0x0102a278: 0x102a278: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a27c: 0x102a27c: lw    v1, -25044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6261
	add
	ldelem.i4
	stloc 7
// 0x0102a280: 0x102a280: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102a284: 0x102a284: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0102a288: 0x102a288: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0102a28c: 0x102a28c: sw    ra, 92(sp)
// 0x0102a290: 0x102a290: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0102a294: 0x102a294: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102a298: 0x102a298: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102a29c: 0x102a29c: beq   v1, zero, 0x102a37c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_102a37c
// --- basic block ---
// 0x0102a2a4: 0x102a2a4: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0102a2a8: 0x102a2a8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a2ac: 0x102a2ac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a2b0: 0x102a2b0: jal   0x1029d70 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a2b8: 0x102a2b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102a2bc: 0x102a2bc: bne   v0, v1, 0x102a2e4 lui   a3, 0x10000
	ldloc 5
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_102a2e4
// --- basic block ---
// 0x0102a2c4: 0x102a2c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a2c8: 0x102a2c8: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x0102a2cc: 0x102a2cc: addiu a3, a3, -25828
	ldloc 4
	ldc.i4 -25828
	add
	stloc 4
// 0x0102a2d0: 0x102a2d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102a2d4: 0x102a2d4: jal   0x100449c addiu a2, zero, 728
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
// 0x0102a2dc: 0x102a2dc: j	 0x102a37c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a37c
// --- basic block ---
L_102a2e4:
// 0x0102a2e4: 0x102a2e4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102a2e8: 0x102a2e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a2ec: 0x102a2ec: bne   v1, v0, 0x102a304 addiu a1, sp, 28
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	bne.un L_102a304
// --- basic block ---
// 0x0102a2f4: 0x102a2f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a2f8: 0x102a2f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a2fc: 0x102a2fc: j	 0x102a314 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_102a314
// --- basic block ---
L_102a304:
// 0x0102a304: 0x102a304: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102a308: 0x102a308: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a30c: 0x102a30c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102a310: 0x102a310: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
L_102a314:
// 0x0102a314: 0x102a314: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a318: 0x102a318: jal   0x10127b0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a320: 0x102a320: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a324: 0x102a324: jal   0x1008ed0 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a32c: 0x102a32c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a330: 0x102a330: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102a334: 0x102a334: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x0102a338: 0x102a338: addiu a3, a3, -25768
	ldloc 4
	ldc.i4 -25768
	add
	stloc 4
// 0x0102a33c: 0x102a33c: addiu a2, zero, 739
	ldc.i4 739
	stloc.3
// 0x0102a340: 0x102a340: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102a344: 0x102a344: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102a348: 0x102a348: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102a350: 0x102a350: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102a354: 0x102a354: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102a358: 0x102a358: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102a360: 0x102a360: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102a364: 0x102a364: sll   zero, zero, 0
// 0x0102a368: 0x102a368: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102a36c: 0x102a36c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a370: 0x102a370: lw    v0, -25212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6303
	add
	ldelem.i4
	stloc 5
// 0x0102a374: 0x102a374: sll   zero, zero, 0
// 0x0102a378: 0x102a378: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
L_102a37c:
// 0x0102a37c: 0x102a37c: lw    ra, 92(sp)
// 0x0102a380: 0x102a380: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0102a384: 0x102a384: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0102a388: 0x102a388: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0102a38c: 0x102a38c: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_navigate_fuzzify_102a394(int32,int32,int32,int32,int32)
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
// 0x0102a394: 0x102a394: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0102a398: 0x102a398: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102a39c: 0x102a39c: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102a3a0: 0x102a3a0: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102a3a4: 0x102a3a4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0102a3a8: 0x102a3a8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0102a3ac: 0x102a3ac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a3b0: 0x102a3b0: sw    ra, 60(sp)
// 0x0102a3b4: 0x102a3b4: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0102a3b8: 0x102a3b8: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0102a3bc: 0x102a3bc: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0102a3c0: 0x102a3c0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0102a3c4: 0x102a3c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a3c8: 0x102a3c8: addu  s3, a1, zero
	ldloc.2
	stloc 14
// 0x0102a3cc: 0x102a3cc: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x0102a3d0: 0x102a3d0: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x0102a3d4: 0x102a3d4: beq   a1, zero, 0x102a3ec sw    s1, 24(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_102a3ec
// --- basic block ---
// 0x0102a3dc: 0x102a3dc: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a3e0: 0x102a3e0: sll   zero, zero, 0
// 0x0102a3e4: 0x102a3e4: bne   v0, zero, 0x102a3f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a3f0
// --- basic block ---
L_102a3ec:
// 0x0102a3ec: 0x102a3ec: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
L_102a3f0:
// 0x0102a3f0: 0x102a3f0: lw    a0, 20(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102a3f4: 0x102a3f4: jal   0x102bd68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_distance_102bd68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a3fc: 0x102a3fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a400: 0x102a400: jal   0x102be08 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be08(int32)
	stloc 5
// --- basic block ---
// 0x0102a408: 0x102a408: beq   v0, zero, 0x102a4e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a4e0
// --- basic block ---
// 0x0102a410: 0x102a410: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a414: 0x102a414: jal   0x1014c14 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a41c: 0x102a41c: beq   v0, zero, 0x102a448 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_102a448
// --- basic block ---
// 0x0102a424: 0x102a424: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102a428: 0x102a428: beq   s5, v0, 0x102a44c addiu s8, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 12
	beq  L_102a44c
// --- basic block ---
// 0x0102a430: 0x102a430: beq   s1, zero, 0x102a578 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_102a578
// --- basic block ---
// 0x0102a438: 0x102a438: beq   s5, v0, 0x102a588 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_102a588
// --- basic block ---
// 0x0102a440: 0x102a440: j	 0x102a44c addiu s5, zero, 1
	ldc.i4.1
	stloc 10
	br L_102a44c
// --- basic block ---
L_102a448:
// 0x0102a448: 0x102a448: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_102a44c:
// 0x0102a44c: 0x102a44c: addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
L_102a450:
// 0x0102a450: 0x102a450: jal   0x1009844 addiu a1, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.2
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
// 0x0102a458: 0x102a458: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a45c: 0x102a45c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a460: 0x102a460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a464: 0x102a464: jal   0x102bcdc addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bcdc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a46c: 0x102a46c: bne   s8, zero, 0x102a488 addu  s1, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_102a488
// --- basic block ---
L_102a474:
// 0x0102a474: 0x102a474: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a478: 0x102a478: beq   s5, v0, 0x102a488 addu  s5, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_102a488
// --- basic block ---
// 0x0102a480: 0x102a480: j	 0x102a4a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a4a8
// --- basic block ---
L_102a488:
// 0x0102a488: 0x102a488: addiu a0, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.1
// 0x0102a48c: 0x102a48c: jal   0x1009844 addiu a1, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.2
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
// 0x0102a494: 0x102a494: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a498: 0x102a498: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a49c: 0x102a49c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a4a0: 0x102a4a0: jal   0x102bcdc addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bcdc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102a4a8:
// 0x0102a4a8: 0x102a4a8: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0102a4ac: 0x102a4ac: beq   v1, zero, 0x102a4c4 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_102a4c4
// --- basic block ---
// 0x0102a4b4: 0x102a4b4: sw    s5, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102a4b8: 0x102a4b8: sw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102a4bc: 0x102a4bc: j	 0x102a4d0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_102a4d0
// --- basic block ---
L_102a4c4:
// 0x0102a4c4: 0x102a4c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102a4c8: 0x102a4c8: sw    s7, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0102a4cc: 0x102a4cc: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_102a4d0:
// 0x0102a4d0: 0x102a4d0: jal   0x102be08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be08(int32)
	stloc 5
// --- basic block ---
// 0x0102a4d8: 0x102a4d8: bne   v0, zero, 0x102a4f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a4f0
// --- basic block ---
L_102a4e0:
// 0x0102a4e0: 0x102a4e0: jal   0x102be00 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be00()
	stloc 5
// --- basic block ---
// 0x0102a4e8: 0x102a4e8: j	 0x102a548 sll   zero, zero, 0
	br L_102a548
// --- basic block ---
L_102a4f0:
// 0x0102a4f0: 0x102a4f0: beq   s4, zero, 0x102a518 addiu v0, s0, 56
	ldloc 15
	ldloc 8
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_102a518
// --- basic block ---
// 0x0102a4f8: 0x102a4f8: lw    a2, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102a4fc: 0x102a4fc: lw    a3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102a500: 0x102a500: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a504: 0x102a504: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x0102a508: 0x102a508: jal   0x102bea8 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102bea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a510: 0x102a510: j	 0x102a524 addu  a0, s2, zero
	ldloc 13
	stloc.1
	br L_102a524
// --- basic block ---
L_102a518:
// 0x0102a518: 0x102a518: jal   0x102bdf4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102bdf4(int32)
	stloc 5
// --- basic block ---
// 0x0102a520: 0x102a520: addu  a0, s2, zero
	ldloc 13
	stloc.1
L_102a524:
// 0x0102a524: 0x102a524: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102a528: 0x102a528: sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0102a52c: 0x102a52c: sw    s1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0102a530: 0x102a530: sw    s2, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0102a534: 0x102a534: jal   0x102bdb8 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102bdb8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102a53c: 0x102a53c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102a540: 0x102a540: jal   0x102bdb8 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102bdb8(int32,int32)
	stloc 5
// --- basic block ---
L_102a548:
// 0x0102a548: 0x102a548: lw    ra, 60(sp)
// 0x0102a54c: 0x102a54c: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0102a550: 0x102a550: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102a554: 0x102a554: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0102a558: 0x102a558: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0102a55c: 0x102a55c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0102a560: 0x102a560: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0102a564: 0x102a564: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102a568: 0x102a568: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a56c: 0x102a56c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a570: 0x102a570: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a578:
// 0x0102a578: 0x102a578: bne   s5, v0, 0x102a58c addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_102a58c
// --- basic block ---
// 0x0102a580: 0x102a580: j	 0x102a450 addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
	br L_102a450
// --- basic block ---
L_102a588:
// 0x0102a588: 0x102a588: addiu s5, zero, 2
	ldc.i4.2
	stloc 10
L_102a58c:
// 0x0102a58c: 0x102a58c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0102a590: 0x102a590: j	 0x102a474 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102a474
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_enable_102a598(int32,int32,int32,int32,int32)
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
L_102a598:
// 0x0102a598: 0x102a598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a59c: 0x102a59c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a5a0: 0x102a5a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a5a4: 0x102a5a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a5a8: 0x102a5a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a5ac: 0x102a5ac: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a5b0: 0x102a5b0: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x0102a5b4: 0x102a5b4: sw    ra, 20(sp)
// 0x0102a5b8: 0x102a5b8: jal   0x100e5e0 sw    v1, -25208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6302
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a5c0: 0x102a5c0: lw    ra, 20(sp)
// 0x0102a5c4: 0x102a5c4: sll   zero, zero, 0
// 0x0102a5c8: 0x102a5c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_disable_102a5d0(int32,int32,int32,int32,int32)
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
L_102a5d0:
// 0x0102a5d0: 0x102a5d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a5d4: 0x102a5d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a5d8: 0x102a5d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a5dc: 0x102a5dc: addiu a0, a0, -31024
	ldloc.1
	ldc.i4 -31024
	add
	stloc.1
// 0x0102a5e0: 0x102a5e0: sw    ra, 20(sp)
// 0x0102a5e4: 0x102a5e4: jal   0x1019578 sw    zero, -25208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6302
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a5ec: 0x102a5ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a5f0: 0x102a5f0: jal   0x1019578 addiu a0, a0, -31156
	ldloc.1
	ldc.i4 -31156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a5f8: 0x102a5f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a5fc: 0x102a5fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102a600: 0x102a600: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a604: 0x102a604: jal   0x100e5e0 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a60c: 0x102a60c: lw    ra, 20(sp)
// 0x0102a610: 0x102a610: sll   zero, zero, 0
// 0x0102a614: 0x102a614: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_adjust_focus_102a61c(int32,int32,int32,int32,int32)
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
// 0x0102a61c: 0x102a61c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102a620: 0x102a620: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a624: 0x102a624: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a628: 0x102a628: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a62c: 0x102a62c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102a630: 0x102a630: sw    ra, 28(sp)
// 0x0102a634: 0x102a634: jal   0x1007a6c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0102a63c: 0x102a63c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102a640: 0x102a640: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102a644: 0x102a644: sll   zero, zero, 0
// 0x0102a648: 0x102a648: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a64c: 0x102a64c: beq   v1, zero, 0x102a658 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a658
// --- basic block ---
// 0x0102a654: 0x102a654: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_102a658:
// 0x0102a658: 0x102a658: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a65c: 0x102a65c: sll   zero, zero, 0
// 0x0102a660: 0x102a660: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a664: 0x102a664: beq   v1, zero, 0x102a670 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a670
// --- basic block ---
// 0x0102a66c: 0x102a66c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_102a670:
// 0x0102a670: 0x102a670: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102a674: 0x102a674: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a678: 0x102a678: sll   zero, zero, 0
// 0x0102a67c: 0x102a67c: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a680: 0x102a680: beq   v1, zero, 0x102a68c sll   zero, zero, 0
	ldloc 5
	brfalse L_102a68c
// --- basic block ---
// 0x0102a688: 0x102a688: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_102a68c:
// 0x0102a68c: 0x102a68c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a690: 0x102a690: sll   zero, zero, 0
// 0x0102a694: 0x102a694: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a698: 0x102a698: beq   v1, zero, 0x102a6a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a6a4
// --- basic block ---
// 0x0102a6a0: 0x102a6a0: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_102a6a4:
// 0x0102a6a4: 0x102a6a4: lw    ra, 28(sp)
// 0x0102a6a8: 0x102a6a8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a6ac: 0x102a6ac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_neighbours_102a6b4(int32,int32,int32,int32,int32)
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
// 0x0102a6b4: 0x102a6b4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0102a6b8: 0x102a6b8: addiu sp, sp, -624
	ldloc.0
	ldc.i4 -624
	add
	stloc.0
// 0x0102a6bc: 0x102a6bc: addiu v1, v1, 29620
	ldloc 7
	ldc.i4 29620
	add
	stloc 7
// 0x0102a6c0: 0x102a6c0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a6c4: 0x102a6c4: sw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 10
	stelem.i4
// 0x0102a6c8: 0x102a6c8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102a6cc: 0x102a6cc: lw    a0, 56(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102a6d0: 0x102a6d0: sw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 16
	stelem.i4
// 0x0102a6d4: 0x102a6d4: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0102a6d8: 0x102a6d8: sw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x0102a6dc: 0x102a6dc: sw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x0102a6e0: 0x102a6e0: sw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x0102a6e4: 0x102a6e4: sw    ra, 620(sp)
// 0x0102a6e8: 0x102a6e8: sw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 11
	stelem.i4
// 0x0102a6ec: 0x102a6ec: sw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 9
	stelem.i4
// 0x0102a6f0: 0x102a6f0: sw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 8
	stelem.i4
// 0x0102a6f4: 0x102a6f4: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0102a6f8: 0x102a6f8: lw    s3, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x0102a6fc: 0x102a6fc: lw    s4, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 15
// 0x0102a700: 0x102a700: bne   a0, zero, 0x102a748 addu  s2, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brtrue L_102a748
// --- basic block ---
// 0x0102a708: 0x102a708: lw    a0, 64(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0102a70c: 0x102a70c: sll   zero, zero, 0
// 0x0102a710: 0x102a710: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0102a714: 0x102a714: bne   a0, zero, 0x102a748 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a748
// --- basic block ---
// 0x0102a71c: 0x102a71c: lw    a3, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a720: 0x102a720: lw    a0, 60(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102a724: 0x102a724: sll   zero, zero, 0
// 0x0102a728: 0x102a728: slt   a0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc.1
// 0x0102a72c: 0x102a72c: bne   a0, zero, 0x102a748 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a748
// --- basic block ---
// 0x0102a734: 0x102a734: lw    a0, 68(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102a738: 0x102a738: sll   zero, zero, 0
// 0x0102a73c: 0x102a73c: slt   a0, a3, a0
	ldloc 4
	ldloc.1
	clt
	stloc.1
// 0x0102a740: 0x102a740: beq   a0, zero, 0x102a830 addiu s1, sp, 32
	ldloc.1
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	brfalse L_102a830
// --- basic block ---
L_102a748:
// 0x0102a748: 0x102a748: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0102a74c: 0x102a74c: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 12
// 0x0102a750: 0x102a750: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0102a754: 0x102a754: mflo  lo
	ldloc 12
	stloc.3
// 0x0102a758: 0x102a758: addu  a1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.2
// 0x0102a75c: 0x102a75c: subu  a0, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc.1
// 0x0102a760: 0x102a760: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0102a764: 0x102a764: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0102a768: 0x102a768: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0102a76c: 0x102a76c: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0102a770: 0x102a770: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102a774: 0x102a774: sw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_102a778:
// 0x0102a778: 0x102a778: lw    v1, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 7
// 0x0102a77c: 0x102a77c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a780: 0x102a780: bne   v1, v0, 0x102a798 addiu a0, sp, 64
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	bne.un L_102a798
// --- basic block ---
// 0x0102a788: 0x102a788: jal   0x1010254 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_roads_1010254(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a790: 0x102a790: j	 0x102a7a4 addu  s1, v0, zero
	ldloc 6
	stloc 8
	br L_102a7a4
// --- basic block ---
L_102a798:
// 0x0102a798: 0x102a798: jal   0x1010078 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a7a0: 0x102a7a0: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_102a7a4:
// 0x0102a7a4: 0x102a7a4: blez  s1, 0x102a804 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_102a804
// --- basic block ---
// 0x0102a7ac: 0x102a7ac: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0102a7b0: 0x102a7b0: jal   0x10076a8 addiu s5, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_focus_10076a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a7b8: 0x102a7b8: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0102a7bc: 0x102a7bc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a7c0: 0x102a7c0: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x0102a7c4: 0x102a7c4: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0102a7c8: 0x102a7c8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0102a7cc: 0x102a7cc: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0102a7d0: 0x102a7d0: jal   0x1013048 sw    s4, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a7d8: 0x102a7d8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a7dc: 0x102a7dc: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0102a7e0: 0x102a7e0: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0102a7e4: 0x102a7e4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0102a7e8: 0x102a7e8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102a7ec: 0x102a7ec: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102a7f0: 0x102a7f0: jal   0x101498c sw    s4, 24(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_101498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a7f8: 0x102a7f8: jal   0x1007718 sw    v0, 576(sp)
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
	call int32 Cibyl5::roadmap_math_release_focus_1007718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a800: 0x102a800: lw    v0, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_102a804:
// 0x0102a804: 0x102a804: lw    ra, 620(sp)
// 0x0102a808: 0x102a808: lw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 11
// 0x0102a80c: 0x102a80c: lw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 16
// 0x0102a810: 0x102a810: lw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 9
// 0x0102a814: 0x102a814: lw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x0102a818: 0x102a818: lw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x0102a81c: 0x102a81c: lw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x0102a820: 0x102a820: lw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 8
// 0x0102a824: 0x102a824: lw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 10
// 0x0102a828: 0x102a828: jr    ra addiu sp, sp, 624
	ldloc.0
	ldc.i4 624
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a830:
// 0x0102a830: 0x102a830: lw    a0, 80(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0102a834: 0x102a834: lw    t0, 32(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x0102a838: 0x102a838: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0102a83c: 0x102a83c: div   v0, t0
	ldloc 6
	ldloc 18
	div
	stloc 12
// 0x0102a840: 0x102a840: lw    t1, 76(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x0102a844: 0x102a844: lw    a1, 36(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a848: 0x102a848: subu  v1, t1, a3
	ldloc 19
	ldloc 4
	sub
	stloc 7
// 0x0102a84c: 0x102a84c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a850: 0x102a850: sll   s5, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc 9
// 0x0102a854: 0x102a854: sw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.3
	stelem.i4
// 0x0102a858: 0x102a858: addiu s7, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x0102a85c: 0x102a85c: mflo  lo
	ldloc 12
	stloc 6
// 0x0102a860: 0x102a860: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102a864: 0x102a864: sll   zero, zero, 0
// 0x0102a868: 0x102a868: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 12
// 0x0102a86c: 0x102a86c: mflo  lo
	ldloc 12
	stloc.2
// 0x0102a870: 0x102a870: jal   0x10073c4 sw    a1, 36(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a878: 0x102a878: lw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.3
// 0x0102a87c: 0x102a87c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102a880: 0x102a880: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102a884: 0x102a884: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0102a888: 0x102a888: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x0102a88c: 0x102a88c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a890: 0x102a890: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102a894: 0x102a894: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a898: 0x102a898: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102a89c: 0x102a89c: jal   0x1007a6c sw    v0, 36(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a8a4: 0x102a8a4: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a8a8: 0x102a8a8: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102a8ac: 0x102a8ac: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102a8b0: 0x102a8b0: subu  a2, a2, s5
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x0102a8b4: 0x102a8b4: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a8b8: 0x102a8b8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a8bc: 0x102a8bc: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0102a8c0: 0x102a8c0: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0102a8c4: 0x102a8c4: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0102a8c8: 0x102a8c8: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102a8cc: 0x102a8cc: jal   0x102a61c sw    v0, 52(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a8d4: 0x102a8d4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102a8d8: 0x102a8d8: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a8dc: 0x102a8dc: subu  v0, v0, s5
	ldloc 6
	ldloc 9
	sub
	stloc 6
// 0x0102a8e0: 0x102a8e0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a8e4: 0x102a8e4: jal   0x102a61c sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a8ec: 0x102a8ec: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a8f0: 0x102a8f0: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a8f4: 0x102a8f4: addu  s5, v0, s5
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0102a8f8: 0x102a8f8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a8fc: 0x102a8fc: jal   0x102a61c sw    s5, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a904: 0x102a904: j	 0x102a778 sll   zero, zero, 0
	br L_102a778
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_retrieve_line_102abd4(int32,int32,int32,int32,int32)
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
// 0x0102abd4: 0x102abd4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102abd8: 0x102abd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102abdc: 0x102abdc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102abe0: 0x102abe0: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0102abe4: 0x102abe4: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0102abe8: 0x102abe8: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0102abec: 0x102abec: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0102abf0: 0x102abf0: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102abf4: 0x102abf4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102abf8: 0x102abf8: sw    ra, 92(sp)
// 0x0102abfc: 0x102abfc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ac00: 0x102ac00: jal   0x102a6b4 sw    s0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ac08: 0x102ac08: blez  v0, 0x102ac48 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	ble L_102ac48
// --- basic block ---
// 0x0102ac10: 0x102ac10: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0102ac14: 0x102ac14: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0102ac18: 0x102ac18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ac1c: 0x102ac1c: jal   0x1015488 sw    v1, 0(v0)
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
	call int32 Cibyl15::roadmap_plugin_activate_db_1015488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ac24: 0x102ac24: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102ac28: 0x102ac28: beq   v0, v1, 0x102ac44 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.1
	beq  L_102ac44
// --- basic block ---
// 0x0102ac30: 0x102ac30: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102ac34: 0x102ac34: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102ac3c: 0x102ac3c: j	 0x102ac48 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102ac48
// --- basic block ---
L_102ac44:
// 0x0102ac44: 0x102ac44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_102ac48:
// 0x0102ac48: 0x102ac48: lw    ra, 92(sp)
// 0x0102ac4c: 0x102ac4c: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0102ac50: 0x102ac50: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0102ac54: 0x102ac54: jr    ra addiu sp, sp, 96
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
.method public static int32 T_126_102ac5c(int32,int32,int32,int32,int32)
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
// 0x0102ac5c: 0x102ac5c: addiu sp, sp, -2128
	ldloc.0
	ldc.i4 -2128
	add
	stloc.0
// 0x0102ac60: 0x102ac60: sw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldloc 9
	stelem.i4
// 0x0102ac64: 0x102ac64: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102ac68: 0x102ac68: sw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldloc 10
	stelem.i4
// 0x0102ac6c: 0x102ac6c: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102ac70: 0x102ac70: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0102ac74: 0x102ac74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ac78: 0x102ac78: sw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldloc 8
	stelem.i4
// 0x0102ac7c: 0x102ac7c: sw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldloc 13
	stelem.i4
// 0x0102ac80: 0x102ac80: lw    s1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102ac84: 0x102ac84: addiu a1, a1, 6676
	ldloc.2
	ldc.i4 6676
	add
	stloc.2
// 0x0102ac88: 0x102ac88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102ac8c: 0x102ac8c: addu  s0, a0, zero
	ldloc.1
	stloc 13
// 0x0102ac90: 0x102ac90: sw    ra, 2124(sp)
// 0x0102ac94: 0x102ac94: sw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 15
	stelem.i4
// 0x0102ac98: 0x102ac98: sw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldloc 16
	stelem.i4
// 0x0102ac9c: 0x102ac9c: sw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldloc 14
	stelem.i4
// 0x0102aca0: 0x102aca0: sw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldloc 11
	stelem.i4
// 0x0102aca4: 0x102aca4: sw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldloc 12
	stelem.i4
// 0x0102aca8: 0x102aca8: lw    s8, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0102acac: 0x102acac: jal   0x1009844 addiu a0, s2, -24976
	ldloc 10
	ldc.i4 -24976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102acb4: 0x102acb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102acb8: 0x102acb8: jal   0x1008410 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102acc0: 0x102acc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102acc4: 0x102acc4: lw    s3, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0102acc8: 0x102acc8: addiu a0, s2, -24976
	ldloc 10
	ldc.i4 -24976
	add
	stloc.1
// 0x0102accc: 0x102accc: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102acd0: 0x102acd0: jal   0x1009844 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102acd8: 0x102acd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102acdc: 0x102acdc: jal   0x1008410 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ace4: 0x102ace4: addiu v1, s1, -30
	ldloc 8
	ldc.i4.s -30
	add
	stloc 6
// 0x0102ace8: 0x102ace8: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0102acec: 0x102acec: beq   v1, zero, 0x102ad08 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_102ad08
// --- basic block ---
// 0x0102acf4: 0x102acf4: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102acf8: 0x102acf8: jal   0x1014ce0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ad00: 0x102ad00: j	 0x102ad28 sll   zero, zero, 0
	br L_102ad28
// --- basic block ---
L_102ad08:
// 0x0102ad08: 0x102ad08: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0102ad0c: 0x102ad0c: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102ad10: 0x102ad10: beq   s1, zero, 0x102b040 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_102b040
// --- basic block ---
// 0x0102ad18: 0x102ad18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102ad1c: 0x102ad1c: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102ad20: 0x102ad20: jal   0x1014dec addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ad28:
// 0x0102ad28: 0x102ad28: jal   0x102be00 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be00()
	stloc 5
// --- basic block ---
// 0x0102ad30: 0x102ad30: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102ad34: 0x102ad34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102ad38: 0x102ad38: jal   0x100b7c8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_search_100b7c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ad40: 0x102ad40: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102ad44: 0x102ad44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102ad48: 0x102ad48: beq   s1, v0, 0x102aec0 lui   v0, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_102aec0
// --- basic block ---
// 0x0102ad50: 0x102ad50: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102ad54: 0x102ad54: sll   zero, zero, 0
// 0x0102ad58: 0x102ad58: beq   s1, v0, 0x102ad74 lui   s5, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_102ad74
// --- basic block ---
// 0x0102ad60: 0x102ad60: bltz  s1, 0x102ad78 addiu s5, s5, 6576
	ldloc 8
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
	ldc.i4.s 0
	blt L_102ad78
// --- basic block ---
// 0x0102ad68: 0x102ad68: jal   0x100b184 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ad70: 0x102ad70: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
L_102ad74:
// 0x0102ad74: 0x102ad74: addiu s5, s5, 6576
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
L_102ad78:
// 0x0102ad78: 0x102ad78: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_102ad7c:
// 0x0102ad7c: 0x102ad7c: bltz  s1, 0x102aeb0 lui   v1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_102aeb0
// --- basic block ---
// 0x0102ad84: 0x102ad84: lw    v0, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102ad88: 0x102ad88: sll   zero, zero, 0
// 0x0102ad8c: 0x102ad8c: beq   s1, v0, 0x102ada0 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_102ada0
// --- basic block ---
// 0x0102ad94: 0x102ad94: jal   0x100b184 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ad9c: 0x102ad9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_102ada0:
// 0x0102ada0: 0x102ada0: lw    v0, 31372(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc 5
// 0x0102ada4: 0x102ada4: sll   zero, zero, 0
// 0x0102ada8: 0x102ada8: beq   v0, zero, 0x102aeb0 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 6
	brfalse L_102aeb0
// --- basic block ---
// 0x0102adb0: 0x102adb0: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102adb4: 0x102adb4: ori   v1, v1, 65535
	ldloc 6
	ldc.i4 65535
	or
	stloc 6
// 0x0102adb8: 0x102adb8: addu  a0, s3, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x0102adbc: 0x102adbc: sll   v1, s3, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x0102adc0: 0x102adc0: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0102adc4: 0x102adc4: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0102adc8: 0x102adc8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0102adcc: 0x102adcc: lhu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0102add0: 0x102add0: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0102add4: 0x102add4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0102add8: 0x102add8: sw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldloc 5
	stelem.i4
// 0x0102addc: 0x102addc: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0102ade0: 0x102ade0: sw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 6
	stelem.i4
// 0x0102ade4: 0x102ade4: beq   v0, zero, 0x102ae90 addu  s6, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brfalse L_102ae90
// --- basic block ---
// 0x0102adec: 0x102adec: j	 0x102aeb4 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_102aeb4
// --- basic block ---
L_102adf4:
// 0x0102adf4: 0x102adf4: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102adf8: 0x102adf8: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0102adfc: 0x102adfc: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102ae00: 0x102ae00: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102ae04: 0x102ae04: jal   0x1014780 sw    s8, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl14::roadmap_plugin_override_line_1014780()
	stloc 5
// --- basic block ---
// 0x0102ae0c: 0x102ae0c: bne   v0, zero, 0x102ae84 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102ae84
// --- basic block ---
// 0x0102ae14: 0x102ae14: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102ae18: 0x102ae18: lw    a1, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102ae1c: 0x102ae1c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0102ae20: 0x102ae20: jal   0x102a050 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ae28: 0x102ae28: addu  s7, v0, zero
	ldloc 5
	stloc 16
// 0x0102ae2c: 0x102ae2c: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102ae30: 0x102ae30: beq   v0, zero, 0x102ae84 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_102ae84
// --- basic block ---
// 0x0102ae38: 0x102ae38: jal   0x1011a6c addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ae40: 0x102ae40: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0102ae44: 0x102ae44: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102ae48: 0x102ae48: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102ae4c: 0x102ae4c: blez  v0, 0x102ae84 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	ldc.i4.s 0
	ble L_102ae84
// --- basic block ---
// 0x0102ae54: 0x102ae54: lw    v1, 4(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102ae58: 0x102ae58: sll   zero, zero, 0
// 0x0102ae5c: 0x102ae5c: bne   v1, zero, 0x102b070 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b070
// --- basic block ---
// 0x0102ae64: 0x102ae64: lw    v1, 8(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102ae68: 0x102ae68: sll   zero, zero, 0
// 0x0102ae6c: 0x102ae6c: bne   s1, v1, 0x102b070 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_102b070
// --- basic block ---
// 0x0102ae74: 0x102ae74: lw    v1, 12(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102ae78: 0x102ae78: sll   zero, zero, 0
// 0x0102ae7c: 0x102ae7c: bne   v0, v1, 0x102b070 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b070
// --- basic block ---
L_102ae84:
// 0x0102ae84: 0x102ae84: addu  s7, s2, zero
	ldloc 10
	stloc 16
// 0x0102ae88: 0x102ae88: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0102ae8c: 0x102ae8c: addu  s2, s7, zero
	ldloc 16
	stloc 10
L_102ae90:
// 0x0102ae90: 0x102ae90: lw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldelem.i4
	stloc 5
// 0x0102ae94: 0x102ae94: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102ae98: 0x102ae98: addu  s4, s6, v0
	ldloc 14
	ldloc 5
	add
	stloc 12
// 0x0102ae9c: 0x102ae9c: slt   v0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0102aea0: 0x102aea0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102aea4: 0x102aea4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0102aea8: 0x102aea8: beq   v0, zero, 0x102adf4 addu  a2, s8, zero
	ldloc 5
	ldloc 15
	stloc.3
	brfalse L_102adf4
// --- basic block ---
L_102aeb0:
// 0x0102aeb0: 0x102aeb0: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_102aeb4:
// 0x0102aeb4: 0x102aeb4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0102aeb8: 0x102aeb8: bne   s3, a0, 0x102ad7c sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_102ad7c
// --- basic block ---
L_102aec0:
// 0x0102aec0: 0x102aec0: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102aec4: 0x102aec4: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0102aec8: 0x102aec8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102aecc: 0x102aecc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aed0: 0x102aed0: jal   0x101481c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_find_connected_lines_101481c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102aed8: 0x102aed8: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0102aedc: 0x102aedc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102aee0: 0x102aee0: addu  s7, s3, zero
	ldloc 9
	stloc 16
// 0x0102aee4: 0x102aee4: sw    v0, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 5
	stelem.i4
// 0x0102aee8: 0x102aee8: addiu s8, s8, 6556
	ldloc 15
	ldc.i4 6556
	add
	stloc 15
// 0x0102aeec: 0x102aeec: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102aef0: 0x102aef0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102aef4: 0x102aef4: j	 0x102af78 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_102af78
// --- basic block ---
L_102aefc:
// 0x0102aefc: 0x102aefc: lw    a1, 16(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102af00: 0x102af00: jal   0x102a050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102af08: 0x102af08: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0102af0c: 0x102af0c: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102af10: 0x102af10: beq   v0, zero, 0x102af68 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_102af68
// --- basic block ---
// 0x0102af18: 0x102af18: jal   0x1015090 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_1015090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102af20: 0x102af20: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102af24: 0x102af24: lw    v1, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102af28: 0x102af28: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102af2c: 0x102af2c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102af30: 0x102af30: bne   v0, v1, 0x102b080 addiu a2, zero, 20
	ldloc 5
	ldloc 6
	ldc.i4.s 20
	stloc.3
	bne.un L_102b080
// --- basic block ---
// 0x0102af38: 0x102af38: bne   v0, zero, 0x102af54 sll   zero, zero, 0
	ldloc 5
	brtrue L_102af54
// --- basic block ---
// 0x0102af40: 0x102af40: lw    v0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102af44: 0x102af44: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102af48: 0x102af48: sll   zero, zero, 0
// 0x0102af4c: 0x102af4c: bne   v1, v0, 0x102b080 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b080
// --- basic block ---
L_102af54:
// 0x0102af54: 0x102af54: lw    v0, 12(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102af58: 0x102af58: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102af5c: 0x102af5c: sll   zero, zero, 0
// 0x0102af60: 0x102af60: bne   v1, v0, 0x102b080 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b080
// --- basic block ---
L_102af68:
// 0x0102af68: 0x102af68: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x0102af6c: 0x102af6c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102af70: 0x102af70: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_102af74:
// 0x0102af74: 0x102af74: addu  s2, s5, zero
	ldloc 11
	stloc 10
L_102af78:
// 0x0102af78: 0x102af78: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102af7c: 0x102af7c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102af80: 0x102af80: slt   v0, s3, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0102af84: 0x102af84: bne   v0, zero, 0x102aefc addu  a2, s7, zero
	ldloc 5
	ldloc 16
	stloc.3
	brtrue L_102aefc
// --- basic block ---
// 0x0102af8c: 0x102af8c: jal   0x102be08 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be08(int32)
	stloc 5
// --- basic block ---
// 0x0102af94: 0x102af94: bne   v0, zero, 0x102afac lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102afac
// --- basic block ---
// 0x0102af9c: 0x102af9c: jal   0x1019578 addiu a0, a0, -31156
	ldloc.1
	ldc.i4 -31156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102afa4: 0x102afa4: j	 0x102b040 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102b040
// --- basic block ---
L_102afac:
// 0x0102afac: 0x102afac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102afb0: 0x102afb0: addiu a0, a0, -25724
	ldloc.1
	ldc.i4 -25724
	add
	stloc.1
// 0x0102afb4: 0x102afb4: jal   0x102a184 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102afbc: 0x102afbc: beq   s0, zero, 0x102b028 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brfalse L_102b028
// --- basic block ---
// 0x0102afc4: 0x102afc4: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102afc8: 0x102afc8: lw    v1, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102afcc: 0x102afcc: lw    a0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102afd0: 0x102afd0: sll   zero, zero, 0
// 0x0102afd4: 0x102afd4: bne   v1, a0, 0x102b028 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102b028
// --- basic block ---
// 0x0102afdc: 0x102afdc: bne   v1, zero, 0x102aff8 sll   zero, zero, 0
	ldloc 6
	brtrue L_102aff8
// --- basic block ---
// 0x0102afe4: 0x102afe4: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0102afe8: 0x102afe8: lw    v1, 12(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102afec: 0x102afec: sll   zero, zero, 0
// 0x0102aff0: 0x102aff0: bne   v1, v0, 0x102b02c lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_102b02c
// --- basic block ---
L_102aff8:
// 0x0102aff8: 0x102aff8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102affc: 0x102affc: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b000: 0x102b000: lw    a0, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b004: 0x102b004: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102b008: 0x102b008: sll   zero, zero, 0
// 0x0102b00c: 0x102b00c: bne   a0, v1, 0x102b02c lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_102b02c
// --- basic block ---
// 0x0102b014: 0x102b014: lw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b018: 0x102b018: lw    a0, 16(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102b01c: 0x102b01c: sll   zero, zero, 0
// 0x0102b020: 0x102b020: beq   a0, v1, 0x102b040 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	beq  L_102b040
// --- basic block ---
L_102b028:
// 0x0102b028: 0x102b028: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102b02c:
// 0x0102b02c: 0x102b02c: addiu a0, a0, 6612
	ldloc.1
	ldc.i4 6612
	add
	stloc.1
// 0x0102b030: 0x102b030: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x0102b034: 0x102b034: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b03c: 0x102b03c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_102b040:
// 0x0102b040: 0x102b040: lw    ra, 2124(sp)
// 0x0102b044: 0x102b044: lw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldelem.i4
	stloc 15
// 0x0102b048: 0x102b048: lw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldelem.i4
	stloc 16
// 0x0102b04c: 0x102b04c: lw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldelem.i4
	stloc 14
// 0x0102b050: 0x102b050: lw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldelem.i4
	stloc 11
// 0x0102b054: 0x102b054: lw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 12
// 0x0102b058: 0x102b058: lw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldelem.i4
	stloc 9
// 0x0102b05c: 0x102b05c: lw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldelem.i4
	stloc 10
// 0x0102b060: 0x102b060: lw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldelem.i4
	stloc 8
// 0x0102b064: 0x102b064: lw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldelem.i4
	stloc 13
// 0x0102b068: 0x102b068: jr    ra addiu sp, sp, 2128
	ldloc.0
	ldc.i4 2128
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102b070:
// 0x0102b070: 0x102b070: jal   0x1001800 addiu s6, s6, 1
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
// 0x0102b078: 0x102b078: j	 0x102ae90 addu  s2, s7, zero
	ldloc 16
	stloc 10
	br L_102ae90
// --- basic block ---
L_102b080:
// 0x0102b080: 0x102b080: jal   0x1001800 addiu s3, s3, 1
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
// 0x0102b088: 0x102b088: j	 0x102af74 addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
	br L_102af74
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_127_102b090(int32,int32,int32,int32,int32)
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
// 0x0102b090: 0x102b090: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102b094: 0x102b094: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0102b098: 0x102b098: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102b09c: 0x102b09c: addiu s1, s1, 6556
	ldloc 7
	ldc.i4 6556
	add
	stloc 7
// 0x0102b0a0: 0x102b0a0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102b0a4: 0x102b0a4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102b0a8: 0x102b0a8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102b0ac: 0x102b0ac: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0102b0b0: 0x102b0b0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102b0b4: 0x102b0b4: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0102b0b8: 0x102b0b8: sw    ra, 52(sp)
// 0x0102b0bc: 0x102b0bc: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b0c4: 0x102b0c4: beq   s2, zero, 0x102b120 sll   zero, zero, 0
	ldloc 10
	brfalse L_102b120
// --- basic block ---
// 0x0102b0cc: 0x102b0cc: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b0d0: 0x102b0d0: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102b0d4: 0x102b0d4: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b0d8: 0x102b0d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102b0dc: 0x102b0dc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102b0e0: 0x102b0e0: jal   0x1008410 sw    v0, 20(sp)
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
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b0e8: 0x102b0e8: slti  v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	clt
	stloc 5
// 0x0102b0ec: 0x102b0ec: bne   v0, zero, 0x102b11c sll   zero, zero, 0
	ldloc 5
	brtrue L_102b11c
// --- basic block ---
// 0x0102b0f4: 0x102b0f4: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b0f8: 0x102b0f8: addiu s1, s0, 180
	ldloc 9
	ldc.i4 180
	add
	stloc 7
// 0x0102b0fc: 0x102b0fc: jal   0x1008410 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b104: 0x102b104: slti  v0, v0, 90
	ldloc 5
	ldc.i4.s 90
	clt
	stloc 5
// 0x0102b108: 0x102b108: beq   v0, zero, 0x102b120 slti  v0, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	clt
	stloc 5
	brfalse L_102b120
// --- basic block ---
// 0x0102b110: 0x102b110: bne   v0, zero, 0x102b120 sw    s1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_102b120
// --- basic block ---
// 0x0102b118: 0x102b118: addiu s0, s0, -180
	ldloc 9
	ldc.i4 -180
	add
	stloc 9
L_102b11c:
// 0x0102b11c: 0x102b11c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_102b120:
// 0x0102b120: 0x102b120: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b124: 0x102b124: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b128: 0x102b128: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102b12c: 0x102b12c: jal   0x101f6bc addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b134: 0x102b134: jal   0x102a01c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_check_alerts_102a01c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b13c: 0x102b13c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102b140: 0x102b140: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0102b144: 0x102b144: cibyl_sysc 0x409
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b148: 0x102b148: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b14c: 0x102b14c: lw    ra, 52(sp)
// 0x0102b150: 0x102b150: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b154: 0x102b154: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102b158: 0x102b158: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0102b15c: 0x102b15c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102b160: 0x102b160: sw    v1, -24968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6242
	add
	ldloc 8
	stelem.i4
// 0x0102b164: 0x102b164: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_navigate_locate_102b16c(int32,int32,int32,int32,int32)
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
// 0x0102b16c: 0x102b16c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b170: 0x102b170: lw    v0, -25220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6305
	add
	ldelem.i4
	stloc 5
// 0x0102b174: 0x102b174: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0102b178: 0x102b178: sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0102b17c: 0x102b17c: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0102b180: 0x102b180: sw    ra, 196(sp)
// 0x0102b184: 0x102b184: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 16
	stelem.i4
// 0x0102b188: 0x102b188: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x0102b18c: 0x102b18c: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0102b190: 0x102b190: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0102b194: 0x102b194: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0102b198: 0x102b198: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x0102b19c: 0x102b19c: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0102b1a0: 0x102b1a0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102b1a4: 0x102b1a4: bne   v0, zero, 0x102b1c0 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_102b1c0
// --- basic block ---
// 0x0102b1ac: 0x102b1ac: lui   a0, 0xfffc0000
	ldc.i4 4294705152
	stloc.1
// 0x0102b1b0: 0x102b1b0: ori   a0, a0, 2944
	ldloc.1
	ldc.i4 2944
	or
	stloc.1
// 0x0102b1b4: 0x102b1b4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0102b1b8: 0x102b1b8: jal   0x10b9a50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b9a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102b1c0:
// 0x0102b1c0: 0x102b1c0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102b1c4: 0x102b1c4: lw    v0, -25040(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6260
	add
	ldelem.i4
	stloc 5
// 0x0102b1c8: 0x102b1c8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b1cc: 0x102b1cc: sw    s1, -25220(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6305
	add
	ldloc 8
	stelem.i4
// 0x0102b1d0: 0x102b1d0: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b1d4: 0x102b1d4: bne   v0, zero, 0x102b21c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b21c
// --- basic block ---
// 0x0102b1dc: 0x102b1dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b1e0: 0x102b1e0: lw    v0, 6764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1691
	add
	ldelem.i4
	stloc 5
// 0x0102b1e4: 0x102b1e4: sll   zero, zero, 0
// 0x0102b1e8: 0x102b1e8: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b1ec: 0x102b1ec: bne   v0, zero, 0x102b21c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b21c
// --- basic block ---
// 0x0102b1f4: 0x102b1f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b1f8: 0x102b1f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b1fc: 0x102b1fc: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x0102b200: 0x102b200: addiu a3, a3, -25676
	ldloc 4
	ldc.i4 -25676
	add
	stloc 4
// 0x0102b204: 0x102b204: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b208: 0x102b208: jal   0x100449c addiu a2, zero, 698
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
// 0x0102b210: 0x102b210: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b214: 0x102b214: sw    v0, -25040(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6260
	add
	ldloc 5
	stelem.i4
// 0x0102b218: 0x102b218: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102b21c:
// 0x0102b21c: 0x102b21c: lw    v0, -25040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6260
	add
	ldelem.i4
	stloc 5
// 0x0102b220: 0x102b220: sll   zero, zero, 0
// 0x0102b224: 0x102b224: beq   v0, zero, 0x102b2c0 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_102b2c0
// --- basic block ---
// 0x0102b22c: 0x102b22c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b230: 0x102b230: lw    t0, -25044(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6261
	add
	ldelem.i4
	stloc 17
// 0x0102b234: 0x102b234: sll   zero, zero, 0
// 0x0102b238: 0x102b238: bne   t0, zero, 0x102b280 lui   v0, 0x0
	ldloc 17
	ldc.i4.s 0
	stloc 5
	brtrue L_102b280
// --- basic block ---
// 0x0102b240: 0x102b240: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b244: 0x102b244: sll   zero, zero, 0
// 0x0102b248: 0x102b248: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102b24c: 0x102b24c: beq   s1, zero, 0x102b2c0 sll   zero, zero, 0
	ldloc 8
	brfalse L_102b2c0
// --- basic block ---
// 0x0102b254: 0x102b254: cibyl_sysc_arg 0x8
	ldloc 17
// 0x0102b258: 0x102b258: cibyl_sysc 0x40e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b25c: 0x102b25c: addu  t0, v0, zero
	ldloc 5
	stloc 17
// 0x0102b260: 0x102b260: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b264: 0x102b264: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b268: 0x102b268: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x0102b26c: 0x102b26c: addiu a3, a3, -25656
	ldloc 4
	ldc.i4 -25656
	add
	stloc 4
// 0x0102b270: 0x102b270: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b274: 0x102b274: addiu a2, zero, 705
	ldc.i4 705
	stloc.3
// 0x0102b278: 0x102b278: j	 0x102b2b4 sw    t0, -25044(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6261
	add
	ldloc 17
	stelem.i4
	br L_102b2b4
// --- basic block ---
L_102b280:
// 0x0102b280: 0x102b280: blez  t0, 0x102b2c0 addiu a0, sp, 36
	ldloc 17
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldc.i4.s 0
	ble L_102b2c0
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
// 0x0102b290: 0x102b290: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0102b294: 0x102b294: beq   s1, zero, 0x102b2c0 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brfalse L_102b2c0
// --- basic block ---
// 0x0102b29c: 0x102b29c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b2a0: 0x102b2a0: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x0102b2a4: 0x102b2a4: addiu a3, a3, -25640
	ldloc 4
	ldc.i4 -25640
	add
	stloc 4
// 0x0102b2a8: 0x102b2a8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b2ac: 0x102b2ac: addiu a2, zero, 708
	ldc.i4 708
	stloc.3
// 0x0102b2b0: 0x102b2b0: sw    zero, -25044(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6261
	add
	ldc.i4.s 0
	stelem.i4
L_102b2b4:
// 0x0102b2b4: 0x102b2b4: jal   0x100449c sll   zero, zero, 0
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
// 0x0102b2bc: 0x102b2bc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
L_102b2c0:
// 0x0102b2c0: 0x102b2c0: jal   0x100844c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
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
// 0x0102b2c8: 0x102b2c8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102b2cc: 0x102b2cc: jal   0x10086dc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b2d4: 0x102b2d4: jal   0x100c320 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_request_location_100c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b2dc: 0x102b2dc: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b2e0: 0x102b2e0: jal   0x1030fa0 lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b2e8: 0x102b2e8: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b2ec: 0x102b2ec: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x0102b2f0: 0x102b2f0: beq   v0, zero, 0x102b49c addiu s3, s4, 6556
	ldloc 5
	ldloc 12
	ldc.i4 6556
	add
	stloc 9
	brfalse L_102b49c
// --- basic block ---
// 0x0102b2f8: 0x102b2f8: lw    a0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102b2fc: 0x102b2fc: lw    v1, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b300: 0x102b300: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b304: 0x102b304: sll   zero, zero, 0
// 0x0102b308: 0x102b308: bne   v1, v0, 0x102b324 sw    a0, 12(s3)
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
	bne.un L_102b324
// --- basic block ---
// 0x0102b310: 0x102b310: lw    v1, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 6
// 0x0102b314: 0x102b314: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102b318: 0x102b318: sll   zero, zero, 0
// 0x0102b31c: 0x102b31c: beq   v1, v0, 0x102bc4c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102bc4c
// --- basic block ---
L_102b324:
// 0x0102b324: 0x102b324: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b328: 0x102b328: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102b32c: 0x102b32c: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b330: 0x102b330: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b334: 0x102b334: bne   v1, v0, 0x102b368 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_102b368
// --- basic block ---
// 0x0102b33c: 0x102b33c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b340: 0x102b340: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0102b344: 0x102b344: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b34c: 0x102b34c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b350: 0x102b350: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b354: 0x102b354: sw    v1, -25052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6263
	add
	ldloc 6
	stelem.i4
// 0x0102b358: 0x102b358: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b35c: 0x102b35c: addiu v0, v0, -25052
	ldloc 5
	ldc.i4 -25052
	add
	stloc 5
// 0x0102b360: 0x102b360: j	 0x102bc4c sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bc4c
// --- basic block ---
L_102b368:
// 0x0102b368: 0x102b368: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102b36c: 0x102b36c: cibyl_sysc 0x413
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b370: 0x102b370: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b374: 0x102b374: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b378: 0x102b378: lw    v0, -24968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6242
	add
	ldelem.i4
	stloc 5
// 0x0102b37c: 0x102b37c: sll   zero, zero, 0
// 0x0102b380: 0x102b380: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0102b384: 0x102b384: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0102b388: 0x102b388: bne   v1, zero, 0x102bc4c addu  a0, s3, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_102bc4c
// --- basic block ---
// 0x0102b390: 0x102b390: jal   0x1008ed0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b398: 0x102b398: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0102b39c: 0x102b39c: bne   v0, zero, 0x102bc4c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bc4c
// --- basic block ---
// 0x0102b3a4: 0x102b3a4: lw    v0, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 5
// 0x0102b3a8: 0x102b3a8: sll   zero, zero, 0
// 0x0102b3ac: 0x102b3ac: beq   v0, zero, 0x102b474 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_102b474
// --- basic block ---
// 0x0102b3b4: 0x102b3b4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102b3b8: 0x102b3b8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102b3bc: 0x102b3bc: addiu a1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc.2
// 0x0102b3c0: 0x102b3c0: jal   0x10153a8 addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b3c8: 0x102b3c8: beq   v0, zero, 0x102bc4c sll   zero, zero, 0
	ldloc 5
	brfalse L_102bc4c
// --- basic block ---
// 0x0102b3d0: 0x102b3d0: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b3d4: 0x102b3d4: lw    v1, 6652(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b3d8: 0x102b3d8: sll   zero, zero, 0
// 0x0102b3dc: 0x102b3dc: bne   v0, v1, 0x102bc4c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bc4c
// --- basic block ---
// 0x0102b3e4: 0x102b3e4: bne   v0, zero, 0x102b408 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102b408
// --- basic block ---
// 0x0102b3ec: 0x102b3ec: addiu s1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102b3f0: 0x102b3f0: lw    v0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b3f4: 0x102b3f4: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b3f8: 0x102b3f8: sll   zero, zero, 0
// 0x0102b3fc: 0x102b3fc: bne   v1, v0, 0x102bc50 addu  s1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_102bc50
// --- basic block ---
// 0x0102b404: 0x102b404: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102b408:
// 0x0102b408: 0x102b408: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102b40c: 0x102b40c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b410: 0x102b410: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0102b414: 0x102b414: sll   zero, zero, 0
// 0x0102b418: 0x102b418: bne   a0, v1, 0x102bc50 addu  s1, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 8
	bne.un L_102bc50
// --- basic block ---
// 0x0102b420: 0x102b420: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b424: 0x102b424: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b428: 0x102b428: sll   zero, zero, 0
// 0x0102b42c: 0x102b42c: bne   v1, v0, 0x102bc50 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bc50
// --- basic block ---
// 0x0102b434: 0x102b434: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b438: 0x102b438: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102b43c: 0x102b43c: addiu a0, v0, 6556
	ldloc 5
	ldc.i4 6556
	add
	stloc.1
// 0x0102b440: 0x102b440: sw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102b444: 0x102b444: sw    v1, 6556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 6
	stelem.i4
// 0x0102b448: 0x102b448: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b44c: 0x102b44c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b450: 0x102b450: sw    v1, -25052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6263
	add
	ldloc 6
	stelem.i4
// 0x0102b454: 0x102b454: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b458: 0x102b458: addiu v0, v0, -25052
	ldloc 5
	ldc.i4 -25052
	add
	stloc 5
// 0x0102b45c: 0x102b45c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b460: 0x102b460: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b464: 0x102b464: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b468: 0x102b468: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102b46c: 0x102b46c: j	 0x102b720 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b720
// --- basic block ---
L_102b474:
// 0x0102b474: 0x102b474: jal   0x1009844 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b47c: 0x102b47c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b480: 0x102b480: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b484: 0x102b484: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b488: 0x102b488: sw    v1, -25052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6263
	add
	ldloc 6
	stelem.i4
// 0x0102b48c: 0x102b48c: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b490: 0x102b490: addiu v0, v0, -25052
	ldloc 5
	ldc.i4 -25052
	add
	stloc 5
// 0x0102b494: 0x102b494: j	 0x102bc50 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bc50
// --- basic block ---
L_102b49c:
// 0x0102b49c: 0x102b49c: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b4a0: 0x102b4a0: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b4a4: 0x102b4a4: bne   v1, v0, 0x102b4c8 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102b4c8
// --- basic block ---
// 0x0102b4ac: 0x102b4ac: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b4b0: 0x102b4b0: sll   zero, zero, 0
// 0x0102b4b4: 0x102b4b4: sw    v1, -25052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6263
	add
	ldloc 6
	stelem.i4
// 0x0102b4b8: 0x102b4b8: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b4bc: 0x102b4bc: addiu v0, v0, -25052
	ldloc 5
	ldc.i4 -25052
	add
	stloc 5
// 0x0102b4c0: 0x102b4c0: j	 0x102b4f8 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b4f8
// --- basic block ---
L_102b4c8:
// 0x0102b4c8: 0x102b4c8: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b4cc: 0x102b4cc: jal   0x1030fa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b4d4: 0x102b4d4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0102b4d8: 0x102b4d8: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102b4dc: 0x102b4dc: beq   v0, zero, 0x102b504 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102b504
// --- basic block ---
// 0x0102b4e4: 0x102b4e4: lw    v0, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 5
// 0x0102b4e8: 0x102b4e8: lw    a0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b4ec: 0x102b4ec: addiu v1, s1, -25052
	ldloc 8
	ldc.i4 -25052
	add
	stloc 6
// 0x0102b4f0: 0x102b4f0: sw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0102b4f4: 0x102b4f4: sw    v0, -25052(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6263
	add
	ldloc 5
	stelem.i4
L_102b4f8:
// 0x0102b4f8: 0x102b4f8: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b4fc: 0x102b4fc: j	 0x102b540 sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_102b540
// --- basic block ---
L_102b504:
// 0x0102b504: 0x102b504: addiu a0, s1, -25052
	ldloc 8
	ldc.i4 -25052
	add
	stloc.1
// 0x0102b508: 0x102b508: jal   0x1008ed0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b510: 0x102b510: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x0102b514: 0x102b514: bne   v0, zero, 0x102b540 addiu a0, s1, -25052
	ldloc 5
	ldloc 8
	ldc.i4 -25052
	add
	stloc.1
	brtrue L_102b540
// --- basic block ---
// 0x0102b51c: 0x102b51c: jal   0x1009844 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b524: 0x102b524: sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102b528: 0x102b528: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b52c: 0x102b52c: addiu v0, s1, -25052
	ldloc 8
	ldc.i4 -25052
	add
	stloc 5
// 0x0102b530: 0x102b530: sw    v1, -25052(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6263
	add
	ldloc 6
	stelem.i4
// 0x0102b534: 0x102b534: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b538: 0x102b538: sll   zero, zero, 0
// 0x0102b53c: 0x102b53c: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_102b540:
// 0x0102b540: 0x102b540: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102b544: 0x102b544: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102b548: 0x102b548: lw    t0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 17
// 0x0102b54c: 0x102b54c: lw    a3, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102b550: 0x102b550: lw    a2, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102b554: 0x102b554: lw    a1, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0102b558: 0x102b558: lw    a0, -25208(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6302
	add
	ldelem.i4
	stloc.1
// 0x0102b55c: 0x102b55c: addiu v0, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 5
// 0x0102b560: 0x102b560: sw    t0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 17
	stelem.i4
// 0x0102b564: 0x102b564: sw    a3, 6556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 4
	stelem.i4
// 0x0102b568: 0x102b568: sw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0102b56c: 0x102b56c: bne   a0, zero, 0x102b5b4 sw    a1, 8(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brtrue L_102b5b4
// --- basic block ---
// 0x0102b574: 0x102b574: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b578: 0x102b578: jal   0x100e368 addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b580: 0x102b580: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b584: 0x102b584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102b588: 0x102b588: jal   0x1001c08 addiu a1, a1, 20820
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
// 0x0102b590: 0x102b590: bne   v0, zero, 0x102b5a0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_102b5a0
// --- basic block ---
// 0x0102b598: 0x102b598: j	 0x102b5b4 sw    v0, -25208(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6302
	add
	ldloc 5
	stelem.i4
	br L_102b5b4
// --- basic block ---
L_102b5a0:
// 0x0102b5a0: 0x102b5a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102b5a4: 0x102b5a4: jal   0x102b090 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5ac: 0x102b5ac: j	 0x102bc50 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102bc50
// --- basic block ---
L_102b5b4:
// 0x0102b5b4: 0x102b5b4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0102b5b8: 0x102b5b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b5bc: 0x102b5bc: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102b5c0: 0x102b5c0: jal   0x101db98 addiu a1, s4, -24976
	ldloc 12
	ldc.i4 -24976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101db98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5c8: 0x102b5c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b5cc: 0x102b5cc: lw    v1, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x0102b5d0: 0x102b5d0: sll   zero, zero, 0
// 0x0102b5d4: 0x102b5d4: beq   v1, zero, 0x102b734 addiu v0, v0, 6576
	ldloc 6
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
	brfalse L_102b734
// --- basic block ---
// 0x0102b5dc: 0x102b5dc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b5e0: 0x102b5e0: lw    s1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102b5e4: 0x102b5e4: lw    s0, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102b5e8: 0x102b5e8: jal   0x1015488 addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_activate_db_1015488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5f0: 0x102b5f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102b5f4: 0x102b5f4: beq   v0, v1, 0x102bc4c addiu a0, s4, -24976
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 -24976
	add
	stloc.1
	beq  L_102bc4c
// --- basic block ---
// 0x0102b5fc: 0x102b5fc: addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
// 0x0102b600: 0x102b600: jal   0x10153a8 addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b608: 0x102b608: beq   v0, zero, 0x102b6ac sll   zero, zero, 0
	ldloc 5
	brfalse L_102b6ac
// --- basic block ---
// 0x0102b610: 0x102b610: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b614: 0x102b614: lw    v1, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b618: 0x102b618: sll   zero, zero, 0
// 0x0102b61c: 0x102b61c: bne   v0, v1, 0x102b6ac sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b6ac
// --- basic block ---
// 0x0102b624: 0x102b624: bne   v0, zero, 0x102b640 addiu s3, s3, 6652
	ldloc 5
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
	brtrue L_102b640
// --- basic block ---
// 0x0102b62c: 0x102b62c: lw    v0, 12(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b630: 0x102b630: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b634: 0x102b634: sll   zero, zero, 0
// 0x0102b638: 0x102b638: bne   v1, v0, 0x102b6b0 addu  s3, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_102b6b0
// --- basic block ---
L_102b640:
// 0x0102b640: 0x102b640: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b644: 0x102b644: addiu s3, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
// 0x0102b648: 0x102b648: lw    v0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b64c: 0x102b64c: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0102b650: 0x102b650: sll   zero, zero, 0
// 0x0102b654: 0x102b654: bne   v1, v0, 0x102b6ac sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b6ac
// --- basic block ---
// 0x0102b65c: 0x102b65c: lw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b660: 0x102b660: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b664: 0x102b664: sll   zero, zero, 0
// 0x0102b668: 0x102b668: bne   v1, v0, 0x102b6ac addu  a0, s3, zero
	ldloc 6
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_102b6ac
// --- basic block ---
// 0x0102b670: 0x102b670: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0102b674: 0x102b674: jal   0x1001800 addiu a2, zero, 48
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
// 0x0102b67c: 0x102b67c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b680: 0x102b680: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b684: 0x102b684: lw    v0, 6572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 5
// 0x0102b688: 0x102b688: addiu a0, a0, 6576
	ldloc.1
	ldc.i4 6576
	add
	stloc.1
// 0x0102b68c: 0x102b68c: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0102b690: 0x102b690: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0102b694: 0x102b694: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102b698: 0x102b698: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b69c: 0x102b69c: jal   0x102a394 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b6a4: 0x102b6a4: j	 0x102b6b0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_102b6b0
// --- basic block ---
L_102b6ac:
// 0x0102b6ac: 0x102b6ac: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
L_102b6b0:
// 0x0102b6b0: 0x102b6b0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b6b4: 0x102b6b4: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b6b8: 0x102b6b8: lw    v0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102b6bc: 0x102b6bc: sll   zero, zero, 0
// 0x0102b6c0: 0x102b6c0: bne   s1, v0, 0x102b734 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_102b734
// --- basic block ---
// 0x0102b6c8: 0x102b6c8: slt   s0, s3, s0
	ldloc 9
	ldloc 10
	clt
	stloc 10
// 0x0102b6cc: 0x102b6cc: bne   s0, zero, 0x102b734 sll   zero, zero, 0
	ldloc 10
	brtrue L_102b734
// --- basic block ---
// 0x0102b6d4: 0x102b6d4: jal   0x102be20 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be20(int32)
	stloc 5
// --- basic block ---
// 0x0102b6dc: 0x102b6dc: beq   v0, zero, 0x102b734 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102b734
// --- basic block ---
// 0x0102b6e4: 0x102b6e4: addiu v1, v0, -25036
	ldloc 5
	ldc.i4 -25036
	add
	stloc 6
// 0x0102b6e8: 0x102b6e8: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b6ec: 0x102b6ec: sll   zero, zero, 0
// 0x0102b6f0: 0x102b6f0: beq   v1, zero, 0x102b710 sw    s3, 32(s4)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_102b710
// --- basic block ---
// 0x0102b6f8: 0x102b6f8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b6fc: 0x102b6fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b700: 0x102b700: lw    v0, -25036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6259
	add
	ldelem.i4
	stloc 5
// 0x0102b704: 0x102b704: addiu a0, a0, -24976
	ldloc.1
	ldc.i4 -24976
	add
	stloc.1
// 0x0102b708: 0x102b708: jalr  v0 addiu a1, a1, 6652
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
L_102b710:
// 0x0102b710: 0x102b710: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b714: 0x102b714: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b718: 0x102b718: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b71c: 0x102b71c: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
L_102b720:
// 0x0102b720: 0x102b720: jal   0x1009844 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b728: 0x102b728: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b72c: 0x102b72c: j	 0x102bc50 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bc50
// --- basic block ---
L_102b734:
// 0x0102b734: 0x102b734: jal   0x102bccc lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
	call int32 Cibyl32::roadmap_fuzzy_max_distance_102bccc()
	stloc 5
// --- basic block ---
// 0x0102b73c: 0x102b73c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102b740: 0x102b740: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0102b744: 0x102b744: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b748: 0x102b748: addiu a0, a0, -24976
	ldloc.1
	ldc.i4 -24976
	add
	stloc.1
// 0x0102b74c: 0x102b74c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102b750: 0x102b750: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102b754: 0x102b754: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b758: 0x102b758: addiu s5, s5, -24964
	ldloc 13
	ldc.i4 -24964
	add
	stloc 13
// 0x0102b75c: 0x102b75c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102b760: 0x102b760: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102b764: 0x102b764: jal   0x102a6b4 sw    s5, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b76c: 0x102b76c: jal   0x102be00 sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102be00()
	stloc 5
// --- basic block ---
// 0x0102b774: 0x102b774: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x0102b778: 0x102b778: jal   0x102be00 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102be00()
	stloc 5
// --- basic block ---
// 0x0102b780: 0x102b780: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b784: 0x102b784: addiu s8, s8, -25128
	ldloc 16
	ldc.i4 -25128
	add
	stloc 16
// 0x0102b788: 0x102b788: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0102b78c: 0x102b78c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0102b790: 0x102b790: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0102b794: 0x102b794: j	 0x102b8e0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102b8e0
// --- basic block ---
L_102b79c:
// 0x0102b79c: 0x102b79c: addiu v1, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 6
// 0x0102b7a0: 0x102b7a0: lw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b7a4: 0x102b7a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b7a8: 0x102b7a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102b7ac: 0x102b7ac: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0102b7b0: 0x102b7b0: addiu a1, a1, 6576
	ldloc.2
	ldc.i4 6576
	add
	stloc.2
// 0x0102b7b4: 0x102b7b4: addiu a2, a2, 6652
	ldloc.3
	ldc.i4 6652
	add
	stloc.3
// 0x0102b7b8: 0x102b7b8: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x0102b7bc: 0x102b7bc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b7c0: 0x102b7c0: jal   0x102a394 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b7c8: 0x102b7c8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b7cc: 0x102b7cc: addiu a0, a0, -25036
	ldloc.1
	ldc.i4 -25036
	add
	stloc.1
// 0x0102b7d0: 0x102b7d0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b7d4: 0x102b7d4: lw    v0, 52(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102b7d8: 0x102b7d8: sll   zero, zero, 0
// 0x0102b7dc: 0x102b7dc: beq   v0, zero, 0x102b824 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_102b824
// --- basic block ---
// 0x0102b7e4: 0x102b7e4: mult  s3, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0102b7e8: 0x102b7e8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102b7ec: 0x102b7ec: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b7f0: 0x102b7f0: addiu a1, a1, -25036
	ldloc.2
	ldc.i4 -25036
	add
	stloc.2
// 0x0102b7f4: 0x102b7f4: sw    a2, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0102b7f8: 0x102b7f8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102b7fc: 0x102b7fc: lw    v0, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b800: 0x102b800: addiu a2, a2, -24964
	ldloc.3
	ldc.i4 -24964
	add
	stloc.3
// 0x0102b804: 0x102b804: lw    a1, 20(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102b808: 0x102b808: sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0102b80c: 0x102b80c: mflo  lo
	ldloc 18
	stloc.1
// 0x0102b810: 0x102b810: jalr  v0 addu  a0, a2, a0
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
// 0x0102b818: 0x102b818: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b81c: 0x102b81c: bne   v0, zero, 0x102b82c slt   v0, s1, v1
	ldloc 5
	ldloc 8
	ldloc 6
	clt
	stloc 5
	brtrue L_102b82c
// --- basic block ---
L_102b824:
// 0x0102b824: 0x102b824: sw    zero, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102b828: 0x102b828: slt   v0, s1, v1
	ldloc 8
	ldloc 6
	clt
	stloc 5
L_102b82c:
// 0x0102b82c: 0x102b82c: bne   v0, zero, 0x102b86c sll   zero, zero, 0
	ldloc 5
	brtrue L_102b86c
// --- basic block ---
// 0x0102b834: 0x102b834: bne   s4, zero, 0x102b8c8 slt   v0, s0, v1
	ldloc 12
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102b8c8
// --- basic block ---
// 0x0102b83c: 0x102b83c: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0102b840: 0x102b840: sll   zero, zero, 0
// 0x0102b844: 0x102b844: beq   v0, zero, 0x102b8c8 slt   v0, s0, v1
	ldloc 5
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brfalse L_102b8c8
// --- basic block ---
// 0x0102b84c: 0x102b84c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102b850: 0x102b850: jal   0x102be08 sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be08(int32)
	stloc 5
// --- basic block ---
// 0x0102b858: 0x102b858: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b85c: 0x102b85c: bne   v0, zero, 0x102b898 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_102b898
// --- basic block ---
// 0x0102b864: 0x102b864: j	 0x102b8c8 slt   v0, s0, v1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	br L_102b8c8
// --- basic block ---
L_102b86c:
// 0x0102b86c: 0x102b86c: beq   s4, zero, 0x102b898 lui   a0, 0x60000
	ldloc 12
	ldc.i4 393216
	stloc.1
	brfalse L_102b898
// --- basic block ---
// 0x0102b874: 0x102b874: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0102b878: 0x102b878: sll   zero, zero, 0
// 0x0102b87c: 0x102b87c: bne   a0, zero, 0x102b894 slt   v0, s0, v1
	ldloc.1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102b894
// --- basic block ---
// 0x0102b884: 0x102b884: beq   v0, zero, 0x102b8d8 addiu s4, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_102b8d8
// --- basic block ---
// 0x0102b88c: 0x102b88c: j	 0x102b8d8 addu  s0, v1, zero
	ldloc 6
	stloc 10
	br L_102b8d8
// --- basic block ---
L_102b894:
// 0x0102b894: 0x102b894: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_102b898:
// 0x0102b898: 0x102b898: addiu a0, a0, -25204
	ldloc.1
	ldc.i4 -25204
	add
	stloc.1
// 0x0102b89c: 0x102b89c: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0102b8a0: 0x102b8a0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x0102b8a4: 0x102b8a4: jal   0x1001800 sw    v1, 152(sp)
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
// 0x0102b8ac: 0x102b8ac: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b8b0: 0x102b8b0: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x0102b8b4: 0x102b8b4: addu  s6, s7, zero
	ldloc 15
	stloc 14
// 0x0102b8b8: 0x102b8b8: addu  s1, v1, zero
	ldloc 6
	stloc 8
// 0x0102b8bc: 0x102b8bc: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0102b8c0: 0x102b8c0: j	 0x102b8d8 addu  s7, s3, zero
	ldloc 9
	stloc 15
	br L_102b8d8
// --- basic block ---
L_102b8c8:
// 0x0102b8c8: 0x102b8c8: beq   v0, zero, 0x102b8d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102b8d8
// --- basic block ---
// 0x0102b8d0: 0x102b8d0: addu  s0, v1, zero
	ldloc 6
	stloc 10
// 0x0102b8d4: 0x102b8d4: addu  s6, s3, zero
	ldloc 9
	stloc 14
L_102b8d8:
// 0x0102b8d8: 0x102b8d8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102b8dc: 0x102b8dc: addiu s5, s5, 48
	ldloc 13
	ldc.i4.s 48
	add
	stloc 13
L_102b8e0:
// 0x0102b8e0: 0x102b8e0: lw    a1, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0102b8e4: 0x102b8e4: sll   zero, zero, 0
// 0x0102b8e8: 0x102b8e8: slt   v0, s3, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0102b8ec: 0x102b8ec: bne   v0, zero, 0x102b79c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102b79c
// --- basic block ---
// 0x0102b8f4: 0x102b8f4: jal   0x102be08 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be08(int32)
	stloc 5
// --- basic block ---
// 0x0102b8fc: 0x102b8fc: beq   v0, zero, 0x102bbac lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_102bbac
// --- basic block ---
// 0x0102b904: 0x102b904: addiu s5, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 13
// 0x0102b908: 0x102b908: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0102b90c: 0x102b90c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102b910: 0x102b910: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b918: 0x102b918: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x0102b91c: 0x102b91c: mult  s7, a1
	ldloc 15
	ldloc.2
	mul
	stloc 18
// 0x0102b920: 0x102b920: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b924: 0x102b924: addiu a1, a1, -24964
	ldloc.2
	ldc.i4 -24964
	add
	stloc.2
// 0x0102b928: 0x102b928: addiu s8, zero, -1
	ldc.i4.m1
	stloc 16
// 0x0102b92c: 0x102b92c: mflo  lo
	ldloc 18
	stloc 15
// 0x0102b930: 0x102b930: addu  a1, a1, s7
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0102b934: 0x102b934: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102b938: 0x102b938: jal   0x1015488 sw    a1, 152(sp)
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
	call int32 Cibyl15::roadmap_plugin_activate_db_1015488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b940: 0x102b940: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x0102b944: 0x102b944: beq   v0, s8, 0x102bc4c addu  a0, s5, zero
	ldloc 5
	ldloc 16
	ldloc 13
	stloc.1
	beq  L_102bc4c
// --- basic block ---
// 0x0102b94c: 0x102b94c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x0102b950: 0x102b950: jal   0x1001800 lui   s7, 0x0
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
// 0x0102b958: 0x102b958: addiu s2, s7, 6576
	ldloc 15
	ldc.i4 6576
	add
	stloc 11
// 0x0102b95c: 0x102b95c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b960: 0x102b960: addiu a1, a1, -25204
	ldloc.2
	ldc.i4 -25204
	add
	stloc.2
// 0x0102b964: 0x102b964: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102b968: 0x102b968: jal   0x1001800 addiu a2, zero, 76
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
// 0x0102b970: 0x102b970: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b974: 0x102b974: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102b978: 0x102b978: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b97c: 0x102b97c: addiu a0, a0, -31156
	ldloc.1
	ldc.i4 -31156
	add
	stloc.1
// 0x0102b980: 0x102b980: addiu a3, a3, 6580
	ldloc 4
	ldc.i4 6580
	add
	stloc 4
// 0x0102b984: 0x102b984: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102b988: 0x102b988: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102b98c: 0x102b98c: sw    s8, 36(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0102b990: 0x102b990: sw    s1, 32(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102b994: 0x102b994: jal   0x1019e54 sw    v0, 6576(s7)
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
	call int32 Cibyl18::roadmap_display_activate_1019e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b99c: 0x102b99c: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102b9a0: 0x102b9a0: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b9a4: 0x102b9a4: sll   zero, zero, 0
// 0x0102b9a8: 0x102b9a8: bne   v0, v1, 0x102bc98 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bc98
// --- basic block ---
// 0x0102b9b0: 0x102b9b0: bne   v0, zero, 0x102b9d0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102b9d0
// --- basic block ---
// 0x0102b9b8: 0x102b9b8: lw    v1, 12(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102b9bc: 0x102b9bc: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102b9c0: 0x102b9c0: sll   zero, zero, 0
// 0x0102b9c4: 0x102b9c4: bne   v1, v0, 0x102bc9c lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bc9c
// --- basic block ---
// 0x0102b9cc: 0x102b9cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102b9d0:
// 0x0102b9d0: 0x102b9d0: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102b9d4: 0x102b9d4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b9d8: 0x102b9d8: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102b9dc: 0x102b9dc: sll   zero, zero, 0
// 0x0102b9e0: 0x102b9e0: bne   a0, v1, 0x102bc98 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102bc98
// --- basic block ---
// 0x0102b9e8: 0x102b9e8: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b9ec: 0x102b9ec: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0102b9f0: 0x102b9f0: sll   zero, zero, 0
// 0x0102b9f4: 0x102b9f4: bne   v1, v0, 0x102bc98 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102bc98
// --- basic block ---
// 0x0102b9fc: 0x102b9fc: j	 0x102bac0 sll   zero, zero, 0
	br L_102bac0
// --- basic block ---
L_102ba04:
// 0x0102ba04: 0x102ba04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ba08: 0x102ba08: addiu a0, a0, -25628
	ldloc.1
	ldc.i4 -25628
	add
	stloc.1
// 0x0102ba0c: 0x102ba0c: jal   0x102a184 addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ba14: 0x102ba14: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102ba18: 0x102ba18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102ba1c:
// 0x0102ba1c: 0x102ba1c: addiu a1, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc.2
// 0x0102ba20: 0x102ba20: jal   0x102a184 addiu a0, a0, -25612
	ldloc.1
	ldc.i4 -25612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ba28: 0x102ba28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102ba2c: 0x102ba2c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102ba30: 0x102ba30: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102ba34: 0x102ba34: lw    s5, 6596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc 13
// 0x0102ba38: 0x102ba38: addiu s1, s1, -24196
	ldloc 8
	ldc.i4 -24196
	add
	stloc 8
// 0x0102ba3c: 0x102ba3c: addiu s3, s3, -24176
	ldloc 9
	ldc.i4 -24176
	add
	stloc 9
// 0x0102ba40: 0x102ba40: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
L_102ba44:
// 0x0102ba44: 0x102ba44: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ba48: 0x102ba48: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102ba4c: 0x102ba4c: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0102ba50: 0x102ba50: beq   v0, zero, 0x102ba60 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_102ba60
// --- basic block ---
// 0x0102ba58: 0x102ba58: jalr  v0 sll   zero, zero, 0
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
L_102ba60:
// 0x0102ba60: 0x102ba60: bne   s1, s3, 0x102ba44 lui   a0, 0x10000
	ldloc 8
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_102ba44
// --- basic block ---
// 0x0102ba68: 0x102ba68: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102ba6c: 0x102ba6c: addiu a0, a0, -31024
	ldloc.1
	ldc.i4 -31024
	add
	stloc.1
// 0x0102ba70: 0x102ba70: jal   0x1019578 addiu s1, s1, -25036
	ldloc 8
	ldc.i4 -25036
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ba78: 0x102ba78: lw    v0, 52(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102ba7c: 0x102ba7c: sll   zero, zero, 0
// 0x0102ba80: 0x102ba80: beq   v0, zero, 0x102bac0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102bac0
// --- basic block ---
// 0x0102ba88: 0x102ba88: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102ba8c: 0x102ba8c: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
// 0x0102ba90: 0x102ba90: addiu a0, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0102ba94: 0x102ba94: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0102ba98: 0x102ba98: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102baa0: 0x102baa0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102baa4: 0x102baa4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102baa8: 0x102baa8: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102baac: 0x102baac: lw    a1, 6596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc.2
// 0x0102bab0: 0x102bab0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bab4: 0x102bab4: jalr  v0 addiu a2, a2, -25004
	ldloc 5
	ldloc.3
	ldc.i4 -25004
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
// 0x0102babc: 0x102babc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bac0:
// 0x0102bac0: 0x102bac0: lw    v0, -24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6246
	add
	ldelem.i4
	stloc 5
// 0x0102bac4: 0x102bac4: sll   zero, zero, 0
// 0x0102bac8: 0x102bac8: bne   v0, zero, 0x102baf0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102baf0
// --- basic block ---
// 0x0102bad0: 0x102bad0: lw    s1, 6568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1642
	add
	ldelem.i4
	stloc 8
// 0x0102bad4: 0x102bad4: jal   0x1030fa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102badc: 0x102badc: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102bae0: 0x102bae0: beq   v0, zero, 0x102baf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102baf0
// --- basic block ---
// 0x0102bae8: 0x102bae8: jal   0x102ac5c addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_126_102ac5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102baf0:
// 0x0102baf0: 0x102baf0: bne   s4, zero, 0x102bb0c lui   a0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc.1
	brtrue L_102bb0c
// --- basic block ---
// 0x0102baf8: 0x102baf8: jal   0x102be2c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be2c(int32)
	stloc 5
// --- basic block ---
// 0x0102bb00: 0x102bb00: bne   v0, zero, 0x102bb2c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102bb2c
// --- basic block ---
// 0x0102bb08: 0x102bb08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102bb0c:
// 0x0102bb0c: 0x102bb0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bb10: 0x102bb10: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102bb14: 0x102bb14: jal   0x1009844 addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb1c: 0x102bb1c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102bb20: 0x102bb20: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102bb24: 0x102bb24: j	 0x102bc18 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bc18
// --- basic block ---
L_102bb2c:
// 0x0102bb2c: 0x102bb2c: jal   0x101df38 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb34: 0x102bb34: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 6
// 0x0102bb38: 0x102bb38: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 18
// 0x0102bb3c: 0x102bb3c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bb40: 0x102bb40: lw    s2, 6572(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 11
// 0x0102bb44: 0x102bb44: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102bb48: 0x102bb48: addiu a3, a3, -24964
	ldloc 4
	ldc.i4 -24964
	add
	stloc 4
// 0x0102bb4c: 0x102bb4c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bb50: 0x102bb50: addiu v1, v1, 6652
	ldloc 6
	ldc.i4 6652
	add
	stloc 6
// 0x0102bb54: 0x102bb54: lw    a2, 44(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0102bb58: 0x102bb58: lw    a1, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102bb5c: 0x102bb5c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102bb60: 0x102bb60: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0102bb64: 0x102bb64: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102bb68: 0x102bb68: mflo  lo
	ldloc 18
	stloc 14
// 0x0102bb6c: 0x102bb6c: addu  s6, s6, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x0102bb70: 0x102bb70: lw    a3, 44(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x0102bb74: 0x102bb74: lw    t0, 40(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0102bb78: 0x102bb78: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0102bb7c: 0x102bb7c: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 18
// 0x0102bb80: 0x102bb80: addu  a1, t0, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x0102bb84: 0x102bb84: mflo  lo
	ldloc 18
	stloc.3
// 0x0102bb88: 0x102bb88: sw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0102bb8c: 0x102bb8c: sll   zero, zero, 0
// 0x0102bb90: 0x102bb90: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 18
// 0x0102bb94: 0x102bb94: mflo  lo
	ldloc 18
	stloc.2
// 0x0102bb98: 0x102bb98: beq   v0, zero, 0x102bc18 sw    a1, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	brfalse L_102bc18
// --- basic block ---
// 0x0102bba0: 0x102bba0: lw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0102bba4: 0x102bba4: j	 0x102bc1c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_102bc1c
// --- basic block ---
L_102bbac:
// 0x0102bbac: 0x102bbac: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bbb0: 0x102bbb0: sll   zero, zero, 0
// 0x0102bbb4: 0x102bbb4: bltz  v0, 0x102bbf8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_102bbf8
// --- basic block ---
// 0x0102bbbc: 0x102bbbc: jal   0x1015488 addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_activate_db_1015488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbc4: 0x102bbc4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102bbc8: 0x102bbc8: beq   v0, v1, 0x102bc4c lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_102bc4c
// --- basic block ---
// 0x0102bbd0: 0x102bbd0: addiu a0, a0, -25576
	ldloc.1
	ldc.i4 -25576
	add
	stloc.1
// 0x0102bbd4: 0x102bbd4: jal   0x102a184 addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbdc: 0x102bbdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bbe0: 0x102bbe0: jal   0x1019578 addiu a0, a0, -31156
	ldloc.1
	ldc.i4 -31156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbe8: 0x102bbe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bbec: 0x102bbec: jal   0x1019578 addiu a0, a0, -31024
	ldloc.1
	ldc.i4 -31024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbf4: 0x102bbf4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_102bbf8:
// 0x0102bbf8: 0x102bbf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bbfc: 0x102bbfc: sw    v1, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldloc 6
	stelem.i4
// 0x0102bc00: 0x102bc00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102bc04: 0x102bc04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bc08: 0x102bc08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102bc0c: 0x102bc0c: sw    zero, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bc10: 0x102bc10: jal   0x102b090 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bc18:
// 0x0102bc18: 0x102bc18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bc1c:
// 0x0102bc1c: 0x102bc1c: addiu v1, v0, -25036
	ldloc 5
	ldc.i4 -25036
	add
	stloc 6
// 0x0102bc20: 0x102bc20: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bc24: 0x102bc24: sll   zero, zero, 0
// 0x0102bc28: 0x102bc28: beq   v1, zero, 0x102bc50 lui   a0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc.1
	brfalse L_102bc50
// --- basic block ---
// 0x0102bc30: 0x102bc30: lw    v0, -25036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6259
	add
	ldelem.i4
	stloc 5
// 0x0102bc34: 0x102bc34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bc38: 0x102bc38: addiu a0, a0, -24976
	ldloc.1
	ldc.i4 -24976
	add
	stloc.1
// 0x0102bc3c: 0x102bc3c: jalr  v0 addiu a1, a1, 6652
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
// 0x0102bc44: 0x102bc44: j	 0x102bc50 sll   zero, zero, 0
	br L_102bc50
// --- basic block ---
L_102bc4c:
// 0x0102bc4c: 0x102bc4c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_102bc50:
// 0x0102bc50: 0x102bc50: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0102bc54: 0x102bc54: jal   0x10086dc addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc5c: 0x102bc5c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102bc60: 0x102bc60: jal   0x102b090 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc68: 0x102bc68: lw    ra, 196(sp)
// 0x0102bc6c: 0x102bc6c: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 16
// 0x0102bc70: 0x102bc70: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x0102bc74: 0x102bc74: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0102bc78: 0x102bc78: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0102bc7c: 0x102bc7c: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0102bc80: 0x102bc80: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x0102bc84: 0x102bc84: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0102bc88: 0x102bc88: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0102bc8c: 0x102bc8c: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0102bc90: 0x102bc90: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102bc98:
// 0x0102bc98: 0x102bc98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102bc9c:
// 0x0102bc9c: 0x102bc9c: sw    s1, 6604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1651
	add
	ldloc 8
	stelem.i4
// 0x0102bca0: 0x102bca0: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102bca4: 0x102bca4: sll   zero, zero, 0
// 0x0102bca8: 0x102bca8: bgez  v0, 0x102ba04 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	bge L_102ba04
// --- basic block ---
// 0x0102bcb0: 0x102bcb0: j	 0x102ba1c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102ba1c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
