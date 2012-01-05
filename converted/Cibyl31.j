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

.method public static int32 roadmap_navigate_unregister_segment_changed_1029d18(int32,int32)
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
// 0x01029d18: 0x1029d18: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029d1c: 0x1029d1c: lw    v1, -24148(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6037
	add
	ldelem.i4
	stloc.3
// 0x01029d20: 0x1029d20: sll   zero, zero, 0
// 0x01029d24: 0x1029d24: beq   v1, a0, 0x1029d74 addu  a1, zero, zero
	ldloc.3
	ldloc.0
	ldc.i4.s 0
	stloc.1
	beq  L_1029d74
// --- basic block ---
// 0x01029d2c: 0x1029d2c: addiu v0, v0, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
// 0x01029d30: 0x1029d30: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029d34: 0x1029d34: sll   zero, zero, 0
// 0x01029d38: 0x1029d38: beq   v1, a0, 0x1029d70 addiu a1, zero, 1
	ldloc.3
	ldloc.0
	ldc.i4.1
	stloc.1
	beq  L_1029d70
// --- basic block ---
// 0x01029d40: 0x1029d40: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029d44: 0x1029d44: sll   zero, zero, 0
// 0x01029d48: 0x1029d48: beq   v1, a0, 0x1029d70 addiu a1, zero, 2
	ldloc.3
	ldloc.0
	ldc.i4.2
	stloc.1
	beq  L_1029d70
// --- basic block ---
// 0x01029d50: 0x1029d50: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029d54: 0x1029d54: sll   zero, zero, 0
// 0x01029d58: 0x1029d58: beq   v1, a0, 0x1029d70 addiu a1, zero, 3
	ldloc.3
	ldloc.0
	ldc.i4.3
	stloc.1
	beq  L_1029d70
// --- basic block ---
// 0x01029d60: 0x1029d60: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029d64: 0x1029d64: sll   zero, zero, 0
// 0x01029d68: 0x1029d68: bne   v0, a0, 0x1029d84 addiu a1, zero, 4
	ldloc.2
	ldloc.0
	ldc.i4.4
	stloc.1
	bne.un L_1029d84
// --- basic block ---
L_1029d70:
// 0x01029d70: 0x1029d70: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029d74:
// 0x01029d74: 0x1029d74: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029d78: 0x1029d78: addiu v0, v0, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
// 0x01029d7c: 0x1029d7c: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029d80: 0x1029d80: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029d84:
// 0x01029d84: 0x1029d84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_navigate_end_route_1029d8c()
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
// 0x01029d8c: 0x1029d8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029d90: 0x1029d90: jr    ra sw    zero, -24936(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6234
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_resume_route_1029d98()
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
// 0x01029d98: 0x1029d98: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029d9c: 0x1029d9c: addiu v0, v0, -24988
	ldloc.0
	ldc.i4 -24988
	add
	stloc.0
// 0x01029da0: 0x1029da0: lw    v1, 56(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01029da4: 0x1029da4: sll   zero, zero, 0
// 0x01029da8: 0x1029da8: beq   v1, zero, 0x1029db4 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brfalse L_1029db4
// --- basic block ---
// 0x01029db0: 0x1029db0: sw    v1, 52(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
L_1029db4:
// 0x01029db4: 0x1029db4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
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
// 0x01029dbc: 0x1029dbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01029dc0: 0x1029dc0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01029dc4: 0x1029dc4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029dc8: 0x1029dc8: sw    ra, 28(sp)
// 0x01029dcc: 0x1029dcc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01029dd0: 0x1029dd0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01029dd4: 0x1029dd4: beq   a0, zero, 0x1029dec addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_1029dec
// --- basic block ---
// 0x01029ddc: 0x1029ddc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029de0: 0x1029de0: addiu a1, a1, 6556
	ldloc.2
	ldc.i4 6556
	add
	stloc.2
// 0x01029de4: 0x1029de4: jal   0x1001800 addiu a2, zero, 20
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
L_1029dec:
// 0x01029dec: 0x1029dec: beq   s1, zero, 0x1029e3c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1029e3c
// --- basic block ---
// 0x01029df4: 0x1029df4: beq   s0, zero, 0x1029e3c lui   s2, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_1029e3c
// --- basic block ---
// 0x01029dfc: 0x1029dfc: lw    v0, 6576(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x01029e00: 0x1029e00: sll   zero, zero, 0
// 0x01029e04: 0x1029e04: beq   v0, zero, 0x1029e30 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_1029e30
// --- basic block ---
// 0x01029e0c: 0x1029e0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01029e10: 0x1029e10: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x01029e14: 0x1029e14: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029e18: 0x1029e18: jal   0x1001800 addiu s2, s2, 6576
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
// 0x01029e20: 0x1029e20: lw    v1, 20(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029e24: 0x1029e24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01029e28: 0x1029e28: j	 0x1029e3c sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1029e3c
// --- basic block ---
L_1029e30:
// 0x01029e30: 0x1029e30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01029e34: 0x1029e34: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029e38: 0x1029e38: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029e3c:
// 0x01029e3c: 0x1029e3c: lw    ra, 28(sp)
// 0x01029e40: 0x1029e40: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029e44: 0x1029e44: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01029e48: 0x1029e48: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01029e4c: 0x1029e4c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_time_1029e54()
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
// 0x01029e54: 0x1029e54: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029e58: 0x1029e58: lw    v1, -25172(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6293
	add
	ldelem.i4
	stloc.1
// 0x01029e5c: 0x1029e5c: sll   zero, zero, 0
// 0x01029e60: 0x1029e60: bne   v1, zero, 0x1029e74 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029e74
// --- basic block ---
// 0x01029e68: 0x1029e68: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01029e6c: 0x1029e6c: cibyl_sysc 0x404
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01029e70: 0x1029e70: addu  v1, v0, zero
	ldloc.0
	stloc.1
L_1029e74:
// 0x01029e74: 0x1029e74: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_route_1029e7c(int32,int32,int32,int32,int32)
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
// 0x01029e7c: 0x1029e7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029e80: 0x1029e80: lw    v1, -25168(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6292
	add
	ldelem.i4
	stloc 7
// 0x01029e84: 0x1029e84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01029e88: 0x1029e88: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01029e8c: 0x1029e8c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01029e90: 0x1029e90: sw    ra, 36(sp)
// 0x01029e94: 0x1029e94: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01029e98: 0x1029e98: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01029e9c: 0x1029e9c: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01029ea0: 0x1029ea0: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01029ea4: 0x1029ea4: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01029ea8: 0x1029ea8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01029eac: 0x1029eac: beq   v1, zero, 0x1029ed8 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 10
	brfalse L_1029ed8
// --- basic block ---
// 0x01029eb4: 0x1029eb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029eb8: 0x1029eb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029ebc: 0x1029ebc: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x01029ec0: 0x1029ec0: addiu a3, a3, -25924
	ldloc 4
	ldc.i4 -25924
	add
	stloc 4
// 0x01029ec4: 0x1029ec4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029ec8: 0x1029ec8: jal   0x100449c addiu a2, zero, 1148
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
// 0x01029ed0: 0x1029ed0: j	 0x1029f5c sll   zero, zero, 0
	br L_1029f5c
// --- basic block ---
L_1029ed8:
// 0x01029ed8: 0x1029ed8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01029edc: 0x1029edc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01029ee0: 0x1029ee0: lw    a1, 6576(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc.2
// 0x01029ee4: 0x1029ee4: addiu a0, v1, -24988
	ldloc 7
	ldc.i4 -24988
	add
	stloc.1
// 0x01029ee8: 0x1029ee8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01029eec: 0x1029eec: sw    a3, -25168(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6292
	add
	ldloc 4
	stelem.i4
// 0x01029ef0: 0x1029ef0: sw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01029ef4: 0x1029ef4: sw    s1, -24988(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6247
	add
	ldloc 10
	stelem.i4
// 0x01029ef8: 0x1029ef8: beq   a1, zero, 0x1029f40 sw    s2, 4(a0)
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	brfalse L_1029f40
// --- basic block ---
// 0x01029f00: 0x1029f00: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01029f04: 0x1029f04: addiu s0, s0, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x01029f08: 0x1029f08: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01029f0c: 0x1029f0c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029f10: 0x1029f10: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029f14: 0x1029f14: jal   0x1001800 addiu s3, s3, 6576
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
// 0x01029f1c: 0x1029f1c: lw    a1, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01029f20: 0x1029f20: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01029f24: 0x1029f24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029f28: 0x1029f28: jalr  s2 addiu a2, a2, -24956
	ldloc 11
	ldloc.3
	ldc.i4 -24956
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
// 0x01029f30: 0x1029f30: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01029f34: 0x1029f34: addiu a0, a0, -24928
	ldloc.1
	ldc.i4 -24928
	add
	stloc.1
// 0x01029f38: 0x1029f38: jalr  s1 addu  a1, s0, zero
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
L_1029f40:
// 0x01029f40: 0x1029f40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029f44: 0x1029f44: addiu v0, v0, -24988
	ldloc 6
	ldc.i4 -24988
	add
	stloc 6
