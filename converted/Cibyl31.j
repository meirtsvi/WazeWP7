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

.method public static int32 roadmap_navigate_unregister_segment_changed_1029e6c(int32,int32)
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
// 0x01029e6c: 0x1029e6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029e70: 0x1029e70: lw    v1, -24576(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6144
	add
	ldelem.i4
	stloc.3
// 0x01029e74: 0x1029e74: sll   zero, zero, 0
// 0x01029e78: 0x1029e78: beq   v1, a0, 0x1029ec8 addu  a1, zero, zero
	ldloc.3
	ldloc.0
	ldc.i4.s 0
	stloc.1
	beq  L_1029ec8
// --- basic block ---
// 0x01029e80: 0x1029e80: addiu v0, v0, -24576
	ldloc.2
	ldc.i4 -24576
	add
	stloc.2
// 0x01029e84: 0x1029e84: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029e88: 0x1029e88: sll   zero, zero, 0
// 0x01029e8c: 0x1029e8c: beq   v1, a0, 0x1029ec4 addiu a1, zero, 1
	ldloc.3
	ldloc.0
	ldc.i4.1
	stloc.1
	beq  L_1029ec4
// --- basic block ---
// 0x01029e94: 0x1029e94: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029e98: 0x1029e98: sll   zero, zero, 0
// 0x01029e9c: 0x1029e9c: beq   v1, a0, 0x1029ec4 addiu a1, zero, 2
	ldloc.3
	ldloc.0
	ldc.i4.2
	stloc.1
	beq  L_1029ec4
// --- basic block ---
// 0x01029ea4: 0x1029ea4: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029ea8: 0x1029ea8: sll   zero, zero, 0
// 0x01029eac: 0x1029eac: beq   v1, a0, 0x1029ec4 addiu a1, zero, 3
	ldloc.3
	ldloc.0
	ldc.i4.3
	stloc.1
	beq  L_1029ec4
// --- basic block ---
// 0x01029eb4: 0x1029eb4: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029eb8: 0x1029eb8: sll   zero, zero, 0
// 0x01029ebc: 0x1029ebc: bne   v0, a0, 0x1029ed8 addiu a1, zero, 4
	ldloc.2
	ldloc.0
	ldc.i4.4
	stloc.1
	bne.un L_1029ed8
// --- basic block ---
L_1029ec4:
// 0x01029ec4: 0x1029ec4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029ec8:
// 0x01029ec8: 0x1029ec8: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029ecc: 0x1029ecc: addiu v0, v0, -24576
	ldloc.2
	ldc.i4 -24576
	add
	stloc.2
// 0x01029ed0: 0x1029ed0: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029ed4: 0x1029ed4: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029ed8:
// 0x01029ed8: 0x1029ed8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_navigate_end_route_1029ee0()
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
// 0x01029ee0: 0x1029ee0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029ee4: 0x1029ee4: jr    ra sw    zero, -25364(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6341
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_resume_route_1029eec()
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
// 0x01029eec: 0x1029eec: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029ef0: 0x1029ef0: addiu v0, v0, -25416
	ldloc.0
	ldc.i4 -25416
	add
	stloc.0
// 0x01029ef4: 0x1029ef4: lw    v1, 56(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01029ef8: 0x1029ef8: sll   zero, zero, 0
// 0x01029efc: 0x1029efc: beq   v1, zero, 0x1029f08 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brfalse L_1029f08
// --- basic block ---
// 0x01029f04: 0x1029f04: sw    v1, 52(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
L_1029f08:
// 0x01029f08: 0x1029f08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
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
// 0x01029f10: 0x1029f10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01029f14: 0x1029f14: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01029f18: 0x1029f18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029f1c: 0x1029f1c: sw    ra, 28(sp)
// 0x01029f20: 0x1029f20: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01029f24: 0x1029f24: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01029f28: 0x1029f28: beq   a0, zero, 0x1029f40 addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_1029f40
// --- basic block ---
// 0x01029f30: 0x1029f30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029f34: 0x1029f34: addiu a1, a1, 6556
	ldloc.2
	ldc.i4 6556
	add
	stloc.2
// 0x01029f38: 0x1029f38: jal   0x1001800 addiu a2, zero, 20
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
L_1029f40:
// 0x01029f40: 0x1029f40: beq   s1, zero, 0x1029f90 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1029f90
// --- basic block ---
// 0x01029f48: 0x1029f48: beq   s0, zero, 0x1029f90 lui   s2, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_1029f90
// --- basic block ---
// 0x01029f50: 0x1029f50: lw    v0, 6576(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x01029f54: 0x1029f54: sll   zero, zero, 0
// 0x01029f58: 0x1029f58: beq   v0, zero, 0x1029f84 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_1029f84
// --- basic block ---
// 0x01029f60: 0x1029f60: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01029f64: 0x1029f64: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x01029f68: 0x1029f68: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029f6c: 0x1029f6c: jal   0x1001800 addiu s2, s2, 6576
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
// 0x01029f74: 0x1029f74: lw    v1, 20(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029f78: 0x1029f78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01029f7c: 0x1029f7c: j	 0x1029f90 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1029f90
// --- basic block ---
L_1029f84:
// 0x01029f84: 0x1029f84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01029f88: 0x1029f88: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029f8c: 0x1029f8c: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029f90:
// 0x01029f90: 0x1029f90: lw    ra, 28(sp)
// 0x01029f94: 0x1029f94: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029f98: 0x1029f98: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01029f9c: 0x1029f9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01029fa0: 0x1029fa0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_time_1029fa8()
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
// 0x01029fa8: 0x1029fa8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029fac: 0x1029fac: lw    v1, -25600(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6400
	add
	ldelem.i4
	stloc.1
// 0x01029fb0: 0x1029fb0: sll   zero, zero, 0
// 0x01029fb4: 0x1029fb4: bne   v1, zero, 0x1029fc8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029fc8
// --- basic block ---
// 0x01029fbc: 0x1029fbc: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01029fc0: 0x1029fc0: cibyl_sysc 0x3ef
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01029fc4: 0x1029fc4: addu  v1, v0, zero
	ldloc.0
	stloc.1
L_1029fc8:
// 0x01029fc8: 0x1029fc8: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_route_1029fd0(int32,int32,int32,int32,int32)
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
// 0x01029fd0: 0x1029fd0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029fd4: 0x1029fd4: lw    v1, -25596(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6399
	add
	ldelem.i4
	stloc 7
// 0x01029fd8: 0x1029fd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01029fdc: 0x1029fdc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01029fe0: 0x1029fe0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01029fe4: 0x1029fe4: sw    ra, 36(sp)
// 0x01029fe8: 0x1029fe8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01029fec: 0x1029fec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01029ff0: 0x1029ff0: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01029ff4: 0x1029ff4: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01029ff8: 0x1029ff8: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01029ffc: 0x1029ffc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0102a000: 0x102a000: beq   v1, zero, 0x102a02c addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 10
	brfalse L_102a02c
// --- basic block ---
// 0x0102a008: 0x102a008: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a00c: 0x102a00c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102a010: 0x102a010: addiu a1, a1, -25864
	ldloc.2
	ldc.i4 -25864
	add
	stloc.2
// 0x0102a014: 0x102a014: addiu a3, a3, -25832
	ldloc 4
	ldc.i4 -25832
	add
	stloc 4
// 0x0102a018: 0x102a018: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102a01c: 0x102a01c: jal   0x100449c addiu a2, zero, 1148
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
// 0x0102a024: 0x102a024: j	 0x102a0b0 sll   zero, zero, 0
	br L_102a0b0
// --- basic block ---
L_102a02c:
// 0x0102a02c: 0x102a02c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102a030: 0x102a030: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102a034: 0x102a034: lw    a1, 6576(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc.2
// 0x0102a038: 0x102a038: addiu a0, v1, -25416
	ldloc 7
	ldc.i4 -25416
	add
	stloc.1
// 0x0102a03c: 0x102a03c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102a040: 0x102a040: sw    a3, -25596(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6399
	add
	ldloc 4
	stelem.i4
// 0x0102a044: 0x102a044: sw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0102a048: 0x102a048: sw    s1, -25416(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6354
	add
	ldloc 10
	stelem.i4
// 0x0102a04c: 0x102a04c: beq   a1, zero, 0x102a094 sw    s2, 4(a0)
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	brfalse L_102a094
// --- basic block ---
// 0x0102a054: 0x102a054: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102a058: 0x102a058: addiu s0, s0, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102a05c: 0x102a05c: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0102a060: 0x102a060: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a064: 0x102a064: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102a068: 0x102a068: jal   0x1001800 addiu s3, s3, 6576
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
// 0x0102a070: 0x102a070: lw    a1, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102a074: 0x102a074: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102a078: 0x102a078: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a07c: 0x102a07c: jalr  s2 addiu a2, a2, -25384
	ldloc 11
	ldloc.3
	ldc.i4 -25384
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
// 0x0102a084: 0x102a084: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102a088: 0x102a088: addiu a0, a0, -25356
	ldloc.1
	ldc.i4 -25356
	add
	stloc.1
// 0x0102a08c: 0x102a08c: jalr  s1 addu  a1, s0, zero
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
L_102a094:
// 0x0102a094: 0x102a094: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102a098: 0x102a098: addiu v0, v0, -25416
	ldloc 6
	ldc.i4 -25416
	add
	stloc 6
