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

.method public static int32 roadmap_navigate_unregister_segment_changed_1029cc0(int32,int32)
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
// 0x01029cc0: 0x1029cc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029cc4: 0x1029cc4: lw    v1, -25040(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6260
	add
	ldelem.i4
	stloc.3
// 0x01029cc8: 0x1029cc8: sll   zero, zero, 0
// 0x01029ccc: 0x1029ccc: beq   v1, a0, 0x1029d1c addu  a1, zero, zero
	ldloc.3
	ldloc.0
	ldc.i4.s 0
	stloc.1
	beq  L_1029d1c
// --- basic block ---
// 0x01029cd4: 0x1029cd4: addiu v0, v0, -25040
	ldloc.2
	ldc.i4 -25040
	add
	stloc.2
// 0x01029cd8: 0x1029cd8: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029cdc: 0x1029cdc: sll   zero, zero, 0
// 0x01029ce0: 0x1029ce0: beq   v1, a0, 0x1029d18 addiu a1, zero, 1
	ldloc.3
	ldloc.0
	ldc.i4.1
	stloc.1
	beq  L_1029d18
// --- basic block ---
// 0x01029ce8: 0x1029ce8: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029cec: 0x1029cec: sll   zero, zero, 0
// 0x01029cf0: 0x1029cf0: beq   v1, a0, 0x1029d18 addiu a1, zero, 2
	ldloc.3
	ldloc.0
	ldc.i4.2
	stloc.1
	beq  L_1029d18
// --- basic block ---
// 0x01029cf8: 0x1029cf8: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029cfc: 0x1029cfc: sll   zero, zero, 0
// 0x01029d00: 0x1029d00: beq   v1, a0, 0x1029d18 addiu a1, zero, 3
	ldloc.3
	ldloc.0
	ldc.i4.3
	stloc.1
	beq  L_1029d18
// --- basic block ---
// 0x01029d08: 0x1029d08: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029d0c: 0x1029d0c: sll   zero, zero, 0
// 0x01029d10: 0x1029d10: bne   v0, a0, 0x1029d2c addiu a1, zero, 4
	ldloc.2
	ldloc.0
	ldc.i4.4
	stloc.1
	bne.un L_1029d2c
// --- basic block ---
L_1029d18:
// 0x01029d18: 0x1029d18: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029d1c:
// 0x01029d1c: 0x1029d1c: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029d20: 0x1029d20: addiu v0, v0, -25040
	ldloc.2
	ldc.i4 -25040
	add
	stloc.2
// 0x01029d24: 0x1029d24: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029d28: 0x1029d28: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029d2c:
// 0x01029d2c: 0x1029d2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_navigate_end_route_1029d34()
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
// 0x01029d34: 0x1029d34: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029d38: 0x1029d38: jr    ra sw    zero, -25828(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6457
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_resume_route_1029d40()
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
// 0x01029d40: 0x1029d40: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029d44: 0x1029d44: addiu v0, v0, -25880
	ldloc.0
	ldc.i4 -25880
	add
	stloc.0
// 0x01029d48: 0x1029d48: lw    v1, 56(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01029d4c: 0x1029d4c: sll   zero, zero, 0
// 0x01029d50: 0x1029d50: beq   v1, zero, 0x1029d5c addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brfalse L_1029d5c
// --- basic block ---
// 0x01029d58: 0x1029d58: sw    v1, 52(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
L_1029d5c:
// 0x01029d5c: 0x1029d5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
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
// 0x01029d64: 0x1029d64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01029d68: 0x1029d68: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01029d6c: 0x1029d6c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029d70: 0x1029d70: sw    ra, 28(sp)
// 0x01029d74: 0x1029d74: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01029d78: 0x1029d78: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01029d7c: 0x1029d7c: beq   a0, zero, 0x1029d94 addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_1029d94
// --- basic block ---
// 0x01029d84: 0x1029d84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029d88: 0x1029d88: addiu a1, a1, 6556
	ldloc.2
	ldc.i4 6556
	add
	stloc.2
// 0x01029d8c: 0x1029d8c: jal   0x1001800 addiu a2, zero, 20
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
L_1029d94:
// 0x01029d94: 0x1029d94: beq   s1, zero, 0x1029de4 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1029de4
// --- basic block ---
// 0x01029d9c: 0x1029d9c: beq   s0, zero, 0x1029de4 lui   s2, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_1029de4
// --- basic block ---
// 0x01029da4: 0x1029da4: lw    v0, 6576(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x01029da8: 0x1029da8: sll   zero, zero, 0
// 0x01029dac: 0x1029dac: beq   v0, zero, 0x1029dd8 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_1029dd8
// --- basic block ---
// 0x01029db4: 0x1029db4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01029db8: 0x1029db8: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x01029dbc: 0x1029dbc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029dc0: 0x1029dc0: jal   0x1001800 addiu s2, s2, 6576
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
// 0x01029dc8: 0x1029dc8: lw    v1, 20(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029dcc: 0x1029dcc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01029dd0: 0x1029dd0: j	 0x1029de4 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1029de4
// --- basic block ---
L_1029dd8:
// 0x01029dd8: 0x1029dd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01029ddc: 0x1029ddc: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029de0: 0x1029de0: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029de4:
// 0x01029de4: 0x1029de4: lw    ra, 28(sp)
// 0x01029de8: 0x1029de8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029dec: 0x1029dec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01029df0: 0x1029df0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01029df4: 0x1029df4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_time_1029dfc()
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
// 0x01029dfc: 0x1029dfc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029e00: 0x1029e00: lw    v1, -26064(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6516
	add
	ldelem.i4
	stloc.1
// 0x01029e04: 0x1029e04: sll   zero, zero, 0
// 0x01029e08: 0x1029e08: bne   v1, zero, 0x1029e1c sll   zero, zero, 0
	ldloc.1
	brtrue L_1029e1c
// --- basic block ---
// 0x01029e10: 0x1029e10: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01029e14: 0x1029e14: cibyl_sysc 0x37a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01029e18: 0x1029e18: addu  v1, v0, zero
	ldloc.0
	stloc.1
L_1029e1c:
// 0x01029e1c: 0x1029e1c: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_route_1029e24(int32,int32,int32,int32,int32)
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
// 0x01029e24: 0x1029e24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029e28: 0x1029e28: lw    v1, -26060(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6515
	add
	ldelem.i4
	stloc 7
// 0x01029e2c: 0x1029e2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01029e30: 0x1029e30: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01029e34: 0x1029e34: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01029e38: 0x1029e38: sw    ra, 36(sp)
// 0x01029e3c: 0x1029e3c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01029e40: 0x1029e40: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01029e44: 0x1029e44: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01029e48: 0x1029e48: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01029e4c: 0x1029e4c: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01029e50: 0x1029e50: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01029e54: 0x1029e54: beq   v1, zero, 0x1029e80 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 10
	brfalse L_1029e80
// --- basic block ---
// 0x01029e5c: 0x1029e5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029e60: 0x1029e60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029e64: 0x1029e64: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x01029e68: 0x1029e68: addiu a3, a3, -25712
	ldloc 4
	ldc.i4 -25712
	add
	stloc 4
// 0x01029e6c: 0x1029e6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029e70: 0x1029e70: jal   0x100449c addiu a2, zero, 1148
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
// 0x01029e78: 0x1029e78: j	 0x1029f04 sll   zero, zero, 0
	br L_1029f04
// --- basic block ---
L_1029e80:
// 0x01029e80: 0x1029e80: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01029e84: 0x1029e84: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01029e88: 0x1029e88: lw    a1, 6576(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc.2
// 0x01029e8c: 0x1029e8c: addiu a0, v1, -25880
	ldloc 7
	ldc.i4 -25880
	add
	stloc.1
// 0x01029e90: 0x1029e90: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01029e94: 0x1029e94: sw    a3, -26060(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6515
	add
	ldloc 4
	stelem.i4
// 0x01029e98: 0x1029e98: sw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01029e9c: 0x1029e9c: sw    s1, -25880(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6470
	add
	ldloc 10
	stelem.i4
// 0x01029ea0: 0x1029ea0: beq   a1, zero, 0x1029ee8 sw    s2, 4(a0)
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	brfalse L_1029ee8
// --- basic block ---
// 0x01029ea8: 0x1029ea8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01029eac: 0x1029eac: addiu s0, s0, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x01029eb0: 0x1029eb0: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01029eb4: 0x1029eb4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01029eb8: 0x1029eb8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029ebc: 0x1029ebc: jal   0x1001800 addiu s3, s3, 6576
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
// 0x01029ec4: 0x1029ec4: lw    a1, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01029ec8: 0x1029ec8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01029ecc: 0x1029ecc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01029ed0: 0x1029ed0: jalr  s2 addiu a2, a2, -25848
	ldloc 11
	ldloc.3
	ldc.i4 -25848
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
// 0x01029ed8: 0x1029ed8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01029edc: 0x1029edc: addiu a0, a0, -25820
	ldloc.1
	ldc.i4 -25820
	add
	stloc.1
// 0x01029ee0: 0x1029ee0: jalr  s1 addu  a1, s0, zero
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
L_1029ee8:
// 0x01029ee8: 0x1029ee8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029eec: 0x1029eec: addiu v0, v0, -25880
	ldloc 6
	ldc.i4 -25880
	add
	stloc 6
// 0x01029ef0: 0x1029ef0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01029ef4: 0x1029ef4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01029ef8: 0x1029ef8: sw    v1, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01029efc: 0x1029efc: sw    zero, -26060(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6515
	add
	ldc.i4.s 0
	stelem.i4
// 0x01029f00: 0x1029f00: sw    v1, 52(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
L_1029f04:
// 0x01029f04: 0x1029f04: lw    ra, 36(sp)
// 0x01029f08: 0x1029f08: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01029f0c: 0x1029f0c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01029f10: 0x1029f10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01029f14: 0x1029f14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01029f18: 0x1029f18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_navigate_initialize_1029f20(int32,int32,int32,int32,int32)
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
// 0x01029f20: 0x1029f20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01029f24: 0x1029f24: sw    ra, 44(sp)
// 0x01029f28: 0x1029f28: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01029f2c: 0x1029f2c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01029f30: 0x1029f30: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01029f34: 0x1029f34: jal   0x102c050 sw    s0, 28(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029f3c: 0x1029f3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01029f40: 0x1029f40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029f44: 0x1029f44: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01029f48: 0x1029f48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01029f4c: 0x1029f4c: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x01029f50: 0x1029f50: addiu a1, a1, 6700
	ldloc.2
	ldc.i4 6700
	add
	stloc.2
// 0x01029f54: 0x1029f54: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x01029f58: 0x1029f58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01029f5c: 0x1029f5c: addiu v0, v0, 8456
	ldloc 5
	ldc.i4 8456
	add
	stloc 5
// 0x01029f60: 0x1029f60: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01029f64: 0x1029f64: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01029f68: 0x1029f68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01029f6c: 0x1029f6c: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029f74: 0x1029f74: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01029f78: 0x1029f78: addiu a0, s2, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01029f7c: 0x1029f7c: addiu a1, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.2
// 0x01029f80: 0x1029f80: addiu a2, a2, 24628
	ldloc.3
	ldc.i4 24628
	add
	stloc.3
// 0x01029f84: 0x1029f84: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029f8c: 0x1029f8c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01029f90: 0x1029f90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01029f94: 0x1029f94: addiu a0, s2, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01029f98: 0x1029f98: addiu a1, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.2
// 0x01029f9c: 0x1029f9c: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x01029fa0: 0x1029fa0: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029fa8: 0x1029fa8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01029fac: 0x1029fac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01029fb0: 0x1029fb0: addiu a1, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.2
// 0x01029fb4: 0x1029fb4: addiu a2, a2, -25668
	ldloc.3
	ldc.i4 -25668
	add
	stloc.3
// 0x01029fb8: 0x1029fb8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01029fbc: 0x1029fbc: jal   0x100ee90 addiu a0, s2, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029fc4: 0x1029fc4: jal   0x100e868 addiu a0, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029fcc: 0x1029fcc: addiu a0, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.1
// 0x01029fd0: 0x1029fd0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029fd4: 0x1029fd4: jal   0x100e868 sw    v0, 6764(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029fdc: 0x1029fdc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01029fe0: 0x1029fe0: addiu a0, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.1
// 0x01029fe4: 0x1029fe4: jal   0x100e868 sw    v0, 6768(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01029fec: 0x1029fec: lw    ra, 44(sp)
// 0x01029ff0: 0x1029ff0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01029ff4: 0x1029ff4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01029ff8: 0x1029ff8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01029ffc: 0x1029ffc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102a000: 0x102a000: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a004: 0x102a004: sw    v0, -26056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6514
	add
	ldloc 5
	stelem.i4
// 0x0102a008: 0x102a008: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_check_alerts_102a010(int32,int32,int32,int32,int32)
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
// 0x0102a010: 0x102a010: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a014: 0x102a014: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x0102a018: 0x102a018: lw    v1, 4(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a01c: 0x102a01c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a020: 0x102a020: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102a024: 0x102a024: beq   v1, v0, 0x102a034 sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	beq  L_102a034
// --- basic block ---
// 0x0102a02c: 0x102a02c: jal   0x10345c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_check_10345c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102a034:
// 0x0102a034: 0x102a034: lw    ra, 20(sp)
// 0x0102a038: 0x102a038: sll   zero, zero, 0
// 0x0102a03c: 0x102a03c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_is_intersection_102a044(int32,int32,int32,int32,int32)
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
// 0x0102a044: 0x102a044: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102a048: 0x102a048: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102a04c: 0x102a04c: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102a050: 0x102a050: sw    ra, 52(sp)
// 0x0102a054: 0x102a054: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102a058: 0x102a058: beq   a0, zero, 0x102a0c4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_102a0c4
// --- basic block ---
// 0x0102a060: 0x102a060: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102a064: 0x102a064: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a068: 0x102a068: lw    a0, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc.1
// 0x0102a06c: 0x102a06c: sll   zero, zero, 0
// 0x0102a070: 0x102a070: bne   v1, a0, 0x102a0c4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102a0c4
// --- basic block ---
// 0x0102a078: 0x102a078: bne   v1, zero, 0x102a098 sll   zero, zero, 0
	ldloc 6
	brtrue L_102a098