// 0x01029f48: 0x1029f48: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01029f4c: 0x1029f4c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01029f50: 0x1029f50: sw    v1, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01029f54: 0x1029f54: sw    zero, -25168(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6292
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029f58: 0x1029f58: sw    v1, 52(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
L_1029f5c:
// 0x01029f5c: 0x1029f5c: lw    ra, 36(sp)
// 0x01029f60: 0x1029f60: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01029f64: 0x1029f64: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01029f68: 0x1029f68: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01029f6c: 0x1029f6c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01029f70: 0x1029f70: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_navigate_initialize_1029f78(int32,int32,int32,int32,int32)
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
// 0x01029f78: 0x1029f78: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029f7c: 0x1029f7c: sw    ra, 44(sp)
// 0x01029f80: 0x1029f80: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01029f84: 0x1029f84: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01029f88: 0x1029f88: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01029f8c: 0x1029f8c: jal   0x102c0a8 sw    s0, 28(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029f94: 0x1029f94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01029f98: 0x1029f98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029f9c: 0x1029f9c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01029fa0: 0x1029fa0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01029fa4: 0x1029fa4: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x01029fa8: 0x1029fa8: addiu a1, a1, 6700
	ldloc.2
	ldc.i4 6700
	add
	stloc.2
// 0x01029fac: 0x1029fac: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01029fb0: 0x1029fb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01029fb4: 0x1029fb4: addiu v0, v0, 9340
	ldloc 5
	ldc.i4 9340
	add
	stloc 5
// 0x01029fb8: 0x1029fb8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01029fbc: 0x1029fbc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01029fc0: 0x1029fc0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01029fc4: 0x1029fc4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01029fcc: 0x1029fcc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029fd0: 0x1029fd0: addiu a0, s2, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01029fd4: 0x1029fd4: addiu a1, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.2
// 0x01029fd8: 0x1029fd8: addiu a2, a2, 24176
	ldloc.3
	ldc.i4 24176
	add
	stloc.3
// 0x01029fdc: 0x1029fdc: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01029fe4: 0x1029fe4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01029fe8: 0x1029fe8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01029fec: 0x1029fec: addiu a0, s2, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01029ff0: 0x1029ff0: addiu a1, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.2
// 0x01029ff4: 0x1029ff4: addiu a2, a2, -29980
	ldloc.3
	ldc.i4 -29980
	add
	stloc.3
// 0x01029ff8: 0x1029ff8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0102a000: 0x102a000: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102a004: 0x102a004: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102a008: 0x102a008: addiu a1, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.2
// 0x0102a00c: 0x102a00c: addiu a2, a2, -25880
	ldloc.3
	ldc.i4 -25880
	add
	stloc.3
// 0x0102a010: 0x102a010: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102a014: 0x102a014: jal   0x100edd0 addiu a0, s2, 12716
	ldloc 8
	ldc.i4 12716
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
// 0x0102a01c: 0x102a01c: jal   0x100e7a8 addiu a0, s3, 6716
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
// 0x0102a024: 0x102a024: addiu a0, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.1
// 0x0102a028: 0x102a028: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a02c: 0x102a02c: jal   0x100e7a8 sw    v0, 6764(v1)
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
// 0x0102a034: 0x102a034: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a038: 0x102a038: addiu a0, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.1
// 0x0102a03c: 0x102a03c: jal   0x100e7a8 sw    v0, 6768(v1)
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
// 0x0102a044: 0x102a044: lw    ra, 44(sp)
// 0x0102a048: 0x102a048: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102a04c: 0x102a04c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0102a050: 0x102a050: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0102a054: 0x102a054: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102a058: 0x102a058: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a05c: 0x102a05c: sw    v0, -25164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6291
	add
	ldloc 5
	stelem.i4
// 0x0102a060: 0x102a060: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_check_alerts_102a068(int32,int32,int32,int32,int32)
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
// 0x0102a068: 0x102a068: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a06c: 0x102a06c: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x0102a070: 0x102a070: lw    v1, 4(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a074: 0x102a074: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a078: 0x102a078: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102a07c: 0x102a07c: beq   v1, v0, 0x102a08c sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	beq  L_102a08c
// --- basic block ---
// 0x0102a084: 0x102a084: jal   0x1034618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_check_1034618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102a08c:
// 0x0102a08c: 0x102a08c: lw    ra, 20(sp)
// 0x0102a090: 0x102a090: sll   zero, zero, 0
// 0x0102a094: 0x102a094: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_is_intersection_102a09c(int32,int32,int32,int32,int32)
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
// 0x0102a09c: 0x102a09c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102a0a0: 0x102a0a0: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102a0a4: 0x102a0a4: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102a0a8: 0x102a0a8: sw    ra, 52(sp)
// 0x0102a0ac: 0x102a0ac: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102a0b0: 0x102a0b0: beq   a0, zero, 0x102a11c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_102a11c
// --- basic block ---
// 0x0102a0b8: 0x102a0b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102a0bc: 0x102a0bc: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a0c0: 0x102a0c0: lw    a0, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc.1
// 0x0102a0c4: 0x102a0c4: sll   zero, zero, 0
// 0x0102a0c8: 0x102a0c8: bne   v1, a0, 0x102a11c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102a11c
// --- basic block ---
// 0x0102a0d0: 0x102a0d0: bne   v1, zero, 0x102a0f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_102a0f0
// --- basic block ---
// 0x0102a0d8: 0x102a0d8: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a0dc: 0x102a0dc: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a0e0: 0x102a0e0: lw    v1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102a0e4: 0x102a0e4: sll   zero, zero, 0
// 0x0102a0e8: 0x102a0e8: bne   v1, v0, 0x102a11c lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102a11c
// --- basic block ---
L_102a0f0:
// 0x0102a0f0: 0x102a0f0: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a0f4: 0x102a0f4: lw    a0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102a0f8: 0x102a0f8: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a0fc: 0x102a0fc: sll   zero, zero, 0
// 0x0102a100: 0x102a100: bne   a0, v1, 0x102a11c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102a11c
// --- basic block ---
// 0x0102a108: 0x102a108: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102a10c: 0x102a10c: lw    v1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a110: 0x102a110: sll   zero, zero, 0
// 0x0102a114: 0x102a114: beq   v1, v0, 0x102a1c0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102a1c0
// --- basic block ---
L_102a11c:
// 0x0102a11c: 0x102a11c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102a120: 0x102a120: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a124: 0x102a124: jal   0x1014ce0 sw    a2, 32(sp)
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
// 0x0102a12c: 0x102a12c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a130: 0x102a130: jal   0x1014dec addiu a1, sp, 24
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
// 0x0102a138: 0x102a138: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a13c: 0x102a13c: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102a140: 0x102a140: lw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a144: 0x102a144: sll   zero, zero, 0
// 0x0102a148: 0x102a148: bne   v1, v0, 0x102a164 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a164
// --- basic block ---
// 0x0102a150: 0x102a150: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a154: 0x102a154: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102a158: 0x102a158: sll   zero, zero, 0
// 0x0102a15c: 0x102a15c: beq   a0, v1, 0x102a18c addiu a0, sp, 24
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	beq  L_102a18c
// --- basic block ---
L_102a164:
// 0x0102a164: 0x102a164: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102a168: 0x102a168: sll   zero, zero, 0
// 0x0102a16c: 0x102a16c: bne   v1, v0, 0x102a1c0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a1c0
// --- basic block ---
// 0x0102a174: 0x102a174: lw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a178: 0x102a178: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a17c: 0x102a17c: sll   zero, zero, 0
// 0x0102a180: 0x102a180: bne   v1, v0, 0x102a1c0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a1c0
// --- basic block ---
// 0x0102a188: 0x102a188: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_102a18c:
// 0x0102a18c: 0x102a18c: jal   0x1009844 addiu a1, sp, 16
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
// 0x0102a194: 0x102a194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a198: 0x102a198: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102a19c: 0x102a19c: jal   0x102bd28 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bd28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a1a4: 0x102a1a4: jal   0x102be40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102be40(int32)
	stloc 5
// --- basic block ---
L_102a1ac:
// 0x0102a1ac: 0x102a1ac: lw    ra, 52(sp)
// 0x0102a1b0: 0x102a1b0: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0102a1b4: 0x102a1b4: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102a1b8: 0x102a1b8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a1c0:
// 0x0102a1c0: 0x102a1c0: jal   0x102be4c sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be4c()
	stloc 5
// --- basic block ---
// 0x0102a1c8: 0x102a1c8: j	 0x102a1ac sll   zero, zero, 0
	br L_102a1ac
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_trace_102a1d0(int32,int32,int32,int32,int32)
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
// 0x0102a1d0: 0x102a1d0: addiu sp, sp, -1112
	ldloc.0
	ldc.i4 -1112
	add
	stloc.0
// 0x0102a1d4: 0x102a1d4: sw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldloc 8
	stelem.i4
// 0x0102a1d8: 0x102a1d8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0102a1dc: 0x102a1dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a1e0: 0x102a1e0: sw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0102a1e4: 0x102a1e4: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x0102a1e8: 0x102a1e8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102a1ec: 0x102a1ec: addiu a2, zero, 145
	ldc.i4 145
	stloc.3
// 0x0102a1f0: 0x102a1f0: sw    ra, 1108(sp)
// 0x0102a1f4: 0x102a1f4: jal   0x1004474 addiu a0, zero, 1
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
// 0x0102a1fc: 0x102a1fc: beq   v0, zero, 0x102a2b0 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_102a2b0
// --- basic block ---
// 0x0102a204: 0x102a204: jal   0x1015090 addu  a0, s0, zero
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
// 0x0102a20c: 0x102a20c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a210: 0x102a210: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a214: 0x102a214: jal   0x1015188 addiu a1, sp, 36
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
// 0x0102a21c: 0x102a21c: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a220: 0x102a220: jal   0x101aed8 addiu a0, zero, 35
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
// 0x0102a228: 0x102a228: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102a22c: 0x102a22c: jal   0x101aed8 addiu a0, zero, 78
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
// 0x0102a234: 0x102a234: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102a238: 0x102a238: jal   0x101aed8 addiu a0, zero, 67
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
// 0x0102a240: 0x102a240: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0102a244: 0x102a244: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0102a248: 0x102a248: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102a24c: 0x102a24c: jal   0x101afcc sb    zero, 64(sp)
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
// 0x0102a254: 0x102a254: beq   v0, zero, 0x102a2b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_102a2b0
// --- basic block ---
// 0x0102a25c: 0x102a25c: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102a260: 0x102a260: sll   zero, zero, 0
// 0x0102a264: 0x102a264: bne   a2, zero, 0x102a294 lui   v0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc 6
	brtrue L_102a294
// --- basic block ---
// 0x0102a26c: 0x102a26c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0102a270: 0x102a270: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102a274: 0x102a274: sll   zero, zero, 0
// 0x0102a278: 0x102a278: beq   a0, v0, 0x102a294 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102a294
// --- basic block ---
// 0x0102a280: 0x102a280: bltz  a0, 0x102a294 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102a294
// --- basic block ---
// 0x0102a288: 0x102a288: jal   0x100b184 sw    a2, 1088(sp)
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
// 0x0102a290: 0x102a290: lw    a2, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.3
L_102a294:
// 0x0102a294: 0x102a294: lw    a3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a298: 0x102a298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a29c: 0x102a29c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a2a0: 0x102a2a0: addiu a0, a0, -25876
	ldloc.1
	ldc.i4 -25876
	add
	stloc.1
// 0x0102a2a4: 0x102a2a4: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0102a2a8: 0x102a2a8: jal   0x1000e78 sw    v0, 16(sp)
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
L_102a2b0:
// 0x0102a2b0: 0x102a2b0: lw    ra, 1108(sp)
// 0x0102a2b4: 0x102a2b4: lw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc 9
// 0x0102a2b8: 0x102a2b8: lw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldelem.i4
	stloc 8
// 0x0102a2bc: 0x102a2bc: jr    ra addiu sp, sp, 1112
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
.method public static int32 roadmap_navigate_is_jammed_102a2c4(int32,int32,int32,int32,int32)
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
// 0x0102a2c4: 0x102a2c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a2c8: 0x102a2c8: lw    v1, -24996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6249
	add
	ldelem.i4
	stloc 7
// 0x0102a2cc: 0x102a2cc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102a2d0: 0x102a2d0: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0102a2d4: 0x102a2d4: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0102a2d8: 0x102a2d8: sw    ra, 92(sp)
// 0x0102a2dc: 0x102a2dc: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0102a2e0: 0x102a2e0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102a2e4: 0x102a2e4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102a2e8: 0x102a2e8: beq   v1, zero, 0x102a3c8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_102a3c8
// --- basic block ---
// 0x0102a2f0: 0x102a2f0: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0102a2f4: 0x102a2f4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a2f8: 0x102a2f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a2fc: 0x102a2fc: jal   0x1029dbc addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a304: 0x102a304: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102a308: 0x102a308: bne   v0, v1, 0x102a330 lui   a3, 0x10000
	ldloc 5
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_102a330
// --- basic block ---
// 0x0102a310: 0x102a310: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a314: 0x102a314: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x0102a318: 0x102a318: addiu a3, a3, -25828
	ldloc 4
	ldc.i4 -25828
	add
	stloc 4
// 0x0102a31c: 0x102a31c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102a320: 0x102a320: jal   0x100449c addiu a2, zero, 728
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
// 0x0102a328: 0x102a328: j	 0x102a3c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a3c8
// --- basic block ---
L_102a330:
// 0x0102a330: 0x102a330: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102a334: 0x102a334: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a338: 0x102a338: bne   v1, v0, 0x102a350 addiu a1, sp, 28
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	bne.un L_102a350
// --- basic block ---
// 0x0102a340: 0x102a340: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a344: 0x102a344: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a348: 0x102a348: j	 0x102a360 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_102a360
// --- basic block ---
L_102a350:
// 0x0102a350: 0x102a350: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102a354: 0x102a354: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a358: 0x102a358: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102a35c: 0x102a35c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
L_102a360:
// 0x0102a360: 0x102a360: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a364: 0x102a364: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x0102a36c: 0x102a36c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a370: 0x102a370: jal   0x1008ed0 addiu a1, sp, 28
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
// 0x0102a378: 0x102a378: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a37c: 0x102a37c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102a380: 0x102a380: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x0102a384: 0x102a384: addiu a3, a3, -25768
	ldloc 4
	ldc.i4 -25768
	add
	stloc 4
// 0x0102a388: 0x102a388: addiu a2, zero, 739
	ldc.i4 739
	stloc.3
// 0x0102a38c: 0x102a38c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102a390: 0x102a390: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102a394: 0x102a394: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102a39c: 0x102a39c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102a3a0: 0x102a3a0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102a3a4: 0x102a3a4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102a3ac: 0x102a3ac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102a3b0: 0x102a3b0: sll   zero, zero, 0
// 0x0102a3b4: 0x102a3b4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102a3b8: 0x102a3b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a3bc: 0x102a3bc: lw    v0, -25164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6291
	add
	ldelem.i4
	stloc 5
// 0x0102a3c0: 0x102a3c0: sll   zero, zero, 0
// 0x0102a3c4: 0x102a3c4: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
L_102a3c8:
// 0x0102a3c8: 0x102a3c8: lw    ra, 92(sp)
// 0x0102a3cc: 0x102a3cc: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0102a3d0: 0x102a3d0: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0102a3d4: 0x102a3d4: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0102a3d8: 0x102a3d8: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_navigate_fuzzify_102a3e0(int32,int32,int32,int32,int32)
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
// 0x0102a3e0: 0x102a3e0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0102a3e4: 0x102a3e4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102a3e8: 0x102a3e8: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102a3ec: 0x102a3ec: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102a3f0: 0x102a3f0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0102a3f4: 0x102a3f4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0102a3f8: 0x102a3f8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a3fc: 0x102a3fc: sw    ra, 60(sp)
// 0x0102a400: 0x102a400: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0102a404: 0x102a404: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0102a408: 0x102a408: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0102a40c: 0x102a40c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0102a410: 0x102a410: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a414: 0x102a414: addu  s3, a1, zero
	ldloc.2
	stloc 14
// 0x0102a418: 0x102a418: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x0102a41c: 0x102a41c: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x0102a420: 0x102a420: beq   a1, zero, 0x102a438 sw    s1, 24(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_102a438
// --- basic block ---
// 0x0102a428: 0x102a428: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a42c: 0x102a42c: sll   zero, zero, 0
// 0x0102a430: 0x102a430: bne   v0, zero, 0x102a43c sll   zero, zero, 0
	ldloc 5
	brtrue L_102a43c
// --- basic block ---
L_102a438:
// 0x0102a438: 0x102a438: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
L_102a43c:
// 0x0102a43c: 0x102a43c: lw    a0, 20(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102a440: 0x102a440: jal   0x102bdb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_distance_102bdb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a448: 0x102a448: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a44c: 0x102a44c: jal   0x102be54 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be54(int32)
	stloc 5
// --- basic block ---
// 0x0102a454: 0x102a454: beq   v0, zero, 0x102a52c sll   zero, zero, 0
	ldloc 5
	brfalse L_102a52c
// --- basic block ---
// 0x0102a45c: 0x102a45c: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a460: 0x102a460: jal   0x1014c14 addiu a1, zero, 1
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
// 0x0102a468: 0x102a468: beq   v0, zero, 0x102a494 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_102a494
// --- basic block ---
// 0x0102a470: 0x102a470: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102a474: 0x102a474: beq   s5, v0, 0x102a498 addiu s8, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 12
	beq  L_102a498
// --- basic block ---
// 0x0102a47c: 0x102a47c: beq   s1, zero, 0x102a5c4 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_102a5c4
// --- basic block ---
// 0x0102a484: 0x102a484: beq   s5, v0, 0x102a5d4 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_102a5d4
// --- basic block ---
// 0x0102a48c: 0x102a48c: j	 0x102a498 addiu s5, zero, 1
	ldc.i4.1
	stloc 10
	br L_102a498
// --- basic block ---
L_102a494:
// 0x0102a494: 0x102a494: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_102a498:
// 0x0102a498: 0x102a498: addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
L_102a49c:
// 0x0102a49c: 0x102a49c: jal   0x1009844 addiu a1, s6, 32
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
// 0x0102a4a4: 0x102a4a4: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a4a8: 0x102a4a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a4ac: 0x102a4ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a4b0: 0x102a4b0: jal   0x102bd28 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bd28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a4b8: 0x102a4b8: bne   s8, zero, 0x102a4d4 addu  s1, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_102a4d4
// --- basic block ---
L_102a4c0:
// 0x0102a4c0: 0x102a4c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a4c4: 0x102a4c4: beq   s5, v0, 0x102a4d4 addu  s5, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_102a4d4
// --- basic block ---
// 0x0102a4cc: 0x102a4cc: j	 0x102a4f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a4f4
// --- basic block ---
L_102a4d4:
// 0x0102a4d4: 0x102a4d4: addiu a0, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.1
// 0x0102a4d8: 0x102a4d8: jal   0x1009844 addiu a1, s6, 24
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
// 0x0102a4e0: 0x102a4e0: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a4e4: 0x102a4e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a4e8: 0x102a4e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a4ec: 0x102a4ec: jal   0x102bd28 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bd28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102a4f4:
// 0x0102a4f4: 0x102a4f4: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0102a4f8: 0x102a4f8: beq   v1, zero, 0x102a510 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_102a510
// --- basic block ---
// 0x0102a500: 0x102a500: sw    s5, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102a504: 0x102a504: sw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102a508: 0x102a508: j	 0x102a51c addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_102a51c
// --- basic block ---
L_102a510:
// 0x0102a510: 0x102a510: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102a514: 0x102a514: sw    s7, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0102a518: 0x102a518: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_102a51c:
// 0x0102a51c: 0x102a51c: jal   0x102be54 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be54(int32)
	stloc 5
// --- basic block ---
// 0x0102a524: 0x102a524: bne   v0, zero, 0x102a53c sll   zero, zero, 0
	ldloc 5
	brtrue L_102a53c
// --- basic block ---
L_102a52c:
// 0x0102a52c: 0x102a52c: jal   0x102be4c sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be4c()
	stloc 5
// --- basic block ---
// 0x0102a534: 0x102a534: j	 0x102a594 sll   zero, zero, 0
	br L_102a594
// --- basic block ---
L_102a53c:
// 0x0102a53c: 0x102a53c: beq   s4, zero, 0x102a564 addiu v0, s0, 56
	ldloc 15
	ldloc 8
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_102a564
// --- basic block ---
// 0x0102a544: 0x102a544: lw    a2, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102a548: 0x102a548: lw    a3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102a54c: 0x102a54c: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a550: 0x102a550: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x0102a554: 0x102a554: jal   0x102bef4 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102bef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a55c: 0x102a55c: j	 0x102a570 addu  a0, s2, zero
	ldloc 13
	stloc.1
	br L_102a570
// --- basic block ---
L_102a564:
// 0x0102a564: 0x102a564: jal   0x102be40 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102be40(int32)
	stloc 5
// --- basic block ---
// 0x0102a56c: 0x102a56c: addu  a0, s2, zero
	ldloc 13
	stloc.1
L_102a570:
// 0x0102a570: 0x102a570: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102a574: 0x102a574: sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0102a578: 0x102a578: sw    s1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0102a57c: 0x102a57c: sw    s2, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0102a580: 0x102a580: jal   0x102be04 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102be04(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102a588: 0x102a588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102a58c: 0x102a58c: jal   0x102be04 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102be04(int32,int32)
	stloc 5
// --- basic block ---
L_102a594:
// 0x0102a594: 0x102a594: lw    ra, 60(sp)
// 0x0102a598: 0x102a598: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0102a59c: 0x102a59c: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102a5a0: 0x102a5a0: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0102a5a4: 0x102a5a4: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0102a5a8: 0x102a5a8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0102a5ac: 0x102a5ac: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0102a5b0: 0x102a5b0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102a5b4: 0x102a5b4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a5b8: 0x102a5b8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a5bc: 0x102a5bc: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a5c4:
// 0x0102a5c4: 0x102a5c4: bne   s5, v0, 0x102a5d8 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_102a5d8
// --- basic block ---
// 0x0102a5cc: 0x102a5cc: j	 0x102a49c addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
	br L_102a49c
// --- basic block ---
L_102a5d4:
// 0x0102a5d4: 0x102a5d4: addiu s5, zero, 2
	ldc.i4.2
	stloc 10
L_102a5d8:
// 0x0102a5d8: 0x102a5d8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0102a5dc: 0x102a5dc: j	 0x102a4c0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102a4c0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_enable_102a5e4(int32,int32,int32,int32,int32)
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
L_102a5e4:
// 0x0102a5e4: 0x102a5e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a5e8: 0x102a5e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a5ec: 0x102a5ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a5f0: 0x102a5f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a5f4: 0x102a5f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a5f8: 0x102a5f8: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a5fc: 0x102a5fc: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x0102a600: 0x102a600: sw    ra, 20(sp)
// 0x0102a604: 0x102a604: jal   0x100e5e0 sw    v1, -25160(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6290
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
.method public static int32 roadmap_navigate_disable_102a61c(int32,int32,int32,int32,int32)
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
L_102a61c:
// 0x0102a61c: 0x102a61c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a620: 0x102a620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a624: 0x102a624: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a628: 0x102a628: addiu a0, a0, -31024
	ldloc.1
	ldc.i4 -31024
	add
	stloc.1
// 0x0102a62c: 0x102a62c: sw    ra, 20(sp)
// 0x0102a630: 0x102a630: jal   0x1019578 sw    zero, -25160(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6290
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
// 0x0102a638: 0x102a638: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a63c: 0x102a63c: jal   0x1019578 addiu a0, a0, -31156
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
// 0x0102a644: 0x102a644: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a648: 0x102a648: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102a64c: 0x102a64c: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a650: 0x102a650: jal   0x100e5e0 addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
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
// 0x0102a658: 0x102a658: lw    ra, 20(sp)
// 0x0102a65c: 0x102a65c: sll   zero, zero, 0
// 0x0102a660: 0x102a660: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_adjust_focus_102a668(int32,int32,int32,int32,int32)
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
// 0x0102a668: 0x102a668: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102a66c: 0x102a66c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a670: 0x102a670: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a674: 0x102a674: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a678: 0x102a678: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102a67c: 0x102a67c: sw    ra, 28(sp)
// 0x0102a680: 0x102a680: jal   0x1007a6c addiu a1, sp, 16
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
// 0x0102a688: 0x102a688: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102a68c: 0x102a68c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102a690: 0x102a690: sll   zero, zero, 0
// 0x0102a694: 0x102a694: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a698: 0x102a698: beq   v1, zero, 0x102a6a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a6a4
// --- basic block ---
// 0x0102a6a0: 0x102a6a0: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_102a6a4:
// 0x0102a6a4: 0x102a6a4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a6a8: 0x102a6a8: sll   zero, zero, 0
// 0x0102a6ac: 0x102a6ac: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a6b0: 0x102a6b0: beq   v1, zero, 0x102a6bc sll   zero, zero, 0
	ldloc 5
	brfalse L_102a6bc
// --- basic block ---
// 0x0102a6b8: 0x102a6b8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_102a6bc:
// 0x0102a6bc: 0x102a6bc: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102a6c0: 0x102a6c0: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a6c4: 0x102a6c4: sll   zero, zero, 0
// 0x0102a6c8: 0x102a6c8: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a6cc: 0x102a6cc: beq   v1, zero, 0x102a6d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a6d8
// --- basic block ---
// 0x0102a6d4: 0x102a6d4: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_102a6d8:
// 0x0102a6d8: 0x102a6d8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a6dc: 0x102a6dc: sll   zero, zero, 0
// 0x0102a6e0: 0x102a6e0: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a6e4: 0x102a6e4: beq   v1, zero, 0x102a6f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a6f0
// --- basic block ---
// 0x0102a6ec: 0x102a6ec: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_102a6f0:
// 0x0102a6f0: 0x102a6f0: lw    ra, 28(sp)
// 0x0102a6f4: 0x102a6f4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a6f8: 0x102a6f8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_neighbours_102a700(int32,int32,int32,int32,int32)
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
// 0x0102a700: 0x102a700: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0102a704: 0x102a704: addiu sp, sp, -624
	ldloc.0
	ldc.i4 -624
	add
	stloc.0
// 0x0102a708: 0x102a708: addiu v1, v1, 29668
	ldloc 7
	ldc.i4 29668
	add
	stloc 7
// 0x0102a70c: 0x102a70c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a710: 0x102a710: sw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 10
	stelem.i4
// 0x0102a714: 0x102a714: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102a718: 0x102a718: lw    a0, 56(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102a71c: 0x102a71c: sw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 16
	stelem.i4
// 0x0102a720: 0x102a720: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0102a724: 0x102a724: sw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x0102a728: 0x102a728: sw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x0102a72c: 0x102a72c: sw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x0102a730: 0x102a730: sw    ra, 620(sp)
// 0x0102a734: 0x102a734: sw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 11
	stelem.i4
// 0x0102a738: 0x102a738: sw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 9
	stelem.i4
// 0x0102a73c: 0x102a73c: sw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 8
	stelem.i4
// 0x0102a740: 0x102a740: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0102a744: 0x102a744: lw    s3, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x0102a748: 0x102a748: lw    s4, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 15
// 0x0102a74c: 0x102a74c: bne   a0, zero, 0x102a794 addu  s2, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brtrue L_102a794
// --- basic block ---
// 0x0102a754: 0x102a754: lw    a0, 64(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0102a758: 0x102a758: sll   zero, zero, 0
// 0x0102a75c: 0x102a75c: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0102a760: 0x102a760: bne   a0, zero, 0x102a794 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a794
// --- basic block ---
// 0x0102a768: 0x102a768: lw    a3, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a76c: 0x102a76c: lw    a0, 60(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102a770: 0x102a770: sll   zero, zero, 0
// 0x0102a774: 0x102a774: slt   a0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc.1
// 0x0102a778: 0x102a778: bne   a0, zero, 0x102a794 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a794
// --- basic block ---
// 0x0102a780: 0x102a780: lw    a0, 68(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102a784: 0x102a784: sll   zero, zero, 0
// 0x0102a788: 0x102a788: slt   a0, a3, a0
	ldloc 4
	ldloc.1
	clt
	stloc.1
// 0x0102a78c: 0x102a78c: beq   a0, zero, 0x102a87c addiu s1, sp, 32
	ldloc.1
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	brfalse L_102a87c
// --- basic block ---
L_102a794:
// 0x0102a794: 0x102a794: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0102a798: 0x102a798: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 12
// 0x0102a79c: 0x102a79c: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0102a7a0: 0x102a7a0: mflo  lo
	ldloc 12
	stloc.3
// 0x0102a7a4: 0x102a7a4: addu  a1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.2
// 0x0102a7a8: 0x102a7a8: subu  a0, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc.1
// 0x0102a7ac: 0x102a7ac: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0102a7b0: 0x102a7b0: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0102a7b4: 0x102a7b4: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0102a7b8: 0x102a7b8: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0102a7bc: 0x102a7bc: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102a7c0: 0x102a7c0: sw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_102a7c4:
// 0x0102a7c4: 0x102a7c4: lw    v1, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 7
// 0x0102a7c8: 0x102a7c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a7cc: 0x102a7cc: bne   v1, v0, 0x102a7e4 addiu a0, sp, 64
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	bne.un L_102a7e4
// --- basic block ---
// 0x0102a7d4: 0x102a7d4: jal   0x1010254 addiu a1, zero, 128
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
// 0x0102a7dc: 0x102a7dc: j	 0x102a7f0 addu  s1, v0, zero
	ldloc 6
	stloc 8
	br L_102a7f0
// --- basic block ---
L_102a7e4:
// 0x0102a7e4: 0x102a7e4: jal   0x1010078 addiu a1, zero, 128
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
// 0x0102a7ec: 0x102a7ec: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_102a7f0:
// 0x0102a7f0: 0x102a7f0: blez  s1, 0x102a850 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_102a850
// --- basic block ---
// 0x0102a7f8: 0x102a7f8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0102a7fc: 0x102a7fc: jal   0x10076a8 addiu s5, sp, 64
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
// 0x0102a804: 0x102a804: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0102a808: 0x102a808: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a80c: 0x102a80c: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x0102a810: 0x102a810: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0102a814: 0x102a814: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0102a818: 0x102a818: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0102a81c: 0x102a81c: jal   0x1013048 sw    s4, 24(sp)
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
// 0x0102a824: 0x102a824: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a828: 0x102a828: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0102a82c: 0x102a82c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0102a830: 0x102a830: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0102a834: 0x102a834: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102a838: 0x102a838: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102a83c: 0x102a83c: jal   0x101498c sw    s4, 24(sp)
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
// 0x0102a844: 0x102a844: jal   0x1007718 sw    v0, 576(sp)
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
// 0x0102a84c: 0x102a84c: lw    v0, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_102a850:
// 0x0102a850: 0x102a850: lw    ra, 620(sp)
// 0x0102a854: 0x102a854: lw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 11
// 0x0102a858: 0x102a858: lw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 16
// 0x0102a85c: 0x102a85c: lw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 9
// 0x0102a860: 0x102a860: lw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x0102a864: 0x102a864: lw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x0102a868: 0x102a868: lw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x0102a86c: 0x102a86c: lw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 8
// 0x0102a870: 0x102a870: lw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 10
// 0x0102a874: 0x102a874: jr    ra addiu sp, sp, 624
	ldloc.0
	ldc.i4 624
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a87c:
// 0x0102a87c: 0x102a87c: lw    a0, 80(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0102a880: 0x102a880: lw    t0, 32(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x0102a884: 0x102a884: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0102a888: 0x102a888: div   v0, t0
	ldloc 6
	ldloc 18
	div
	stloc 12
// 0x0102a88c: 0x102a88c: lw    t1, 76(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x0102a890: 0x102a890: lw    a1, 36(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a894: 0x102a894: subu  v1, t1, a3
	ldloc 19
	ldloc 4
	sub
	stloc 7
// 0x0102a898: 0x102a898: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a89c: 0x102a89c: sll   s5, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc 9
// 0x0102a8a0: 0x102a8a0: sw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.3
	stelem.i4
// 0x0102a8a4: 0x102a8a4: addiu s7, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x0102a8a8: 0x102a8a8: mflo  lo
	ldloc 12
	stloc 6
// 0x0102a8ac: 0x102a8ac: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102a8b0: 0x102a8b0: sll   zero, zero, 0
// 0x0102a8b4: 0x102a8b4: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 12
// 0x0102a8b8: 0x102a8b8: mflo  lo
	ldloc 12
	stloc.2
// 0x0102a8bc: 0x102a8bc: jal   0x10073c4 sw    a1, 36(sp)
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
// 0x0102a8c4: 0x102a8c4: lw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.3
// 0x0102a8c8: 0x102a8c8: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102a8cc: 0x102a8cc: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102a8d0: 0x102a8d0: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0102a8d4: 0x102a8d4: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x0102a8d8: 0x102a8d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a8dc: 0x102a8dc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102a8e0: 0x102a8e0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a8e4: 0x102a8e4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102a8e8: 0x102a8e8: jal   0x1007a6c sw    v0, 36(sp)
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
// 0x0102a8f0: 0x102a8f0: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a8f4: 0x102a8f4: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102a8f8: 0x102a8f8: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102a8fc: 0x102a8fc: subu  a2, a2, s5
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x0102a900: 0x102a900: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a904: 0x102a904: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a908: 0x102a908: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0102a90c: 0x102a90c: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0102a910: 0x102a910: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0102a914: 0x102a914: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102a918: 0x102a918: jal   0x102a668 sw    v0, 52(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a920: 0x102a920: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102a924: 0x102a924: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a928: 0x102a928: subu  v0, v0, s5
	ldloc 6
	ldloc 9
	sub
	stloc 6
// 0x0102a92c: 0x102a92c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a930: 0x102a930: jal   0x102a668 sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a938: 0x102a938: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a93c: 0x102a93c: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a940: 0x102a940: addu  s5, v0, s5
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0102a944: 0x102a944: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a948: 0x102a948: jal   0x102a668 sw    s5, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a950: 0x102a950: j	 0x102a7c4 sll   zero, zero, 0
	br L_102a7c4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_retrieve_line_102ac20(int32,int32,int32,int32,int32)
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
// 0x0102ac20: 0x102ac20: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102ac24: 0x102ac24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ac28: 0x102ac28: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102ac2c: 0x102ac2c: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0102ac30: 0x102ac30: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0102ac34: 0x102ac34: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0102ac38: 0x102ac38: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0102ac3c: 0x102ac3c: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102ac40: 0x102ac40: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102ac44: 0x102ac44: sw    ra, 92(sp)
// 0x0102ac48: 0x102ac48: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ac4c: 0x102ac4c: jal   0x102a700 sw    s0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ac54: 0x102ac54: blez  v0, 0x102ac94 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	ble L_102ac94
// --- basic block ---
// 0x0102ac5c: 0x102ac5c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0102ac60: 0x102ac60: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0102ac64: 0x102ac64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ac68: 0x102ac68: jal   0x1015488 sw    v1, 0(v0)
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
// 0x0102ac70: 0x102ac70: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102ac74: 0x102ac74: beq   v0, v1, 0x102ac90 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.1
	beq  L_102ac90
// --- basic block ---
// 0x0102ac7c: 0x102ac7c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102ac80: 0x102ac80: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102ac88: 0x102ac88: j	 0x102ac94 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102ac94
// --- basic block ---
L_102ac90:
// 0x0102ac90: 0x102ac90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_102ac94:
// 0x0102ac94: 0x102ac94: lw    ra, 92(sp)
// 0x0102ac98: 0x102ac98: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0102ac9c: 0x102ac9c: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0102aca0: 0x102aca0: jr    ra addiu sp, sp, 96
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
.method public static int32 T_126_102aca8(int32,int32,int32,int32,int32)
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
// 0x0102aca8: 0x102aca8: addiu sp, sp, -2128
	ldloc.0
	ldc.i4 -2128
	add
	stloc.0
// 0x0102acac: 0x102acac: sw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldloc 9
	stelem.i4
// 0x0102acb0: 0x102acb0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102acb4: 0x102acb4: sw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldloc 10
	stelem.i4
// 0x0102acb8: 0x102acb8: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102acbc: 0x102acbc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0102acc0: 0x102acc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102acc4: 0x102acc4: sw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldloc 8
	stelem.i4
// 0x0102acc8: 0x102acc8: sw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldloc 13
	stelem.i4
// 0x0102accc: 0x102accc: lw    s1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102acd0: 0x102acd0: addiu a1, a1, 6676
	ldloc.2
	ldc.i4 6676
	add
	stloc.2
// 0x0102acd4: 0x102acd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102acd8: 0x102acd8: addu  s0, a0, zero
	ldloc.1
	stloc 13
// 0x0102acdc: 0x102acdc: sw    ra, 2124(sp)
// 0x0102ace0: 0x102ace0: sw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 15
	stelem.i4
// 0x0102ace4: 0x102ace4: sw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldloc 16
	stelem.i4
// 0x0102ace8: 0x102ace8: sw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldloc 14
	stelem.i4
// 0x0102acec: 0x102acec: sw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldloc 11
	stelem.i4
// 0x0102acf0: 0x102acf0: sw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldloc 12
	stelem.i4
// 0x0102acf4: 0x102acf4: lw    s8, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0102acf8: 0x102acf8: jal   0x1009844 addiu a0, s2, -24928
	ldloc 10
	ldc.i4 -24928
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
// 0x0102ad00: 0x102ad00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ad04: 0x102ad04: jal   0x1008410 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ad0c: 0x102ad0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ad10: 0x102ad10: lw    s3, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0102ad14: 0x102ad14: addiu a0, s2, -24928
	ldloc 10
	ldc.i4 -24928
	add
	stloc.1
// 0x0102ad18: 0x102ad18: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102ad1c: 0x102ad1c: jal   0x1009844 addu  s1, v0, zero
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
// 0x0102ad24: 0x102ad24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ad28: 0x102ad28: jal   0x1008410 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ad30: 0x102ad30: addiu v1, s1, -30
	ldloc 8
	ldc.i4.s -30
	add
	stloc 6
// 0x0102ad34: 0x102ad34: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0102ad38: 0x102ad38: beq   v1, zero, 0x102ad54 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_102ad54
// --- basic block ---
// 0x0102ad40: 0x102ad40: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102ad44: 0x102ad44: jal   0x1014ce0 addiu a1, sp, 16
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
// 0x0102ad4c: 0x102ad4c: j	 0x102ad74 sll   zero, zero, 0
	br L_102ad74
// --- basic block ---
L_102ad54:
// 0x0102ad54: 0x102ad54: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0102ad58: 0x102ad58: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102ad5c: 0x102ad5c: beq   s1, zero, 0x102b08c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_102b08c
// --- basic block ---
// 0x0102ad64: 0x102ad64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102ad68: 0x102ad68: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102ad6c: 0x102ad6c: jal   0x1014dec addiu a1, sp, 16
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
L_102ad74:
// 0x0102ad74: 0x102ad74: jal   0x102be4c sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102be4c()
	stloc 5
// --- basic block ---
// 0x0102ad7c: 0x102ad7c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102ad80: 0x102ad80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102ad84: 0x102ad84: jal   0x100b7c8 addu  s2, v0, zero
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
// 0x0102ad8c: 0x102ad8c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102ad90: 0x102ad90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102ad94: 0x102ad94: beq   s1, v0, 0x102af0c lui   v0, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_102af0c
// --- basic block ---
// 0x0102ad9c: 0x102ad9c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102ada0: 0x102ada0: sll   zero, zero, 0
// 0x0102ada4: 0x102ada4: beq   s1, v0, 0x102adc0 lui   s5, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_102adc0
// --- basic block ---
// 0x0102adac: 0x102adac: bltz  s1, 0x102adc4 addiu s5, s5, 6576
	ldloc 8
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
	ldc.i4.s 0
	blt L_102adc4
// --- basic block ---
// 0x0102adb4: 0x102adb4: jal   0x100b184 addu  a0, s1, zero
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
// 0x0102adbc: 0x102adbc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
L_102adc0:
// 0x0102adc0: 0x102adc0: addiu s5, s5, 6576
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
L_102adc4:
// 0x0102adc4: 0x102adc4: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_102adc8:
// 0x0102adc8: 0x102adc8: bltz  s1, 0x102aefc lui   v1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_102aefc
// --- basic block ---
// 0x0102add0: 0x102add0: lw    v0, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102add4: 0x102add4: sll   zero, zero, 0
// 0x0102add8: 0x102add8: beq   s1, v0, 0x102adec lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_102adec
// --- basic block ---
// 0x0102ade0: 0x102ade0: jal   0x100b184 addu  a0, s1, zero
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
// 0x0102ade8: 0x102ade8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_102adec:
// 0x0102adec: 0x102adec: lw    v0, 31420(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7855
	add
	ldelem.i4
	stloc 5
// 0x0102adf0: 0x102adf0: sll   zero, zero, 0
// 0x0102adf4: 0x102adf4: beq   v0, zero, 0x102aefc lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 6
	brfalse L_102aefc
// --- basic block ---
// 0x0102adfc: 0x102adfc: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102ae00: 0x102ae00: ori   v1, v1, 65535
	ldloc 6
	ldc.i4 65535
	or
	stloc 6
// 0x0102ae04: 0x102ae04: addu  a0, s3, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x0102ae08: 0x102ae08: sll   v1, s3, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x0102ae0c: 0x102ae0c: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0102ae10: 0x102ae10: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0102ae14: 0x102ae14: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0102ae18: 0x102ae18: lhu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0102ae1c: 0x102ae1c: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0102ae20: 0x102ae20: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0102ae24: 0x102ae24: sw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldloc 5
	stelem.i4
// 0x0102ae28: 0x102ae28: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0102ae2c: 0x102ae2c: sw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 6
	stelem.i4
// 0x0102ae30: 0x102ae30: beq   v0, zero, 0x102aedc addu  s6, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brfalse L_102aedc
// --- basic block ---
// 0x0102ae38: 0x102ae38: j	 0x102af00 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_102af00
// --- basic block ---
L_102ae40:
// 0x0102ae40: 0x102ae40: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102ae44: 0x102ae44: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0102ae48: 0x102ae48: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102ae4c: 0x102ae4c: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102ae50: 0x102ae50: jal   0x1014780 sw    s8, 52(sp)
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
// 0x0102ae58: 0x102ae58: bne   v0, zero, 0x102aed0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102aed0
// --- basic block ---
// 0x0102ae60: 0x102ae60: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102ae64: 0x102ae64: lw    a1, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102ae68: 0x102ae68: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0102ae6c: 0x102ae6c: jal   0x102a09c addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ae74: 0x102ae74: addu  s7, v0, zero
	ldloc 5
	stloc 16
// 0x0102ae78: 0x102ae78: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102ae7c: 0x102ae7c: beq   v0, zero, 0x102aed0 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_102aed0
// --- basic block ---
// 0x0102ae84: 0x102ae84: jal   0x1011a6c addiu a1, sp, 56
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
// 0x0102ae8c: 0x102ae8c: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0102ae90: 0x102ae90: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102ae94: 0x102ae94: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102ae98: 0x102ae98: blez  v0, 0x102aed0 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	ldc.i4.s 0
	ble L_102aed0
// --- basic block ---
// 0x0102aea0: 0x102aea0: lw    v1, 4(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102aea4: 0x102aea4: sll   zero, zero, 0
// 0x0102aea8: 0x102aea8: bne   v1, zero, 0x102b0bc sll   zero, zero, 0
	ldloc 6
	brtrue L_102b0bc
// --- basic block ---
// 0x0102aeb0: 0x102aeb0: lw    v1, 8(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102aeb4: 0x102aeb4: sll   zero, zero, 0
// 0x0102aeb8: 0x102aeb8: bne   s1, v1, 0x102b0bc sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_102b0bc
// --- basic block ---
// 0x0102aec0: 0x102aec0: lw    v1, 12(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102aec4: 0x102aec4: sll   zero, zero, 0
// 0x0102aec8: 0x102aec8: bne   v0, v1, 0x102b0bc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b0bc
// --- basic block ---
L_102aed0:
// 0x0102aed0: 0x102aed0: addu  s7, s2, zero
	ldloc 10
	stloc 16
// 0x0102aed4: 0x102aed4: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0102aed8: 0x102aed8: addu  s2, s7, zero
	ldloc 16
	stloc 10
L_102aedc:
// 0x0102aedc: 0x102aedc: lw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldelem.i4
	stloc 5
// 0x0102aee0: 0x102aee0: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102aee4: 0x102aee4: addu  s4, s6, v0
	ldloc 14
	ldloc 5
	add
	stloc 12
// 0x0102aee8: 0x102aee8: slt   v0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0102aeec: 0x102aeec: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102aef0: 0x102aef0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0102aef4: 0x102aef4: beq   v0, zero, 0x102ae40 addu  a2, s8, zero
	ldloc 5
	ldloc 15
	stloc.3
	brfalse L_102ae40
// --- basic block ---
L_102aefc:
// 0x0102aefc: 0x102aefc: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_102af00:
// 0x0102af00: 0x102af00: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0102af04: 0x102af04: bne   s3, a0, 0x102adc8 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_102adc8
// --- basic block ---
L_102af0c:
// 0x0102af0c: 0x102af0c: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102af10: 0x102af10: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0102af14: 0x102af14: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102af18: 0x102af18: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102af1c: 0x102af1c: jal   0x101481c addiu a2, zero, 100
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
// 0x0102af24: 0x102af24: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0102af28: 0x102af28: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102af2c: 0x102af2c: addu  s7, s3, zero
	ldloc 9
	stloc 16
// 0x0102af30: 0x102af30: sw    v0, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 5
	stelem.i4
// 0x0102af34: 0x102af34: addiu s8, s8, 6556
	ldloc 15
	ldc.i4 6556
	add
	stloc 15
// 0x0102af38: 0x102af38: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102af3c: 0x102af3c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102af40: 0x102af40: j	 0x102afc4 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_102afc4
// --- basic block ---
L_102af48:
// 0x0102af48: 0x102af48: lw    a1, 16(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102af4c: 0x102af4c: jal   0x102a09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102af54: 0x102af54: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0102af58: 0x102af58: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102af5c: 0x102af5c: beq   v0, zero, 0x102afb4 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_102afb4
// --- basic block ---
// 0x0102af64: 0x102af64: jal   0x1015090 addu  a1, s6, zero
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
// 0x0102af6c: 0x102af6c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102af70: 0x102af70: lw    v1, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102af74: 0x102af74: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102af78: 0x102af78: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102af7c: 0x102af7c: bne   v0, v1, 0x102b0cc addiu a2, zero, 20
	ldloc 5
	ldloc 6
	ldc.i4.s 20
	stloc.3
	bne.un L_102b0cc
// --- basic block ---
// 0x0102af84: 0x102af84: bne   v0, zero, 0x102afa0 sll   zero, zero, 0
	ldloc 5
	brtrue L_102afa0
// --- basic block ---
// 0x0102af8c: 0x102af8c: lw    v0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102af90: 0x102af90: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102af94: 0x102af94: sll   zero, zero, 0
// 0x0102af98: 0x102af98: bne   v1, v0, 0x102b0cc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b0cc
// --- basic block ---
L_102afa0:
// 0x0102afa0: 0x102afa0: lw    v0, 12(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102afa4: 0x102afa4: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102afa8: 0x102afa8: sll   zero, zero, 0
// 0x0102afac: 0x102afac: bne   v1, v0, 0x102b0cc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b0cc
// --- basic block ---
L_102afb4:
// 0x0102afb4: 0x102afb4: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x0102afb8: 0x102afb8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102afbc: 0x102afbc: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_102afc0:
// 0x0102afc0: 0x102afc0: addu  s2, s5, zero
	ldloc 11
	stloc 10
L_102afc4:
// 0x0102afc4: 0x102afc4: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102afc8: 0x102afc8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102afcc: 0x102afcc: slt   v0, s3, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0102afd0: 0x102afd0: bne   v0, zero, 0x102af48 addu  a2, s7, zero
	ldloc 5
	ldloc 16
	stloc.3
	brtrue L_102af48
// --- basic block ---
// 0x0102afd8: 0x102afd8: jal   0x102be54 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be54(int32)
	stloc 5
// --- basic block ---
// 0x0102afe0: 0x102afe0: bne   v0, zero, 0x102aff8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102aff8
// --- basic block ---
// 0x0102afe8: 0x102afe8: jal   0x1019578 addiu a0, a0, -31156
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
// 0x0102aff0: 0x102aff0: j	 0x102b08c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102b08c
// --- basic block ---
L_102aff8:
// 0x0102aff8: 0x102aff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102affc: 0x102affc: addiu a0, a0, -25724
	ldloc.1
	ldc.i4 -25724
	add
	stloc.1
// 0x0102b000: 0x102b000: jal   0x102a1d0 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b008: 0x102b008: beq   s0, zero, 0x102b074 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brfalse L_102b074
// --- basic block ---
// 0x0102b010: 0x102b010: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b014: 0x102b014: lw    v1, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b018: 0x102b018: lw    a0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102b01c: 0x102b01c: sll   zero, zero, 0
// 0x0102b020: 0x102b020: bne   v1, a0, 0x102b074 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102b074
// --- basic block ---
// 0x0102b028: 0x102b028: bne   v1, zero, 0x102b044 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b044
// --- basic block ---
// 0x0102b030: 0x102b030: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0102b034: 0x102b034: lw    v1, 12(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102b038: 0x102b038: sll   zero, zero, 0
// 0x0102b03c: 0x102b03c: bne   v1, v0, 0x102b078 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_102b078
// --- basic block ---
L_102b044:
// 0x0102b044: 0x102b044: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b048: 0x102b048: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b04c: 0x102b04c: lw    a0, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b050: 0x102b050: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102b054: 0x102b054: sll   zero, zero, 0
// 0x0102b058: 0x102b058: bne   a0, v1, 0x102b078 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_102b078
// --- basic block ---
// 0x0102b060: 0x102b060: lw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b064: 0x102b064: lw    a0, 16(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102b068: 0x102b068: sll   zero, zero, 0
// 0x0102b06c: 0x102b06c: beq   a0, v1, 0x102b08c addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	beq  L_102b08c
// --- basic block ---
L_102b074:
// 0x0102b074: 0x102b074: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102b078:
// 0x0102b078: 0x102b078: addiu a0, a0, 6612
	ldloc.1
	ldc.i4 6612
	add
	stloc.1
// 0x0102b07c: 0x102b07c: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x0102b080: 0x102b080: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b088: 0x102b088: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_102b08c:
// 0x0102b08c: 0x102b08c: lw    ra, 2124(sp)
// 0x0102b090: 0x102b090: lw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldelem.i4
	stloc 15
// 0x0102b094: 0x102b094: lw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldelem.i4
	stloc 16
// 0x0102b098: 0x102b098: lw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldelem.i4
	stloc 14
// 0x0102b09c: 0x102b09c: lw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldelem.i4
	stloc 11
// 0x0102b0a0: 0x102b0a0: lw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 12
// 0x0102b0a4: 0x102b0a4: lw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldelem.i4
	stloc 9
// 0x0102b0a8: 0x102b0a8: lw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldelem.i4
	stloc 10
// 0x0102b0ac: 0x102b0ac: lw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldelem.i4
	stloc 8
// 0x0102b0b0: 0x102b0b0: lw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldelem.i4
	stloc 13
// 0x0102b0b4: 0x102b0b4: jr    ra addiu sp, sp, 2128
	ldloc.0
	ldc.i4 2128
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102b0bc:
// 0x0102b0bc: 0x102b0bc: jal   0x1001800 addiu s6, s6, 1
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
// 0x0102b0c4: 0x102b0c4: j	 0x102aedc addu  s2, s7, zero
	ldloc 16
	stloc 10
	br L_102aedc
// --- basic block ---
L_102b0cc:
// 0x0102b0cc: 0x102b0cc: jal   0x1001800 addiu s3, s3, 1
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
// 0x0102b0d4: 0x102b0d4: j	 0x102afc0 addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
	br L_102afc0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_127_102b0dc(int32,int32,int32,int32,int32)
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
// 0x0102b0dc: 0x102b0dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102b0e0: 0x102b0e0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0102b0e4: 0x102b0e4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102b0e8: 0x102b0e8: addiu s1, s1, 6556
	ldloc 7
	ldc.i4 6556
	add
	stloc 7
// 0x0102b0ec: 0x102b0ec: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102b0f0: 0x102b0f0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102b0f4: 0x102b0f4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102b0f8: 0x102b0f8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0102b0fc: 0x102b0fc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102b100: 0x102b100: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0102b104: 0x102b104: sw    ra, 52(sp)
// 0x0102b108: 0x102b108: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b110: 0x102b110: beq   s2, zero, 0x102b16c sll   zero, zero, 0
	ldloc 10
	brfalse L_102b16c
// --- basic block ---
// 0x0102b118: 0x102b118: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b11c: 0x102b11c: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102b120: 0x102b120: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b124: 0x102b124: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102b128: 0x102b128: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102b12c: 0x102b12c: jal   0x1008410 sw    v0, 20(sp)
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
// 0x0102b134: 0x102b134: slti  v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	clt
	stloc 5
// 0x0102b138: 0x102b138: bne   v0, zero, 0x102b168 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b168
// --- basic block ---
// 0x0102b140: 0x102b140: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b144: 0x102b144: addiu s1, s0, 180
	ldloc 9
	ldc.i4 180
	add
	stloc 7
// 0x0102b148: 0x102b148: jal   0x1008410 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b150: 0x102b150: slti  v0, v0, 90
	ldloc 5
	ldc.i4.s 90
	clt
	stloc 5
// 0x0102b154: 0x102b154: beq   v0, zero, 0x102b16c slti  v0, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	clt
	stloc 5
	brfalse L_102b16c
// --- basic block ---
// 0x0102b15c: 0x102b15c: bne   v0, zero, 0x102b16c sw    s1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_102b16c
// --- basic block ---
// 0x0102b164: 0x102b164: addiu s0, s0, -180
	ldloc 9
	ldc.i4 -180
	add
	stloc 9
L_102b168:
// 0x0102b168: 0x102b168: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_102b16c:
// 0x0102b16c: 0x102b16c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b170: 0x102b170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b174: 0x102b174: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102b178: 0x102b178: jal   0x101f6bc addiu a0, a0, -31028
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
// 0x0102b180: 0x102b180: jal   0x102a068 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_check_alerts_102a068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b188: 0x102b188: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102b18c: 0x102b18c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0102b190: 0x102b190: cibyl_sysc 0x409
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b194: 0x102b194: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b198: 0x102b198: lw    ra, 52(sp)
// 0x0102b19c: 0x102b19c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b1a0: 0x102b1a0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102b1a4: 0x102b1a4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0102b1a8: 0x102b1a8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102b1ac: 0x102b1ac: sw    v1, -24920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6230
	add
	ldloc 8
	stelem.i4
// 0x0102b1b0: 0x102b1b0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_navigate_locate_102b1b8(int32,int32,int32,int32,int32)
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
// 0x0102b1b8: 0x102b1b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b1bc: 0x102b1bc: lw    v0, -25172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6293
	add
	ldelem.i4
	stloc 5
// 0x0102b1c0: 0x102b1c0: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0102b1c4: 0x102b1c4: sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0102b1c8: 0x102b1c8: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0102b1cc: 0x102b1cc: sw    ra, 196(sp)
// 0x0102b1d0: 0x102b1d0: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 16
	stelem.i4
// 0x0102b1d4: 0x102b1d4: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x0102b1d8: 0x102b1d8: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0102b1dc: 0x102b1dc: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0102b1e0: 0x102b1e0: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0102b1e4: 0x102b1e4: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x0102b1e8: 0x102b1e8: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0102b1ec: 0x102b1ec: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102b1f0: 0x102b1f0: bne   v0, zero, 0x102b20c addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_102b20c
// --- basic block ---
// 0x0102b1f8: 0x102b1f8: lui   a0, 0xfffc0000
	ldc.i4 4294705152
	stloc.1
// 0x0102b1fc: 0x102b1fc: ori   a0, a0, 2944
	ldloc.1
	ldc.i4 2944
	or
	stloc.1
// 0x0102b200: 0x102b200: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0102b204: 0x102b204: jal   0x10b9a9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b9a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102b20c:
// 0x0102b20c: 0x102b20c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102b210: 0x102b210: lw    v0, -24992(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6248
	add
	ldelem.i4
	stloc 5
// 0x0102b214: 0x102b214: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b218: 0x102b218: sw    s1, -25172(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6293
	add
	ldloc 8
	stelem.i4
// 0x0102b21c: 0x102b21c: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b220: 0x102b220: bne   v0, zero, 0x102b268 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b268
// --- basic block ---
// 0x0102b228: 0x102b228: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b22c: 0x102b22c: lw    v0, 6764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1691
	add
	ldelem.i4
	stloc 5
// 0x0102b230: 0x102b230: sll   zero, zero, 0
// 0x0102b234: 0x102b234: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b238: 0x102b238: bne   v0, zero, 0x102b268 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b268
// --- basic block ---
// 0x0102b240: 0x102b240: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b244: 0x102b244: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b248: 0x102b248: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x0102b24c: 0x102b24c: addiu a3, a3, -25676
	ldloc 4
	ldc.i4 -25676
	add
	stloc 4
// 0x0102b250: 0x102b250: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b254: 0x102b254: jal   0x100449c addiu a2, zero, 698
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
// 0x0102b25c: 0x102b25c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b260: 0x102b260: sw    v0, -24992(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6248
	add
	ldloc 5
	stelem.i4
// 0x0102b264: 0x102b264: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102b268:
// 0x0102b268: 0x102b268: lw    v0, -24992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6248
	add
	ldelem.i4
	stloc 5
// 0x0102b26c: 0x102b26c: sll   zero, zero, 0
// 0x0102b270: 0x102b270: beq   v0, zero, 0x102b30c addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_102b30c
// --- basic block ---
// 0x0102b278: 0x102b278: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b27c: 0x102b27c: lw    t0, -24996(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6249
	add
	ldelem.i4
	stloc 17
// 0x0102b280: 0x102b280: sll   zero, zero, 0
// 0x0102b284: 0x102b284: bne   t0, zero, 0x102b2cc lui   v0, 0x0
	ldloc 17
	ldc.i4.s 0
	stloc 5
	brtrue L_102b2cc
// --- basic block ---
// 0x0102b28c: 0x102b28c: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b290: 0x102b290: sll   zero, zero, 0
// 0x0102b294: 0x102b294: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102b298: 0x102b298: beq   s1, zero, 0x102b30c sll   zero, zero, 0
	ldloc 8
	brfalse L_102b30c
// --- basic block ---
// 0x0102b2a0: 0x102b2a0: cibyl_sysc_arg 0x8
	ldloc 17
// 0x0102b2a4: 0x102b2a4: cibyl_sysc 0x40e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b2a8: 0x102b2a8: addu  t0, v0, zero
	ldloc 5
	stloc 17
// 0x0102b2ac: 0x102b2ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b2b0: 0x102b2b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b2b4: 0x102b2b4: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x0102b2b8: 0x102b2b8: addiu a3, a3, -25656
	ldloc 4
	ldc.i4 -25656
	add
	stloc 4
// 0x0102b2bc: 0x102b2bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b2c0: 0x102b2c0: addiu a2, zero, 705
	ldc.i4 705
	stloc.3
// 0x0102b2c4: 0x102b2c4: j	 0x102b300 sw    t0, -24996(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6249
	add
	ldloc 17
	stelem.i4
	br L_102b300
// --- basic block ---
L_102b2cc:
// 0x0102b2cc: 0x102b2cc: blez  t0, 0x102b30c addiu a0, sp, 36
	ldloc 17
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldc.i4.s 0
	ble L_102b30c
// --- basic block ---
// 0x0102b2d4: 0x102b2d4: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b2d8: 0x102b2d8: sll   zero, zero, 0
// 0x0102b2dc: 0x102b2dc: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0102b2e0: 0x102b2e0: beq   s1, zero, 0x102b30c lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brfalse L_102b30c
// --- basic block ---
// 0x0102b2e8: 0x102b2e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b2ec: 0x102b2ec: addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
// 0x0102b2f0: 0x102b2f0: addiu a3, a3, -25640
	ldloc 4
	ldc.i4 -25640
	add
	stloc 4
// 0x0102b2f4: 0x102b2f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b2f8: 0x102b2f8: addiu a2, zero, 708
	ldc.i4 708
	stloc.3
// 0x0102b2fc: 0x102b2fc: sw    zero, -24996(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6249
	add
	ldc.i4.s 0
	stelem.i4
L_102b300:
// 0x0102b300: 0x102b300: jal   0x100449c sll   zero, zero, 0
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
// 0x0102b308: 0x102b308: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
L_102b30c:
// 0x0102b30c: 0x102b30c: jal   0x100844c addiu a1, sp, 32
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
// 0x0102b314: 0x102b314: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102b318: 0x102b318: jal   0x10086dc addu  a0, s0, zero
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
// 0x0102b320: 0x102b320: jal   0x100c320 addu  a0, s0, zero
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
// 0x0102b328: 0x102b328: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b32c: 0x102b32c: jal   0x1030fec lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b334: 0x102b334: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b338: 0x102b338: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x0102b33c: 0x102b33c: beq   v0, zero, 0x102b4e8 addiu s3, s4, 6556
	ldloc 5
	ldloc 12
	ldc.i4 6556
	add
	stloc 9
	brfalse L_102b4e8
// --- basic block ---
// 0x0102b344: 0x102b344: lw    a0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102b348: 0x102b348: lw    v1, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b34c: 0x102b34c: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b350: 0x102b350: sll   zero, zero, 0
// 0x0102b354: 0x102b354: bne   v1, v0, 0x102b370 sw    a0, 12(s3)
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
	bne.un L_102b370
// --- basic block ---
// 0x0102b35c: 0x102b35c: lw    v1, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 6
// 0x0102b360: 0x102b360: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102b364: 0x102b364: sll   zero, zero, 0
// 0x0102b368: 0x102b368: beq   v1, v0, 0x102bc98 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102bc98
// --- basic block ---
L_102b370:
// 0x0102b370: 0x102b370: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b374: 0x102b374: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102b378: 0x102b378: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b37c: 0x102b37c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b380: 0x102b380: bne   v1, v0, 0x102b3b4 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_102b3b4
// --- basic block ---
// 0x0102b388: 0x102b388: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b38c: 0x102b38c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0102b390: 0x102b390: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b398: 0x102b398: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b39c: 0x102b39c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b3a0: 0x102b3a0: sw    v1, -25004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6251
	add
	ldloc 6
	stelem.i4
// 0x0102b3a4: 0x102b3a4: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b3a8: 0x102b3a8: addiu v0, v0, -25004
	ldloc 5
	ldc.i4 -25004
	add
	stloc 5
// 0x0102b3ac: 0x102b3ac: j	 0x102bc98 sw    v1, 4(v0)
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
L_102b3b4:
// 0x0102b3b4: 0x102b3b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102b3b8: 0x102b3b8: cibyl_sysc 0x413
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b3bc: 0x102b3bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b3c0: 0x102b3c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b3c4: 0x102b3c4: lw    v0, -24920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6230
	add
	ldelem.i4
	stloc 5
// 0x0102b3c8: 0x102b3c8: sll   zero, zero, 0
// 0x0102b3cc: 0x102b3cc: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0102b3d0: 0x102b3d0: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0102b3d4: 0x102b3d4: bne   v1, zero, 0x102bc98 addu  a0, s3, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_102bc98
// --- basic block ---
// 0x0102b3dc: 0x102b3dc: jal   0x1008ed0 addu  a1, s0, zero
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
// 0x0102b3e4: 0x102b3e4: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0102b3e8: 0x102b3e8: bne   v0, zero, 0x102bc98 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bc98
// --- basic block ---
// 0x0102b3f0: 0x102b3f0: lw    v0, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 5
// 0x0102b3f4: 0x102b3f4: sll   zero, zero, 0
// 0x0102b3f8: 0x102b3f8: beq   v0, zero, 0x102b4c0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_102b4c0
// --- basic block ---
// 0x0102b400: 0x102b400: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102b404: 0x102b404: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102b408: 0x102b408: addiu a1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc.2
// 0x0102b40c: 0x102b40c: jal   0x10153a8 addiu a2, sp, 92
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
// 0x0102b414: 0x102b414: beq   v0, zero, 0x102bc98 sll   zero, zero, 0
	ldloc 5
	brfalse L_102bc98
// --- basic block ---
// 0x0102b41c: 0x102b41c: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b420: 0x102b420: lw    v1, 6652(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b424: 0x102b424: sll   zero, zero, 0
// 0x0102b428: 0x102b428: bne   v0, v1, 0x102bc98 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bc98
// --- basic block ---
// 0x0102b430: 0x102b430: bne   v0, zero, 0x102b454 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102b454
// --- basic block ---
// 0x0102b438: 0x102b438: addiu s1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102b43c: 0x102b43c: lw    v0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b440: 0x102b440: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b444: 0x102b444: sll   zero, zero, 0
// 0x0102b448: 0x102b448: bne   v1, v0, 0x102bc9c addu  s1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_102bc9c
// --- basic block ---
// 0x0102b450: 0x102b450: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102b454:
// 0x0102b454: 0x102b454: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102b458: 0x102b458: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b45c: 0x102b45c: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0102b460: 0x102b460: sll   zero, zero, 0
// 0x0102b464: 0x102b464: bne   a0, v1, 0x102bc9c addu  s1, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 8
	bne.un L_102bc9c
// --- basic block ---
// 0x0102b46c: 0x102b46c: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b470: 0x102b470: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b474: 0x102b474: sll   zero, zero, 0
// 0x0102b478: 0x102b478: bne   v1, v0, 0x102bc9c lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bc9c
// --- basic block ---
// 0x0102b480: 0x102b480: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b484: 0x102b484: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102b488: 0x102b488: addiu a0, v0, 6556
	ldloc 5
	ldc.i4 6556
	add
	stloc.1
// 0x0102b48c: 0x102b48c: sw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102b490: 0x102b490: sw    v1, 6556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 6
	stelem.i4
// 0x0102b494: 0x102b494: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b498: 0x102b498: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b49c: 0x102b49c: sw    v1, -25004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6251
	add
	ldloc 6
	stelem.i4
// 0x0102b4a0: 0x102b4a0: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b4a4: 0x102b4a4: addiu v0, v0, -25004
	ldloc 5
	ldc.i4 -25004
	add
	stloc 5
// 0x0102b4a8: 0x102b4a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b4ac: 0x102b4ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b4b0: 0x102b4b0: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b4b4: 0x102b4b4: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102b4b8: 0x102b4b8: j	 0x102b76c sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b76c
// --- basic block ---
L_102b4c0:
// 0x0102b4c0: 0x102b4c0: jal   0x1009844 addu  a1, s0, zero
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
// 0x0102b4c8: 0x102b4c8: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b4cc: 0x102b4cc: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b4d0: 0x102b4d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b4d4: 0x102b4d4: sw    v1, -25004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6251
	add
	ldloc 6
	stelem.i4
// 0x0102b4d8: 0x102b4d8: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b4dc: 0x102b4dc: addiu v0, v0, -25004
	ldloc 5
	ldc.i4 -25004
	add
	stloc 5
// 0x0102b4e0: 0x102b4e0: j	 0x102bc9c sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bc9c
// --- basic block ---
L_102b4e8:
// 0x0102b4e8: 0x102b4e8: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b4ec: 0x102b4ec: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b4f0: 0x102b4f0: bne   v1, v0, 0x102b514 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102b514
// --- basic block ---
// 0x0102b4f8: 0x102b4f8: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b4fc: 0x102b4fc: sll   zero, zero, 0
// 0x0102b500: 0x102b500: sw    v1, -25004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6251
	add
	ldloc 6
	stelem.i4
// 0x0102b504: 0x102b504: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b508: 0x102b508: addiu v0, v0, -25004
	ldloc 5
	ldc.i4 -25004
	add
	stloc 5
// 0x0102b50c: 0x102b50c: j	 0x102b544 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b544
// --- basic block ---
L_102b514:
// 0x0102b514: 0x102b514: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b518: 0x102b518: jal   0x1030fec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b520: 0x102b520: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0102b524: 0x102b524: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102b528: 0x102b528: beq   v0, zero, 0x102b550 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102b550
// --- basic block ---
// 0x0102b530: 0x102b530: lw    v0, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 5
// 0x0102b534: 0x102b534: lw    a0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b538: 0x102b538: addiu v1, s1, -25004
	ldloc 8
	ldc.i4 -25004
	add
	stloc 6
// 0x0102b53c: 0x102b53c: sw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0102b540: 0x102b540: sw    v0, -25004(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6251
	add
	ldloc 5
	stelem.i4
L_102b544:
// 0x0102b544: 0x102b544: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b548: 0x102b548: j	 0x102b58c sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_102b58c
// --- basic block ---
L_102b550:
// 0x0102b550: 0x102b550: addiu a0, s1, -25004
	ldloc 8
	ldc.i4 -25004
	add
	stloc.1
// 0x0102b554: 0x102b554: jal   0x1008ed0 addu  a1, s0, zero
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
// 0x0102b55c: 0x102b55c: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x0102b560: 0x102b560: bne   v0, zero, 0x102b58c addiu a0, s1, -25004
	ldloc 5
	ldloc 8
	ldc.i4 -25004
	add
	stloc.1
	brtrue L_102b58c
// --- basic block ---
// 0x0102b568: 0x102b568: jal   0x1009844 addu  a1, s0, zero
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
// 0x0102b570: 0x102b570: sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102b574: 0x102b574: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b578: 0x102b578: addiu v0, s1, -25004
	ldloc 8
	ldc.i4 -25004
	add
	stloc 5
// 0x0102b57c: 0x102b57c: sw    v1, -25004(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6251
	add
	ldloc 6
	stelem.i4
// 0x0102b580: 0x102b580: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b584: 0x102b584: sll   zero, zero, 0
// 0x0102b588: 0x102b588: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_102b58c:
// 0x0102b58c: 0x102b58c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102b590: 0x102b590: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102b594: 0x102b594: lw    t0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 17
// 0x0102b598: 0x102b598: lw    a3, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102b59c: 0x102b59c: lw    a2, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102b5a0: 0x102b5a0: lw    a1, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0102b5a4: 0x102b5a4: lw    a0, -25160(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6290
	add
	ldelem.i4
	stloc.1
// 0x0102b5a8: 0x102b5a8: addiu v0, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 5
// 0x0102b5ac: 0x102b5ac: sw    t0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 17
	stelem.i4
// 0x0102b5b0: 0x102b5b0: sw    a3, 6556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 4
	stelem.i4
// 0x0102b5b4: 0x102b5b4: sw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0102b5b8: 0x102b5b8: bne   a0, zero, 0x102b600 sw    a1, 8(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brtrue L_102b600
// --- basic block ---
// 0x0102b5c0: 0x102b5c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b5c4: 0x102b5c4: jal   0x100e368 addiu a0, a0, 6700
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
// 0x0102b5cc: 0x102b5cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b5d0: 0x102b5d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102b5d4: 0x102b5d4: jal   0x1001c08 addiu a1, a1, 20820
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
// 0x0102b5dc: 0x102b5dc: bne   v0, zero, 0x102b5ec addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_102b5ec
// --- basic block ---
// 0x0102b5e4: 0x102b5e4: j	 0x102b600 sw    v0, -25160(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6290
	add
	ldloc 5
	stelem.i4
	br L_102b600
// --- basic block ---
L_102b5ec:
// 0x0102b5ec: 0x102b5ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102b5f0: 0x102b5f0: jal   0x102b0dc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5f8: 0x102b5f8: j	 0x102bc9c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102bc9c
// --- basic block ---
L_102b600:
// 0x0102b600: 0x102b600: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0102b604: 0x102b604: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b608: 0x102b608: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102b60c: 0x102b60c: jal   0x101db98 addiu a1, s4, -24928
	ldloc 12
	ldc.i4 -24928
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
// 0x0102b614: 0x102b614: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b618: 0x102b618: lw    v1, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x0102b61c: 0x102b61c: sll   zero, zero, 0
// 0x0102b620: 0x102b620: beq   v1, zero, 0x102b780 addiu v0, v0, 6576
	ldloc 6
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
	brfalse L_102b780
// --- basic block ---
// 0x0102b628: 0x102b628: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b62c: 0x102b62c: lw    s1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102b630: 0x102b630: lw    s0, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102b634: 0x102b634: jal   0x1015488 addiu a0, s3, 6652
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
// 0x0102b63c: 0x102b63c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102b640: 0x102b640: beq   v0, v1, 0x102bc98 addiu a0, s4, -24928
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 -24928
	add
	stloc.1
	beq  L_102bc98
// --- basic block ---
// 0x0102b648: 0x102b648: addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
// 0x0102b64c: 0x102b64c: jal   0x10153a8 addiu a2, sp, 92
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
// 0x0102b654: 0x102b654: beq   v0, zero, 0x102b6f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102b6f8
// --- basic block ---
// 0x0102b65c: 0x102b65c: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b660: 0x102b660: lw    v1, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b664: 0x102b664: sll   zero, zero, 0
// 0x0102b668: 0x102b668: bne   v0, v1, 0x102b6f8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b6f8
// --- basic block ---
// 0x0102b670: 0x102b670: bne   v0, zero, 0x102b68c addiu s3, s3, 6652
	ldloc 5
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
	brtrue L_102b68c
// --- basic block ---
// 0x0102b678: 0x102b678: lw    v0, 12(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b67c: 0x102b67c: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b680: 0x102b680: sll   zero, zero, 0
// 0x0102b684: 0x102b684: bne   v1, v0, 0x102b6fc addu  s3, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_102b6fc
// --- basic block ---
L_102b68c:
// 0x0102b68c: 0x102b68c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b690: 0x102b690: addiu s3, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
// 0x0102b694: 0x102b694: lw    v0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b698: 0x102b698: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0102b69c: 0x102b69c: sll   zero, zero, 0
// 0x0102b6a0: 0x102b6a0: bne   v1, v0, 0x102b6f8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b6f8
// --- basic block ---
// 0x0102b6a8: 0x102b6a8: lw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b6ac: 0x102b6ac: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b6b0: 0x102b6b0: sll   zero, zero, 0
// 0x0102b6b4: 0x102b6b4: bne   v1, v0, 0x102b6f8 addu  a0, s3, zero
	ldloc 6
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_102b6f8
// --- basic block ---
// 0x0102b6bc: 0x102b6bc: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0102b6c0: 0x102b6c0: jal   0x1001800 addiu a2, zero, 48
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
// 0x0102b6c8: 0x102b6c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b6cc: 0x102b6cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b6d0: 0x102b6d0: lw    v0, 6572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 5
// 0x0102b6d4: 0x102b6d4: addiu a0, a0, 6576
	ldloc.1
	ldc.i4 6576
	add
	stloc.1
// 0x0102b6d8: 0x102b6d8: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0102b6dc: 0x102b6dc: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0102b6e0: 0x102b6e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102b6e4: 0x102b6e4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b6e8: 0x102b6e8: jal   0x102a3e0 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b6f0: 0x102b6f0: j	 0x102b6fc addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_102b6fc
// --- basic block ---
L_102b6f8:
// 0x0102b6f8: 0x102b6f8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
L_102b6fc:
// 0x0102b6fc: 0x102b6fc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b700: 0x102b700: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b704: 0x102b704: lw    v0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102b708: 0x102b708: sll   zero, zero, 0
// 0x0102b70c: 0x102b70c: bne   s1, v0, 0x102b780 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_102b780
// --- basic block ---
// 0x0102b714: 0x102b714: slt   s0, s3, s0
	ldloc 9
	ldloc 10
	clt
	stloc 10
// 0x0102b718: 0x102b718: bne   s0, zero, 0x102b780 sll   zero, zero, 0
	ldloc 10
	brtrue L_102b780
// --- basic block ---
// 0x0102b720: 0x102b720: jal   0x102be6c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be6c(int32)
	stloc 5
// --- basic block ---
// 0x0102b728: 0x102b728: beq   v0, zero, 0x102b780 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102b780
// --- basic block ---
// 0x0102b730: 0x102b730: addiu v1, v0, -24988
	ldloc 5
	ldc.i4 -24988
	add
	stloc 6
// 0x0102b734: 0x102b734: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b738: 0x102b738: sll   zero, zero, 0
// 0x0102b73c: 0x102b73c: beq   v1, zero, 0x102b75c sw    s3, 32(s4)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_102b75c
// --- basic block ---
// 0x0102b744: 0x102b744: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b748: 0x102b748: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b74c: 0x102b74c: lw    v0, -24988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6247
	add
	ldelem.i4
	stloc 5
// 0x0102b750: 0x102b750: addiu a0, a0, -24928
	ldloc.1
	ldc.i4 -24928
	add
	stloc.1
// 0x0102b754: 0x102b754: jalr  v0 addiu a1, a1, 6652
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
L_102b75c:
// 0x0102b75c: 0x102b75c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b760: 0x102b760: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b764: 0x102b764: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b768: 0x102b768: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
L_102b76c:
// 0x0102b76c: 0x102b76c: jal   0x1009844 lui   s1, 0x0
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
// 0x0102b774: 0x102b774: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b778: 0x102b778: j	 0x102bc9c addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bc9c
// --- basic block ---
L_102b780:
// 0x0102b780: 0x102b780: jal   0x102bd18 lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
	call int32 Cibyl32::roadmap_fuzzy_max_distance_102bd18()
	stloc 5
// --- basic block ---
// 0x0102b788: 0x102b788: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102b78c: 0x102b78c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0102b790: 0x102b790: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b794: 0x102b794: addiu a0, a0, -24928
	ldloc.1
	ldc.i4 -24928
	add
	stloc.1
// 0x0102b798: 0x102b798: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102b79c: 0x102b79c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102b7a0: 0x102b7a0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b7a4: 0x102b7a4: addiu s5, s5, -24916
	ldloc 13
	ldc.i4 -24916
	add
	stloc 13
// 0x0102b7a8: 0x102b7a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102b7ac: 0x102b7ac: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102b7b0: 0x102b7b0: jal   0x102a700 sw    s5, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b7b8: 0x102b7b8: jal   0x102be4c sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102be4c()
	stloc 5
// --- basic block ---
// 0x0102b7c0: 0x102b7c0: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x0102b7c4: 0x102b7c4: jal   0x102be4c lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102be4c()
	stloc 5
// --- basic block ---
// 0x0102b7cc: 0x102b7cc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b7d0: 0x102b7d0: addiu s8, s8, -25080
	ldloc 16
	ldc.i4 -25080
	add
	stloc 16
// 0x0102b7d4: 0x102b7d4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0102b7d8: 0x102b7d8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0102b7dc: 0x102b7dc: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0102b7e0: 0x102b7e0: j	 0x102b92c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102b92c
// --- basic block ---
L_102b7e8:
// 0x0102b7e8: 0x102b7e8: addiu v1, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 6
// 0x0102b7ec: 0x102b7ec: lw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b7f0: 0x102b7f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b7f4: 0x102b7f4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102b7f8: 0x102b7f8: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0102b7fc: 0x102b7fc: addiu a1, a1, 6576
	ldloc.2
	ldc.i4 6576
	add
	stloc.2
// 0x0102b800: 0x102b800: addiu a2, a2, 6652
	ldloc.3
	ldc.i4 6652
	add
	stloc.3
// 0x0102b804: 0x102b804: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x0102b808: 0x102b808: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b80c: 0x102b80c: jal   0x102a3e0 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b814: 0x102b814: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b818: 0x102b818: addiu a0, a0, -24988
	ldloc.1
	ldc.i4 -24988
	add
	stloc.1
// 0x0102b81c: 0x102b81c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b820: 0x102b820: lw    v0, 52(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102b824: 0x102b824: sll   zero, zero, 0
// 0x0102b828: 0x102b828: beq   v0, zero, 0x102b870 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_102b870
// --- basic block ---
// 0x0102b830: 0x102b830: mult  s3, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0102b834: 0x102b834: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102b838: 0x102b838: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b83c: 0x102b83c: addiu a1, a1, -24988
	ldloc.2
	ldc.i4 -24988
	add
	stloc.2
// 0x0102b840: 0x102b840: sw    a2, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0102b844: 0x102b844: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102b848: 0x102b848: lw    v0, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b84c: 0x102b84c: addiu a2, a2, -24916
	ldloc.3
	ldc.i4 -24916
	add
	stloc.3
// 0x0102b850: 0x102b850: lw    a1, 20(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102b854: 0x102b854: sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0102b858: 0x102b858: mflo  lo
	ldloc 18
	stloc.1
// 0x0102b85c: 0x102b85c: jalr  v0 addu  a0, a2, a0
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
// 0x0102b864: 0x102b864: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b868: 0x102b868: bne   v0, zero, 0x102b878 slt   v0, s1, v1
	ldloc 5
	ldloc 8
	ldloc 6
	clt
	stloc 5
	brtrue L_102b878
// --- basic block ---
L_102b870:
// 0x0102b870: 0x102b870: sw    zero, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102b874: 0x102b874: slt   v0, s1, v1
	ldloc 8
	ldloc 6
	clt
	stloc 5
L_102b878:
// 0x0102b878: 0x102b878: bne   v0, zero, 0x102b8b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b8b8
// --- basic block ---
// 0x0102b880: 0x102b880: bne   s4, zero, 0x102b914 slt   v0, s0, v1
	ldloc 12
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102b914
// --- basic block ---
// 0x0102b888: 0x102b888: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0102b88c: 0x102b88c: sll   zero, zero, 0
// 0x0102b890: 0x102b890: beq   v0, zero, 0x102b914 slt   v0, s0, v1
	ldloc 5
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brfalse L_102b914
// --- basic block ---
// 0x0102b898: 0x102b898: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102b89c: 0x102b89c: jal   0x102be54 sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be54(int32)
	stloc 5
// --- basic block ---
// 0x0102b8a4: 0x102b8a4: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b8a8: 0x102b8a8: bne   v0, zero, 0x102b8e4 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_102b8e4
// --- basic block ---
// 0x0102b8b0: 0x102b8b0: j	 0x102b914 slt   v0, s0, v1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	br L_102b914
// --- basic block ---
L_102b8b8:
// 0x0102b8b8: 0x102b8b8: beq   s4, zero, 0x102b8e4 lui   a0, 0x60000
	ldloc 12
	ldc.i4 393216
	stloc.1
	brfalse L_102b8e4
// --- basic block ---
// 0x0102b8c0: 0x102b8c0: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0102b8c4: 0x102b8c4: sll   zero, zero, 0
// 0x0102b8c8: 0x102b8c8: bne   a0, zero, 0x102b8e0 slt   v0, s0, v1
	ldloc.1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102b8e0
// --- basic block ---
// 0x0102b8d0: 0x102b8d0: beq   v0, zero, 0x102b924 addiu s4, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_102b924
// --- basic block ---
// 0x0102b8d8: 0x102b8d8: j	 0x102b924 addu  s0, v1, zero
	ldloc 6
	stloc 10
	br L_102b924
// --- basic block ---
L_102b8e0:
// 0x0102b8e0: 0x102b8e0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_102b8e4:
// 0x0102b8e4: 0x102b8e4: addiu a0, a0, -25156
	ldloc.1
	ldc.i4 -25156
	add
	stloc.1
// 0x0102b8e8: 0x102b8e8: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0102b8ec: 0x102b8ec: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x0102b8f0: 0x102b8f0: jal   0x1001800 sw    v1, 152(sp)
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
// 0x0102b8f8: 0x102b8f8: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b8fc: 0x102b8fc: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x0102b900: 0x102b900: addu  s6, s7, zero
	ldloc 15
	stloc 14
// 0x0102b904: 0x102b904: addu  s1, v1, zero
	ldloc 6
	stloc 8
// 0x0102b908: 0x102b908: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0102b90c: 0x102b90c: j	 0x102b924 addu  s7, s3, zero
	ldloc 9
	stloc 15
	br L_102b924
// --- basic block ---
L_102b914:
// 0x0102b914: 0x102b914: beq   v0, zero, 0x102b924 sll   zero, zero, 0
	ldloc 5
	brfalse L_102b924
// --- basic block ---
// 0x0102b91c: 0x102b91c: addu  s0, v1, zero
	ldloc 6
	stloc 10
// 0x0102b920: 0x102b920: addu  s6, s3, zero
	ldloc 9
	stloc 14
L_102b924:
// 0x0102b924: 0x102b924: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102b928: 0x102b928: addiu s5, s5, 48
	ldloc 13
	ldc.i4.s 48
	add
	stloc 13
L_102b92c:
// 0x0102b92c: 0x102b92c: lw    a1, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0102b930: 0x102b930: sll   zero, zero, 0
// 0x0102b934: 0x102b934: slt   v0, s3, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0102b938: 0x102b938: bne   v0, zero, 0x102b7e8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102b7e8
// --- basic block ---
// 0x0102b940: 0x102b940: jal   0x102be54 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be54(int32)
	stloc 5
// --- basic block ---
// 0x0102b948: 0x102b948: beq   v0, zero, 0x102bbf8 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_102bbf8
// --- basic block ---
// 0x0102b950: 0x102b950: addiu s5, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 13
// 0x0102b954: 0x102b954: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0102b958: 0x102b958: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102b95c: 0x102b95c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b964: 0x102b964: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x0102b968: 0x102b968: mult  s7, a1
	ldloc 15
	ldloc.2
	mul
	stloc 18
// 0x0102b96c: 0x102b96c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b970: 0x102b970: addiu a1, a1, -24916
	ldloc.2
	ldc.i4 -24916
	add
	stloc.2
// 0x0102b974: 0x102b974: addiu s8, zero, -1
	ldc.i4.m1
	stloc 16
// 0x0102b978: 0x102b978: mflo  lo
	ldloc 18
	stloc 15
// 0x0102b97c: 0x102b97c: addu  a1, a1, s7
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0102b980: 0x102b980: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102b984: 0x102b984: jal   0x1015488 sw    a1, 152(sp)
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
// 0x0102b98c: 0x102b98c: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x0102b990: 0x102b990: beq   v0, s8, 0x102bc98 addu  a0, s5, zero
	ldloc 5
	ldloc 16
	ldloc 13
	stloc.1
	beq  L_102bc98
// --- basic block ---
// 0x0102b998: 0x102b998: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x0102b99c: 0x102b99c: jal   0x1001800 lui   s7, 0x0
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
// 0x0102b9a4: 0x102b9a4: addiu s2, s7, 6576
	ldloc 15
	ldc.i4 6576
	add
	stloc 11
// 0x0102b9a8: 0x102b9a8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b9ac: 0x102b9ac: addiu a1, a1, -25156
	ldloc.2
	ldc.i4 -25156
	add
	stloc.2
// 0x0102b9b0: 0x102b9b0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102b9b4: 0x102b9b4: jal   0x1001800 addiu a2, zero, 76
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
// 0x0102b9bc: 0x102b9bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b9c0: 0x102b9c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102b9c4: 0x102b9c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b9c8: 0x102b9c8: addiu a0, a0, -31156
	ldloc.1
	ldc.i4 -31156
	add
	stloc.1
// 0x0102b9cc: 0x102b9cc: addiu a3, a3, 6580
	ldloc 4
	ldc.i4 6580
	add
	stloc 4
// 0x0102b9d0: 0x102b9d0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102b9d4: 0x102b9d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102b9d8: 0x102b9d8: sw    s8, 36(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0102b9dc: 0x102b9dc: sw    s1, 32(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102b9e0: 0x102b9e0: jal   0x1019e54 sw    v0, 6576(s7)
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
// 0x0102b9e8: 0x102b9e8: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102b9ec: 0x102b9ec: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b9f0: 0x102b9f0: sll   zero, zero, 0
// 0x0102b9f4: 0x102b9f4: bne   v0, v1, 0x102bce4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bce4
// --- basic block ---
// 0x0102b9fc: 0x102b9fc: bne   v0, zero, 0x102ba1c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102ba1c
// --- basic block ---
// 0x0102ba04: 0x102ba04: lw    v1, 12(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102ba08: 0x102ba08: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102ba0c: 0x102ba0c: sll   zero, zero, 0
// 0x0102ba10: 0x102ba10: bne   v1, v0, 0x102bce8 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bce8
// --- basic block ---
// 0x0102ba18: 0x102ba18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102ba1c:
// 0x0102ba1c: 0x102ba1c: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102ba20: 0x102ba20: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102ba24: 0x102ba24: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102ba28: 0x102ba28: sll   zero, zero, 0
// 0x0102ba2c: 0x102ba2c: bne   a0, v1, 0x102bce4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102bce4
// --- basic block ---
// 0x0102ba34: 0x102ba34: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102ba38: 0x102ba38: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0102ba3c: 0x102ba3c: sll   zero, zero, 0
// 0x0102ba40: 0x102ba40: bne   v1, v0, 0x102bce4 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102bce4
// --- basic block ---
// 0x0102ba48: 0x102ba48: j	 0x102bb0c sll   zero, zero, 0
	br L_102bb0c
// --- basic block ---
L_102ba50:
// 0x0102ba50: 0x102ba50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ba54: 0x102ba54: addiu a0, a0, -25628
	ldloc.1
	ldc.i4 -25628
	add
	stloc.1
// 0x0102ba58: 0x102ba58: jal   0x102a1d0 addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ba60: 0x102ba60: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102ba64: 0x102ba64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102ba68:
// 0x0102ba68: 0x102ba68: addiu a1, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc.2
// 0x0102ba6c: 0x102ba6c: jal   0x102a1d0 addiu a0, a0, -25612
	ldloc.1
	ldc.i4 -25612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ba74: 0x102ba74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102ba78: 0x102ba78: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102ba7c: 0x102ba7c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102ba80: 0x102ba80: lw    s5, 6596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc 13
// 0x0102ba84: 0x102ba84: addiu s1, s1, -24148
	ldloc 8
	ldc.i4 -24148
	add
	stloc 8
// 0x0102ba88: 0x102ba88: addiu s3, s3, -24128
	ldloc 9
	ldc.i4 -24128
	add
	stloc 9
// 0x0102ba8c: 0x102ba8c: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
L_102ba90:
// 0x0102ba90: 0x102ba90: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ba94: 0x102ba94: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102ba98: 0x102ba98: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0102ba9c: 0x102ba9c: beq   v0, zero, 0x102baac addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_102baac
// --- basic block ---
// 0x0102baa4: 0x102baa4: jalr  v0 sll   zero, zero, 0
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
L_102baac:
// 0x0102baac: 0x102baac: bne   s1, s3, 0x102ba90 lui   a0, 0x10000
	ldloc 8
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_102ba90
// --- basic block ---
// 0x0102bab4: 0x102bab4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102bab8: 0x102bab8: addiu a0, a0, -31024
	ldloc.1
	ldc.i4 -31024
	add
	stloc.1
// 0x0102babc: 0x102babc: jal   0x1019578 addiu s1, s1, -24988
	ldloc 8
	ldc.i4 -24988
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
// 0x0102bac4: 0x102bac4: lw    v0, 52(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102bac8: 0x102bac8: sll   zero, zero, 0
// 0x0102bacc: 0x102bacc: beq   v0, zero, 0x102bb0c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102bb0c
// --- basic block ---
// 0x0102bad4: 0x102bad4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102bad8: 0x102bad8: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
// 0x0102badc: 0x102badc: addiu a0, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0102bae0: 0x102bae0: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0102bae4: 0x102bae4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102baec: 0x102baec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102baf0: 0x102baf0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102baf4: 0x102baf4: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102baf8: 0x102baf8: lw    a1, 6596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc.2
// 0x0102bafc: 0x102bafc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bb00: 0x102bb00: jalr  v0 addiu a2, a2, -24956
	ldloc 5
	ldloc.3
	ldc.i4 -24956
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
// 0x0102bb08: 0x102bb08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bb0c:
// 0x0102bb0c: 0x102bb0c: lw    v0, -24936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6234
	add
	ldelem.i4
	stloc 5
// 0x0102bb10: 0x102bb10: sll   zero, zero, 0
// 0x0102bb14: 0x102bb14: bne   v0, zero, 0x102bb3c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bb3c
// --- basic block ---
// 0x0102bb1c: 0x102bb1c: lw    s1, 6568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1642
	add
	ldelem.i4
	stloc 8
// 0x0102bb20: 0x102bb20: jal   0x1030fec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030fec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb28: 0x102bb28: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102bb2c: 0x102bb2c: beq   v0, zero, 0x102bb3c sll   zero, zero, 0
	ldloc 5
	brfalse L_102bb3c
// --- basic block ---
// 0x0102bb34: 0x102bb34: jal   0x102aca8 addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_126_102aca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bb3c:
// 0x0102bb3c: 0x102bb3c: bne   s4, zero, 0x102bb58 lui   a0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc.1
	brtrue L_102bb58
// --- basic block ---
// 0x0102bb44: 0x102bb44: jal   0x102be78 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be78(int32)
	stloc 5
// --- basic block ---
// 0x0102bb4c: 0x102bb4c: bne   v0, zero, 0x102bb78 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102bb78
// --- basic block ---
// 0x0102bb54: 0x102bb54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102bb58:
// 0x0102bb58: 0x102bb58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bb5c: 0x102bb5c: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102bb60: 0x102bb60: jal   0x1009844 addiu a1, a1, 6684
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
// 0x0102bb68: 0x102bb68: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102bb6c: 0x102bb6c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102bb70: 0x102bb70: j	 0x102bc64 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bc64
// --- basic block ---
L_102bb78:
// 0x0102bb78: 0x102bb78: jal   0x101df38 addiu a0, a0, -31028
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
// 0x0102bb80: 0x102bb80: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 6
// 0x0102bb84: 0x102bb84: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 18
// 0x0102bb88: 0x102bb88: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bb8c: 0x102bb8c: lw    s2, 6572(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 11
// 0x0102bb90: 0x102bb90: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102bb94: 0x102bb94: addiu a3, a3, -24916
	ldloc 4
	ldc.i4 -24916
	add
	stloc 4
// 0x0102bb98: 0x102bb98: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bb9c: 0x102bb9c: addiu v1, v1, 6652
	ldloc 6
	ldc.i4 6652
	add
	stloc 6
// 0x0102bba0: 0x102bba0: lw    a2, 44(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0102bba4: 0x102bba4: lw    a1, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102bba8: 0x102bba8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102bbac: 0x102bbac: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0102bbb0: 0x102bbb0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102bbb4: 0x102bbb4: mflo  lo
	ldloc 18
	stloc 14
// 0x0102bbb8: 0x102bbb8: addu  s6, s6, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x0102bbbc: 0x102bbbc: lw    a3, 44(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x0102bbc0: 0x102bbc0: lw    t0, 40(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0102bbc4: 0x102bbc4: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0102bbc8: 0x102bbc8: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 18
// 0x0102bbcc: 0x102bbcc: addu  a1, t0, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x0102bbd0: 0x102bbd0: mflo  lo
	ldloc 18
	stloc.3
// 0x0102bbd4: 0x102bbd4: sw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0102bbd8: 0x102bbd8: sll   zero, zero, 0
// 0x0102bbdc: 0x102bbdc: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 18
// 0x0102bbe0: 0x102bbe0: mflo  lo
	ldloc 18
	stloc.2
// 0x0102bbe4: 0x102bbe4: beq   v0, zero, 0x102bc64 sw    a1, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	brfalse L_102bc64
// --- basic block ---
// 0x0102bbec: 0x102bbec: lw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0102bbf0: 0x102bbf0: j	 0x102bc68 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_102bc68
// --- basic block ---
L_102bbf8:
// 0x0102bbf8: 0x102bbf8: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bbfc: 0x102bbfc: sll   zero, zero, 0
// 0x0102bc00: 0x102bc00: bltz  v0, 0x102bc44 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_102bc44
// --- basic block ---
// 0x0102bc08: 0x102bc08: jal   0x1015488 addiu a0, s3, 6652
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
// 0x0102bc10: 0x102bc10: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102bc14: 0x102bc14: beq   v0, v1, 0x102bc98 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_102bc98
// --- basic block ---
// 0x0102bc1c: 0x102bc1c: addiu a0, a0, -25576
	ldloc.1
	ldc.i4 -25576
	add
	stloc.1
// 0x0102bc20: 0x102bc20: jal   0x102a1d0 addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc28: 0x102bc28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bc2c: 0x102bc2c: jal   0x1019578 addiu a0, a0, -31156
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
// 0x0102bc34: 0x102bc34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bc38: 0x102bc38: jal   0x1019578 addiu a0, a0, -31024
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
// 0x0102bc40: 0x102bc40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_102bc44:
// 0x0102bc44: 0x102bc44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bc48: 0x102bc48: sw    v1, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldloc 6
	stelem.i4
// 0x0102bc4c: 0x102bc4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102bc50: 0x102bc50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bc54: 0x102bc54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102bc58: 0x102bc58: sw    zero, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bc5c: 0x102bc5c: jal   0x102b0dc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bc64:
// 0x0102bc64: 0x102bc64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bc68:
// 0x0102bc68: 0x102bc68: addiu v1, v0, -24988
	ldloc 5
	ldc.i4 -24988
	add
	stloc 6
// 0x0102bc6c: 0x102bc6c: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bc70: 0x102bc70: sll   zero, zero, 0
// 0x0102bc74: 0x102bc74: beq   v1, zero, 0x102bc9c lui   a0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc.1
	brfalse L_102bc9c
// --- basic block ---
// 0x0102bc7c: 0x102bc7c: lw    v0, -24988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6247
	add
	ldelem.i4
	stloc 5
// 0x0102bc80: 0x102bc80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bc84: 0x102bc84: addiu a0, a0, -24928
	ldloc.1
	ldc.i4 -24928
	add
	stloc.1
// 0x0102bc88: 0x102bc88: jalr  v0 addiu a1, a1, 6652
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
// 0x0102bc90: 0x102bc90: j	 0x102bc9c sll   zero, zero, 0
	br L_102bc9c
// --- basic block ---
L_102bc98:
// 0x0102bc98: 0x102bc98: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_102bc9c:
// 0x0102bc9c: 0x102bc9c: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0102bca0: 0x102bca0: jal   0x10086dc addiu a0, sp, 36
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
// 0x0102bca8: 0x102bca8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102bcac: 0x102bcac: jal   0x102b0dc addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bcb4: 0x102bcb4: lw    ra, 196(sp)
// 0x0102bcb8: 0x102bcb8: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 16
// 0x0102bcbc: 0x102bcbc: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x0102bcc0: 0x102bcc0: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0102bcc4: 0x102bcc4: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0102bcc8: 0x102bcc8: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0102bccc: 0x102bccc: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x0102bcd0: 0x102bcd0: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0102bcd4: 0x102bcd4: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0102bcd8: 0x102bcd8: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0102bcdc: 0x102bcdc: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102bce4:
// 0x0102bce4: 0x102bce4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102bce8:
// 0x0102bce8: 0x102bce8: sw    s1, 6604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1651
	add
	ldloc 8
	stelem.i4
// 0x0102bcec: 0x102bcec: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102bcf0: 0x102bcf0: sll   zero, zero, 0
// 0x0102bcf4: 0x102bcf4: bgez  v0, 0x102ba50 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	bge L_102ba50
// --- basic block ---
// 0x0102bcfc: 0x102bcfc: j	 0x102ba68 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102ba68
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
