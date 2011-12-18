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

.method public static int32 roadmap_navigate_unregister_segment_changed_1029d74(int32,int32)
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
// 0x01029d74: 0x1029d74: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029d78: 0x1029d78: lw    v1, -24608(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6152
	add
	ldelem.i4
	stloc.3
// 0x01029d7c: 0x1029d7c: sll   zero, zero, 0
// 0x01029d80: 0x1029d80: beq   v1, a0, 0x1029dd0 addu  a1, zero, zero
	ldloc.3
	ldloc.0
	ldc.i4.s 0
	stloc.1
	beq  L_1029dd0
// --- basic block ---
// 0x01029d88: 0x1029d88: addiu v0, v0, -24608
	ldloc.2
	ldc.i4 -24608
	add
	stloc.2
// 0x01029d8c: 0x1029d8c: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029d90: 0x1029d90: sll   zero, zero, 0
// 0x01029d94: 0x1029d94: beq   v1, a0, 0x1029dcc addiu a1, zero, 1
	ldloc.3
	ldloc.0
	ldc.i4.1
	stloc.1
	beq  L_1029dcc
// --- basic block ---
// 0x01029d9c: 0x1029d9c: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029da0: 0x1029da0: sll   zero, zero, 0
// 0x01029da4: 0x1029da4: beq   v1, a0, 0x1029dcc addiu a1, zero, 2
	ldloc.3
	ldloc.0
	ldc.i4.2
	stloc.1
	beq  L_1029dcc
// --- basic block ---
// 0x01029dac: 0x1029dac: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029db0: 0x1029db0: sll   zero, zero, 0
// 0x01029db4: 0x1029db4: beq   v1, a0, 0x1029dcc addiu a1, zero, 3
	ldloc.3
	ldloc.0
	ldc.i4.3
	stloc.1
	beq  L_1029dcc
// --- basic block ---
// 0x01029dbc: 0x1029dbc: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029dc0: 0x1029dc0: sll   zero, zero, 0
// 0x01029dc4: 0x1029dc4: bne   v0, a0, 0x1029de0 addiu a1, zero, 4
	ldloc.2
	ldloc.0
	ldc.i4.4
	stloc.1
	bne.un L_1029de0
// --- basic block ---
L_1029dcc:
// 0x01029dcc: 0x1029dcc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029dd0:
// 0x01029dd0: 0x1029dd0: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029dd4: 0x1029dd4: addiu v0, v0, -24608
	ldloc.2
	ldc.i4 -24608
	add
	stloc.2
// 0x01029dd8: 0x1029dd8: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029ddc: 0x1029ddc: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029de0:
// 0x01029de0: 0x1029de0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_navigate_end_route_1029de8()
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
// 0x01029de8: 0x1029de8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029dec: 0x1029dec: jr    ra sw    zero, -25396(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6349
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_resume_route_1029df4()
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
// 0x01029df4: 0x1029df4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029df8: 0x1029df8: addiu v0, v0, -25448
	ldloc.0
	ldc.i4 -25448
	add
	stloc.0
// 0x01029dfc: 0x1029dfc: lw    v1, 56(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01029e00: 0x1029e00: sll   zero, zero, 0
// 0x01029e04: 0x1029e04: beq   v1, zero, 0x1029e10 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brfalse L_1029e10
// --- basic block ---
// 0x01029e0c: 0x1029e0c: sw    v1, 52(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
L_1029e10:
// 0x01029e10: 0x1029e10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
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
// 0x01029e18: 0x1029e18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01029e1c: 0x1029e1c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01029e20: 0x1029e20: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029e24: 0x1029e24: sw    ra, 28(sp)
// 0x01029e28: 0x1029e28: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01029e2c: 0x1029e2c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01029e30: 0x1029e30: beq   a0, zero, 0x1029e48 addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_1029e48
// --- basic block ---
// 0x01029e38: 0x1029e38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029e3c: 0x1029e3c: addiu a1, a1, 6556
	ldloc.2
	ldc.i4 6556
	add
	stloc.2
// 0x01029e40: 0x1029e40: jal   0x1001800 addiu a2, zero, 20
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
L_1029e48:
// 0x01029e48: 0x1029e48: beq   s1, zero, 0x1029e98 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1029e98
// --- basic block ---
// 0x01029e50: 0x1029e50: beq   s0, zero, 0x1029e98 lui   s2, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_1029e98
// --- basic block ---
// 0x01029e58: 0x1029e58: lw    v0, 6576(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x01029e5c: 0x1029e5c: sll   zero, zero, 0
// 0x01029e60: 0x1029e60: beq   v0, zero, 0x1029e8c lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_1029e8c
// --- basic block ---
// 0x01029e68: 0x1029e68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01029e6c: 0x1029e6c: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x01029e70: 0x1029e70: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029e74: 0x1029e74: jal   0x1001800 addiu s2, s2, 6576
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
// 0x01029e7c: 0x1029e7c: lw    v1, 20(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029e80: 0x1029e80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01029e84: 0x1029e84: j	 0x1029e98 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1029e98
// --- basic block ---
L_1029e8c:
// 0x01029e8c: 0x1029e8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01029e90: 0x1029e90: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029e94: 0x1029e94: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029e98:
// 0x01029e98: 0x1029e98: lw    ra, 28(sp)
// 0x01029e9c: 0x1029e9c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029ea0: 0x1029ea0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01029ea4: 0x1029ea4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01029ea8: 0x1029ea8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_time_1029eb0()
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
// 0x01029eb0: 0x1029eb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029eb4: 0x1029eb4: lw    v1, -25632(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6408
	add
	ldelem.i4
	stloc.1
// 0x01029eb8: 0x1029eb8: sll   zero, zero, 0
// 0x01029ebc: 0x1029ebc: bne   v1, zero, 0x1029ed0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029ed0
// --- basic block ---
// 0x01029ec4: 0x1029ec4: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01029ec8: 0x1029ec8: cibyl_sysc 0x404
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01029ecc: 0x1029ecc: addu  v1, v0, zero
	ldloc.0
	stloc.1
L_1029ed0:
// 0x01029ed0: 0x1029ed0: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_route_1029ed8(int32,int32,int32,int32,int32)
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
// 0x01029ed8: 0x1029ed8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029edc: 0x1029edc: lw    v1, -25628(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6407
	add
	ldelem.i4
	stloc 7
// 0x01029ee0: 0x1029ee0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01029ee4: 0x1029ee4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01029ee8: 0x1029ee8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01029eec: 0x1029eec: sw    ra, 36(sp)
// 0x01029ef0: 0x1029ef0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01029ef4: 0x1029ef4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01029ef8: 0x1029ef8: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01029efc: 0x1029efc: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01029f00: 0x1029f00: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01029f04: 0x1029f04: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01029f08: 0x1029f08: beq   v1, zero, 0x1029f34 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 10
	brfalse L_1029f34
// --- basic block ---
// 0x01029f10: 0x1029f10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029f14: 0x1029f14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029f18: 0x1029f18: addiu a1, a1, -26000
	ldloc.2
	ldc.i4 -26000
	add
	stloc.2
// 0x01029f1c: 0x1029f1c: addiu a3, a3, -25968
	ldloc 4
	ldc.i4 -25968
	add
	stloc 4
// 0x01029f20: 0x1029f20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029f24: 0x1029f24: jal   0x100449c addiu a2, zero, 1148
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
// 0x01029f2c: 0x1029f2c: j	 0x1029fb8 sll   zero, zero, 0
	br L_1029fb8
// --- basic block ---
L_1029f34:
// 0x01029f34: 0x1029f34: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01029f38: 0x1029f38: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01029f3c: 0x1029f3c: lw    a1, 6576(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc.2
// 0x01029f40: 0x1029f40: addiu a0, v1, -25448
	ldloc 7
	ldc.i4 -25448
	add
	stloc.1
// 0x01029f44: 0x1029f44: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01029f48: 0x1029f48: sw    a3, -25628(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6407
	add
	ldloc 4
	stelem.i4
// 0x01029f4c: 0x1029f4c: sw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01029f50: 0x1029f50: sw    s1, -25448(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6362
	add
	ldloc 10
	stelem.i4
// 0x01029f54: 0x1029f54: beq   a1, zero, 0x1029f9c sw    s2, 4(a0)
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	brfalse L_1029f9c
// --- basic block ---
// 0x01029f5c: 0x1029f5c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01029f60: 0x1029f60: addiu s0, s0, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x01029f64: 0x1029f64: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01029f68: 0x1029f68: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029f6c: 0x1029f6c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029f70: 0x1029f70: jal   0x1001800 addiu s3, s3, 6576
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
// 0x01029f78: 0x1029f78: lw    a1, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01029f7c: 0x1029f7c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01029f80: 0x1029f80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029f84: 0x1029f84: jalr  s2 addiu a2, a2, -25416
	ldloc 11
	ldloc.3
	ldc.i4 -25416
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
// 0x01029f8c: 0x1029f8c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01029f90: 0x1029f90: addiu a0, a0, -25388
	ldloc.1
	ldc.i4 -25388
	add
	stloc.1
// 0x01029f94: 0x1029f94: jalr  s1 addu  a1, s0, zero
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
L_1029f9c:
// 0x01029f9c: 0x1029f9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029fa0: 0x1029fa0: addiu v0, v0, -25448
	ldloc 6
	ldc.i4 -25448
	add
	stloc 6