// --- basic block ---
// 0x0102a080: 0x102a080: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a084: 0x102a084: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a088: 0x102a088: lw    v1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102a08c: 0x102a08c: sll   zero, zero, 0
// 0x0102a090: 0x102a090: bne   v1, v0, 0x102a0c4 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102a0c4
// --- basic block ---
L_102a098:
// 0x0102a098: 0x102a098: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a09c: 0x102a09c: lw    a0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102a0a0: 0x102a0a0: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a0a4: 0x102a0a4: sll   zero, zero, 0
// 0x0102a0a8: 0x102a0a8: bne   a0, v1, 0x102a0c4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102a0c4
// --- basic block ---
// 0x0102a0b0: 0x102a0b0: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102a0b4: 0x102a0b4: lw    v1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a0b8: 0x102a0b8: sll   zero, zero, 0
// 0x0102a0bc: 0x102a0bc: beq   v1, v0, 0x102a168 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102a168
// --- basic block ---
L_102a0c4:
// 0x0102a0c4: 0x102a0c4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102a0c8: 0x102a0c8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a0cc: 0x102a0cc: jal   0x1014da0 sw    a2, 32(sp)
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
	call int32 Cibyl15::roadmap_plugin_line_to_1014da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a0d4: 0x102a0d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a0d8: 0x102a0d8: jal   0x1014eac addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a0e0: 0x102a0e0: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a0e4: 0x102a0e4: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102a0e8: 0x102a0e8: lw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a0ec: 0x102a0ec: sll   zero, zero, 0
// 0x0102a0f0: 0x102a0f0: bne   v1, v0, 0x102a10c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a10c
// --- basic block ---
// 0x0102a0f8: 0x102a0f8: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a0fc: 0x102a0fc: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102a100: 0x102a100: sll   zero, zero, 0
// 0x0102a104: 0x102a104: beq   a0, v1, 0x102a134 addiu a0, sp, 24
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	beq  L_102a134
// --- basic block ---
L_102a10c:
// 0x0102a10c: 0x102a10c: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102a110: 0x102a110: sll   zero, zero, 0
// 0x0102a114: 0x102a114: bne   v1, v0, 0x102a168 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a168
// --- basic block ---
// 0x0102a11c: 0x102a11c: lw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a120: 0x102a120: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a124: 0x102a124: sll   zero, zero, 0
// 0x0102a128: 0x102a128: bne   v1, v0, 0x102a168 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a168
// --- basic block ---
// 0x0102a130: 0x102a130: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_102a134:
// 0x0102a134: 0x102a134: jal   0x1009904 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a13c: 0x102a13c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a140: 0x102a140: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102a144: 0x102a144: jal   0x102bcd0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bcd0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a14c: 0x102a14c: jal   0x102bde8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102bde8(int32)
	stloc 5
// --- basic block ---
L_102a154:
// 0x0102a154: 0x102a154: lw    ra, 52(sp)
// 0x0102a158: 0x102a158: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0102a15c: 0x102a15c: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102a160: 0x102a160: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a168:
// 0x0102a168: 0x102a168: jal   0x102bdf4 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bdf4()
	stloc 5
// --- basic block ---
// 0x0102a170: 0x102a170: j	 0x102a154 sll   zero, zero, 0
	br L_102a154
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_trace_102a178(int32,int32,int32,int32,int32)
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
// 0x0102a178: 0x102a178: addiu sp, sp, -1112
	ldloc.0
	ldc.i4 -1112
	add
	stloc.0
// 0x0102a17c: 0x102a17c: sw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldloc 8
	stelem.i4
// 0x0102a180: 0x102a180: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0102a184: 0x102a184: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a188: 0x102a188: sw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0102a18c: 0x102a18c: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102a190: 0x102a190: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102a194: 0x102a194: addiu a2, zero, 145
	ldc.i4 145
	stloc.3
// 0x0102a198: 0x102a198: sw    ra, 1108(sp)
// 0x0102a19c: 0x102a19c: jal   0x1004474 addiu a0, zero, 1
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
// 0x0102a1a4: 0x102a1a4: beq   v0, zero, 0x102a258 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_102a258
// --- basic block ---
// 0x0102a1ac: 0x102a1ac: jal   0x1015150 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_1015150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a1b4: 0x102a1b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a1b8: 0x102a1b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a1bc: 0x102a1bc: jal   0x1015248 addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a1c4: 0x102a1c4: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a1c8: 0x102a1c8: jal   0x101af84 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a1d0: 0x102a1d0: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102a1d4: 0x102a1d4: jal   0x101af84 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a1dc: 0x102a1dc: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102a1e0: 0x102a1e0: jal   0x101af84 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a1e8: 0x102a1e8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0102a1ec: 0x102a1ec: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0102a1f0: 0x102a1f0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102a1f4: 0x102a1f4: jal   0x101b078 sb    zero, 64(sp)
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
	call int32 Cibyl19::roadmap_message_format_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a1fc: 0x102a1fc: beq   v0, zero, 0x102a258 sll   zero, zero, 0
	ldloc 6
	brfalse L_102a258
// --- basic block ---
// 0x0102a204: 0x102a204: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102a208: 0x102a208: sll   zero, zero, 0
// 0x0102a20c: 0x102a20c: bne   a2, zero, 0x102a23c lui   v0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc 6
	brtrue L_102a23c
// --- basic block ---
// 0x0102a214: 0x102a214: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0102a218: 0x102a218: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102a21c: 0x102a21c: sll   zero, zero, 0
// 0x0102a220: 0x102a220: beq   a0, v0, 0x102a23c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102a23c
// --- basic block ---
// 0x0102a228: 0x102a228: bltz  a0, 0x102a23c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102a23c
// --- basic block ---
// 0x0102a230: 0x102a230: jal   0x100b244 sw    a2, 1088(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a238: 0x102a238: lw    a2, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.3
L_102a23c:
// 0x0102a23c: 0x102a23c: lw    a3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a240: 0x102a240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a244: 0x102a244: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a248: 0x102a248: addiu a0, a0, -25664
	ldloc.1
	ldc.i4 -25664
	add
	stloc.1
// 0x0102a24c: 0x102a24c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0102a250: 0x102a250: jal   0x1000e78 sw    v0, 16(sp)
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
L_102a258:
// 0x0102a258: 0x102a258: lw    ra, 1108(sp)
// 0x0102a25c: 0x102a25c: lw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc 9
// 0x0102a260: 0x102a260: lw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldelem.i4
	stloc 8
// 0x0102a264: 0x102a264: jr    ra addiu sp, sp, 1112
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
.method public static int32 roadmap_navigate_is_jammed_102a26c(int32,int32,int32,int32,int32)
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
// 0x0102a26c: 0x102a26c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a270: 0x102a270: lw    v1, -25888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6472
	add
	ldelem.i4
	stloc 7
// 0x0102a274: 0x102a274: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102a278: 0x102a278: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0102a27c: 0x102a27c: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0102a280: 0x102a280: sw    ra, 92(sp)
// 0x0102a284: 0x102a284: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0102a288: 0x102a288: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102a28c: 0x102a28c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102a290: 0x102a290: beq   v1, zero, 0x102a370 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_102a370
// --- basic block ---
// 0x0102a298: 0x102a298: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0102a29c: 0x102a29c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a2a0: 0x102a2a0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a2a4: 0x102a2a4: jal   0x1029d64 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a2ac: 0x102a2ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102a2b0: 0x102a2b0: bne   v0, v1, 0x102a2d8 lui   a3, 0x10000
	ldloc 5
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_102a2d8
// --- basic block ---
// 0x0102a2b8: 0x102a2b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a2bc: 0x102a2bc: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102a2c0: 0x102a2c0: addiu a3, a3, -25616
	ldloc 4
	ldc.i4 -25616
	add
	stloc 4
// 0x0102a2c4: 0x102a2c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102a2c8: 0x102a2c8: jal   0x100449c addiu a2, zero, 728
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
// 0x0102a2d0: 0x102a2d0: j	 0x102a370 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a370
// --- basic block ---
L_102a2d8:
// 0x0102a2d8: 0x102a2d8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102a2dc: 0x102a2dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a2e0: 0x102a2e0: bne   v1, v0, 0x102a2f8 addiu a1, sp, 28
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	bne.un L_102a2f8
// --- basic block ---
// 0x0102a2e8: 0x102a2e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a2ec: 0x102a2ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a2f0: 0x102a2f0: j	 0x102a308 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_102a308
// --- basic block ---
L_102a2f8:
// 0x0102a2f8: 0x102a2f8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102a2fc: 0x102a2fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a300: 0x102a300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102a304: 0x102a304: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
L_102a308:
// 0x0102a308: 0x102a308: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a30c: 0x102a30c: jal   0x1012870 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a314: 0x102a314: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a318: 0x102a318: jal   0x1008f90 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a320: 0x102a320: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a324: 0x102a324: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102a328: 0x102a328: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102a32c: 0x102a32c: addiu a3, a3, -25556
	ldloc 4
	ldc.i4 -25556
	add
	stloc 4
// 0x0102a330: 0x102a330: addiu a2, zero, 739
	ldc.i4 739
	stloc.3
// 0x0102a334: 0x102a334: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102a338: 0x102a338: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102a33c: 0x102a33c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102a344: 0x102a344: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102a348: 0x102a348: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102a34c: 0x102a34c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102a354: 0x102a354: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102a358: 0x102a358: sll   zero, zero, 0
// 0x0102a35c: 0x102a35c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102a360: 0x102a360: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a364: 0x102a364: lw    v0, -26056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6514
	add
	ldelem.i4
	stloc 5
// 0x0102a368: 0x102a368: sll   zero, zero, 0
// 0x0102a36c: 0x102a36c: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
L_102a370:
// 0x0102a370: 0x102a370: lw    ra, 92(sp)
// 0x0102a374: 0x102a374: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0102a378: 0x102a378: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0102a37c: 0x102a37c: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0102a380: 0x102a380: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_navigate_fuzzify_102a388(int32,int32,int32,int32,int32)
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
// 0x0102a388: 0x102a388: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0102a38c: 0x102a38c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102a390: 0x102a390: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102a394: 0x102a394: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102a398: 0x102a398: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0102a39c: 0x102a39c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0102a3a0: 0x102a3a0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a3a4: 0x102a3a4: sw    ra, 60(sp)
// 0x0102a3a8: 0x102a3a8: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0102a3ac: 0x102a3ac: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0102a3b0: 0x102a3b0: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0102a3b4: 0x102a3b4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0102a3b8: 0x102a3b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a3bc: 0x102a3bc: addu  s3, a1, zero
	ldloc.2
	stloc 14
// 0x0102a3c0: 0x102a3c0: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x0102a3c4: 0x102a3c4: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x0102a3c8: 0x102a3c8: beq   a1, zero, 0x102a3e0 sw    s1, 24(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_102a3e0
// --- basic block ---
// 0x0102a3d0: 0x102a3d0: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a3d4: 0x102a3d4: sll   zero, zero, 0
// 0x0102a3d8: 0x102a3d8: bne   v0, zero, 0x102a3e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a3e4
// --- basic block ---
L_102a3e0:
// 0x0102a3e0: 0x102a3e0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
L_102a3e4:
// 0x0102a3e4: 0x102a3e4: lw    a0, 20(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102a3e8: 0x102a3e8: jal   0x102bd5c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_distance_102bd5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a3f0: 0x102a3f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a3f4: 0x102a3f4: jal   0x102bdfc addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bdfc(int32)
	stloc 5
// --- basic block ---
// 0x0102a3fc: 0x102a3fc: beq   v0, zero, 0x102a4d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a4d4
// --- basic block ---
// 0x0102a404: 0x102a404: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a408: 0x102a408: jal   0x1014cd4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a410: 0x102a410: beq   v0, zero, 0x102a43c addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_102a43c
// --- basic block ---
// 0x0102a418: 0x102a418: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102a41c: 0x102a41c: beq   s5, v0, 0x102a440 addiu s8, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 12
	beq  L_102a440
// --- basic block ---
// 0x0102a424: 0x102a424: beq   s1, zero, 0x102a56c addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_102a56c
// --- basic block ---
// 0x0102a42c: 0x102a42c: beq   s5, v0, 0x102a57c addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_102a57c
// --- basic block ---
// 0x0102a434: 0x102a434: j	 0x102a440 addiu s5, zero, 1
	ldc.i4.1
	stloc 10
	br L_102a440
