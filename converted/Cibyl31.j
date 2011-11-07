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

.method public static int32 roadmap_navigate_unregister_segment_changed_1029e58(int32,int32)
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
// 0x01029e58: 0x1029e58: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029e5c: 0x1029e5c: lw    v1, -24976(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6244
	add
	ldelem.i4
	stloc.3
// 0x01029e60: 0x1029e60: sll   zero, zero, 0
// 0x01029e64: 0x1029e64: beq   v1, a0, 0x1029eb4 addu  a1, zero, zero
	ldloc.3
	ldloc.0
	ldc.i4.s 0
	stloc.1
	beq  L_1029eb4
// --- basic block ---
// 0x01029e6c: 0x1029e6c: addiu v0, v0, -24976
	ldloc.2
	ldc.i4 -24976
	add
	stloc.2
// 0x01029e70: 0x1029e70: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029e74: 0x1029e74: sll   zero, zero, 0
// 0x01029e78: 0x1029e78: beq   v1, a0, 0x1029eb0 addiu a1, zero, 1
	ldloc.3
	ldloc.0
	ldc.i4.1
	stloc.1
	beq  L_1029eb0
// --- basic block ---
// 0x01029e80: 0x1029e80: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029e84: 0x1029e84: sll   zero, zero, 0
// 0x01029e88: 0x1029e88: beq   v1, a0, 0x1029eb0 addiu a1, zero, 2
	ldloc.3
	ldloc.0
	ldc.i4.2
	stloc.1
	beq  L_1029eb0
// --- basic block ---
// 0x01029e90: 0x1029e90: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029e94: 0x1029e94: sll   zero, zero, 0
// 0x01029e98: 0x1029e98: beq   v1, a0, 0x1029eb0 addiu a1, zero, 3
	ldloc.3
	ldloc.0
	ldc.i4.3
	stloc.1
	beq  L_1029eb0
// --- basic block ---
// 0x01029ea0: 0x1029ea0: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029ea4: 0x1029ea4: sll   zero, zero, 0
// 0x01029ea8: 0x1029ea8: bne   v0, a0, 0x1029ec4 addiu a1, zero, 4
	ldloc.2
	ldloc.0
	ldc.i4.4
	stloc.1
	bne.un L_1029ec4
// --- basic block ---
L_1029eb0:
// 0x01029eb0: 0x1029eb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029eb4:
// 0x01029eb4: 0x1029eb4: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029eb8: 0x1029eb8: addiu v0, v0, -24976
	ldloc.2
	ldc.i4 -24976
	add
	stloc.2
// 0x01029ebc: 0x1029ebc: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029ec0: 0x1029ec0: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029ec4:
// 0x01029ec4: 0x1029ec4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_navigate_end_route_1029ecc()
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
// 0x01029ecc: 0x1029ecc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029ed0: 0x1029ed0: jr    ra sw    zero, -25764(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6441
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_resume_route_1029ed8()
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
// 0x01029ed8: 0x1029ed8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029edc: 0x1029edc: addiu v0, v0, -25816
	ldloc.0
	ldc.i4 -25816
	add
	stloc.0
// 0x01029ee0: 0x1029ee0: lw    v1, 56(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01029ee4: 0x1029ee4: sll   zero, zero, 0
// 0x01029ee8: 0x1029ee8: beq   v1, zero, 0x1029ef4 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brfalse L_1029ef4
// --- basic block ---
// 0x01029ef0: 0x1029ef0: sw    v1, 52(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
L_1029ef4:
// 0x01029ef4: 0x1029ef4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
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
// 0x01029efc: 0x1029efc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01029f00: 0x1029f00: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01029f04: 0x1029f04: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029f08: 0x1029f08: sw    ra, 28(sp)
// 0x01029f0c: 0x1029f0c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01029f10: 0x1029f10: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01029f14: 0x1029f14: beq   a0, zero, 0x1029f2c addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_1029f2c
// --- basic block ---
// 0x01029f1c: 0x1029f1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029f20: 0x1029f20: addiu a1, a1, 6556
	ldloc.2
	ldc.i4 6556
	add
	stloc.2
// 0x01029f24: 0x1029f24: jal   0x1001800 addiu a2, zero, 20
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
L_1029f2c:
// 0x01029f2c: 0x1029f2c: beq   s1, zero, 0x1029f7c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1029f7c
// --- basic block ---
// 0x01029f34: 0x1029f34: beq   s0, zero, 0x1029f7c lui   s2, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_1029f7c
// --- basic block ---
// 0x01029f3c: 0x1029f3c: lw    v0, 6576(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x01029f40: 0x1029f40: sll   zero, zero, 0
// 0x01029f44: 0x1029f44: beq   v0, zero, 0x1029f70 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_1029f70
// --- basic block ---
// 0x01029f4c: 0x1029f4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01029f50: 0x1029f50: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x01029f54: 0x1029f54: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029f58: 0x1029f58: jal   0x1001800 addiu s2, s2, 6576
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
// 0x01029f60: 0x1029f60: lw    v1, 20(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029f64: 0x1029f64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01029f68: 0x1029f68: j	 0x1029f7c sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1029f7c
// --- basic block ---
L_1029f70:
// 0x01029f70: 0x1029f70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01029f74: 0x1029f74: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029f78: 0x1029f78: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029f7c:
// 0x01029f7c: 0x1029f7c: lw    ra, 28(sp)
// 0x01029f80: 0x1029f80: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029f84: 0x1029f84: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01029f88: 0x1029f88: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01029f8c: 0x1029f8c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_time_1029f94()
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
// 0x01029f94: 0x1029f94: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029f98: 0x1029f98: lw    v1, -26000(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6500
	add
	ldelem.i4
	stloc.1
// 0x01029f9c: 0x1029f9c: sll   zero, zero, 0
// 0x01029fa0: 0x1029fa0: bne   v1, zero, 0x1029fb4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029fb4
// --- basic block ---
// 0x01029fa8: 0x1029fa8: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01029fac: 0x1029fac: cibyl_sysc 0x3a8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01029fb0: 0x1029fb0: addu  v1, v0, zero
	ldloc.0
	stloc.1
L_1029fb4:
// 0x01029fb4: 0x1029fb4: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_route_1029fbc(int32,int32,int32,int32,int32)
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
// 0x01029fbc: 0x1029fbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029fc0: 0x1029fc0: lw    v1, -25996(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6499
	add
	ldelem.i4
	stloc 7
// 0x01029fc4: 0x1029fc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01029fc8: 0x1029fc8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01029fcc: 0x1029fcc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01029fd0: 0x1029fd0: sw    ra, 36(sp)
// 0x01029fd4: 0x1029fd4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01029fd8: 0x1029fd8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01029fdc: 0x1029fdc: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01029fe0: 0x1029fe0: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01029fe4: 0x1029fe4: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01029fe8: 0x1029fe8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01029fec: 0x1029fec: beq   v1, zero, 0x102a018 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 10
	brfalse L_102a018
// --- basic block ---
// 0x01029ff4: 0x1029ff4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029ff8: 0x1029ff8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029ffc: 0x1029ffc: addiu a1, a1, -25904
	ldloc.2
	ldc.i4 -25904
	add
	stloc.2
// 0x0102a000: 0x102a000: addiu a3, a3, -25872
	ldloc 4
	ldc.i4 -25872
	add
	stloc 4
// 0x0102a004: 0x102a004: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102a008: 0x102a008: jal   0x100449c addiu a2, zero, 1148
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
// 0x0102a010: 0x102a010: j	 0x102a09c sll   zero, zero, 0
	br L_102a09c
// --- basic block ---
L_102a018:
// 0x0102a018: 0x102a018: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102a01c: 0x102a01c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102a020: 0x102a020: lw    a1, 6576(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc.2
// 0x0102a024: 0x102a024: addiu a0, v1, -25816
	ldloc 7
	ldc.i4 -25816
	add
	stloc.1
// 0x0102a028: 0x102a028: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102a02c: 0x102a02c: sw    a3, -25996(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6499
	add
	ldloc 4
	stelem.i4
// 0x0102a030: 0x102a030: sw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0102a034: 0x102a034: sw    s1, -25816(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6454
	add
	ldloc 10
	stelem.i4
// 0x0102a038: 0x102a038: beq   a1, zero, 0x102a080 sw    s2, 4(a0)
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	brfalse L_102a080
// --- basic block ---
// 0x0102a040: 0x102a040: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102a044: 0x102a044: addiu s0, s0, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102a048: 0x102a048: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0102a04c: 0x102a04c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a050: 0x102a050: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102a054: 0x102a054: jal   0x1001800 addiu s3, s3, 6576
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
// 0x0102a05c: 0x102a05c: lw    a1, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102a060: 0x102a060: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102a064: 0x102a064: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a068: 0x102a068: jalr  s2 addiu a2, a2, -25784
	ldloc 11
	ldloc.3
	ldc.i4 -25784
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
// 0x0102a070: 0x102a070: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102a074: 0x102a074: addiu a0, a0, -25756
	ldloc.1
	ldc.i4 -25756
	add
	stloc.1
// 0x0102a078: 0x102a078: jalr  s1 addu  a1, s0, zero
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
L_102a080:
// 0x0102a080: 0x102a080: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102a084: 0x102a084: addiu v0, v0, -25816
	ldloc 6
	ldc.i4 -25816
	add
	stloc 6
