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

.method public static int32 roadmap_navigate_register_segment_changed_1029e10(int32,int32)
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
// 0x01029e10: 0x1029e10: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029e14: 0x1029e14: lw    v1, -25024(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6256
	add
	ldelem.i4
	stloc.3
// 0x01029e18: 0x1029e18: sll   zero, zero, 0
// 0x01029e1c: 0x1029e1c: beq   v1, zero, 0x1029e6c addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1029e6c
// --- basic block ---
// 0x01029e24: 0x1029e24: addiu v0, v0, -25024
	ldloc.2
	ldc.i4 -25024
	add
	stloc.2
// 0x01029e28: 0x1029e28: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029e2c: 0x1029e2c: sll   zero, zero, 0
// 0x01029e30: 0x1029e30: beq   v1, zero, 0x1029e68 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_1029e68
// --- basic block ---
// 0x01029e38: 0x1029e38: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029e3c: 0x1029e3c: sll   zero, zero, 0
// 0x01029e40: 0x1029e40: beq   v1, zero, 0x1029e68 addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_1029e68
// --- basic block ---
// 0x01029e48: 0x1029e48: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029e4c: 0x1029e4c: sll   zero, zero, 0
// 0x01029e50: 0x1029e50: beq   v1, zero, 0x1029e68 addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_1029e68
// --- basic block ---
// 0x01029e58: 0x1029e58: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029e5c: 0x1029e5c: sll   zero, zero, 0
// 0x01029e60: 0x1029e60: bne   v0, zero, 0x1029e7c addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_1029e7c
// --- basic block ---
L_1029e68:
// 0x01029e68: 0x1029e68: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029e6c:
// 0x01029e6c: 0x1029e6c: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029e70: 0x1029e70: addiu v0, v0, -25024
	ldloc.2
	ldc.i4 -25024
	add
	stloc.2
// 0x01029e74: 0x1029e74: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029e78: 0x1029e78: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_1029e7c:
// 0x01029e7c: 0x1029e7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_navigate_unregister_segment_changed_1029e84(int32,int32)
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
// 0x01029e84: 0x1029e84: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029e88: 0x1029e88: lw    v1, -25024(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6256
	add
	ldelem.i4
	stloc.3
// 0x01029e8c: 0x1029e8c: sll   zero, zero, 0
// 0x01029e90: 0x1029e90: beq   v1, a0, 0x1029ee0 addu  a1, zero, zero
	ldloc.3
	ldloc.0
	ldc.i4.s 0
	stloc.1
	beq  L_1029ee0
// --- basic block ---
// 0x01029e98: 0x1029e98: addiu v0, v0, -25024
	ldloc.2
	ldc.i4 -25024
	add
	stloc.2
// 0x01029e9c: 0x1029e9c: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029ea0: 0x1029ea0: sll   zero, zero, 0
// 0x01029ea4: 0x1029ea4: beq   v1, a0, 0x1029edc addiu a1, zero, 1
	ldloc.3
	ldloc.0
	ldc.i4.1
	stloc.1
	beq  L_1029edc
// --- basic block ---
// 0x01029eac: 0x1029eac: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029eb0: 0x1029eb0: sll   zero, zero, 0
// 0x01029eb4: 0x1029eb4: beq   v1, a0, 0x1029edc addiu a1, zero, 2
	ldloc.3
	ldloc.0
	ldc.i4.2
	stloc.1
	beq  L_1029edc
// --- basic block ---
// 0x01029ebc: 0x1029ebc: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029ec0: 0x1029ec0: sll   zero, zero, 0
// 0x01029ec4: 0x1029ec4: beq   v1, a0, 0x1029edc addiu a1, zero, 3
	ldloc.3
	ldloc.0
	ldc.i4.3
	stloc.1
	beq  L_1029edc
// --- basic block ---
// 0x01029ecc: 0x1029ecc: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029ed0: 0x1029ed0: sll   zero, zero, 0
// 0x01029ed4: 0x1029ed4: bne   v0, a0, 0x1029ef0 addiu a1, zero, 4
	ldloc.2
	ldloc.0
	ldc.i4.4
	stloc.1
	bne.un L_1029ef0
// --- basic block ---
L_1029edc:
// 0x01029edc: 0x1029edc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029ee0:
// 0x01029ee0: 0x1029ee0: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029ee4: 0x1029ee4: addiu v0, v0, -25024
	ldloc.2
	ldc.i4 -25024
	add
	stloc.2
// 0x01029ee8: 0x1029ee8: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029eec: 0x1029eec: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029ef0:
// 0x01029ef0: 0x1029ef0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_navigate_end_route_1029ef8()
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
// 0x01029ef8: 0x1029ef8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029efc: 0x1029efc: jr    ra sw    zero, -25812(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6453
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_resume_route_1029f04()
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
// 0x01029f04: 0x1029f04: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029f08: 0x1029f08: addiu v0, v0, -25864
	ldloc.0
	ldc.i4 -25864
	add
	stloc.0
// 0x01029f0c: 0x1029f0c: lw    v1, 56(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01029f10: 0x1029f10: sll   zero, zero, 0
// 0x01029f14: 0x1029f14: beq   v1, zero, 0x1029f20 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brfalse L_1029f20
// --- basic block ---
// 0x01029f1c: 0x1029f1c: sw    v1, 52(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
L_1029f20:
// 0x01029f20: 0x1029f20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
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
// 0x01029f28: 0x1029f28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01029f2c: 0x1029f2c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01029f30: 0x1029f30: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029f34: 0x1029f34: sw    ra, 28(sp)
// 0x01029f38: 0x1029f38: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01029f3c: 0x1029f3c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01029f40: 0x1029f40: beq   a0, zero, 0x1029f58 addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_1029f58
// --- basic block ---
// 0x01029f48: 0x1029f48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029f4c: 0x1029f4c: addiu a1, a1, 6556
	ldloc.2
	ldc.i4 6556
	add
	stloc.2
// 0x01029f50: 0x1029f50: jal   0x1001800 addiu a2, zero, 20
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
L_1029f58:
// 0x01029f58: 0x1029f58: beq   s1, zero, 0x1029fa8 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1029fa8
// --- basic block ---
// 0x01029f60: 0x1029f60: beq   s0, zero, 0x1029fa8 lui   s2, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_1029fa8
// --- basic block ---
// 0x01029f68: 0x1029f68: lw    v0, 6576(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x01029f6c: 0x1029f6c: sll   zero, zero, 0
// 0x01029f70: 0x1029f70: beq   v0, zero, 0x1029f9c lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_1029f9c
// --- basic block ---
// 0x01029f78: 0x1029f78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01029f7c: 0x1029f7c: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x01029f80: 0x1029f80: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029f84: 0x1029f84: jal   0x1001800 addiu s2, s2, 6576
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
// 0x01029f8c: 0x1029f8c: lw    v1, 20(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029f90: 0x1029f90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01029f94: 0x1029f94: j	 0x1029fa8 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1029fa8
// --- basic block ---
L_1029f9c:
// 0x01029f9c: 0x1029f9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01029fa0: 0x1029fa0: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029fa4: 0x1029fa4: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029fa8:
// 0x01029fa8: 0x1029fa8: lw    ra, 28(sp)
// 0x01029fac: 0x1029fac: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029fb0: 0x1029fb0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01029fb4: 0x1029fb4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01029fb8: 0x1029fb8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_time_1029fc0()
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
// 0x01029fc0: 0x1029fc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029fc4: 0x1029fc4: lw    v1, -26048(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6512
	add
	ldelem.i4
	stloc.1
// 0x01029fc8: 0x1029fc8: sll   zero, zero, 0
// 0x01029fcc: 0x1029fcc: bne   v1, zero, 0x1029fe0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029fe0
// --- basic block ---
// 0x01029fd4: 0x1029fd4: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01029fd8: 0x1029fd8: cibyl_sysc 0x37a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01029fdc: 0x1029fdc: addu  v1, v0, zero
	ldloc.0
	stloc.1
L_1029fe0:
// 0x01029fe0: 0x1029fe0: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_route_1029fe8(int32,int32,int32,int32,int32)
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
// 0x01029fe8: 0x1029fe8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029fec: 0x1029fec: lw    v1, -26044(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6511
	add
	ldelem.i4
	stloc 7