// 0x01029fa4: 0x1029fa4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01029fa8: 0x1029fa8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01029fac: 0x1029fac: sw    v1, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01029fb0: 0x1029fb0: sw    zero, -25628(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6407
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029fb4: 0x1029fb4: sw    v1, 52(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
L_1029fb8:
// 0x01029fb8: 0x1029fb8: lw    ra, 36(sp)
// 0x01029fbc: 0x1029fbc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01029fc0: 0x1029fc0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01029fc4: 0x1029fc4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01029fc8: 0x1029fc8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01029fcc: 0x1029fcc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_navigate_initialize_1029fd4(int32,int32,int32,int32,int32)
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
// 0x01029fd4: 0x1029fd4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029fd8: 0x1029fd8: sw    ra, 44(sp)
// 0x01029fdc: 0x1029fdc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01029fe0: 0x1029fe0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01029fe4: 0x1029fe4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01029fe8: 0x1029fe8: jal   0x102c104 sw    s0, 28(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029ff0: 0x1029ff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01029ff4: 0x1029ff4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029ff8: 0x1029ff8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01029ffc: 0x1029ffc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102a000: 0x102a000: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x0102a004: 0x102a004: addiu a1, a1, 6700
	ldloc.2
	ldc.i4 6700
	add
	stloc.2
// 0x0102a008: 0x102a008: addiu a3, a3, 20752
	ldloc 4
	ldc.i4 20752
	add
	stloc 4
// 0x0102a00c: 0x102a00c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a010: 0x102a010: addiu v0, v0, 8788
	ldloc 5
	ldc.i4 8788
	add
	stloc 5
// 0x0102a014: 0x102a014: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102a018: 0x102a018: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102a01c: 0x102a01c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102a020: 0x102a020: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a028: 0x102a028: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102a02c: 0x102a02c: addiu a0, s2, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0102a030: 0x102a030: addiu a1, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.2
// 0x0102a034: 0x102a034: addiu a2, a2, 24132
	ldloc.3
	ldc.i4 24132
	add
	stloc.3
// 0x0102a038: 0x102a038: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a040: 0x102a040: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102a044: 0x102a044: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102a048: 0x102a048: addiu a0, s2, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0102a04c: 0x102a04c: addiu a1, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.2
// 0x0102a050: 0x102a050: addiu a2, a2, -30024
	ldloc.3
	ldc.i4 -30024
	add
	stloc.3
// 0x0102a054: 0x102a054: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a05c: 0x102a05c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102a060: 0x102a060: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102a064: 0x102a064: addiu a1, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.2
// 0x0102a068: 0x102a068: addiu a2, a2, -25924
	ldloc.3
	ldc.i4 -25924
	add
	stloc.3
// 0x0102a06c: 0x102a06c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102a070: 0x102a070: jal   0x100ee78 addiu a0, s2, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a078: 0x102a078: jal   0x100e850 addiu a0, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a080: 0x102a080: addiu a0, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.1
// 0x0102a084: 0x102a084: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a088: 0x102a088: jal   0x100e850 sw    v0, 6764(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a090: 0x102a090: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a094: 0x102a094: addiu a0, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.1
// 0x0102a098: 0x102a098: jal   0x100e850 sw    v0, 6768(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a0a0: 0x102a0a0: lw    ra, 44(sp)
// 0x0102a0a4: 0x102a0a4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102a0a8: 0x102a0a8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0102a0ac: 0x102a0ac: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0102a0b0: 0x102a0b0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102a0b4: 0x102a0b4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a0b8: 0x102a0b8: sw    v0, -25624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6406
	add
	ldloc 5
	stelem.i4
// 0x0102a0bc: 0x102a0bc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_check_alerts_102a0c4(int32,int32,int32,int32,int32)
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
// 0x0102a0c4: 0x102a0c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a0c8: 0x102a0c8: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x0102a0cc: 0x102a0cc: lw    v1, 4(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a0d0: 0x102a0d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a0d4: 0x102a0d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102a0d8: 0x102a0d8: beq   v1, v0, 0x102a0e8 sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	beq  L_102a0e8
// --- basic block ---
// 0x0102a0e0: 0x102a0e0: jal   0x1034674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_check_1034674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102a0e8:
// 0x0102a0e8: 0x102a0e8: lw    ra, 20(sp)
// 0x0102a0ec: 0x102a0ec: sll   zero, zero, 0
// 0x0102a0f0: 0x102a0f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_is_intersection_102a0f8(int32,int32,int32,int32,int32)
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
// 0x0102a0f8: 0x102a0f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102a0fc: 0x102a0fc: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102a100: 0x102a100: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102a104: 0x102a104: sw    ra, 52(sp)
// 0x0102a108: 0x102a108: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102a10c: 0x102a10c: beq   a0, zero, 0x102a178 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_102a178
// --- basic block ---
// 0x0102a114: 0x102a114: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102a118: 0x102a118: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a11c: 0x102a11c: lw    a0, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc.1
// 0x0102a120: 0x102a120: sll   zero, zero, 0
// 0x0102a124: 0x102a124: bne   v1, a0, 0x102a178 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102a178
// --- basic block ---
// 0x0102a12c: 0x102a12c: bne   v1, zero, 0x102a14c sll   zero, zero, 0
	ldloc 6
	brtrue L_102a14c
// --- basic block ---
// 0x0102a134: 0x102a134: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a138: 0x102a138: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a13c: 0x102a13c: lw    v1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102a140: 0x102a140: sll   zero, zero, 0
// 0x0102a144: 0x102a144: bne   v1, v0, 0x102a178 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102a178
// --- basic block ---
L_102a14c:
// 0x0102a14c: 0x102a14c: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a150: 0x102a150: lw    a0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102a154: 0x102a154: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a158: 0x102a158: sll   zero, zero, 0
// 0x0102a15c: 0x102a15c: bne   a0, v1, 0x102a178 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102a178
// --- basic block ---
// 0x0102a164: 0x102a164: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102a168: 0x102a168: lw    v1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a16c: 0x102a16c: sll   zero, zero, 0
// 0x0102a170: 0x102a170: beq   v1, v0, 0x102a21c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102a21c
// --- basic block ---
L_102a178:
// 0x0102a178: 0x102a178: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102a17c: 0x102a17c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a180: 0x102a180: jal   0x1014d88 sw    a2, 32(sp)
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
	call int32 Cibyl15::roadmap_plugin_line_to_1014d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a188: 0x102a188: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a18c: 0x102a18c: jal   0x1014e94 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a194: 0x102a194: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a198: 0x102a198: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102a19c: 0x102a19c: lw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a1a0: 0x102a1a0: sll   zero, zero, 0
// 0x0102a1a4: 0x102a1a4: bne   v1, v0, 0x102a1c0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a1c0
// --- basic block ---
// 0x0102a1ac: 0x102a1ac: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a1b0: 0x102a1b0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102a1b4: 0x102a1b4: sll   zero, zero, 0
// 0x0102a1b8: 0x102a1b8: beq   a0, v1, 0x102a1e8 addiu a0, sp, 24
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	beq  L_102a1e8
// --- basic block ---
L_102a1c0:
// 0x0102a1c0: 0x102a1c0: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102a1c4: 0x102a1c4: sll   zero, zero, 0
// 0x0102a1c8: 0x102a1c8: bne   v1, v0, 0x102a21c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a21c
// --- basic block ---
// 0x0102a1d0: 0x102a1d0: lw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a1d4: 0x102a1d4: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a1d8: 0x102a1d8: sll   zero, zero, 0
// 0x0102a1dc: 0x102a1dc: bne   v1, v0, 0x102a21c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a21c
// --- basic block ---
// 0x0102a1e4: 0x102a1e4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_102a1e8:
// 0x0102a1e8: 0x102a1e8: jal   0x10098ec addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a1f0: 0x102a1f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a1f4: 0x102a1f4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102a1f8: 0x102a1f8: jal   0x102bd84 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bd84(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a200: 0x102a200: jal   0x102be9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102be9c(int32)
	stloc 5
// --- basic block ---
L_102a208:
// 0x0102a208: 0x102a208: lw    ra, 52(sp)
// 0x0102a20c: 0x102a20c: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0102a210: 0x102a210: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102a214: 0x102a214: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a21c:
// 0x0102a21c: 0x102a21c: jal   0x102bea8 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bea8()
	stloc 5
// --- basic block ---
// 0x0102a224: 0x102a224: j	 0x102a208 sll   zero, zero, 0
	br L_102a208
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_trace_102a22c(int32,int32,int32,int32,int32)
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
// 0x0102a22c: 0x102a22c: addiu sp, sp, -1112
	ldloc.0
	ldc.i4 -1112
	add
	stloc.0
// 0x0102a230: 0x102a230: sw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldloc 8
	stelem.i4
// 0x0102a234: 0x102a234: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0102a238: 0x102a238: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a23c: 0x102a23c: sw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0102a240: 0x102a240: addiu a1, a1, -26000
	ldloc.2
	ldc.i4 -26000
	add
	stloc.2
// 0x0102a244: 0x102a244: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102a248: 0x102a248: addiu a2, zero, 145
	ldc.i4 145
	stloc.3
// 0x0102a24c: 0x102a24c: sw    ra, 1108(sp)
// 0x0102a250: 0x102a250: jal   0x1004474 addiu a0, zero, 1
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
// 0x0102a258: 0x102a258: beq   v0, zero, 0x102a30c addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_102a30c
// --- basic block ---
// 0x0102a260: 0x102a260: jal   0x1015138 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_1015138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a268: 0x102a268: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a26c: 0x102a26c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a270: 0x102a270: jal   0x1015230 addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a278: 0x102a278: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a27c: 0x102a27c: jal   0x101af80 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a284: 0x102a284: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102a288: 0x102a288: jal   0x101af80 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a290: 0x102a290: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102a294: 0x102a294: jal   0x101af80 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a29c: 0x102a29c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0102a2a0: 0x102a2a0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0102a2a4: 0x102a2a4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102a2a8: 0x102a2a8: jal   0x101b074 sb    zero, 64(sp)
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
	call int32 Cibyl19::roadmap_message_format_101b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a2b0: 0x102a2b0: beq   v0, zero, 0x102a30c sll   zero, zero, 0
	ldloc 6
	brfalse L_102a30c
// --- basic block ---
// 0x0102a2b8: 0x102a2b8: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102a2bc: 0x102a2bc: sll   zero, zero, 0
// 0x0102a2c0: 0x102a2c0: bne   a2, zero, 0x102a2f0 lui   v0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc 6
	brtrue L_102a2f0
// --- basic block ---
// 0x0102a2c8: 0x102a2c8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0102a2cc: 0x102a2cc: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102a2d0: 0x102a2d0: sll   zero, zero, 0
// 0x0102a2d4: 0x102a2d4: beq   a0, v0, 0x102a2f0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102a2f0
// --- basic block ---
// 0x0102a2dc: 0x102a2dc: bltz  a0, 0x102a2f0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102a2f0
// --- basic block ---
// 0x0102a2e4: 0x102a2e4: jal   0x100b22c sw    a2, 1088(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a2ec: 0x102a2ec: lw    a2, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.3
L_102a2f0:
// 0x0102a2f0: 0x102a2f0: lw    a3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a2f4: 0x102a2f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a2f8: 0x102a2f8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a2fc: 0x102a2fc: addiu a0, a0, -25920
	ldloc.1
	ldc.i4 -25920
	add
	stloc.1
// 0x0102a300: 0x102a300: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0102a304: 0x102a304: jal   0x1000e78 sw    v0, 16(sp)
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
L_102a30c:
// 0x0102a30c: 0x102a30c: lw    ra, 1108(sp)
// 0x0102a310: 0x102a310: lw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc 9
// 0x0102a314: 0x102a314: lw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldelem.i4
	stloc 8
// 0x0102a318: 0x102a318: jr    ra addiu sp, sp, 1112
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
.method public static int32 roadmap_navigate_is_jammed_102a320(int32,int32,int32,int32,int32)
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
// 0x0102a320: 0x102a320: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a324: 0x102a324: lw    v1, -25456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6364
	add
	ldelem.i4
	stloc 7
// 0x0102a328: 0x102a328: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102a32c: 0x102a32c: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0102a330: 0x102a330: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0102a334: 0x102a334: sw    ra, 92(sp)
// 0x0102a338: 0x102a338: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0102a33c: 0x102a33c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102a340: 0x102a340: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102a344: 0x102a344: beq   v1, zero, 0x102a424 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_102a424
// --- basic block ---
// 0x0102a34c: 0x102a34c: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0102a350: 0x102a350: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a354: 0x102a354: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a358: 0x102a358: jal   0x1029e18 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a360: 0x102a360: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102a364: 0x102a364: bne   v0, v1, 0x102a38c lui   a3, 0x10000
	ldloc 5
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_102a38c
// --- basic block ---
// 0x0102a36c: 0x102a36c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a370: 0x102a370: addiu a1, a1, -26000
	ldloc.2
	ldc.i4 -26000
	add
	stloc.2
// 0x0102a374: 0x102a374: addiu a3, a3, -25872
	ldloc 4
	ldc.i4 -25872
	add
	stloc 4
// 0x0102a378: 0x102a378: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102a37c: 0x102a37c: jal   0x100449c addiu a2, zero, 728
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
// 0x0102a384: 0x102a384: j	 0x102a424 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a424
// --- basic block ---
L_102a38c:
// 0x0102a38c: 0x102a38c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102a390: 0x102a390: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a394: 0x102a394: bne   v1, v0, 0x102a3ac addiu a1, sp, 28
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	bne.un L_102a3ac
// --- basic block ---
// 0x0102a39c: 0x102a39c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a3a0: 0x102a3a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a3a4: 0x102a3a4: j	 0x102a3bc addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_102a3bc
// --- basic block ---
L_102a3ac:
// 0x0102a3ac: 0x102a3ac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102a3b0: 0x102a3b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a3b4: 0x102a3b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102a3b8: 0x102a3b8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
L_102a3bc:
// 0x0102a3bc: 0x102a3bc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a3c0: 0x102a3c0: jal   0x1012858 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a3c8: 0x102a3c8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a3cc: 0x102a3cc: jal   0x1008f78 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a3d4: 0x102a3d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a3d8: 0x102a3d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102a3dc: 0x102a3dc: addiu a1, a1, -26000
	ldloc.2
	ldc.i4 -26000
	add
	stloc.2
// 0x0102a3e0: 0x102a3e0: addiu a3, a3, -25812
	ldloc 4
	ldc.i4 -25812
	add
	stloc 4
// 0x0102a3e4: 0x102a3e4: addiu a2, zero, 739
	ldc.i4 739
	stloc.3
// 0x0102a3e8: 0x102a3e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102a3ec: 0x102a3ec: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102a3f0: 0x102a3f0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102a3f8: 0x102a3f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102a3fc: 0x102a3fc: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102a400: 0x102a400: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102a408: 0x102a408: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102a40c: 0x102a40c: sll   zero, zero, 0
// 0x0102a410: 0x102a410: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102a414: 0x102a414: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a418: 0x102a418: lw    v0, -25624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6406
	add
	ldelem.i4
	stloc 5
// 0x0102a41c: 0x102a41c: sll   zero, zero, 0
// 0x0102a420: 0x102a420: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
L_102a424:
// 0x0102a424: 0x102a424: lw    ra, 92(sp)
// 0x0102a428: 0x102a428: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0102a42c: 0x102a42c: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0102a430: 0x102a430: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0102a434: 0x102a434: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
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
// 0x0102a43c: 0x102a43c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0102a440: 0x102a440: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102a444: 0x102a444: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102a448: 0x102a448: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102a44c: 0x102a44c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0102a450: 0x102a450: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0102a454: 0x102a454: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a458: 0x102a458: sw    ra, 60(sp)
// 0x0102a45c: 0x102a45c: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0102a460: 0x102a460: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0102a464: 0x102a464: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0102a468: 0x102a468: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0102a46c: 0x102a46c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a470: 0x102a470: addu  s3, a1, zero
	ldloc.2
	stloc 14
// 0x0102a474: 0x102a474: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x0102a478: 0x102a478: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x0102a47c: 0x102a47c: beq   a1, zero, 0x102a494 sw    s1, 24(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_102a494
// --- basic block ---
// 0x0102a484: 0x102a484: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a488: 0x102a488: sll   zero, zero, 0
// 0x0102a48c: 0x102a48c: bne   v0, zero, 0x102a498 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a498
// --- basic block ---
L_102a494:
// 0x0102a494: 0x102a494: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
L_102a498:
// 0x0102a498: 0x102a498: lw    a0, 20(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102a49c: 0x102a49c: jal   0x102be10 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_distance_102be10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a4a4: 0x102a4a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a4a8: 0x102a4a8: jal   0x102beb0 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x0102a4b0: 0x102a4b0: beq   v0, zero, 0x102a588 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a588
// --- basic block ---
// 0x0102a4b8: 0x102a4b8: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a4bc: 0x102a4bc: jal   0x1014cbc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a4c4: 0x102a4c4: beq   v0, zero, 0x102a4f0 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_102a4f0
// --- basic block ---
// 0x0102a4cc: 0x102a4cc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102a4d0: 0x102a4d0: beq   s5, v0, 0x102a4f4 addiu s8, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 12
	beq  L_102a4f4
// --- basic block ---
// 0x0102a4d8: 0x102a4d8: beq   s1, zero, 0x102a620 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_102a620
// --- basic block ---
// 0x0102a4e0: 0x102a4e0: beq   s5, v0, 0x102a630 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_102a630
// --- basic block ---
// 0x0102a4e8: 0x102a4e8: j	 0x102a4f4 addiu s5, zero, 1
	ldc.i4.1
	stloc 10
	br L_102a4f4
// --- basic block ---
L_102a4f0:
// 0x0102a4f0: 0x102a4f0: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_102a4f4:
// 0x0102a4f4: 0x102a4f4: addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
L_102a4f8:
// 0x0102a4f8: 0x102a4f8: jal   0x10098ec addiu a1, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a500: 0x102a500: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a504: 0x102a504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a508: 0x102a508: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a50c: 0x102a50c: jal   0x102bd84 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bd84(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a514: 0x102a514: bne   s8, zero, 0x102a530 addu  s1, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_102a530
// --- basic block ---
L_102a51c:
// 0x0102a51c: 0x102a51c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a520: 0x102a520: beq   s5, v0, 0x102a530 addu  s5, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_102a530
// --- basic block ---
// 0x0102a528: 0x102a528: j	 0x102a550 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a550
// --- basic block ---
L_102a530:
// 0x0102a530: 0x102a530: addiu a0, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.1
// 0x0102a534: 0x102a534: jal   0x10098ec addiu a1, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a53c: 0x102a53c: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a540: 0x102a540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a544: 0x102a544: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a548: 0x102a548: jal   0x102bd84 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bd84(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102a550:
// 0x0102a550: 0x102a550: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0102a554: 0x102a554: beq   v1, zero, 0x102a56c addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_102a56c
// --- basic block ---
// 0x0102a55c: 0x102a55c: sw    s5, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102a560: 0x102a560: sw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102a564: 0x102a564: j	 0x102a578 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_102a578
// --- basic block ---
L_102a56c:
// 0x0102a56c: 0x102a56c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102a570: 0x102a570: sw    s7, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0102a574: 0x102a574: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_102a578:
// 0x0102a578: 0x102a578: jal   0x102beb0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x0102a580: 0x102a580: bne   v0, zero, 0x102a598 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a598
// --- basic block ---
L_102a588:
// 0x0102a588: 0x102a588: jal   0x102bea8 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bea8()
	stloc 5
// --- basic block ---
// 0x0102a590: 0x102a590: j	 0x102a5f0 sll   zero, zero, 0
	br L_102a5f0
// --- basic block ---
L_102a598:
// 0x0102a598: 0x102a598: beq   s4, zero, 0x102a5c0 addiu v0, s0, 56
	ldloc 15
	ldloc 8
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_102a5c0
// --- basic block ---
// 0x0102a5a0: 0x102a5a0: lw    a2, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102a5a4: 0x102a5a4: lw    a3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102a5a8: 0x102a5a8: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a5ac: 0x102a5ac: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x0102a5b0: 0x102a5b0: jal   0x102bf50 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102bf50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a5b8: 0x102a5b8: j	 0x102a5cc addu  a0, s2, zero
	ldloc 13
	stloc.1
	br L_102a5cc
// --- basic block ---
L_102a5c0:
// 0x0102a5c0: 0x102a5c0: jal   0x102be9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102be9c(int32)
	stloc 5
// --- basic block ---
// 0x0102a5c8: 0x102a5c8: addu  a0, s2, zero
	ldloc 13
	stloc.1
L_102a5cc:
// 0x0102a5cc: 0x102a5cc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102a5d0: 0x102a5d0: sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0102a5d4: 0x102a5d4: sw    s1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0102a5d8: 0x102a5d8: sw    s2, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0102a5dc: 0x102a5dc: jal   0x102be60 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102be60(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102a5e4: 0x102a5e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102a5e8: 0x102a5e8: jal   0x102be60 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102be60(int32,int32)
	stloc 5
// --- basic block ---
L_102a5f0:
// 0x0102a5f0: 0x102a5f0: lw    ra, 60(sp)
// 0x0102a5f4: 0x102a5f4: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0102a5f8: 0x102a5f8: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102a5fc: 0x102a5fc: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0102a600: 0x102a600: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0102a604: 0x102a604: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0102a608: 0x102a608: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0102a60c: 0x102a60c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102a610: 0x102a610: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a614: 0x102a614: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a618: 0x102a618: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a620:
// 0x0102a620: 0x102a620: bne   s5, v0, 0x102a634 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_102a634
// --- basic block ---
// 0x0102a628: 0x102a628: j	 0x102a4f8 addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
	br L_102a4f8
// --- basic block ---
L_102a630:
// 0x0102a630: 0x102a630: addiu s5, zero, 2
	ldc.i4.2
	stloc 10
L_102a634:
// 0x0102a634: 0x102a634: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0102a638: 0x102a638: j	 0x102a51c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102a51c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_enable_102a640(int32,int32,int32,int32,int32)
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
L_102a640:
// 0x0102a640: 0x102a640: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a644: 0x102a644: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a648: 0x102a648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a64c: 0x102a64c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a650: 0x102a650: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a654: 0x102a654: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a658: 0x102a658: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
// 0x0102a65c: 0x102a65c: sw    ra, 20(sp)
// 0x0102a660: 0x102a660: jal   0x100e688 sw    v1, -25620(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6405
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a668: 0x102a668: lw    ra, 20(sp)
// 0x0102a66c: 0x102a66c: sll   zero, zero, 0
// 0x0102a670: 0x102a670: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_disable_102a678(int32,int32,int32,int32,int32)
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
L_102a678:
// 0x0102a678: 0x102a678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a67c: 0x102a67c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a680: 0x102a680: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a684: 0x102a684: addiu a0, a0, -31068
	ldloc.1
	ldc.i4 -31068
	add
	stloc.1
// 0x0102a688: 0x102a688: sw    ra, 20(sp)
// 0x0102a68c: 0x102a68c: jal   0x1019620 sw    zero, -25620(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6405
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a694: 0x102a694: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a698: 0x102a698: jal   0x1019620 addiu a0, a0, -31200
	ldloc.1
	ldc.i4 -31200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a6a0: 0x102a6a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a6a4: 0x102a6a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102a6a8: 0x102a6a8: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a6ac: 0x102a6ac: jal   0x100e688 addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a6b4: 0x102a6b4: lw    ra, 20(sp)
// 0x0102a6b8: 0x102a6b8: sll   zero, zero, 0
// 0x0102a6bc: 0x102a6bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_adjust_focus_102a6c4(int32,int32,int32,int32,int32)
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
// 0x0102a6c4: 0x102a6c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102a6c8: 0x102a6c8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a6cc: 0x102a6cc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a6d0: 0x102a6d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a6d4: 0x102a6d4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102a6d8: 0x102a6d8: sw    ra, 28(sp)
// 0x0102a6dc: 0x102a6dc: jal   0x1007b14 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0102a6e4: 0x102a6e4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102a6e8: 0x102a6e8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102a6ec: 0x102a6ec: sll   zero, zero, 0
// 0x0102a6f0: 0x102a6f0: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a6f4: 0x102a6f4: beq   v1, zero, 0x102a700 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a700
// --- basic block ---
// 0x0102a6fc: 0x102a6fc: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_102a700:
// 0x0102a700: 0x102a700: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a704: 0x102a704: sll   zero, zero, 0
// 0x0102a708: 0x102a708: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a70c: 0x102a70c: beq   v1, zero, 0x102a718 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a718
// --- basic block ---
// 0x0102a714: 0x102a714: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_102a718:
// 0x0102a718: 0x102a718: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102a71c: 0x102a71c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a720: 0x102a720: sll   zero, zero, 0
// 0x0102a724: 0x102a724: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a728: 0x102a728: beq   v1, zero, 0x102a734 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a734
// --- basic block ---
// 0x0102a730: 0x102a730: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_102a734:
// 0x0102a734: 0x102a734: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a738: 0x102a738: sll   zero, zero, 0
// 0x0102a73c: 0x102a73c: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a740: 0x102a740: beq   v1, zero, 0x102a74c sll   zero, zero, 0
	ldloc 5
	brfalse L_102a74c
// --- basic block ---
// 0x0102a748: 0x102a748: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_102a74c:
// 0x0102a74c: 0x102a74c: lw    ra, 28(sp)
// 0x0102a750: 0x102a750: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a754: 0x102a754: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_neighbours_102a75c(int32,int32,int32,int32,int32)
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
// 0x0102a75c: 0x102a75c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0102a760: 0x102a760: addiu sp, sp, -624
	ldloc.0
	ldc.i4 -624
	add
	stloc.0
// 0x0102a764: 0x102a764: addiu v1, v1, -14764
	ldloc 7
	ldc.i4 -14764
	add
	stloc 7
// 0x0102a768: 0x102a768: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a76c: 0x102a76c: sw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 10
	stelem.i4
// 0x0102a770: 0x102a770: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102a774: 0x102a774: lw    a0, 56(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102a778: 0x102a778: sw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 16
	stelem.i4
// 0x0102a77c: 0x102a77c: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0102a780: 0x102a780: sw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x0102a784: 0x102a784: sw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x0102a788: 0x102a788: sw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x0102a78c: 0x102a78c: sw    ra, 620(sp)
// 0x0102a790: 0x102a790: sw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 11
	stelem.i4
// 0x0102a794: 0x102a794: sw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 9
	stelem.i4
// 0x0102a798: 0x102a798: sw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 8
	stelem.i4
// 0x0102a79c: 0x102a79c: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0102a7a0: 0x102a7a0: lw    s3, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x0102a7a4: 0x102a7a4: lw    s4, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 15
// 0x0102a7a8: 0x102a7a8: bne   a0, zero, 0x102a7f0 addu  s2, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brtrue L_102a7f0
// --- basic block ---
// 0x0102a7b0: 0x102a7b0: lw    a0, 64(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0102a7b4: 0x102a7b4: sll   zero, zero, 0
// 0x0102a7b8: 0x102a7b8: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0102a7bc: 0x102a7bc: bne   a0, zero, 0x102a7f0 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a7f0
// --- basic block ---
// 0x0102a7c4: 0x102a7c4: lw    a3, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a7c8: 0x102a7c8: lw    a0, 60(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102a7cc: 0x102a7cc: sll   zero, zero, 0
// 0x0102a7d0: 0x102a7d0: slt   a0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc.1
// 0x0102a7d4: 0x102a7d4: bne   a0, zero, 0x102a7f0 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a7f0
// --- basic block ---
// 0x0102a7dc: 0x102a7dc: lw    a0, 68(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102a7e0: 0x102a7e0: sll   zero, zero, 0
// 0x0102a7e4: 0x102a7e4: slt   a0, a3, a0
	ldloc 4
	ldloc.1
	clt
	stloc.1
// 0x0102a7e8: 0x102a7e8: beq   a0, zero, 0x102a8d8 addiu s1, sp, 32
	ldloc.1
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	brfalse L_102a8d8
// --- basic block ---
L_102a7f0:
// 0x0102a7f0: 0x102a7f0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0102a7f4: 0x102a7f4: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 12
// 0x0102a7f8: 0x102a7f8: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0102a7fc: 0x102a7fc: mflo  lo
	ldloc 12
	stloc.3
// 0x0102a800: 0x102a800: addu  a1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.2
// 0x0102a804: 0x102a804: subu  a0, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc.1
// 0x0102a808: 0x102a808: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0102a80c: 0x102a80c: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0102a810: 0x102a810: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0102a814: 0x102a814: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0102a818: 0x102a818: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102a81c: 0x102a81c: sw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_102a820:
// 0x0102a820: 0x102a820: lw    v1, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 7
// 0x0102a824: 0x102a824: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a828: 0x102a828: bne   v1, v0, 0x102a840 addiu a0, sp, 64
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	bne.un L_102a840
// --- basic block ---
// 0x0102a830: 0x102a830: jal   0x10102fc addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_roads_10102fc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a838: 0x102a838: j	 0x102a84c addu  s1, v0, zero
	ldloc 6
	stloc 8
	br L_102a84c
// --- basic block ---
L_102a840:
// 0x0102a840: 0x102a840: jal   0x1010120 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a848: 0x102a848: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_102a84c:
// 0x0102a84c: 0x102a84c: blez  s1, 0x102a8ac addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_102a8ac
// --- basic block ---
// 0x0102a854: 0x102a854: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0102a858: 0x102a858: jal   0x1007750 addiu s5, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_focus_1007750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a860: 0x102a860: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0102a864: 0x102a864: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a868: 0x102a868: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x0102a86c: 0x102a86c: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0102a870: 0x102a870: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0102a874: 0x102a874: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0102a878: 0x102a878: jal   0x10130f0 sw    s4, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a880: 0x102a880: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a884: 0x102a884: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0102a888: 0x102a888: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0102a88c: 0x102a88c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0102a890: 0x102a890: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102a894: 0x102a894: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102a898: 0x102a898: jal   0x1014a34 sw    s4, 24(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a8a0: 0x102a8a0: jal   0x10077c0 sw    v0, 576(sp)
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
	call int32 Cibyl5::roadmap_math_release_focus_10077c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a8a8: 0x102a8a8: lw    v0, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_102a8ac:
// 0x0102a8ac: 0x102a8ac: lw    ra, 620(sp)
// 0x0102a8b0: 0x102a8b0: lw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 11
// 0x0102a8b4: 0x102a8b4: lw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 16
// 0x0102a8b8: 0x102a8b8: lw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 9
// 0x0102a8bc: 0x102a8bc: lw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x0102a8c0: 0x102a8c0: lw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x0102a8c4: 0x102a8c4: lw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x0102a8c8: 0x102a8c8: lw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 8
// 0x0102a8cc: 0x102a8cc: lw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 10
// 0x0102a8d0: 0x102a8d0: jr    ra addiu sp, sp, 624
	ldloc.0
	ldc.i4 624
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a8d8:
// 0x0102a8d8: 0x102a8d8: lw    a0, 80(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0102a8dc: 0x102a8dc: lw    t0, 32(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x0102a8e0: 0x102a8e0: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0102a8e4: 0x102a8e4: div   v0, t0
	ldloc 6
	ldloc 18
	div
	stloc 12
// 0x0102a8e8: 0x102a8e8: lw    t1, 76(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x0102a8ec: 0x102a8ec: lw    a1, 36(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a8f0: 0x102a8f0: subu  v1, t1, a3
	ldloc 19
	ldloc 4
	sub
	stloc 7
// 0x0102a8f4: 0x102a8f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a8f8: 0x102a8f8: sll   s5, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc 9
// 0x0102a8fc: 0x102a8fc: sw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.3
	stelem.i4
// 0x0102a900: 0x102a900: addiu s7, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x0102a904: 0x102a904: mflo  lo
	ldloc 12
	stloc 6
// 0x0102a908: 0x102a908: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102a90c: 0x102a90c: sll   zero, zero, 0
// 0x0102a910: 0x102a910: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 12
// 0x0102a914: 0x102a914: mflo  lo
	ldloc 12
	stloc.2
// 0x0102a918: 0x102a918: jal   0x100746c sw    a1, 36(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a920: 0x102a920: lw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.3
// 0x0102a924: 0x102a924: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102a928: 0x102a928: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102a92c: 0x102a92c: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0102a930: 0x102a930: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x0102a934: 0x102a934: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a938: 0x102a938: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102a93c: 0x102a93c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a940: 0x102a940: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102a944: 0x102a944: jal   0x1007b14 sw    v0, 36(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a94c: 0x102a94c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a950: 0x102a950: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102a954: 0x102a954: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102a958: 0x102a958: subu  a2, a2, s5
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x0102a95c: 0x102a95c: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a960: 0x102a960: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a964: 0x102a964: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0102a968: 0x102a968: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0102a96c: 0x102a96c: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0102a970: 0x102a970: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102a974: 0x102a974: jal   0x102a6c4 sw    v0, 52(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a97c: 0x102a97c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102a980: 0x102a980: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a984: 0x102a984: subu  v0, v0, s5
	ldloc 6
	ldloc 9
	sub
	stloc 6
// 0x0102a988: 0x102a988: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a98c: 0x102a98c: jal   0x102a6c4 sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a994: 0x102a994: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a998: 0x102a998: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a99c: 0x102a99c: addu  s5, v0, s5
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0102a9a0: 0x102a9a0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a9a4: 0x102a9a4: jal   0x102a6c4 sw    s5, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a9ac: 0x102a9ac: j	 0x102a820 sll   zero, zero, 0
	br L_102a820
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_retrieve_line_102ac7c(int32,int32,int32,int32,int32)
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
// 0x0102ac7c: 0x102ac7c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102ac80: 0x102ac80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ac84: 0x102ac84: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102ac88: 0x102ac88: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0102ac8c: 0x102ac8c: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0102ac90: 0x102ac90: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0102ac94: 0x102ac94: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0102ac98: 0x102ac98: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102ac9c: 0x102ac9c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102aca0: 0x102aca0: sw    ra, 92(sp)
// 0x0102aca4: 0x102aca4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102aca8: 0x102aca8: jal   0x102a75c sw    s0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102acb0: 0x102acb0: blez  v0, 0x102acf0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	ble L_102acf0
// --- basic block ---
// 0x0102acb8: 0x102acb8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0102acbc: 0x102acbc: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0102acc0: 0x102acc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102acc4: 0x102acc4: jal   0x1015530 sw    v1, 0(v0)
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
	call int32 Cibyl15::roadmap_plugin_activate_db_1015530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102accc: 0x102accc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102acd0: 0x102acd0: beq   v0, v1, 0x102acec addu  a0, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.1
	beq  L_102acec
// --- basic block ---
// 0x0102acd8: 0x102acd8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102acdc: 0x102acdc: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102ace4: 0x102ace4: j	 0x102acf0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102acf0
// --- basic block ---
L_102acec:
// 0x0102acec: 0x102acec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_102acf0:
// 0x0102acf0: 0x102acf0: lw    ra, 92(sp)
// 0x0102acf4: 0x102acf4: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0102acf8: 0x102acf8: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0102acfc: 0x102acfc: jr    ra addiu sp, sp, 96
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
.method public static int32 T_126_102ad04(int32,int32,int32,int32,int32)
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
// 0x0102ad04: 0x102ad04: addiu sp, sp, -2128
	ldloc.0
	ldc.i4 -2128
	add
	stloc.0
// 0x0102ad08: 0x102ad08: sw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldloc 9
	stelem.i4
// 0x0102ad0c: 0x102ad0c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102ad10: 0x102ad10: sw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldloc 10
	stelem.i4
// 0x0102ad14: 0x102ad14: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102ad18: 0x102ad18: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0102ad1c: 0x102ad1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ad20: 0x102ad20: sw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldloc 8
	stelem.i4
// 0x0102ad24: 0x102ad24: sw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldloc 13
	stelem.i4
// 0x0102ad28: 0x102ad28: lw    s1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102ad2c: 0x102ad2c: addiu a1, a1, 6676
	ldloc.2
	ldc.i4 6676
	add
	stloc.2
// 0x0102ad30: 0x102ad30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102ad34: 0x102ad34: addu  s0, a0, zero
	ldloc.1
	stloc 13
// 0x0102ad38: 0x102ad38: sw    ra, 2124(sp)
// 0x0102ad3c: 0x102ad3c: sw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 15
	stelem.i4
// 0x0102ad40: 0x102ad40: sw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldloc 16
	stelem.i4
// 0x0102ad44: 0x102ad44: sw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldloc 14
	stelem.i4
// 0x0102ad48: 0x102ad48: sw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldloc 11
	stelem.i4
// 0x0102ad4c: 0x102ad4c: sw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldloc 12
	stelem.i4
// 0x0102ad50: 0x102ad50: lw    s8, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0102ad54: 0x102ad54: jal   0x10098ec addiu a0, s2, -25388
	ldloc 10
	ldc.i4 -25388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ad5c: 0x102ad5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ad60: 0x102ad60: jal   0x10084b8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ad68: 0x102ad68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ad6c: 0x102ad6c: lw    s3, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0102ad70: 0x102ad70: addiu a0, s2, -25388
	ldloc 10
	ldc.i4 -25388
	add
	stloc.1
// 0x0102ad74: 0x102ad74: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102ad78: 0x102ad78: jal   0x10098ec addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ad80: 0x102ad80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ad84: 0x102ad84: jal   0x10084b8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ad8c: 0x102ad8c: addiu v1, s1, -30
	ldloc 8
	ldc.i4.s -30
	add
	stloc 6
// 0x0102ad90: 0x102ad90: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0102ad94: 0x102ad94: beq   v1, zero, 0x102adb0 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_102adb0
// --- basic block ---
// 0x0102ad9c: 0x102ad9c: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102ada0: 0x102ada0: jal   0x1014d88 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ada8: 0x102ada8: j	 0x102add0 sll   zero, zero, 0
	br L_102add0
// --- basic block ---
L_102adb0:
// 0x0102adb0: 0x102adb0: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0102adb4: 0x102adb4: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102adb8: 0x102adb8: beq   s1, zero, 0x102b0e8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_102b0e8
// --- basic block ---
// 0x0102adc0: 0x102adc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102adc4: 0x102adc4: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102adc8: 0x102adc8: jal   0x1014e94 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102add0:
// 0x0102add0: 0x102add0: jal   0x102bea8 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bea8()
	stloc 5
// --- basic block ---
// 0x0102add8: 0x102add8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102addc: 0x102addc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102ade0: 0x102ade0: jal   0x100b870 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_search_100b870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ade8: 0x102ade8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102adec: 0x102adec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102adf0: 0x102adf0: beq   s1, v0, 0x102af68 lui   v0, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_102af68
// --- basic block ---
// 0x0102adf8: 0x102adf8: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102adfc: 0x102adfc: sll   zero, zero, 0
// 0x0102ae00: 0x102ae00: beq   s1, v0, 0x102ae1c lui   s5, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_102ae1c
// --- basic block ---
// 0x0102ae08: 0x102ae08: bltz  s1, 0x102ae20 addiu s5, s5, 6576
	ldloc 8
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
	ldc.i4.s 0
	blt L_102ae20
// --- basic block ---
// 0x0102ae10: 0x102ae10: jal   0x100b22c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ae18: 0x102ae18: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
L_102ae1c:
// 0x0102ae1c: 0x102ae1c: addiu s5, s5, 6576
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
L_102ae20:
// 0x0102ae20: 0x102ae20: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_102ae24:
// 0x0102ae24: 0x102ae24: bltz  s1, 0x102af58 lui   v1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_102af58
// --- basic block ---
// 0x0102ae2c: 0x102ae2c: lw    v0, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102ae30: 0x102ae30: sll   zero, zero, 0
// 0x0102ae34: 0x102ae34: beq   s1, v0, 0x102ae48 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_102ae48
// --- basic block ---
// 0x0102ae3c: 0x102ae3c: jal   0x100b22c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ae44: 0x102ae44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_102ae48:
// 0x0102ae48: 0x102ae48: lw    v0, 30956(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7739
	add
	ldelem.i4
	stloc 5
// 0x0102ae4c: 0x102ae4c: sll   zero, zero, 0
// 0x0102ae50: 0x102ae50: beq   v0, zero, 0x102af58 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 6
	brfalse L_102af58
// --- basic block ---
// 0x0102ae58: 0x102ae58: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102ae5c: 0x102ae5c: ori   v1, v1, 65535
	ldloc 6
	ldc.i4 65535
	or
	stloc 6
// 0x0102ae60: 0x102ae60: addu  a0, s3, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x0102ae64: 0x102ae64: sll   v1, s3, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x0102ae68: 0x102ae68: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0102ae6c: 0x102ae6c: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0102ae70: 0x102ae70: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0102ae74: 0x102ae74: lhu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0102ae78: 0x102ae78: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0102ae7c: 0x102ae7c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0102ae80: 0x102ae80: sw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldloc 5
	stelem.i4
// 0x0102ae84: 0x102ae84: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0102ae88: 0x102ae88: sw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 6
	stelem.i4
// 0x0102ae8c: 0x102ae8c: beq   v0, zero, 0x102af38 addu  s6, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brfalse L_102af38
// --- basic block ---
// 0x0102ae94: 0x102ae94: j	 0x102af5c addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_102af5c
// --- basic block ---
L_102ae9c:
// 0x0102ae9c: 0x102ae9c: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102aea0: 0x102aea0: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0102aea4: 0x102aea4: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102aea8: 0x102aea8: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102aeac: 0x102aeac: jal   0x1014828 sw    s8, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl14::roadmap_plugin_override_line_1014828()
	stloc 5
// --- basic block ---
// 0x0102aeb4: 0x102aeb4: bne   v0, zero, 0x102af2c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102af2c
// --- basic block ---
// 0x0102aebc: 0x102aebc: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102aec0: 0x102aec0: lw    a1, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102aec4: 0x102aec4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0102aec8: 0x102aec8: jal   0x102a0f8 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102aed0: 0x102aed0: addu  s7, v0, zero
	ldloc 5
	stloc 16
// 0x0102aed4: 0x102aed4: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102aed8: 0x102aed8: beq   v0, zero, 0x102af2c addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_102af2c
// --- basic block ---
// 0x0102aee0: 0x102aee0: jal   0x1011b14 addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102aee8: 0x102aee8: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0102aeec: 0x102aeec: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102aef0: 0x102aef0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102aef4: 0x102aef4: blez  v0, 0x102af2c addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	ldc.i4.s 0
	ble L_102af2c
// --- basic block ---
// 0x0102aefc: 0x102aefc: lw    v1, 4(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102af00: 0x102af00: sll   zero, zero, 0
// 0x0102af04: 0x102af04: bne   v1, zero, 0x102b118 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b118
// --- basic block ---
// 0x0102af0c: 0x102af0c: lw    v1, 8(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102af10: 0x102af10: sll   zero, zero, 0
// 0x0102af14: 0x102af14: bne   s1, v1, 0x102b118 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_102b118
// --- basic block ---
// 0x0102af1c: 0x102af1c: lw    v1, 12(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102af20: 0x102af20: sll   zero, zero, 0
// 0x0102af24: 0x102af24: bne   v0, v1, 0x102b118 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b118
// --- basic block ---
L_102af2c:
// 0x0102af2c: 0x102af2c: addu  s7, s2, zero
	ldloc 10
	stloc 16
// 0x0102af30: 0x102af30: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0102af34: 0x102af34: addu  s2, s7, zero
	ldloc 16
	stloc 10
L_102af38:
// 0x0102af38: 0x102af38: lw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldelem.i4
	stloc 5
// 0x0102af3c: 0x102af3c: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102af40: 0x102af40: addu  s4, s6, v0
	ldloc 14
	ldloc 5
	add
	stloc 12
// 0x0102af44: 0x102af44: slt   v0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0102af48: 0x102af48: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102af4c: 0x102af4c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0102af50: 0x102af50: beq   v0, zero, 0x102ae9c addu  a2, s8, zero
	ldloc 5
	ldloc 15
	stloc.3
	brfalse L_102ae9c
// --- basic block ---
L_102af58:
// 0x0102af58: 0x102af58: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_102af5c:
// 0x0102af5c: 0x102af5c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0102af60: 0x102af60: bne   s3, a0, 0x102ae24 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_102ae24
// --- basic block ---
L_102af68:
// 0x0102af68: 0x102af68: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102af6c: 0x102af6c: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0102af70: 0x102af70: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102af74: 0x102af74: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102af78: 0x102af78: jal   0x10148c4 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_find_connected_lines_10148c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102af80: 0x102af80: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0102af84: 0x102af84: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102af88: 0x102af88: addu  s7, s3, zero
	ldloc 9
	stloc 16
// 0x0102af8c: 0x102af8c: sw    v0, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 5
	stelem.i4
// 0x0102af90: 0x102af90: addiu s8, s8, 6556
	ldloc 15
	ldc.i4 6556
	add
	stloc 15
// 0x0102af94: 0x102af94: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102af98: 0x102af98: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102af9c: 0x102af9c: j	 0x102b020 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_102b020
// --- basic block ---
L_102afa4:
// 0x0102afa4: 0x102afa4: lw    a1, 16(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102afa8: 0x102afa8: jal   0x102a0f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102afb0: 0x102afb0: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0102afb4: 0x102afb4: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102afb8: 0x102afb8: beq   v0, zero, 0x102b010 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_102b010
// --- basic block ---
// 0x0102afc0: 0x102afc0: jal   0x1015138 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_1015138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102afc8: 0x102afc8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102afcc: 0x102afcc: lw    v1, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102afd0: 0x102afd0: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102afd4: 0x102afd4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102afd8: 0x102afd8: bne   v0, v1, 0x102b128 addiu a2, zero, 20
	ldloc 5
	ldloc 6
	ldc.i4.s 20
	stloc.3
	bne.un L_102b128
// --- basic block ---
// 0x0102afe0: 0x102afe0: bne   v0, zero, 0x102affc sll   zero, zero, 0
	ldloc 5
	brtrue L_102affc
// --- basic block ---
// 0x0102afe8: 0x102afe8: lw    v0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102afec: 0x102afec: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102aff0: 0x102aff0: sll   zero, zero, 0
// 0x0102aff4: 0x102aff4: bne   v1, v0, 0x102b128 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b128
// --- basic block ---
L_102affc:
// 0x0102affc: 0x102affc: lw    v0, 12(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b000: 0x102b000: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102b004: 0x102b004: sll   zero, zero, 0
// 0x0102b008: 0x102b008: bne   v1, v0, 0x102b128 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b128
// --- basic block ---
L_102b010:
// 0x0102b010: 0x102b010: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x0102b014: 0x102b014: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102b018: 0x102b018: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_102b01c:
// 0x0102b01c: 0x102b01c: addu  s2, s5, zero
	ldloc 11
	stloc 10
L_102b020:
// 0x0102b020: 0x102b020: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102b024: 0x102b024: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102b028: 0x102b028: slt   v0, s3, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0102b02c: 0x102b02c: bne   v0, zero, 0x102afa4 addu  a2, s7, zero
	ldloc 5
	ldloc 16
	stloc.3
	brtrue L_102afa4
// --- basic block ---
// 0x0102b034: 0x102b034: jal   0x102beb0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x0102b03c: 0x102b03c: bne   v0, zero, 0x102b054 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102b054
// --- basic block ---
// 0x0102b044: 0x102b044: jal   0x1019620 addiu a0, a0, -31200
	ldloc.1
	ldc.i4 -31200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b04c: 0x102b04c: j	 0x102b0e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102b0e8
// --- basic block ---
L_102b054:
// 0x0102b054: 0x102b054: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b058: 0x102b058: addiu a0, a0, -25768
	ldloc.1
	ldc.i4 -25768
	add
	stloc.1
// 0x0102b05c: 0x102b05c: jal   0x102a22c addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b064: 0x102b064: beq   s0, zero, 0x102b0d0 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brfalse L_102b0d0
// --- basic block ---
// 0x0102b06c: 0x102b06c: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b070: 0x102b070: lw    v1, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b074: 0x102b074: lw    a0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102b078: 0x102b078: sll   zero, zero, 0
// 0x0102b07c: 0x102b07c: bne   v1, a0, 0x102b0d0 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102b0d0
// --- basic block ---
// 0x0102b084: 0x102b084: bne   v1, zero, 0x102b0a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b0a0
// --- basic block ---
// 0x0102b08c: 0x102b08c: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0102b090: 0x102b090: lw    v1, 12(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102b094: 0x102b094: sll   zero, zero, 0
// 0x0102b098: 0x102b098: bne   v1, v0, 0x102b0d4 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_102b0d4
// --- basic block ---
L_102b0a0:
// 0x0102b0a0: 0x102b0a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b0a4: 0x102b0a4: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b0a8: 0x102b0a8: lw    a0, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b0ac: 0x102b0ac: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102b0b0: 0x102b0b0: sll   zero, zero, 0
// 0x0102b0b4: 0x102b0b4: bne   a0, v1, 0x102b0d4 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_102b0d4
// --- basic block ---
// 0x0102b0bc: 0x102b0bc: lw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b0c0: 0x102b0c0: lw    a0, 16(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102b0c4: 0x102b0c4: sll   zero, zero, 0
// 0x0102b0c8: 0x102b0c8: beq   a0, v1, 0x102b0e8 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	beq  L_102b0e8
// --- basic block ---
L_102b0d0:
// 0x0102b0d0: 0x102b0d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102b0d4:
// 0x0102b0d4: 0x102b0d4: addiu a0, a0, 6612
	ldloc.1
	ldc.i4 6612
	add
	stloc.1
// 0x0102b0d8: 0x102b0d8: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x0102b0dc: 0x102b0dc: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b0e4: 0x102b0e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_102b0e8:
// 0x0102b0e8: 0x102b0e8: lw    ra, 2124(sp)
// 0x0102b0ec: 0x102b0ec: lw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldelem.i4
	stloc 15
// 0x0102b0f0: 0x102b0f0: lw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldelem.i4
	stloc 16
// 0x0102b0f4: 0x102b0f4: lw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldelem.i4
	stloc 14
// 0x0102b0f8: 0x102b0f8: lw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldelem.i4
	stloc 11
// 0x0102b0fc: 0x102b0fc: lw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 12
// 0x0102b100: 0x102b100: lw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldelem.i4
	stloc 9
// 0x0102b104: 0x102b104: lw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldelem.i4
	stloc 10
// 0x0102b108: 0x102b108: lw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldelem.i4
	stloc 8
// 0x0102b10c: 0x102b10c: lw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldelem.i4
	stloc 13
// 0x0102b110: 0x102b110: jr    ra addiu sp, sp, 2128
	ldloc.0
	ldc.i4 2128
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102b118:
// 0x0102b118: 0x102b118: jal   0x1001800 addiu s6, s6, 1
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
// 0x0102b120: 0x102b120: j	 0x102af38 addu  s2, s7, zero
	ldloc 16
	stloc 10
	br L_102af38
// --- basic block ---
L_102b128:
// 0x0102b128: 0x102b128: jal   0x1001800 addiu s3, s3, 1
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
// 0x0102b130: 0x102b130: j	 0x102b01c addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
	br L_102b01c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_127_102b138(int32,int32,int32,int32,int32)
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
// 0x0102b138: 0x102b138: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102b13c: 0x102b13c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0102b140: 0x102b140: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102b144: 0x102b144: addiu s1, s1, 6556
	ldloc 7
	ldc.i4 6556
	add
	stloc 7
// 0x0102b148: 0x102b148: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102b14c: 0x102b14c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102b150: 0x102b150: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102b154: 0x102b154: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0102b158: 0x102b158: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102b15c: 0x102b15c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0102b160: 0x102b160: sw    ra, 52(sp)
// 0x0102b164: 0x102b164: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b16c: 0x102b16c: beq   s2, zero, 0x102b1c8 sll   zero, zero, 0
	ldloc 10
	brfalse L_102b1c8
// --- basic block ---
// 0x0102b174: 0x102b174: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b178: 0x102b178: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102b17c: 0x102b17c: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b180: 0x102b180: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102b184: 0x102b184: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102b188: 0x102b188: jal   0x10084b8 sw    v0, 20(sp)
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
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b190: 0x102b190: slti  v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	clt
	stloc 5
// 0x0102b194: 0x102b194: bne   v0, zero, 0x102b1c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b1c4
// --- basic block ---
// 0x0102b19c: 0x102b19c: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b1a0: 0x102b1a0: addiu s1, s0, 180
	ldloc 9
	ldc.i4 180
	add
	stloc 7
// 0x0102b1a4: 0x102b1a4: jal   0x10084b8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b1ac: 0x102b1ac: slti  v0, v0, 90
	ldloc 5
	ldc.i4.s 90
	clt
	stloc 5
// 0x0102b1b0: 0x102b1b0: beq   v0, zero, 0x102b1c8 slti  v0, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	clt
	stloc 5
	brfalse L_102b1c8
// --- basic block ---
// 0x0102b1b8: 0x102b1b8: bne   v0, zero, 0x102b1c8 sw    s1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_102b1c8
// --- basic block ---
// 0x0102b1c0: 0x102b1c0: addiu s0, s0, -180
	ldloc 9
	ldc.i4 -180
	add
	stloc 9
L_102b1c4:
// 0x0102b1c4: 0x102b1c4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_102b1c8:
// 0x0102b1c8: 0x102b1c8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b1cc: 0x102b1cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b1d0: 0x102b1d0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102b1d4: 0x102b1d4: jal   0x101f764 addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_mobile_101f764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b1dc: 0x102b1dc: jal   0x102a0c4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_check_alerts_102a0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b1e4: 0x102b1e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102b1e8: 0x102b1e8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0102b1ec: 0x102b1ec: cibyl_sysc 0x409
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b1f0: 0x102b1f0: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b1f4: 0x102b1f4: lw    ra, 52(sp)
// 0x0102b1f8: 0x102b1f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b1fc: 0x102b1fc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102b200: 0x102b200: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0102b204: 0x102b204: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102b208: 0x102b208: sw    v1, -25380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6345
	add
	ldloc 8
	stelem.i4
// 0x0102b20c: 0x102b20c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_navigate_locate_102b214(int32,int32,int32,int32,int32)
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
// 0x0102b214: 0x102b214: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b218: 0x102b218: lw    v0, -25632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6408
	add
	ldelem.i4
	stloc 5
// 0x0102b21c: 0x102b21c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0102b220: 0x102b220: sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0102b224: 0x102b224: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0102b228: 0x102b228: sw    ra, 196(sp)
// 0x0102b22c: 0x102b22c: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 16
	stelem.i4
// 0x0102b230: 0x102b230: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x0102b234: 0x102b234: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0102b238: 0x102b238: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0102b23c: 0x102b23c: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0102b240: 0x102b240: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x0102b244: 0x102b244: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0102b248: 0x102b248: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102b24c: 0x102b24c: bne   v0, zero, 0x102b268 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_102b268
// --- basic block ---
// 0x0102b254: 0x102b254: lui   a0, 0xfffc0000
	ldc.i4 4294705152
	stloc.1
// 0x0102b258: 0x102b258: ori   a0, a0, 2944
	ldloc.1
	ldc.i4 2944
	or
	stloc.1
// 0x0102b25c: 0x102b25c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0102b260: 0x102b260: jal   0x10b9490 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b9490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102b268:
// 0x0102b268: 0x102b268: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102b26c: 0x102b26c: lw    v0, -25452(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6363
	add
	ldelem.i4
	stloc 5
// 0x0102b270: 0x102b270: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b274: 0x102b274: sw    s1, -25632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6408
	add
	ldloc 8
	stelem.i4
// 0x0102b278: 0x102b278: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b27c: 0x102b27c: bne   v0, zero, 0x102b2c4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b2c4
// --- basic block ---
// 0x0102b284: 0x102b284: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b288: 0x102b288: lw    v0, 6764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1691
	add
	ldelem.i4
	stloc 5
// 0x0102b28c: 0x102b28c: sll   zero, zero, 0
// 0x0102b290: 0x102b290: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b294: 0x102b294: bne   v0, zero, 0x102b2c4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b2c4
// --- basic block ---
// 0x0102b29c: 0x102b29c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b2a0: 0x102b2a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b2a4: 0x102b2a4: addiu a1, a1, -26000
	ldloc.2
	ldc.i4 -26000
	add
	stloc.2
// 0x0102b2a8: 0x102b2a8: addiu a3, a3, -25720
	ldloc 4
	ldc.i4 -25720
	add
	stloc 4
// 0x0102b2ac: 0x102b2ac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b2b0: 0x102b2b0: jal   0x100449c addiu a2, zero, 698
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
// 0x0102b2b8: 0x102b2b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b2bc: 0x102b2bc: sw    v0, -25452(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6363
	add
	ldloc 5
	stelem.i4
// 0x0102b2c0: 0x102b2c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102b2c4:
// 0x0102b2c4: 0x102b2c4: lw    v0, -25452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6363
	add
	ldelem.i4
	stloc 5
// 0x0102b2c8: 0x102b2c8: sll   zero, zero, 0
// 0x0102b2cc: 0x102b2cc: beq   v0, zero, 0x102b368 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_102b368
// --- basic block ---
// 0x0102b2d4: 0x102b2d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b2d8: 0x102b2d8: lw    t0, -25456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6364
	add
	ldelem.i4
	stloc 17
// 0x0102b2dc: 0x102b2dc: sll   zero, zero, 0
// 0x0102b2e0: 0x102b2e0: bne   t0, zero, 0x102b328 lui   v0, 0x0
	ldloc 17
	ldc.i4.s 0
	stloc 5
	brtrue L_102b328
// --- basic block ---
// 0x0102b2e8: 0x102b2e8: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b2ec: 0x102b2ec: sll   zero, zero, 0
// 0x0102b2f0: 0x102b2f0: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102b2f4: 0x102b2f4: beq   s1, zero, 0x102b368 sll   zero, zero, 0
	ldloc 8
	brfalse L_102b368
// --- basic block ---
// 0x0102b2fc: 0x102b2fc: cibyl_sysc_arg 0x8
	ldloc 17
// 0x0102b300: 0x102b300: cibyl_sysc 0x40e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b304: 0x102b304: addu  t0, v0, zero
	ldloc 5
	stloc 17
// 0x0102b308: 0x102b308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b30c: 0x102b30c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b310: 0x102b310: addiu a1, a1, -26000
	ldloc.2
	ldc.i4 -26000
	add
	stloc.2
// 0x0102b314: 0x102b314: addiu a3, a3, -25700
	ldloc 4
	ldc.i4 -25700
	add
	stloc 4
// 0x0102b318: 0x102b318: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b31c: 0x102b31c: addiu a2, zero, 705
	ldc.i4 705
	stloc.3
// 0x0102b320: 0x102b320: j	 0x102b35c sw    t0, -25456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6364
	add
	ldloc 17
	stelem.i4
	br L_102b35c
// --- basic block ---
L_102b328:
// 0x0102b328: 0x102b328: blez  t0, 0x102b368 addiu a0, sp, 36
	ldloc 17
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldc.i4.s 0
	ble L_102b368
// --- basic block ---
// 0x0102b330: 0x102b330: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b334: 0x102b334: sll   zero, zero, 0
// 0x0102b338: 0x102b338: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0102b33c: 0x102b33c: beq   s1, zero, 0x102b368 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brfalse L_102b368
// --- basic block ---
// 0x0102b344: 0x102b344: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b348: 0x102b348: addiu a1, a1, -26000
	ldloc.2
	ldc.i4 -26000
	add
	stloc.2
// 0x0102b34c: 0x102b34c: addiu a3, a3, -25684
	ldloc 4
	ldc.i4 -25684
	add
	stloc 4
// 0x0102b350: 0x102b350: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b354: 0x102b354: addiu a2, zero, 708
	ldc.i4 708
	stloc.3
// 0x0102b358: 0x102b358: sw    zero, -25456(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6364
	add
	ldc.i4.s 0
	stelem.i4
L_102b35c:
// 0x0102b35c: 0x102b35c: jal   0x100449c sll   zero, zero, 0
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
// 0x0102b364: 0x102b364: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
L_102b368:
// 0x0102b368: 0x102b368: jal   0x10084f4 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b370: 0x102b370: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102b374: 0x102b374: jal   0x1008784 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b37c: 0x102b37c: jal   0x100c3c8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_request_location_100c3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b384: 0x102b384: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b388: 0x102b388: jal   0x1031048 lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b390: 0x102b390: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b394: 0x102b394: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x0102b398: 0x102b398: beq   v0, zero, 0x102b544 addiu s3, s4, 6556
	ldloc 5
	ldloc 12
	ldc.i4 6556
	add
	stloc 9
	brfalse L_102b544
// --- basic block ---
// 0x0102b3a0: 0x102b3a0: lw    a0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102b3a4: 0x102b3a4: lw    v1, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b3a8: 0x102b3a8: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b3ac: 0x102b3ac: sll   zero, zero, 0
// 0x0102b3b0: 0x102b3b0: bne   v1, v0, 0x102b3cc sw    a0, 12(s3)
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
	bne.un L_102b3cc
// --- basic block ---
// 0x0102b3b8: 0x102b3b8: lw    v1, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 6
// 0x0102b3bc: 0x102b3bc: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102b3c0: 0x102b3c0: sll   zero, zero, 0
// 0x0102b3c4: 0x102b3c4: beq   v1, v0, 0x102bcf4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102bcf4
// --- basic block ---
L_102b3cc:
// 0x0102b3cc: 0x102b3cc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b3d0: 0x102b3d0: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102b3d4: 0x102b3d4: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b3d8: 0x102b3d8: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b3dc: 0x102b3dc: bne   v1, v0, 0x102b410 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_102b410
// --- basic block ---
// 0x0102b3e4: 0x102b3e4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b3e8: 0x102b3e8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0102b3ec: 0x102b3ec: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b3f4: 0x102b3f4: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b3f8: 0x102b3f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b3fc: 0x102b3fc: sw    v1, -25464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6366
	add
	ldloc 6
	stelem.i4
// 0x0102b400: 0x102b400: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b404: 0x102b404: addiu v0, v0, -25464
	ldloc 5
	ldc.i4 -25464
	add
	stloc 5
// 0x0102b408: 0x102b408: j	 0x102bcf4 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bcf4
// --- basic block ---
L_102b410:
// 0x0102b410: 0x102b410: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102b414: 0x102b414: cibyl_sysc 0x413
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b418: 0x102b418: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b41c: 0x102b41c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b420: 0x102b420: lw    v0, -25380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6345
	add
	ldelem.i4
	stloc 5
// 0x0102b424: 0x102b424: sll   zero, zero, 0
// 0x0102b428: 0x102b428: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0102b42c: 0x102b42c: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0102b430: 0x102b430: bne   v1, zero, 0x102bcf4 addu  a0, s3, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_102bcf4
// --- basic block ---
// 0x0102b438: 0x102b438: jal   0x1008f78 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b440: 0x102b440: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0102b444: 0x102b444: bne   v0, zero, 0x102bcf4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bcf4
// --- basic block ---
// 0x0102b44c: 0x102b44c: lw    v0, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 5
// 0x0102b450: 0x102b450: sll   zero, zero, 0
// 0x0102b454: 0x102b454: beq   v0, zero, 0x102b51c addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_102b51c
// --- basic block ---
// 0x0102b45c: 0x102b45c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102b460: 0x102b460: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102b464: 0x102b464: addiu a1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc.2
// 0x0102b468: 0x102b468: jal   0x1015450 addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_1015450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b470: 0x102b470: beq   v0, zero, 0x102bcf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102bcf4
// --- basic block ---
// 0x0102b478: 0x102b478: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b47c: 0x102b47c: lw    v1, 6652(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b480: 0x102b480: sll   zero, zero, 0
// 0x0102b484: 0x102b484: bne   v0, v1, 0x102bcf4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bcf4
// --- basic block ---
// 0x0102b48c: 0x102b48c: bne   v0, zero, 0x102b4b0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102b4b0
// --- basic block ---
// 0x0102b494: 0x102b494: addiu s1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102b498: 0x102b498: lw    v0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b49c: 0x102b49c: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b4a0: 0x102b4a0: sll   zero, zero, 0
// 0x0102b4a4: 0x102b4a4: bne   v1, v0, 0x102bcf8 addu  s1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_102bcf8
// --- basic block ---
// 0x0102b4ac: 0x102b4ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102b4b0:
// 0x0102b4b0: 0x102b4b0: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102b4b4: 0x102b4b4: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b4b8: 0x102b4b8: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0102b4bc: 0x102b4bc: sll   zero, zero, 0
// 0x0102b4c0: 0x102b4c0: bne   a0, v1, 0x102bcf8 addu  s1, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 8
	bne.un L_102bcf8
// --- basic block ---
// 0x0102b4c8: 0x102b4c8: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b4cc: 0x102b4cc: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b4d0: 0x102b4d0: sll   zero, zero, 0
// 0x0102b4d4: 0x102b4d4: bne   v1, v0, 0x102bcf8 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bcf8
// --- basic block ---
// 0x0102b4dc: 0x102b4dc: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b4e0: 0x102b4e0: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102b4e4: 0x102b4e4: addiu a0, v0, 6556
	ldloc 5
	ldc.i4 6556
	add
	stloc.1
// 0x0102b4e8: 0x102b4e8: sw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102b4ec: 0x102b4ec: sw    v1, 6556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 6
	stelem.i4
// 0x0102b4f0: 0x102b4f0: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b4f4: 0x102b4f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b4f8: 0x102b4f8: sw    v1, -25464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6366
	add
	ldloc 6
	stelem.i4
// 0x0102b4fc: 0x102b4fc: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b500: 0x102b500: addiu v0, v0, -25464
	ldloc 5
	ldc.i4 -25464
	add
	stloc 5
// 0x0102b504: 0x102b504: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b508: 0x102b508: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b50c: 0x102b50c: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b510: 0x102b510: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102b514: 0x102b514: j	 0x102b7c8 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b7c8
// --- basic block ---
L_102b51c:
// 0x0102b51c: 0x102b51c: jal   0x10098ec addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b524: 0x102b524: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b528: 0x102b528: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b52c: 0x102b52c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b530: 0x102b530: sw    v1, -25464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6366
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
// 0x0102b538: 0x102b538: addiu v0, v0, -25464
	ldloc 5
	ldc.i4 -25464
	add
	stloc 5
// 0x0102b53c: 0x102b53c: j	 0x102bcf8 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bcf8
// --- basic block ---
L_102b544:
// 0x0102b544: 0x102b544: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b548: 0x102b548: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b54c: 0x102b54c: bne   v1, v0, 0x102b570 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102b570
// --- basic block ---
// 0x0102b554: 0x102b554: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b558: 0x102b558: sll   zero, zero, 0
// 0x0102b55c: 0x102b55c: sw    v1, -25464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6366
	add
	ldloc 6
	stelem.i4
// 0x0102b560: 0x102b560: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b564: 0x102b564: addiu v0, v0, -25464
	ldloc 5
	ldc.i4 -25464
	add
	stloc 5
// 0x0102b568: 0x102b568: j	 0x102b5a0 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b5a0
// --- basic block ---
L_102b570:
// 0x0102b570: 0x102b570: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b574: 0x102b574: jal   0x1031048 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b57c: 0x102b57c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0102b580: 0x102b580: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102b584: 0x102b584: beq   v0, zero, 0x102b5ac lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102b5ac
// --- basic block ---
// 0x0102b58c: 0x102b58c: lw    v0, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 5
// 0x0102b590: 0x102b590: lw    a0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b594: 0x102b594: addiu v1, s1, -25464
	ldloc 8
	ldc.i4 -25464
	add
	stloc 6
// 0x0102b598: 0x102b598: sw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0102b59c: 0x102b59c: sw    v0, -25464(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6366
	add
	ldloc 5
	stelem.i4
L_102b5a0:
// 0x0102b5a0: 0x102b5a0: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b5a4: 0x102b5a4: j	 0x102b5e8 sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_102b5e8
// --- basic block ---
L_102b5ac:
// 0x0102b5ac: 0x102b5ac: addiu a0, s1, -25464
	ldloc 8
	ldc.i4 -25464
	add
	stloc.1
// 0x0102b5b0: 0x102b5b0: jal   0x1008f78 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5b8: 0x102b5b8: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x0102b5bc: 0x102b5bc: bne   v0, zero, 0x102b5e8 addiu a0, s1, -25464
	ldloc 5
	ldloc 8
	ldc.i4 -25464
	add
	stloc.1
	brtrue L_102b5e8
// --- basic block ---
// 0x0102b5c4: 0x102b5c4: jal   0x10098ec addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5cc: 0x102b5cc: sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102b5d0: 0x102b5d0: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b5d4: 0x102b5d4: addiu v0, s1, -25464
	ldloc 8
	ldc.i4 -25464
	add
	stloc 5
// 0x0102b5d8: 0x102b5d8: sw    v1, -25464(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6366
	add
	ldloc 6
	stelem.i4
// 0x0102b5dc: 0x102b5dc: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b5e0: 0x102b5e0: sll   zero, zero, 0
// 0x0102b5e4: 0x102b5e4: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_102b5e8:
// 0x0102b5e8: 0x102b5e8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102b5ec: 0x102b5ec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102b5f0: 0x102b5f0: lw    t0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 17
// 0x0102b5f4: 0x102b5f4: lw    a3, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102b5f8: 0x102b5f8: lw    a2, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102b5fc: 0x102b5fc: lw    a1, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0102b600: 0x102b600: lw    a0, -25620(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6405
	add
	ldelem.i4
	stloc.1
// 0x0102b604: 0x102b604: addiu v0, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 5
// 0x0102b608: 0x102b608: sw    t0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 17
	stelem.i4
// 0x0102b60c: 0x102b60c: sw    a3, 6556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 4
	stelem.i4
// 0x0102b610: 0x102b610: sw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0102b614: 0x102b614: bne   a0, zero, 0x102b65c sw    a1, 8(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brtrue L_102b65c
// --- basic block ---
// 0x0102b61c: 0x102b61c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b620: 0x102b620: jal   0x100e410 addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b628: 0x102b628: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b62c: 0x102b62c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102b630: 0x102b630: jal   0x1001c08 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x0102b638: 0x102b638: bne   v0, zero, 0x102b648 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_102b648
// --- basic block ---
// 0x0102b640: 0x102b640: j	 0x102b65c sw    v0, -25620(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6405
	add
	ldloc 5
	stelem.i4
	br L_102b65c
// --- basic block ---
L_102b648:
// 0x0102b648: 0x102b648: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102b64c: 0x102b64c: jal   0x102b138 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b654: 0x102b654: j	 0x102bcf8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102bcf8
// --- basic block ---
L_102b65c:
// 0x0102b65c: 0x102b65c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0102b660: 0x102b660: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b664: 0x102b664: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102b668: 0x102b668: jal   0x101dc40 addiu a1, s4, -25388
	ldloc 12
	ldc.i4 -25388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b670: 0x102b670: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b674: 0x102b674: lw    v1, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x0102b678: 0x102b678: sll   zero, zero, 0
// 0x0102b67c: 0x102b67c: beq   v1, zero, 0x102b7dc addiu v0, v0, 6576
	ldloc 6
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
	brfalse L_102b7dc
// --- basic block ---
// 0x0102b684: 0x102b684: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b688: 0x102b688: lw    s1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102b68c: 0x102b68c: lw    s0, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102b690: 0x102b690: jal   0x1015530 addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_activate_db_1015530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b698: 0x102b698: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102b69c: 0x102b69c: beq   v0, v1, 0x102bcf4 addiu a0, s4, -25388
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 -25388
	add
	stloc.1
	beq  L_102bcf4
// --- basic block ---
// 0x0102b6a4: 0x102b6a4: addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
// 0x0102b6a8: 0x102b6a8: jal   0x1015450 addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_1015450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b6b0: 0x102b6b0: beq   v0, zero, 0x102b754 sll   zero, zero, 0
	ldloc 5
	brfalse L_102b754
// --- basic block ---
// 0x0102b6b8: 0x102b6b8: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b6bc: 0x102b6bc: lw    v1, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b6c0: 0x102b6c0: sll   zero, zero, 0
// 0x0102b6c4: 0x102b6c4: bne   v0, v1, 0x102b754 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b754
// --- basic block ---
// 0x0102b6cc: 0x102b6cc: bne   v0, zero, 0x102b6e8 addiu s3, s3, 6652
	ldloc 5
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
	brtrue L_102b6e8
// --- basic block ---
// 0x0102b6d4: 0x102b6d4: lw    v0, 12(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b6d8: 0x102b6d8: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b6dc: 0x102b6dc: sll   zero, zero, 0
// 0x0102b6e0: 0x102b6e0: bne   v1, v0, 0x102b758 addu  s3, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_102b758
// --- basic block ---
L_102b6e8:
// 0x0102b6e8: 0x102b6e8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b6ec: 0x102b6ec: addiu s3, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
// 0x0102b6f0: 0x102b6f0: lw    v0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b6f4: 0x102b6f4: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0102b6f8: 0x102b6f8: sll   zero, zero, 0
// 0x0102b6fc: 0x102b6fc: bne   v1, v0, 0x102b754 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b754
// --- basic block ---
// 0x0102b704: 0x102b704: lw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b708: 0x102b708: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b70c: 0x102b70c: sll   zero, zero, 0
// 0x0102b710: 0x102b710: bne   v1, v0, 0x102b754 addu  a0, s3, zero
	ldloc 6
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_102b754
// --- basic block ---
// 0x0102b718: 0x102b718: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0102b71c: 0x102b71c: jal   0x1001800 addiu a2, zero, 48
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
// 0x0102b724: 0x102b724: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b728: 0x102b728: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b72c: 0x102b72c: lw    v0, 6572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 5
// 0x0102b730: 0x102b730: addiu a0, a0, 6576
	ldloc.1
	ldc.i4 6576
	add
	stloc.1
// 0x0102b734: 0x102b734: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0102b738: 0x102b738: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0102b73c: 0x102b73c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102b740: 0x102b740: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b744: 0x102b744: jal   0x102a43c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b74c: 0x102b74c: j	 0x102b758 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_102b758
// --- basic block ---
L_102b754:
// 0x0102b754: 0x102b754: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
L_102b758:
// 0x0102b758: 0x102b758: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b75c: 0x102b75c: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b760: 0x102b760: lw    v0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102b764: 0x102b764: sll   zero, zero, 0
// 0x0102b768: 0x102b768: bne   s1, v0, 0x102b7dc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_102b7dc
// --- basic block ---
// 0x0102b770: 0x102b770: slt   s0, s3, s0
	ldloc 9
	ldloc 10
	clt
	stloc 10
// 0x0102b774: 0x102b774: bne   s0, zero, 0x102b7dc sll   zero, zero, 0
	ldloc 10
	brtrue L_102b7dc
// --- basic block ---
// 0x0102b77c: 0x102b77c: jal   0x102bec8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x0102b784: 0x102b784: beq   v0, zero, 0x102b7dc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102b7dc
// --- basic block ---
// 0x0102b78c: 0x102b78c: addiu v1, v0, -25448
	ldloc 5
	ldc.i4 -25448
	add
	stloc 6
// 0x0102b790: 0x102b790: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b794: 0x102b794: sll   zero, zero, 0
// 0x0102b798: 0x102b798: beq   v1, zero, 0x102b7b8 sw    s3, 32(s4)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_102b7b8
// --- basic block ---
// 0x0102b7a0: 0x102b7a0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b7a4: 0x102b7a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b7a8: 0x102b7a8: lw    v0, -25448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6362
	add
	ldelem.i4
	stloc 5
// 0x0102b7ac: 0x102b7ac: addiu a0, a0, -25388
	ldloc.1
	ldc.i4 -25388
	add
	stloc.1
// 0x0102b7b0: 0x102b7b0: jalr  v0 addiu a1, a1, 6652
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
L_102b7b8:
// 0x0102b7b8: 0x102b7b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b7bc: 0x102b7bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b7c0: 0x102b7c0: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b7c4: 0x102b7c4: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
L_102b7c8:
// 0x0102b7c8: 0x102b7c8: jal   0x10098ec lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b7d0: 0x102b7d0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b7d4: 0x102b7d4: j	 0x102bcf8 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bcf8
// --- basic block ---
L_102b7dc:
// 0x0102b7dc: 0x102b7dc: jal   0x102bd74 lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
	call int32 Cibyl32::roadmap_fuzzy_max_distance_102bd74()
	stloc 5
// --- basic block ---
// 0x0102b7e4: 0x102b7e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102b7e8: 0x102b7e8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0102b7ec: 0x102b7ec: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b7f0: 0x102b7f0: addiu a0, a0, -25388
	ldloc.1
	ldc.i4 -25388
	add
	stloc.1
// 0x0102b7f4: 0x102b7f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102b7f8: 0x102b7f8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102b7fc: 0x102b7fc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b800: 0x102b800: addiu s5, s5, -25376
	ldloc 13
	ldc.i4 -25376
	add
	stloc 13
// 0x0102b804: 0x102b804: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102b808: 0x102b808: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102b80c: 0x102b80c: jal   0x102a75c sw    s5, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b814: 0x102b814: jal   0x102bea8 sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bea8()
	stloc 5
// --- basic block ---
// 0x0102b81c: 0x102b81c: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x0102b820: 0x102b820: jal   0x102bea8 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102bea8()
	stloc 5
// --- basic block ---
// 0x0102b828: 0x102b828: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b82c: 0x102b82c: addiu s8, s8, -25540
	ldloc 16
	ldc.i4 -25540
	add
	stloc 16
// 0x0102b830: 0x102b830: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0102b834: 0x102b834: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0102b838: 0x102b838: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0102b83c: 0x102b83c: j	 0x102b988 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102b988
// --- basic block ---
L_102b844:
// 0x0102b844: 0x102b844: addiu v1, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 6
// 0x0102b848: 0x102b848: lw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b84c: 0x102b84c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b850: 0x102b850: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102b854: 0x102b854: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0102b858: 0x102b858: addiu a1, a1, 6576
	ldloc.2
	ldc.i4 6576
	add
	stloc.2
// 0x0102b85c: 0x102b85c: addiu a2, a2, 6652
	ldloc.3
	ldc.i4 6652
	add
	stloc.3
// 0x0102b860: 0x102b860: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x0102b864: 0x102b864: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b868: 0x102b868: jal   0x102a43c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b870: 0x102b870: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b874: 0x102b874: addiu a0, a0, -25448
	ldloc.1
	ldc.i4 -25448
	add
	stloc.1
// 0x0102b878: 0x102b878: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b87c: 0x102b87c: lw    v0, 52(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102b880: 0x102b880: sll   zero, zero, 0
// 0x0102b884: 0x102b884: beq   v0, zero, 0x102b8cc addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_102b8cc
// --- basic block ---
// 0x0102b88c: 0x102b88c: mult  s3, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0102b890: 0x102b890: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102b894: 0x102b894: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b898: 0x102b898: addiu a1, a1, -25448
	ldloc.2
	ldc.i4 -25448
	add
	stloc.2
// 0x0102b89c: 0x102b89c: sw    a2, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0102b8a0: 0x102b8a0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102b8a4: 0x102b8a4: lw    v0, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b8a8: 0x102b8a8: addiu a2, a2, -25376
	ldloc.3
	ldc.i4 -25376
	add
	stloc.3
// 0x0102b8ac: 0x102b8ac: lw    a1, 20(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102b8b0: 0x102b8b0: sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0102b8b4: 0x102b8b4: mflo  lo
	ldloc 18
	stloc.1
// 0x0102b8b8: 0x102b8b8: jalr  v0 addu  a0, a2, a0
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
// 0x0102b8c0: 0x102b8c0: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b8c4: 0x102b8c4: bne   v0, zero, 0x102b8d4 slt   v0, s1, v1
	ldloc 5
	ldloc 8
	ldloc 6
	clt
	stloc 5
	brtrue L_102b8d4
// --- basic block ---
L_102b8cc:
// 0x0102b8cc: 0x102b8cc: sw    zero, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102b8d0: 0x102b8d0: slt   v0, s1, v1
	ldloc 8
	ldloc 6
	clt
	stloc 5
L_102b8d4:
// 0x0102b8d4: 0x102b8d4: bne   v0, zero, 0x102b914 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b914
// --- basic block ---
// 0x0102b8dc: 0x102b8dc: bne   s4, zero, 0x102b970 slt   v0, s0, v1
	ldloc 12
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102b970
// --- basic block ---
// 0x0102b8e4: 0x102b8e4: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0102b8e8: 0x102b8e8: sll   zero, zero, 0
// 0x0102b8ec: 0x102b8ec: beq   v0, zero, 0x102b970 slt   v0, s0, v1
	ldloc 5
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brfalse L_102b970
// --- basic block ---
// 0x0102b8f4: 0x102b8f4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102b8f8: 0x102b8f8: jal   0x102beb0 sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x0102b900: 0x102b900: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b904: 0x102b904: bne   v0, zero, 0x102b940 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_102b940
// --- basic block ---
// 0x0102b90c: 0x102b90c: j	 0x102b970 slt   v0, s0, v1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	br L_102b970
// --- basic block ---
L_102b914:
// 0x0102b914: 0x102b914: beq   s4, zero, 0x102b940 lui   a0, 0x60000
	ldloc 12
	ldc.i4 393216
	stloc.1
	brfalse L_102b940
// --- basic block ---
// 0x0102b91c: 0x102b91c: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0102b920: 0x102b920: sll   zero, zero, 0
// 0x0102b924: 0x102b924: bne   a0, zero, 0x102b93c slt   v0, s0, v1
	ldloc.1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102b93c
// --- basic block ---
// 0x0102b92c: 0x102b92c: beq   v0, zero, 0x102b980 addiu s4, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_102b980
// --- basic block ---
// 0x0102b934: 0x102b934: j	 0x102b980 addu  s0, v1, zero
	ldloc 6
	stloc 10
	br L_102b980
// --- basic block ---
L_102b93c:
// 0x0102b93c: 0x102b93c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_102b940:
// 0x0102b940: 0x102b940: addiu a0, a0, -25616
	ldloc.1
	ldc.i4 -25616
	add
	stloc.1
// 0x0102b944: 0x102b944: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0102b948: 0x102b948: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x0102b94c: 0x102b94c: jal   0x1001800 sw    v1, 152(sp)
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
// 0x0102b954: 0x102b954: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b958: 0x102b958: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x0102b95c: 0x102b95c: addu  s6, s7, zero
	ldloc 15
	stloc 14
// 0x0102b960: 0x102b960: addu  s1, v1, zero
	ldloc 6
	stloc 8
// 0x0102b964: 0x102b964: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0102b968: 0x102b968: j	 0x102b980 addu  s7, s3, zero
	ldloc 9
	stloc 15
	br L_102b980
// --- basic block ---
L_102b970:
// 0x0102b970: 0x102b970: beq   v0, zero, 0x102b980 sll   zero, zero, 0
	ldloc 5
	brfalse L_102b980
// --- basic block ---
// 0x0102b978: 0x102b978: addu  s0, v1, zero
	ldloc 6
	stloc 10
// 0x0102b97c: 0x102b97c: addu  s6, s3, zero
	ldloc 9
	stloc 14
L_102b980:
// 0x0102b980: 0x102b980: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102b984: 0x102b984: addiu s5, s5, 48
	ldloc 13
	ldc.i4.s 48
	add
	stloc 13
L_102b988:
// 0x0102b988: 0x102b988: lw    a1, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0102b98c: 0x102b98c: sll   zero, zero, 0
// 0x0102b990: 0x102b990: slt   v0, s3, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0102b994: 0x102b994: bne   v0, zero, 0x102b844 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102b844
// --- basic block ---
// 0x0102b99c: 0x102b99c: jal   0x102beb0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x0102b9a4: 0x102b9a4: beq   v0, zero, 0x102bc54 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_102bc54
// --- basic block ---
// 0x0102b9ac: 0x102b9ac: addiu s5, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 13
// 0x0102b9b0: 0x102b9b0: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0102b9b4: 0x102b9b4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102b9b8: 0x102b9b8: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b9c0: 0x102b9c0: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x0102b9c4: 0x102b9c4: mult  s7, a1
	ldloc 15
	ldloc.2
	mul
	stloc 18
// 0x0102b9c8: 0x102b9c8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b9cc: 0x102b9cc: addiu a1, a1, -25376
	ldloc.2
	ldc.i4 -25376
	add
	stloc.2
// 0x0102b9d0: 0x102b9d0: addiu s8, zero, -1
	ldc.i4.m1
	stloc 16
// 0x0102b9d4: 0x102b9d4: mflo  lo
	ldloc 18
	stloc 15
// 0x0102b9d8: 0x102b9d8: addu  a1, a1, s7
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0102b9dc: 0x102b9dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102b9e0: 0x102b9e0: jal   0x1015530 sw    a1, 152(sp)
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
	call int32 Cibyl15::roadmap_plugin_activate_db_1015530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b9e8: 0x102b9e8: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x0102b9ec: 0x102b9ec: beq   v0, s8, 0x102bcf4 addu  a0, s5, zero
	ldloc 5
	ldloc 16
	ldloc 13
	stloc.1
	beq  L_102bcf4
// --- basic block ---
// 0x0102b9f4: 0x102b9f4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x0102b9f8: 0x102b9f8: jal   0x1001800 lui   s7, 0x0
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
// 0x0102ba00: 0x102ba00: addiu s2, s7, 6576
	ldloc 15
	ldc.i4 6576
	add
	stloc 11
// 0x0102ba04: 0x102ba04: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102ba08: 0x102ba08: addiu a1, a1, -25616
	ldloc.2
	ldc.i4 -25616
	add
	stloc.2
// 0x0102ba0c: 0x102ba0c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102ba10: 0x102ba10: jal   0x1001800 addiu a2, zero, 76
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
// 0x0102ba18: 0x102ba18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ba1c: 0x102ba1c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102ba20: 0x102ba20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ba24: 0x102ba24: addiu a0, a0, -31200
	ldloc.1
	ldc.i4 -31200
	add
	stloc.1
// 0x0102ba28: 0x102ba28: addiu a3, a3, 6580
	ldloc 4
	ldc.i4 6580
	add
	stloc 4
// 0x0102ba2c: 0x102ba2c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102ba30: 0x102ba30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102ba34: 0x102ba34: sw    s8, 36(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0102ba38: 0x102ba38: sw    s1, 32(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102ba3c: 0x102ba3c: jal   0x1019efc sw    v0, 6576(s7)
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
	call int32 Cibyl18::roadmap_display_activate_1019efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ba44: 0x102ba44: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102ba48: 0x102ba48: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102ba4c: 0x102ba4c: sll   zero, zero, 0
// 0x0102ba50: 0x102ba50: bne   v0, v1, 0x102bd40 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bd40
// --- basic block ---
// 0x0102ba58: 0x102ba58: bne   v0, zero, 0x102ba78 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102ba78
// --- basic block ---
// 0x0102ba60: 0x102ba60: lw    v1, 12(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102ba64: 0x102ba64: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102ba68: 0x102ba68: sll   zero, zero, 0
// 0x0102ba6c: 0x102ba6c: bne   v1, v0, 0x102bd44 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bd44
// --- basic block ---
// 0x0102ba74: 0x102ba74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102ba78:
// 0x0102ba78: 0x102ba78: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102ba7c: 0x102ba7c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ba80: 0x102ba80: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102ba84: 0x102ba84: sll   zero, zero, 0
// 0x0102ba88: 0x102ba88: bne   a0, v1, 0x102bd40 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102bd40
// --- basic block ---
// 0x0102ba90: 0x102ba90: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102ba94: 0x102ba94: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0102ba98: 0x102ba98: sll   zero, zero, 0
// 0x0102ba9c: 0x102ba9c: bne   v1, v0, 0x102bd40 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102bd40
// --- basic block ---
// 0x0102baa4: 0x102baa4: j	 0x102bb68 sll   zero, zero, 0
	br L_102bb68
// --- basic block ---
L_102baac:
// 0x0102baac: 0x102baac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bab0: 0x102bab0: addiu a0, a0, -25672
	ldloc.1
	ldc.i4 -25672
	add
	stloc.1
// 0x0102bab4: 0x102bab4: jal   0x102a22c addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102babc: 0x102babc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102bac0: 0x102bac0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102bac4:
// 0x0102bac4: 0x102bac4: addiu a1, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc.2
// 0x0102bac8: 0x102bac8: jal   0x102a22c addiu a0, a0, -25656
	ldloc.1
	ldc.i4 -25656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bad0: 0x102bad0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bad4: 0x102bad4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102bad8: 0x102bad8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102badc: 0x102badc: lw    s5, 6596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc 13
// 0x0102bae0: 0x102bae0: addiu s1, s1, -24608
	ldloc 8
	ldc.i4 -24608
	add
	stloc 8
// 0x0102bae4: 0x102bae4: addiu s3, s3, -24588
	ldloc 9
	ldc.i4 -24588
	add
	stloc 9
// 0x0102bae8: 0x102bae8: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
L_102baec:
// 0x0102baec: 0x102baec: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102baf0: 0x102baf0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102baf4: 0x102baf4: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0102baf8: 0x102baf8: beq   v0, zero, 0x102bb08 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_102bb08
// --- basic block ---
// 0x0102bb00: 0x102bb00: jalr  v0 sll   zero, zero, 0
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
L_102bb08:
// 0x0102bb08: 0x102bb08: bne   s1, s3, 0x102baec lui   a0, 0x10000
	ldloc 8
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_102baec
// --- basic block ---
// 0x0102bb10: 0x102bb10: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102bb14: 0x102bb14: addiu a0, a0, -31068
	ldloc.1
	ldc.i4 -31068
	add
	stloc.1
// 0x0102bb18: 0x102bb18: jal   0x1019620 addiu s1, s1, -25448
	ldloc 8
	ldc.i4 -25448
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb20: 0x102bb20: lw    v0, 52(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102bb24: 0x102bb24: sll   zero, zero, 0
// 0x0102bb28: 0x102bb28: beq   v0, zero, 0x102bb68 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102bb68
// --- basic block ---
// 0x0102bb30: 0x102bb30: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102bb34: 0x102bb34: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
// 0x0102bb38: 0x102bb38: addiu a0, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0102bb3c: 0x102bb3c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0102bb40: 0x102bb40: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102bb48: 0x102bb48: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bb4c: 0x102bb4c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102bb50: 0x102bb50: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102bb54: 0x102bb54: lw    a1, 6596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc.2
// 0x0102bb58: 0x102bb58: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bb5c: 0x102bb5c: jalr  v0 addiu a2, a2, -25416
	ldloc 5
	ldloc.3
	ldc.i4 -25416
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
// 0x0102bb64: 0x102bb64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bb68:
// 0x0102bb68: 0x102bb68: lw    v0, -25396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6349
	add
	ldelem.i4
	stloc 5
// 0x0102bb6c: 0x102bb6c: sll   zero, zero, 0
// 0x0102bb70: 0x102bb70: bne   v0, zero, 0x102bb98 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bb98
// --- basic block ---
// 0x0102bb78: 0x102bb78: lw    s1, 6568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1642
	add
	ldelem.i4
	stloc 8
// 0x0102bb7c: 0x102bb7c: jal   0x1031048 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb84: 0x102bb84: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102bb88: 0x102bb88: beq   v0, zero, 0x102bb98 sll   zero, zero, 0
	ldloc 5
	brfalse L_102bb98
// --- basic block ---
// 0x0102bb90: 0x102bb90: jal   0x102ad04 addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_126_102ad04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bb98:
// 0x0102bb98: 0x102bb98: bne   s4, zero, 0x102bbb4 lui   a0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc.1
	brtrue L_102bbb4
// --- basic block ---
// 0x0102bba0: 0x102bba0: jal   0x102bed4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bed4(int32)
	stloc 5
// --- basic block ---
// 0x0102bba8: 0x102bba8: bne   v0, zero, 0x102bbd4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102bbd4
// --- basic block ---
// 0x0102bbb0: 0x102bbb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102bbb4:
// 0x0102bbb4: 0x102bbb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bbb8: 0x102bbb8: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102bbbc: 0x102bbbc: jal   0x10098ec addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbc4: 0x102bbc4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102bbc8: 0x102bbc8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102bbcc: 0x102bbcc: j	 0x102bcc0 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bcc0
// --- basic block ---
L_102bbd4:
// 0x0102bbd4: 0x102bbd4: jal   0x101dfe0 addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbdc: 0x102bbdc: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 6
// 0x0102bbe0: 0x102bbe0: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 18
// 0x0102bbe4: 0x102bbe4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bbe8: 0x102bbe8: lw    s2, 6572(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 11
// 0x0102bbec: 0x102bbec: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102bbf0: 0x102bbf0: addiu a3, a3, -25376
	ldloc 4
	ldc.i4 -25376
	add
	stloc 4
// 0x0102bbf4: 0x102bbf4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bbf8: 0x102bbf8: addiu v1, v1, 6652
	ldloc 6
	ldc.i4 6652
	add
	stloc 6
// 0x0102bbfc: 0x102bbfc: lw    a2, 44(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0102bc00: 0x102bc00: lw    a1, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102bc04: 0x102bc04: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102bc08: 0x102bc08: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0102bc0c: 0x102bc0c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102bc10: 0x102bc10: mflo  lo
	ldloc 18
	stloc 14
// 0x0102bc14: 0x102bc14: addu  s6, s6, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x0102bc18: 0x102bc18: lw    a3, 44(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x0102bc1c: 0x102bc1c: lw    t0, 40(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0102bc20: 0x102bc20: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0102bc24: 0x102bc24: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 18
// 0x0102bc28: 0x102bc28: addu  a1, t0, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x0102bc2c: 0x102bc2c: mflo  lo
	ldloc 18
	stloc.3
// 0x0102bc30: 0x102bc30: sw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0102bc34: 0x102bc34: sll   zero, zero, 0
// 0x0102bc38: 0x102bc38: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 18
// 0x0102bc3c: 0x102bc3c: mflo  lo
	ldloc 18
	stloc.2
// 0x0102bc40: 0x102bc40: beq   v0, zero, 0x102bcc0 sw    a1, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	brfalse L_102bcc0
// --- basic block ---
// 0x0102bc48: 0x102bc48: lw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0102bc4c: 0x102bc4c: j	 0x102bcc4 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_102bcc4
// --- basic block ---
L_102bc54:
// 0x0102bc54: 0x102bc54: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bc58: 0x102bc58: sll   zero, zero, 0
// 0x0102bc5c: 0x102bc5c: bltz  v0, 0x102bca0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_102bca0
// --- basic block ---
// 0x0102bc64: 0x102bc64: jal   0x1015530 addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_activate_db_1015530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc6c: 0x102bc6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102bc70: 0x102bc70: beq   v0, v1, 0x102bcf4 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_102bcf4
// --- basic block ---
// 0x0102bc78: 0x102bc78: addiu a0, a0, -25620
	ldloc.1
	ldc.i4 -25620
	add
	stloc.1
// 0x0102bc7c: 0x102bc7c: jal   0x102a22c addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc84: 0x102bc84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bc88: 0x102bc88: jal   0x1019620 addiu a0, a0, -31200
	ldloc.1
	ldc.i4 -31200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc90: 0x102bc90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bc94: 0x102bc94: jal   0x1019620 addiu a0, a0, -31068
	ldloc.1
	ldc.i4 -31068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc9c: 0x102bc9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_102bca0:
// 0x0102bca0: 0x102bca0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bca4: 0x102bca4: sw    v1, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldloc 6
	stelem.i4
// 0x0102bca8: 0x102bca8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102bcac: 0x102bcac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bcb0: 0x102bcb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102bcb4: 0x102bcb4: sw    zero, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bcb8: 0x102bcb8: jal   0x102b138 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bcc0:
// 0x0102bcc0: 0x102bcc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bcc4:
// 0x0102bcc4: 0x102bcc4: addiu v1, v0, -25448
	ldloc 5
	ldc.i4 -25448
	add
	stloc 6
// 0x0102bcc8: 0x102bcc8: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bccc: 0x102bccc: sll   zero, zero, 0
// 0x0102bcd0: 0x102bcd0: beq   v1, zero, 0x102bcf8 lui   a0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc.1
	brfalse L_102bcf8
// --- basic block ---
// 0x0102bcd8: 0x102bcd8: lw    v0, -25448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6362
	add
	ldelem.i4
	stloc 5
// 0x0102bcdc: 0x102bcdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bce0: 0x102bce0: addiu a0, a0, -25388
	ldloc.1
	ldc.i4 -25388
	add
	stloc.1
// 0x0102bce4: 0x102bce4: jalr  v0 addiu a1, a1, 6652
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
// 0x0102bcec: 0x102bcec: j	 0x102bcf8 sll   zero, zero, 0
	br L_102bcf8
// --- basic block ---
L_102bcf4:
// 0x0102bcf4: 0x102bcf4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_102bcf8:
// 0x0102bcf8: 0x102bcf8: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0102bcfc: 0x102bcfc: jal   0x1008784 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd04: 0x102bd04: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102bd08: 0x102bd08: jal   0x102b138 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd10: 0x102bd10: lw    ra, 196(sp)
// 0x0102bd14: 0x102bd14: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 16
// 0x0102bd18: 0x102bd18: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x0102bd1c: 0x102bd1c: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0102bd20: 0x102bd20: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0102bd24: 0x102bd24: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0102bd28: 0x102bd28: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x0102bd2c: 0x102bd2c: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0102bd30: 0x102bd30: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0102bd34: 0x102bd34: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0102bd38: 0x102bd38: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102bd40:
// 0x0102bd40: 0x102bd40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102bd44:
// 0x0102bd44: 0x102bd44: sw    s1, 6604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1651
	add
	ldloc 8
	stelem.i4
// 0x0102bd48: 0x102bd48: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102bd4c: 0x102bd4c: sll   zero, zero, 0
// 0x0102bd50: 0x102bd50: bgez  v0, 0x102baac lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	bge L_102baac
// --- basic block ---
// 0x0102bd58: 0x102bd58: j	 0x102bac4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102bac4
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