// 0x0102a088: 0x102a088: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102a08c: 0x102a08c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102a090: 0x102a090: sw    v1, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102a094: 0x102a094: sw    zero, -25996(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6499
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a098: 0x102a098: sw    v1, 52(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
L_102a09c:
// 0x0102a09c: 0x102a09c: lw    ra, 36(sp)
// 0x0102a0a0: 0x102a0a0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0102a0a4: 0x102a0a4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0102a0a8: 0x102a0a8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0102a0ac: 0x102a0ac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102a0b0: 0x102a0b0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_navigate_initialize_102a0b8(int32,int32,int32,int32,int32)
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
// 0x0102a0b8: 0x102a0b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102a0bc: 0x102a0bc: sw    ra, 44(sp)
// 0x0102a0c0: 0x102a0c0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0102a0c4: 0x102a0c4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0102a0c8: 0x102a0c8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102a0cc: 0x102a0cc: jal   0x102c1e8 sw    s0, 28(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a0d4: 0x102a0d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a0d8: 0x102a0d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a0dc: 0x102a0dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102a0e0: 0x102a0e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102a0e4: 0x102a0e4: addiu a0, a0, 18104
	ldloc.1
	ldc.i4 18104
	add
	stloc.1
// 0x0102a0e8: 0x102a0e8: addiu a1, a1, 6700
	ldloc.2
	ldc.i4 6700
	add
	stloc.2
// 0x0102a0ec: 0x102a0ec: addiu a3, a3, 21088
	ldloc 4
	ldc.i4 21088
	add
	stloc 4
// 0x0102a0f0: 0x102a0f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a0f4: 0x102a0f4: addiu v0, v0, 8324
	ldloc 5
	ldc.i4 8324
	add
	stloc 5
// 0x0102a0f8: 0x102a0f8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102a0fc: 0x102a0fc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102a100: 0x102a100: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102a104: 0x102a104: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a10c: 0x102a10c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102a110: 0x102a110: addiu a0, s2, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0102a114: 0x102a114: addiu a1, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.2
// 0x0102a118: 0x102a118: addiu a2, a2, 24468
	ldloc.3
	ldc.i4 24468
	add
	stloc.3
// 0x0102a11c: 0x102a11c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a124: 0x102a124: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102a128: 0x102a128: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102a12c: 0x102a12c: addiu a0, s2, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0102a130: 0x102a130: addiu a1, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.2
// 0x0102a134: 0x102a134: addiu a2, a2, -29928
	ldloc.3
	ldc.i4 -29928
	add
	stloc.3
// 0x0102a138: 0x102a138: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a140: 0x102a140: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102a144: 0x102a144: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102a148: 0x102a148: addiu a1, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.2
// 0x0102a14c: 0x102a14c: addiu a2, a2, -25828
	ldloc.3
	ldc.i4 -25828
	add
	stloc.3
// 0x0102a150: 0x102a150: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102a154: 0x102a154: jal   0x100eff4 addiu a0, s2, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a15c: 0x102a15c: jal   0x100e9cc addiu a0, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a164: 0x102a164: addiu a0, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.1
// 0x0102a168: 0x102a168: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a16c: 0x102a16c: jal   0x100e9cc sw    v0, 6764(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a174: 0x102a174: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a178: 0x102a178: addiu a0, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.1
// 0x0102a17c: 0x102a17c: jal   0x100e9cc sw    v0, 6768(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a184: 0x102a184: lw    ra, 44(sp)
// 0x0102a188: 0x102a188: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102a18c: 0x102a18c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0102a190: 0x102a190: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0102a194: 0x102a194: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102a198: 0x102a198: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a19c: 0x102a19c: sw    v0, -25992(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6498
	add
	ldloc 5
	stelem.i4
// 0x0102a1a0: 0x102a1a0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_check_alerts_102a1a8(int32,int32,int32,int32,int32)
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
// 0x0102a1a8: 0x102a1a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a1ac: 0x102a1ac: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x0102a1b0: 0x102a1b0: lw    v1, 4(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a1b4: 0x102a1b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a1b8: 0x102a1b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102a1bc: 0x102a1bc: beq   v1, v0, 0x102a1cc sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	beq  L_102a1cc
// --- basic block ---
// 0x0102a1c4: 0x102a1c4: jal   0x1034758 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_check_1034758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102a1cc:
// 0x0102a1cc: 0x102a1cc: lw    ra, 20(sp)
// 0x0102a1d0: 0x102a1d0: sll   zero, zero, 0
// 0x0102a1d4: 0x102a1d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_is_intersection_102a1dc(int32,int32,int32,int32,int32)
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
// 0x0102a1dc: 0x102a1dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102a1e0: 0x102a1e0: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102a1e4: 0x102a1e4: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102a1e8: 0x102a1e8: sw    ra, 52(sp)
// 0x0102a1ec: 0x102a1ec: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102a1f0: 0x102a1f0: beq   a0, zero, 0x102a25c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_102a25c
// --- basic block ---
// 0x0102a1f8: 0x102a1f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102a1fc: 0x102a1fc: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a200: 0x102a200: lw    a0, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc.1
// 0x0102a204: 0x102a204: sll   zero, zero, 0
// 0x0102a208: 0x102a208: bne   v1, a0, 0x102a25c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102a25c
// --- basic block ---
// 0x0102a210: 0x102a210: bne   v1, zero, 0x102a230 sll   zero, zero, 0
	ldloc 6
	brtrue L_102a230
// --- basic block ---
// 0x0102a218: 0x102a218: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a21c: 0x102a21c: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a220: 0x102a220: lw    v1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102a224: 0x102a224: sll   zero, zero, 0
// 0x0102a228: 0x102a228: bne   v1, v0, 0x102a25c lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102a25c
// --- basic block ---
L_102a230:
// 0x0102a230: 0x102a230: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a234: 0x102a234: lw    a0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102a238: 0x102a238: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a23c: 0x102a23c: sll   zero, zero, 0
// 0x0102a240: 0x102a240: bne   a0, v1, 0x102a25c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102a25c
// --- basic block ---
// 0x0102a248: 0x102a248: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102a24c: 0x102a24c: lw    v1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a250: 0x102a250: sll   zero, zero, 0
// 0x0102a254: 0x102a254: beq   v1, v0, 0x102a300 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102a300
// --- basic block ---
L_102a25c:
// 0x0102a25c: 0x102a25c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102a260: 0x102a260: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a264: 0x102a264: jal   0x1014f04 sw    a2, 32(sp)
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
	call int32 Cibyl15::roadmap_plugin_line_to_1014f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a26c: 0x102a26c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a270: 0x102a270: jal   0x1015010 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a278: 0x102a278: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a27c: 0x102a27c: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102a280: 0x102a280: lw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a284: 0x102a284: sll   zero, zero, 0
// 0x0102a288: 0x102a288: bne   v1, v0, 0x102a2a4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a2a4
// --- basic block ---
// 0x0102a290: 0x102a290: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a294: 0x102a294: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102a298: 0x102a298: sll   zero, zero, 0
// 0x0102a29c: 0x102a29c: beq   a0, v1, 0x102a2cc addiu a0, sp, 24
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	beq  L_102a2cc
// --- basic block ---
L_102a2a4:
// 0x0102a2a4: 0x102a2a4: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102a2a8: 0x102a2a8: sll   zero, zero, 0
// 0x0102a2ac: 0x102a2ac: bne   v1, v0, 0x102a300 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a300
// --- basic block ---
// 0x0102a2b4: 0x102a2b4: lw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a2b8: 0x102a2b8: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a2bc: 0x102a2bc: sll   zero, zero, 0
// 0x0102a2c0: 0x102a2c0: bne   v1, v0, 0x102a300 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a300
// --- basic block ---
// 0x0102a2c8: 0x102a2c8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_102a2cc:
// 0x0102a2cc: 0x102a2cc: jal   0x10098ec addiu a1, sp, 16
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
// 0x0102a2d4: 0x102a2d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a2d8: 0x102a2d8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102a2dc: 0x102a2dc: jal   0x102be68 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102be68(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a2e4: 0x102a2e4: jal   0x102bf80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102bf80(int32)
	stloc 5
// --- basic block ---
L_102a2ec:
// 0x0102a2ec: 0x102a2ec: lw    ra, 52(sp)
// 0x0102a2f0: 0x102a2f0: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0102a2f4: 0x102a2f4: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102a2f8: 0x102a2f8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a300:
// 0x0102a300: 0x102a300: jal   0x102bf8c sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bf8c()
	stloc 5
// --- basic block ---
// 0x0102a308: 0x102a308: j	 0x102a2ec sll   zero, zero, 0
	br L_102a2ec
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_trace_102a310(int32,int32,int32,int32,int32)
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
// 0x0102a310: 0x102a310: addiu sp, sp, -1112
	ldloc.0
	ldc.i4 -1112
	add
	stloc.0
// 0x0102a314: 0x102a314: sw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldloc 8
	stelem.i4
// 0x0102a318: 0x102a318: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0102a31c: 0x102a31c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a320: 0x102a320: sw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0102a324: 0x102a324: addiu a1, a1, -25904
	ldloc.2
	ldc.i4 -25904
	add
	stloc.2
// 0x0102a328: 0x102a328: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102a32c: 0x102a32c: addiu a2, zero, 145
	ldc.i4 145
	stloc.3
// 0x0102a330: 0x102a330: sw    ra, 1108(sp)
// 0x0102a334: 0x102a334: jal   0x1004474 addiu a0, zero, 1
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
// 0x0102a33c: 0x102a33c: beq   v0, zero, 0x102a3f0 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_102a3f0
// --- basic block ---
// 0x0102a344: 0x102a344: jal   0x10152b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_10152b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a34c: 0x102a34c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a350: 0x102a350: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a354: 0x102a354: jal   0x10153ac addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a35c: 0x102a35c: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a360: 0x102a360: jal   0x101b0e8 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a368: 0x102a368: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102a36c: 0x102a36c: jal   0x101b0e8 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a374: 0x102a374: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102a378: 0x102a378: jal   0x101b0e8 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a380: 0x102a380: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0102a384: 0x102a384: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0102a388: 0x102a388: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102a38c: 0x102a38c: jal   0x101b1dc sb    zero, 64(sp)
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
	call int32 Cibyl20::roadmap_message_format_101b1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a394: 0x102a394: beq   v0, zero, 0x102a3f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_102a3f0
// --- basic block ---
// 0x0102a39c: 0x102a39c: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102a3a0: 0x102a3a0: sll   zero, zero, 0
// 0x0102a3a4: 0x102a3a4: bne   a2, zero, 0x102a3d4 lui   v0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc 6
	brtrue L_102a3d4
// --- basic block ---
// 0x0102a3ac: 0x102a3ac: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0102a3b0: 0x102a3b0: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102a3b4: 0x102a3b4: sll   zero, zero, 0
// 0x0102a3b8: 0x102a3b8: beq   a0, v0, 0x102a3d4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102a3d4
// --- basic block ---
// 0x0102a3c0: 0x102a3c0: bltz  a0, 0x102a3d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102a3d4
// --- basic block ---
// 0x0102a3c8: 0x102a3c8: jal   0x100b22c sw    a2, 1088(sp)
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
// 0x0102a3d0: 0x102a3d0: lw    a2, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.3
L_102a3d4:
// 0x0102a3d4: 0x102a3d4: lw    a3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a3d8: 0x102a3d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a3dc: 0x102a3dc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a3e0: 0x102a3e0: addiu a0, a0, -25824
	ldloc.1
	ldc.i4 -25824
	add
	stloc.1
// 0x0102a3e4: 0x102a3e4: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0102a3e8: 0x102a3e8: jal   0x1000e78 sw    v0, 16(sp)
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
L_102a3f0:
// 0x0102a3f0: 0x102a3f0: lw    ra, 1108(sp)
// 0x0102a3f4: 0x102a3f4: lw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc 9
// 0x0102a3f8: 0x102a3f8: lw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldelem.i4
	stloc 8
// 0x0102a3fc: 0x102a3fc: jr    ra addiu sp, sp, 1112
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
.method public static int32 roadmap_navigate_is_jammed_102a404(int32,int32,int32,int32,int32)
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
// 0x0102a404: 0x102a404: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a408: 0x102a408: lw    v1, -25824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6456
	add
	ldelem.i4
	stloc 7
// 0x0102a40c: 0x102a40c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102a410: 0x102a410: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0102a414: 0x102a414: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0102a418: 0x102a418: sw    ra, 92(sp)
// 0x0102a41c: 0x102a41c: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0102a420: 0x102a420: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102a424: 0x102a424: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102a428: 0x102a428: beq   v1, zero, 0x102a508 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_102a508
// --- basic block ---
// 0x0102a430: 0x102a430: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0102a434: 0x102a434: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a438: 0x102a438: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a43c: 0x102a43c: jal   0x1029efc addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a444: 0x102a444: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102a448: 0x102a448: bne   v0, v1, 0x102a470 lui   a3, 0x10000
	ldloc 5
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_102a470
// --- basic block ---
// 0x0102a450: 0x102a450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a454: 0x102a454: addiu a1, a1, -25904
	ldloc.2
	ldc.i4 -25904
	add
	stloc.2
// 0x0102a458: 0x102a458: addiu a3, a3, -25776
	ldloc 4
	ldc.i4 -25776
	add
	stloc 4
// 0x0102a45c: 0x102a45c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102a460: 0x102a460: jal   0x100449c addiu a2, zero, 728
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
// 0x0102a468: 0x102a468: j	 0x102a508 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a508
// --- basic block ---
L_102a470:
// 0x0102a470: 0x102a470: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102a474: 0x102a474: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a478: 0x102a478: bne   v1, v0, 0x102a490 addiu a1, sp, 28
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	bne.un L_102a490
// --- basic block ---
// 0x0102a480: 0x102a480: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a484: 0x102a484: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a488: 0x102a488: j	 0x102a4a0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_102a4a0
// --- basic block ---
L_102a490:
// 0x0102a490: 0x102a490: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102a494: 0x102a494: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a498: 0x102a498: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102a49c: 0x102a49c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
L_102a4a0:
// 0x0102a4a0: 0x102a4a0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a4a4: 0x102a4a4: jal   0x10129d4 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a4ac: 0x102a4ac: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a4b0: 0x102a4b0: jal   0x1008f78 addiu a1, sp, 28
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
// 0x0102a4b8: 0x102a4b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a4bc: 0x102a4bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102a4c0: 0x102a4c0: addiu a1, a1, -25904
	ldloc.2
	ldc.i4 -25904
	add
	stloc.2
// 0x0102a4c4: 0x102a4c4: addiu a3, a3, -25716
	ldloc 4
	ldc.i4 -25716
	add
	stloc 4
// 0x0102a4c8: 0x102a4c8: addiu a2, zero, 739
	ldc.i4 739
	stloc.3
// 0x0102a4cc: 0x102a4cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102a4d0: 0x102a4d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102a4d4: 0x102a4d4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102a4dc: 0x102a4dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102a4e0: 0x102a4e0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102a4e4: 0x102a4e4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102a4ec: 0x102a4ec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102a4f0: 0x102a4f0: sll   zero, zero, 0
// 0x0102a4f4: 0x102a4f4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102a4f8: 0x102a4f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a4fc: 0x102a4fc: lw    v0, -25992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6498
	add
	ldelem.i4
	stloc 5
// 0x0102a500: 0x102a500: sll   zero, zero, 0
// 0x0102a504: 0x102a504: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
L_102a508:
// 0x0102a508: 0x102a508: lw    ra, 92(sp)
// 0x0102a50c: 0x102a50c: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0102a510: 0x102a510: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0102a514: 0x102a514: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0102a518: 0x102a518: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_navigate_fuzzify_102a520(int32,int32,int32,int32,int32)
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
// 0x0102a520: 0x102a520: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0102a524: 0x102a524: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102a528: 0x102a528: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102a52c: 0x102a52c: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102a530: 0x102a530: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0102a534: 0x102a534: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0102a538: 0x102a538: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a53c: 0x102a53c: sw    ra, 60(sp)
// 0x0102a540: 0x102a540: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0102a544: 0x102a544: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0102a548: 0x102a548: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0102a54c: 0x102a54c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0102a550: 0x102a550: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a554: 0x102a554: addu  s3, a1, zero
	ldloc.2
	stloc 14
// 0x0102a558: 0x102a558: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x0102a55c: 0x102a55c: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x0102a560: 0x102a560: beq   a1, zero, 0x102a578 sw    s1, 24(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_102a578
// --- basic block ---
// 0x0102a568: 0x102a568: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a56c: 0x102a56c: sll   zero, zero, 0
// 0x0102a570: 0x102a570: bne   v0, zero, 0x102a57c sll   zero, zero, 0
	ldloc 5
	brtrue L_102a57c
// --- basic block ---
L_102a578:
// 0x0102a578: 0x102a578: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
L_102a57c:
// 0x0102a57c: 0x102a57c: lw    a0, 20(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102a580: 0x102a580: jal   0x102bef4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_distance_102bef4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a588: 0x102a588: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a58c: 0x102a58c: jal   0x102bf94 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x0102a594: 0x102a594: beq   v0, zero, 0x102a66c sll   zero, zero, 0
	ldloc 5
	brfalse L_102a66c
// --- basic block ---
// 0x0102a59c: 0x102a59c: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a5a0: 0x102a5a0: jal   0x1014e38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a5a8: 0x102a5a8: beq   v0, zero, 0x102a5d4 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_102a5d4
// --- basic block ---
// 0x0102a5b0: 0x102a5b0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102a5b4: 0x102a5b4: beq   s5, v0, 0x102a5d8 addiu s8, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 12
	beq  L_102a5d8
// --- basic block ---
// 0x0102a5bc: 0x102a5bc: beq   s1, zero, 0x102a704 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_102a704
// --- basic block ---
// 0x0102a5c4: 0x102a5c4: beq   s5, v0, 0x102a714 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_102a714
// --- basic block ---
// 0x0102a5cc: 0x102a5cc: j	 0x102a5d8 addiu s5, zero, 1
	ldc.i4.1
	stloc 10
	br L_102a5d8
// --- basic block ---
L_102a5d4:
// 0x0102a5d4: 0x102a5d4: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_102a5d8:
// 0x0102a5d8: 0x102a5d8: addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
L_102a5dc:
// 0x0102a5dc: 0x102a5dc: jal   0x10098ec addiu a1, s6, 32
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
// 0x0102a5e4: 0x102a5e4: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a5e8: 0x102a5e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a5ec: 0x102a5ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a5f0: 0x102a5f0: jal   0x102be68 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102be68(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a5f8: 0x102a5f8: bne   s8, zero, 0x102a614 addu  s1, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_102a614
// --- basic block ---
L_102a600:
// 0x0102a600: 0x102a600: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a604: 0x102a604: beq   s5, v0, 0x102a614 addu  s5, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_102a614
// --- basic block ---
// 0x0102a60c: 0x102a60c: j	 0x102a634 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a634
// --- basic block ---
L_102a614:
// 0x0102a614: 0x102a614: addiu a0, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.1
// 0x0102a618: 0x102a618: jal   0x10098ec addiu a1, s6, 24
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
// 0x0102a620: 0x102a620: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a624: 0x102a624: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a628: 0x102a628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a62c: 0x102a62c: jal   0x102be68 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102be68(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102a634:
// 0x0102a634: 0x102a634: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0102a638: 0x102a638: beq   v1, zero, 0x102a650 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_102a650
// --- basic block ---
// 0x0102a640: 0x102a640: sw    s5, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102a644: 0x102a644: sw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102a648: 0x102a648: j	 0x102a65c addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_102a65c
// --- basic block ---
L_102a650:
// 0x0102a650: 0x102a650: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102a654: 0x102a654: sw    s7, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0102a658: 0x102a658: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_102a65c:
// 0x0102a65c: 0x102a65c: jal   0x102bf94 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x0102a664: 0x102a664: bne   v0, zero, 0x102a67c sll   zero, zero, 0
	ldloc 5
	brtrue L_102a67c
// --- basic block ---
L_102a66c:
// 0x0102a66c: 0x102a66c: jal   0x102bf8c sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bf8c()
	stloc 5
// --- basic block ---
// 0x0102a674: 0x102a674: j	 0x102a6d4 sll   zero, zero, 0
	br L_102a6d4
// --- basic block ---
L_102a67c:
// 0x0102a67c: 0x102a67c: beq   s4, zero, 0x102a6a4 addiu v0, s0, 56
	ldloc 15
	ldloc 8
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_102a6a4
// --- basic block ---
// 0x0102a684: 0x102a684: lw    a2, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102a688: 0x102a688: lw    a3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102a68c: 0x102a68c: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a690: 0x102a690: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x0102a694: 0x102a694: jal   0x102c034 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102c034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a69c: 0x102a69c: j	 0x102a6b0 addu  a0, s2, zero
	ldloc 13
	stloc.1
	br L_102a6b0
// --- basic block ---
L_102a6a4:
// 0x0102a6a4: 0x102a6a4: jal   0x102bf80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102bf80(int32)
	stloc 5
// --- basic block ---
// 0x0102a6ac: 0x102a6ac: addu  a0, s2, zero
	ldloc 13
	stloc.1
L_102a6b0:
// 0x0102a6b0: 0x102a6b0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102a6b4: 0x102a6b4: sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0102a6b8: 0x102a6b8: sw    s1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0102a6bc: 0x102a6bc: sw    s2, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0102a6c0: 0x102a6c0: jal   0x102bf44 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102bf44(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102a6c8: 0x102a6c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102a6cc: 0x102a6cc: jal   0x102bf44 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102bf44(int32,int32)
	stloc 5
// --- basic block ---
L_102a6d4:
// 0x0102a6d4: 0x102a6d4: lw    ra, 60(sp)
// 0x0102a6d8: 0x102a6d8: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0102a6dc: 0x102a6dc: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102a6e0: 0x102a6e0: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0102a6e4: 0x102a6e4: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0102a6e8: 0x102a6e8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0102a6ec: 0x102a6ec: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0102a6f0: 0x102a6f0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102a6f4: 0x102a6f4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a6f8: 0x102a6f8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a6fc: 0x102a6fc: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a704:
// 0x0102a704: 0x102a704: bne   s5, v0, 0x102a718 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_102a718
// --- basic block ---
// 0x0102a70c: 0x102a70c: j	 0x102a5dc addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
	br L_102a5dc
// --- basic block ---
L_102a714:
// 0x0102a714: 0x102a714: addiu s5, zero, 2
	ldc.i4.2
	stloc 10
L_102a718:
// 0x0102a718: 0x102a718: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0102a71c: 0x102a71c: j	 0x102a600 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102a600
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_enable_102a724(int32,int32,int32,int32,int32)
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
L_102a724:
// 0x0102a724: 0x102a724: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a728: 0x102a728: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a72c: 0x102a72c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a730: 0x102a730: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a734: 0x102a734: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a738: 0x102a738: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a73c: 0x102a73c: addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
// 0x0102a740: 0x102a740: sw    ra, 20(sp)
// 0x0102a744: 0x102a744: jal   0x100e804 sw    v1, -25988(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6497
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a74c: 0x102a74c: lw    ra, 20(sp)
// 0x0102a750: 0x102a750: sll   zero, zero, 0
// 0x0102a754: 0x102a754: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_disable_102a75c(int32,int32,int32,int32,int32)
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
L_102a75c:
// 0x0102a75c: 0x102a75c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a760: 0x102a760: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a764: 0x102a764: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a768: 0x102a768: addiu a0, a0, -30868
	ldloc.1
	ldc.i4 -30868
	add
	stloc.1
// 0x0102a76c: 0x102a76c: sw    ra, 20(sp)
// 0x0102a770: 0x102a770: jal   0x1019788 sw    zero, -25988(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6497
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_1019788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a778: 0x102a778: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a77c: 0x102a77c: jal   0x1019788 addiu a0, a0, -31000
	ldloc.1
	ldc.i4 -31000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_1019788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a784: 0x102a784: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a788: 0x102a788: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102a78c: 0x102a78c: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a790: 0x102a790: jal   0x100e804 addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a798: 0x102a798: lw    ra, 20(sp)
// 0x0102a79c: 0x102a79c: sll   zero, zero, 0
// 0x0102a7a0: 0x102a7a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_adjust_focus_102a7a8(int32,int32,int32,int32,int32)
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
// 0x0102a7a8: 0x102a7a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102a7ac: 0x102a7ac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a7b0: 0x102a7b0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a7b4: 0x102a7b4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a7b8: 0x102a7b8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102a7bc: 0x102a7bc: sw    ra, 28(sp)
// 0x0102a7c0: 0x102a7c0: jal   0x1007b14 addiu a1, sp, 16
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
// 0x0102a7c8: 0x102a7c8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102a7cc: 0x102a7cc: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102a7d0: 0x102a7d0: sll   zero, zero, 0
// 0x0102a7d4: 0x102a7d4: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a7d8: 0x102a7d8: beq   v1, zero, 0x102a7e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a7e4
// --- basic block ---
// 0x0102a7e0: 0x102a7e0: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_102a7e4:
// 0x0102a7e4: 0x102a7e4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a7e8: 0x102a7e8: sll   zero, zero, 0
// 0x0102a7ec: 0x102a7ec: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a7f0: 0x102a7f0: beq   v1, zero, 0x102a7fc sll   zero, zero, 0
	ldloc 5
	brfalse L_102a7fc
// --- basic block ---
// 0x0102a7f8: 0x102a7f8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_102a7fc:
// 0x0102a7fc: 0x102a7fc: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102a800: 0x102a800: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a804: 0x102a804: sll   zero, zero, 0
// 0x0102a808: 0x102a808: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a80c: 0x102a80c: beq   v1, zero, 0x102a818 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a818
// --- basic block ---
// 0x0102a814: 0x102a814: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_102a818:
// 0x0102a818: 0x102a818: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a81c: 0x102a81c: sll   zero, zero, 0
// 0x0102a820: 0x102a820: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a824: 0x102a824: beq   v1, zero, 0x102a830 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a830
// --- basic block ---
// 0x0102a82c: 0x102a82c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_102a830:
// 0x0102a830: 0x102a830: lw    ra, 28(sp)
// 0x0102a834: 0x102a834: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a838: 0x102a838: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_neighbours_102a840(int32,int32,int32,int32,int32)
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
// 0x0102a840: 0x102a840: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0102a844: 0x102a844: addiu sp, sp, -624
	ldloc.0
	ldc.i4 -624
	add
	stloc.0
// 0x0102a848: 0x102a848: addiu v1, v1, -22796
	ldloc 7
	ldc.i4 -22796
	add
	stloc 7
// 0x0102a84c: 0x102a84c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a850: 0x102a850: sw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 10
	stelem.i4
// 0x0102a854: 0x102a854: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102a858: 0x102a858: lw    a0, 56(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102a85c: 0x102a85c: sw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 16
	stelem.i4
// 0x0102a860: 0x102a860: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0102a864: 0x102a864: sw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x0102a868: 0x102a868: sw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x0102a86c: 0x102a86c: sw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x0102a870: 0x102a870: sw    ra, 620(sp)
// 0x0102a874: 0x102a874: sw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 11
	stelem.i4
// 0x0102a878: 0x102a878: sw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 9
	stelem.i4
// 0x0102a87c: 0x102a87c: sw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 8
	stelem.i4
// 0x0102a880: 0x102a880: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0102a884: 0x102a884: lw    s3, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x0102a888: 0x102a888: lw    s4, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 15
// 0x0102a88c: 0x102a88c: bne   a0, zero, 0x102a8d4 addu  s2, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brtrue L_102a8d4
// --- basic block ---
// 0x0102a894: 0x102a894: lw    a0, 64(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0102a898: 0x102a898: sll   zero, zero, 0
// 0x0102a89c: 0x102a89c: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0102a8a0: 0x102a8a0: bne   a0, zero, 0x102a8d4 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a8d4
// --- basic block ---
// 0x0102a8a8: 0x102a8a8: lw    a3, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a8ac: 0x102a8ac: lw    a0, 60(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102a8b0: 0x102a8b0: sll   zero, zero, 0
// 0x0102a8b4: 0x102a8b4: slt   a0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc.1
// 0x0102a8b8: 0x102a8b8: bne   a0, zero, 0x102a8d4 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a8d4
// --- basic block ---
// 0x0102a8c0: 0x102a8c0: lw    a0, 68(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102a8c4: 0x102a8c4: sll   zero, zero, 0
// 0x0102a8c8: 0x102a8c8: slt   a0, a3, a0
	ldloc 4
	ldloc.1
	clt
	stloc.1
// 0x0102a8cc: 0x102a8cc: beq   a0, zero, 0x102a9bc addiu s1, sp, 32
	ldloc.1
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	brfalse L_102a9bc
// --- basic block ---
L_102a8d4:
// 0x0102a8d4: 0x102a8d4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0102a8d8: 0x102a8d8: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 12
// 0x0102a8dc: 0x102a8dc: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0102a8e0: 0x102a8e0: mflo  lo
	ldloc 12
	stloc.3
// 0x0102a8e4: 0x102a8e4: addu  a1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.2
// 0x0102a8e8: 0x102a8e8: subu  a0, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc.1
// 0x0102a8ec: 0x102a8ec: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0102a8f0: 0x102a8f0: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0102a8f4: 0x102a8f4: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0102a8f8: 0x102a8f8: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0102a8fc: 0x102a8fc: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102a900: 0x102a900: sw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_102a904:
// 0x0102a904: 0x102a904: lw    v1, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 7
// 0x0102a908: 0x102a908: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a90c: 0x102a90c: bne   v1, v0, 0x102a924 addiu a0, sp, 64
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	bne.un L_102a924
// --- basic block ---
// 0x0102a914: 0x102a914: jal   0x1010478 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_roads_1010478(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a91c: 0x102a91c: j	 0x102a930 addu  s1, v0, zero
	ldloc 6
	stloc 8
	br L_102a930
// --- basic block ---
L_102a924:
// 0x0102a924: 0x102a924: jal   0x101029c addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a92c: 0x102a92c: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_102a930:
// 0x0102a930: 0x102a930: blez  s1, 0x102a990 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_102a990
// --- basic block ---
// 0x0102a938: 0x102a938: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0102a93c: 0x102a93c: jal   0x1007750 addiu s5, sp, 64
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
// 0x0102a944: 0x102a944: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0102a948: 0x102a948: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a94c: 0x102a94c: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x0102a950: 0x102a950: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0102a954: 0x102a954: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0102a958: 0x102a958: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0102a95c: 0x102a95c: jal   0x101326c sw    s4, 24(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a964: 0x102a964: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a968: 0x102a968: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0102a96c: 0x102a96c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0102a970: 0x102a970: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0102a974: 0x102a974: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102a978: 0x102a978: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102a97c: 0x102a97c: jal   0x1014bb0 sw    s4, 24(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a984: 0x102a984: jal   0x10077c0 sw    v0, 576(sp)
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
// 0x0102a98c: 0x102a98c: lw    v0, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_102a990:
// 0x0102a990: 0x102a990: lw    ra, 620(sp)
// 0x0102a994: 0x102a994: lw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 11
// 0x0102a998: 0x102a998: lw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 16
// 0x0102a99c: 0x102a99c: lw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 9
// 0x0102a9a0: 0x102a9a0: lw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x0102a9a4: 0x102a9a4: lw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x0102a9a8: 0x102a9a8: lw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x0102a9ac: 0x102a9ac: lw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 8
// 0x0102a9b0: 0x102a9b0: lw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 10
// 0x0102a9b4: 0x102a9b4: jr    ra addiu sp, sp, 624
	ldloc.0
	ldc.i4 624
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a9bc:
// 0x0102a9bc: 0x102a9bc: lw    a0, 80(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0102a9c0: 0x102a9c0: lw    t0, 32(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x0102a9c4: 0x102a9c4: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0102a9c8: 0x102a9c8: div   v0, t0
	ldloc 6
	ldloc 18
	div
	stloc 12
// 0x0102a9cc: 0x102a9cc: lw    t1, 76(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x0102a9d0: 0x102a9d0: lw    a1, 36(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a9d4: 0x102a9d4: subu  v1, t1, a3
	ldloc 19
	ldloc 4
	sub
	stloc 7
// 0x0102a9d8: 0x102a9d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a9dc: 0x102a9dc: sll   s5, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc 9
// 0x0102a9e0: 0x102a9e0: sw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.3
	stelem.i4
// 0x0102a9e4: 0x102a9e4: addiu s7, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x0102a9e8: 0x102a9e8: mflo  lo
	ldloc 12
	stloc 6
// 0x0102a9ec: 0x102a9ec: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102a9f0: 0x102a9f0: sll   zero, zero, 0
// 0x0102a9f4: 0x102a9f4: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 12
// 0x0102a9f8: 0x102a9f8: mflo  lo
	ldloc 12
	stloc.2
// 0x0102a9fc: 0x102a9fc: jal   0x100746c sw    a1, 36(sp)
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
// 0x0102aa04: 0x102aa04: lw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.3
// 0x0102aa08: 0x102aa08: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102aa0c: 0x102aa0c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102aa10: 0x102aa10: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0102aa14: 0x102aa14: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x0102aa18: 0x102aa18: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102aa1c: 0x102aa1c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102aa20: 0x102aa20: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102aa24: 0x102aa24: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102aa28: 0x102aa28: jal   0x1007b14 sw    v0, 36(sp)
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
// 0x0102aa30: 0x102aa30: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102aa34: 0x102aa34: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102aa38: 0x102aa38: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102aa3c: 0x102aa3c: subu  a2, a2, s5
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x0102aa40: 0x102aa40: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102aa44: 0x102aa44: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aa48: 0x102aa48: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0102aa4c: 0x102aa4c: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0102aa50: 0x102aa50: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0102aa54: 0x102aa54: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102aa58: 0x102aa58: jal   0x102a7a8 sw    v0, 52(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102aa60: 0x102aa60: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102aa64: 0x102aa64: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102aa68: 0x102aa68: subu  v0, v0, s5
	ldloc 6
	ldloc 9
	sub
	stloc 6
// 0x0102aa6c: 0x102aa6c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aa70: 0x102aa70: jal   0x102a7a8 sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102aa78: 0x102aa78: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102aa7c: 0x102aa7c: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102aa80: 0x102aa80: addu  s5, v0, s5
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0102aa84: 0x102aa84: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aa88: 0x102aa88: jal   0x102a7a8 sw    s5, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102aa90: 0x102aa90: j	 0x102a904 sll   zero, zero, 0
	br L_102a904
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_retrieve_line_102ad60(int32,int32,int32,int32,int32)
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
// 0x0102ad60: 0x102ad60: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102ad64: 0x102ad64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ad68: 0x102ad68: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102ad6c: 0x102ad6c: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0102ad70: 0x102ad70: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0102ad74: 0x102ad74: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0102ad78: 0x102ad78: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0102ad7c: 0x102ad7c: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102ad80: 0x102ad80: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102ad84: 0x102ad84: sw    ra, 92(sp)
// 0x0102ad88: 0x102ad88: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ad8c: 0x102ad8c: jal   0x102a840 sw    s0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ad94: 0x102ad94: blez  v0, 0x102add4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	ble L_102add4
// --- basic block ---
// 0x0102ad9c: 0x102ad9c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0102ada0: 0x102ada0: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0102ada4: 0x102ada4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ada8: 0x102ada8: jal   0x10156ac sw    v1, 0(v0)
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
	call int32 Cibyl16::roadmap_plugin_activate_db_10156ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102adb0: 0x102adb0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102adb4: 0x102adb4: beq   v0, v1, 0x102add0 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.1
	beq  L_102add0
// --- basic block ---
// 0x0102adbc: 0x102adbc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102adc0: 0x102adc0: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102adc8: 0x102adc8: j	 0x102add4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102add4
// --- basic block ---
L_102add0:
// 0x0102add0: 0x102add0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_102add4:
// 0x0102add4: 0x102add4: lw    ra, 92(sp)
// 0x0102add8: 0x102add8: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0102addc: 0x102addc: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0102ade0: 0x102ade0: jr    ra addiu sp, sp, 96
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
.method public static int32 T_126_102ade8(int32,int32,int32,int32,int32)
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
// 0x0102ade8: 0x102ade8: addiu sp, sp, -2128
	ldloc.0
	ldc.i4 -2128
	add
	stloc.0
// 0x0102adec: 0x102adec: sw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldloc 9
	stelem.i4
// 0x0102adf0: 0x102adf0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102adf4: 0x102adf4: sw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldloc 10
	stelem.i4
// 0x0102adf8: 0x102adf8: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102adfc: 0x102adfc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0102ae00: 0x102ae00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ae04: 0x102ae04: sw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldloc 8
	stelem.i4
// 0x0102ae08: 0x102ae08: sw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldloc 13
	stelem.i4
// 0x0102ae0c: 0x102ae0c: lw    s1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102ae10: 0x102ae10: addiu a1, a1, 6676
	ldloc.2
	ldc.i4 6676
	add
	stloc.2
// 0x0102ae14: 0x102ae14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102ae18: 0x102ae18: addu  s0, a0, zero
	ldloc.1
	stloc 13
// 0x0102ae1c: 0x102ae1c: sw    ra, 2124(sp)
// 0x0102ae20: 0x102ae20: sw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 15
	stelem.i4
// 0x0102ae24: 0x102ae24: sw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldloc 16
	stelem.i4
// 0x0102ae28: 0x102ae28: sw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldloc 14
	stelem.i4
// 0x0102ae2c: 0x102ae2c: sw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldloc 11
	stelem.i4
// 0x0102ae30: 0x102ae30: sw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldloc 12
	stelem.i4
// 0x0102ae34: 0x102ae34: lw    s8, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0102ae38: 0x102ae38: jal   0x10098ec addiu a0, s2, -25756
	ldloc 10
	ldc.i4 -25756
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
// 0x0102ae40: 0x102ae40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ae44: 0x102ae44: jal   0x10084b8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ae4c: 0x102ae4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ae50: 0x102ae50: lw    s3, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0102ae54: 0x102ae54: addiu a0, s2, -25756
	ldloc 10
	ldc.i4 -25756
	add
	stloc.1
// 0x0102ae58: 0x102ae58: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102ae5c: 0x102ae5c: jal   0x10098ec addu  s1, v0, zero
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
// 0x0102ae64: 0x102ae64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ae68: 0x102ae68: jal   0x10084b8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ae70: 0x102ae70: addiu v1, s1, -30
	ldloc 8
	ldc.i4.s -30
	add
	stloc 6
// 0x0102ae74: 0x102ae74: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0102ae78: 0x102ae78: beq   v1, zero, 0x102ae94 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_102ae94
// --- basic block ---
// 0x0102ae80: 0x102ae80: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102ae84: 0x102ae84: jal   0x1014f04 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ae8c: 0x102ae8c: j	 0x102aeb4 sll   zero, zero, 0
	br L_102aeb4
// --- basic block ---
L_102ae94:
// 0x0102ae94: 0x102ae94: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0102ae98: 0x102ae98: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102ae9c: 0x102ae9c: beq   s1, zero, 0x102b1cc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_102b1cc
// --- basic block ---
// 0x0102aea4: 0x102aea4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102aea8: 0x102aea8: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102aeac: 0x102aeac: jal   0x1015010 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1015010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102aeb4:
// 0x0102aeb4: 0x102aeb4: jal   0x102bf8c sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bf8c()
	stloc 5
// --- basic block ---
// 0x0102aebc: 0x102aebc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102aec0: 0x102aec0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102aec4: 0x102aec4: jal   0x100b870 addu  s2, v0, zero
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
// 0x0102aecc: 0x102aecc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102aed0: 0x102aed0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102aed4: 0x102aed4: beq   s1, v0, 0x102b04c lui   v0, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_102b04c
// --- basic block ---
// 0x0102aedc: 0x102aedc: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102aee0: 0x102aee0: sll   zero, zero, 0
// 0x0102aee4: 0x102aee4: beq   s1, v0, 0x102af00 lui   s5, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_102af00
// --- basic block ---
// 0x0102aeec: 0x102aeec: bltz  s1, 0x102af04 addiu s5, s5, 6576
	ldloc 8
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
	ldc.i4.s 0
	blt L_102af04
// --- basic block ---
// 0x0102aef4: 0x102aef4: jal   0x100b22c addu  a0, s1, zero
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
// 0x0102aefc: 0x102aefc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
L_102af00:
// 0x0102af00: 0x102af00: addiu s5, s5, 6576
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
L_102af04:
// 0x0102af04: 0x102af04: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_102af08:
// 0x0102af08: 0x102af08: bltz  s1, 0x102b03c lui   v1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_102b03c
// --- basic block ---
// 0x0102af10: 0x102af10: lw    v0, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102af14: 0x102af14: sll   zero, zero, 0
// 0x0102af18: 0x102af18: beq   s1, v0, 0x102af2c lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_102af2c
// --- basic block ---
// 0x0102af20: 0x102af20: jal   0x100b22c addu  a0, s1, zero
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
// 0x0102af28: 0x102af28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_102af2c:
// 0x0102af2c: 0x102af2c: lw    v0, 30588(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7647
	add
	ldelem.i4
	stloc 5
// 0x0102af30: 0x102af30: sll   zero, zero, 0
// 0x0102af34: 0x102af34: beq   v0, zero, 0x102b03c lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 6
	brfalse L_102b03c
// --- basic block ---
// 0x0102af3c: 0x102af3c: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102af40: 0x102af40: ori   v1, v1, 65535
	ldloc 6
	ldc.i4 65535
	or
	stloc 6
// 0x0102af44: 0x102af44: addu  a0, s3, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x0102af48: 0x102af48: sll   v1, s3, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x0102af4c: 0x102af4c: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0102af50: 0x102af50: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0102af54: 0x102af54: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0102af58: 0x102af58: lhu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0102af5c: 0x102af5c: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0102af60: 0x102af60: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0102af64: 0x102af64: sw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldloc 5
	stelem.i4
// 0x0102af68: 0x102af68: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0102af6c: 0x102af6c: sw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 6
	stelem.i4
// 0x0102af70: 0x102af70: beq   v0, zero, 0x102b01c addu  s6, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brfalse L_102b01c
// --- basic block ---
// 0x0102af78: 0x102af78: j	 0x102b040 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_102b040
// --- basic block ---
L_102af80:
// 0x0102af80: 0x102af80: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102af84: 0x102af84: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0102af88: 0x102af88: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102af8c: 0x102af8c: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102af90: 0x102af90: jal   0x10149a4 sw    s8, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl15::roadmap_plugin_override_line_10149a4()
	stloc 5
// --- basic block ---
// 0x0102af98: 0x102af98: bne   v0, zero, 0x102b010 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102b010
// --- basic block ---
// 0x0102afa0: 0x102afa0: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102afa4: 0x102afa4: lw    a1, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102afa8: 0x102afa8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0102afac: 0x102afac: jal   0x102a1dc addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102afb4: 0x102afb4: addu  s7, v0, zero
	ldloc 5
	stloc 16
// 0x0102afb8: 0x102afb8: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102afbc: 0x102afbc: beq   v0, zero, 0x102b010 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_102b010
// --- basic block ---
// 0x0102afc4: 0x102afc4: jal   0x1011c90 addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102afcc: 0x102afcc: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0102afd0: 0x102afd0: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102afd4: 0x102afd4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102afd8: 0x102afd8: blez  v0, 0x102b010 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	ldc.i4.s 0
	ble L_102b010
// --- basic block ---
// 0x0102afe0: 0x102afe0: lw    v1, 4(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102afe4: 0x102afe4: sll   zero, zero, 0
// 0x0102afe8: 0x102afe8: bne   v1, zero, 0x102b1fc sll   zero, zero, 0
	ldloc 6
	brtrue L_102b1fc
// --- basic block ---
// 0x0102aff0: 0x102aff0: lw    v1, 8(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102aff4: 0x102aff4: sll   zero, zero, 0
// 0x0102aff8: 0x102aff8: bne   s1, v1, 0x102b1fc sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_102b1fc
// --- basic block ---
// 0x0102b000: 0x102b000: lw    v1, 12(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102b004: 0x102b004: sll   zero, zero, 0
// 0x0102b008: 0x102b008: bne   v0, v1, 0x102b1fc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b1fc
// --- basic block ---
L_102b010:
// 0x0102b010: 0x102b010: addu  s7, s2, zero
	ldloc 10
	stloc 16
// 0x0102b014: 0x102b014: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0102b018: 0x102b018: addu  s2, s7, zero
	ldloc 16
	stloc 10
L_102b01c:
// 0x0102b01c: 0x102b01c: lw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldelem.i4
	stloc 5
// 0x0102b020: 0x102b020: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102b024: 0x102b024: addu  s4, s6, v0
	ldloc 14
	ldloc 5
	add
	stloc 12
// 0x0102b028: 0x102b028: slt   v0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0102b02c: 0x102b02c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102b030: 0x102b030: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0102b034: 0x102b034: beq   v0, zero, 0x102af80 addu  a2, s8, zero
	ldloc 5
	ldloc 15
	stloc.3
	brfalse L_102af80
// --- basic block ---
L_102b03c:
// 0x0102b03c: 0x102b03c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_102b040:
// 0x0102b040: 0x102b040: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0102b044: 0x102b044: bne   s3, a0, 0x102af08 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_102af08
// --- basic block ---
L_102b04c:
// 0x0102b04c: 0x102b04c: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b050: 0x102b050: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0102b054: 0x102b054: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b058: 0x102b058: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102b05c: 0x102b05c: jal   0x1014a40 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_find_connected_lines_1014a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b064: 0x102b064: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0102b068: 0x102b068: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b06c: 0x102b06c: addu  s7, s3, zero
	ldloc 9
	stloc 16
// 0x0102b070: 0x102b070: sw    v0, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 5
	stelem.i4
// 0x0102b074: 0x102b074: addiu s8, s8, 6556
	ldloc 15
	ldc.i4 6556
	add
	stloc 15
// 0x0102b078: 0x102b078: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b07c: 0x102b07c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102b080: 0x102b080: j	 0x102b104 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_102b104
// --- basic block ---
L_102b088:
// 0x0102b088: 0x102b088: lw    a1, 16(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b08c: 0x102b08c: jal   0x102a1dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b094: 0x102b094: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0102b098: 0x102b098: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102b09c: 0x102b09c: beq   v0, zero, 0x102b0f4 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_102b0f4
// --- basic block ---
// 0x0102b0a4: 0x102b0a4: jal   0x10152b4 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_10152b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b0ac: 0x102b0ac: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102b0b0: 0x102b0b0: lw    v1, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b0b4: 0x102b0b4: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102b0b8: 0x102b0b8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102b0bc: 0x102b0bc: bne   v0, v1, 0x102b20c addiu a2, zero, 20
	ldloc 5
	ldloc 6
	ldc.i4.s 20
	stloc.3
	bne.un L_102b20c
// --- basic block ---
// 0x0102b0c4: 0x102b0c4: bne   v0, zero, 0x102b0e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b0e0
// --- basic block ---
// 0x0102b0cc: 0x102b0cc: lw    v0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b0d0: 0x102b0d0: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102b0d4: 0x102b0d4: sll   zero, zero, 0
// 0x0102b0d8: 0x102b0d8: bne   v1, v0, 0x102b20c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b20c
// --- basic block ---
L_102b0e0:
// 0x0102b0e0: 0x102b0e0: lw    v0, 12(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b0e4: 0x102b0e4: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102b0e8: 0x102b0e8: sll   zero, zero, 0
// 0x0102b0ec: 0x102b0ec: bne   v1, v0, 0x102b20c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b20c
// --- basic block ---
L_102b0f4:
// 0x0102b0f4: 0x102b0f4: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x0102b0f8: 0x102b0f8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102b0fc: 0x102b0fc: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_102b100:
// 0x0102b100: 0x102b100: addu  s2, s5, zero
	ldloc 11
	stloc 10
L_102b104:
// 0x0102b104: 0x102b104: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102b108: 0x102b108: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102b10c: 0x102b10c: slt   v0, s3, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0102b110: 0x102b110: bne   v0, zero, 0x102b088 addu  a2, s7, zero
	ldloc 5
	ldloc 16
	stloc.3
	brtrue L_102b088
// --- basic block ---
// 0x0102b118: 0x102b118: jal   0x102bf94 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x0102b120: 0x102b120: bne   v0, zero, 0x102b138 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102b138
// --- basic block ---
// 0x0102b128: 0x102b128: jal   0x1019788 addiu a0, a0, -31000
	ldloc.1
	ldc.i4 -31000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_1019788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b130: 0x102b130: j	 0x102b1cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102b1cc
// --- basic block ---
L_102b138:
// 0x0102b138: 0x102b138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b13c: 0x102b13c: addiu a0, a0, -25672
	ldloc.1
	ldc.i4 -25672
	add
	stloc.1
// 0x0102b140: 0x102b140: jal   0x102a310 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b148: 0x102b148: beq   s0, zero, 0x102b1b4 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brfalse L_102b1b4
// --- basic block ---
// 0x0102b150: 0x102b150: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b154: 0x102b154: lw    v1, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b158: 0x102b158: lw    a0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102b15c: 0x102b15c: sll   zero, zero, 0
// 0x0102b160: 0x102b160: bne   v1, a0, 0x102b1b4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102b1b4
// --- basic block ---
// 0x0102b168: 0x102b168: bne   v1, zero, 0x102b184 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b184
// --- basic block ---
// 0x0102b170: 0x102b170: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0102b174: 0x102b174: lw    v1, 12(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102b178: 0x102b178: sll   zero, zero, 0
// 0x0102b17c: 0x102b17c: bne   v1, v0, 0x102b1b8 lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_102b1b8
// --- basic block ---
L_102b184:
// 0x0102b184: 0x102b184: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b188: 0x102b188: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b18c: 0x102b18c: lw    a0, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b190: 0x102b190: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102b194: 0x102b194: sll   zero, zero, 0
// 0x0102b198: 0x102b198: bne   a0, v1, 0x102b1b8 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_102b1b8
// --- basic block ---
// 0x0102b1a0: 0x102b1a0: lw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b1a4: 0x102b1a4: lw    a0, 16(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102b1a8: 0x102b1a8: sll   zero, zero, 0
// 0x0102b1ac: 0x102b1ac: beq   a0, v1, 0x102b1cc addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	beq  L_102b1cc
// --- basic block ---
L_102b1b4:
// 0x0102b1b4: 0x102b1b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102b1b8:
// 0x0102b1b8: 0x102b1b8: addiu a0, a0, 6612
	ldloc.1
	ldc.i4 6612
	add
	stloc.1
// 0x0102b1bc: 0x102b1bc: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x0102b1c0: 0x102b1c0: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b1c8: 0x102b1c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_102b1cc:
// 0x0102b1cc: 0x102b1cc: lw    ra, 2124(sp)
// 0x0102b1d0: 0x102b1d0: lw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldelem.i4
	stloc 15
// 0x0102b1d4: 0x102b1d4: lw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldelem.i4
	stloc 16
// 0x0102b1d8: 0x102b1d8: lw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldelem.i4
	stloc 14
// 0x0102b1dc: 0x102b1dc: lw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldelem.i4
	stloc 11
// 0x0102b1e0: 0x102b1e0: lw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 12
// 0x0102b1e4: 0x102b1e4: lw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldelem.i4
	stloc 9
// 0x0102b1e8: 0x102b1e8: lw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldelem.i4
	stloc 10
// 0x0102b1ec: 0x102b1ec: lw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldelem.i4
	stloc 8
// 0x0102b1f0: 0x102b1f0: lw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldelem.i4
	stloc 13
// 0x0102b1f4: 0x102b1f4: jr    ra addiu sp, sp, 2128
	ldloc.0
	ldc.i4 2128
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102b1fc:
// 0x0102b1fc: 0x102b1fc: jal   0x1001800 addiu s6, s6, 1
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
// 0x0102b204: 0x102b204: j	 0x102b01c addu  s2, s7, zero
	ldloc 16
	stloc 10
	br L_102b01c
// --- basic block ---
L_102b20c:
// 0x0102b20c: 0x102b20c: jal   0x1001800 addiu s3, s3, 1
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
// 0x0102b214: 0x102b214: j	 0x102b100 addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
	br L_102b100
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_127_102b21c(int32,int32,int32,int32,int32)
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
// 0x0102b21c: 0x102b21c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102b220: 0x102b220: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0102b224: 0x102b224: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102b228: 0x102b228: addiu s1, s1, 6556
	ldloc 7
	ldc.i4 6556
	add
	stloc 7
// 0x0102b22c: 0x102b22c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102b230: 0x102b230: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102b234: 0x102b234: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102b238: 0x102b238: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0102b23c: 0x102b23c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102b240: 0x102b240: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0102b244: 0x102b244: sw    ra, 52(sp)
// 0x0102b248: 0x102b248: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b250: 0x102b250: beq   s2, zero, 0x102b2ac sll   zero, zero, 0
	ldloc 10
	brfalse L_102b2ac
// --- basic block ---
// 0x0102b258: 0x102b258: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b25c: 0x102b25c: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102b260: 0x102b260: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b264: 0x102b264: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102b268: 0x102b268: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102b26c: 0x102b26c: jal   0x10084b8 sw    v0, 20(sp)
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
// 0x0102b274: 0x102b274: slti  v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	clt
	stloc 5
// 0x0102b278: 0x102b278: bne   v0, zero, 0x102b2a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b2a8
// --- basic block ---
// 0x0102b280: 0x102b280: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b284: 0x102b284: addiu s1, s0, 180
	ldloc 9
	ldc.i4 180
	add
	stloc 7
// 0x0102b288: 0x102b288: jal   0x10084b8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b290: 0x102b290: slti  v0, v0, 90
	ldloc 5
	ldc.i4.s 90
	clt
	stloc 5
// 0x0102b294: 0x102b294: beq   v0, zero, 0x102b2ac slti  v0, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	clt
	stloc 5
	brfalse L_102b2ac
// --- basic block ---
// 0x0102b29c: 0x102b29c: bne   v0, zero, 0x102b2ac sw    s1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_102b2ac
// --- basic block ---
// 0x0102b2a4: 0x102b2a4: addiu s0, s0, -180
	ldloc 9
	ldc.i4 -180
	add
	stloc 9
L_102b2a8:
// 0x0102b2a8: 0x102b2a8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_102b2ac:
// 0x0102b2ac: 0x102b2ac: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b2b0: 0x102b2b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b2b4: 0x102b2b4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102b2b8: 0x102b2b8: jal   0x101f848 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_mobile_101f848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b2c0: 0x102b2c0: jal   0x102a1a8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_check_alerts_102a1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b2c8: 0x102b2c8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102b2cc: 0x102b2cc: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0102b2d0: 0x102b2d0: cibyl_sysc 0x3ad
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b2d4: 0x102b2d4: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b2d8: 0x102b2d8: lw    ra, 52(sp)
// 0x0102b2dc: 0x102b2dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b2e0: 0x102b2e0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102b2e4: 0x102b2e4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0102b2e8: 0x102b2e8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102b2ec: 0x102b2ec: sw    v1, -25748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldloc 8
	stelem.i4
// 0x0102b2f0: 0x102b2f0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_navigate_locate_102b2f8(int32,int32,int32,int32,int32)
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
// 0x0102b2f8: 0x102b2f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b2fc: 0x102b2fc: lw    v0, -26000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6500
	add
	ldelem.i4
	stloc 5
// 0x0102b300: 0x102b300: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0102b304: 0x102b304: sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0102b308: 0x102b308: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0102b30c: 0x102b30c: sw    ra, 196(sp)
// 0x0102b310: 0x102b310: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 16
	stelem.i4
// 0x0102b314: 0x102b314: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x0102b318: 0x102b318: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0102b31c: 0x102b31c: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0102b320: 0x102b320: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0102b324: 0x102b324: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x0102b328: 0x102b328: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0102b32c: 0x102b32c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102b330: 0x102b330: bne   v0, zero, 0x102b34c addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_102b34c
// --- basic block ---
// 0x0102b338: 0x102b338: lui   a0, 0xfffc0000
	ldc.i4 4294705152
	stloc.1
// 0x0102b33c: 0x102b33c: ori   a0, a0, 2944
	ldloc.1
	ldc.i4 2944
	or
	stloc.1
// 0x0102b340: 0x102b340: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0102b344: 0x102b344: jal   0x10b972c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b972c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102b34c:
// 0x0102b34c: 0x102b34c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102b350: 0x102b350: lw    v0, -25820(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6455
	add
	ldelem.i4
	stloc 5
// 0x0102b354: 0x102b354: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b358: 0x102b358: sw    s1, -26000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6500
	add
	ldloc 8
	stelem.i4
// 0x0102b35c: 0x102b35c: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b360: 0x102b360: bne   v0, zero, 0x102b3a8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b3a8
// --- basic block ---
// 0x0102b368: 0x102b368: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b36c: 0x102b36c: lw    v0, 6764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1691
	add
	ldelem.i4
	stloc 5
// 0x0102b370: 0x102b370: sll   zero, zero, 0
// 0x0102b374: 0x102b374: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b378: 0x102b378: bne   v0, zero, 0x102b3a8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b3a8
// --- basic block ---
// 0x0102b380: 0x102b380: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b384: 0x102b384: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b388: 0x102b388: addiu a1, a1, -25904
	ldloc.2
	ldc.i4 -25904
	add
	stloc.2
// 0x0102b38c: 0x102b38c: addiu a3, a3, -25624
	ldloc 4
	ldc.i4 -25624
	add
	stloc 4
// 0x0102b390: 0x102b390: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b394: 0x102b394: jal   0x100449c addiu a2, zero, 698
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
// 0x0102b39c: 0x102b39c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b3a0: 0x102b3a0: sw    v0, -25820(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6455
	add
	ldloc 5
	stelem.i4
// 0x0102b3a4: 0x102b3a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102b3a8:
// 0x0102b3a8: 0x102b3a8: lw    v0, -25820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6455
	add
	ldelem.i4
	stloc 5
// 0x0102b3ac: 0x102b3ac: sll   zero, zero, 0
// 0x0102b3b0: 0x102b3b0: beq   v0, zero, 0x102b44c addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_102b44c
// --- basic block ---
// 0x0102b3b8: 0x102b3b8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b3bc: 0x102b3bc: lw    t0, -25824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6456
	add
	ldelem.i4
	stloc 17
// 0x0102b3c0: 0x102b3c0: sll   zero, zero, 0
// 0x0102b3c4: 0x102b3c4: bne   t0, zero, 0x102b40c lui   v0, 0x0
	ldloc 17
	ldc.i4.s 0
	stloc 5
	brtrue L_102b40c
// --- basic block ---
// 0x0102b3cc: 0x102b3cc: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b3d0: 0x102b3d0: sll   zero, zero, 0
// 0x0102b3d4: 0x102b3d4: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102b3d8: 0x102b3d8: beq   s1, zero, 0x102b44c sll   zero, zero, 0
	ldloc 8
	brfalse L_102b44c
// --- basic block ---
// 0x0102b3e0: 0x102b3e0: cibyl_sysc_arg 0x8
	ldloc 17
// 0x0102b3e4: 0x102b3e4: cibyl_sysc 0x3b2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b3e8: 0x102b3e8: addu  t0, v0, zero
	ldloc 5
	stloc 17
// 0x0102b3ec: 0x102b3ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b3f0: 0x102b3f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b3f4: 0x102b3f4: addiu a1, a1, -25904
	ldloc.2
	ldc.i4 -25904
	add
	stloc.2
// 0x0102b3f8: 0x102b3f8: addiu a3, a3, -25604
	ldloc 4
	ldc.i4 -25604
	add
	stloc 4
// 0x0102b3fc: 0x102b3fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b400: 0x102b400: addiu a2, zero, 705
	ldc.i4 705
	stloc.3
// 0x0102b404: 0x102b404: j	 0x102b440 sw    t0, -25824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6456
	add
	ldloc 17
	stelem.i4
	br L_102b440
// --- basic block ---
L_102b40c:
// 0x0102b40c: 0x102b40c: blez  t0, 0x102b44c addiu a0, sp, 36
	ldloc 17
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldc.i4.s 0
	ble L_102b44c
// --- basic block ---
// 0x0102b414: 0x102b414: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b418: 0x102b418: sll   zero, zero, 0
// 0x0102b41c: 0x102b41c: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0102b420: 0x102b420: beq   s1, zero, 0x102b44c lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brfalse L_102b44c
// --- basic block ---
// 0x0102b428: 0x102b428: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b42c: 0x102b42c: addiu a1, a1, -25904
	ldloc.2
	ldc.i4 -25904
	add
	stloc.2
// 0x0102b430: 0x102b430: addiu a3, a3, -25588
	ldloc 4
	ldc.i4 -25588
	add
	stloc 4
// 0x0102b434: 0x102b434: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b438: 0x102b438: addiu a2, zero, 708
	ldc.i4 708
	stloc.3
// 0x0102b43c: 0x102b43c: sw    zero, -25824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6456
	add
	ldc.i4.s 0
	stelem.i4
L_102b440:
// 0x0102b440: 0x102b440: jal   0x100449c sll   zero, zero, 0
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
// 0x0102b448: 0x102b448: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
L_102b44c:
// 0x0102b44c: 0x102b44c: jal   0x10084f4 addiu a1, sp, 32
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
// 0x0102b454: 0x102b454: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102b458: 0x102b458: jal   0x1008784 addu  a0, s0, zero
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
// 0x0102b460: 0x102b460: jal   0x100c544 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_request_location_100c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b468: 0x102b468: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b46c: 0x102b46c: jal   0x103112c lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_103112c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b474: 0x102b474: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b478: 0x102b478: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x0102b47c: 0x102b47c: beq   v0, zero, 0x102b628 addiu s3, s4, 6556
	ldloc 5
	ldloc 12
	ldc.i4 6556
	add
	stloc 9
	brfalse L_102b628
// --- basic block ---
// 0x0102b484: 0x102b484: lw    a0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102b488: 0x102b488: lw    v1, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b48c: 0x102b48c: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b490: 0x102b490: sll   zero, zero, 0
// 0x0102b494: 0x102b494: bne   v1, v0, 0x102b4b0 sw    a0, 12(s3)
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
	bne.un L_102b4b0
// --- basic block ---
// 0x0102b49c: 0x102b49c: lw    v1, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 6
// 0x0102b4a0: 0x102b4a0: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102b4a4: 0x102b4a4: sll   zero, zero, 0
// 0x0102b4a8: 0x102b4a8: beq   v1, v0, 0x102bdd8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102bdd8
// --- basic block ---
L_102b4b0:
// 0x0102b4b0: 0x102b4b0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b4b4: 0x102b4b4: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102b4b8: 0x102b4b8: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b4bc: 0x102b4bc: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b4c0: 0x102b4c0: bne   v1, v0, 0x102b4f4 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_102b4f4
// --- basic block ---
// 0x0102b4c8: 0x102b4c8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b4cc: 0x102b4cc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0102b4d0: 0x102b4d0: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b4d8: 0x102b4d8: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b4dc: 0x102b4dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b4e0: 0x102b4e0: sw    v1, -25832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6458
	add
	ldloc 6
	stelem.i4
// 0x0102b4e4: 0x102b4e4: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b4e8: 0x102b4e8: addiu v0, v0, -25832
	ldloc 5
	ldc.i4 -25832
	add
	stloc 5
// 0x0102b4ec: 0x102b4ec: j	 0x102bdd8 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bdd8
// --- basic block ---
L_102b4f4:
// 0x0102b4f4: 0x102b4f4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102b4f8: 0x102b4f8: cibyl_sysc 0x3b7
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b4fc: 0x102b4fc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b500: 0x102b500: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b504: 0x102b504: lw    v0, -25748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6437
	add
	ldelem.i4
	stloc 5
// 0x0102b508: 0x102b508: sll   zero, zero, 0
// 0x0102b50c: 0x102b50c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0102b510: 0x102b510: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0102b514: 0x102b514: bne   v1, zero, 0x102bdd8 addu  a0, s3, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_102bdd8
// --- basic block ---
// 0x0102b51c: 0x102b51c: jal   0x1008f78 addu  a1, s0, zero
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
// 0x0102b524: 0x102b524: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0102b528: 0x102b528: bne   v0, zero, 0x102bdd8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bdd8
// --- basic block ---
// 0x0102b530: 0x102b530: lw    v0, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 5
// 0x0102b534: 0x102b534: sll   zero, zero, 0
// 0x0102b538: 0x102b538: beq   v0, zero, 0x102b600 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_102b600
// --- basic block ---
// 0x0102b540: 0x102b540: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102b544: 0x102b544: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102b548: 0x102b548: addiu a1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc.2
// 0x0102b54c: 0x102b54c: jal   0x10155cc addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b554: 0x102b554: beq   v0, zero, 0x102bdd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102bdd8
// --- basic block ---
// 0x0102b55c: 0x102b55c: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b560: 0x102b560: lw    v1, 6652(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b564: 0x102b564: sll   zero, zero, 0
// 0x0102b568: 0x102b568: bne   v0, v1, 0x102bdd8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bdd8
// --- basic block ---
// 0x0102b570: 0x102b570: bne   v0, zero, 0x102b594 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102b594
// --- basic block ---
// 0x0102b578: 0x102b578: addiu s1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102b57c: 0x102b57c: lw    v0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b580: 0x102b580: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b584: 0x102b584: sll   zero, zero, 0
// 0x0102b588: 0x102b588: bne   v1, v0, 0x102bddc addu  s1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_102bddc
// --- basic block ---
// 0x0102b590: 0x102b590: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102b594:
// 0x0102b594: 0x102b594: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102b598: 0x102b598: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b59c: 0x102b59c: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0102b5a0: 0x102b5a0: sll   zero, zero, 0
// 0x0102b5a4: 0x102b5a4: bne   a0, v1, 0x102bddc addu  s1, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 8
	bne.un L_102bddc
// --- basic block ---
// 0x0102b5ac: 0x102b5ac: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b5b0: 0x102b5b0: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b5b4: 0x102b5b4: sll   zero, zero, 0
// 0x0102b5b8: 0x102b5b8: bne   v1, v0, 0x102bddc lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bddc
// --- basic block ---
// 0x0102b5c0: 0x102b5c0: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b5c4: 0x102b5c4: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102b5c8: 0x102b5c8: addiu a0, v0, 6556
	ldloc 5
	ldc.i4 6556
	add
	stloc.1
// 0x0102b5cc: 0x102b5cc: sw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102b5d0: 0x102b5d0: sw    v1, 6556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 6
	stelem.i4
// 0x0102b5d4: 0x102b5d4: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b5d8: 0x102b5d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b5dc: 0x102b5dc: sw    v1, -25832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6458
	add
	ldloc 6
	stelem.i4
// 0x0102b5e0: 0x102b5e0: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b5e4: 0x102b5e4: addiu v0, v0, -25832
	ldloc 5
	ldc.i4 -25832
	add
	stloc 5
// 0x0102b5e8: 0x102b5e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b5ec: 0x102b5ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b5f0: 0x102b5f0: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b5f4: 0x102b5f4: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102b5f8: 0x102b5f8: j	 0x102b8ac sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b8ac
// --- basic block ---
L_102b600:
// 0x0102b600: 0x102b600: jal   0x10098ec addu  a1, s0, zero
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
// 0x0102b608: 0x102b608: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b60c: 0x102b60c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b610: 0x102b610: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b614: 0x102b614: sw    v1, -25832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6458
	add
	ldloc 6
	stelem.i4
// 0x0102b618: 0x102b618: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b61c: 0x102b61c: addiu v0, v0, -25832
	ldloc 5
	ldc.i4 -25832
	add
	stloc 5
// 0x0102b620: 0x102b620: j	 0x102bddc sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bddc
// --- basic block ---
L_102b628:
// 0x0102b628: 0x102b628: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b62c: 0x102b62c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b630: 0x102b630: bne   v1, v0, 0x102b654 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102b654
// --- basic block ---
// 0x0102b638: 0x102b638: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b63c: 0x102b63c: sll   zero, zero, 0
// 0x0102b640: 0x102b640: sw    v1, -25832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6458
	add
	ldloc 6
	stelem.i4
// 0x0102b644: 0x102b644: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b648: 0x102b648: addiu v0, v0, -25832
	ldloc 5
	ldc.i4 -25832
	add
	stloc 5
// 0x0102b64c: 0x102b64c: j	 0x102b684 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b684
// --- basic block ---
L_102b654:
// 0x0102b654: 0x102b654: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b658: 0x102b658: jal   0x103112c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_103112c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b660: 0x102b660: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0102b664: 0x102b664: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102b668: 0x102b668: beq   v0, zero, 0x102b690 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102b690
// --- basic block ---
// 0x0102b670: 0x102b670: lw    v0, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 5
// 0x0102b674: 0x102b674: lw    a0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b678: 0x102b678: addiu v1, s1, -25832
	ldloc 8
	ldc.i4 -25832
	add
	stloc 6
// 0x0102b67c: 0x102b67c: sw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0102b680: 0x102b680: sw    v0, -25832(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6458
	add
	ldloc 5
	stelem.i4
L_102b684:
// 0x0102b684: 0x102b684: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b688: 0x102b688: j	 0x102b6cc sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_102b6cc
// --- basic block ---
L_102b690:
// 0x0102b690: 0x102b690: addiu a0, s1, -25832
	ldloc 8
	ldc.i4 -25832
	add
	stloc.1
// 0x0102b694: 0x102b694: jal   0x1008f78 addu  a1, s0, zero
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
// 0x0102b69c: 0x102b69c: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x0102b6a0: 0x102b6a0: bne   v0, zero, 0x102b6cc addiu a0, s1, -25832
	ldloc 5
	ldloc 8
	ldc.i4 -25832
	add
	stloc.1
	brtrue L_102b6cc
// --- basic block ---
// 0x0102b6a8: 0x102b6a8: jal   0x10098ec addu  a1, s0, zero
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
// 0x0102b6b0: 0x102b6b0: sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102b6b4: 0x102b6b4: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b6b8: 0x102b6b8: addiu v0, s1, -25832
	ldloc 8
	ldc.i4 -25832
	add
	stloc 5
// 0x0102b6bc: 0x102b6bc: sw    v1, -25832(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6458
	add
	ldloc 6
	stelem.i4
// 0x0102b6c0: 0x102b6c0: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b6c4: 0x102b6c4: sll   zero, zero, 0
// 0x0102b6c8: 0x102b6c8: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_102b6cc:
// 0x0102b6cc: 0x102b6cc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102b6d0: 0x102b6d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102b6d4: 0x102b6d4: lw    t0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 17
// 0x0102b6d8: 0x102b6d8: lw    a3, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102b6dc: 0x102b6dc: lw    a2, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102b6e0: 0x102b6e0: lw    a1, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0102b6e4: 0x102b6e4: lw    a0, -25988(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6497
	add
	ldelem.i4
	stloc.1
// 0x0102b6e8: 0x102b6e8: addiu v0, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 5
// 0x0102b6ec: 0x102b6ec: sw    t0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 17
	stelem.i4
// 0x0102b6f0: 0x102b6f0: sw    a3, 6556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 4
	stelem.i4
// 0x0102b6f4: 0x102b6f4: sw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0102b6f8: 0x102b6f8: bne   a0, zero, 0x102b740 sw    a1, 8(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brtrue L_102b740
// --- basic block ---
// 0x0102b700: 0x102b700: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b704: 0x102b704: jal   0x100e58c addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b70c: 0x102b70c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b710: 0x102b710: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102b714: 0x102b714: jal   0x1001c08 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
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
// 0x0102b71c: 0x102b71c: bne   v0, zero, 0x102b72c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_102b72c
// --- basic block ---
// 0x0102b724: 0x102b724: j	 0x102b740 sw    v0, -25988(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6497
	add
	ldloc 5
	stelem.i4
	br L_102b740
// --- basic block ---
L_102b72c:
// 0x0102b72c: 0x102b72c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102b730: 0x102b730: jal   0x102b21c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b21c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b738: 0x102b738: j	 0x102bddc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102bddc
// --- basic block ---
L_102b740:
// 0x0102b740: 0x102b740: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0102b744: 0x102b744: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b748: 0x102b748: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102b74c: 0x102b74c: jal   0x101dd24 addiu a1, s4, -25756
	ldloc 12
	ldc.i4 -25756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b754: 0x102b754: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b758: 0x102b758: lw    v1, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x0102b75c: 0x102b75c: sll   zero, zero, 0
// 0x0102b760: 0x102b760: beq   v1, zero, 0x102b8c0 addiu v0, v0, 6576
	ldloc 6
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
	brfalse L_102b8c0
// --- basic block ---
// 0x0102b768: 0x102b768: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b76c: 0x102b76c: lw    s1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102b770: 0x102b770: lw    s0, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102b774: 0x102b774: jal   0x10156ac addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_activate_db_10156ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b77c: 0x102b77c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102b780: 0x102b780: beq   v0, v1, 0x102bdd8 addiu a0, s4, -25756
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 -25756
	add
	stloc.1
	beq  L_102bdd8
// --- basic block ---
// 0x0102b788: 0x102b788: addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
// 0x0102b78c: 0x102b78c: jal   0x10155cc addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b794: 0x102b794: beq   v0, zero, 0x102b838 sll   zero, zero, 0
	ldloc 5
	brfalse L_102b838
// --- basic block ---
// 0x0102b79c: 0x102b79c: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b7a0: 0x102b7a0: lw    v1, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b7a4: 0x102b7a4: sll   zero, zero, 0
// 0x0102b7a8: 0x102b7a8: bne   v0, v1, 0x102b838 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b838
// --- basic block ---
// 0x0102b7b0: 0x102b7b0: bne   v0, zero, 0x102b7cc addiu s3, s3, 6652
	ldloc 5
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
	brtrue L_102b7cc
// --- basic block ---
// 0x0102b7b8: 0x102b7b8: lw    v0, 12(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b7bc: 0x102b7bc: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b7c0: 0x102b7c0: sll   zero, zero, 0
// 0x0102b7c4: 0x102b7c4: bne   v1, v0, 0x102b83c addu  s3, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_102b83c
// --- basic block ---
L_102b7cc:
// 0x0102b7cc: 0x102b7cc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b7d0: 0x102b7d0: addiu s3, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
// 0x0102b7d4: 0x102b7d4: lw    v0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b7d8: 0x102b7d8: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0102b7dc: 0x102b7dc: sll   zero, zero, 0
// 0x0102b7e0: 0x102b7e0: bne   v1, v0, 0x102b838 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b838
// --- basic block ---
// 0x0102b7e8: 0x102b7e8: lw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b7ec: 0x102b7ec: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b7f0: 0x102b7f0: sll   zero, zero, 0
// 0x0102b7f4: 0x102b7f4: bne   v1, v0, 0x102b838 addu  a0, s3, zero
	ldloc 6
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_102b838
// --- basic block ---
// 0x0102b7fc: 0x102b7fc: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0102b800: 0x102b800: jal   0x1001800 addiu a2, zero, 48
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
// 0x0102b808: 0x102b808: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b80c: 0x102b80c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b810: 0x102b810: lw    v0, 6572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 5
// 0x0102b814: 0x102b814: addiu a0, a0, 6576
	ldloc.1
	ldc.i4 6576
	add
	stloc.1
// 0x0102b818: 0x102b818: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0102b81c: 0x102b81c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0102b820: 0x102b820: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102b824: 0x102b824: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b828: 0x102b828: jal   0x102a520 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b830: 0x102b830: j	 0x102b83c addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_102b83c
// --- basic block ---
L_102b838:
// 0x0102b838: 0x102b838: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
L_102b83c:
// 0x0102b83c: 0x102b83c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b840: 0x102b840: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b844: 0x102b844: lw    v0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102b848: 0x102b848: sll   zero, zero, 0
// 0x0102b84c: 0x102b84c: bne   s1, v0, 0x102b8c0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_102b8c0
// --- basic block ---
// 0x0102b854: 0x102b854: slt   s0, s3, s0
	ldloc 9
	ldloc 10
	clt
	stloc 10
// 0x0102b858: 0x102b858: bne   s0, zero, 0x102b8c0 sll   zero, zero, 0
	ldloc 10
	brtrue L_102b8c0
// --- basic block ---
// 0x0102b860: 0x102b860: jal   0x102bfac addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x0102b868: 0x102b868: beq   v0, zero, 0x102b8c0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102b8c0
// --- basic block ---
// 0x0102b870: 0x102b870: addiu v1, v0, -25816
	ldloc 5
	ldc.i4 -25816
	add
	stloc 6
// 0x0102b874: 0x102b874: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b878: 0x102b878: sll   zero, zero, 0
// 0x0102b87c: 0x102b87c: beq   v1, zero, 0x102b89c sw    s3, 32(s4)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_102b89c
// --- basic block ---
// 0x0102b884: 0x102b884: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b888: 0x102b888: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b88c: 0x102b88c: lw    v0, -25816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6454
	add
	ldelem.i4
	stloc 5
// 0x0102b890: 0x102b890: addiu a0, a0, -25756
	ldloc.1
	ldc.i4 -25756
	add
	stloc.1
// 0x0102b894: 0x102b894: jalr  v0 addiu a1, a1, 6652
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
L_102b89c:
// 0x0102b89c: 0x102b89c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b8a0: 0x102b8a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b8a4: 0x102b8a4: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b8a8: 0x102b8a8: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
L_102b8ac:
// 0x0102b8ac: 0x102b8ac: jal   0x10098ec lui   s1, 0x0
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
// 0x0102b8b4: 0x102b8b4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b8b8: 0x102b8b8: j	 0x102bddc addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bddc
// --- basic block ---
L_102b8c0:
// 0x0102b8c0: 0x102b8c0: jal   0x102be58 lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
	call int32 Cibyl32::roadmap_fuzzy_max_distance_102be58()
	stloc 5
// --- basic block ---
// 0x0102b8c8: 0x102b8c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102b8cc: 0x102b8cc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0102b8d0: 0x102b8d0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b8d4: 0x102b8d4: addiu a0, a0, -25756
	ldloc.1
	ldc.i4 -25756
	add
	stloc.1
// 0x0102b8d8: 0x102b8d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102b8dc: 0x102b8dc: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102b8e0: 0x102b8e0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b8e4: 0x102b8e4: addiu s5, s5, -25744
	ldloc 13
	ldc.i4 -25744
	add
	stloc 13
// 0x0102b8e8: 0x102b8e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102b8ec: 0x102b8ec: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102b8f0: 0x102b8f0: jal   0x102a840 sw    s5, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b8f8: 0x102b8f8: jal   0x102bf8c sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bf8c()
	stloc 5
// --- basic block ---
// 0x0102b900: 0x102b900: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x0102b904: 0x102b904: jal   0x102bf8c lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102bf8c()
	stloc 5
// --- basic block ---
// 0x0102b90c: 0x102b90c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b910: 0x102b910: addiu s8, s8, -25908
	ldloc 16
	ldc.i4 -25908
	add
	stloc 16
// 0x0102b914: 0x102b914: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0102b918: 0x102b918: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0102b91c: 0x102b91c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0102b920: 0x102b920: j	 0x102ba6c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102ba6c
// --- basic block ---
L_102b928:
// 0x0102b928: 0x102b928: addiu v1, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 6
// 0x0102b92c: 0x102b92c: lw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b930: 0x102b930: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b934: 0x102b934: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102b938: 0x102b938: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0102b93c: 0x102b93c: addiu a1, a1, 6576
	ldloc.2
	ldc.i4 6576
	add
	stloc.2
// 0x0102b940: 0x102b940: addiu a2, a2, 6652
	ldloc.3
	ldc.i4 6652
	add
	stloc.3
// 0x0102b944: 0x102b944: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x0102b948: 0x102b948: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b94c: 0x102b94c: jal   0x102a520 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b954: 0x102b954: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b958: 0x102b958: addiu a0, a0, -25816
	ldloc.1
	ldc.i4 -25816
	add
	stloc.1
// 0x0102b95c: 0x102b95c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b960: 0x102b960: lw    v0, 52(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102b964: 0x102b964: sll   zero, zero, 0
// 0x0102b968: 0x102b968: beq   v0, zero, 0x102b9b0 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_102b9b0
// --- basic block ---
// 0x0102b970: 0x102b970: mult  s3, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0102b974: 0x102b974: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102b978: 0x102b978: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b97c: 0x102b97c: addiu a1, a1, -25816
	ldloc.2
	ldc.i4 -25816
	add
	stloc.2
// 0x0102b980: 0x102b980: sw    a2, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0102b984: 0x102b984: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102b988: 0x102b988: lw    v0, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b98c: 0x102b98c: addiu a2, a2, -25744
	ldloc.3
	ldc.i4 -25744
	add
	stloc.3
// 0x0102b990: 0x102b990: lw    a1, 20(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102b994: 0x102b994: sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0102b998: 0x102b998: mflo  lo
	ldloc 18
	stloc.1
// 0x0102b99c: 0x102b99c: jalr  v0 addu  a0, a2, a0
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
// 0x0102b9a4: 0x102b9a4: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b9a8: 0x102b9a8: bne   v0, zero, 0x102b9b8 slt   v0, s1, v1
	ldloc 5
	ldloc 8
	ldloc 6
	clt
	stloc 5
	brtrue L_102b9b8
// --- basic block ---
L_102b9b0:
// 0x0102b9b0: 0x102b9b0: sw    zero, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102b9b4: 0x102b9b4: slt   v0, s1, v1
	ldloc 8
	ldloc 6
	clt
	stloc 5
L_102b9b8:
// 0x0102b9b8: 0x102b9b8: bne   v0, zero, 0x102b9f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b9f8
// --- basic block ---
// 0x0102b9c0: 0x102b9c0: bne   s4, zero, 0x102ba54 slt   v0, s0, v1
	ldloc 12
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102ba54
// --- basic block ---
// 0x0102b9c8: 0x102b9c8: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0102b9cc: 0x102b9cc: sll   zero, zero, 0
// 0x0102b9d0: 0x102b9d0: beq   v0, zero, 0x102ba54 slt   v0, s0, v1
	ldloc 5
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brfalse L_102ba54
// --- basic block ---
// 0x0102b9d8: 0x102b9d8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102b9dc: 0x102b9dc: jal   0x102bf94 sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x0102b9e4: 0x102b9e4: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b9e8: 0x102b9e8: bne   v0, zero, 0x102ba24 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_102ba24
// --- basic block ---
// 0x0102b9f0: 0x102b9f0: j	 0x102ba54 slt   v0, s0, v1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	br L_102ba54
// --- basic block ---
L_102b9f8:
// 0x0102b9f8: 0x102b9f8: beq   s4, zero, 0x102ba24 lui   a0, 0x60000
	ldloc 12
	ldc.i4 393216
	stloc.1
	brfalse L_102ba24
// --- basic block ---
// 0x0102ba00: 0x102ba00: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0102ba04: 0x102ba04: sll   zero, zero, 0
// 0x0102ba08: 0x102ba08: bne   a0, zero, 0x102ba20 slt   v0, s0, v1
	ldloc.1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102ba20
// --- basic block ---
// 0x0102ba10: 0x102ba10: beq   v0, zero, 0x102ba64 addiu s4, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_102ba64
// --- basic block ---
// 0x0102ba18: 0x102ba18: j	 0x102ba64 addu  s0, v1, zero
	ldloc 6
	stloc 10
	br L_102ba64
// --- basic block ---
L_102ba20:
// 0x0102ba20: 0x102ba20: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_102ba24:
// 0x0102ba24: 0x102ba24: addiu a0, a0, -25984
	ldloc.1
	ldc.i4 -25984
	add
	stloc.1
// 0x0102ba28: 0x102ba28: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0102ba2c: 0x102ba2c: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x0102ba30: 0x102ba30: jal   0x1001800 sw    v1, 152(sp)
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
// 0x0102ba38: 0x102ba38: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102ba3c: 0x102ba3c: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x0102ba40: 0x102ba40: addu  s6, s7, zero
	ldloc 15
	stloc 14
// 0x0102ba44: 0x102ba44: addu  s1, v1, zero
	ldloc 6
	stloc 8
// 0x0102ba48: 0x102ba48: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0102ba4c: 0x102ba4c: j	 0x102ba64 addu  s7, s3, zero
	ldloc 9
	stloc 15
	br L_102ba64
// --- basic block ---
L_102ba54:
// 0x0102ba54: 0x102ba54: beq   v0, zero, 0x102ba64 sll   zero, zero, 0
	ldloc 5
	brfalse L_102ba64
// --- basic block ---
// 0x0102ba5c: 0x102ba5c: addu  s0, v1, zero
	ldloc 6
	stloc 10
// 0x0102ba60: 0x102ba60: addu  s6, s3, zero
	ldloc 9
	stloc 14
L_102ba64:
// 0x0102ba64: 0x102ba64: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102ba68: 0x102ba68: addiu s5, s5, 48
	ldloc 13
	ldc.i4.s 48
	add
	stloc 13
L_102ba6c:
// 0x0102ba6c: 0x102ba6c: lw    a1, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0102ba70: 0x102ba70: sll   zero, zero, 0
// 0x0102ba74: 0x102ba74: slt   v0, s3, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0102ba78: 0x102ba78: bne   v0, zero, 0x102b928 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102b928
// --- basic block ---
// 0x0102ba80: 0x102ba80: jal   0x102bf94 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x0102ba88: 0x102ba88: beq   v0, zero, 0x102bd38 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_102bd38
// --- basic block ---
// 0x0102ba90: 0x102ba90: addiu s5, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 13
// 0x0102ba94: 0x102ba94: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0102ba98: 0x102ba98: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102ba9c: 0x102ba9c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102baa4: 0x102baa4: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x0102baa8: 0x102baa8: mult  s7, a1
	ldloc 15
	ldloc.2
	mul
	stloc 18
// 0x0102baac: 0x102baac: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bab0: 0x102bab0: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102bab4: 0x102bab4: addiu s8, zero, -1
	ldc.i4.m1
	stloc 16
// 0x0102bab8: 0x102bab8: mflo  lo
	ldloc 18
	stloc 15
// 0x0102babc: 0x102babc: addu  a1, a1, s7
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0102bac0: 0x102bac0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102bac4: 0x102bac4: jal   0x10156ac sw    a1, 152(sp)
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
	call int32 Cibyl16::roadmap_plugin_activate_db_10156ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bacc: 0x102bacc: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x0102bad0: 0x102bad0: beq   v0, s8, 0x102bdd8 addu  a0, s5, zero
	ldloc 5
	ldloc 16
	ldloc 13
	stloc.1
	beq  L_102bdd8
// --- basic block ---
// 0x0102bad8: 0x102bad8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x0102badc: 0x102badc: jal   0x1001800 lui   s7, 0x0
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
// 0x0102bae4: 0x102bae4: addiu s2, s7, 6576
	ldloc 15
	ldc.i4 6576
	add
	stloc 11
// 0x0102bae8: 0x102bae8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102baec: 0x102baec: addiu a1, a1, -25984
	ldloc.2
	ldc.i4 -25984
	add
	stloc.2
// 0x0102baf0: 0x102baf0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102baf4: 0x102baf4: jal   0x1001800 addiu a2, zero, 76
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
// 0x0102bafc: 0x102bafc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bb00: 0x102bb00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bb04: 0x102bb04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102bb08: 0x102bb08: addiu a0, a0, -31000
	ldloc.1
	ldc.i4 -31000
	add
	stloc.1
// 0x0102bb0c: 0x102bb0c: addiu a3, a3, 6580
	ldloc 4
	ldc.i4 6580
	add
	stloc 4
// 0x0102bb10: 0x102bb10: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102bb14: 0x102bb14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102bb18: 0x102bb18: sw    s8, 36(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0102bb1c: 0x102bb1c: sw    s1, 32(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102bb20: 0x102bb20: jal   0x101a064 sw    v0, 6576(s7)
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
	call int32 Cibyl19::roadmap_display_activate_101a064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb28: 0x102bb28: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bb2c: 0x102bb2c: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bb30: 0x102bb30: sll   zero, zero, 0
// 0x0102bb34: 0x102bb34: bne   v0, v1, 0x102be24 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102be24
// --- basic block ---
// 0x0102bb3c: 0x102bb3c: bne   v0, zero, 0x102bb5c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bb5c
// --- basic block ---
// 0x0102bb44: 0x102bb44: lw    v1, 12(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102bb48: 0x102bb48: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102bb4c: 0x102bb4c: sll   zero, zero, 0
// 0x0102bb50: 0x102bb50: bne   v1, v0, 0x102be28 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102be28
// --- basic block ---
// 0x0102bb58: 0x102bb58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102bb5c:
// 0x0102bb5c: 0x102bb5c: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102bb60: 0x102bb60: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102bb64: 0x102bb64: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102bb68: 0x102bb68: sll   zero, zero, 0
// 0x0102bb6c: 0x102bb6c: bne   a0, v1, 0x102be24 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102be24
// --- basic block ---
// 0x0102bb74: 0x102bb74: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102bb78: 0x102bb78: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0102bb7c: 0x102bb7c: sll   zero, zero, 0
// 0x0102bb80: 0x102bb80: bne   v1, v0, 0x102be24 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102be24
// --- basic block ---
// 0x0102bb88: 0x102bb88: j	 0x102bc4c sll   zero, zero, 0
	br L_102bc4c
// --- basic block ---
L_102bb90:
// 0x0102bb90: 0x102bb90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bb94: 0x102bb94: addiu a0, a0, -25576
	ldloc.1
	ldc.i4 -25576
	add
	stloc.1
// 0x0102bb98: 0x102bb98: jal   0x102a310 addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bba0: 0x102bba0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102bba4: 0x102bba4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102bba8:
// 0x0102bba8: 0x102bba8: addiu a1, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc.2
// 0x0102bbac: 0x102bbac: jal   0x102a310 addiu a0, a0, -25560
	ldloc.1
	ldc.i4 -25560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbb4: 0x102bbb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bbb8: 0x102bbb8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102bbbc: 0x102bbbc: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102bbc0: 0x102bbc0: lw    s5, 6596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc 13
// 0x0102bbc4: 0x102bbc4: addiu s1, s1, -24976
	ldloc 8
	ldc.i4 -24976
	add
	stloc 8
// 0x0102bbc8: 0x102bbc8: addiu s3, s3, -24956
	ldloc 9
	ldc.i4 -24956
	add
	stloc 9
// 0x0102bbcc: 0x102bbcc: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
L_102bbd0:
// 0x0102bbd0: 0x102bbd0: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102bbd4: 0x102bbd4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bbd8: 0x102bbd8: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0102bbdc: 0x102bbdc: beq   v0, zero, 0x102bbec addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_102bbec
// --- basic block ---
// 0x0102bbe4: 0x102bbe4: jalr  v0 sll   zero, zero, 0
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
L_102bbec:
// 0x0102bbec: 0x102bbec: bne   s1, s3, 0x102bbd0 lui   a0, 0x10000
	ldloc 8
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_102bbd0
// --- basic block ---
// 0x0102bbf4: 0x102bbf4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102bbf8: 0x102bbf8: addiu a0, a0, -30868
	ldloc.1
	ldc.i4 -30868
	add
	stloc.1
// 0x0102bbfc: 0x102bbfc: jal   0x1019788 addiu s1, s1, -25816
	ldloc 8
	ldc.i4 -25816
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_1019788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc04: 0x102bc04: lw    v0, 52(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102bc08: 0x102bc08: sll   zero, zero, 0
// 0x0102bc0c: 0x102bc0c: beq   v0, zero, 0x102bc4c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102bc4c
// --- basic block ---
// 0x0102bc14: 0x102bc14: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102bc18: 0x102bc18: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
// 0x0102bc1c: 0x102bc1c: addiu a0, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0102bc20: 0x102bc20: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0102bc24: 0x102bc24: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102bc2c: 0x102bc2c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bc30: 0x102bc30: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102bc34: 0x102bc34: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102bc38: 0x102bc38: lw    a1, 6596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc.2
// 0x0102bc3c: 0x102bc3c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bc40: 0x102bc40: jalr  v0 addiu a2, a2, -25784
	ldloc 5
	ldloc.3
	ldc.i4 -25784
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
// 0x0102bc48: 0x102bc48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bc4c:
// 0x0102bc4c: 0x102bc4c: lw    v0, -25764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6441
	add
	ldelem.i4
	stloc 5
// 0x0102bc50: 0x102bc50: sll   zero, zero, 0
// 0x0102bc54: 0x102bc54: bne   v0, zero, 0x102bc7c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bc7c
// --- basic block ---
// 0x0102bc5c: 0x102bc5c: lw    s1, 6568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1642
	add
	ldelem.i4
	stloc 8
// 0x0102bc60: 0x102bc60: jal   0x103112c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_103112c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc68: 0x102bc68: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102bc6c: 0x102bc6c: beq   v0, zero, 0x102bc7c sll   zero, zero, 0
	ldloc 5
	brfalse L_102bc7c
// --- basic block ---
// 0x0102bc74: 0x102bc74: jal   0x102ade8 addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_126_102ade8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bc7c:
// 0x0102bc7c: 0x102bc7c: bne   s4, zero, 0x102bc98 lui   a0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc.1
	brtrue L_102bc98
// --- basic block ---
// 0x0102bc84: 0x102bc84: jal   0x102bfb8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfb8(int32)
	stloc 5
// --- basic block ---
// 0x0102bc8c: 0x102bc8c: bne   v0, zero, 0x102bcb8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102bcb8
// --- basic block ---
// 0x0102bc94: 0x102bc94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102bc98:
// 0x0102bc98: 0x102bc98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bc9c: 0x102bc9c: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102bca0: 0x102bca0: jal   0x10098ec addiu a1, a1, 6684
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
// 0x0102bca8: 0x102bca8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102bcac: 0x102bcac: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102bcb0: 0x102bcb0: j	 0x102bda4 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bda4
// --- basic block ---
L_102bcb8:
// 0x0102bcb8: 0x102bcb8: jal   0x101e0c4 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bcc0: 0x102bcc0: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 6
// 0x0102bcc4: 0x102bcc4: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 18
// 0x0102bcc8: 0x102bcc8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bccc: 0x102bccc: lw    s2, 6572(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 11
// 0x0102bcd0: 0x102bcd0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102bcd4: 0x102bcd4: addiu a3, a3, -25744
	ldloc 4
	ldc.i4 -25744
	add
	stloc 4
// 0x0102bcd8: 0x102bcd8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bcdc: 0x102bcdc: addiu v1, v1, 6652
	ldloc 6
	ldc.i4 6652
	add
	stloc 6
// 0x0102bce0: 0x102bce0: lw    a2, 44(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0102bce4: 0x102bce4: lw    a1, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102bce8: 0x102bce8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102bcec: 0x102bcec: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0102bcf0: 0x102bcf0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102bcf4: 0x102bcf4: mflo  lo
	ldloc 18
	stloc 14
// 0x0102bcf8: 0x102bcf8: addu  s6, s6, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x0102bcfc: 0x102bcfc: lw    a3, 44(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x0102bd00: 0x102bd00: lw    t0, 40(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0102bd04: 0x102bd04: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0102bd08: 0x102bd08: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 18
// 0x0102bd0c: 0x102bd0c: addu  a1, t0, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x0102bd10: 0x102bd10: mflo  lo
	ldloc 18
	stloc.3
// 0x0102bd14: 0x102bd14: sw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0102bd18: 0x102bd18: sll   zero, zero, 0
// 0x0102bd1c: 0x102bd1c: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 18
// 0x0102bd20: 0x102bd20: mflo  lo
	ldloc 18
	stloc.2
// 0x0102bd24: 0x102bd24: beq   v0, zero, 0x102bda4 sw    a1, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	brfalse L_102bda4
// --- basic block ---
// 0x0102bd2c: 0x102bd2c: lw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0102bd30: 0x102bd30: j	 0x102bda8 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_102bda8
// --- basic block ---
L_102bd38:
// 0x0102bd38: 0x102bd38: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bd3c: 0x102bd3c: sll   zero, zero, 0
// 0x0102bd40: 0x102bd40: bltz  v0, 0x102bd84 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_102bd84
// --- basic block ---
// 0x0102bd48: 0x102bd48: jal   0x10156ac addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_activate_db_10156ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd50: 0x102bd50: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102bd54: 0x102bd54: beq   v0, v1, 0x102bdd8 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_102bdd8
// --- basic block ---
// 0x0102bd5c: 0x102bd5c: addiu a0, a0, -25524
	ldloc.1
	ldc.i4 -25524
	add
	stloc.1
// 0x0102bd60: 0x102bd60: jal   0x102a310 addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd68: 0x102bd68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bd6c: 0x102bd6c: jal   0x1019788 addiu a0, a0, -31000
	ldloc.1
	ldc.i4 -31000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_1019788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd74: 0x102bd74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bd78: 0x102bd78: jal   0x1019788 addiu a0, a0, -30868
	ldloc.1
	ldc.i4 -30868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_1019788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd80: 0x102bd80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_102bd84:
// 0x0102bd84: 0x102bd84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bd88: 0x102bd88: sw    v1, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldloc 6
	stelem.i4
// 0x0102bd8c: 0x102bd8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102bd90: 0x102bd90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bd94: 0x102bd94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102bd98: 0x102bd98: sw    zero, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bd9c: 0x102bd9c: jal   0x102b21c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b21c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bda4:
// 0x0102bda4: 0x102bda4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bda8:
// 0x0102bda8: 0x102bda8: addiu v1, v0, -25816
	ldloc 5
	ldc.i4 -25816
	add
	stloc 6
// 0x0102bdac: 0x102bdac: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bdb0: 0x102bdb0: sll   zero, zero, 0
// 0x0102bdb4: 0x102bdb4: beq   v1, zero, 0x102bddc lui   a0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc.1
	brfalse L_102bddc
// --- basic block ---
// 0x0102bdbc: 0x102bdbc: lw    v0, -25816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6454
	add
	ldelem.i4
	stloc 5
// 0x0102bdc0: 0x102bdc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bdc4: 0x102bdc4: addiu a0, a0, -25756
	ldloc.1
	ldc.i4 -25756
	add
	stloc.1
// 0x0102bdc8: 0x102bdc8: jalr  v0 addiu a1, a1, 6652
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
// 0x0102bdd0: 0x102bdd0: j	 0x102bddc sll   zero, zero, 0
	br L_102bddc
// --- basic block ---
L_102bdd8:
// 0x0102bdd8: 0x102bdd8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_102bddc:
// 0x0102bddc: 0x102bddc: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0102bde0: 0x102bde0: jal   0x1008784 addiu a0, sp, 36
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
// 0x0102bde8: 0x102bde8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102bdec: 0x102bdec: jal   0x102b21c addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b21c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bdf4: 0x102bdf4: lw    ra, 196(sp)
// 0x0102bdf8: 0x102bdf8: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 16
// 0x0102bdfc: 0x102bdfc: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x0102be00: 0x102be00: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0102be04: 0x102be04: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0102be08: 0x102be08: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0102be0c: 0x102be0c: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x0102be10: 0x102be10: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0102be14: 0x102be14: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0102be18: 0x102be18: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0102be1c: 0x102be1c: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102be24:
// 0x0102be24: 0x102be24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102be28:
// 0x0102be28: 0x102be28: sw    s1, 6604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1651
	add
	ldloc 8
	stelem.i4
// 0x0102be2c: 0x102be2c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102be30: 0x102be30: sll   zero, zero, 0
// 0x0102be34: 0x102be34: bgez  v0, 0x102bb90 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	bge L_102bb90
// --- basic block ---
// 0x0102be3c: 0x102be3c: j	 0x102bba8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102bba8
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