// 0x01029ff0: 0x1029ff0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01029ff4: 0x1029ff4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01029ff8: 0x1029ff8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01029ffc: 0x1029ffc: sw    ra, 36(sp)
// 0x0102a000: 0x102a000: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102a004: 0x102a004: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102a008: 0x102a008: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0102a00c: 0x102a00c: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x0102a010: 0x102a010: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0102a014: 0x102a014: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0102a018: 0x102a018: beq   v1, zero, 0x102a044 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 10
	brfalse L_102a044
// --- basic block ---
// 0x0102a020: 0x102a020: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a024: 0x102a024: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102a028: 0x102a028: addiu a1, a1, -25732
	ldloc.2
	ldc.i4 -25732
	add
	stloc.2
// 0x0102a02c: 0x102a02c: addiu a3, a3, -25700
	ldloc 4
	ldc.i4 -25700
	add
	stloc 4
// 0x0102a030: 0x102a030: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102a034: 0x102a034: jal   0x100449c addiu a2, zero, 1148
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
// 0x0102a03c: 0x102a03c: j	 0x102a0c8 sll   zero, zero, 0
	br L_102a0c8
// --- basic block ---
L_102a044:
// 0x0102a044: 0x102a044: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102a048: 0x102a048: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102a04c: 0x102a04c: lw    a1, 6576(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc.2
// 0x0102a050: 0x102a050: addiu a0, v1, -25864
	ldloc 7
	ldc.i4 -25864
	add
	stloc.1
// 0x0102a054: 0x102a054: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102a058: 0x102a058: sw    a3, -26044(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6511
	add
	ldloc 4
	stelem.i4
// 0x0102a05c: 0x102a05c: sw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0102a060: 0x102a060: sw    s1, -25864(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6466
	add
	ldloc 10
	stelem.i4
// 0x0102a064: 0x102a064: beq   a1, zero, 0x102a0ac sw    s2, 4(a0)
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	brfalse L_102a0ac
// --- basic block ---
// 0x0102a06c: 0x102a06c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102a070: 0x102a070: addiu s0, s0, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102a074: 0x102a074: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0102a078: 0x102a078: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a07c: 0x102a07c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102a080: 0x102a080: jal   0x1001800 addiu s3, s3, 6576
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
// 0x0102a088: 0x102a088: lw    a1, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102a08c: 0x102a08c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102a090: 0x102a090: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a094: 0x102a094: jalr  s2 addiu a2, a2, -25832
	ldloc 11
	ldloc.3
	ldc.i4 -25832
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
// 0x0102a09c: 0x102a09c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102a0a0: 0x102a0a0: addiu a0, a0, -25804
	ldloc.1
	ldc.i4 -25804
	add
	stloc.1
// 0x0102a0a4: 0x102a0a4: jalr  s1 addu  a1, s0, zero
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
L_102a0ac:
// 0x0102a0ac: 0x102a0ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102a0b0: 0x102a0b0: addiu v0, v0, -25864
	ldloc 6
	ldc.i4 -25864
	add
	stloc 6