// --- basic block ---
L_102a43c:
// 0x0102a43c: 0x102a43c: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_102a440:
// 0x0102a440: 0x102a440: addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
L_102a444:
// 0x0102a444: 0x102a444: jal   0x1009904 addiu a1, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a44c: 0x102a44c: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a450: 0x102a450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a454: 0x102a454: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a458: 0x102a458: jal   0x102bcd0 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bcd0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a460: 0x102a460: bne   s8, zero, 0x102a47c addu  s1, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_102a47c
// --- basic block ---
L_102a468:
// 0x0102a468: 0x102a468: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a46c: 0x102a46c: beq   s5, v0, 0x102a47c addu  s5, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_102a47c
// --- basic block ---
// 0x0102a474: 0x102a474: j	 0x102a49c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a49c
// --- basic block ---
L_102a47c:
// 0x0102a47c: 0x102a47c: addiu a0, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.1
// 0x0102a480: 0x102a480: jal   0x1009904 addiu a1, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a488: 0x102a488: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a48c: 0x102a48c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a490: 0x102a490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a494: 0x102a494: jal   0x102bcd0 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102bcd0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102a49c:
// 0x0102a49c: 0x102a49c: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0102a4a0: 0x102a4a0: beq   v1, zero, 0x102a4b8 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_102a4b8
// --- basic block ---
// 0x0102a4a8: 0x102a4a8: sw    s5, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102a4ac: 0x102a4ac: sw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102a4b0: 0x102a4b0: j	 0x102a4c4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_102a4c4
// --- basic block ---
L_102a4b8:
// 0x0102a4b8: 0x102a4b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102a4bc: 0x102a4bc: sw    s7, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0102a4c0: 0x102a4c0: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_102a4c4:
// 0x0102a4c4: 0x102a4c4: jal   0x102bdfc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bdfc(int32)
	stloc 5
// --- basic block ---
// 0x0102a4cc: 0x102a4cc: bne   v0, zero, 0x102a4e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a4e4
// --- basic block ---
L_102a4d4:
// 0x0102a4d4: 0x102a4d4: jal   0x102bdf4 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bdf4()
	stloc 5
// --- basic block ---
// 0x0102a4dc: 0x102a4dc: j	 0x102a53c sll   zero, zero, 0
	br L_102a53c
// --- basic block ---
L_102a4e4:
// 0x0102a4e4: 0x102a4e4: beq   s4, zero, 0x102a50c addiu v0, s0, 56
	ldloc 15
	ldloc 8
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_102a50c
// --- basic block ---
// 0x0102a4ec: 0x102a4ec: lw    a2, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102a4f0: 0x102a4f0: lw    a3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102a4f4: 0x102a4f4: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a4f8: 0x102a4f8: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x0102a4fc: 0x102a4fc: jal   0x102be9c sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102be9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a504: 0x102a504: j	 0x102a518 addu  a0, s2, zero
	ldloc 13
	stloc.1
	br L_102a518
// --- basic block ---
L_102a50c:
// 0x0102a50c: 0x102a50c: jal   0x102bde8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102bde8(int32)
	stloc 5
// --- basic block ---
// 0x0102a514: 0x102a514: addu  a0, s2, zero
	ldloc 13
	stloc.1
L_102a518:
// 0x0102a518: 0x102a518: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102a51c: 0x102a51c: sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0102a520: 0x102a520: sw    s1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0102a524: 0x102a524: sw    s2, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0102a528: 0x102a528: jal   0x102bdac addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102bdac(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102a530: 0x102a530: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102a534: 0x102a534: jal   0x102bdac addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102bdac(int32,int32)
	stloc 5
// --- basic block ---
L_102a53c:
// 0x0102a53c: 0x102a53c: lw    ra, 60(sp)
// 0x0102a540: 0x102a540: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0102a544: 0x102a544: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102a548: 0x102a548: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0102a54c: 0x102a54c: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0102a550: 0x102a550: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0102a554: 0x102a554: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0102a558: 0x102a558: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102a55c: 0x102a55c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a560: 0x102a560: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a564: 0x102a564: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a56c:
// 0x0102a56c: 0x102a56c: bne   s5, v0, 0x102a580 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_102a580
// --- basic block ---
// 0x0102a574: 0x102a574: j	 0x102a444 addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
	br L_102a444
// --- basic block ---
L_102a57c:
// 0x0102a57c: 0x102a57c: addiu s5, zero, 2
	ldc.i4.2
	stloc 10
L_102a580:
// 0x0102a580: 0x102a580: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0102a584: 0x102a584: j	 0x102a468 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102a468
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_enable_102a58c(int32,int32,int32,int32,int32)
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
L_102a58c:
// 0x0102a58c: 0x102a58c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a590: 0x102a590: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a594: 0x102a594: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a598: 0x102a598: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a59c: 0x102a59c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a5a0: 0x102a5a0: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a5a4: 0x102a5a4: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x0102a5a8: 0x102a5a8: sw    ra, 20(sp)
// 0x0102a5ac: 0x102a5ac: jal   0x100e6a0 sw    v1, -26052(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a5b4: 0x102a5b4: lw    ra, 20(sp)
// 0x0102a5b8: 0x102a5b8: sll   zero, zero, 0
// 0x0102a5bc: 0x102a5bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_disable_102a5c4(int32,int32,int32,int32,int32)
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
L_102a5c4:
// 0x0102a5c4: 0x102a5c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a5c8: 0x102a5c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a5cc: 0x102a5cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a5d0: 0x102a5d0: addiu a0, a0, -30708
	ldloc.1
	ldc.i4 -30708
	add
	stloc.1
// 0x0102a5d4: 0x102a5d4: sw    ra, 20(sp)
// 0x0102a5d8: 0x102a5d8: jal   0x1019624 sw    zero, -26052(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a5e0: 0x102a5e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a5e4: 0x102a5e4: jal   0x1019624 addiu a0, a0, -30840
	ldloc.1
	ldc.i4 -30840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a5ec: 0x102a5ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a5f0: 0x102a5f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102a5f4: 0x102a5f4: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a5f8: 0x102a5f8: jal   0x100e6a0 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a600: 0x102a600: lw    ra, 20(sp)
// 0x0102a604: 0x102a604: sll   zero, zero, 0
// 0x0102a608: 0x102a608: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_adjust_focus_102a610(int32,int32,int32,int32,int32)
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
// 0x0102a610: 0x102a610: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102a614: 0x102a614: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a618: 0x102a618: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a61c: 0x102a61c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a620: 0x102a620: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102a624: 0x102a624: sw    ra, 28(sp)
// 0x0102a628: 0x102a628: jal   0x1007b2c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0102a630: 0x102a630: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102a634: 0x102a634: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102a638: 0x102a638: sll   zero, zero, 0
// 0x0102a63c: 0x102a63c: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a640: 0x102a640: beq   v1, zero, 0x102a64c sll   zero, zero, 0
	ldloc 5
	brfalse L_102a64c
// --- basic block ---
// 0x0102a648: 0x102a648: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_102a64c:
// 0x0102a64c: 0x102a64c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a650: 0x102a650: sll   zero, zero, 0
// 0x0102a654: 0x102a654: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a658: 0x102a658: beq   v1, zero, 0x102a664 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a664
// --- basic block ---
// 0x0102a660: 0x102a660: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_102a664:
// 0x0102a664: 0x102a664: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102a668: 0x102a668: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a66c: 0x102a66c: sll   zero, zero, 0
// 0x0102a670: 0x102a670: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a674: 0x102a674: beq   v1, zero, 0x102a680 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a680
// --- basic block ---
// 0x0102a67c: 0x102a67c: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_102a680:
// 0x0102a680: 0x102a680: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a684: 0x102a684: sll   zero, zero, 0
// 0x0102a688: 0x102a688: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a68c: 0x102a68c: beq   v1, zero, 0x102a698 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a698
// --- basic block ---
// 0x0102a694: 0x102a694: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_102a698:
// 0x0102a698: 0x102a698: lw    ra, 28(sp)
// 0x0102a69c: 0x102a69c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a6a0: 0x102a6a0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_neighbours_102a6a8(int32,int32,int32,int32,int32)
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
// 0x0102a6a8: 0x102a6a8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0102a6ac: 0x102a6ac: addiu sp, sp, -624
	ldloc.0
	ldc.i4 -624
	add
	stloc.0
// 0x0102a6b0: 0x102a6b0: addiu v1, v1, -28540
	ldloc 7
	ldc.i4 -28540
	add
	stloc 7
// 0x0102a6b4: 0x102a6b4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a6b8: 0x102a6b8: sw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 10
	stelem.i4
// 0x0102a6bc: 0x102a6bc: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102a6c0: 0x102a6c0: lw    a0, 56(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102a6c4: 0x102a6c4: sw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 16
	stelem.i4
// 0x0102a6c8: 0x102a6c8: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0102a6cc: 0x102a6cc: sw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x0102a6d0: 0x102a6d0: sw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x0102a6d4: 0x102a6d4: sw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x0102a6d8: 0x102a6d8: sw    ra, 620(sp)
// 0x0102a6dc: 0x102a6dc: sw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 11
	stelem.i4
// 0x0102a6e0: 0x102a6e0: sw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 9
	stelem.i4
// 0x0102a6e4: 0x102a6e4: sw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 8
	stelem.i4
// 0x0102a6e8: 0x102a6e8: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0102a6ec: 0x102a6ec: lw    s3, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x0102a6f0: 0x102a6f0: lw    s4, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 15
// 0x0102a6f4: 0x102a6f4: bne   a0, zero, 0x102a73c addu  s2, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brtrue L_102a73c
// --- basic block ---
// 0x0102a6fc: 0x102a6fc: lw    a0, 64(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0102a700: 0x102a700: sll   zero, zero, 0
// 0x0102a704: 0x102a704: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0102a708: 0x102a708: bne   a0, zero, 0x102a73c sll   zero, zero, 0
	ldloc.1
	brtrue L_102a73c
// --- basic block ---
// 0x0102a710: 0x102a710: lw    a3, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a714: 0x102a714: lw    a0, 60(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102a718: 0x102a718: sll   zero, zero, 0
// 0x0102a71c: 0x102a71c: slt   a0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc.1
// 0x0102a720: 0x102a720: bne   a0, zero, 0x102a73c sll   zero, zero, 0
	ldloc.1
	brtrue L_102a73c
// --- basic block ---
// 0x0102a728: 0x102a728: lw    a0, 68(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102a72c: 0x102a72c: sll   zero, zero, 0
// 0x0102a730: 0x102a730: slt   a0, a3, a0
	ldloc 4
	ldloc.1
	clt
	stloc.1
// 0x0102a734: 0x102a734: beq   a0, zero, 0x102a824 addiu s1, sp, 32
	ldloc.1
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	brfalse L_102a824
// --- basic block ---
L_102a73c:
// 0x0102a73c: 0x102a73c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0102a740: 0x102a740: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 12
// 0x0102a744: 0x102a744: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0102a748: 0x102a748: mflo  lo
	ldloc 12
	stloc.3
// 0x0102a74c: 0x102a74c: addu  a1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.2
// 0x0102a750: 0x102a750: subu  a0, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc.1
// 0x0102a754: 0x102a754: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0102a758: 0x102a758: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0102a75c: 0x102a75c: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0102a760: 0x102a760: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0102a764: 0x102a764: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102a768: 0x102a768: sw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_102a76c:
// 0x0102a76c: 0x102a76c: lw    v1, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 7
// 0x0102a770: 0x102a770: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a774: 0x102a774: bne   v1, v0, 0x102a78c addiu a0, sp, 64
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	bne.un L_102a78c
// --- basic block ---
// 0x0102a77c: 0x102a77c: jal   0x1010314 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_roads_1010314(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a784: 0x102a784: j	 0x102a798 addu  s1, v0, zero
	ldloc 6
	stloc 8
	br L_102a798
// --- basic block ---
L_102a78c:
// 0x0102a78c: 0x102a78c: jal   0x1010138 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010138(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a794: 0x102a794: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_102a798:
// 0x0102a798: 0x102a798: blez  s1, 0x102a7f8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_102a7f8
// --- basic block ---
// 0x0102a7a0: 0x102a7a0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0102a7a4: 0x102a7a4: jal   0x1007768 addiu s5, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_focus_1007768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a7ac: 0x102a7ac: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0102a7b0: 0x102a7b0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a7b4: 0x102a7b4: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x0102a7b8: 0x102a7b8: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0102a7bc: 0x102a7bc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0102a7c0: 0x102a7c0: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0102a7c4: 0x102a7c4: jal   0x1013108 sw    s4, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a7cc: 0x102a7cc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a7d0: 0x102a7d0: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0102a7d4: 0x102a7d4: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0102a7d8: 0x102a7d8: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0102a7dc: 0x102a7dc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102a7e0: 0x102a7e0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102a7e4: 0x102a7e4: jal   0x1014a4c sw    s4, 24(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a7ec: 0x102a7ec: jal   0x10077d8 sw    v0, 576(sp)
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
	call int32 Cibyl5::roadmap_math_release_focus_10077d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a7f4: 0x102a7f4: lw    v0, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_102a7f8:
// 0x0102a7f8: 0x102a7f8: lw    ra, 620(sp)
// 0x0102a7fc: 0x102a7fc: lw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 11
// 0x0102a800: 0x102a800: lw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 16
// 0x0102a804: 0x102a804: lw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 9
// 0x0102a808: 0x102a808: lw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x0102a80c: 0x102a80c: lw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x0102a810: 0x102a810: lw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x0102a814: 0x102a814: lw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 8
// 0x0102a818: 0x102a818: lw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 10
// 0x0102a81c: 0x102a81c: jr    ra addiu sp, sp, 624
	ldloc.0
	ldc.i4 624
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a824:
// 0x0102a824: 0x102a824: lw    a0, 80(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0102a828: 0x102a828: lw    t0, 32(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x0102a82c: 0x102a82c: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0102a830: 0x102a830: div   v0, t0
	ldloc 6
	ldloc 18
	div
	stloc 12