// 0x0102a09c: 0x102a09c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102a0a0: 0x102a0a0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102a0a4: 0x102a0a4: sw    v1, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102a0a8: 0x102a0a8: sw    zero, -25596(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6399
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a0ac: 0x102a0ac: sw    v1, 52(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
L_102a0b0:
// 0x0102a0b0: 0x102a0b0: lw    ra, 36(sp)
// 0x0102a0b4: 0x102a0b4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0102a0b8: 0x102a0b8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0102a0bc: 0x102a0bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0102a0c0: 0x102a0c0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102a0c4: 0x102a0c4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_navigate_initialize_102a0cc(int32,int32,int32,int32,int32)
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
// 0x0102a0cc: 0x102a0cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102a0d0: 0x102a0d0: sw    ra, 44(sp)
// 0x0102a0d4: 0x102a0d4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0102a0d8: 0x102a0d8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0102a0dc: 0x102a0dc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102a0e0: 0x102a0e0: jal   0x102c1fc sw    s0, 28(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a0e8: 0x102a0e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a0ec: 0x102a0ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a0f0: 0x102a0f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102a0f4: 0x102a0f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102a0f8: 0x102a0f8: addiu a0, a0, 18560
	ldloc.1
	ldc.i4 18560
	add
	stloc.1
// 0x0102a0fc: 0x102a0fc: addiu a1, a1, 6700
	ldloc.2
	ldc.i4 6700
	add
	stloc.2
// 0x0102a100: 0x102a100: addiu a3, a3, 20992
	ldloc 4
	ldc.i4 20992
	add
	stloc 4
// 0x0102a104: 0x102a104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a108: 0x102a108: addiu v0, v0, 8820
	ldloc 5
	ldc.i4 8820
	add
	stloc 5
// 0x0102a10c: 0x102a10c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102a110: 0x102a110: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102a114: 0x102a114: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102a118: 0x102a118: jal   0x100f03c sw    zero, 20(sp)
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
// 0x0102a120: 0x102a120: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102a124: 0x102a124: addiu a0, s2, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0102a128: 0x102a128: addiu a1, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.2
// 0x0102a12c: 0x102a12c: addiu a2, a2, 24372
	ldloc.3
	ldc.i4 24372
	add
	stloc.3
// 0x0102a130: 0x102a130: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0102a138: 0x102a138: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102a13c: 0x102a13c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102a140: 0x102a140: addiu a0, s2, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0102a144: 0x102a144: addiu a1, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.2
// 0x0102a148: 0x102a148: addiu a2, a2, -29888
	ldloc.3
	ldc.i4 -29888
	add
	stloc.3
// 0x0102a14c: 0x102a14c: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0102a154: 0x102a154: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102a158: 0x102a158: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102a15c: 0x102a15c: addiu a1, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.2
// 0x0102a160: 0x102a160: addiu a2, a2, -25788
	ldloc.3
	ldc.i4 -25788
	add
	stloc.3
// 0x0102a164: 0x102a164: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102a168: 0x102a168: jal   0x100eff4 addiu a0, s2, 12880
	ldloc 8
	ldc.i4 12880
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
// 0x0102a170: 0x102a170: jal   0x100e9cc addiu a0, s3, 6716
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
// 0x0102a178: 0x102a178: addiu a0, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.1
// 0x0102a17c: 0x102a17c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a180: 0x102a180: jal   0x100e9cc sw    v0, 6764(v1)
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
// 0x0102a188: 0x102a188: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a18c: 0x102a18c: addiu a0, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.1
// 0x0102a190: 0x102a190: jal   0x100e9cc sw    v0, 6768(v1)
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
// 0x0102a198: 0x102a198: lw    ra, 44(sp)
// 0x0102a19c: 0x102a19c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102a1a0: 0x102a1a0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0102a1a4: 0x102a1a4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0102a1a8: 0x102a1a8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102a1ac: 0x102a1ac: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a1b0: 0x102a1b0: sw    v0, -25592(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6398
	add
	ldloc 5
	stelem.i4
// 0x0102a1b4: 0x102a1b4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_check_alerts_102a1bc(int32,int32,int32,int32,int32)
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
// 0x0102a1bc: 0x102a1bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a1c0: 0x102a1c0: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x0102a1c4: 0x102a1c4: lw    v1, 4(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a1c8: 0x102a1c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a1cc: 0x102a1cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102a1d0: 0x102a1d0: beq   v1, v0, 0x102a1e0 sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	beq  L_102a1e0
// --- basic block ---
// 0x0102a1d8: 0x102a1d8: jal   0x103476c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_check_103476c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102a1e0:
// 0x0102a1e0: 0x102a1e0: lw    ra, 20(sp)
// 0x0102a1e4: 0x102a1e4: sll   zero, zero, 0
// 0x0102a1e8: 0x102a1e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_is_intersection_102a1f0(int32,int32,int32,int32,int32)
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
// 0x0102a1f0: 0x102a1f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102a1f4: 0x102a1f4: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102a1f8: 0x102a1f8: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102a1fc: 0x102a1fc: sw    ra, 52(sp)
// 0x0102a200: 0x102a200: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102a204: 0x102a204: beq   a0, zero, 0x102a270 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_102a270
// --- basic block ---
// 0x0102a20c: 0x102a20c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102a210: 0x102a210: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a214: 0x102a214: lw    a0, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc.1
// 0x0102a218: 0x102a218: sll   zero, zero, 0
// 0x0102a21c: 0x102a21c: bne   v1, a0, 0x102a270 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102a270
// --- basic block ---
// 0x0102a224: 0x102a224: bne   v1, zero, 0x102a244 sll   zero, zero, 0
	ldloc 6
	brtrue L_102a244
// --- basic block ---
// 0x0102a22c: 0x102a22c: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a230: 0x102a230: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a234: 0x102a234: lw    v1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102a238: 0x102a238: sll   zero, zero, 0
// 0x0102a23c: 0x102a23c: bne   v1, v0, 0x102a270 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102a270
// --- basic block ---
L_102a244:
// 0x0102a244: 0x102a244: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a248: 0x102a248: lw    a0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102a24c: 0x102a24c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a250: 0x102a250: sll   zero, zero, 0
// 0x0102a254: 0x102a254: bne   a0, v1, 0x102a270 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102a270
// --- basic block ---
// 0x0102a25c: 0x102a25c: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102a260: 0x102a260: lw    v1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a264: 0x102a264: sll   zero, zero, 0
// 0x0102a268: 0x102a268: beq   v1, v0, 0x102a314 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102a314
// --- basic block ---
L_102a270:
// 0x0102a270: 0x102a270: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102a274: 0x102a274: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a278: 0x102a278: jal   0x1014f04 sw    a2, 32(sp)
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
// 0x0102a280: 0x102a280: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a284: 0x102a284: jal   0x1015010 addiu a1, sp, 24
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
// 0x0102a28c: 0x102a28c: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a290: 0x102a290: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102a294: 0x102a294: lw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a298: 0x102a298: sll   zero, zero, 0
// 0x0102a29c: 0x102a29c: bne   v1, v0, 0x102a2b8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a2b8
// --- basic block ---
// 0x0102a2a4: 0x102a2a4: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a2a8: 0x102a2a8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102a2ac: 0x102a2ac: sll   zero, zero, 0
// 0x0102a2b0: 0x102a2b0: beq   a0, v1, 0x102a2e0 addiu a0, sp, 24
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	beq  L_102a2e0
// --- basic block ---
L_102a2b8:
// 0x0102a2b8: 0x102a2b8: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102a2bc: 0x102a2bc: sll   zero, zero, 0
// 0x0102a2c0: 0x102a2c0: bne   v1, v0, 0x102a314 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a314
// --- basic block ---
// 0x0102a2c8: 0x102a2c8: lw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a2cc: 0x102a2cc: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a2d0: 0x102a2d0: sll   zero, zero, 0
// 0x0102a2d4: 0x102a2d4: bne   v1, v0, 0x102a314 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a314
// --- basic block ---
// 0x0102a2dc: 0x102a2dc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_102a2e0:
// 0x0102a2e0: 0x102a2e0: jal   0x10098ec addiu a1, sp, 16
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
// 0x0102a2e8: 0x102a2e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a2ec: 0x102a2ec: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102a2f0: 0x102a2f0: jal   0x102be7c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102be7c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a2f8: 0x102a2f8: jal   0x102bf94 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102bf94(int32)
	stloc 5
// --- basic block ---
L_102a300:
// 0x0102a300: 0x102a300: lw    ra, 52(sp)
// 0x0102a304: 0x102a304: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0102a308: 0x102a308: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102a30c: 0x102a30c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a314:
// 0x0102a314: 0x102a314: jal   0x102bfa0 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bfa0()
	stloc 5
// --- basic block ---
// 0x0102a31c: 0x102a31c: j	 0x102a300 sll   zero, zero, 0
	br L_102a300
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_trace_102a324(int32,int32,int32,int32,int32)
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
// 0x0102a324: 0x102a324: addiu sp, sp, -1112
	ldloc.0
	ldc.i4 -1112
	add
	stloc.0
// 0x0102a328: 0x102a328: sw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldloc 8
	stelem.i4
// 0x0102a32c: 0x102a32c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0102a330: 0x102a330: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a334: 0x102a334: sw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0102a338: 0x102a338: addiu a1, a1, -25864
	ldloc.2
	ldc.i4 -25864
	add
	stloc.2
// 0x0102a33c: 0x102a33c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102a340: 0x102a340: addiu a2, zero, 145
	ldc.i4 145
	stloc.3
// 0x0102a344: 0x102a344: sw    ra, 1108(sp)
// 0x0102a348: 0x102a348: jal   0x1004474 addiu a0, zero, 1
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
// 0x0102a350: 0x102a350: beq   v0, zero, 0x102a404 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_102a404
// --- basic block ---
// 0x0102a358: 0x102a358: jal   0x10152b4 addu  a0, s0, zero
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
// 0x0102a360: 0x102a360: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a364: 0x102a364: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a368: 0x102a368: jal   0x10153ac addiu a1, sp, 36
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
// 0x0102a370: 0x102a370: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a374: 0x102a374: jal   0x101b0fc addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a37c: 0x102a37c: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102a380: 0x102a380: jal   0x101b0fc addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a388: 0x102a388: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102a38c: 0x102a38c: jal   0x101b0fc addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a394: 0x102a394: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0102a398: 0x102a398: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0102a39c: 0x102a39c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102a3a0: 0x102a3a0: jal   0x101b1f0 sb    zero, 64(sp)
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
	call int32 Cibyl20::roadmap_message_format_101b1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102a3a8: 0x102a3a8: beq   v0, zero, 0x102a404 sll   zero, zero, 0
	ldloc 6
	brfalse L_102a404
// --- basic block ---
// 0x0102a3b0: 0x102a3b0: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102a3b4: 0x102a3b4: sll   zero, zero, 0
// 0x0102a3b8: 0x102a3b8: bne   a2, zero, 0x102a3e8 lui   v0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc 6
	brtrue L_102a3e8
// --- basic block ---
// 0x0102a3c0: 0x102a3c0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0102a3c4: 0x102a3c4: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102a3c8: 0x102a3c8: sll   zero, zero, 0
// 0x0102a3cc: 0x102a3cc: beq   a0, v0, 0x102a3e8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102a3e8
// --- basic block ---
// 0x0102a3d4: 0x102a3d4: bltz  a0, 0x102a3e8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102a3e8
// --- basic block ---
// 0x0102a3dc: 0x102a3dc: jal   0x100b22c sw    a2, 1088(sp)
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
// 0x0102a3e4: 0x102a3e4: lw    a2, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.3
L_102a3e8:
// 0x0102a3e8: 0x102a3e8: lw    a3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a3ec: 0x102a3ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a3f0: 0x102a3f0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a3f4: 0x102a3f4: addiu a0, a0, -25784
	ldloc.1
	ldc.i4 -25784
	add
	stloc.1
// 0x0102a3f8: 0x102a3f8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0102a3fc: 0x102a3fc: jal   0x1000e78 sw    v0, 16(sp)
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
L_102a404:
// 0x0102a404: 0x102a404: lw    ra, 1108(sp)
// 0x0102a408: 0x102a408: lw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc 9
// 0x0102a40c: 0x102a40c: lw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldelem.i4
	stloc 8
// 0x0102a410: 0x102a410: jr    ra addiu sp, sp, 1112
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
.method public static int32 roadmap_navigate_is_jammed_102a418(int32,int32,int32,int32,int32)
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
// 0x0102a418: 0x102a418: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a41c: 0x102a41c: lw    v1, -25424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6356
	add
	ldelem.i4
	stloc 7
// 0x0102a420: 0x102a420: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102a424: 0x102a424: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0102a428: 0x102a428: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0102a42c: 0x102a42c: sw    ra, 92(sp)
// 0x0102a430: 0x102a430: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0102a434: 0x102a434: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102a438: 0x102a438: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102a43c: 0x102a43c: beq   v1, zero, 0x102a51c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_102a51c
// --- basic block ---
// 0x0102a444: 0x102a444: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0102a448: 0x102a448: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a44c: 0x102a44c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a450: 0x102a450: jal   0x1029f10 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a458: 0x102a458: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102a45c: 0x102a45c: bne   v0, v1, 0x102a484 lui   a3, 0x10000
	ldloc 5
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_102a484
// --- basic block ---
// 0x0102a464: 0x102a464: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a468: 0x102a468: addiu a1, a1, -25864
	ldloc.2
	ldc.i4 -25864
	add
	stloc.2
// 0x0102a46c: 0x102a46c: addiu a3, a3, -25736
	ldloc 4
	ldc.i4 -25736
	add
	stloc 4
// 0x0102a470: 0x102a470: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102a474: 0x102a474: jal   0x100449c addiu a2, zero, 728
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
// 0x0102a47c: 0x102a47c: j	 0x102a51c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a51c
// --- basic block ---
L_102a484:
// 0x0102a484: 0x102a484: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102a488: 0x102a488: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a48c: 0x102a48c: bne   v1, v0, 0x102a4a4 addiu a1, sp, 28
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	bne.un L_102a4a4
// --- basic block ---
// 0x0102a494: 0x102a494: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a498: 0x102a498: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a49c: 0x102a49c: j	 0x102a4b4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_102a4b4
// --- basic block ---
L_102a4a4:
// 0x0102a4a4: 0x102a4a4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102a4a8: 0x102a4a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a4ac: 0x102a4ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102a4b0: 0x102a4b0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
L_102a4b4:
// 0x0102a4b4: 0x102a4b4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a4b8: 0x102a4b8: jal   0x10129d4 sw    zero, 20(sp)
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
// 0x0102a4c0: 0x102a4c0: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a4c4: 0x102a4c4: jal   0x1008f78 addiu a1, sp, 28
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
// 0x0102a4cc: 0x102a4cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a4d0: 0x102a4d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102a4d4: 0x102a4d4: addiu a1, a1, -25864
	ldloc.2
	ldc.i4 -25864
	add
	stloc.2
// 0x0102a4d8: 0x102a4d8: addiu a3, a3, -25676
	ldloc 4
	ldc.i4 -25676
	add
	stloc 4
// 0x0102a4dc: 0x102a4dc: addiu a2, zero, 739
	ldc.i4 739
	stloc.3
// 0x0102a4e0: 0x102a4e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102a4e4: 0x102a4e4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102a4e8: 0x102a4e8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102a4f0: 0x102a4f0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102a4f4: 0x102a4f4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102a4f8: 0x102a4f8: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102a500: 0x102a500: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102a504: 0x102a504: sll   zero, zero, 0
// 0x0102a508: 0x102a508: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102a50c: 0x102a50c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a510: 0x102a510: lw    v0, -25592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6398
	add
	ldelem.i4
	stloc 5
// 0x0102a514: 0x102a514: sll   zero, zero, 0
// 0x0102a518: 0x102a518: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
L_102a51c:
// 0x0102a51c: 0x102a51c: lw    ra, 92(sp)
// 0x0102a520: 0x102a520: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0102a524: 0x102a524: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0102a528: 0x102a528: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0102a52c: 0x102a52c: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_navigate_fuzzify_102a534(int32,int32,int32,int32,int32)
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
// 0x0102a534: 0x102a534: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0102a538: 0x102a538: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102a53c: 0x102a53c: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102a540: 0x102a540: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102a544: 0x102a544: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0102a548: 0x102a548: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0102a54c: 0x102a54c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a550: 0x102a550: sw    ra, 60(sp)
// 0x0102a554: 0x102a554: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0102a558: 0x102a558: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0102a55c: 0x102a55c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0102a560: 0x102a560: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0102a564: 0x102a564: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a568: 0x102a568: addu  s3, a1, zero
	ldloc.2
	stloc 14
// 0x0102a56c: 0x102a56c: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x0102a570: 0x102a570: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x0102a574: 0x102a574: beq   a1, zero, 0x102a58c sw    s1, 24(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_102a58c
// --- basic block ---
// 0x0102a57c: 0x102a57c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a580: 0x102a580: sll   zero, zero, 0
// 0x0102a584: 0x102a584: bne   v0, zero, 0x102a590 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a590
// --- basic block ---
L_102a58c:
// 0x0102a58c: 0x102a58c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
L_102a590:
// 0x0102a590: 0x102a590: lw    a0, 20(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102a594: 0x102a594: jal   0x102bf08 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_distance_102bf08(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a59c: 0x102a59c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a5a0: 0x102a5a0: jal   0x102bfa8 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfa8(int32)
	stloc 5
// --- basic block ---
// 0x0102a5a8: 0x102a5a8: beq   v0, zero, 0x102a680 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a680
// --- basic block ---
// 0x0102a5b0: 0x102a5b0: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a5b4: 0x102a5b4: jal   0x1014e38 addiu a1, zero, 1
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
// 0x0102a5bc: 0x102a5bc: beq   v0, zero, 0x102a5e8 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_102a5e8
// --- basic block ---
// 0x0102a5c4: 0x102a5c4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102a5c8: 0x102a5c8: beq   s5, v0, 0x102a5ec addiu s8, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 12
	beq  L_102a5ec
// --- basic block ---
// 0x0102a5d0: 0x102a5d0: beq   s1, zero, 0x102a718 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_102a718
// --- basic block ---
// 0x0102a5d8: 0x102a5d8: beq   s5, v0, 0x102a728 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_102a728
// --- basic block ---
// 0x0102a5e0: 0x102a5e0: j	 0x102a5ec addiu s5, zero, 1
	ldc.i4.1
	stloc 10
	br L_102a5ec
// --- basic block ---
L_102a5e8:
// 0x0102a5e8: 0x102a5e8: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_102a5ec:
// 0x0102a5ec: 0x102a5ec: addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
L_102a5f0:
// 0x0102a5f0: 0x102a5f0: jal   0x10098ec addiu a1, s6, 32
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
// 0x0102a5f8: 0x102a5f8: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a5fc: 0x102a5fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a600: 0x102a600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a604: 0x102a604: jal   0x102be7c addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102be7c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a60c: 0x102a60c: bne   s8, zero, 0x102a628 addu  s1, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_102a628
// --- basic block ---
L_102a614:
// 0x0102a614: 0x102a614: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a618: 0x102a618: beq   s5, v0, 0x102a628 addu  s5, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_102a628
// --- basic block ---
// 0x0102a620: 0x102a620: j	 0x102a648 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a648
// --- basic block ---
L_102a628:
// 0x0102a628: 0x102a628: addiu a0, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.1
// 0x0102a62c: 0x102a62c: jal   0x10098ec addiu a1, s6, 24
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
// 0x0102a634: 0x102a634: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a638: 0x102a638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a63c: 0x102a63c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a640: 0x102a640: jal   0x102be7c addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102be7c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102a648:
// 0x0102a648: 0x102a648: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0102a64c: 0x102a64c: beq   v1, zero, 0x102a664 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_102a664
// --- basic block ---
// 0x0102a654: 0x102a654: sw    s5, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102a658: 0x102a658: sw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102a65c: 0x102a65c: j	 0x102a670 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_102a670
// --- basic block ---
L_102a664:
// 0x0102a664: 0x102a664: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102a668: 0x102a668: sw    s7, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0102a66c: 0x102a66c: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_102a670:
// 0x0102a670: 0x102a670: jal   0x102bfa8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfa8(int32)
	stloc 5
// --- basic block ---
// 0x0102a678: 0x102a678: bne   v0, zero, 0x102a690 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a690
// --- basic block ---
L_102a680:
// 0x0102a680: 0x102a680: jal   0x102bfa0 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bfa0()
	stloc 5
// --- basic block ---
// 0x0102a688: 0x102a688: j	 0x102a6e8 sll   zero, zero, 0
	br L_102a6e8
// --- basic block ---
L_102a690:
// 0x0102a690: 0x102a690: beq   s4, zero, 0x102a6b8 addiu v0, s0, 56
	ldloc 15
	ldloc 8
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_102a6b8
// --- basic block ---
// 0x0102a698: 0x102a698: lw    a2, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102a69c: 0x102a69c: lw    a3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102a6a0: 0x102a6a0: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a6a4: 0x102a6a4: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x0102a6a8: 0x102a6a8: jal   0x102c048 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102c048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a6b0: 0x102a6b0: j	 0x102a6c4 addu  a0, s2, zero
	ldloc 13
	stloc.1
	br L_102a6c4
// --- basic block ---
L_102a6b8:
// 0x0102a6b8: 0x102a6b8: jal   0x102bf94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x0102a6c0: 0x102a6c0: addu  a0, s2, zero
	ldloc 13
	stloc.1
L_102a6c4:
// 0x0102a6c4: 0x102a6c4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102a6c8: 0x102a6c8: sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0102a6cc: 0x102a6cc: sw    s1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0102a6d0: 0x102a6d0: sw    s2, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0102a6d4: 0x102a6d4: jal   0x102bf58 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102bf58(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102a6dc: 0x102a6dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102a6e0: 0x102a6e0: jal   0x102bf58 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102bf58(int32,int32)
	stloc 5
// --- basic block ---
L_102a6e8:
// 0x0102a6e8: 0x102a6e8: lw    ra, 60(sp)
// 0x0102a6ec: 0x102a6ec: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0102a6f0: 0x102a6f0: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102a6f4: 0x102a6f4: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0102a6f8: 0x102a6f8: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0102a6fc: 0x102a6fc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0102a700: 0x102a700: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0102a704: 0x102a704: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102a708: 0x102a708: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a70c: 0x102a70c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a710: 0x102a710: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a718:
// 0x0102a718: 0x102a718: bne   s5, v0, 0x102a72c addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_102a72c
// --- basic block ---
// 0x0102a720: 0x102a720: j	 0x102a5f0 addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
	br L_102a5f0
// --- basic block ---
L_102a728:
// 0x0102a728: 0x102a728: addiu s5, zero, 2
	ldc.i4.2
	stloc 10
L_102a72c:
// 0x0102a72c: 0x102a72c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0102a730: 0x102a730: j	 0x102a614 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102a614
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_enable_102a738(int32,int32,int32,int32,int32)
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
L_102a738:
// 0x0102a738: 0x102a738: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a73c: 0x102a73c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a740: 0x102a740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a744: 0x102a744: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a748: 0x102a748: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a74c: 0x102a74c: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a750: 0x102a750: addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
// 0x0102a754: 0x102a754: sw    ra, 20(sp)
// 0x0102a758: 0x102a758: jal   0x100e804 sw    v1, -25588(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6397
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
// 0x0102a760: 0x102a760: lw    ra, 20(sp)
// 0x0102a764: 0x102a764: sll   zero, zero, 0
// 0x0102a768: 0x102a768: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_disable_102a770(int32,int32,int32,int32,int32)
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
L_102a770:
// 0x0102a770: 0x102a770: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a774: 0x102a774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a778: 0x102a778: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a77c: 0x102a77c: addiu a0, a0, -30828
	ldloc.1
	ldc.i4 -30828
	add
	stloc.1
// 0x0102a780: 0x102a780: sw    ra, 20(sp)
// 0x0102a784: 0x102a784: jal   0x101979c sw    zero, -25588(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6397
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_101979c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a78c: 0x102a78c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a790: 0x102a790: jal   0x101979c addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_101979c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a798: 0x102a798: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a79c: 0x102a79c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102a7a0: 0x102a7a0: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a7a4: 0x102a7a4: jal   0x100e804 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
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
// 0x0102a7ac: 0x102a7ac: lw    ra, 20(sp)
// 0x0102a7b0: 0x102a7b0: sll   zero, zero, 0
// 0x0102a7b4: 0x102a7b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_adjust_focus_102a7bc(int32,int32,int32,int32,int32)
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
// 0x0102a7bc: 0x102a7bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102a7c0: 0x102a7c0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a7c4: 0x102a7c4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a7c8: 0x102a7c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a7cc: 0x102a7cc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102a7d0: 0x102a7d0: sw    ra, 28(sp)
// 0x0102a7d4: 0x102a7d4: jal   0x1007b14 addiu a1, sp, 16
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
// 0x0102a7dc: 0x102a7dc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102a7e0: 0x102a7e0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102a7e4: 0x102a7e4: sll   zero, zero, 0
// 0x0102a7e8: 0x102a7e8: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a7ec: 0x102a7ec: beq   v1, zero, 0x102a7f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a7f8
// --- basic block ---
// 0x0102a7f4: 0x102a7f4: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_102a7f8:
// 0x0102a7f8: 0x102a7f8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a7fc: 0x102a7fc: sll   zero, zero, 0
// 0x0102a800: 0x102a800: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a804: 0x102a804: beq   v1, zero, 0x102a810 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a810
// --- basic block ---
// 0x0102a80c: 0x102a80c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_102a810:
// 0x0102a810: 0x102a810: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102a814: 0x102a814: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a818: 0x102a818: sll   zero, zero, 0
// 0x0102a81c: 0x102a81c: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a820: 0x102a820: beq   v1, zero, 0x102a82c sll   zero, zero, 0
	ldloc 5
	brfalse L_102a82c
// --- basic block ---
// 0x0102a828: 0x102a828: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_102a82c:
// 0x0102a82c: 0x102a82c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a830: 0x102a830: sll   zero, zero, 0
// 0x0102a834: 0x102a834: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a838: 0x102a838: beq   v1, zero, 0x102a844 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a844
// --- basic block ---
// 0x0102a840: 0x102a840: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_102a844:
// 0x0102a844: 0x102a844: lw    ra, 28(sp)
// 0x0102a848: 0x102a848: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a84c: 0x102a84c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_neighbours_102a854(int32,int32,int32,int32,int32)
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
// 0x0102a854: 0x102a854: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0102a858: 0x102a858: addiu sp, sp, -624
	ldloc.0
	ldc.i4 -624
	add
	stloc.0
// 0x0102a85c: 0x102a85c: addiu v1, v1, -22428
	ldloc 7
	ldc.i4 -22428
	add
	stloc 7
// 0x0102a860: 0x102a860: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a864: 0x102a864: sw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 10
	stelem.i4
// 0x0102a868: 0x102a868: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102a86c: 0x102a86c: lw    a0, 56(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102a870: 0x102a870: sw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 16
	stelem.i4
// 0x0102a874: 0x102a874: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0102a878: 0x102a878: sw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x0102a87c: 0x102a87c: sw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x0102a880: 0x102a880: sw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x0102a884: 0x102a884: sw    ra, 620(sp)
// 0x0102a888: 0x102a888: sw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 11
	stelem.i4
// 0x0102a88c: 0x102a88c: sw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 9
	stelem.i4
// 0x0102a890: 0x102a890: sw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 8
	stelem.i4
// 0x0102a894: 0x102a894: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0102a898: 0x102a898: lw    s3, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x0102a89c: 0x102a89c: lw    s4, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 15
// 0x0102a8a0: 0x102a8a0: bne   a0, zero, 0x102a8e8 addu  s2, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brtrue L_102a8e8
// --- basic block ---
// 0x0102a8a8: 0x102a8a8: lw    a0, 64(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0102a8ac: 0x102a8ac: sll   zero, zero, 0
// 0x0102a8b0: 0x102a8b0: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0102a8b4: 0x102a8b4: bne   a0, zero, 0x102a8e8 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a8e8
// --- basic block ---
// 0x0102a8bc: 0x102a8bc: lw    a3, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a8c0: 0x102a8c0: lw    a0, 60(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102a8c4: 0x102a8c4: sll   zero, zero, 0
// 0x0102a8c8: 0x102a8c8: slt   a0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc.1
// 0x0102a8cc: 0x102a8cc: bne   a0, zero, 0x102a8e8 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a8e8
// --- basic block ---
// 0x0102a8d4: 0x102a8d4: lw    a0, 68(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102a8d8: 0x102a8d8: sll   zero, zero, 0
// 0x0102a8dc: 0x102a8dc: slt   a0, a3, a0
	ldloc 4
	ldloc.1
	clt
	stloc.1
// 0x0102a8e0: 0x102a8e0: beq   a0, zero, 0x102a9d0 addiu s1, sp, 32
	ldloc.1
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	brfalse L_102a9d0
// --- basic block ---
L_102a8e8:
// 0x0102a8e8: 0x102a8e8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0102a8ec: 0x102a8ec: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 12
// 0x0102a8f0: 0x102a8f0: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0102a8f4: 0x102a8f4: mflo  lo
	ldloc 12
	stloc.3
// 0x0102a8f8: 0x102a8f8: addu  a1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.2
// 0x0102a8fc: 0x102a8fc: subu  a0, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc.1
// 0x0102a900: 0x102a900: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0102a904: 0x102a904: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0102a908: 0x102a908: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0102a90c: 0x102a90c: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0102a910: 0x102a910: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102a914: 0x102a914: sw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_102a918:
// 0x0102a918: 0x102a918: lw    v1, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 7
// 0x0102a91c: 0x102a91c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a920: 0x102a920: bne   v1, v0, 0x102a938 addiu a0, sp, 64
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	bne.un L_102a938
// --- basic block ---
// 0x0102a928: 0x102a928: jal   0x1010478 addiu a1, zero, 128
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
// 0x0102a930: 0x102a930: j	 0x102a944 addu  s1, v0, zero
	ldloc 6
	stloc 8
	br L_102a944
// --- basic block ---
L_102a938:
// 0x0102a938: 0x102a938: jal   0x101029c addiu a1, zero, 128
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
// 0x0102a940: 0x102a940: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_102a944:
// 0x0102a944: 0x102a944: blez  s1, 0x102a9a4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_102a9a4
// --- basic block ---
// 0x0102a94c: 0x102a94c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0102a950: 0x102a950: jal   0x1007750 addiu s5, sp, 64
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
// 0x0102a958: 0x102a958: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0102a95c: 0x102a95c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a960: 0x102a960: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x0102a964: 0x102a964: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0102a968: 0x102a968: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0102a96c: 0x102a96c: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0102a970: 0x102a970: jal   0x101326c sw    s4, 24(sp)
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
// 0x0102a978: 0x102a978: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a97c: 0x102a97c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0102a980: 0x102a980: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0102a984: 0x102a984: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0102a988: 0x102a988: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102a98c: 0x102a98c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102a990: 0x102a990: jal   0x1014bb0 sw    s4, 24(sp)
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
// 0x0102a998: 0x102a998: jal   0x10077c0 sw    v0, 576(sp)
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
// 0x0102a9a0: 0x102a9a0: lw    v0, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_102a9a4:
// 0x0102a9a4: 0x102a9a4: lw    ra, 620(sp)
// 0x0102a9a8: 0x102a9a8: lw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 11
// 0x0102a9ac: 0x102a9ac: lw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 16
// 0x0102a9b0: 0x102a9b0: lw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 9
// 0x0102a9b4: 0x102a9b4: lw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x0102a9b8: 0x102a9b8: lw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x0102a9bc: 0x102a9bc: lw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x0102a9c0: 0x102a9c0: lw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 8
// 0x0102a9c4: 0x102a9c4: lw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 10
// 0x0102a9c8: 0x102a9c8: jr    ra addiu sp, sp, 624
	ldloc.0
	ldc.i4 624
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a9d0:
// 0x0102a9d0: 0x102a9d0: lw    a0, 80(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0102a9d4: 0x102a9d4: lw    t0, 32(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x0102a9d8: 0x102a9d8: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0102a9dc: 0x102a9dc: div   v0, t0
	ldloc 6
	ldloc 18
	div
	stloc 12
// 0x0102a9e0: 0x102a9e0: lw    t1, 76(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x0102a9e4: 0x102a9e4: lw    a1, 36(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a9e8: 0x102a9e8: subu  v1, t1, a3
	ldloc 19
	ldloc 4
	sub
	stloc 7
// 0x0102a9ec: 0x102a9ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a9f0: 0x102a9f0: sll   s5, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc 9
// 0x0102a9f4: 0x102a9f4: sw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.3
	stelem.i4
// 0x0102a9f8: 0x102a9f8: addiu s7, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x0102a9fc: 0x102a9fc: mflo  lo
	ldloc 12
	stloc 6
// 0x0102aa00: 0x102aa00: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102aa04: 0x102aa04: sll   zero, zero, 0
// 0x0102aa08: 0x102aa08: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 12
// 0x0102aa0c: 0x102aa0c: mflo  lo
	ldloc 12
	stloc.2
// 0x0102aa10: 0x102aa10: jal   0x100746c sw    a1, 36(sp)
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
// 0x0102aa18: 0x102aa18: lw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.3
// 0x0102aa1c: 0x102aa1c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102aa20: 0x102aa20: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102aa24: 0x102aa24: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0102aa28: 0x102aa28: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x0102aa2c: 0x102aa2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102aa30: 0x102aa30: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102aa34: 0x102aa34: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102aa38: 0x102aa38: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102aa3c: 0x102aa3c: jal   0x1007b14 sw    v0, 36(sp)
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
// 0x0102aa44: 0x102aa44: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102aa48: 0x102aa48: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102aa4c: 0x102aa4c: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102aa50: 0x102aa50: subu  a2, a2, s5
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x0102aa54: 0x102aa54: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102aa58: 0x102aa58: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aa5c: 0x102aa5c: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0102aa60: 0x102aa60: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0102aa64: 0x102aa64: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0102aa68: 0x102aa68: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102aa6c: 0x102aa6c: jal   0x102a7bc sw    v0, 52(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a7bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102aa74: 0x102aa74: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102aa78: 0x102aa78: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102aa7c: 0x102aa7c: subu  v0, v0, s5
	ldloc 6
	ldloc 9
	sub
	stloc 6
// 0x0102aa80: 0x102aa80: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aa84: 0x102aa84: jal   0x102a7bc sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a7bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102aa8c: 0x102aa8c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102aa90: 0x102aa90: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102aa94: 0x102aa94: addu  s5, v0, s5
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0102aa98: 0x102aa98: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aa9c: 0x102aa9c: jal   0x102a7bc sw    s5, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a7bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102aaa4: 0x102aaa4: j	 0x102a918 sll   zero, zero, 0
	br L_102a918
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_retrieve_line_102ad74(int32,int32,int32,int32,int32)
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
// 0x0102ad74: 0x102ad74: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102ad78: 0x102ad78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ad7c: 0x102ad7c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102ad80: 0x102ad80: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0102ad84: 0x102ad84: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0102ad88: 0x102ad88: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0102ad8c: 0x102ad8c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0102ad90: 0x102ad90: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102ad94: 0x102ad94: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102ad98: 0x102ad98: sw    ra, 92(sp)
// 0x0102ad9c: 0x102ad9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ada0: 0x102ada0: jal   0x102a854 sw    s0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ada8: 0x102ada8: blez  v0, 0x102ade8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	ble L_102ade8
// --- basic block ---
// 0x0102adb0: 0x102adb0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0102adb4: 0x102adb4: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0102adb8: 0x102adb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102adbc: 0x102adbc: jal   0x10156ac sw    v1, 0(v0)
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
// 0x0102adc4: 0x102adc4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102adc8: 0x102adc8: beq   v0, v1, 0x102ade4 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.1
	beq  L_102ade4
// --- basic block ---
// 0x0102add0: 0x102add0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102add4: 0x102add4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102addc: 0x102addc: j	 0x102ade8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102ade8
// --- basic block ---
L_102ade4:
// 0x0102ade4: 0x102ade4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_102ade8:
// 0x0102ade8: 0x102ade8: lw    ra, 92(sp)
// 0x0102adec: 0x102adec: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0102adf0: 0x102adf0: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0102adf4: 0x102adf4: jr    ra addiu sp, sp, 96
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
.method public static int32 T_126_102adfc(int32,int32,int32,int32,int32)
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
// 0x0102adfc: 0x102adfc: addiu sp, sp, -2128
	ldloc.0
	ldc.i4 -2128
	add
	stloc.0
// 0x0102ae00: 0x102ae00: sw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldloc 9
	stelem.i4
// 0x0102ae04: 0x102ae04: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102ae08: 0x102ae08: sw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldloc 10
	stelem.i4
// 0x0102ae0c: 0x102ae0c: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102ae10: 0x102ae10: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0102ae14: 0x102ae14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ae18: 0x102ae18: sw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldloc 8
	stelem.i4
// 0x0102ae1c: 0x102ae1c: sw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldloc 13
	stelem.i4
// 0x0102ae20: 0x102ae20: lw    s1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102ae24: 0x102ae24: addiu a1, a1, 6676
	ldloc.2
	ldc.i4 6676
	add
	stloc.2
// 0x0102ae28: 0x102ae28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102ae2c: 0x102ae2c: addu  s0, a0, zero
	ldloc.1
	stloc 13
// 0x0102ae30: 0x102ae30: sw    ra, 2124(sp)
// 0x0102ae34: 0x102ae34: sw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 15
	stelem.i4
// 0x0102ae38: 0x102ae38: sw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldloc 16
	stelem.i4
// 0x0102ae3c: 0x102ae3c: sw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldloc 14
	stelem.i4
// 0x0102ae40: 0x102ae40: sw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldloc 11
	stelem.i4
// 0x0102ae44: 0x102ae44: sw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldloc 12
	stelem.i4
// 0x0102ae48: 0x102ae48: lw    s8, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0102ae4c: 0x102ae4c: jal   0x10098ec addiu a0, s2, -25356
	ldloc 10
	ldc.i4 -25356
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
// 0x0102ae54: 0x102ae54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ae58: 0x102ae58: jal   0x10084b8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ae60: 0x102ae60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ae64: 0x102ae64: lw    s3, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0102ae68: 0x102ae68: addiu a0, s2, -25356
	ldloc 10
	ldc.i4 -25356
	add
	stloc.1
// 0x0102ae6c: 0x102ae6c: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102ae70: 0x102ae70: jal   0x10098ec addu  s1, v0, zero
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
// 0x0102ae78: 0x102ae78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ae7c: 0x102ae7c: jal   0x10084b8 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ae84: 0x102ae84: addiu v1, s1, -30
	ldloc 8
	ldc.i4.s -30
	add
	stloc 6
// 0x0102ae88: 0x102ae88: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0102ae8c: 0x102ae8c: beq   v1, zero, 0x102aea8 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_102aea8
// --- basic block ---
// 0x0102ae94: 0x102ae94: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102ae98: 0x102ae98: jal   0x1014f04 addiu a1, sp, 16
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
// 0x0102aea0: 0x102aea0: j	 0x102aec8 sll   zero, zero, 0
	br L_102aec8
// --- basic block ---
L_102aea8:
// 0x0102aea8: 0x102aea8: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0102aeac: 0x102aeac: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102aeb0: 0x102aeb0: beq   s1, zero, 0x102b1e0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_102b1e0
// --- basic block ---
// 0x0102aeb8: 0x102aeb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102aebc: 0x102aebc: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102aec0: 0x102aec0: jal   0x1015010 addiu a1, sp, 16
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
L_102aec8:
// 0x0102aec8: 0x102aec8: jal   0x102bfa0 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bfa0()
	stloc 5
// --- basic block ---
// 0x0102aed0: 0x102aed0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102aed4: 0x102aed4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102aed8: 0x102aed8: jal   0x100b870 addu  s2, v0, zero
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
// 0x0102aee0: 0x102aee0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102aee4: 0x102aee4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102aee8: 0x102aee8: beq   s1, v0, 0x102b060 lui   v0, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_102b060
// --- basic block ---
// 0x0102aef0: 0x102aef0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102aef4: 0x102aef4: sll   zero, zero, 0
// 0x0102aef8: 0x102aef8: beq   s1, v0, 0x102af14 lui   s5, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_102af14
// --- basic block ---
// 0x0102af00: 0x102af00: bltz  s1, 0x102af18 addiu s5, s5, 6576
	ldloc 8
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
	ldc.i4.s 0
	blt L_102af18
// --- basic block ---
// 0x0102af08: 0x102af08: jal   0x100b22c addu  a0, s1, zero
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
// 0x0102af10: 0x102af10: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
L_102af14:
// 0x0102af14: 0x102af14: addiu s5, s5, 6576
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
L_102af18:
// 0x0102af18: 0x102af18: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_102af1c:
// 0x0102af1c: 0x102af1c: bltz  s1, 0x102b050 lui   v1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_102b050
// --- basic block ---
// 0x0102af24: 0x102af24: lw    v0, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102af28: 0x102af28: sll   zero, zero, 0
// 0x0102af2c: 0x102af2c: beq   s1, v0, 0x102af40 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_102af40
// --- basic block ---
// 0x0102af34: 0x102af34: jal   0x100b22c addu  a0, s1, zero
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
// 0x0102af3c: 0x102af3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_102af40:
// 0x0102af40: 0x102af40: lw    v0, 30988(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7747
	add
	ldelem.i4
	stloc 5
// 0x0102af44: 0x102af44: sll   zero, zero, 0
// 0x0102af48: 0x102af48: beq   v0, zero, 0x102b050 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 6
	brfalse L_102b050
// --- basic block ---
// 0x0102af50: 0x102af50: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102af54: 0x102af54: ori   v1, v1, 65535
	ldloc 6
	ldc.i4 65535
	or
	stloc 6
// 0x0102af58: 0x102af58: addu  a0, s3, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x0102af5c: 0x102af5c: sll   v1, s3, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x0102af60: 0x102af60: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0102af64: 0x102af64: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0102af68: 0x102af68: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0102af6c: 0x102af6c: lhu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0102af70: 0x102af70: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0102af74: 0x102af74: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0102af78: 0x102af78: sw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldloc 5
	stelem.i4
// 0x0102af7c: 0x102af7c: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0102af80: 0x102af80: sw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 6
	stelem.i4
// 0x0102af84: 0x102af84: beq   v0, zero, 0x102b030 addu  s6, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brfalse L_102b030
// --- basic block ---
// 0x0102af8c: 0x102af8c: j	 0x102b054 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_102b054
// --- basic block ---
L_102af94:
// 0x0102af94: 0x102af94: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102af98: 0x102af98: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0102af9c: 0x102af9c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102afa0: 0x102afa0: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102afa4: 0x102afa4: jal   0x10149a4 sw    s8, 52(sp)
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
// 0x0102afac: 0x102afac: bne   v0, zero, 0x102b024 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102b024
// --- basic block ---
// 0x0102afb4: 0x102afb4: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102afb8: 0x102afb8: lw    a1, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102afbc: 0x102afbc: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0102afc0: 0x102afc0: jal   0x102a1f0 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102afc8: 0x102afc8: addu  s7, v0, zero
	ldloc 5
	stloc 16
// 0x0102afcc: 0x102afcc: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102afd0: 0x102afd0: beq   v0, zero, 0x102b024 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_102b024
// --- basic block ---
// 0x0102afd8: 0x102afd8: jal   0x1011c90 addiu a1, sp, 56
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
// 0x0102afe0: 0x102afe0: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0102afe4: 0x102afe4: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102afe8: 0x102afe8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102afec: 0x102afec: blez  v0, 0x102b024 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	ldc.i4.s 0
	ble L_102b024
// --- basic block ---
// 0x0102aff4: 0x102aff4: lw    v1, 4(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102aff8: 0x102aff8: sll   zero, zero, 0
// 0x0102affc: 0x102affc: bne   v1, zero, 0x102b210 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b210
// --- basic block ---
// 0x0102b004: 0x102b004: lw    v1, 8(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102b008: 0x102b008: sll   zero, zero, 0
// 0x0102b00c: 0x102b00c: bne   s1, v1, 0x102b210 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_102b210
// --- basic block ---
// 0x0102b014: 0x102b014: lw    v1, 12(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102b018: 0x102b018: sll   zero, zero, 0
// 0x0102b01c: 0x102b01c: bne   v0, v1, 0x102b210 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b210
// --- basic block ---
L_102b024:
// 0x0102b024: 0x102b024: addu  s7, s2, zero
	ldloc 10
	stloc 16
// 0x0102b028: 0x102b028: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0102b02c: 0x102b02c: addu  s2, s7, zero
	ldloc 16
	stloc 10
L_102b030:
// 0x0102b030: 0x102b030: lw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldelem.i4
	stloc 5
// 0x0102b034: 0x102b034: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102b038: 0x102b038: addu  s4, s6, v0
	ldloc 14
	ldloc 5
	add
	stloc 12
// 0x0102b03c: 0x102b03c: slt   v0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0102b040: 0x102b040: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102b044: 0x102b044: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0102b048: 0x102b048: beq   v0, zero, 0x102af94 addu  a2, s8, zero
	ldloc 5
	ldloc 15
	stloc.3
	brfalse L_102af94
// --- basic block ---
L_102b050:
// 0x0102b050: 0x102b050: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_102b054:
// 0x0102b054: 0x102b054: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0102b058: 0x102b058: bne   s3, a0, 0x102af1c sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_102af1c
// --- basic block ---
L_102b060:
// 0x0102b060: 0x102b060: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b064: 0x102b064: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0102b068: 0x102b068: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b06c: 0x102b06c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102b070: 0x102b070: jal   0x1014a40 addiu a2, zero, 100
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
// 0x0102b078: 0x102b078: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0102b07c: 0x102b07c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b080: 0x102b080: addu  s7, s3, zero
	ldloc 9
	stloc 16
// 0x0102b084: 0x102b084: sw    v0, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 5
	stelem.i4
// 0x0102b088: 0x102b088: addiu s8, s8, 6556
	ldloc 15
	ldc.i4 6556
	add
	stloc 15
// 0x0102b08c: 0x102b08c: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b090: 0x102b090: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102b094: 0x102b094: j	 0x102b118 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_102b118
// --- basic block ---
L_102b09c:
// 0x0102b09c: 0x102b09c: lw    a1, 16(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b0a0: 0x102b0a0: jal   0x102a1f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b0a8: 0x102b0a8: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0102b0ac: 0x102b0ac: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102b0b0: 0x102b0b0: beq   v0, zero, 0x102b108 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_102b108
// --- basic block ---
// 0x0102b0b8: 0x102b0b8: jal   0x10152b4 addu  a1, s6, zero
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
// 0x0102b0c0: 0x102b0c0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102b0c4: 0x102b0c4: lw    v1, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b0c8: 0x102b0c8: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102b0cc: 0x102b0cc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102b0d0: 0x102b0d0: bne   v0, v1, 0x102b220 addiu a2, zero, 20
	ldloc 5
	ldloc 6
	ldc.i4.s 20
	stloc.3
	bne.un L_102b220
// --- basic block ---
// 0x0102b0d8: 0x102b0d8: bne   v0, zero, 0x102b0f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b0f4
// --- basic block ---
// 0x0102b0e0: 0x102b0e0: lw    v0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b0e4: 0x102b0e4: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102b0e8: 0x102b0e8: sll   zero, zero, 0
// 0x0102b0ec: 0x102b0ec: bne   v1, v0, 0x102b220 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b220
// --- basic block ---
L_102b0f4:
// 0x0102b0f4: 0x102b0f4: lw    v0, 12(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b0f8: 0x102b0f8: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102b0fc: 0x102b0fc: sll   zero, zero, 0
// 0x0102b100: 0x102b100: bne   v1, v0, 0x102b220 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b220
// --- basic block ---
L_102b108:
// 0x0102b108: 0x102b108: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x0102b10c: 0x102b10c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102b110: 0x102b110: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_102b114:
// 0x0102b114: 0x102b114: addu  s2, s5, zero
	ldloc 11
	stloc 10
L_102b118:
// 0x0102b118: 0x102b118: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102b11c: 0x102b11c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102b120: 0x102b120: slt   v0, s3, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0102b124: 0x102b124: bne   v0, zero, 0x102b09c addu  a2, s7, zero
	ldloc 5
	ldloc 16
	stloc.3
	brtrue L_102b09c
// --- basic block ---
// 0x0102b12c: 0x102b12c: jal   0x102bfa8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfa8(int32)
	stloc 5
// --- basic block ---
// 0x0102b134: 0x102b134: bne   v0, zero, 0x102b14c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102b14c
// --- basic block ---
// 0x0102b13c: 0x102b13c: jal   0x101979c addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_101979c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b144: 0x102b144: j	 0x102b1e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102b1e0
// --- basic block ---
L_102b14c:
// 0x0102b14c: 0x102b14c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b150: 0x102b150: addiu a0, a0, -25632
	ldloc.1
	ldc.i4 -25632
	add
	stloc.1
// 0x0102b154: 0x102b154: jal   0x102a324 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b15c: 0x102b15c: beq   s0, zero, 0x102b1c8 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brfalse L_102b1c8
// --- basic block ---
// 0x0102b164: 0x102b164: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b168: 0x102b168: lw    v1, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b16c: 0x102b16c: lw    a0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102b170: 0x102b170: sll   zero, zero, 0
// 0x0102b174: 0x102b174: bne   v1, a0, 0x102b1c8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102b1c8
// --- basic block ---
// 0x0102b17c: 0x102b17c: bne   v1, zero, 0x102b198 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b198
// --- basic block ---
// 0x0102b184: 0x102b184: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0102b188: 0x102b188: lw    v1, 12(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102b18c: 0x102b18c: sll   zero, zero, 0
// 0x0102b190: 0x102b190: bne   v1, v0, 0x102b1cc lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_102b1cc
// --- basic block ---
L_102b198:
// 0x0102b198: 0x102b198: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b19c: 0x102b19c: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b1a0: 0x102b1a0: lw    a0, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b1a4: 0x102b1a4: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102b1a8: 0x102b1a8: sll   zero, zero, 0
// 0x0102b1ac: 0x102b1ac: bne   a0, v1, 0x102b1cc lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_102b1cc
// --- basic block ---
// 0x0102b1b4: 0x102b1b4: lw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b1b8: 0x102b1b8: lw    a0, 16(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102b1bc: 0x102b1bc: sll   zero, zero, 0
// 0x0102b1c0: 0x102b1c0: beq   a0, v1, 0x102b1e0 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	beq  L_102b1e0
// --- basic block ---
L_102b1c8:
// 0x0102b1c8: 0x102b1c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102b1cc:
// 0x0102b1cc: 0x102b1cc: addiu a0, a0, 6612
	ldloc.1
	ldc.i4 6612
	add
	stloc.1
// 0x0102b1d0: 0x102b1d0: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x0102b1d4: 0x102b1d4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b1dc: 0x102b1dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_102b1e0:
// 0x0102b1e0: 0x102b1e0: lw    ra, 2124(sp)
// 0x0102b1e4: 0x102b1e4: lw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldelem.i4
	stloc 15
// 0x0102b1e8: 0x102b1e8: lw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldelem.i4
	stloc 16
// 0x0102b1ec: 0x102b1ec: lw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldelem.i4
	stloc 14
// 0x0102b1f0: 0x102b1f0: lw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldelem.i4
	stloc 11
// 0x0102b1f4: 0x102b1f4: lw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 12
// 0x0102b1f8: 0x102b1f8: lw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldelem.i4
	stloc 9
// 0x0102b1fc: 0x102b1fc: lw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldelem.i4
	stloc 10
// 0x0102b200: 0x102b200: lw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldelem.i4
	stloc 8
// 0x0102b204: 0x102b204: lw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldelem.i4
	stloc 13
// 0x0102b208: 0x102b208: jr    ra addiu sp, sp, 2128
	ldloc.0
	ldc.i4 2128
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102b210:
// 0x0102b210: 0x102b210: jal   0x1001800 addiu s6, s6, 1
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
// 0x0102b218: 0x102b218: j	 0x102b030 addu  s2, s7, zero
	ldloc 16
	stloc 10
	br L_102b030
// --- basic block ---
L_102b220:
// 0x0102b220: 0x102b220: jal   0x1001800 addiu s3, s3, 1
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
// 0x0102b228: 0x102b228: j	 0x102b114 addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
	br L_102b114
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_127_102b230(int32,int32,int32,int32,int32)
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
// 0x0102b230: 0x102b230: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102b234: 0x102b234: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0102b238: 0x102b238: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102b23c: 0x102b23c: addiu s1, s1, 6556
	ldloc 7
	ldc.i4 6556
	add
	stloc 7
// 0x0102b240: 0x102b240: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102b244: 0x102b244: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102b248: 0x102b248: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102b24c: 0x102b24c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0102b250: 0x102b250: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102b254: 0x102b254: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0102b258: 0x102b258: sw    ra, 52(sp)
// 0x0102b25c: 0x102b25c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b264: 0x102b264: beq   s2, zero, 0x102b2c0 sll   zero, zero, 0
	ldloc 10
	brfalse L_102b2c0
// --- basic block ---
// 0x0102b26c: 0x102b26c: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b270: 0x102b270: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102b274: 0x102b274: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b278: 0x102b278: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102b27c: 0x102b27c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102b280: 0x102b280: jal   0x10084b8 sw    v0, 20(sp)
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
// 0x0102b288: 0x102b288: slti  v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	clt
	stloc 5
// 0x0102b28c: 0x102b28c: bne   v0, zero, 0x102b2bc sll   zero, zero, 0
	ldloc 5
	brtrue L_102b2bc
// --- basic block ---
// 0x0102b294: 0x102b294: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b298: 0x102b298: addiu s1, s0, 180
	ldloc 9
	ldc.i4 180
	add
	stloc 7
// 0x0102b29c: 0x102b29c: jal   0x10084b8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b2a4: 0x102b2a4: slti  v0, v0, 90
	ldloc 5
	ldc.i4.s 90
	clt
	stloc 5
// 0x0102b2a8: 0x102b2a8: beq   v0, zero, 0x102b2c0 slti  v0, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	clt
	stloc 5
	brfalse L_102b2c0
// --- basic block ---
// 0x0102b2b0: 0x102b2b0: bne   v0, zero, 0x102b2c0 sw    s1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_102b2c0
// --- basic block ---
// 0x0102b2b8: 0x102b2b8: addiu s0, s0, -180
	ldloc 9
	ldc.i4 -180
	add
	stloc 9
L_102b2bc:
// 0x0102b2bc: 0x102b2bc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_102b2c0:
// 0x0102b2c0: 0x102b2c0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b2c4: 0x102b2c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b2c8: 0x102b2c8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102b2cc: 0x102b2cc: jal   0x101f85c addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_mobile_101f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b2d4: 0x102b2d4: jal   0x102a1bc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_check_alerts_102a1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b2dc: 0x102b2dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102b2e0: 0x102b2e0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0102b2e4: 0x102b2e4: cibyl_sysc 0x3f4
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b2e8: 0x102b2e8: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b2ec: 0x102b2ec: lw    ra, 52(sp)
// 0x0102b2f0: 0x102b2f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b2f4: 0x102b2f4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102b2f8: 0x102b2f8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0102b2fc: 0x102b2fc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102b300: 0x102b300: sw    v1, -25348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6337
	add
	ldloc 8
	stelem.i4
// 0x0102b304: 0x102b304: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_navigate_locate_102b30c(int32,int32,int32,int32,int32)
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
// 0x0102b30c: 0x102b30c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b310: 0x102b310: lw    v0, -25600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6400
	add
	ldelem.i4
	stloc 5
// 0x0102b314: 0x102b314: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0102b318: 0x102b318: sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0102b31c: 0x102b31c: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0102b320: 0x102b320: sw    ra, 196(sp)
// 0x0102b324: 0x102b324: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 16
	stelem.i4
// 0x0102b328: 0x102b328: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x0102b32c: 0x102b32c: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0102b330: 0x102b330: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0102b334: 0x102b334: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0102b338: 0x102b338: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x0102b33c: 0x102b33c: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0102b340: 0x102b340: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102b344: 0x102b344: bne   v0, zero, 0x102b360 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_102b360
// --- basic block ---
// 0x0102b34c: 0x102b34c: lui   a0, 0xfffc0000
	ldc.i4 4294705152
	stloc.1
// 0x0102b350: 0x102b350: ori   a0, a0, 2944
	ldloc.1
	ldc.i4 2944
	or
	stloc.1
// 0x0102b354: 0x102b354: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0102b358: 0x102b358: jal   0x10b9420 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_cleanup_test_10b9420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102b360:
// 0x0102b360: 0x102b360: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102b364: 0x102b364: lw    v0, -25420(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6355
	add
	ldelem.i4
	stloc 5
// 0x0102b368: 0x102b368: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b36c: 0x102b36c: sw    s1, -25600(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6400
	add
	ldloc 8
	stelem.i4
// 0x0102b370: 0x102b370: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b374: 0x102b374: bne   v0, zero, 0x102b3bc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b3bc
// --- basic block ---
// 0x0102b37c: 0x102b37c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b380: 0x102b380: lw    v0, 6764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1691
	add
	ldelem.i4
	stloc 5
// 0x0102b384: 0x102b384: sll   zero, zero, 0
// 0x0102b388: 0x102b388: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b38c: 0x102b38c: bne   v0, zero, 0x102b3bc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b3bc
// --- basic block ---
// 0x0102b394: 0x102b394: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b398: 0x102b398: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b39c: 0x102b39c: addiu a1, a1, -25864
	ldloc.2
	ldc.i4 -25864
	add
	stloc.2
// 0x0102b3a0: 0x102b3a0: addiu a3, a3, -25584
	ldloc 4
	ldc.i4 -25584
	add
	stloc 4
// 0x0102b3a4: 0x102b3a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b3a8: 0x102b3a8: jal   0x100449c addiu a2, zero, 698
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
// 0x0102b3b0: 0x102b3b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b3b4: 0x102b3b4: sw    v0, -25420(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6355
	add
	ldloc 5
	stelem.i4
// 0x0102b3b8: 0x102b3b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102b3bc:
// 0x0102b3bc: 0x102b3bc: lw    v0, -25420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6355
	add
	ldelem.i4
	stloc 5
// 0x0102b3c0: 0x102b3c0: sll   zero, zero, 0
// 0x0102b3c4: 0x102b3c4: beq   v0, zero, 0x102b460 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_102b460
// --- basic block ---
// 0x0102b3cc: 0x102b3cc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b3d0: 0x102b3d0: lw    t0, -25424(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6356
	add
	ldelem.i4
	stloc 17
// 0x0102b3d4: 0x102b3d4: sll   zero, zero, 0
// 0x0102b3d8: 0x102b3d8: bne   t0, zero, 0x102b420 lui   v0, 0x0
	ldloc 17
	ldc.i4.s 0
	stloc 5
	brtrue L_102b420
// --- basic block ---
// 0x0102b3e0: 0x102b3e0: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b3e4: 0x102b3e4: sll   zero, zero, 0
// 0x0102b3e8: 0x102b3e8: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102b3ec: 0x102b3ec: beq   s1, zero, 0x102b460 sll   zero, zero, 0
	ldloc 8
	brfalse L_102b460
// --- basic block ---
// 0x0102b3f4: 0x102b3f4: cibyl_sysc_arg 0x8
	ldloc 17
// 0x0102b3f8: 0x102b3f8: cibyl_sysc 0x3f9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b3fc: 0x102b3fc: addu  t0, v0, zero
	ldloc 5
	stloc 17
// 0x0102b400: 0x102b400: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b404: 0x102b404: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b408: 0x102b408: addiu a1, a1, -25864
	ldloc.2
	ldc.i4 -25864
	add
	stloc.2
// 0x0102b40c: 0x102b40c: addiu a3, a3, -25564
	ldloc 4
	ldc.i4 -25564
	add
	stloc 4
// 0x0102b410: 0x102b410: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b414: 0x102b414: addiu a2, zero, 705
	ldc.i4 705
	stloc.3
// 0x0102b418: 0x102b418: j	 0x102b454 sw    t0, -25424(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6356
	add
	ldloc 17
	stelem.i4
	br L_102b454
// --- basic block ---
L_102b420:
// 0x0102b420: 0x102b420: blez  t0, 0x102b460 addiu a0, sp, 36
	ldloc 17
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldc.i4.s 0
	ble L_102b460
// --- basic block ---
// 0x0102b428: 0x102b428: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b42c: 0x102b42c: sll   zero, zero, 0
// 0x0102b430: 0x102b430: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0102b434: 0x102b434: beq   s1, zero, 0x102b460 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brfalse L_102b460
// --- basic block ---
// 0x0102b43c: 0x102b43c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b440: 0x102b440: addiu a1, a1, -25864
	ldloc.2
	ldc.i4 -25864
	add
	stloc.2
// 0x0102b444: 0x102b444: addiu a3, a3, -25548
	ldloc 4
	ldc.i4 -25548
	add
	stloc 4
// 0x0102b448: 0x102b448: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b44c: 0x102b44c: addiu a2, zero, 708
	ldc.i4 708
	stloc.3
// 0x0102b450: 0x102b450: sw    zero, -25424(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6356
	add
	ldc.i4.s 0
	stelem.i4
L_102b454:
// 0x0102b454: 0x102b454: jal   0x100449c sll   zero, zero, 0
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
// 0x0102b45c: 0x102b45c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
L_102b460:
// 0x0102b460: 0x102b460: jal   0x10084f4 addiu a1, sp, 32
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
// 0x0102b468: 0x102b468: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102b46c: 0x102b46c: jal   0x1008784 addu  a0, s0, zero
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
// 0x0102b474: 0x102b474: jal   0x100c544 addu  a0, s0, zero
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
// 0x0102b47c: 0x102b47c: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b480: 0x102b480: jal   0x1031140 lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b488: 0x102b488: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b48c: 0x102b48c: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x0102b490: 0x102b490: beq   v0, zero, 0x102b63c addiu s3, s4, 6556
	ldloc 5
	ldloc 12
	ldc.i4 6556
	add
	stloc 9
	brfalse L_102b63c
// --- basic block ---
// 0x0102b498: 0x102b498: lw    a0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102b49c: 0x102b49c: lw    v1, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b4a0: 0x102b4a0: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b4a4: 0x102b4a4: sll   zero, zero, 0
// 0x0102b4a8: 0x102b4a8: bne   v1, v0, 0x102b4c4 sw    a0, 12(s3)
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
	bne.un L_102b4c4
// --- basic block ---
// 0x0102b4b0: 0x102b4b0: lw    v1, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 6
// 0x0102b4b4: 0x102b4b4: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102b4b8: 0x102b4b8: sll   zero, zero, 0
// 0x0102b4bc: 0x102b4bc: beq   v1, v0, 0x102bdec sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102bdec
// --- basic block ---
L_102b4c4:
// 0x0102b4c4: 0x102b4c4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b4c8: 0x102b4c8: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102b4cc: 0x102b4cc: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b4d0: 0x102b4d0: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b4d4: 0x102b4d4: bne   v1, v0, 0x102b508 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_102b508
// --- basic block ---
// 0x0102b4dc: 0x102b4dc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b4e0: 0x102b4e0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0102b4e4: 0x102b4e4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b4ec: 0x102b4ec: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b4f0: 0x102b4f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b4f4: 0x102b4f4: sw    v1, -25432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6358
	add
	ldloc 6
	stelem.i4
// 0x0102b4f8: 0x102b4f8: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b4fc: 0x102b4fc: addiu v0, v0, -25432
	ldloc 5
	ldc.i4 -25432
	add
	stloc 5
// 0x0102b500: 0x102b500: j	 0x102bdec sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bdec
// --- basic block ---
L_102b508:
// 0x0102b508: 0x102b508: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102b50c: 0x102b50c: cibyl_sysc 0x3fe
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b510: 0x102b510: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b514: 0x102b514: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b518: 0x102b518: lw    v0, -25348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6337
	add
	ldelem.i4
	stloc 5
// 0x0102b51c: 0x102b51c: sll   zero, zero, 0
// 0x0102b520: 0x102b520: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0102b524: 0x102b524: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0102b528: 0x102b528: bne   v1, zero, 0x102bdec addu  a0, s3, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_102bdec
// --- basic block ---
// 0x0102b530: 0x102b530: jal   0x1008f78 addu  a1, s0, zero
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
// 0x0102b538: 0x102b538: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0102b53c: 0x102b53c: bne   v0, zero, 0x102bdec lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bdec
// --- basic block ---
// 0x0102b544: 0x102b544: lw    v0, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 5
// 0x0102b548: 0x102b548: sll   zero, zero, 0
// 0x0102b54c: 0x102b54c: beq   v0, zero, 0x102b614 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_102b614
// --- basic block ---
// 0x0102b554: 0x102b554: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102b558: 0x102b558: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102b55c: 0x102b55c: addiu a1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc.2
// 0x0102b560: 0x102b560: jal   0x10155cc addiu a2, sp, 92
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
// 0x0102b568: 0x102b568: beq   v0, zero, 0x102bdec sll   zero, zero, 0
	ldloc 5
	brfalse L_102bdec
// --- basic block ---
// 0x0102b570: 0x102b570: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b574: 0x102b574: lw    v1, 6652(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b578: 0x102b578: sll   zero, zero, 0
// 0x0102b57c: 0x102b57c: bne   v0, v1, 0x102bdec sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bdec
// --- basic block ---
// 0x0102b584: 0x102b584: bne   v0, zero, 0x102b5a8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102b5a8
// --- basic block ---
// 0x0102b58c: 0x102b58c: addiu s1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102b590: 0x102b590: lw    v0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b594: 0x102b594: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b598: 0x102b598: sll   zero, zero, 0
// 0x0102b59c: 0x102b59c: bne   v1, v0, 0x102bdf0 addu  s1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_102bdf0
// --- basic block ---
// 0x0102b5a4: 0x102b5a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102b5a8:
// 0x0102b5a8: 0x102b5a8: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102b5ac: 0x102b5ac: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b5b0: 0x102b5b0: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0102b5b4: 0x102b5b4: sll   zero, zero, 0
// 0x0102b5b8: 0x102b5b8: bne   a0, v1, 0x102bdf0 addu  s1, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 8
	bne.un L_102bdf0
// --- basic block ---
// 0x0102b5c0: 0x102b5c0: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b5c4: 0x102b5c4: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b5c8: 0x102b5c8: sll   zero, zero, 0
// 0x0102b5cc: 0x102b5cc: bne   v1, v0, 0x102bdf0 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bdf0
// --- basic block ---
// 0x0102b5d4: 0x102b5d4: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b5d8: 0x102b5d8: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102b5dc: 0x102b5dc: addiu a0, v0, 6556
	ldloc 5
	ldc.i4 6556
	add
	stloc.1
// 0x0102b5e0: 0x102b5e0: sw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102b5e4: 0x102b5e4: sw    v1, 6556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 6
	stelem.i4
// 0x0102b5e8: 0x102b5e8: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b5ec: 0x102b5ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b5f0: 0x102b5f0: sw    v1, -25432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6358
	add
	ldloc 6
	stelem.i4
// 0x0102b5f4: 0x102b5f4: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b5f8: 0x102b5f8: addiu v0, v0, -25432
	ldloc 5
	ldc.i4 -25432
	add
	stloc 5
// 0x0102b5fc: 0x102b5fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b600: 0x102b600: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b604: 0x102b604: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b608: 0x102b608: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102b60c: 0x102b60c: j	 0x102b8c0 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b8c0
// --- basic block ---
L_102b614:
// 0x0102b614: 0x102b614: jal   0x10098ec addu  a1, s0, zero
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
// 0x0102b61c: 0x102b61c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b620: 0x102b620: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b624: 0x102b624: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b628: 0x102b628: sw    v1, -25432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6358
	add
	ldloc 6
	stelem.i4
// 0x0102b62c: 0x102b62c: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b630: 0x102b630: addiu v0, v0, -25432
	ldloc 5
	ldc.i4 -25432
	add
	stloc 5
// 0x0102b634: 0x102b634: j	 0x102bdf0 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bdf0
// --- basic block ---
L_102b63c:
// 0x0102b63c: 0x102b63c: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b640: 0x102b640: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b644: 0x102b644: bne   v1, v0, 0x102b668 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102b668
// --- basic block ---
// 0x0102b64c: 0x102b64c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b650: 0x102b650: sll   zero, zero, 0
// 0x0102b654: 0x102b654: sw    v1, -25432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6358
	add
	ldloc 6
	stelem.i4
// 0x0102b658: 0x102b658: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b65c: 0x102b65c: addiu v0, v0, -25432
	ldloc 5
	ldc.i4 -25432
	add
	stloc 5
// 0x0102b660: 0x102b660: j	 0x102b698 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b698
// --- basic block ---
L_102b668:
// 0x0102b668: 0x102b668: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b66c: 0x102b66c: jal   0x1031140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b674: 0x102b674: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0102b678: 0x102b678: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102b67c: 0x102b67c: beq   v0, zero, 0x102b6a4 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102b6a4
// --- basic block ---
// 0x0102b684: 0x102b684: lw    v0, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 5
// 0x0102b688: 0x102b688: lw    a0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b68c: 0x102b68c: addiu v1, s1, -25432
	ldloc 8
	ldc.i4 -25432
	add
	stloc 6
// 0x0102b690: 0x102b690: sw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0102b694: 0x102b694: sw    v0, -25432(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6358
	add
	ldloc 5
	stelem.i4
L_102b698:
// 0x0102b698: 0x102b698: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b69c: 0x102b69c: j	 0x102b6e0 sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_102b6e0
// --- basic block ---
L_102b6a4:
// 0x0102b6a4: 0x102b6a4: addiu a0, s1, -25432
	ldloc 8
	ldc.i4 -25432
	add
	stloc.1
// 0x0102b6a8: 0x102b6a8: jal   0x1008f78 addu  a1, s0, zero
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
// 0x0102b6b0: 0x102b6b0: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x0102b6b4: 0x102b6b4: bne   v0, zero, 0x102b6e0 addiu a0, s1, -25432
	ldloc 5
	ldloc 8
	ldc.i4 -25432
	add
	stloc.1
	brtrue L_102b6e0
// --- basic block ---
// 0x0102b6bc: 0x102b6bc: jal   0x10098ec addu  a1, s0, zero
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
// 0x0102b6c4: 0x102b6c4: sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102b6c8: 0x102b6c8: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b6cc: 0x102b6cc: addiu v0, s1, -25432
	ldloc 8
	ldc.i4 -25432
	add
	stloc 5
// 0x0102b6d0: 0x102b6d0: sw    v1, -25432(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6358
	add
	ldloc 6
	stelem.i4
// 0x0102b6d4: 0x102b6d4: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b6d8: 0x102b6d8: sll   zero, zero, 0
// 0x0102b6dc: 0x102b6dc: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_102b6e0:
// 0x0102b6e0: 0x102b6e0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102b6e4: 0x102b6e4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102b6e8: 0x102b6e8: lw    t0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 17
// 0x0102b6ec: 0x102b6ec: lw    a3, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102b6f0: 0x102b6f0: lw    a2, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102b6f4: 0x102b6f4: lw    a1, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0102b6f8: 0x102b6f8: lw    a0, -25588(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6397
	add
	ldelem.i4
	stloc.1
// 0x0102b6fc: 0x102b6fc: addiu v0, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 5
// 0x0102b700: 0x102b700: sw    t0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 17
	stelem.i4
// 0x0102b704: 0x102b704: sw    a3, 6556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 4
	stelem.i4
// 0x0102b708: 0x102b708: sw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0102b70c: 0x102b70c: bne   a0, zero, 0x102b754 sw    a1, 8(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brtrue L_102b754
// --- basic block ---
// 0x0102b714: 0x102b714: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b718: 0x102b718: jal   0x100e58c addiu a0, a0, 6700
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
// 0x0102b720: 0x102b720: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b724: 0x102b724: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102b728: 0x102b728: jal   0x1001c08 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x0102b730: 0x102b730: bne   v0, zero, 0x102b740 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_102b740
// --- basic block ---
// 0x0102b738: 0x102b738: j	 0x102b754 sw    v0, -25588(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6397
	add
	ldloc 5
	stelem.i4
	br L_102b754
// --- basic block ---
L_102b740:
// 0x0102b740: 0x102b740: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102b744: 0x102b744: jal   0x102b230 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b74c: 0x102b74c: j	 0x102bdf0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102bdf0
// --- basic block ---
L_102b754:
// 0x0102b754: 0x102b754: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0102b758: 0x102b758: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b75c: 0x102b75c: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102b760: 0x102b760: jal   0x101dd38 addiu a1, s4, -25356
	ldloc 12
	ldc.i4 -25356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b768: 0x102b768: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b76c: 0x102b76c: lw    v1, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x0102b770: 0x102b770: sll   zero, zero, 0
// 0x0102b774: 0x102b774: beq   v1, zero, 0x102b8d4 addiu v0, v0, 6576
	ldloc 6
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
	brfalse L_102b8d4
// --- basic block ---
// 0x0102b77c: 0x102b77c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b780: 0x102b780: lw    s1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102b784: 0x102b784: lw    s0, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102b788: 0x102b788: jal   0x10156ac addiu a0, s3, 6652
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
// 0x0102b790: 0x102b790: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102b794: 0x102b794: beq   v0, v1, 0x102bdec addiu a0, s4, -25356
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 -25356
	add
	stloc.1
	beq  L_102bdec
// --- basic block ---
// 0x0102b79c: 0x102b79c: addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
// 0x0102b7a0: 0x102b7a0: jal   0x10155cc addiu a2, sp, 92
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
// 0x0102b7a8: 0x102b7a8: beq   v0, zero, 0x102b84c sll   zero, zero, 0
	ldloc 5
	brfalse L_102b84c
// --- basic block ---
// 0x0102b7b0: 0x102b7b0: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b7b4: 0x102b7b4: lw    v1, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b7b8: 0x102b7b8: sll   zero, zero, 0
// 0x0102b7bc: 0x102b7bc: bne   v0, v1, 0x102b84c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b84c
// --- basic block ---
// 0x0102b7c4: 0x102b7c4: bne   v0, zero, 0x102b7e0 addiu s3, s3, 6652
	ldloc 5
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
	brtrue L_102b7e0
// --- basic block ---
// 0x0102b7cc: 0x102b7cc: lw    v0, 12(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b7d0: 0x102b7d0: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b7d4: 0x102b7d4: sll   zero, zero, 0
// 0x0102b7d8: 0x102b7d8: bne   v1, v0, 0x102b850 addu  s3, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_102b850
// --- basic block ---
L_102b7e0:
// 0x0102b7e0: 0x102b7e0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b7e4: 0x102b7e4: addiu s3, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
// 0x0102b7e8: 0x102b7e8: lw    v0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b7ec: 0x102b7ec: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0102b7f0: 0x102b7f0: sll   zero, zero, 0
// 0x0102b7f4: 0x102b7f4: bne   v1, v0, 0x102b84c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b84c
// --- basic block ---
// 0x0102b7fc: 0x102b7fc: lw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b800: 0x102b800: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b804: 0x102b804: sll   zero, zero, 0
// 0x0102b808: 0x102b808: bne   v1, v0, 0x102b84c addu  a0, s3, zero
	ldloc 6
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_102b84c
// --- basic block ---
// 0x0102b810: 0x102b810: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0102b814: 0x102b814: jal   0x1001800 addiu a2, zero, 48
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
// 0x0102b81c: 0x102b81c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b820: 0x102b820: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b824: 0x102b824: lw    v0, 6572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 5
// 0x0102b828: 0x102b828: addiu a0, a0, 6576
	ldloc.1
	ldc.i4 6576
	add
	stloc.1
// 0x0102b82c: 0x102b82c: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0102b830: 0x102b830: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0102b834: 0x102b834: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102b838: 0x102b838: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b83c: 0x102b83c: jal   0x102a534 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b844: 0x102b844: j	 0x102b850 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_102b850
// --- basic block ---
L_102b84c:
// 0x0102b84c: 0x102b84c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
L_102b850:
// 0x0102b850: 0x102b850: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b854: 0x102b854: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b858: 0x102b858: lw    v0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102b85c: 0x102b85c: sll   zero, zero, 0
// 0x0102b860: 0x102b860: bne   s1, v0, 0x102b8d4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_102b8d4
// --- basic block ---
// 0x0102b868: 0x102b868: slt   s0, s3, s0
	ldloc 9
	ldloc 10
	clt
	stloc 10
// 0x0102b86c: 0x102b86c: bne   s0, zero, 0x102b8d4 sll   zero, zero, 0
	ldloc 10
	brtrue L_102b8d4
// --- basic block ---
// 0x0102b874: 0x102b874: jal   0x102bfc0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x0102b87c: 0x102b87c: beq   v0, zero, 0x102b8d4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102b8d4
// --- basic block ---
// 0x0102b884: 0x102b884: addiu v1, v0, -25416
	ldloc 5
	ldc.i4 -25416
	add
	stloc 6
// 0x0102b888: 0x102b888: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b88c: 0x102b88c: sll   zero, zero, 0
// 0x0102b890: 0x102b890: beq   v1, zero, 0x102b8b0 sw    s3, 32(s4)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_102b8b0
// --- basic block ---
// 0x0102b898: 0x102b898: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b89c: 0x102b89c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b8a0: 0x102b8a0: lw    v0, -25416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6354
	add
	ldelem.i4
	stloc 5
// 0x0102b8a4: 0x102b8a4: addiu a0, a0, -25356
	ldloc.1
	ldc.i4 -25356
	add
	stloc.1
// 0x0102b8a8: 0x102b8a8: jalr  v0 addiu a1, a1, 6652
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
L_102b8b0:
// 0x0102b8b0: 0x102b8b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b8b4: 0x102b8b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b8b8: 0x102b8b8: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b8bc: 0x102b8bc: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
L_102b8c0:
// 0x0102b8c0: 0x102b8c0: jal   0x10098ec lui   s1, 0x0
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
// 0x0102b8c8: 0x102b8c8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b8cc: 0x102b8cc: j	 0x102bdf0 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bdf0
// --- basic block ---
L_102b8d4:
// 0x0102b8d4: 0x102b8d4: jal   0x102be6c lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
	call int32 Cibyl32::roadmap_fuzzy_max_distance_102be6c()
	stloc 5
// --- basic block ---
// 0x0102b8dc: 0x102b8dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102b8e0: 0x102b8e0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0102b8e4: 0x102b8e4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b8e8: 0x102b8e8: addiu a0, a0, -25356
	ldloc.1
	ldc.i4 -25356
	add
	stloc.1
// 0x0102b8ec: 0x102b8ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102b8f0: 0x102b8f0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102b8f4: 0x102b8f4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b8f8: 0x102b8f8: addiu s5, s5, -25344
	ldloc 13
	ldc.i4 -25344
	add
	stloc 13
// 0x0102b8fc: 0x102b8fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102b900: 0x102b900: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102b904: 0x102b904: jal   0x102a854 sw    s5, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b90c: 0x102b90c: jal   0x102bfa0 sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bfa0()
	stloc 5
// --- basic block ---
// 0x0102b914: 0x102b914: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x0102b918: 0x102b918: jal   0x102bfa0 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102bfa0()
	stloc 5
// --- basic block ---
// 0x0102b920: 0x102b920: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b924: 0x102b924: addiu s8, s8, -25508
	ldloc 16
	ldc.i4 -25508
	add
	stloc 16
// 0x0102b928: 0x102b928: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0102b92c: 0x102b92c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0102b930: 0x102b930: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0102b934: 0x102b934: j	 0x102ba80 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102ba80
// --- basic block ---
L_102b93c:
// 0x0102b93c: 0x102b93c: addiu v1, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 6
// 0x0102b940: 0x102b940: lw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b944: 0x102b944: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b948: 0x102b948: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102b94c: 0x102b94c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0102b950: 0x102b950: addiu a1, a1, 6576
	ldloc.2
	ldc.i4 6576
	add
	stloc.2
// 0x0102b954: 0x102b954: addiu a2, a2, 6652
	ldloc.3
	ldc.i4 6652
	add
	stloc.3
// 0x0102b958: 0x102b958: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x0102b95c: 0x102b95c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b960: 0x102b960: jal   0x102a534 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b968: 0x102b968: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b96c: 0x102b96c: addiu a0, a0, -25416
	ldloc.1
	ldc.i4 -25416
	add
	stloc.1
// 0x0102b970: 0x102b970: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b974: 0x102b974: lw    v0, 52(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102b978: 0x102b978: sll   zero, zero, 0
// 0x0102b97c: 0x102b97c: beq   v0, zero, 0x102b9c4 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_102b9c4
// --- basic block ---
// 0x0102b984: 0x102b984: mult  s3, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0102b988: 0x102b988: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102b98c: 0x102b98c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b990: 0x102b990: addiu a1, a1, -25416
	ldloc.2
	ldc.i4 -25416
	add
	stloc.2
// 0x0102b994: 0x102b994: sw    a2, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0102b998: 0x102b998: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102b99c: 0x102b99c: lw    v0, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b9a0: 0x102b9a0: addiu a2, a2, -25344
	ldloc.3
	ldc.i4 -25344
	add
	stloc.3
// 0x0102b9a4: 0x102b9a4: lw    a1, 20(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102b9a8: 0x102b9a8: sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0102b9ac: 0x102b9ac: mflo  lo
	ldloc 18
	stloc.1
// 0x0102b9b0: 0x102b9b0: jalr  v0 addu  a0, a2, a0
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
// 0x0102b9b8: 0x102b9b8: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b9bc: 0x102b9bc: bne   v0, zero, 0x102b9cc slt   v0, s1, v1
	ldloc 5
	ldloc 8
	ldloc 6
	clt
	stloc 5
	brtrue L_102b9cc
// --- basic block ---
L_102b9c4:
// 0x0102b9c4: 0x102b9c4: sw    zero, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102b9c8: 0x102b9c8: slt   v0, s1, v1
	ldloc 8
	ldloc 6
	clt
	stloc 5
L_102b9cc:
// 0x0102b9cc: 0x102b9cc: bne   v0, zero, 0x102ba0c sll   zero, zero, 0
	ldloc 5
	brtrue L_102ba0c
// --- basic block ---
// 0x0102b9d4: 0x102b9d4: bne   s4, zero, 0x102ba68 slt   v0, s0, v1
	ldloc 12
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102ba68
// --- basic block ---
// 0x0102b9dc: 0x102b9dc: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0102b9e0: 0x102b9e0: sll   zero, zero, 0
// 0x0102b9e4: 0x102b9e4: beq   v0, zero, 0x102ba68 slt   v0, s0, v1
	ldloc 5
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brfalse L_102ba68
// --- basic block ---
// 0x0102b9ec: 0x102b9ec: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102b9f0: 0x102b9f0: jal   0x102bfa8 sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfa8(int32)
	stloc 5
// --- basic block ---
// 0x0102b9f8: 0x102b9f8: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b9fc: 0x102b9fc: bne   v0, zero, 0x102ba38 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_102ba38
// --- basic block ---
// 0x0102ba04: 0x102ba04: j	 0x102ba68 slt   v0, s0, v1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	br L_102ba68
// --- basic block ---
L_102ba0c:
// 0x0102ba0c: 0x102ba0c: beq   s4, zero, 0x102ba38 lui   a0, 0x60000
	ldloc 12
	ldc.i4 393216
	stloc.1
	brfalse L_102ba38
// --- basic block ---
// 0x0102ba14: 0x102ba14: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0102ba18: 0x102ba18: sll   zero, zero, 0
// 0x0102ba1c: 0x102ba1c: bne   a0, zero, 0x102ba34 slt   v0, s0, v1
	ldloc.1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102ba34
// --- basic block ---
// 0x0102ba24: 0x102ba24: beq   v0, zero, 0x102ba78 addiu s4, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_102ba78
// --- basic block ---
// 0x0102ba2c: 0x102ba2c: j	 0x102ba78 addu  s0, v1, zero
	ldloc 6
	stloc 10
	br L_102ba78
// --- basic block ---
L_102ba34:
// 0x0102ba34: 0x102ba34: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_102ba38:
// 0x0102ba38: 0x102ba38: addiu a0, a0, -25584
	ldloc.1
	ldc.i4 -25584
	add
	stloc.1
// 0x0102ba3c: 0x102ba3c: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0102ba40: 0x102ba40: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x0102ba44: 0x102ba44: jal   0x1001800 sw    v1, 152(sp)
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
// 0x0102ba4c: 0x102ba4c: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102ba50: 0x102ba50: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x0102ba54: 0x102ba54: addu  s6, s7, zero
	ldloc 15
	stloc 14
// 0x0102ba58: 0x102ba58: addu  s1, v1, zero
	ldloc 6
	stloc 8
// 0x0102ba5c: 0x102ba5c: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0102ba60: 0x102ba60: j	 0x102ba78 addu  s7, s3, zero
	ldloc 9
	stloc 15
	br L_102ba78
// --- basic block ---
L_102ba68:
// 0x0102ba68: 0x102ba68: beq   v0, zero, 0x102ba78 sll   zero, zero, 0
	ldloc 5
	brfalse L_102ba78
// --- basic block ---
// 0x0102ba70: 0x102ba70: addu  s0, v1, zero
	ldloc 6
	stloc 10
// 0x0102ba74: 0x102ba74: addu  s6, s3, zero
	ldloc 9
	stloc 14
L_102ba78:
// 0x0102ba78: 0x102ba78: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102ba7c: 0x102ba7c: addiu s5, s5, 48
	ldloc 13
	ldc.i4.s 48
	add
	stloc 13
L_102ba80:
// 0x0102ba80: 0x102ba80: lw    a1, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0102ba84: 0x102ba84: sll   zero, zero, 0
// 0x0102ba88: 0x102ba88: slt   v0, s3, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0102ba8c: 0x102ba8c: bne   v0, zero, 0x102b93c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102b93c
// --- basic block ---
// 0x0102ba94: 0x102ba94: jal   0x102bfa8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfa8(int32)
	stloc 5
// --- basic block ---
// 0x0102ba9c: 0x102ba9c: beq   v0, zero, 0x102bd4c lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_102bd4c
// --- basic block ---
// 0x0102baa4: 0x102baa4: addiu s5, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 13
// 0x0102baa8: 0x102baa8: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0102baac: 0x102baac: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102bab0: 0x102bab0: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102bab8: 0x102bab8: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x0102babc: 0x102babc: mult  s7, a1
	ldloc 15
	ldloc.2
	mul
	stloc 18
// 0x0102bac0: 0x102bac0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bac4: 0x102bac4: addiu a1, a1, -25344
	ldloc.2
	ldc.i4 -25344
	add
	stloc.2
// 0x0102bac8: 0x102bac8: addiu s8, zero, -1
	ldc.i4.m1
	stloc 16
// 0x0102bacc: 0x102bacc: mflo  lo
	ldloc 18
	stloc 15
// 0x0102bad0: 0x102bad0: addu  a1, a1, s7
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0102bad4: 0x102bad4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102bad8: 0x102bad8: jal   0x10156ac sw    a1, 152(sp)
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
// 0x0102bae0: 0x102bae0: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x0102bae4: 0x102bae4: beq   v0, s8, 0x102bdec addu  a0, s5, zero
	ldloc 5
	ldloc 16
	ldloc 13
	stloc.1
	beq  L_102bdec
// --- basic block ---
// 0x0102baec: 0x102baec: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x0102baf0: 0x102baf0: jal   0x1001800 lui   s7, 0x0
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
// 0x0102baf8: 0x102baf8: addiu s2, s7, 6576
	ldloc 15
	ldc.i4 6576
	add
	stloc 11
// 0x0102bafc: 0x102bafc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bb00: 0x102bb00: addiu a1, a1, -25584
	ldloc.2
	ldc.i4 -25584
	add
	stloc.2
// 0x0102bb04: 0x102bb04: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bb08: 0x102bb08: jal   0x1001800 addiu a2, zero, 76
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
// 0x0102bb10: 0x102bb10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bb14: 0x102bb14: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bb18: 0x102bb18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102bb1c: 0x102bb1c: addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
// 0x0102bb20: 0x102bb20: addiu a3, a3, 6580
	ldloc 4
	ldc.i4 6580
	add
	stloc 4
// 0x0102bb24: 0x102bb24: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102bb28: 0x102bb28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102bb2c: 0x102bb2c: sw    s8, 36(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0102bb30: 0x102bb30: sw    s1, 32(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102bb34: 0x102bb34: jal   0x101a078 sw    v0, 6576(s7)
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
	call int32 Cibyl19::roadmap_display_activate_101a078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb3c: 0x102bb3c: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bb40: 0x102bb40: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bb44: 0x102bb44: sll   zero, zero, 0
// 0x0102bb48: 0x102bb48: bne   v0, v1, 0x102be38 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102be38
// --- basic block ---
// 0x0102bb50: 0x102bb50: bne   v0, zero, 0x102bb70 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bb70
// --- basic block ---
// 0x0102bb58: 0x102bb58: lw    v1, 12(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102bb5c: 0x102bb5c: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102bb60: 0x102bb60: sll   zero, zero, 0
// 0x0102bb64: 0x102bb64: bne   v1, v0, 0x102be3c lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102be3c
// --- basic block ---
// 0x0102bb6c: 0x102bb6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102bb70:
// 0x0102bb70: 0x102bb70: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102bb74: 0x102bb74: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102bb78: 0x102bb78: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102bb7c: 0x102bb7c: sll   zero, zero, 0
// 0x0102bb80: 0x102bb80: bne   a0, v1, 0x102be38 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102be38
// --- basic block ---
// 0x0102bb88: 0x102bb88: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102bb8c: 0x102bb8c: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0102bb90: 0x102bb90: sll   zero, zero, 0
// 0x0102bb94: 0x102bb94: bne   v1, v0, 0x102be38 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102be38
// --- basic block ---
// 0x0102bb9c: 0x102bb9c: j	 0x102bc60 sll   zero, zero, 0
	br L_102bc60
// --- basic block ---
L_102bba4:
// 0x0102bba4: 0x102bba4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bba8: 0x102bba8: addiu a0, a0, -25536
	ldloc.1
	ldc.i4 -25536
	add
	stloc.1
// 0x0102bbac: 0x102bbac: jal   0x102a324 addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbb4: 0x102bbb4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102bbb8: 0x102bbb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102bbbc:
// 0x0102bbbc: 0x102bbbc: addiu a1, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc.2
// 0x0102bbc0: 0x102bbc0: jal   0x102a324 addiu a0, a0, -25520
	ldloc.1
	ldc.i4 -25520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bbc8: 0x102bbc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bbcc: 0x102bbcc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102bbd0: 0x102bbd0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102bbd4: 0x102bbd4: lw    s5, 6596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc 13
// 0x0102bbd8: 0x102bbd8: addiu s1, s1, -24576
	ldloc 8
	ldc.i4 -24576
	add
	stloc 8
// 0x0102bbdc: 0x102bbdc: addiu s3, s3, -24556
	ldloc 9
	ldc.i4 -24556
	add
	stloc 9
// 0x0102bbe0: 0x102bbe0: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
L_102bbe4:
// 0x0102bbe4: 0x102bbe4: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102bbe8: 0x102bbe8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bbec: 0x102bbec: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0102bbf0: 0x102bbf0: beq   v0, zero, 0x102bc00 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_102bc00
// --- basic block ---
// 0x0102bbf8: 0x102bbf8: jalr  v0 sll   zero, zero, 0
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
L_102bc00:
// 0x0102bc00: 0x102bc00: bne   s1, s3, 0x102bbe4 lui   a0, 0x10000
	ldloc 8
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_102bbe4
// --- basic block ---
// 0x0102bc08: 0x102bc08: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102bc0c: 0x102bc0c: addiu a0, a0, -30828
	ldloc.1
	ldc.i4 -30828
	add
	stloc.1
// 0x0102bc10: 0x102bc10: jal   0x101979c addiu s1, s1, -25416
	ldloc 8
	ldc.i4 -25416
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_101979c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc18: 0x102bc18: lw    v0, 52(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102bc1c: 0x102bc1c: sll   zero, zero, 0
// 0x0102bc20: 0x102bc20: beq   v0, zero, 0x102bc60 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102bc60
// --- basic block ---
// 0x0102bc28: 0x102bc28: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102bc2c: 0x102bc2c: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
// 0x0102bc30: 0x102bc30: addiu a0, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0102bc34: 0x102bc34: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0102bc38: 0x102bc38: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102bc40: 0x102bc40: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bc44: 0x102bc44: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102bc48: 0x102bc48: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102bc4c: 0x102bc4c: lw    a1, 6596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc.2
// 0x0102bc50: 0x102bc50: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bc54: 0x102bc54: jalr  v0 addiu a2, a2, -25384
	ldloc 5
	ldloc.3
	ldc.i4 -25384
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
// 0x0102bc5c: 0x102bc5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bc60:
// 0x0102bc60: 0x102bc60: lw    v0, -25364(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6341
	add
	ldelem.i4
	stloc 5
// 0x0102bc64: 0x102bc64: sll   zero, zero, 0
// 0x0102bc68: 0x102bc68: bne   v0, zero, 0x102bc90 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bc90
// --- basic block ---
// 0x0102bc70: 0x102bc70: lw    s1, 6568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1642
	add
	ldelem.i4
	stloc 8
// 0x0102bc74: 0x102bc74: jal   0x1031140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc7c: 0x102bc7c: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102bc80: 0x102bc80: beq   v0, zero, 0x102bc90 sll   zero, zero, 0
	ldloc 5
	brfalse L_102bc90
// --- basic block ---
// 0x0102bc88: 0x102bc88: jal   0x102adfc addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_126_102adfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bc90:
// 0x0102bc90: 0x102bc90: bne   s4, zero, 0x102bcac lui   a0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc.1
	brtrue L_102bcac
// --- basic block ---
// 0x0102bc98: 0x102bc98: jal   0x102bfcc addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfcc(int32)
	stloc 5
// --- basic block ---
// 0x0102bca0: 0x102bca0: bne   v0, zero, 0x102bccc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102bccc
// --- basic block ---
// 0x0102bca8: 0x102bca8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102bcac:
// 0x0102bcac: 0x102bcac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bcb0: 0x102bcb0: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102bcb4: 0x102bcb4: jal   0x10098ec addiu a1, a1, 6684
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
// 0x0102bcbc: 0x102bcbc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102bcc0: 0x102bcc0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102bcc4: 0x102bcc4: j	 0x102bdb8 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bdb8
// --- basic block ---
L_102bccc:
// 0x0102bccc: 0x102bccc: jal   0x101e0d8 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bcd4: 0x102bcd4: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 6
// 0x0102bcd8: 0x102bcd8: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 18
// 0x0102bcdc: 0x102bcdc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bce0: 0x102bce0: lw    s2, 6572(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 11
// 0x0102bce4: 0x102bce4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102bce8: 0x102bce8: addiu a3, a3, -25344
	ldloc 4
	ldc.i4 -25344
	add
	stloc 4
// 0x0102bcec: 0x102bcec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bcf0: 0x102bcf0: addiu v1, v1, 6652
	ldloc 6
	ldc.i4 6652
	add
	stloc 6
// 0x0102bcf4: 0x102bcf4: lw    a2, 44(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0102bcf8: 0x102bcf8: lw    a1, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102bcfc: 0x102bcfc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102bd00: 0x102bd00: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0102bd04: 0x102bd04: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102bd08: 0x102bd08: mflo  lo
	ldloc 18
	stloc 14
// 0x0102bd0c: 0x102bd0c: addu  s6, s6, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x0102bd10: 0x102bd10: lw    a3, 44(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x0102bd14: 0x102bd14: lw    t0, 40(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0102bd18: 0x102bd18: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0102bd1c: 0x102bd1c: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 18
// 0x0102bd20: 0x102bd20: addu  a1, t0, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x0102bd24: 0x102bd24: mflo  lo
	ldloc 18
	stloc.3
// 0x0102bd28: 0x102bd28: sw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0102bd2c: 0x102bd2c: sll   zero, zero, 0
// 0x0102bd30: 0x102bd30: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 18
// 0x0102bd34: 0x102bd34: mflo  lo
	ldloc 18
	stloc.2
// 0x0102bd38: 0x102bd38: beq   v0, zero, 0x102bdb8 sw    a1, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	brfalse L_102bdb8
// --- basic block ---
// 0x0102bd40: 0x102bd40: lw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0102bd44: 0x102bd44: j	 0x102bdbc lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_102bdbc
// --- basic block ---
L_102bd4c:
// 0x0102bd4c: 0x102bd4c: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bd50: 0x102bd50: sll   zero, zero, 0
// 0x0102bd54: 0x102bd54: bltz  v0, 0x102bd98 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_102bd98
// --- basic block ---
// 0x0102bd5c: 0x102bd5c: jal   0x10156ac addiu a0, s3, 6652
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
// 0x0102bd64: 0x102bd64: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102bd68: 0x102bd68: beq   v0, v1, 0x102bdec lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_102bdec
// --- basic block ---
// 0x0102bd70: 0x102bd70: addiu a0, a0, -25484
	ldloc.1
	ldc.i4 -25484
	add
	stloc.1
// 0x0102bd74: 0x102bd74: jal   0x102a324 addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd7c: 0x102bd7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bd80: 0x102bd80: jal   0x101979c addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_101979c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd88: 0x102bd88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bd8c: 0x102bd8c: jal   0x101979c addiu a0, a0, -30828
	ldloc.1
	ldc.i4 -30828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_101979c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd94: 0x102bd94: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_102bd98:
// 0x0102bd98: 0x102bd98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bd9c: 0x102bd9c: sw    v1, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldloc 6
	stelem.i4
// 0x0102bda0: 0x102bda0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102bda4: 0x102bda4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bda8: 0x102bda8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102bdac: 0x102bdac: sw    zero, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bdb0: 0x102bdb0: jal   0x102b230 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bdb8:
// 0x0102bdb8: 0x102bdb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bdbc:
// 0x0102bdbc: 0x102bdbc: addiu v1, v0, -25416
	ldloc 5
	ldc.i4 -25416
	add
	stloc 6
// 0x0102bdc0: 0x102bdc0: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bdc4: 0x102bdc4: sll   zero, zero, 0
// 0x0102bdc8: 0x102bdc8: beq   v1, zero, 0x102bdf0 lui   a0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc.1
	brfalse L_102bdf0
// --- basic block ---
// 0x0102bdd0: 0x102bdd0: lw    v0, -25416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6354
	add
	ldelem.i4
	stloc 5
// 0x0102bdd4: 0x102bdd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bdd8: 0x102bdd8: addiu a0, a0, -25356
	ldloc.1
	ldc.i4 -25356
	add
	stloc.1
// 0x0102bddc: 0x102bddc: jalr  v0 addiu a1, a1, 6652
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
// 0x0102bde4: 0x102bde4: j	 0x102bdf0 sll   zero, zero, 0
	br L_102bdf0
// --- basic block ---
L_102bdec:
// 0x0102bdec: 0x102bdec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_102bdf0:
// 0x0102bdf0: 0x102bdf0: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0102bdf4: 0x102bdf4: jal   0x1008784 addiu a0, sp, 36
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
// 0x0102bdfc: 0x102bdfc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102be00: 0x102be00: jal   0x102b230 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102be08: 0x102be08: lw    ra, 196(sp)
// 0x0102be0c: 0x102be0c: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 16
// 0x0102be10: 0x102be10: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x0102be14: 0x102be14: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0102be18: 0x102be18: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0102be1c: 0x102be1c: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0102be20: 0x102be20: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x0102be24: 0x102be24: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0102be28: 0x102be28: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0102be2c: 0x102be2c: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0102be30: 0x102be30: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102be38:
// 0x0102be38: 0x102be38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102be3c:
// 0x0102be3c: 0x102be3c: sw    s1, 6604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1651
	add
	ldloc 8
	stelem.i4
// 0x0102be40: 0x102be40: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102be44: 0x102be44: sll   zero, zero, 0
// 0x0102be48: 0x102be48: bgez  v0, 0x102bba4 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	bge L_102bba4
// --- basic block ---
// 0x0102be50: 0x102be50: j	 0x102bbbc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102bbbc
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