// 0x0102a0b4: 0x102a0b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102a0b8: 0x102a0b8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102a0bc: 0x102a0bc: sw    v1, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102a0c0: 0x102a0c0: sw    zero, -26044(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6511
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a0c4: 0x102a0c4: sw    v1, 52(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
L_102a0c8:
// 0x0102a0c8: 0x102a0c8: lw    ra, 36(sp)
// 0x0102a0cc: 0x102a0cc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0102a0d0: 0x102a0d0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0102a0d4: 0x102a0d4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0102a0d8: 0x102a0d8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102a0dc: 0x102a0dc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_navigate_initialize_102a0e4(int32,int32,int32,int32,int32)
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
// 0x0102a0e4: 0x102a0e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102a0e8: 0x102a0e8: sw    ra, 44(sp)
// 0x0102a0ec: 0x102a0ec: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0102a0f0: 0x102a0f0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0102a0f4: 0x102a0f4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102a0f8: 0x102a0f8: jal   0x102c214 sw    s0, 28(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a100: 0x102a100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a104: 0x102a104: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a108: 0x102a108: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102a10c: 0x102a10c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102a110: 0x102a110: addiu a0, a0, 17844
	ldloc.1
	ldc.i4 17844
	add
	stloc.1
// 0x0102a114: 0x102a114: addiu a1, a1, 6700
	ldloc.2
	ldc.i4 6700
	add
	stloc.2
// 0x0102a118: 0x102a118: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x0102a11c: 0x102a11c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a120: 0x102a120: addiu v0, v0, 8464
	ldloc 5
	ldc.i4 8464
	add
	stloc 5
// 0x0102a124: 0x102a124: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102a128: 0x102a128: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102a12c: 0x102a12c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102a130: 0x102a130: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a138: 0x102a138: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102a13c: 0x102a13c: addiu a0, s2, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x0102a140: 0x102a140: addiu a1, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.2
// 0x0102a144: 0x102a144: addiu a2, a2, 24628
	ldloc.3
	ldc.i4 24628
	add
	stloc.3
// 0x0102a148: 0x102a148: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a150: 0x102a150: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102a154: 0x102a154: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102a158: 0x102a158: addiu a0, s2, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x0102a15c: 0x102a15c: addiu a1, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.2
// 0x0102a160: 0x102a160: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x0102a164: 0x102a164: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a16c: 0x102a16c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102a170: 0x102a170: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102a174: 0x102a174: addiu a1, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.2
// 0x0102a178: 0x102a178: addiu a2, a2, -25656
	ldloc.3
	ldc.i4 -25656
	add
	stloc.3
// 0x0102a17c: 0x102a17c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102a180: 0x102a180: jal   0x100f00c addiu a0, s2, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a188: 0x102a188: jal   0x100e9e4 addiu a0, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a190: 0x102a190: addiu a0, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.1
// 0x0102a194: 0x102a194: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a198: 0x102a198: jal   0x100e9e4 sw    v0, 6764(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a1a0: 0x102a1a0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a1a4: 0x102a1a4: addiu a0, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.1
// 0x0102a1a8: 0x102a1a8: jal   0x100e9e4 sw    v0, 6768(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a1b0: 0x102a1b0: lw    ra, 44(sp)
// 0x0102a1b4: 0x102a1b4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102a1b8: 0x102a1b8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0102a1bc: 0x102a1bc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0102a1c0: 0x102a1c0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102a1c4: 0x102a1c4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a1c8: 0x102a1c8: sw    v0, -26040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6510
	add
	ldloc 5
	stelem.i4
// 0x0102a1cc: 0x102a1cc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_check_alerts_102a1d4(int32,int32,int32,int32,int32)
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
// 0x0102a1d4: 0x102a1d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a1d8: 0x102a1d8: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x0102a1dc: 0x102a1dc: lw    v1, 4(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a1e0: 0x102a1e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a1e4: 0x102a1e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102a1e8: 0x102a1e8: beq   v1, v0, 0x102a1f8 sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	beq  L_102a1f8
// --- basic block ---
// 0x0102a1f0: 0x102a1f0: jal   0x1034784 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_alerter_check_1034784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102a1f8:
// 0x0102a1f8: 0x102a1f8: lw    ra, 20(sp)
// 0x0102a1fc: 0x102a1fc: sll   zero, zero, 0
// 0x0102a200: 0x102a200: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_is_intersection_102a208(int32,int32,int32,int32,int32)
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
// 0x0102a208: 0x102a208: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102a20c: 0x102a20c: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102a210: 0x102a210: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102a214: 0x102a214: sw    ra, 52(sp)
// 0x0102a218: 0x102a218: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102a21c: 0x102a21c: beq   a0, zero, 0x102a288 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_102a288
// --- basic block ---
// 0x0102a224: 0x102a224: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102a228: 0x102a228: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a22c: 0x102a22c: lw    a0, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc.1
// 0x0102a230: 0x102a230: sll   zero, zero, 0
// 0x0102a234: 0x102a234: bne   v1, a0, 0x102a288 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102a288
// --- basic block ---
// 0x0102a23c: 0x102a23c: bne   v1, zero, 0x102a25c sll   zero, zero, 0
	ldloc 6
	brtrue L_102a25c
// --- basic block ---
// 0x0102a244: 0x102a244: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a248: 0x102a248: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a24c: 0x102a24c: lw    v1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102a250: 0x102a250: sll   zero, zero, 0
// 0x0102a254: 0x102a254: bne   v1, v0, 0x102a288 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102a288
// --- basic block ---
L_102a25c:
// 0x0102a25c: 0x102a25c: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a260: 0x102a260: lw    a0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102a264: 0x102a264: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a268: 0x102a268: sll   zero, zero, 0
// 0x0102a26c: 0x102a26c: bne   a0, v1, 0x102a288 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102a288
// --- basic block ---
// 0x0102a274: 0x102a274: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102a278: 0x102a278: lw    v1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a27c: 0x102a27c: sll   zero, zero, 0
// 0x0102a280: 0x102a280: beq   v1, v0, 0x102a32c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102a32c
// --- basic block ---
L_102a288:
// 0x0102a288: 0x102a288: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102a28c: 0x102a28c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a290: 0x102a290: jal   0x1014f1c sw    a2, 32(sp)
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
	call int32 Cibyl15::roadmap_plugin_line_to_1014f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a298: 0x102a298: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a29c: 0x102a29c: jal   0x1015028 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a2a4: 0x102a2a4: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a2a8: 0x102a2a8: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102a2ac: 0x102a2ac: lw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a2b0: 0x102a2b0: sll   zero, zero, 0
// 0x0102a2b4: 0x102a2b4: bne   v1, v0, 0x102a2d0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a2d0
// --- basic block ---
// 0x0102a2bc: 0x102a2bc: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a2c0: 0x102a2c0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102a2c4: 0x102a2c4: sll   zero, zero, 0
// 0x0102a2c8: 0x102a2c8: beq   a0, v1, 0x102a2f8 addiu a0, sp, 24
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	beq  L_102a2f8
// --- basic block ---
L_102a2d0:
// 0x0102a2d0: 0x102a2d0: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102a2d4: 0x102a2d4: sll   zero, zero, 0
// 0x0102a2d8: 0x102a2d8: bne   v1, v0, 0x102a32c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a32c
// --- basic block ---
// 0x0102a2e0: 0x102a2e0: lw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a2e4: 0x102a2e4: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a2e8: 0x102a2e8: sll   zero, zero, 0
// 0x0102a2ec: 0x102a2ec: bne   v1, v0, 0x102a32c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a32c
// --- basic block ---
// 0x0102a2f4: 0x102a2f4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_102a2f8:
// 0x0102a2f8: 0x102a2f8: jal   0x1009904 addiu a1, sp, 16
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
// 0x0102a300: 0x102a300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a304: 0x102a304: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102a308: 0x102a308: jal   0x102be94 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102be94(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a310: 0x102a310: jal   0x102bfac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102bfac(int32)
	stloc 5
// --- basic block ---
L_102a318:
// 0x0102a318: 0x102a318: lw    ra, 52(sp)
// 0x0102a31c: 0x102a31c: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0102a320: 0x102a320: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102a324: 0x102a324: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a32c:
// 0x0102a32c: 0x102a32c: jal   0x102bfb8 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bfb8()
	stloc 5
// --- basic block ---
// 0x0102a334: 0x102a334: j	 0x102a318 sll   zero, zero, 0
	br L_102a318
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_trace_102a33c(int32,int32,int32,int32,int32)
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
// 0x0102a33c: 0x102a33c: addiu sp, sp, -1112
	ldloc.0
	ldc.i4 -1112
	add
	stloc.0
// 0x0102a340: 0x102a340: sw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldloc 8
	stelem.i4
// 0x0102a344: 0x102a344: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0102a348: 0x102a348: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a34c: 0x102a34c: sw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0102a350: 0x102a350: addiu a1, a1, -25732
	ldloc.2
	ldc.i4 -25732
	add
	stloc.2
// 0x0102a354: 0x102a354: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102a358: 0x102a358: addiu a2, zero, 145
	ldc.i4 145
	stloc.3
// 0x0102a35c: 0x102a35c: sw    ra, 1108(sp)
// 0x0102a360: 0x102a360: jal   0x1004474 addiu a0, zero, 1
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
// 0x0102a368: 0x102a368: beq   v0, zero, 0x102a41c addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_102a41c
// --- basic block ---
// 0x0102a370: 0x102a370: jal   0x10152cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_10152cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a378: 0x102a378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a37c: 0x102a37c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a380: 0x102a380: jal   0x10153c4 addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a388: 0x102a388: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a38c: 0x102a38c: jal   0x101b100 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a394: 0x102a394: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102a398: 0x102a398: jal   0x101b100 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a3a0: 0x102a3a0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102a3a4: 0x102a3a4: jal   0x101b100 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a3ac: 0x102a3ac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0102a3b0: 0x102a3b0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0102a3b4: 0x102a3b4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102a3b8: 0x102a3b8: jal   0x101b1f4 sb    zero, 64(sp)
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
	call int32 Cibyl20::roadmap_message_format_101b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a3c0: 0x102a3c0: beq   v0, zero, 0x102a41c sll   zero, zero, 0
	ldloc 6
	brfalse L_102a41c
// --- basic block ---
// 0x0102a3c8: 0x102a3c8: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102a3cc: 0x102a3cc: sll   zero, zero, 0
// 0x0102a3d0: 0x102a3d0: bne   a2, zero, 0x102a400 lui   v0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc 6
	brtrue L_102a400
// --- basic block ---
// 0x0102a3d8: 0x102a3d8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0102a3dc: 0x102a3dc: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102a3e0: 0x102a3e0: sll   zero, zero, 0
// 0x0102a3e4: 0x102a3e4: beq   a0, v0, 0x102a400 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102a400
// --- basic block ---
// 0x0102a3ec: 0x102a3ec: bltz  a0, 0x102a400 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102a400
// --- basic block ---
// 0x0102a3f4: 0x102a3f4: jal   0x100b244 sw    a2, 1088(sp)
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
// 0x0102a3fc: 0x102a3fc: lw    a2, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.3
L_102a400:
// 0x0102a400: 0x102a400: lw    a3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a404: 0x102a404: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a408: 0x102a408: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a40c: 0x102a40c: addiu a0, a0, -25652
	ldloc.1
	ldc.i4 -25652
	add
	stloc.1
// 0x0102a410: 0x102a410: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0102a414: 0x102a414: jal   0x1000e78 sw    v0, 16(sp)
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
L_102a41c:
// 0x0102a41c: 0x102a41c: lw    ra, 1108(sp)
// 0x0102a420: 0x102a420: lw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc 9
// 0x0102a424: 0x102a424: lw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldelem.i4
	stloc 8
// 0x0102a428: 0x102a428: jr    ra addiu sp, sp, 1112
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
.method public static int32 roadmap_navigate_is_jammed_102a430(int32,int32,int32,int32,int32)
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
// 0x0102a430: 0x102a430: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a434: 0x102a434: lw    v1, -25872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6468
	add
	ldelem.i4
	stloc 7
// 0x0102a438: 0x102a438: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102a43c: 0x102a43c: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0102a440: 0x102a440: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0102a444: 0x102a444: sw    ra, 92(sp)
// 0x0102a448: 0x102a448: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0102a44c: 0x102a44c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102a450: 0x102a450: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102a454: 0x102a454: beq   v1, zero, 0x102a534 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_102a534
// --- basic block ---
// 0x0102a45c: 0x102a45c: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0102a460: 0x102a460: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a464: 0x102a464: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a468: 0x102a468: jal   0x1029f28 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a470: 0x102a470: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102a474: 0x102a474: bne   v0, v1, 0x102a49c lui   a3, 0x10000
	ldloc 5
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_102a49c
// --- basic block ---
// 0x0102a47c: 0x102a47c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a480: 0x102a480: addiu a1, a1, -25732
	ldloc.2
	ldc.i4 -25732
	add
	stloc.2
// 0x0102a484: 0x102a484: addiu a3, a3, -25604
	ldloc 4
	ldc.i4 -25604
	add
	stloc 4
// 0x0102a488: 0x102a488: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102a48c: 0x102a48c: jal   0x100449c addiu a2, zero, 728
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
// 0x0102a494: 0x102a494: j	 0x102a534 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a534
// --- basic block ---
L_102a49c:
// 0x0102a49c: 0x102a49c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102a4a0: 0x102a4a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a4a4: 0x102a4a4: bne   v1, v0, 0x102a4bc addiu a1, sp, 28
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	bne.un L_102a4bc
// --- basic block ---
// 0x0102a4ac: 0x102a4ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a4b0: 0x102a4b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a4b4: 0x102a4b4: j	 0x102a4cc addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_102a4cc
// --- basic block ---
L_102a4bc:
// 0x0102a4bc: 0x102a4bc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102a4c0: 0x102a4c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a4c4: 0x102a4c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102a4c8: 0x102a4c8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
L_102a4cc:
// 0x0102a4cc: 0x102a4cc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a4d0: 0x102a4d0: jal   0x10129ec sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a4d8: 0x102a4d8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a4dc: 0x102a4dc: jal   0x1008f90 addiu a1, sp, 28
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
// 0x0102a4e4: 0x102a4e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a4e8: 0x102a4e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102a4ec: 0x102a4ec: addiu a1, a1, -25732
	ldloc.2
	ldc.i4 -25732
	add
	stloc.2
// 0x0102a4f0: 0x102a4f0: addiu a3, a3, -25544
	ldloc 4
	ldc.i4 -25544
	add
	stloc 4
// 0x0102a4f4: 0x102a4f4: addiu a2, zero, 739
	ldc.i4 739
	stloc.3
// 0x0102a4f8: 0x102a4f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102a4fc: 0x102a4fc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102a500: 0x102a500: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102a508: 0x102a508: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102a50c: 0x102a50c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102a510: 0x102a510: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102a518: 0x102a518: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102a51c: 0x102a51c: sll   zero, zero, 0
// 0x0102a520: 0x102a520: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102a524: 0x102a524: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a528: 0x102a528: lw    v0, -26040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6510
	add
	ldelem.i4
	stloc 5
// 0x0102a52c: 0x102a52c: sll   zero, zero, 0
// 0x0102a530: 0x102a530: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
L_102a534:
// 0x0102a534: 0x102a534: lw    ra, 92(sp)
// 0x0102a538: 0x102a538: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0102a53c: 0x102a53c: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0102a540: 0x102a540: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0102a544: 0x102a544: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_navigate_fuzzify_102a54c(int32,int32,int32,int32,int32)
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
// 0x0102a54c: 0x102a54c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0102a550: 0x102a550: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102a554: 0x102a554: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102a558: 0x102a558: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102a55c: 0x102a55c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0102a560: 0x102a560: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0102a564: 0x102a564: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a568: 0x102a568: sw    ra, 60(sp)
// 0x0102a56c: 0x102a56c: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0102a570: 0x102a570: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0102a574: 0x102a574: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0102a578: 0x102a578: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0102a57c: 0x102a57c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a580: 0x102a580: addu  s3, a1, zero
	ldloc.2
	stloc 14
// 0x0102a584: 0x102a584: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x0102a588: 0x102a588: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x0102a58c: 0x102a58c: beq   a1, zero, 0x102a5a4 sw    s1, 24(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_102a5a4
// --- basic block ---
// 0x0102a594: 0x102a594: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a598: 0x102a598: sll   zero, zero, 0
// 0x0102a59c: 0x102a59c: bne   v0, zero, 0x102a5a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a5a8
// --- basic block ---
L_102a5a4:
// 0x0102a5a4: 0x102a5a4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
L_102a5a8:
// 0x0102a5a8: 0x102a5a8: lw    a0, 20(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102a5ac: 0x102a5ac: jal   0x102bf20 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_distance_102bf20(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a5b4: 0x102a5b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a5b8: 0x102a5b8: jal   0x102bfc0 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x0102a5c0: 0x102a5c0: beq   v0, zero, 0x102a698 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a698
// --- basic block ---
// 0x0102a5c8: 0x102a5c8: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a5cc: 0x102a5cc: jal   0x1014e50 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a5d4: 0x102a5d4: beq   v0, zero, 0x102a600 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_102a600
// --- basic block ---
// 0x0102a5dc: 0x102a5dc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102a5e0: 0x102a5e0: beq   s5, v0, 0x102a604 addiu s8, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 12
	beq  L_102a604
// --- basic block ---
// 0x0102a5e8: 0x102a5e8: beq   s1, zero, 0x102a730 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_102a730
// --- basic block ---
// 0x0102a5f0: 0x102a5f0: beq   s5, v0, 0x102a740 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_102a740
// --- basic block ---
// 0x0102a5f8: 0x102a5f8: j	 0x102a604 addiu s5, zero, 1
	ldc.i4.1
	stloc 10
	br L_102a604
// --- basic block ---
L_102a600:
// 0x0102a600: 0x102a600: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_102a604:
// 0x0102a604: 0x102a604: addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
L_102a608:
// 0x0102a608: 0x102a608: jal   0x1009904 addiu a1, s6, 32
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
// 0x0102a610: 0x102a610: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a614: 0x102a614: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a618: 0x102a618: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a61c: 0x102a61c: jal   0x102be94 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102be94(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a624: 0x102a624: bne   s8, zero, 0x102a640 addu  s1, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_102a640
// --- basic block ---
L_102a62c:
// 0x0102a62c: 0x102a62c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a630: 0x102a630: beq   s5, v0, 0x102a640 addu  s5, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_102a640
// --- basic block ---
// 0x0102a638: 0x102a638: j	 0x102a660 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a660
// --- basic block ---
L_102a640:
// 0x0102a640: 0x102a640: addiu a0, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.1
// 0x0102a644: 0x102a644: jal   0x1009904 addiu a1, s6, 24
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
// 0x0102a64c: 0x102a64c: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a650: 0x102a650: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a654: 0x102a654: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a658: 0x102a658: jal   0x102be94 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102be94(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102a660:
// 0x0102a660: 0x102a660: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0102a664: 0x102a664: beq   v1, zero, 0x102a67c addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_102a67c
// --- basic block ---
// 0x0102a66c: 0x102a66c: sw    s5, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102a670: 0x102a670: sw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102a674: 0x102a674: j	 0x102a688 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_102a688
// --- basic block ---
L_102a67c:
// 0x0102a67c: 0x102a67c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102a680: 0x102a680: sw    s7, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0102a684: 0x102a684: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_102a688:
// 0x0102a688: 0x102a688: jal   0x102bfc0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x0102a690: 0x102a690: bne   v0, zero, 0x102a6a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a6a8
// --- basic block ---
L_102a698:
// 0x0102a698: 0x102a698: jal   0x102bfb8 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bfb8()
	stloc 5
// --- basic block ---
// 0x0102a6a0: 0x102a6a0: j	 0x102a700 sll   zero, zero, 0
	br L_102a700
// --- basic block ---
L_102a6a8:
// 0x0102a6a8: 0x102a6a8: beq   s4, zero, 0x102a6d0 addiu v0, s0, 56
	ldloc 15
	ldloc 8
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_102a6d0
// --- basic block ---
// 0x0102a6b0: 0x102a6b0: lw    a2, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102a6b4: 0x102a6b4: lw    a3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102a6b8: 0x102a6b8: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a6bc: 0x102a6bc: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x0102a6c0: 0x102a6c0: jal   0x102c060 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102c060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a6c8: 0x102a6c8: j	 0x102a6dc addu  a0, s2, zero
	ldloc 13
	stloc.1
	br L_102a6dc
// --- basic block ---
L_102a6d0:
// 0x0102a6d0: 0x102a6d0: jal   0x102bfac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x0102a6d8: 0x102a6d8: addu  a0, s2, zero
	ldloc 13
	stloc.1
L_102a6dc:
// 0x0102a6dc: 0x102a6dc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102a6e0: 0x102a6e0: sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0102a6e4: 0x102a6e4: sw    s1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0102a6e8: 0x102a6e8: sw    s2, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0102a6ec: 0x102a6ec: jal   0x102bf70 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102bf70(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102a6f4: 0x102a6f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102a6f8: 0x102a6f8: jal   0x102bf70 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102bf70(int32,int32)
	stloc 5
// --- basic block ---
L_102a700:
// 0x0102a700: 0x102a700: lw    ra, 60(sp)
// 0x0102a704: 0x102a704: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0102a708: 0x102a708: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102a70c: 0x102a70c: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0102a710: 0x102a710: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0102a714: 0x102a714: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0102a718: 0x102a718: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0102a71c: 0x102a71c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102a720: 0x102a720: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a724: 0x102a724: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a728: 0x102a728: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a730:
// 0x0102a730: 0x102a730: bne   s5, v0, 0x102a744 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_102a744
// --- basic block ---
// 0x0102a738: 0x102a738: j	 0x102a608 addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
	br L_102a608
// --- basic block ---
L_102a740:
// 0x0102a740: 0x102a740: addiu s5, zero, 2
	ldc.i4.2
	stloc 10
L_102a744:
// 0x0102a744: 0x102a744: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0102a748: 0x102a748: j	 0x102a62c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102a62c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_enable_102a750(int32,int32,int32,int32,int32)
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
L_102a750:
// 0x0102a750: 0x102a750: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a754: 0x102a754: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a758: 0x102a758: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a75c: 0x102a75c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a760: 0x102a760: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a764: 0x102a764: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a768: 0x102a768: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x0102a76c: 0x102a76c: sw    ra, 20(sp)
// 0x0102a770: 0x102a770: jal   0x100e81c sw    v1, -26036(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6509
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a778: 0x102a778: lw    ra, 20(sp)
// 0x0102a77c: 0x102a77c: sll   zero, zero, 0
// 0x0102a780: 0x102a780: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_disable_102a788(int32,int32,int32,int32,int32)
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
L_102a788:
// 0x0102a788: 0x102a788: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a78c: 0x102a78c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a790: 0x102a790: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a794: 0x102a794: addiu a0, a0, -30708
	ldloc.1
	ldc.i4 -30708
	add
	stloc.1
// 0x0102a798: 0x102a798: sw    ra, 20(sp)
// 0x0102a79c: 0x102a79c: jal   0x10197a0 sw    zero, -26036(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6509
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_10197a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a7a4: 0x102a7a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a7a8: 0x102a7a8: jal   0x10197a0 addiu a0, a0, -30840
	ldloc.1
	ldc.i4 -30840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_10197a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a7b0: 0x102a7b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a7b4: 0x102a7b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102a7b8: 0x102a7b8: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a7bc: 0x102a7bc: jal   0x100e81c addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a7c4: 0x102a7c4: lw    ra, 20(sp)
// 0x0102a7c8: 0x102a7c8: sll   zero, zero, 0
// 0x0102a7cc: 0x102a7cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_adjust_focus_102a7d4(int32,int32,int32,int32,int32)
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
// 0x0102a7d4: 0x102a7d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102a7d8: 0x102a7d8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a7dc: 0x102a7dc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a7e0: 0x102a7e0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a7e4: 0x102a7e4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102a7e8: 0x102a7e8: sw    ra, 28(sp)
// 0x0102a7ec: 0x102a7ec: jal   0x1007b2c addiu a1, sp, 16
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
// 0x0102a7f4: 0x102a7f4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102a7f8: 0x102a7f8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102a7fc: 0x102a7fc: sll   zero, zero, 0
// 0x0102a800: 0x102a800: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a804: 0x102a804: beq   v1, zero, 0x102a810 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a810
// --- basic block ---
// 0x0102a80c: 0x102a80c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_102a810:
// 0x0102a810: 0x102a810: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a814: 0x102a814: sll   zero, zero, 0
// 0x0102a818: 0x102a818: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a81c: 0x102a81c: beq   v1, zero, 0x102a828 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a828
// --- basic block ---
// 0x0102a824: 0x102a824: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_102a828:
// 0x0102a828: 0x102a828: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102a82c: 0x102a82c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a830: 0x102a830: sll   zero, zero, 0
// 0x0102a834: 0x102a834: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a838: 0x102a838: beq   v1, zero, 0x102a844 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a844
// --- basic block ---
// 0x0102a840: 0x102a840: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_102a844:
// 0x0102a844: 0x102a844: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a848: 0x102a848: sll   zero, zero, 0
// 0x0102a84c: 0x102a84c: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a850: 0x102a850: beq   v1, zero, 0x102a85c sll   zero, zero, 0
	ldloc 5
	brfalse L_102a85c
// --- basic block ---
// 0x0102a858: 0x102a858: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_102a85c:
// 0x0102a85c: 0x102a85c: lw    ra, 28(sp)
// 0x0102a860: 0x102a860: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a864: 0x102a864: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_neighbours_102a86c(int32,int32,int32,int32,int32)
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
// 0x0102a86c: 0x102a86c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0102a870: 0x102a870: addiu sp, sp, -624
	ldloc.0
	ldc.i4 -624
	add
	stloc.0
// 0x0102a874: 0x102a874: addiu v1, v1, -28524
	ldloc 7
	ldc.i4 -28524
	add
	stloc 7
// 0x0102a878: 0x102a878: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a87c: 0x102a87c: sw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 10
	stelem.i4
// 0x0102a880: 0x102a880: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102a884: 0x102a884: lw    a0, 56(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102a888: 0x102a888: sw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 16
	stelem.i4
// 0x0102a88c: 0x102a88c: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0102a890: 0x102a890: sw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x0102a894: 0x102a894: sw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x0102a898: 0x102a898: sw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x0102a89c: 0x102a89c: sw    ra, 620(sp)
// 0x0102a8a0: 0x102a8a0: sw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 11
	stelem.i4
// 0x0102a8a4: 0x102a8a4: sw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 9
	stelem.i4
// 0x0102a8a8: 0x102a8a8: sw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 8
	stelem.i4
// 0x0102a8ac: 0x102a8ac: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0102a8b0: 0x102a8b0: lw    s3, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x0102a8b4: 0x102a8b4: lw    s4, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 15
// 0x0102a8b8: 0x102a8b8: bne   a0, zero, 0x102a900 addu  s2, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brtrue L_102a900
// --- basic block ---
// 0x0102a8c0: 0x102a8c0: lw    a0, 64(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0102a8c4: 0x102a8c4: sll   zero, zero, 0
// 0x0102a8c8: 0x102a8c8: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0102a8cc: 0x102a8cc: bne   a0, zero, 0x102a900 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a900
// --- basic block ---
// 0x0102a8d4: 0x102a8d4: lw    a3, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a8d8: 0x102a8d8: lw    a0, 60(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102a8dc: 0x102a8dc: sll   zero, zero, 0
// 0x0102a8e0: 0x102a8e0: slt   a0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc.1
// 0x0102a8e4: 0x102a8e4: bne   a0, zero, 0x102a900 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a900
// --- basic block ---
// 0x0102a8ec: 0x102a8ec: lw    a0, 68(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102a8f0: 0x102a8f0: sll   zero, zero, 0
// 0x0102a8f4: 0x102a8f4: slt   a0, a3, a0
	ldloc 4
	ldloc.1
	clt
	stloc.1
// 0x0102a8f8: 0x102a8f8: beq   a0, zero, 0x102a9e8 addiu s1, sp, 32
	ldloc.1
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	brfalse L_102a9e8
// --- basic block ---
L_102a900:
// 0x0102a900: 0x102a900: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0102a904: 0x102a904: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 12
// 0x0102a908: 0x102a908: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0102a90c: 0x102a90c: mflo  lo
	ldloc 12
	stloc.3
// 0x0102a910: 0x102a910: addu  a1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.2
// 0x0102a914: 0x102a914: subu  a0, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc.1
// 0x0102a918: 0x102a918: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0102a91c: 0x102a91c: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0102a920: 0x102a920: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0102a924: 0x102a924: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0102a928: 0x102a928: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102a92c: 0x102a92c: sw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_102a930:
// 0x0102a930: 0x102a930: lw    v1, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 7
// 0x0102a934: 0x102a934: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a938: 0x102a938: bne   v1, v0, 0x102a950 addiu a0, sp, 64
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	bne.un L_102a950
// --- basic block ---
// 0x0102a940: 0x102a940: jal   0x1010490 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_roads_1010490(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a948: 0x102a948: j	 0x102a95c addu  s1, v0, zero
	ldloc 6
	stloc 8
	br L_102a95c
// --- basic block ---
L_102a950:
// 0x0102a950: 0x102a950: jal   0x10102b4 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a958: 0x102a958: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_102a95c:
// 0x0102a95c: 0x102a95c: blez  s1, 0x102a9bc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_102a9bc
// --- basic block ---
// 0x0102a964: 0x102a964: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0102a968: 0x102a968: jal   0x1007768 addiu s5, sp, 64
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
// 0x0102a970: 0x102a970: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0102a974: 0x102a974: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a978: 0x102a978: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x0102a97c: 0x102a97c: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0102a980: 0x102a980: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0102a984: 0x102a984: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0102a988: 0x102a988: jal   0x1013284 sw    s4, 24(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a990: 0x102a990: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a994: 0x102a994: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0102a998: 0x102a998: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0102a99c: 0x102a99c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0102a9a0: 0x102a9a0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102a9a4: 0x102a9a4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102a9a8: 0x102a9a8: jal   0x1014bc8 sw    s4, 24(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a9b0: 0x102a9b0: jal   0x10077d8 sw    v0, 576(sp)
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
// 0x0102a9b8: 0x102a9b8: lw    v0, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_102a9bc:
// 0x0102a9bc: 0x102a9bc: lw    ra, 620(sp)
// 0x0102a9c0: 0x102a9c0: lw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 11
// 0x0102a9c4: 0x102a9c4: lw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 16
// 0x0102a9c8: 0x102a9c8: lw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 9
// 0x0102a9cc: 0x102a9cc: lw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x0102a9d0: 0x102a9d0: lw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x0102a9d4: 0x102a9d4: lw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x0102a9d8: 0x102a9d8: lw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 8
// 0x0102a9dc: 0x102a9dc: lw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 10
// 0x0102a9e0: 0x102a9e0: jr    ra addiu sp, sp, 624
	ldloc.0
	ldc.i4 624
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a9e8:
// 0x0102a9e8: 0x102a9e8: lw    a0, 80(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0102a9ec: 0x102a9ec: lw    t0, 32(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x0102a9f0: 0x102a9f0: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0102a9f4: 0x102a9f4: div   v0, t0
	ldloc 6
	ldloc 18
	div
	stloc 12
// 0x0102a9f8: 0x102a9f8: lw    t1, 76(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x0102a9fc: 0x102a9fc: lw    a1, 36(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102aa00: 0x102aa00: subu  v1, t1, a3
	ldloc 19
	ldloc 4
	sub
	stloc 7
// 0x0102aa04: 0x102aa04: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102aa08: 0x102aa08: sll   s5, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc 9
// 0x0102aa0c: 0x102aa0c: sw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.3
	stelem.i4
// 0x0102aa10: 0x102aa10: addiu s7, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x0102aa14: 0x102aa14: mflo  lo
	ldloc 12
	stloc 6
// 0x0102aa18: 0x102aa18: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102aa1c: 0x102aa1c: sll   zero, zero, 0
// 0x0102aa20: 0x102aa20: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 12
// 0x0102aa24: 0x102aa24: mflo  lo
	ldloc 12
	stloc.2
// 0x0102aa28: 0x102aa28: jal   0x1007484 sw    a1, 36(sp)
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
// 0x0102aa30: 0x102aa30: lw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.3
// 0x0102aa34: 0x102aa34: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102aa38: 0x102aa38: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102aa3c: 0x102aa3c: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0102aa40: 0x102aa40: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x0102aa44: 0x102aa44: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102aa48: 0x102aa48: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102aa4c: 0x102aa4c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102aa50: 0x102aa50: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102aa54: 0x102aa54: jal   0x1007b2c sw    v0, 36(sp)
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
// 0x0102aa5c: 0x102aa5c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102aa60: 0x102aa60: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102aa64: 0x102aa64: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102aa68: 0x102aa68: subu  a2, a2, s5
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x0102aa6c: 0x102aa6c: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102aa70: 0x102aa70: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aa74: 0x102aa74: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0102aa78: 0x102aa78: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0102aa7c: 0x102aa7c: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0102aa80: 0x102aa80: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102aa84: 0x102aa84: jal   0x102a7d4 sw    v0, 52(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102aa8c: 0x102aa8c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102aa90: 0x102aa90: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102aa94: 0x102aa94: subu  v0, v0, s5
	ldloc 6
	ldloc 9
	sub
	stloc 6
// 0x0102aa98: 0x102aa98: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aa9c: 0x102aa9c: jal   0x102a7d4 sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102aaa4: 0x102aaa4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102aaa8: 0x102aaa8: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102aaac: 0x102aaac: addu  s5, v0, s5
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0102aab0: 0x102aab0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aab4: 0x102aab4: jal   0x102a7d4 sw    s5, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102aabc: 0x102aabc: j	 0x102a930 sll   zero, zero, 0
	br L_102a930
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_retrieve_line_102ad8c(int32,int32,int32,int32,int32)
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
// 0x0102ad8c: 0x102ad8c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102ad90: 0x102ad90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ad94: 0x102ad94: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102ad98: 0x102ad98: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0102ad9c: 0x102ad9c: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0102ada0: 0x102ada0: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0102ada4: 0x102ada4: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0102ada8: 0x102ada8: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102adac: 0x102adac: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102adb0: 0x102adb0: sw    ra, 92(sp)
// 0x0102adb4: 0x102adb4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102adb8: 0x102adb8: jal   0x102a86c sw    s0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102adc0: 0x102adc0: blez  v0, 0x102ae00 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	ble L_102ae00
// --- basic block ---
// 0x0102adc8: 0x102adc8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0102adcc: 0x102adcc: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0102add0: 0x102add0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102add4: 0x102add4: jal   0x10156c4 sw    v1, 0(v0)
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
	call int32 Cibyl16::roadmap_plugin_activate_db_10156c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102addc: 0x102addc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102ade0: 0x102ade0: beq   v0, v1, 0x102adfc addu  a0, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.1
	beq  L_102adfc
// --- basic block ---
// 0x0102ade8: 0x102ade8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102adec: 0x102adec: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102adf4: 0x102adf4: j	 0x102ae00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102ae00
// --- basic block ---
L_102adfc:
// 0x0102adfc: 0x102adfc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_102ae00:
// 0x0102ae00: 0x102ae00: lw    ra, 92(sp)
// 0x0102ae04: 0x102ae04: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0102ae08: 0x102ae08: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0102ae0c: 0x102ae0c: jr    ra addiu sp, sp, 96
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
.method public static int32 T_126_102ae14(int32,int32,int32,int32,int32)
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
// 0x0102ae14: 0x102ae14: addiu sp, sp, -2128
	ldloc.0
	ldc.i4 -2128
	add
	stloc.0
// 0x0102ae18: 0x102ae18: sw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldloc 9
	stelem.i4
// 0x0102ae1c: 0x102ae1c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102ae20: 0x102ae20: sw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldloc 10
	stelem.i4
// 0x0102ae24: 0x102ae24: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102ae28: 0x102ae28: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0102ae2c: 0x102ae2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ae30: 0x102ae30: sw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldloc 8
	stelem.i4
// 0x0102ae34: 0x102ae34: sw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldloc 13
	stelem.i4
// 0x0102ae38: 0x102ae38: lw    s1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102ae3c: 0x102ae3c: addiu a1, a1, 6676
	ldloc.2
	ldc.i4 6676
	add
	stloc.2
// 0x0102ae40: 0x102ae40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102ae44: 0x102ae44: addu  s0, a0, zero
	ldloc.1
	stloc 13
// 0x0102ae48: 0x102ae48: sw    ra, 2124(sp)
// 0x0102ae4c: 0x102ae4c: sw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 15
	stelem.i4
// 0x0102ae50: 0x102ae50: sw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldloc 16
	stelem.i4
// 0x0102ae54: 0x102ae54: sw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldloc 14
	stelem.i4
// 0x0102ae58: 0x102ae58: sw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldloc 11
	stelem.i4
// 0x0102ae5c: 0x102ae5c: sw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldloc 12
	stelem.i4
// 0x0102ae60: 0x102ae60: lw    s8, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0102ae64: 0x102ae64: jal   0x1009904 addiu a0, s2, -25804
	ldloc 10
	ldc.i4 -25804
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
// 0x0102ae6c: 0x102ae6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ae70: 0x102ae70: jal   0x10084d0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ae78: 0x102ae78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ae7c: 0x102ae7c: lw    s3, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0102ae80: 0x102ae80: addiu a0, s2, -25804
	ldloc 10
	ldc.i4 -25804
	add
	stloc.1
// 0x0102ae84: 0x102ae84: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102ae88: 0x102ae88: jal   0x1009904 addu  s1, v0, zero
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
// 0x0102ae90: 0x102ae90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ae94: 0x102ae94: jal   0x10084d0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ae9c: 0x102ae9c: addiu v1, s1, -30
	ldloc 8
	ldc.i4.s -30
	add
	stloc 6
// 0x0102aea0: 0x102aea0: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0102aea4: 0x102aea4: beq   v1, zero, 0x102aec0 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_102aec0
// --- basic block ---
// 0x0102aeac: 0x102aeac: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102aeb0: 0x102aeb0: jal   0x1014f1c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102aeb8: 0x102aeb8: j	 0x102aee0 sll   zero, zero, 0
	br L_102aee0
// --- basic block ---
L_102aec0:
// 0x0102aec0: 0x102aec0: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0102aec4: 0x102aec4: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102aec8: 0x102aec8: beq   s1, zero, 0x102b1f8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_102b1f8
// --- basic block ---
// 0x0102aed0: 0x102aed0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102aed4: 0x102aed4: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102aed8: 0x102aed8: jal   0x1015028 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102aee0:
// 0x0102aee0: 0x102aee0: jal   0x102bfb8 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bfb8()
	stloc 5
// --- basic block ---
// 0x0102aee8: 0x102aee8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102aeec: 0x102aeec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102aef0: 0x102aef0: jal   0x100b888 addu  s2, v0, zero
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
// 0x0102aef8: 0x102aef8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102aefc: 0x102aefc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102af00: 0x102af00: beq   s1, v0, 0x102b078 lui   v0, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_102b078
// --- basic block ---
// 0x0102af08: 0x102af08: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102af0c: 0x102af0c: sll   zero, zero, 0
// 0x0102af10: 0x102af10: beq   s1, v0, 0x102af2c lui   s5, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_102af2c
// --- basic block ---
// 0x0102af18: 0x102af18: bltz  s1, 0x102af30 addiu s5, s5, 6576
	ldloc 8
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
	ldc.i4.s 0
	blt L_102af30
// --- basic block ---
// 0x0102af20: 0x102af20: jal   0x100b244 addu  a0, s1, zero
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
// 0x0102af28: 0x102af28: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
L_102af2c:
// 0x0102af2c: 0x102af2c: addiu s5, s5, 6576
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
L_102af30:
// 0x0102af30: 0x102af30: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_102af34:
// 0x0102af34: 0x102af34: bltz  s1, 0x102b068 lui   v1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_102b068
// --- basic block ---
// 0x0102af3c: 0x102af3c: lw    v0, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102af40: 0x102af40: sll   zero, zero, 0
// 0x0102af44: 0x102af44: beq   s1, v0, 0x102af58 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_102af58
// --- basic block ---
// 0x0102af4c: 0x102af4c: jal   0x100b244 addu  a0, s1, zero
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
// 0x0102af54: 0x102af54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_102af58:
// 0x0102af58: 0x102af58: lw    v0, 30540(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7635
	add
	ldelem.i4
	stloc 5
// 0x0102af5c: 0x102af5c: sll   zero, zero, 0
// 0x0102af60: 0x102af60: beq   v0, zero, 0x102b068 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 6
	brfalse L_102b068
// --- basic block ---
// 0x0102af68: 0x102af68: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102af6c: 0x102af6c: ori   v1, v1, 65535
	ldloc 6
	ldc.i4 65535
	or
	stloc 6
// 0x0102af70: 0x102af70: addu  a0, s3, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x0102af74: 0x102af74: sll   v1, s3, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x0102af78: 0x102af78: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0102af7c: 0x102af7c: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0102af80: 0x102af80: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0102af84: 0x102af84: lhu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0102af88: 0x102af88: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0102af8c: 0x102af8c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0102af90: 0x102af90: sw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldloc 5
	stelem.i4
// 0x0102af94: 0x102af94: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0102af98: 0x102af98: sw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 6
	stelem.i4
// 0x0102af9c: 0x102af9c: beq   v0, zero, 0x102b048 addu  s6, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brfalse L_102b048
// --- basic block ---
// 0x0102afa4: 0x102afa4: j	 0x102b06c addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_102b06c
// --- basic block ---
L_102afac:
// 0x0102afac: 0x102afac: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102afb0: 0x102afb0: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0102afb4: 0x102afb4: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102afb8: 0x102afb8: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102afbc: 0x102afbc: jal   0x10149bc sw    s8, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl15::roadmap_plugin_override_line_10149bc()
	stloc 5
// --- basic block ---
// 0x0102afc4: 0x102afc4: bne   v0, zero, 0x102b03c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102b03c
// --- basic block ---
// 0x0102afcc: 0x102afcc: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102afd0: 0x102afd0: lw    a1, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102afd4: 0x102afd4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0102afd8: 0x102afd8: jal   0x102a208 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102afe0: 0x102afe0: addu  s7, v0, zero
	ldloc 5
	stloc 16
// 0x0102afe4: 0x102afe4: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102afe8: 0x102afe8: beq   v0, zero, 0x102b03c addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_102b03c
// --- basic block ---
// 0x0102aff0: 0x102aff0: jal   0x1011ca8 addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102aff8: 0x102aff8: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0102affc: 0x102affc: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102b000: 0x102b000: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102b004: 0x102b004: blez  v0, 0x102b03c addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	ldc.i4.s 0
	ble L_102b03c
// --- basic block ---
// 0x0102b00c: 0x102b00c: lw    v1, 4(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b010: 0x102b010: sll   zero, zero, 0
// 0x0102b014: 0x102b014: bne   v1, zero, 0x102b228 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b228
// --- basic block ---
// 0x0102b01c: 0x102b01c: lw    v1, 8(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102b020: 0x102b020: sll   zero, zero, 0
// 0x0102b024: 0x102b024: bne   s1, v1, 0x102b228 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_102b228
// --- basic block ---
// 0x0102b02c: 0x102b02c: lw    v1, 12(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102b030: 0x102b030: sll   zero, zero, 0
// 0x0102b034: 0x102b034: bne   v0, v1, 0x102b228 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b228
// --- basic block ---
L_102b03c:
// 0x0102b03c: 0x102b03c: addu  s7, s2, zero
	ldloc 10
	stloc 16
// 0x0102b040: 0x102b040: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0102b044: 0x102b044: addu  s2, s7, zero
	ldloc 16
	stloc 10
L_102b048:
// 0x0102b048: 0x102b048: lw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldelem.i4
	stloc 5
// 0x0102b04c: 0x102b04c: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102b050: 0x102b050: addu  s4, s6, v0
	ldloc 14
	ldloc 5
	add
	stloc 12
// 0x0102b054: 0x102b054: slt   v0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0102b058: 0x102b058: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102b05c: 0x102b05c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0102b060: 0x102b060: beq   v0, zero, 0x102afac addu  a2, s8, zero
	ldloc 5
	ldloc 15
	stloc.3
	brfalse L_102afac
// --- basic block ---
L_102b068:
// 0x0102b068: 0x102b068: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_102b06c:
// 0x0102b06c: 0x102b06c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0102b070: 0x102b070: bne   s3, a0, 0x102af34 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_102af34
// --- basic block ---
L_102b078:
// 0x0102b078: 0x102b078: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b07c: 0x102b07c: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0102b080: 0x102b080: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b084: 0x102b084: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102b088: 0x102b088: jal   0x1014a58 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_find_connected_lines_1014a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b090: 0x102b090: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0102b094: 0x102b094: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b098: 0x102b098: addu  s7, s3, zero
	ldloc 9
	stloc 16
// 0x0102b09c: 0x102b09c: sw    v0, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 5
	stelem.i4
// 0x0102b0a0: 0x102b0a0: addiu s8, s8, 6556
	ldloc 15
	ldc.i4 6556
	add
	stloc 15
// 0x0102b0a4: 0x102b0a4: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b0a8: 0x102b0a8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102b0ac: 0x102b0ac: j	 0x102b130 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_102b130
// --- basic block ---
L_102b0b4:
// 0x0102b0b4: 0x102b0b4: lw    a1, 16(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b0b8: 0x102b0b8: jal   0x102a208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b0c0: 0x102b0c0: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0102b0c4: 0x102b0c4: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102b0c8: 0x102b0c8: beq   v0, zero, 0x102b120 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_102b120
// --- basic block ---
// 0x0102b0d0: 0x102b0d0: jal   0x10152cc addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_10152cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b0d8: 0x102b0d8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102b0dc: 0x102b0dc: lw    v1, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b0e0: 0x102b0e0: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102b0e4: 0x102b0e4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102b0e8: 0x102b0e8: bne   v0, v1, 0x102b238 addiu a2, zero, 20
	ldloc 5
	ldloc 6
	ldc.i4.s 20
	stloc.3
	bne.un L_102b238
// --- basic block ---
// 0x0102b0f0: 0x102b0f0: bne   v0, zero, 0x102b10c sll   zero, zero, 0
	ldloc 5
	brtrue L_102b10c
// --- basic block ---
// 0x0102b0f8: 0x102b0f8: lw    v0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b0fc: 0x102b0fc: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102b100: 0x102b100: sll   zero, zero, 0
// 0x0102b104: 0x102b104: bne   v1, v0, 0x102b238 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b238
// --- basic block ---
L_102b10c:
// 0x0102b10c: 0x102b10c: lw    v0, 12(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b110: 0x102b110: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102b114: 0x102b114: sll   zero, zero, 0
// 0x0102b118: 0x102b118: bne   v1, v0, 0x102b238 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b238
// --- basic block ---
L_102b120:
// 0x0102b120: 0x102b120: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x0102b124: 0x102b124: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102b128: 0x102b128: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_102b12c:
// 0x0102b12c: 0x102b12c: addu  s2, s5, zero
	ldloc 11
	stloc 10
L_102b130:
// 0x0102b130: 0x102b130: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102b134: 0x102b134: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102b138: 0x102b138: slt   v0, s3, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0102b13c: 0x102b13c: bne   v0, zero, 0x102b0b4 addu  a2, s7, zero
	ldloc 5
	ldloc 16
	stloc.3
	brtrue L_102b0b4
// --- basic block ---
// 0x0102b144: 0x102b144: jal   0x102bfc0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x0102b14c: 0x102b14c: bne   v0, zero, 0x102b164 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102b164
// --- basic block ---
// 0x0102b154: 0x102b154: jal   0x10197a0 addiu a0, a0, -30840
	ldloc.1
	ldc.i4 -30840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_10197a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b15c: 0x102b15c: j	 0x102b1f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102b1f8
// --- basic block ---
L_102b164:
// 0x0102b164: 0x102b164: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b168: 0x102b168: addiu a0, a0, -25500
	ldloc.1
	ldc.i4 -25500
	add
	stloc.1
// 0x0102b16c: 0x102b16c: jal   0x102a33c addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b174: 0x102b174: beq   s0, zero, 0x102b1e0 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brfalse L_102b1e0
// --- basic block ---
// 0x0102b17c: 0x102b17c: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b180: 0x102b180: lw    v1, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b184: 0x102b184: lw    a0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102b188: 0x102b188: sll   zero, zero, 0
// 0x0102b18c: 0x102b18c: bne   v1, a0, 0x102b1e0 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102b1e0
// --- basic block ---
// 0x0102b194: 0x102b194: bne   v1, zero, 0x102b1b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b1b0
// --- basic block ---
// 0x0102b19c: 0x102b19c: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0102b1a0: 0x102b1a0: lw    v1, 12(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102b1a4: 0x102b1a4: sll   zero, zero, 0
// 0x0102b1a8: 0x102b1a8: bne   v1, v0, 0x102b1e4 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_102b1e4
// --- basic block ---
L_102b1b0:
// 0x0102b1b0: 0x102b1b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b1b4: 0x102b1b4: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b1b8: 0x102b1b8: lw    a0, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b1bc: 0x102b1bc: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102b1c0: 0x102b1c0: sll   zero, zero, 0
// 0x0102b1c4: 0x102b1c4: bne   a0, v1, 0x102b1e4 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_102b1e4
// --- basic block ---
// 0x0102b1cc: 0x102b1cc: lw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b1d0: 0x102b1d0: lw    a0, 16(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102b1d4: 0x102b1d4: sll   zero, zero, 0
// 0x0102b1d8: 0x102b1d8: beq   a0, v1, 0x102b1f8 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	beq  L_102b1f8
// --- basic block ---
L_102b1e0:
// 0x0102b1e0: 0x102b1e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102b1e4:
// 0x0102b1e4: 0x102b1e4: addiu a0, a0, 6612
	ldloc.1
	ldc.i4 6612
	add
	stloc.1
// 0x0102b1e8: 0x102b1e8: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x0102b1ec: 0x102b1ec: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b1f4: 0x102b1f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_102b1f8:
// 0x0102b1f8: 0x102b1f8: lw    ra, 2124(sp)
// 0x0102b1fc: 0x102b1fc: lw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldelem.i4
	stloc 15
// 0x0102b200: 0x102b200: lw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldelem.i4
	stloc 16
// 0x0102b204: 0x102b204: lw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldelem.i4
	stloc 14
// 0x0102b208: 0x102b208: lw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldelem.i4
	stloc 11
// 0x0102b20c: 0x102b20c: lw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 12
// 0x0102b210: 0x102b210: lw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldelem.i4
	stloc 9
// 0x0102b214: 0x102b214: lw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldelem.i4
	stloc 10
// 0x0102b218: 0x102b218: lw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldelem.i4
	stloc 8
// 0x0102b21c: 0x102b21c: lw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldelem.i4
	stloc 13
// 0x0102b220: 0x102b220: jr    ra addiu sp, sp, 2128
	ldloc.0
	ldc.i4 2128
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102b228:
// 0x0102b228: 0x102b228: jal   0x1001800 addiu s6, s6, 1
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
// 0x0102b230: 0x102b230: j	 0x102b048 addu  s2, s7, zero
	ldloc 16
	stloc 10
	br L_102b048
// --- basic block ---
L_102b238:
// 0x0102b238: 0x102b238: jal   0x1001800 addiu s3, s3, 1
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
// 0x0102b240: 0x102b240: j	 0x102b12c addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
	br L_102b12c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_127_102b248(int32,int32,int32,int32,int32)
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
// 0x0102b248: 0x102b248: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102b24c: 0x102b24c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0102b250: 0x102b250: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102b254: 0x102b254: addiu s1, s1, 6556
	ldloc 7
	ldc.i4 6556
	add
	stloc 7
// 0x0102b258: 0x102b258: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102b25c: 0x102b25c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102b260: 0x102b260: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102b264: 0x102b264: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0102b268: 0x102b268: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102b26c: 0x102b26c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0102b270: 0x102b270: sw    ra, 52(sp)
// 0x0102b274: 0x102b274: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b27c: 0x102b27c: beq   s2, zero, 0x102b2d8 sll   zero, zero, 0
	ldloc 10
	brfalse L_102b2d8
// --- basic block ---
// 0x0102b284: 0x102b284: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b288: 0x102b288: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102b28c: 0x102b28c: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b290: 0x102b290: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102b294: 0x102b294: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102b298: 0x102b298: jal   0x10084d0 sw    v0, 20(sp)
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
// 0x0102b2a0: 0x102b2a0: slti  v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	clt
	stloc 5
// 0x0102b2a4: 0x102b2a4: bne   v0, zero, 0x102b2d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b2d4
// --- basic block ---
// 0x0102b2ac: 0x102b2ac: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b2b0: 0x102b2b0: addiu s1, s0, 180
	ldloc 9
	ldc.i4 180
	add
	stloc 7
// 0x0102b2b4: 0x102b2b4: jal   0x10084d0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b2bc: 0x102b2bc: slti  v0, v0, 90
	ldloc 5
	ldc.i4.s 90
	clt
	stloc 5
// 0x0102b2c0: 0x102b2c0: beq   v0, zero, 0x102b2d8 slti  v0, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	clt
	stloc 5
	brfalse L_102b2d8
// --- basic block ---
// 0x0102b2c8: 0x102b2c8: bne   v0, zero, 0x102b2d8 sw    s1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_102b2d8
// --- basic block ---
// 0x0102b2d0: 0x102b2d0: addiu s0, s0, -180
	ldloc 9
	ldc.i4 -180
	add
	stloc 9
L_102b2d4:
// 0x0102b2d4: 0x102b2d4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_102b2d8:
// 0x0102b2d8: 0x102b2d8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b2dc: 0x102b2dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b2e0: 0x102b2e0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102b2e4: 0x102b2e4: jal   0x101f840 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_mobile_101f840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b2ec: 0x102b2ec: jal   0x102a1d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_check_alerts_102a1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b2f4: 0x102b2f4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102b2f8: 0x102b2f8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0102b2fc: 0x102b2fc: cibyl_sysc 0x37f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b300: 0x102b300: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b304: 0x102b304: lw    ra, 52(sp)
// 0x0102b308: 0x102b308: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b30c: 0x102b30c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102b310: 0x102b310: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0102b314: 0x102b314: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102b318: 0x102b318: sw    v1, -25796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6449
	add
	ldloc 8
	stelem.i4
// 0x0102b31c: 0x102b31c: jr    ra addiu sp, sp, 56
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
}