// 0x0102a834: 0x102a834: lw    t1, 76(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x0102a838: 0x102a838: lw    a1, 36(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a83c: 0x102a83c: subu  v1, t1, a3
	ldloc 19
	ldloc 4
	sub
	stloc 7
// 0x0102a840: 0x102a840: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a844: 0x102a844: sll   s5, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc 9
// 0x0102a848: 0x102a848: sw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.3
	stelem.i4
// 0x0102a84c: 0x102a84c: addiu s7, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x0102a850: 0x102a850: mflo  lo
	ldloc 12
	stloc 6
// 0x0102a854: 0x102a854: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102a858: 0x102a858: sll   zero, zero, 0
// 0x0102a85c: 0x102a85c: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 12
// 0x0102a860: 0x102a860: mflo  lo
	ldloc 12
	stloc.2
// 0x0102a864: 0x102a864: jal   0x1007484 sw    a1, 36(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a86c: 0x102a86c: lw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.3
// 0x0102a870: 0x102a870: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102a874: 0x102a874: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102a878: 0x102a878: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0102a87c: 0x102a87c: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x0102a880: 0x102a880: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a884: 0x102a884: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102a888: 0x102a888: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a88c: 0x102a88c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102a890: 0x102a890: jal   0x1007b2c sw    v0, 36(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a898: 0x102a898: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a89c: 0x102a89c: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102a8a0: 0x102a8a0: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102a8a4: 0x102a8a4: subu  a2, a2, s5
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x0102a8a8: 0x102a8a8: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a8ac: 0x102a8ac: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a8b0: 0x102a8b0: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0102a8b4: 0x102a8b4: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0102a8b8: 0x102a8b8: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0102a8bc: 0x102a8bc: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102a8c0: 0x102a8c0: jal   0x102a610 sw    v0, 52(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a8c8: 0x102a8c8: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102a8cc: 0x102a8cc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a8d0: 0x102a8d0: subu  v0, v0, s5
	ldloc 6
	ldloc 9
	sub
	stloc 6
// 0x0102a8d4: 0x102a8d4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a8d8: 0x102a8d8: jal   0x102a610 sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a8e0: 0x102a8e0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a8e4: 0x102a8e4: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102a8e8: 0x102a8e8: addu  s5, v0, s5
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0102a8ec: 0x102a8ec: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102a8f0: 0x102a8f0: jal   0x102a610 sw    s5, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a8f8: 0x102a8f8: j	 0x102a76c sll   zero, zero, 0
	br L_102a76c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_retrieve_line_102abc8(int32,int32,int32,int32,int32)
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
// 0x0102abc8: 0x102abc8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102abcc: 0x102abcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102abd0: 0x102abd0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102abd4: 0x102abd4: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0102abd8: 0x102abd8: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0102abdc: 0x102abdc: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0102abe0: 0x102abe0: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0102abe4: 0x102abe4: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102abe8: 0x102abe8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102abec: 0x102abec: sw    ra, 92(sp)
// 0x0102abf0: 0x102abf0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102abf4: 0x102abf4: jal   0x102a6a8 sw    s0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102abfc: 0x102abfc: blez  v0, 0x102ac3c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	ble L_102ac3c
// --- basic block ---
// 0x0102ac04: 0x102ac04: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0102ac08: 0x102ac08: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0102ac0c: 0x102ac0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ac10: 0x102ac10: jal   0x1015548 sw    v1, 0(v0)
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
	call int32 Cibyl15::roadmap_plugin_activate_db_1015548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ac18: 0x102ac18: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102ac1c: 0x102ac1c: beq   v0, v1, 0x102ac38 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.1
	beq  L_102ac38
// --- basic block ---
// 0x0102ac24: 0x102ac24: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102ac28: 0x102ac28: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102ac30: 0x102ac30: j	 0x102ac3c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102ac3c
// --- basic block ---
L_102ac38:
// 0x0102ac38: 0x102ac38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_102ac3c:
// 0x0102ac3c: 0x102ac3c: lw    ra, 92(sp)
// 0x0102ac40: 0x102ac40: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0102ac44: 0x102ac44: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0102ac48: 0x102ac48: jr    ra addiu sp, sp, 96
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
.method public static int32 T_126_102ac50(int32,int32,int32,int32,int32)
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
// 0x0102ac50: 0x102ac50: addiu sp, sp, -2128
	ldloc.0
	ldc.i4 -2128
	add
	stloc.0
// 0x0102ac54: 0x102ac54: sw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldloc 9
	stelem.i4
// 0x0102ac58: 0x102ac58: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102ac5c: 0x102ac5c: sw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldloc 10
	stelem.i4
// 0x0102ac60: 0x102ac60: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102ac64: 0x102ac64: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0102ac68: 0x102ac68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ac6c: 0x102ac6c: sw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldloc 8
	stelem.i4
// 0x0102ac70: 0x102ac70: sw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldloc 13
	stelem.i4
// 0x0102ac74: 0x102ac74: lw    s1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102ac78: 0x102ac78: addiu a1, a1, 6676
	ldloc.2
	ldc.i4 6676
	add
	stloc.2
// 0x0102ac7c: 0x102ac7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102ac80: 0x102ac80: addu  s0, a0, zero
	ldloc.1
	stloc 13
// 0x0102ac84: 0x102ac84: sw    ra, 2124(sp)
// 0x0102ac88: 0x102ac88: sw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 15
	stelem.i4
// 0x0102ac8c: 0x102ac8c: sw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldloc 16
	stelem.i4
// 0x0102ac90: 0x102ac90: sw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldloc 14
	stelem.i4
// 0x0102ac94: 0x102ac94: sw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldloc 11
	stelem.i4
// 0x0102ac98: 0x102ac98: sw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldloc 12
	stelem.i4
// 0x0102ac9c: 0x102ac9c: lw    s8, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0102aca0: 0x102aca0: jal   0x1009904 addiu a0, s2, -25820
	ldloc 10
	ldc.i4 -25820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102aca8: 0x102aca8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102acac: 0x102acac: jal   0x10084d0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102acb4: 0x102acb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102acb8: 0x102acb8: lw    s3, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0102acbc: 0x102acbc: addiu a0, s2, -25820
	ldloc 10
	ldc.i4 -25820
	add
	stloc.1
// 0x0102acc0: 0x102acc0: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102acc4: 0x102acc4: jal   0x1009904 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102accc: 0x102accc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102acd0: 0x102acd0: jal   0x10084d0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102acd8: 0x102acd8: addiu v1, s1, -30
	ldloc 8
	ldc.i4.s -30
	add
	stloc 6
// 0x0102acdc: 0x102acdc: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0102ace0: 0x102ace0: beq   v1, zero, 0x102acfc lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_102acfc
// --- basic block ---
// 0x0102ace8: 0x102ace8: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102acec: 0x102acec: jal   0x1014da0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102acf4: 0x102acf4: j	 0x102ad1c sll   zero, zero, 0
	br L_102ad1c
// --- basic block ---
L_102acfc:
// 0x0102acfc: 0x102acfc: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0102ad00: 0x102ad00: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102ad04: 0x102ad04: beq   s1, zero, 0x102b034 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_102b034
// --- basic block ---
// 0x0102ad0c: 0x102ad0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102ad10: 0x102ad10: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102ad14: 0x102ad14: jal   0x1014eac addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102ad1c:
// 0x0102ad1c: 0x102ad1c: jal   0x102bdf4 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bdf4()
	stloc 5
// --- basic block ---
// 0x0102ad24: 0x102ad24: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102ad28: 0x102ad28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102ad2c: 0x102ad2c: jal   0x100b888 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_search_100b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ad34: 0x102ad34: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102ad38: 0x102ad38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102ad3c: 0x102ad3c: beq   s1, v0, 0x102aeb4 lui   v0, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_102aeb4
// --- basic block ---
// 0x0102ad44: 0x102ad44: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102ad48: 0x102ad48: sll   zero, zero, 0
// 0x0102ad4c: 0x102ad4c: beq   s1, v0, 0x102ad68 lui   s5, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_102ad68
// --- basic block ---
// 0x0102ad54: 0x102ad54: bltz  s1, 0x102ad6c addiu s5, s5, 6576
	ldloc 8
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
	ldc.i4.s 0
	blt L_102ad6c
// --- basic block ---
// 0x0102ad5c: 0x102ad5c: jal   0x100b244 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ad64: 0x102ad64: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
L_102ad68:
// 0x0102ad68: 0x102ad68: addiu s5, s5, 6576
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
L_102ad6c:
// 0x0102ad6c: 0x102ad6c: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_102ad70:
// 0x0102ad70: 0x102ad70: bltz  s1, 0x102aea4 lui   v1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_102aea4
// --- basic block ---
// 0x0102ad78: 0x102ad78: lw    v0, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102ad7c: 0x102ad7c: sll   zero, zero, 0
// 0x0102ad80: 0x102ad80: beq   s1, v0, 0x102ad94 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_102ad94
// --- basic block ---
// 0x0102ad88: 0x102ad88: jal   0x100b244 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ad90: 0x102ad90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_102ad94:
// 0x0102ad94: 0x102ad94: lw    v0, 30524(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7631
	add
	ldelem.i4
	stloc 5
// 0x0102ad98: 0x102ad98: sll   zero, zero, 0
// 0x0102ad9c: 0x102ad9c: beq   v0, zero, 0x102aea4 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 6
	brfalse L_102aea4
// --- basic block ---
// 0x0102ada4: 0x102ada4: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102ada8: 0x102ada8: ori   v1, v1, 65535
	ldloc 6
	ldc.i4 65535
	or
	stloc 6
// 0x0102adac: 0x102adac: addu  a0, s3, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x0102adb0: 0x102adb0: sll   v1, s3, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x0102adb4: 0x102adb4: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0102adb8: 0x102adb8: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0102adbc: 0x102adbc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0102adc0: 0x102adc0: lhu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0102adc4: 0x102adc4: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0102adc8: 0x102adc8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0102adcc: 0x102adcc: sw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldloc 5
	stelem.i4
// 0x0102add0: 0x102add0: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0102add4: 0x102add4: sw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 6
	stelem.i4
// 0x0102add8: 0x102add8: beq   v0, zero, 0x102ae84 addu  s6, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brfalse L_102ae84
// --- basic block ---
// 0x0102ade0: 0x102ade0: j	 0x102aea8 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_102aea8
// --- basic block ---
L_102ade8:
// 0x0102ade8: 0x102ade8: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102adec: 0x102adec: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0102adf0: 0x102adf0: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102adf4: 0x102adf4: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102adf8: 0x102adf8: jal   0x1014840 sw    s8, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl14::roadmap_plugin_override_line_1014840()
	stloc 5
// --- basic block ---
// 0x0102ae00: 0x102ae00: bne   v0, zero, 0x102ae78 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102ae78
// --- basic block ---
// 0x0102ae08: 0x102ae08: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102ae0c: 0x102ae0c: lw    a1, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102ae10: 0x102ae10: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0102ae14: 0x102ae14: jal   0x102a044 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ae1c: 0x102ae1c: addu  s7, v0, zero
	ldloc 5
	stloc 16
// 0x0102ae20: 0x102ae20: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102ae24: 0x102ae24: beq   v0, zero, 0x102ae78 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_102ae78
// --- basic block ---
// 0x0102ae2c: 0x102ae2c: jal   0x1011b2c addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ae34: 0x102ae34: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0102ae38: 0x102ae38: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102ae3c: 0x102ae3c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102ae40: 0x102ae40: blez  v0, 0x102ae78 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	ldc.i4.s 0
	ble L_102ae78
// --- basic block ---
// 0x0102ae48: 0x102ae48: lw    v1, 4(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102ae4c: 0x102ae4c: sll   zero, zero, 0
// 0x0102ae50: 0x102ae50: bne   v1, zero, 0x102b064 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b064
// --- basic block ---
// 0x0102ae58: 0x102ae58: lw    v1, 8(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102ae5c: 0x102ae5c: sll   zero, zero, 0
// 0x0102ae60: 0x102ae60: bne   s1, v1, 0x102b064 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_102b064
// --- basic block ---
// 0x0102ae68: 0x102ae68: lw    v1, 12(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102ae6c: 0x102ae6c: sll   zero, zero, 0
// 0x0102ae70: 0x102ae70: bne   v0, v1, 0x102b064 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b064
// --- basic block ---
L_102ae78:
// 0x0102ae78: 0x102ae78: addu  s7, s2, zero
	ldloc 10
	stloc 16
// 0x0102ae7c: 0x102ae7c: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0102ae80: 0x102ae80: addu  s2, s7, zero
	ldloc 16
	stloc 10
L_102ae84:
// 0x0102ae84: 0x102ae84: lw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldelem.i4
	stloc 5
// 0x0102ae88: 0x102ae88: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102ae8c: 0x102ae8c: addu  s4, s6, v0
	ldloc 14
	ldloc 5
	add
	stloc 12
// 0x0102ae90: 0x102ae90: slt   v0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0102ae94: 0x102ae94: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102ae98: 0x102ae98: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0102ae9c: 0x102ae9c: beq   v0, zero, 0x102ade8 addu  a2, s8, zero
	ldloc 5
	ldloc 15
	stloc.3
	brfalse L_102ade8
// --- basic block ---
L_102aea4:
// 0x0102aea4: 0x102aea4: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_102aea8:
// 0x0102aea8: 0x102aea8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0102aeac: 0x102aeac: bne   s3, a0, 0x102ad70 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_102ad70
// --- basic block ---
L_102aeb4:
// 0x0102aeb4: 0x102aeb4: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102aeb8: 0x102aeb8: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0102aebc: 0x102aebc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102aec0: 0x102aec0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aec4: 0x102aec4: jal   0x10148dc addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_find_connected_lines_10148dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102aecc: 0x102aecc: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0102aed0: 0x102aed0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102aed4: 0x102aed4: addu  s7, s3, zero
	ldloc 9
	stloc 16
// 0x0102aed8: 0x102aed8: sw    v0, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 5
	stelem.i4
// 0x0102aedc: 0x102aedc: addiu s8, s8, 6556
	ldloc 15
	ldc.i4 6556
	add
	stloc 15
// 0x0102aee0: 0x102aee0: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102aee4: 0x102aee4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102aee8: 0x102aee8: j	 0x102af6c addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_102af6c
// --- basic block ---
L_102aef0:
// 0x0102aef0: 0x102aef0: lw    a1, 16(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102aef4: 0x102aef4: jal   0x102a044 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102aefc: 0x102aefc: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0102af00: 0x102af00: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102af04: 0x102af04: beq   v0, zero, 0x102af5c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_102af5c
// --- basic block ---
// 0x0102af0c: 0x102af0c: jal   0x1015150 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_1015150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102af14: 0x102af14: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102af18: 0x102af18: lw    v1, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102af1c: 0x102af1c: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102af20: 0x102af20: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102af24: 0x102af24: bne   v0, v1, 0x102b074 addiu a2, zero, 20
	ldloc 5
	ldloc 6
	ldc.i4.s 20
	stloc.3
	bne.un L_102b074
// --- basic block ---
// 0x0102af2c: 0x102af2c: bne   v0, zero, 0x102af48 sll   zero, zero, 0
	ldloc 5
	brtrue L_102af48
// --- basic block ---
// 0x0102af34: 0x102af34: lw    v0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102af38: 0x102af38: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102af3c: 0x102af3c: sll   zero, zero, 0
// 0x0102af40: 0x102af40: bne   v1, v0, 0x102b074 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b074
// --- basic block ---
L_102af48:
// 0x0102af48: 0x102af48: lw    v0, 12(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102af4c: 0x102af4c: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102af50: 0x102af50: sll   zero, zero, 0
// 0x0102af54: 0x102af54: bne   v1, v0, 0x102b074 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b074
// --- basic block ---
L_102af5c:
// 0x0102af5c: 0x102af5c: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x0102af60: 0x102af60: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102af64: 0x102af64: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_102af68:
// 0x0102af68: 0x102af68: addu  s2, s5, zero
	ldloc 11
	stloc 10
L_102af6c:
// 0x0102af6c: 0x102af6c: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102af70: 0x102af70: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102af74: 0x102af74: slt   v0, s3, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0102af78: 0x102af78: bne   v0, zero, 0x102aef0 addu  a2, s7, zero
	ldloc 5
	ldloc 16
	stloc.3
	brtrue L_102aef0
// --- basic block ---
// 0x0102af80: 0x102af80: jal   0x102bdfc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bdfc(int32)
	stloc 5
// --- basic block ---
// 0x0102af88: 0x102af88: bne   v0, zero, 0x102afa0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102afa0
// --- basic block ---
// 0x0102af90: 0x102af90: jal   0x1019624 addiu a0, a0, -30840
	ldloc.1
	ldc.i4 -30840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102af98: 0x102af98: j	 0x102b034 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102b034
// --- basic block ---
L_102afa0:
// 0x0102afa0: 0x102afa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102afa4: 0x102afa4: addiu a0, a0, -25512
	ldloc.1
	ldc.i4 -25512
	add
	stloc.1
// 0x0102afa8: 0x102afa8: jal   0x102a178 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102afb0: 0x102afb0: beq   s0, zero, 0x102b01c lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brfalse L_102b01c
// --- basic block ---
// 0x0102afb8: 0x102afb8: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102afbc: 0x102afbc: lw    v1, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102afc0: 0x102afc0: lw    a0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102afc4: 0x102afc4: sll   zero, zero, 0
// 0x0102afc8: 0x102afc8: bne   v1, a0, 0x102b01c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102b01c
// --- basic block ---
// 0x0102afd0: 0x102afd0: bne   v1, zero, 0x102afec sll   zero, zero, 0
	ldloc 6
	brtrue L_102afec
// --- basic block ---
// 0x0102afd8: 0x102afd8: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0102afdc: 0x102afdc: lw    v1, 12(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102afe0: 0x102afe0: sll   zero, zero, 0
// 0x0102afe4: 0x102afe4: bne   v1, v0, 0x102b020 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_102b020
// --- basic block ---
L_102afec:
// 0x0102afec: 0x102afec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102aff0: 0x102aff0: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102aff4: 0x102aff4: lw    a0, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102aff8: 0x102aff8: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102affc: 0x102affc: sll   zero, zero, 0
// 0x0102b000: 0x102b000: bne   a0, v1, 0x102b020 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_102b020
// --- basic block ---
// 0x0102b008: 0x102b008: lw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b00c: 0x102b00c: lw    a0, 16(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102b010: 0x102b010: sll   zero, zero, 0
// 0x0102b014: 0x102b014: beq   a0, v1, 0x102b034 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	beq  L_102b034
// --- basic block ---
L_102b01c:
// 0x0102b01c: 0x102b01c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102b020:
// 0x0102b020: 0x102b020: addiu a0, a0, 6612
	ldloc.1
	ldc.i4 6612
	add
	stloc.1
// 0x0102b024: 0x102b024: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x0102b028: 0x102b028: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b030: 0x102b030: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_102b034:
// 0x0102b034: 0x102b034: lw    ra, 2124(sp)
// 0x0102b038: 0x102b038: lw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldelem.i4
	stloc 15
// 0x0102b03c: 0x102b03c: lw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldelem.i4
	stloc 16
// 0x0102b040: 0x102b040: lw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldelem.i4
	stloc 14
// 0x0102b044: 0x102b044: lw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldelem.i4
	stloc 11
// 0x0102b048: 0x102b048: lw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 12
// 0x0102b04c: 0x102b04c: lw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldelem.i4
	stloc 9
// 0x0102b050: 0x102b050: lw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldelem.i4
	stloc 10
// 0x0102b054: 0x102b054: lw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldelem.i4
	stloc 8
// 0x0102b058: 0x102b058: lw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldelem.i4
	stloc 13
// 0x0102b05c: 0x102b05c: jr    ra addiu sp, sp, 2128
	ldloc.0
	ldc.i4 2128
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102b064:
// 0x0102b064: 0x102b064: jal   0x1001800 addiu s6, s6, 1
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
// 0x0102b06c: 0x102b06c: j	 0x102ae84 addu  s2, s7, zero
	ldloc 16
	stloc 10
	br L_102ae84
// --- basic block ---
L_102b074:
// 0x0102b074: 0x102b074: jal   0x1001800 addiu s3, s3, 1
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
// 0x0102b07c: 0x102b07c: j	 0x102af68 addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
	br L_102af68
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_127_102b084(int32,int32,int32,int32,int32)
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
// 0x0102b084: 0x102b084: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102b088: 0x102b088: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0102b08c: 0x102b08c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102b090: 0x102b090: addiu s1, s1, 6556
	ldloc 7
	ldc.i4 6556
	add
	stloc 7
// 0x0102b094: 0x102b094: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102b098: 0x102b098: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102b09c: 0x102b09c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102b0a0: 0x102b0a0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0102b0a4: 0x102b0a4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102b0a8: 0x102b0a8: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0102b0ac: 0x102b0ac: sw    ra, 52(sp)
// 0x0102b0b0: 0x102b0b0: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b0b8: 0x102b0b8: beq   s2, zero, 0x102b114 sll   zero, zero, 0
	ldloc 10
	brfalse L_102b114
// --- basic block ---
// 0x0102b0c0: 0x102b0c0: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b0c4: 0x102b0c4: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102b0c8: 0x102b0c8: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b0cc: 0x102b0cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102b0d0: 0x102b0d0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102b0d4: 0x102b0d4: jal   0x10084d0 sw    v0, 20(sp)
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
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b0dc: 0x102b0dc: slti  v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	clt
	stloc 5
// 0x0102b0e0: 0x102b0e0: bne   v0, zero, 0x102b110 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b110
// --- basic block ---
// 0x0102b0e8: 0x102b0e8: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b0ec: 0x102b0ec: addiu s1, s0, 180
	ldloc 9
	ldc.i4 180
	add
	stloc 7
// 0x0102b0f0: 0x102b0f0: jal   0x10084d0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b0f8: 0x102b0f8: slti  v0, v0, 90
	ldloc 5
	ldc.i4.s 90
	clt
	stloc 5
// 0x0102b0fc: 0x102b0fc: beq   v0, zero, 0x102b114 slti  v0, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	clt
	stloc 5
	brfalse L_102b114
// --- basic block ---
// 0x0102b104: 0x102b104: bne   v0, zero, 0x102b114 sw    s1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_102b114
// --- basic block ---
// 0x0102b10c: 0x102b10c: addiu s0, s0, -180
	ldloc 9
	ldc.i4 -180
	add
	stloc 9
L_102b110:
// 0x0102b110: 0x102b110: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_102b114:
// 0x0102b114: 0x102b114: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b118: 0x102b118: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b11c: 0x102b11c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102b120: 0x102b120: jal   0x101f6c4 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_mobile_101f6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b128: 0x102b128: jal   0x102a010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_check_alerts_102a010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b130: 0x102b130: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102b134: 0x102b134: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0102b138: 0x102b138: cibyl_sysc 0x37f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b13c: 0x102b13c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b140: 0x102b140: lw    ra, 52(sp)
// 0x0102b144: 0x102b144: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b148: 0x102b148: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102b14c: 0x102b14c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0102b150: 0x102b150: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102b154: 0x102b154: sw    v1, -25812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6453
	add
	ldloc 8
	stelem.i4
// 0x0102b158: 0x102b158: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_navigate_locate_102b160(int32,int32,int32,int32,int32)
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
// 0x0102b160: 0x102b160: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b164: 0x102b164: lw    v0, -26064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6516
	add
	ldelem.i4
	stloc 5
// 0x0102b168: 0x102b168: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0102b16c: 0x102b16c: sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0102b170: 0x102b170: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0102b174: 0x102b174: sw    ra, 196(sp)
// 0x0102b178: 0x102b178: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 16
	stelem.i4
// 0x0102b17c: 0x102b17c: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x0102b180: 0x102b180: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0102b184: 0x102b184: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0102b188: 0x102b188: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0102b18c: 0x102b18c: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x0102b190: 0x102b190: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0102b194: 0x102b194: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102b198: 0x102b198: bne   v0, zero, 0x102b1b4 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_102b1b4
// --- basic block ---
// 0x0102b1a0: 0x102b1a0: lui   a0, 0xfffc0000
	ldc.i4 4294705152
	stloc.1
// 0x0102b1a4: 0x102b1a4: ori   a0, a0, 2944
	ldloc.1
	ldc.i4 2944
	or
	stloc.1
// 0x0102b1a8: 0x102b1a8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0102b1ac: 0x102b1ac: jal   0x10bb324 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_cleanup_test_10bb324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102b1b4:
// 0x0102b1b4: 0x102b1b4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102b1b8: 0x102b1b8: lw    v0, -25884(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6471
	add
	ldelem.i4
	stloc 5
// 0x0102b1bc: 0x102b1bc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b1c0: 0x102b1c0: sw    s1, -26064(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6516
	add
	ldloc 8
	stelem.i4
// 0x0102b1c4: 0x102b1c4: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b1c8: 0x102b1c8: bne   v0, zero, 0x102b210 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b210
// --- basic block ---
// 0x0102b1d0: 0x102b1d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b1d4: 0x102b1d4: lw    v0, 6764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1691
	add
	ldelem.i4
	stloc 5
// 0x0102b1d8: 0x102b1d8: sll   zero, zero, 0
// 0x0102b1dc: 0x102b1dc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b1e0: 0x102b1e0: bne   v0, zero, 0x102b210 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b210
// --- basic block ---
// 0x0102b1e8: 0x102b1e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b1ec: 0x102b1ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b1f0: 0x102b1f0: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102b1f4: 0x102b1f4: addiu a3, a3, -25464
	ldloc 4
	ldc.i4 -25464
	add
	stloc 4
// 0x0102b1f8: 0x102b1f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b1fc: 0x102b1fc: jal   0x100449c addiu a2, zero, 698
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
// 0x0102b204: 0x102b204: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b208: 0x102b208: sw    v0, -25884(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6471
	add
	ldloc 5
	stelem.i4
// 0x0102b20c: 0x102b20c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102b210:
// 0x0102b210: 0x102b210: lw    v0, -25884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6471
	add
	ldelem.i4
	stloc 5
// 0x0102b214: 0x102b214: sll   zero, zero, 0
// 0x0102b218: 0x102b218: beq   v0, zero, 0x102b2b4 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_102b2b4
// --- basic block ---
// 0x0102b220: 0x102b220: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b224: 0x102b224: lw    t0, -25888(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6472
	add
	ldelem.i4
	stloc 17
// 0x0102b228: 0x102b228: sll   zero, zero, 0
// 0x0102b22c: 0x102b22c: bne   t0, zero, 0x102b274 lui   v0, 0x0
	ldloc 17
	ldc.i4.s 0
	stloc 5
	brtrue L_102b274
// --- basic block ---
// 0x0102b234: 0x102b234: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b238: 0x102b238: sll   zero, zero, 0
// 0x0102b23c: 0x102b23c: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102b240: 0x102b240: beq   s1, zero, 0x102b2b4 sll   zero, zero, 0
	ldloc 8
	brfalse L_102b2b4
// --- basic block ---
// 0x0102b248: 0x102b248: cibyl_sysc_arg 0x8
	ldloc 17
// 0x0102b24c: 0x102b24c: cibyl_sysc 0x384
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b250: 0x102b250: addu  t0, v0, zero
	ldloc 5
	stloc 17
// 0x0102b254: 0x102b254: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b258: 0x102b258: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b25c: 0x102b25c: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102b260: 0x102b260: addiu a3, a3, -25444
	ldloc 4
	ldc.i4 -25444
	add
	stloc 4
// 0x0102b264: 0x102b264: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b268: 0x102b268: addiu a2, zero, 705
	ldc.i4 705
	stloc.3
// 0x0102b26c: 0x102b26c: j	 0x102b2a8 sw    t0, -25888(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6472
	add
	ldloc 17
	stelem.i4
	br L_102b2a8
// --- basic block ---
L_102b274:
// 0x0102b274: 0x102b274: blez  t0, 0x102b2b4 addiu a0, sp, 36
	ldloc 17
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldc.i4.s 0
	ble L_102b2b4
// --- basic block ---
// 0x0102b27c: 0x102b27c: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b280: 0x102b280: sll   zero, zero, 0
// 0x0102b284: 0x102b284: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0102b288: 0x102b288: beq   s1, zero, 0x102b2b4 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brfalse L_102b2b4
// --- basic block ---
// 0x0102b290: 0x102b290: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b294: 0x102b294: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102b298: 0x102b298: addiu a3, a3, -25428
	ldloc 4
	ldc.i4 -25428
	add
	stloc 4
// 0x0102b29c: 0x102b29c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b2a0: 0x102b2a0: addiu a2, zero, 708
	ldc.i4 708
	stloc.3
// 0x0102b2a4: 0x102b2a4: sw    zero, -25888(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6472
	add
	ldc.i4.s 0
	stelem.i4
L_102b2a8:
// 0x0102b2a8: 0x102b2a8: jal   0x100449c sll   zero, zero, 0
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
// 0x0102b2b0: 0x102b2b0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
L_102b2b4:
// 0x0102b2b4: 0x102b2b4: jal   0x100850c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b2bc: 0x102b2bc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102b2c0: 0x102b2c0: jal   0x100879c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b2c8: 0x102b2c8: jal   0x100c3e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_request_location_100c3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b2d0: 0x102b2d0: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b2d4: 0x102b2d4: jal   0x1030f94 lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b2dc: 0x102b2dc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b2e0: 0x102b2e0: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x0102b2e4: 0x102b2e4: beq   v0, zero, 0x102b490 addiu s3, s4, 6556
	ldloc 5
	ldloc 12
	ldc.i4 6556
	add
	stloc 9
	brfalse L_102b490
// --- basic block ---
// 0x0102b2ec: 0x102b2ec: lw    a0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102b2f0: 0x102b2f0: lw    v1, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b2f4: 0x102b2f4: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b2f8: 0x102b2f8: sll   zero, zero, 0
// 0x0102b2fc: 0x102b2fc: bne   v1, v0, 0x102b318 sw    a0, 12(s3)
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
	bne.un L_102b318
// --- basic block ---
// 0x0102b304: 0x102b304: lw    v1, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 6
// 0x0102b308: 0x102b308: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102b30c: 0x102b30c: sll   zero, zero, 0
// 0x0102b310: 0x102b310: beq   v1, v0, 0x102bc40 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102bc40
// --- basic block ---
L_102b318:
// 0x0102b318: 0x102b318: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b31c: 0x102b31c: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102b320: 0x102b320: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b324: 0x102b324: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b328: 0x102b328: bne   v1, v0, 0x102b35c addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_102b35c
// --- basic block ---
// 0x0102b330: 0x102b330: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b334: 0x102b334: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0102b338: 0x102b338: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b340: 0x102b340: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b344: 0x102b344: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b348: 0x102b348: sw    v1, -25896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6474
	add
	ldloc 6
	stelem.i4
// 0x0102b34c: 0x102b34c: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b350: 0x102b350: addiu v0, v0, -25896
	ldloc 5
	ldc.i4 -25896
	add
	stloc 5
// 0x0102b354: 0x102b354: j	 0x102bc40 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bc40
// --- basic block ---
L_102b35c:
// 0x0102b35c: 0x102b35c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102b360: 0x102b360: cibyl_sysc 0x389
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b364: 0x102b364: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b368: 0x102b368: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b36c: 0x102b36c: lw    v0, -25812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6453
	add
	ldelem.i4
	stloc 5
// 0x0102b370: 0x102b370: sll   zero, zero, 0
// 0x0102b374: 0x102b374: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0102b378: 0x102b378: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0102b37c: 0x102b37c: bne   v1, zero, 0x102bc40 addu  a0, s3, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_102bc40
// --- basic block ---
// 0x0102b384: 0x102b384: jal   0x1008f90 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b38c: 0x102b38c: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0102b390: 0x102b390: bne   v0, zero, 0x102bc40 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bc40
// --- basic block ---
// 0x0102b398: 0x102b398: lw    v0, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 5
// 0x0102b39c: 0x102b39c: sll   zero, zero, 0
// 0x0102b3a0: 0x102b3a0: beq   v0, zero, 0x102b468 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_102b468
// --- basic block ---
// 0x0102b3a8: 0x102b3a8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102b3ac: 0x102b3ac: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102b3b0: 0x102b3b0: addiu a1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc.2
// 0x0102b3b4: 0x102b3b4: jal   0x1015468 addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_1015468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b3bc: 0x102b3bc: beq   v0, zero, 0x102bc40 sll   zero, zero, 0
	ldloc 5
	brfalse L_102bc40
// --- basic block ---
// 0x0102b3c4: 0x102b3c4: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b3c8: 0x102b3c8: lw    v1, 6652(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b3cc: 0x102b3cc: sll   zero, zero, 0
// 0x0102b3d0: 0x102b3d0: bne   v0, v1, 0x102bc40 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bc40
// --- basic block ---
// 0x0102b3d8: 0x102b3d8: bne   v0, zero, 0x102b3fc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102b3fc
// --- basic block ---
// 0x0102b3e0: 0x102b3e0: addiu s1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102b3e4: 0x102b3e4: lw    v0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b3e8: 0x102b3e8: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b3ec: 0x102b3ec: sll   zero, zero, 0
// 0x0102b3f0: 0x102b3f0: bne   v1, v0, 0x102bc44 addu  s1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_102bc44
// --- basic block ---
// 0x0102b3f8: 0x102b3f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102b3fc:
// 0x0102b3fc: 0x102b3fc: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102b400: 0x102b400: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b404: 0x102b404: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0102b408: 0x102b408: sll   zero, zero, 0
// 0x0102b40c: 0x102b40c: bne   a0, v1, 0x102bc44 addu  s1, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 8
	bne.un L_102bc44
// --- basic block ---
// 0x0102b414: 0x102b414: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b418: 0x102b418: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b41c: 0x102b41c: sll   zero, zero, 0
// 0x0102b420: 0x102b420: bne   v1, v0, 0x102bc44 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bc44
// --- basic block ---
// 0x0102b428: 0x102b428: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b42c: 0x102b42c: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102b430: 0x102b430: addiu a0, v0, 6556
	ldloc 5
	ldc.i4 6556
	add
	stloc.1
// 0x0102b434: 0x102b434: sw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102b438: 0x102b438: sw    v1, 6556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 6
	stelem.i4
// 0x0102b43c: 0x102b43c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b440: 0x102b440: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b444: 0x102b444: sw    v1, -25896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6474
	add
	ldloc 6
	stelem.i4
// 0x0102b448: 0x102b448: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b44c: 0x102b44c: addiu v0, v0, -25896
	ldloc 5
	ldc.i4 -25896
	add
	stloc 5
// 0x0102b450: 0x102b450: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b454: 0x102b454: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b458: 0x102b458: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b45c: 0x102b45c: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102b460: 0x102b460: j	 0x102b714 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b714
// --- basic block ---
L_102b468:
// 0x0102b468: 0x102b468: jal   0x1009904 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b470: 0x102b470: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b474: 0x102b474: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b478: 0x102b478: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b47c: 0x102b47c: sw    v1, -25896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6474
	add
	ldloc 6
	stelem.i4
// 0x0102b480: 0x102b480: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b484: 0x102b484: addiu v0, v0, -25896
	ldloc 5
	ldc.i4 -25896
	add
	stloc 5
// 0x0102b488: 0x102b488: j	 0x102bc44 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bc44
// --- basic block ---
L_102b490:
// 0x0102b490: 0x102b490: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b494: 0x102b494: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b498: 0x102b498: bne   v1, v0, 0x102b4bc lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102b4bc
// --- basic block ---
// 0x0102b4a0: 0x102b4a0: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b4a4: 0x102b4a4: sll   zero, zero, 0
// 0x0102b4a8: 0x102b4a8: sw    v1, -25896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6474
	add
	ldloc 6
	stelem.i4
// 0x0102b4ac: 0x102b4ac: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b4b0: 0x102b4b0: addiu v0, v0, -25896
	ldloc 5
	ldc.i4 -25896
	add
	stloc 5
// 0x0102b4b4: 0x102b4b4: j	 0x102b4ec sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b4ec
// --- basic block ---
L_102b4bc:
// 0x0102b4bc: 0x102b4bc: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b4c0: 0x102b4c0: jal   0x1030f94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b4c8: 0x102b4c8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0102b4cc: 0x102b4cc: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102b4d0: 0x102b4d0: beq   v0, zero, 0x102b4f8 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102b4f8
// --- basic block ---
// 0x0102b4d8: 0x102b4d8: lw    v0, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 5
// 0x0102b4dc: 0x102b4dc: lw    a0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b4e0: 0x102b4e0: addiu v1, s1, -25896
	ldloc 8
	ldc.i4 -25896
	add
	stloc 6
// 0x0102b4e4: 0x102b4e4: sw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0102b4e8: 0x102b4e8: sw    v0, -25896(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6474
	add
	ldloc 5
	stelem.i4
L_102b4ec:
// 0x0102b4ec: 0x102b4ec: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b4f0: 0x102b4f0: j	 0x102b534 sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_102b534
// --- basic block ---
L_102b4f8:
// 0x0102b4f8: 0x102b4f8: addiu a0, s1, -25896
	ldloc 8
	ldc.i4 -25896
	add
	stloc.1
// 0x0102b4fc: 0x102b4fc: jal   0x1008f90 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b504: 0x102b504: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x0102b508: 0x102b508: bne   v0, zero, 0x102b534 addiu a0, s1, -25896
	ldloc 5
	ldloc 8
	ldc.i4 -25896
	add
	stloc.1
	brtrue L_102b534
// --- basic block ---
// 0x0102b510: 0x102b510: jal   0x1009904 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b518: 0x102b518: sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102b51c: 0x102b51c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b520: 0x102b520: addiu v0, s1, -25896
	ldloc 8
	ldc.i4 -25896
	add
	stloc 5
// 0x0102b524: 0x102b524: sw    v1, -25896(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6474
	add
	ldloc 6
	stelem.i4
// 0x0102b528: 0x102b528: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b52c: 0x102b52c: sll   zero, zero, 0
// 0x0102b530: 0x102b530: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_102b534:
// 0x0102b534: 0x102b534: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102b538: 0x102b538: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102b53c: 0x102b53c: lw    t0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 17
// 0x0102b540: 0x102b540: lw    a3, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102b544: 0x102b544: lw    a2, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102b548: 0x102b548: lw    a1, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0102b54c: 0x102b54c: lw    a0, -26052(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldelem.i4
	stloc.1
// 0x0102b550: 0x102b550: addiu v0, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 5
// 0x0102b554: 0x102b554: sw    t0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 17
	stelem.i4
// 0x0102b558: 0x102b558: sw    a3, 6556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 4
	stelem.i4
// 0x0102b55c: 0x102b55c: sw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0102b560: 0x102b560: bne   a0, zero, 0x102b5a8 sw    a1, 8(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brtrue L_102b5a8
// --- basic block ---
// 0x0102b568: 0x102b568: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b56c: 0x102b56c: jal   0x100e428 addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b574: 0x102b574: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b578: 0x102b578: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102b57c: 0x102b57c: jal   0x1001c08 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
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
// 0x0102b584: 0x102b584: bne   v0, zero, 0x102b594 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_102b594
// --- basic block ---
// 0x0102b58c: 0x102b58c: j	 0x102b5a8 sw    v0, -26052(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldloc 5
	stelem.i4
	br L_102b5a8
// --- basic block ---
L_102b594:
// 0x0102b594: 0x102b594: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102b598: 0x102b598: jal   0x102b084 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5a0: 0x102b5a0: j	 0x102bc44 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102bc44
// --- basic block ---
L_102b5a8:
// 0x0102b5a8: 0x102b5a8: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0102b5ac: 0x102b5ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b5b0: 0x102b5b0: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102b5b4: 0x102b5b4: jal   0x101dba0 addiu a1, s4, -25820
	ldloc 12
	ldc.i4 -25820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5bc: 0x102b5bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b5c0: 0x102b5c0: lw    v1, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x0102b5c4: 0x102b5c4: sll   zero, zero, 0
// 0x0102b5c8: 0x102b5c8: beq   v1, zero, 0x102b728 addiu v0, v0, 6576
	ldloc 6
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
	brfalse L_102b728
// --- basic block ---
// 0x0102b5d0: 0x102b5d0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b5d4: 0x102b5d4: lw    s1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102b5d8: 0x102b5d8: lw    s0, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102b5dc: 0x102b5dc: jal   0x1015548 addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_activate_db_1015548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5e4: 0x102b5e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102b5e8: 0x102b5e8: beq   v0, v1, 0x102bc40 addiu a0, s4, -25820
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 -25820
	add
	stloc.1
	beq  L_102bc40
// --- basic block ---
// 0x0102b5f0: 0x102b5f0: addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
// 0x0102b5f4: 0x102b5f4: jal   0x1015468 addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_1015468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b5fc: 0x102b5fc: beq   v0, zero, 0x102b6a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102b6a0
// --- basic block ---
// 0x0102b604: 0x102b604: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b608: 0x102b608: lw    v1, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b60c: 0x102b60c: sll   zero, zero, 0
// 0x0102b610: 0x102b610: bne   v0, v1, 0x102b6a0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b6a0
// --- basic block ---
// 0x0102b618: 0x102b618: bne   v0, zero, 0x102b634 addiu s3, s3, 6652
	ldloc 5
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
	brtrue L_102b634
// --- basic block ---
// 0x0102b620: 0x102b620: lw    v0, 12(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b624: 0x102b624: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b628: 0x102b628: sll   zero, zero, 0
// 0x0102b62c: 0x102b62c: bne   v1, v0, 0x102b6a4 addu  s3, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_102b6a4
// --- basic block ---
L_102b634:
// 0x0102b634: 0x102b634: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b638: 0x102b638: addiu s3, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
// 0x0102b63c: 0x102b63c: lw    v0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b640: 0x102b640: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0102b644: 0x102b644: sll   zero, zero, 0
// 0x0102b648: 0x102b648: bne   v1, v0, 0x102b6a0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b6a0
// --- basic block ---
// 0x0102b650: 0x102b650: lw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b654: 0x102b654: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b658: 0x102b658: sll   zero, zero, 0
// 0x0102b65c: 0x102b65c: bne   v1, v0, 0x102b6a0 addu  a0, s3, zero
	ldloc 6
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_102b6a0
// --- basic block ---
// 0x0102b664: 0x102b664: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0102b668: 0x102b668: jal   0x1001800 addiu a2, zero, 48
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
// 0x0102b670: 0x102b670: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b674: 0x102b674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b678: 0x102b678: lw    v0, 6572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 5
// 0x0102b67c: 0x102b67c: addiu a0, a0, 6576
	ldloc.1
	ldc.i4 6576
	add
	stloc.1
// 0x0102b680: 0x102b680: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0102b684: 0x102b684: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0102b688: 0x102b688: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102b68c: 0x102b68c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b690: 0x102b690: jal   0x102a388 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b698: 0x102b698: j	 0x102b6a4 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_102b6a4
// --- basic block ---
L_102b6a0:
// 0x0102b6a0: 0x102b6a0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
L_102b6a4:
// 0x0102b6a4: 0x102b6a4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b6a8: 0x102b6a8: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b6ac: 0x102b6ac: lw    v0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102b6b0: 0x102b6b0: sll   zero, zero, 0
// 0x0102b6b4: 0x102b6b4: bne   s1, v0, 0x102b728 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_102b728
// --- basic block ---
// 0x0102b6bc: 0x102b6bc: slt   s0, s3, s0
	ldloc 9
	ldloc 10
	clt
	stloc 10
// 0x0102b6c0: 0x102b6c0: bne   s0, zero, 0x102b728 sll   zero, zero, 0
	ldloc 10
	brtrue L_102b728
// --- basic block ---
// 0x0102b6c8: 0x102b6c8: jal   0x102be14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x0102b6d0: 0x102b6d0: beq   v0, zero, 0x102b728 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102b728
// --- basic block ---
// 0x0102b6d8: 0x102b6d8: addiu v1, v0, -25880
	ldloc 5
	ldc.i4 -25880
	add
	stloc 6
// 0x0102b6dc: 0x102b6dc: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b6e0: 0x102b6e0: sll   zero, zero, 0
// 0x0102b6e4: 0x102b6e4: beq   v1, zero, 0x102b704 sw    s3, 32(s4)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_102b704
// --- basic block ---
// 0x0102b6ec: 0x102b6ec: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b6f0: 0x102b6f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b6f4: 0x102b6f4: lw    v0, -25880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6470
	add
	ldelem.i4
	stloc 5
// 0x0102b6f8: 0x102b6f8: addiu a0, a0, -25820
	ldloc.1
	ldc.i4 -25820
	add
	stloc.1
// 0x0102b6fc: 0x102b6fc: jalr  v0 addiu a1, a1, 6652
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
L_102b704:
// 0x0102b704: 0x102b704: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b708: 0x102b708: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b70c: 0x102b70c: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b710: 0x102b710: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
L_102b714:
// 0x0102b714: 0x102b714: jal   0x1009904 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b71c: 0x102b71c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b720: 0x102b720: j	 0x102bc44 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bc44
// --- basic block ---
L_102b728:
// 0x0102b728: 0x102b728: jal   0x102bcc0 lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
	call int32 Cibyl32::roadmap_fuzzy_max_distance_102bcc0()
	stloc 5
// --- basic block ---
// 0x0102b730: 0x102b730: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102b734: 0x102b734: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0102b738: 0x102b738: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b73c: 0x102b73c: addiu a0, a0, -25820
	ldloc.1
	ldc.i4 -25820
	add
	stloc.1
// 0x0102b740: 0x102b740: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102b744: 0x102b744: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102b748: 0x102b748: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b74c: 0x102b74c: addiu s5, s5, -25808
	ldloc 13
	ldc.i4 -25808
	add
	stloc 13
// 0x0102b750: 0x102b750: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102b754: 0x102b754: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102b758: 0x102b758: jal   0x102a6a8 sw    s5, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b760: 0x102b760: jal   0x102bdf4 sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bdf4()
	stloc 5
// --- basic block ---
// 0x0102b768: 0x102b768: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x0102b76c: 0x102b76c: jal   0x102bdf4 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102bdf4()
	stloc 5
// --- basic block ---
// 0x0102b774: 0x102b774: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b778: 0x102b778: addiu s8, s8, -25972
	ldloc 16
	ldc.i4 -25972
	add
	stloc 16
// 0x0102b77c: 0x102b77c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0102b780: 0x102b780: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0102b784: 0x102b784: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0102b788: 0x102b788: j	 0x102b8d4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102b8d4
// --- basic block ---
L_102b790:
// 0x0102b790: 0x102b790: addiu v1, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 6
// 0x0102b794: 0x102b794: lw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b798: 0x102b798: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b79c: 0x102b79c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102b7a0: 0x102b7a0: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0102b7a4: 0x102b7a4: addiu a1, a1, 6576
	ldloc.2
	ldc.i4 6576
	add
	stloc.2
// 0x0102b7a8: 0x102b7a8: addiu a2, a2, 6652
	ldloc.3
	ldc.i4 6652
	add
	stloc.3
// 0x0102b7ac: 0x102b7ac: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x0102b7b0: 0x102b7b0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b7b4: 0x102b7b4: jal   0x102a388 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b7bc: 0x102b7bc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b7c0: 0x102b7c0: addiu a0, a0, -25880
	ldloc.1
	ldc.i4 -25880
	add
	stloc.1
// 0x0102b7c4: 0x102b7c4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b7c8: 0x102b7c8: lw    v0, 52(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102b7cc: 0x102b7cc: sll   zero, zero, 0
// 0x0102b7d0: 0x102b7d0: beq   v0, zero, 0x102b818 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_102b818
// --- basic block ---
// 0x0102b7d8: 0x102b7d8: mult  s3, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0102b7dc: 0x102b7dc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102b7e0: 0x102b7e0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b7e4: 0x102b7e4: addiu a1, a1, -25880
	ldloc.2
	ldc.i4 -25880
	add
	stloc.2
// 0x0102b7e8: 0x102b7e8: sw    a2, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0102b7ec: 0x102b7ec: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102b7f0: 0x102b7f0: lw    v0, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b7f4: 0x102b7f4: addiu a2, a2, -25808
	ldloc.3
	ldc.i4 -25808
	add
	stloc.3
// 0x0102b7f8: 0x102b7f8: lw    a1, 20(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102b7fc: 0x102b7fc: sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0102b800: 0x102b800: mflo  lo
	ldloc 18
	stloc.1
// 0x0102b804: 0x102b804: jalr  v0 addu  a0, a2, a0
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
// 0x0102b80c: 0x102b80c: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b810: 0x102b810: bne   v0, zero, 0x102b820 slt   v0, s1, v1
	ldloc 5
	ldloc 8
	ldloc 6
	clt
	stloc 5
	brtrue L_102b820
// --- basic block ---
L_102b818:
// 0x0102b818: 0x102b818: sw    zero, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102b81c: 0x102b81c: slt   v0, s1, v1
	ldloc 8
	ldloc 6
	clt
	stloc 5
L_102b820:
// 0x0102b820: 0x102b820: bne   v0, zero, 0x102b860 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b860
// --- basic block ---
// 0x0102b828: 0x102b828: bne   s4, zero, 0x102b8bc slt   v0, s0, v1
	ldloc 12
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102b8bc
// --- basic block ---
// 0x0102b830: 0x102b830: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0102b834: 0x102b834: sll   zero, zero, 0
// 0x0102b838: 0x102b838: beq   v0, zero, 0x102b8bc slt   v0, s0, v1
	ldloc 5
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brfalse L_102b8bc
// --- basic block ---
// 0x0102b840: 0x102b840: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102b844: 0x102b844: jal   0x102bdfc sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bdfc(int32)
	stloc 5
// --- basic block ---
// 0x0102b84c: 0x102b84c: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b850: 0x102b850: bne   v0, zero, 0x102b88c lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_102b88c
// --- basic block ---
// 0x0102b858: 0x102b858: j	 0x102b8bc slt   v0, s0, v1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	br L_102b8bc
// --- basic block ---
L_102b860:
// 0x0102b860: 0x102b860: beq   s4, zero, 0x102b88c lui   a0, 0x60000
	ldloc 12
	ldc.i4 393216
	stloc.1
	brfalse L_102b88c
// --- basic block ---
// 0x0102b868: 0x102b868: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0102b86c: 0x102b86c: sll   zero, zero, 0
// 0x0102b870: 0x102b870: bne   a0, zero, 0x102b888 slt   v0, s0, v1
	ldloc.1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102b888
// --- basic block ---
// 0x0102b878: 0x102b878: beq   v0, zero, 0x102b8cc addiu s4, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_102b8cc
// --- basic block ---
// 0x0102b880: 0x102b880: j	 0x102b8cc addu  s0, v1, zero
	ldloc 6
	stloc 10
	br L_102b8cc
// --- basic block ---
L_102b888:
// 0x0102b888: 0x102b888: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_102b88c:
// 0x0102b88c: 0x102b88c: addiu a0, a0, -26048
	ldloc.1
	ldc.i4 -26048
	add
	stloc.1
// 0x0102b890: 0x102b890: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0102b894: 0x102b894: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x0102b898: 0x102b898: jal   0x1001800 sw    v1, 152(sp)
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
// 0x0102b8a0: 0x102b8a0: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b8a4: 0x102b8a4: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x0102b8a8: 0x102b8a8: addu  s6, s7, zero
	ldloc 15
	stloc 14
// 0x0102b8ac: 0x102b8ac: addu  s1, v1, zero
	ldloc 6
	stloc 8
// 0x0102b8b0: 0x102b8b0: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0102b8b4: 0x102b8b4: j	 0x102b8cc addu  s7, s3, zero
	ldloc 9
	stloc 15
	br L_102b8cc
// --- basic block ---
L_102b8bc:
// 0x0102b8bc: 0x102b8bc: beq   v0, zero, 0x102b8cc sll   zero, zero, 0
	ldloc 5
	brfalse L_102b8cc
// --- basic block ---
// 0x0102b8c4: 0x102b8c4: addu  s0, v1, zero
	ldloc 6
	stloc 10
// 0x0102b8c8: 0x102b8c8: addu  s6, s3, zero
	ldloc 9
	stloc 14
L_102b8cc:
// 0x0102b8cc: 0x102b8cc: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102b8d0: 0x102b8d0: addiu s5, s5, 48
	ldloc 13
	ldc.i4.s 48
	add
	stloc 13
L_102b8d4:
// 0x0102b8d4: 0x102b8d4: lw    a1, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0102b8d8: 0x102b8d8: sll   zero, zero, 0
// 0x0102b8dc: 0x102b8dc: slt   v0, s3, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0102b8e0: 0x102b8e0: bne   v0, zero, 0x102b790 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102b790
// --- basic block ---
// 0x0102b8e8: 0x102b8e8: jal   0x102bdfc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bdfc(int32)
	stloc 5
// --- basic block ---
// 0x0102b8f0: 0x102b8f0: beq   v0, zero, 0x102bba0 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_102bba0
// --- basic block ---
// 0x0102b8f8: 0x102b8f8: addiu s5, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 13
// 0x0102b8fc: 0x102b8fc: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0102b900: 0x102b900: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102b904: 0x102b904: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b90c: 0x102b90c: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x0102b910: 0x102b910: mult  s7, a1
	ldloc 15
	ldloc.2
	mul
	stloc 18
// 0x0102b914: 0x102b914: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b918: 0x102b918: addiu a1, a1, -25808
	ldloc.2
	ldc.i4 -25808
	add
	stloc.2
// 0x0102b91c: 0x102b91c: addiu s8, zero, -1
	ldc.i4.m1
	stloc 16
// 0x0102b920: 0x102b920: mflo  lo
	ldloc 18
	stloc 15
// 0x0102b924: 0x102b924: addu  a1, a1, s7
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0102b928: 0x102b928: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102b92c: 0x102b92c: jal   0x1015548 sw    a1, 152(sp)
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
	call int32 Cibyl15::roadmap_plugin_activate_db_1015548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b934: 0x102b934: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x0102b938: 0x102b938: beq   v0, s8, 0x102bc40 addu  a0, s5, zero
	ldloc 5
	ldloc 16
	ldloc 13
	stloc.1
	beq  L_102bc40
// --- basic block ---
// 0x0102b940: 0x102b940: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x0102b944: 0x102b944: jal   0x1001800 lui   s7, 0x0
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
// 0x0102b94c: 0x102b94c: addiu s2, s7, 6576
	ldloc 15
	ldc.i4 6576
	add
	stloc 11
// 0x0102b950: 0x102b950: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b954: 0x102b954: addiu a1, a1, -26048
	ldloc.2
	ldc.i4 -26048
	add
	stloc.2
// 0x0102b958: 0x102b958: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102b95c: 0x102b95c: jal   0x1001800 addiu a2, zero, 76
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
// 0x0102b964: 0x102b964: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b968: 0x102b968: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102b96c: 0x102b96c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b970: 0x102b970: addiu a0, a0, -30840
	ldloc.1
	ldc.i4 -30840
	add
	stloc.1
// 0x0102b974: 0x102b974: addiu a3, a3, 6580
	ldloc 4
	ldc.i4 6580
	add
	stloc 4
// 0x0102b978: 0x102b978: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102b97c: 0x102b97c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102b980: 0x102b980: sw    s8, 36(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0102b984: 0x102b984: sw    s1, 32(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102b988: 0x102b988: jal   0x1019f00 sw    v0, 6576(s7)
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
	call int32 Cibyl18::roadmap_display_activate_1019f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b990: 0x102b990: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102b994: 0x102b994: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b998: 0x102b998: sll   zero, zero, 0
// 0x0102b99c: 0x102b99c: bne   v0, v1, 0x102bc8c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bc8c
// --- basic block ---
// 0x0102b9a4: 0x102b9a4: bne   v0, zero, 0x102b9c4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102b9c4
// --- basic block ---
// 0x0102b9ac: 0x102b9ac: lw    v1, 12(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102b9b0: 0x102b9b0: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102b9b4: 0x102b9b4: sll   zero, zero, 0
// 0x0102b9b8: 0x102b9b8: bne   v1, v0, 0x102bc90 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bc90
// --- basic block ---
// 0x0102b9c0: 0x102b9c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102b9c4:
// 0x0102b9c4: 0x102b9c4: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102b9c8: 0x102b9c8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b9cc: 0x102b9cc: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102b9d0: 0x102b9d0: sll   zero, zero, 0
// 0x0102b9d4: 0x102b9d4: bne   a0, v1, 0x102bc8c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102bc8c
// --- basic block ---
// 0x0102b9dc: 0x102b9dc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b9e0: 0x102b9e0: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0102b9e4: 0x102b9e4: sll   zero, zero, 0
// 0x0102b9e8: 0x102b9e8: bne   v1, v0, 0x102bc8c lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102bc8c
// --- basic block ---
// 0x0102b9f0: 0x102b9f0: j	 0x102bab4 sll   zero, zero, 0
	br L_102bab4
// --- basic block ---
L_102b9f8:
// 0x0102b9f8: 0x102b9f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b9fc: 0x102b9fc: addiu a0, a0, -25416
	ldloc.1
	ldc.i4 -25416
	add
	stloc.1
// 0x0102ba00: 0x102ba00: jal   0x102a178 addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ba08: 0x102ba08: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102ba0c: 0x102ba0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102ba10:
// 0x0102ba10: 0x102ba10: addiu a1, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc.2
// 0x0102ba14: 0x102ba14: jal   0x102a178 addiu a0, a0, -25400
	ldloc.1
	ldc.i4 -25400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ba1c: 0x102ba1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102ba20: 0x102ba20: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102ba24: 0x102ba24: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102ba28: 0x102ba28: lw    s5, 6596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc 13
// 0x0102ba2c: 0x102ba2c: addiu s1, s1, -25040
	ldloc 8
	ldc.i4 -25040
	add
	stloc 8
// 0x0102ba30: 0x102ba30: addiu s3, s3, -25020
	ldloc 9
	ldc.i4 -25020
	add
	stloc 9
// 0x0102ba34: 0x102ba34: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
L_102ba38:
// 0x0102ba38: 0x102ba38: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102ba3c: 0x102ba3c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102ba40: 0x102ba40: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0102ba44: 0x102ba44: beq   v0, zero, 0x102ba54 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_102ba54
// --- basic block ---
// 0x0102ba4c: 0x102ba4c: jalr  v0 sll   zero, zero, 0
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
L_102ba54:
// 0x0102ba54: 0x102ba54: bne   s1, s3, 0x102ba38 lui   a0, 0x10000
	ldloc 8
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_102ba38
// --- basic block ---
// 0x0102ba5c: 0x102ba5c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102ba60: 0x102ba60: addiu a0, a0, -30708
	ldloc.1
	ldc.i4 -30708
	add
	stloc.1
// 0x0102ba64: 0x102ba64: jal   0x1019624 addiu s1, s1, -25880
	ldloc 8
	ldc.i4 -25880
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ba6c: 0x102ba6c: lw    v0, 52(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102ba70: 0x102ba70: sll   zero, zero, 0
// 0x0102ba74: 0x102ba74: beq   v0, zero, 0x102bab4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102bab4
// --- basic block ---
// 0x0102ba7c: 0x102ba7c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102ba80: 0x102ba80: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
// 0x0102ba84: 0x102ba84: addiu a0, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0102ba88: 0x102ba88: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0102ba8c: 0x102ba8c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102ba94: 0x102ba94: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102ba98: 0x102ba98: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102ba9c: 0x102ba9c: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102baa0: 0x102baa0: lw    a1, 6596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc.2
// 0x0102baa4: 0x102baa4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102baa8: 0x102baa8: jalr  v0 addiu a2, a2, -25848
	ldloc 5
	ldloc.3
	ldc.i4 -25848
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
// 0x0102bab0: 0x102bab0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bab4:
// 0x0102bab4: 0x102bab4: lw    v0, -25828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6457
	add
	ldelem.i4
	stloc 5
// 0x0102bab8: 0x102bab8: sll   zero, zero, 0
// 0x0102babc: 0x102babc: bne   v0, zero, 0x102bae4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bae4
// --- basic block ---
// 0x0102bac4: 0x102bac4: lw    s1, 6568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1642
	add
	ldelem.i4
	stloc 8
// 0x0102bac8: 0x102bac8: jal   0x1030f94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1030f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bad0: 0x102bad0: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102bad4: 0x102bad4: beq   v0, zero, 0x102bae4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102bae4
// --- basic block ---
// 0x0102badc: 0x102badc: jal   0x102ac50 addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_126_102ac50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bae4:
// 0x0102bae4: 0x102bae4: bne   s4, zero, 0x102bb00 lui   a0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc.1
	brtrue L_102bb00
// --- basic block ---
// 0x0102baec: 0x102baec: jal   0x102be20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be20(int32)
	stloc 5
// --- basic block ---
// 0x0102baf4: 0x102baf4: bne   v0, zero, 0x102bb20 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102bb20
// --- basic block ---
// 0x0102bafc: 0x102bafc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102bb00:
// 0x0102bb00: 0x102bb00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bb04: 0x102bb04: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102bb08: 0x102bb08: jal   0x1009904 addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb10: 0x102bb10: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102bb14: 0x102bb14: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102bb18: 0x102bb18: j	 0x102bc0c addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bc0c
// --- basic block ---
L_102bb20:
// 0x0102bb20: 0x102bb20: jal   0x101df40 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb28: 0x102bb28: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 6
// 0x0102bb2c: 0x102bb2c: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 18
// 0x0102bb30: 0x102bb30: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bb34: 0x102bb34: lw    s2, 6572(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 11
// 0x0102bb38: 0x102bb38: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102bb3c: 0x102bb3c: addiu a3, a3, -25808
	ldloc 4
	ldc.i4 -25808
	add
	stloc 4
// 0x0102bb40: 0x102bb40: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bb44: 0x102bb44: addiu v1, v1, 6652
	ldloc 6
	ldc.i4 6652
	add
	stloc 6
// 0x0102bb48: 0x102bb48: lw    a2, 44(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0102bb4c: 0x102bb4c: lw    a1, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102bb50: 0x102bb50: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102bb54: 0x102bb54: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0102bb58: 0x102bb58: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102bb5c: 0x102bb5c: mflo  lo
	ldloc 18
	stloc 14
// 0x0102bb60: 0x102bb60: addu  s6, s6, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x0102bb64: 0x102bb64: lw    a3, 44(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x0102bb68: 0x102bb68: lw    t0, 40(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0102bb6c: 0x102bb6c: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0102bb70: 0x102bb70: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 18
// 0x0102bb74: 0x102bb74: addu  a1, t0, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x0102bb78: 0x102bb78: mflo  lo
	ldloc 18
	stloc.3
// 0x0102bb7c: 0x102bb7c: sw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0102bb80: 0x102bb80: sll   zero, zero, 0
// 0x0102bb84: 0x102bb84: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 18
// 0x0102bb88: 0x102bb88: mflo  lo
	ldloc 18
	stloc.2
// 0x0102bb8c: 0x102bb8c: beq   v0, zero, 0x102bc0c sw    a1, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	brfalse L_102bc0c
// --- basic block ---
// 0x0102bb94: 0x102bb94: lw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0102bb98: 0x102bb98: j	 0x102bc10 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_102bc10
// --- basic block ---
L_102bba0:
// 0x0102bba0: 0x102bba0: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bba4: 0x102bba4: sll   zero, zero, 0
// 0x0102bba8: 0x102bba8: bltz  v0, 0x102bbec addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_102bbec
// --- basic block ---
// 0x0102bbb0: 0x102bbb0: jal   0x1015548 addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_activate_db_1015548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbb8: 0x102bbb8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102bbbc: 0x102bbbc: beq   v0, v1, 0x102bc40 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_102bc40
// --- basic block ---
// 0x0102bbc4: 0x102bbc4: addiu a0, a0, -25364
	ldloc.1
	ldc.i4 -25364
	add
	stloc.1
// 0x0102bbc8: 0x102bbc8: jal   0x102a178 addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbd0: 0x102bbd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bbd4: 0x102bbd4: jal   0x1019624 addiu a0, a0, -30840
	ldloc.1
	ldc.i4 -30840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbdc: 0x102bbdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bbe0: 0x102bbe0: jal   0x1019624 addiu a0, a0, -30708
	ldloc.1
	ldc.i4 -30708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbe8: 0x102bbe8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_102bbec:
// 0x0102bbec: 0x102bbec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bbf0: 0x102bbf0: sw    v1, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldloc 6
	stelem.i4
// 0x0102bbf4: 0x102bbf4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102bbf8: 0x102bbf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bbfc: 0x102bbfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102bc00: 0x102bc00: sw    zero, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bc04: 0x102bc04: jal   0x102b084 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bc0c:
// 0x0102bc0c: 0x102bc0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bc10:
// 0x0102bc10: 0x102bc10: addiu v1, v0, -25880
	ldloc 5
	ldc.i4 -25880
	add
	stloc 6
// 0x0102bc14: 0x102bc14: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bc18: 0x102bc18: sll   zero, zero, 0
// 0x0102bc1c: 0x102bc1c: beq   v1, zero, 0x102bc44 lui   a0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc.1
	brfalse L_102bc44
// --- basic block ---
// 0x0102bc24: 0x102bc24: lw    v0, -25880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6470
	add
	ldelem.i4
	stloc 5
// 0x0102bc28: 0x102bc28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bc2c: 0x102bc2c: addiu a0, a0, -25820
	ldloc.1
	ldc.i4 -25820
	add
	stloc.1
// 0x0102bc30: 0x102bc30: jalr  v0 addiu a1, a1, 6652
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
// 0x0102bc38: 0x102bc38: j	 0x102bc44 sll   zero, zero, 0
	br L_102bc44
// --- basic block ---
L_102bc40:
// 0x0102bc40: 0x102bc40: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_102bc44:
// 0x0102bc44: 0x102bc44: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0102bc48: 0x102bc48: jal   0x100879c addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc50: 0x102bc50: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102bc54: 0x102bc54: jal   0x102b084 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc5c: 0x102bc5c: lw    ra, 196(sp)
// 0x0102bc60: 0x102bc60: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 16
// 0x0102bc64: 0x102bc64: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x0102bc68: 0x102bc68: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0102bc6c: 0x102bc6c: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0102bc70: 0x102bc70: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0102bc74: 0x102bc74: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x0102bc78: 0x102bc78: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0102bc7c: 0x102bc7c: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0102bc80: 0x102bc80: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0102bc84: 0x102bc84: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102bc8c:
// 0x0102bc8c: 0x102bc8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102bc90:
// 0x0102bc90: 0x102bc90: sw    s1, 6604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1651
	add
	ldloc 8
	stelem.i4
// 0x0102bc94: 0x102bc94: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102bc98: 0x102bc98: sll   zero, zero, 0
// 0x0102bc9c: 0x102bc9c: bgez  v0, 0x102b9f8 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	bge L_102b9f8
// --- basic block ---
// 0x0102bca4: 0x102bca4: j	 0x102ba10 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102ba10
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
