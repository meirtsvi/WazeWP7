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

.method public static int32 roadmap_navigate_unregister_segment_changed_1029e3c(int32,int32)
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
// 0x01029e3c: 0x1029e3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01029e40: 0x1029e40: lw    v1, -25040(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6260
	add
	ldelem.i4
	stloc.3
// 0x01029e44: 0x1029e44: sll   zero, zero, 0
// 0x01029e48: 0x1029e48: beq   v1, a0, 0x1029e98 addu  a1, zero, zero
	ldloc.3
	ldloc.0
	ldc.i4.s 0
	stloc.1
	beq  L_1029e98
// --- basic block ---
// 0x01029e50: 0x1029e50: addiu v0, v0, -25040
	ldloc.2
	ldc.i4 -25040
	add
	stloc.2
// 0x01029e54: 0x1029e54: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01029e58: 0x1029e58: sll   zero, zero, 0
// 0x01029e5c: 0x1029e5c: beq   v1, a0, 0x1029e94 addiu a1, zero, 1
	ldloc.3
	ldloc.0
	ldc.i4.1
	stloc.1
	beq  L_1029e94
// --- basic block ---
// 0x01029e64: 0x1029e64: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01029e68: 0x1029e68: sll   zero, zero, 0
// 0x01029e6c: 0x1029e6c: beq   v1, a0, 0x1029e94 addiu a1, zero, 2
	ldloc.3
	ldloc.0
	ldc.i4.2
	stloc.1
	beq  L_1029e94
// --- basic block ---
// 0x01029e74: 0x1029e74: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01029e78: 0x1029e78: sll   zero, zero, 0
// 0x01029e7c: 0x1029e7c: beq   v1, a0, 0x1029e94 addiu a1, zero, 3
	ldloc.3
	ldloc.0
	ldc.i4.3
	stloc.1
	beq  L_1029e94
// --- basic block ---
// 0x01029e84: 0x1029e84: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01029e88: 0x1029e88: sll   zero, zero, 0
// 0x01029e8c: 0x1029e8c: bne   v0, a0, 0x1029ea8 addiu a1, zero, 4
	ldloc.2
	ldloc.0
	ldc.i4.4
	stloc.1
	bne.un L_1029ea8
// --- basic block ---
L_1029e94:
// 0x01029e94: 0x1029e94: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
L_1029e98:
// 0x01029e98: 0x1029e98: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01029e9c: 0x1029e9c: addiu v0, v0, -25040
	ldloc.2
	ldc.i4 -25040
	add
	stloc.2
// 0x01029ea0: 0x1029ea0: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01029ea4: 0x1029ea4: sw    zero, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029ea8:
// 0x01029ea8: 0x1029ea8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_navigate_end_route_1029eb0()
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
// 0x01029eb0: 0x1029eb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029eb4: 0x1029eb4: jr    ra sw    zero, -25828(v0)
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
.method public static int32 roadmap_navigate_resume_route_1029ebc()
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
// 0x01029ebc: 0x1029ebc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029ec0: 0x1029ec0: addiu v0, v0, -25880
	ldloc.0
	ldc.i4 -25880
	add
	stloc.0
// 0x01029ec4: 0x1029ec4: lw    v1, 56(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01029ec8: 0x1029ec8: sll   zero, zero, 0
// 0x01029ecc: 0x1029ecc: beq   v1, zero, 0x1029ed8 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brfalse L_1029ed8
// --- basic block ---
// 0x01029ed4: 0x1029ed4: sw    v1, 52(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
L_1029ed8:
// 0x01029ed8: 0x1029ed8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
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
// 0x01029ee0: 0x1029ee0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01029ee4: 0x1029ee4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01029ee8: 0x1029ee8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01029eec: 0x1029eec: sw    ra, 28(sp)
// 0x01029ef0: 0x1029ef0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01029ef4: 0x1029ef4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01029ef8: 0x1029ef8: beq   a0, zero, 0x1029f10 addu  s0, a2, zero
	ldloc.1
	ldloc.3
	stloc 8
	brfalse L_1029f10
// --- basic block ---
// 0x01029f00: 0x1029f00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01029f04: 0x1029f04: addiu a1, a1, 6556
	ldloc.2
	ldc.i4 6556
	add
	stloc.2
// 0x01029f08: 0x1029f08: jal   0x1001800 addiu a2, zero, 20
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
L_1029f10:
// 0x01029f10: 0x1029f10: beq   s1, zero, 0x1029f60 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1029f60
// --- basic block ---
// 0x01029f18: 0x1029f18: beq   s0, zero, 0x1029f60 lui   s2, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_1029f60
// --- basic block ---
// 0x01029f20: 0x1029f20: lw    v0, 6576(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x01029f24: 0x1029f24: sll   zero, zero, 0
// 0x01029f28: 0x1029f28: beq   v0, zero, 0x1029f54 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_1029f54
// --- basic block ---
// 0x01029f30: 0x1029f30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01029f34: 0x1029f34: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x01029f38: 0x1029f38: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01029f3c: 0x1029f3c: jal   0x1001800 addiu s2, s2, 6576
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
// 0x01029f44: 0x1029f44: lw    v1, 20(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01029f48: 0x1029f48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01029f4c: 0x1029f4c: j	 0x1029f60 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_1029f60
// --- basic block ---
L_1029f54:
// 0x01029f54: 0x1029f54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01029f58: 0x1029f58: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01029f5c: 0x1029f5c: sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1029f60:
// 0x01029f60: 0x1029f60: lw    ra, 28(sp)
// 0x01029f64: 0x1029f64: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01029f68: 0x1029f68: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01029f6c: 0x1029f6c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01029f70: 0x1029f70: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_time_1029f78()
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
// 0x01029f78: 0x1029f78: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01029f7c: 0x1029f7c: lw    v1, -26064(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6516
	add
	ldelem.i4
	stloc.1
// 0x01029f80: 0x1029f80: sll   zero, zero, 0
// 0x01029f84: 0x1029f84: bne   v1, zero, 0x1029f98 sll   zero, zero, 0
	ldloc.1
	brtrue L_1029f98
// --- basic block ---
// 0x01029f8c: 0x1029f8c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01029f90: 0x1029f90: cibyl_sysc 0x37a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01029f94: 0x1029f94: addu  v1, v0, zero
	ldloc.0
	stloc.1
L_1029f98:
// 0x01029f98: 0x1029f98: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_navigate_route_1029fa0(int32,int32,int32,int32,int32)
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
// 0x01029fa0: 0x1029fa0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01029fa4: 0x1029fa4: lw    v1, -26060(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6515
	add
	ldelem.i4
	stloc 7
// 0x01029fa8: 0x1029fa8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01029fac: 0x1029fac: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01029fb0: 0x1029fb0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01029fb4: 0x1029fb4: sw    ra, 36(sp)
// 0x01029fb8: 0x1029fb8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01029fbc: 0x1029fbc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01029fc0: 0x1029fc0: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01029fc4: 0x1029fc4: sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01029fc8: 0x1029fc8: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01029fcc: 0x1029fcc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01029fd0: 0x1029fd0: beq   v1, zero, 0x1029ffc addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 10
	brfalse L_1029ffc
// --- basic block ---
// 0x01029fd8: 0x1029fd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01029fdc: 0x1029fdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01029fe0: 0x1029fe0: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x01029fe4: 0x1029fe4: addiu a3, a3, -25712
	ldloc 4
	ldc.i4 -25712
	add
	stloc 4
// 0x01029fe8: 0x1029fe8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01029fec: 0x1029fec: jal   0x100449c addiu a2, zero, 1148
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
// 0x01029ff4: 0x1029ff4: j	 0x102a080 sll   zero, zero, 0
	br L_102a080
// --- basic block ---
L_1029ffc:
// 0x01029ffc: 0x1029ffc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102a000: 0x102a000: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102a004: 0x102a004: lw    a1, 6576(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc.2
// 0x0102a008: 0x102a008: addiu a0, v1, -25880
	ldloc 7
	ldc.i4 -25880
	add
	stloc.1
// 0x0102a00c: 0x102a00c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102a010: 0x102a010: sw    a3, -26060(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6515
	add
	ldloc 4
	stelem.i4
// 0x0102a014: 0x102a014: sw    a2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0102a018: 0x102a018: sw    s1, -25880(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6470
	add
	ldloc 10
	stelem.i4
// 0x0102a01c: 0x102a01c: beq   a1, zero, 0x102a064 sw    s2, 4(a0)
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
	brfalse L_102a064
// --- basic block ---
// 0x0102a024: 0x102a024: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102a028: 0x102a028: addiu s0, s0, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102a02c: 0x102a02c: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x0102a030: 0x102a030: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a034: 0x102a034: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0102a038: 0x102a038: jal   0x1001800 addiu s3, s3, 6576
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
// 0x0102a040: 0x102a040: lw    a1, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102a044: 0x102a044: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102a048: 0x102a048: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a04c: 0x102a04c: jalr  s2 addiu a2, a2, -25848
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
// 0x0102a054: 0x102a054: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102a058: 0x102a058: addiu a0, a0, -25820
	ldloc.1
	ldc.i4 -25820
	add
	stloc.1
// 0x0102a05c: 0x102a05c: jalr  s1 addu  a1, s0, zero
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
L_102a064:
// 0x0102a064: 0x102a064: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102a068: 0x102a068: addiu v0, v0, -25880
	ldloc 6
	ldc.i4 -25880
	add
	stloc 6
// 0x0102a06c: 0x102a06c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102a070: 0x102a070: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102a074: 0x102a074: sw    v1, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102a078: 0x102a078: sw    zero, -26060(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6515
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a07c: 0x102a07c: sw    v1, 52(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
L_102a080:
// 0x0102a080: 0x102a080: lw    ra, 36(sp)
// 0x0102a084: 0x102a084: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0102a088: 0x102a088: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0102a08c: 0x102a08c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0102a090: 0x102a090: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102a094: 0x102a094: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_navigate_initialize_102a09c(int32,int32,int32,int32,int32)
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
// 0x0102a09c: 0x102a09c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102a0a0: 0x102a0a0: sw    ra, 44(sp)
// 0x0102a0a4: 0x102a0a4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0102a0a8: 0x102a0a8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0102a0ac: 0x102a0ac: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102a0b0: 0x102a0b0: jal   0x102c1cc sw    s0, 28(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a0b8: 0x102a0b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a0bc: 0x102a0bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a0c0: 0x102a0c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102a0c4: 0x102a0c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102a0c8: 0x102a0c8: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0102a0cc: 0x102a0cc: addiu a1, a1, 6700
	ldloc.2
	ldc.i4 6700
	add
	stloc.2
// 0x0102a0d0: 0x102a0d0: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x0102a0d4: 0x102a0d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a0d8: 0x102a0d8: addiu v0, v0, 8452
	ldloc 5
	ldc.i4 8452
	add
	stloc 5
// 0x0102a0dc: 0x102a0dc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102a0e0: 0x102a0e0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102a0e4: 0x102a0e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102a0e8: 0x102a0e8: jal   0x100f054 sw    zero, 20(sp)
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
// 0x0102a0f0: 0x102a0f0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102a0f4: 0x102a0f4: addiu a0, s2, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0102a0f8: 0x102a0f8: addiu a1, s3, 6716
	ldloc 11
	ldc.i4 6716
	add
	stloc.2
// 0x0102a0fc: 0x102a0fc: addiu a2, a2, 24628
	ldloc.3
	ldc.i4 24628
	add
	stloc.3
// 0x0102a100: 0x102a100: jal   0x100f00c addu  a3, zero, zero
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
// 0x0102a108: 0x102a108: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102a10c: 0x102a10c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102a110: 0x102a110: addiu a0, s2, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0102a114: 0x102a114: addiu a1, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.2
// 0x0102a118: 0x102a118: addiu a2, a2, -29768
	ldloc.3
	ldc.i4 -29768
	add
	stloc.3
// 0x0102a11c: 0x102a11c: jal   0x100f00c addu  a3, zero, zero
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
// 0x0102a124: 0x102a124: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102a128: 0x102a128: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102a12c: 0x102a12c: addiu a1, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.2
// 0x0102a130: 0x102a130: addiu a2, a2, -25668
	ldloc.3
	ldc.i4 -25668
	add
	stloc.3
// 0x0102a134: 0x102a134: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102a138: 0x102a138: jal   0x100f00c addiu a0, s2, 12152
	ldloc 8
	ldc.i4 12152
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
// 0x0102a140: 0x102a140: jal   0x100e9e4 addiu a0, s3, 6716
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
// 0x0102a148: 0x102a148: addiu a0, s1, 6732
	ldloc 10
	ldc.i4 6732
	add
	stloc.1
// 0x0102a14c: 0x102a14c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a150: 0x102a150: jal   0x100e9e4 sw    v0, 6764(v1)
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
// 0x0102a158: 0x102a158: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102a15c: 0x102a15c: addiu a0, s0, 6748
	ldloc 9
	ldc.i4 6748
	add
	stloc.1
// 0x0102a160: 0x102a160: jal   0x100e9e4 sw    v0, 6768(v1)
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
// 0x0102a168: 0x102a168: lw    ra, 44(sp)
// 0x0102a16c: 0x102a16c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102a170: 0x102a170: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0102a174: 0x102a174: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0102a178: 0x102a178: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102a17c: 0x102a17c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a180: 0x102a180: sw    v0, -26056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6514
	add
	ldloc 5
	stelem.i4
// 0x0102a184: 0x102a184: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_navigate_check_alerts_102a18c(int32,int32,int32,int32,int32)
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
// 0x0102a18c: 0x102a18c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a190: 0x102a190: addiu a1, a1, 6652
	ldloc.2
	ldc.i4 6652
	add
	stloc.2
// 0x0102a194: 0x102a194: lw    v1, 4(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a198: 0x102a198: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a19c: 0x102a19c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102a1a0: 0x102a1a0: beq   v1, v0, 0x102a1b0 sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	beq  L_102a1b0
// --- basic block ---
// 0x0102a1a8: 0x102a1a8: jal   0x103473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_check_103473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102a1b0:
// 0x0102a1b0: 0x102a1b0: lw    ra, 20(sp)
// 0x0102a1b4: 0x102a1b4: sll   zero, zero, 0
// 0x0102a1b8: 0x102a1b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_is_intersection_102a1c0(int32,int32,int32,int32,int32)
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
// 0x0102a1c0: 0x102a1c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102a1c4: 0x102a1c4: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102a1c8: 0x102a1c8: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102a1cc: 0x102a1cc: sw    ra, 52(sp)
// 0x0102a1d0: 0x102a1d0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102a1d4: 0x102a1d4: beq   a0, zero, 0x102a240 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_102a240
// --- basic block ---
// 0x0102a1dc: 0x102a1dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102a1e0: 0x102a1e0: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a1e4: 0x102a1e4: lw    a0, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc.1
// 0x0102a1e8: 0x102a1e8: sll   zero, zero, 0
// 0x0102a1ec: 0x102a1ec: bne   v1, a0, 0x102a240 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102a240
// --- basic block ---
// 0x0102a1f4: 0x102a1f4: bne   v1, zero, 0x102a214 sll   zero, zero, 0
	ldloc 6
	brtrue L_102a214
// --- basic block ---
// 0x0102a1fc: 0x102a1fc: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a200: 0x102a200: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a204: 0x102a204: lw    v1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102a208: 0x102a208: sll   zero, zero, 0
// 0x0102a20c: 0x102a20c: bne   v1, v0, 0x102a240 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102a240
// --- basic block ---
L_102a214:
// 0x0102a214: 0x102a214: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102a218: 0x102a218: lw    a0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102a21c: 0x102a21c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102a220: 0x102a220: sll   zero, zero, 0
// 0x0102a224: 0x102a224: bne   a0, v1, 0x102a240 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102a240
// --- basic block ---
// 0x0102a22c: 0x102a22c: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102a230: 0x102a230: lw    v1, 16(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a234: 0x102a234: sll   zero, zero, 0
// 0x0102a238: 0x102a238: beq   v1, v0, 0x102a2e4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102a2e4
// --- basic block ---
L_102a240:
// 0x0102a240: 0x102a240: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0102a244: 0x102a244: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a248: 0x102a248: jal   0x1014f1c sw    a2, 32(sp)
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
// 0x0102a250: 0x102a250: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a254: 0x102a254: jal   0x1015028 addiu a1, sp, 24
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
// 0x0102a25c: 0x102a25c: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102a260: 0x102a260: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102a264: 0x102a264: lw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a268: 0x102a268: sll   zero, zero, 0
// 0x0102a26c: 0x102a26c: bne   v1, v0, 0x102a288 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a288
// --- basic block ---
// 0x0102a274: 0x102a274: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a278: 0x102a278: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102a27c: 0x102a27c: sll   zero, zero, 0
// 0x0102a280: 0x102a280: beq   a0, v1, 0x102a2b0 addiu a0, sp, 24
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	beq  L_102a2b0
// --- basic block ---
L_102a288:
// 0x0102a288: 0x102a288: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102a28c: 0x102a28c: sll   zero, zero, 0
// 0x0102a290: 0x102a290: bne   v1, v0, 0x102a2e4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a2e4
// --- basic block ---
// 0x0102a298: 0x102a298: lw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a29c: 0x102a29c: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102a2a0: 0x102a2a0: sll   zero, zero, 0
// 0x0102a2a4: 0x102a2a4: bne   v1, v0, 0x102a2e4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102a2e4
// --- basic block ---
// 0x0102a2ac: 0x102a2ac: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_102a2b0:
// 0x0102a2b0: 0x102a2b0: jal   0x1009904 addiu a1, sp, 16
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
// 0x0102a2b8: 0x102a2b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a2bc: 0x102a2bc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102a2c0: 0x102a2c0: jal   0x102be4c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102be4c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a2c8: 0x102a2c8: jal   0x102bf64 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102bf64(int32)
	stloc 5
// --- basic block ---
L_102a2d0:
// 0x0102a2d0: 0x102a2d0: lw    ra, 52(sp)
// 0x0102a2d4: 0x102a2d4: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0102a2d8: 0x102a2d8: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102a2dc: 0x102a2dc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a2e4:
// 0x0102a2e4: 0x102a2e4: jal   0x102bf70 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bf70()
	stloc 5
// --- basic block ---
// 0x0102a2ec: 0x102a2ec: j	 0x102a2d0 sll   zero, zero, 0
	br L_102a2d0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_trace_102a2f4(int32,int32,int32,int32,int32)
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
// 0x0102a2f4: 0x102a2f4: addiu sp, sp, -1112
	ldloc.0
	ldc.i4 -1112
	add
	stloc.0
// 0x0102a2f8: 0x102a2f8: sw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldloc 8
	stelem.i4
// 0x0102a2fc: 0x102a2fc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0102a300: 0x102a300: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a304: 0x102a304: sw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0102a308: 0x102a308: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102a30c: 0x102a30c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0102a310: 0x102a310: addiu a2, zero, 145
	ldc.i4 145
	stloc.3
// 0x0102a314: 0x102a314: sw    ra, 1108(sp)
// 0x0102a318: 0x102a318: jal   0x1004474 addiu a0, zero, 1
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
// 0x0102a320: 0x102a320: beq   v0, zero, 0x102a3d4 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_102a3d4
// --- basic block ---
// 0x0102a328: 0x102a328: jal   0x10152cc addu  a0, s0, zero
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
// 0x0102a330: 0x102a330: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a334: 0x102a334: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a338: 0x102a338: jal   0x10153c4 addiu a1, sp, 36
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
// 0x0102a340: 0x102a340: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a344: 0x102a344: jal   0x101b100 addiu a0, zero, 35
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
// 0x0102a34c: 0x102a34c: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102a350: 0x102a350: jal   0x101b100 addiu a0, zero, 78
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
// 0x0102a358: 0x102a358: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0102a35c: 0x102a35c: jal   0x101b100 addiu a0, zero, 67
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
// 0x0102a364: 0x102a364: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0102a368: 0x102a368: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0102a36c: 0x102a36c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0102a370: 0x102a370: jal   0x101b1f4 sb    zero, 64(sp)
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
// 0x0102a378: 0x102a378: beq   v0, zero, 0x102a3d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_102a3d4
// --- basic block ---
// 0x0102a380: 0x102a380: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102a384: 0x102a384: sll   zero, zero, 0
// 0x0102a388: 0x102a388: bne   a2, zero, 0x102a3b8 lui   v0, 0x0
	ldloc.3
	ldc.i4.s 0
	stloc 6
	brtrue L_102a3b8
// --- basic block ---
// 0x0102a390: 0x102a390: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0102a394: 0x102a394: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102a398: 0x102a398: sll   zero, zero, 0
// 0x0102a39c: 0x102a39c: beq   a0, v0, 0x102a3b8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_102a3b8
// --- basic block ---
// 0x0102a3a4: 0x102a3a4: bltz  a0, 0x102a3b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_102a3b8
// --- basic block ---
// 0x0102a3ac: 0x102a3ac: jal   0x100b244 sw    a2, 1088(sp)
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
// 0x0102a3b4: 0x102a3b4: lw    a2, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.3
L_102a3b8:
// 0x0102a3b8: 0x102a3b8: lw    a3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a3bc: 0x102a3bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a3c0: 0x102a3c0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102a3c4: 0x102a3c4: addiu a0, a0, -25664
	ldloc.1
	ldc.i4 -25664
	add
	stloc.1
// 0x0102a3c8: 0x102a3c8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0102a3cc: 0x102a3cc: jal   0x1000e78 sw    v0, 16(sp)
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
L_102a3d4:
// 0x0102a3d4: 0x102a3d4: lw    ra, 1108(sp)
// 0x0102a3d8: 0x102a3d8: lw    s1, 1104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc 9
// 0x0102a3dc: 0x102a3dc: lw    s0, 1100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldelem.i4
	stloc 8
// 0x0102a3e0: 0x102a3e0: jr    ra addiu sp, sp, 1112
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
.method public static int32 roadmap_navigate_is_jammed_102a3e8(int32,int32,int32,int32,int32)
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
// 0x0102a3e8: 0x102a3e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a3ec: 0x102a3ec: lw    v1, -25888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6472
	add
	ldelem.i4
	stloc 7
// 0x0102a3f0: 0x102a3f0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102a3f4: 0x102a3f4: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0102a3f8: 0x102a3f8: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0102a3fc: 0x102a3fc: sw    ra, 92(sp)
// 0x0102a400: 0x102a400: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0102a404: 0x102a404: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102a408: 0x102a408: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0102a40c: 0x102a40c: beq   v1, zero, 0x102a4ec addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_102a4ec
// --- basic block ---
// 0x0102a414: 0x102a414: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0102a418: 0x102a418: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a41c: 0x102a41c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102a420: 0x102a420: jal   0x1029ee0 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a428: 0x102a428: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102a42c: 0x102a42c: bne   v0, v1, 0x102a454 lui   a3, 0x10000
	ldloc 5
	ldloc 7
	ldc.i4 65536
	stloc 4
	bne.un L_102a454
// --- basic block ---
// 0x0102a434: 0x102a434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a438: 0x102a438: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102a43c: 0x102a43c: addiu a3, a3, -25616
	ldloc 4
	ldc.i4 -25616
	add
	stloc 4
// 0x0102a440: 0x102a440: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102a444: 0x102a444: jal   0x100449c addiu a2, zero, 728
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
// 0x0102a44c: 0x102a44c: j	 0x102a4ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a4ec
// --- basic block ---
L_102a454:
// 0x0102a454: 0x102a454: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102a458: 0x102a458: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a45c: 0x102a45c: bne   v1, v0, 0x102a474 addiu a1, sp, 28
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	bne.un L_102a474
// --- basic block ---
// 0x0102a464: 0x102a464: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a468: 0x102a468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a46c: 0x102a46c: j	 0x102a484 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_102a484
// --- basic block ---
L_102a474:
// 0x0102a474: 0x102a474: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0102a478: 0x102a478: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102a47c: 0x102a47c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102a480: 0x102a480: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
L_102a484:
// 0x0102a484: 0x102a484: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102a488: 0x102a488: jal   0x10129ec sw    zero, 20(sp)
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
// 0x0102a490: 0x102a490: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0102a494: 0x102a494: jal   0x1008f90 addiu a1, sp, 28
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
// 0x0102a49c: 0x102a49c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102a4a0: 0x102a4a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102a4a4: 0x102a4a4: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102a4a8: 0x102a4a8: addiu a3, a3, -25556
	ldloc 4
	ldc.i4 -25556
	add
	stloc 4
// 0x0102a4ac: 0x102a4ac: addiu a2, zero, 739
	ldc.i4 739
	stloc.3
// 0x0102a4b0: 0x102a4b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102a4b4: 0x102a4b4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0102a4b8: 0x102a4b8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0102a4c0: 0x102a4c0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102a4c4: 0x102a4c4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102a4c8: 0x102a4c8: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102a4d0: 0x102a4d0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102a4d4: 0x102a4d4: sll   zero, zero, 0
// 0x0102a4d8: 0x102a4d8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102a4dc: 0x102a4dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a4e0: 0x102a4e0: lw    v0, -26056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6514
	add
	ldelem.i4
	stloc 5
// 0x0102a4e4: 0x102a4e4: sll   zero, zero, 0
// 0x0102a4e8: 0x102a4e8: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
L_102a4ec:
// 0x0102a4ec: 0x102a4ec: lw    ra, 92(sp)
// 0x0102a4f0: 0x102a4f0: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0102a4f4: 0x102a4f4: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0102a4f8: 0x102a4f8: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0102a4fc: 0x102a4fc: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_navigate_fuzzify_102a504(int32,int32,int32,int32,int32)
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
// 0x0102a504: 0x102a504: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0102a508: 0x102a508: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102a50c: 0x102a50c: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102a510: 0x102a510: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102a514: 0x102a514: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0102a518: 0x102a518: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0102a51c: 0x102a51c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a520: 0x102a520: sw    ra, 60(sp)
// 0x0102a524: 0x102a524: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0102a528: 0x102a528: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0102a52c: 0x102a52c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0102a530: 0x102a530: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0102a534: 0x102a534: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a538: 0x102a538: addu  s3, a1, zero
	ldloc.2
	stloc 14
// 0x0102a53c: 0x102a53c: addu  s4, a2, zero
	ldloc.3
	stloc 15
// 0x0102a540: 0x102a540: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x0102a544: 0x102a544: beq   a1, zero, 0x102a55c sw    s1, 24(a0)
	ldloc.2
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_102a55c
// --- basic block ---
// 0x0102a54c: 0x102a54c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a550: 0x102a550: sll   zero, zero, 0
// 0x0102a554: 0x102a554: bne   v0, zero, 0x102a560 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a560
// --- basic block ---
L_102a55c:
// 0x0102a55c: 0x102a55c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
L_102a560:
// 0x0102a560: 0x102a560: lw    a0, 20(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0102a564: 0x102a564: jal   0x102bed8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_distance_102bed8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a56c: 0x102a56c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a570: 0x102a570: jal   0x102bf78 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf78(int32)
	stloc 5
// --- basic block ---
// 0x0102a578: 0x102a578: beq   v0, zero, 0x102a650 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a650
// --- basic block ---
// 0x0102a580: 0x102a580: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a584: 0x102a584: jal   0x1014e50 addiu a1, zero, 1
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
// 0x0102a58c: 0x102a58c: beq   v0, zero, 0x102a5b8 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_102a5b8
// --- basic block ---
// 0x0102a594: 0x102a594: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102a598: 0x102a598: beq   s5, v0, 0x102a5bc addiu s8, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 12
	beq  L_102a5bc
// --- basic block ---
// 0x0102a5a0: 0x102a5a0: beq   s1, zero, 0x102a6e8 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_102a6e8
// --- basic block ---
// 0x0102a5a8: 0x102a5a8: beq   s5, v0, 0x102a6f8 addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_102a6f8
// --- basic block ---
// 0x0102a5b0: 0x102a5b0: j	 0x102a5bc addiu s5, zero, 1
	ldc.i4.1
	stloc 10
	br L_102a5bc
// --- basic block ---
L_102a5b8:
// 0x0102a5b8: 0x102a5b8: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_102a5bc:
// 0x0102a5bc: 0x102a5bc: addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
L_102a5c0:
// 0x0102a5c0: 0x102a5c0: jal   0x1009904 addiu a1, s6, 32
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
// 0x0102a5c8: 0x102a5c8: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a5cc: 0x102a5cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a5d0: 0x102a5d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a5d4: 0x102a5d4: jal   0x102be4c addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102be4c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a5dc: 0x102a5dc: bne   s8, zero, 0x102a5f8 addu  s1, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_102a5f8
// --- basic block ---
L_102a5e4:
// 0x0102a5e4: 0x102a5e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102a5e8: 0x102a5e8: beq   s5, v0, 0x102a5f8 addu  s5, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_102a5f8
// --- basic block ---
// 0x0102a5f0: 0x102a5f0: j	 0x102a618 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102a618
// --- basic block ---
L_102a5f8:
// 0x0102a5f8: 0x102a5f8: addiu a0, s6, 32
	ldloc 11
	ldc.i4.s 32
	add
	stloc.1
// 0x0102a5fc: 0x102a5fc: jal   0x1009904 addiu a1, s6, 24
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
// 0x0102a604: 0x102a604: lw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0102a608: 0x102a608: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102a60c: 0x102a60c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102a610: 0x102a610: jal   0x102be4c addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl32::roadmap_fuzzy_direction_102be4c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102a618:
// 0x0102a618: 0x102a618: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
// 0x0102a61c: 0x102a61c: beq   v1, zero, 0x102a634 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_102a634
// --- basic block ---
// 0x0102a624: 0x102a624: sw    s5, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0102a628: 0x102a628: sw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102a62c: 0x102a62c: j	 0x102a640 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_102a640
// --- basic block ---
L_102a634:
// 0x0102a634: 0x102a634: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102a638: 0x102a638: sw    s7, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0102a63c: 0x102a63c: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_102a640:
// 0x0102a640: 0x102a640: jal   0x102bf78 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf78(int32)
	stloc 5
// --- basic block ---
// 0x0102a648: 0x102a648: bne   v0, zero, 0x102a660 sll   zero, zero, 0
	ldloc 5
	brtrue L_102a660
// --- basic block ---
L_102a650:
// 0x0102a650: 0x102a650: jal   0x102bf70 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bf70()
	stloc 5
// --- basic block ---
// 0x0102a658: 0x102a658: j	 0x102a6b8 sll   zero, zero, 0
	br L_102a6b8
// --- basic block ---
L_102a660:
// 0x0102a660: 0x102a660: beq   s4, zero, 0x102a688 addiu v0, s0, 56
	ldloc 15
	ldloc 8
	ldc.i4.s 56
	add
	stloc 5
	brfalse L_102a688
// --- basic block ---
// 0x0102a668: 0x102a668: lw    a2, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102a66c: 0x102a66c: lw    a3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0102a670: 0x102a670: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0102a674: 0x102a674: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x0102a678: 0x102a678: jal   0x102c018 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102c018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102a680: 0x102a680: j	 0x102a694 addu  a0, s2, zero
	ldloc 13
	stloc.1
	br L_102a694
// --- basic block ---
L_102a688:
// 0x0102a688: 0x102a688: jal   0x102bf64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_not_102bf64(int32)
	stloc 5
// --- basic block ---
// 0x0102a690: 0x102a690: addu  a0, s2, zero
	ldloc 13
	stloc.1
L_102a694:
// 0x0102a694: 0x102a694: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102a698: 0x102a698: sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0102a69c: 0x102a69c: sw    s1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0102a6a0: 0x102a6a0: sw    s2, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0102a6a4: 0x102a6a4: jal   0x102bf28 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102bf28(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102a6ac: 0x102a6ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102a6b0: 0x102a6b0: jal   0x102bf28 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_and_102bf28(int32,int32)
	stloc 5
// --- basic block ---
L_102a6b8:
// 0x0102a6b8: 0x102a6b8: lw    ra, 60(sp)
// 0x0102a6bc: 0x102a6bc: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0102a6c0: 0x102a6c0: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0102a6c4: 0x102a6c4: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0102a6c8: 0x102a6c8: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0102a6cc: 0x102a6cc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0102a6d0: 0x102a6d0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0102a6d4: 0x102a6d4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0102a6d8: 0x102a6d8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102a6dc: 0x102a6dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a6e0: 0x102a6e0: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a6e8:
// 0x0102a6e8: 0x102a6e8: bne   s5, v0, 0x102a6fc addu  s8, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_102a6fc
// --- basic block ---
// 0x0102a6f0: 0x102a6f0: j	 0x102a5c0 addiu a0, s6, 24
	ldloc 11
	ldc.i4.s 24
	add
	stloc.1
	br L_102a5c0
// --- basic block ---
L_102a6f8:
// 0x0102a6f8: 0x102a6f8: addiu s5, zero, 2
	ldc.i4.2
	stloc 10
L_102a6fc:
// 0x0102a6fc: 0x102a6fc: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0102a700: 0x102a700: j	 0x102a5e4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102a5e4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_navigate_enable_102a708(int32,int32,int32,int32,int32)
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
L_102a708:
// 0x0102a708: 0x102a708: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a70c: 0x102a70c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102a710: 0x102a710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a714: 0x102a714: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a718: 0x102a718: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a71c: 0x102a71c: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a720: 0x102a720: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x0102a724: 0x102a724: sw    ra, 20(sp)
// 0x0102a728: 0x102a728: jal   0x100e81c sw    v1, -26052(v0)
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
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a730: 0x102a730: lw    ra, 20(sp)
// 0x0102a734: 0x102a734: sll   zero, zero, 0
// 0x0102a738: 0x102a738: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_disable_102a740(int32,int32,int32,int32,int32)
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
L_102a740:
// 0x0102a740: 0x102a740: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a744: 0x102a744: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102a748: 0x102a748: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102a74c: 0x102a74c: addiu a0, a0, -30708
	ldloc.1
	ldc.i4 -30708
	add
	stloc.1
// 0x0102a750: 0x102a750: sw    ra, 20(sp)
// 0x0102a754: 0x102a754: jal   0x10197a0 sw    zero, -26052(v0)
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
	call int32 Cibyl19::roadmap_display_hide_10197a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102a75c: 0x102a75c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102a760: 0x102a760: jal   0x10197a0 addiu a0, a0, -30840
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
// 0x0102a768: 0x102a768: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102a76c: 0x102a76c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102a770: 0x102a770: addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
// 0x0102a774: 0x102a774: jal   0x100e81c addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
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
// 0x0102a77c: 0x102a77c: lw    ra, 20(sp)
// 0x0102a780: 0x102a780: sll   zero, zero, 0
// 0x0102a784: 0x102a784: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_navigate_adjust_focus_102a78c(int32,int32,int32,int32,int32)
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
// 0x0102a78c: 0x102a78c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102a790: 0x102a790: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102a794: 0x102a794: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102a798: 0x102a798: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0102a79c: 0x102a79c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102a7a0: 0x102a7a0: sw    ra, 28(sp)
// 0x0102a7a4: 0x102a7a4: jal   0x1007b2c addiu a1, sp, 16
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
// 0x0102a7ac: 0x102a7ac: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102a7b0: 0x102a7b0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102a7b4: 0x102a7b4: sll   zero, zero, 0
// 0x0102a7b8: 0x102a7b8: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a7bc: 0x102a7bc: beq   v1, zero, 0x102a7c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a7c8
// --- basic block ---
// 0x0102a7c4: 0x102a7c4: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_102a7c8:
// 0x0102a7c8: 0x102a7c8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102a7cc: 0x102a7cc: sll   zero, zero, 0
// 0x0102a7d0: 0x102a7d0: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a7d4: 0x102a7d4: beq   v1, zero, 0x102a7e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a7e0
// --- basic block ---
// 0x0102a7dc: 0x102a7dc: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_102a7e0:
// 0x0102a7e0: 0x102a7e0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102a7e4: 0x102a7e4: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102a7e8: 0x102a7e8: sll   zero, zero, 0
// 0x0102a7ec: 0x102a7ec: slt   v1, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0102a7f0: 0x102a7f0: beq   v1, zero, 0x102a7fc sll   zero, zero, 0
	ldloc 5
	brfalse L_102a7fc
// --- basic block ---
// 0x0102a7f8: 0x102a7f8: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_102a7fc:
// 0x0102a7fc: 0x102a7fc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102a800: 0x102a800: sll   zero, zero, 0
// 0x0102a804: 0x102a804: slt   v1, v1, v0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102a808: 0x102a808: beq   v1, zero, 0x102a814 sll   zero, zero, 0
	ldloc 5
	brfalse L_102a814
// --- basic block ---
// 0x0102a810: 0x102a810: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_102a814:
// 0x0102a814: 0x102a814: lw    ra, 28(sp)
// 0x0102a818: 0x102a818: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102a81c: 0x102a81c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_navigate_get_neighbours_102a824(int32,int32,int32,int32,int32)
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
// 0x0102a824: 0x102a824: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0102a828: 0x102a828: addiu sp, sp, -624
	ldloc.0
	ldc.i4 -624
	add
	stloc.0
// 0x0102a82c: 0x102a82c: addiu v1, v1, -28540
	ldloc 7
	ldc.i4 -28540
	add
	stloc 7
// 0x0102a830: 0x102a830: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102a834: 0x102a834: sw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 10
	stelem.i4
// 0x0102a838: 0x102a838: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102a83c: 0x102a83c: lw    a0, 56(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102a840: 0x102a840: sw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 16
	stelem.i4
// 0x0102a844: 0x102a844: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0102a848: 0x102a848: sw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 15
	stelem.i4
// 0x0102a84c: 0x102a84c: sw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldloc 14
	stelem.i4
// 0x0102a850: 0x102a850: sw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldloc 13
	stelem.i4
// 0x0102a854: 0x102a854: sw    ra, 620(sp)
// 0x0102a858: 0x102a858: sw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 11
	stelem.i4
// 0x0102a85c: 0x102a85c: sw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 9
	stelem.i4
// 0x0102a860: 0x102a860: sw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 8
	stelem.i4
// 0x0102a864: 0x102a864: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0102a868: 0x102a868: lw    s3, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 14
// 0x0102a86c: 0x102a86c: lw    s4, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 15
// 0x0102a870: 0x102a870: bne   a0, zero, 0x102a8b8 addu  s2, a3, zero
	ldloc.1
	ldloc 4
	stloc 13
	brtrue L_102a8b8
// --- basic block ---
// 0x0102a878: 0x102a878: lw    a0, 64(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0102a87c: 0x102a87c: sll   zero, zero, 0
// 0x0102a880: 0x102a880: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0102a884: 0x102a884: bne   a0, zero, 0x102a8b8 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a8b8
// --- basic block ---
// 0x0102a88c: 0x102a88c: lw    a3, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102a890: 0x102a890: lw    a0, 60(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102a894: 0x102a894: sll   zero, zero, 0
// 0x0102a898: 0x102a898: slt   a0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc.1
// 0x0102a89c: 0x102a89c: bne   a0, zero, 0x102a8b8 sll   zero, zero, 0
	ldloc.1
	brtrue L_102a8b8
// --- basic block ---
// 0x0102a8a4: 0x102a8a4: lw    a0, 68(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0102a8a8: 0x102a8a8: sll   zero, zero, 0
// 0x0102a8ac: 0x102a8ac: slt   a0, a3, a0
	ldloc 4
	ldloc.1
	clt
	stloc.1
// 0x0102a8b0: 0x102a8b0: beq   a0, zero, 0x102a9a0 addiu s1, sp, 32
	ldloc.1
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	brfalse L_102a9a0
// --- basic block ---
L_102a8b8:
// 0x0102a8b8: 0x102a8b8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0102a8bc: 0x102a8bc: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 12
// 0x0102a8c0: 0x102a8c0: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0102a8c4: 0x102a8c4: mflo  lo
	ldloc 12
	stloc.3
// 0x0102a8c8: 0x102a8c8: addu  a1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.2
// 0x0102a8cc: 0x102a8cc: subu  a0, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc.1
// 0x0102a8d0: 0x102a8d0: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0102a8d4: 0x102a8d4: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0102a8d8: 0x102a8d8: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0102a8dc: 0x102a8dc: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0102a8e0: 0x102a8e0: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102a8e4: 0x102a8e4: sw    a0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_102a8e8:
// 0x0102a8e8: 0x102a8e8: lw    v1, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 7
// 0x0102a8ec: 0x102a8ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102a8f0: 0x102a8f0: bne   v1, v0, 0x102a908 addiu a0, sp, 64
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	bne.un L_102a908
// --- basic block ---
// 0x0102a8f8: 0x102a8f8: jal   0x1010490 addiu a1, zero, 128
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
// 0x0102a900: 0x102a900: j	 0x102a914 addu  s1, v0, zero
	ldloc 6
	stloc 8
	br L_102a914
// --- basic block ---
L_102a908:
// 0x0102a908: 0x102a908: jal   0x10102b4 addiu a1, zero, 128
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
// 0x0102a910: 0x102a910: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_102a914:
// 0x0102a914: 0x102a914: blez  s1, 0x102a974 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_102a974
// --- basic block ---
// 0x0102a91c: 0x102a91c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0102a920: 0x102a920: jal   0x1007768 addiu s5, sp, 64
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
// 0x0102a928: 0x102a928: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0102a92c: 0x102a92c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a930: 0x102a930: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x0102a934: 0x102a934: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0102a938: 0x102a938: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0102a93c: 0x102a93c: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0102a940: 0x102a940: jal   0x1013284 sw    s4, 24(sp)
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
// 0x0102a948: 0x102a948: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102a94c: 0x102a94c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x0102a950: 0x102a950: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0102a954: 0x102a954: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0102a958: 0x102a958: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102a95c: 0x102a95c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102a960: 0x102a960: jal   0x1014bc8 sw    s4, 24(sp)
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
// 0x0102a968: 0x102a968: jal   0x10077d8 sw    v0, 576(sp)
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
// 0x0102a970: 0x102a970: lw    v0, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_102a974:
// 0x0102a974: 0x102a974: lw    ra, 620(sp)
// 0x0102a978: 0x102a978: lw    s7, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 11
// 0x0102a97c: 0x102a97c: lw    s6, 612(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldelem.i4
	stloc 16
// 0x0102a980: 0x102a980: lw    s5, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 9
// 0x0102a984: 0x102a984: lw    s4, 604(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 15
// 0x0102a988: 0x102a988: lw    s3, 600(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 14
// 0x0102a98c: 0x102a98c: lw    s2, 596(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 13
// 0x0102a990: 0x102a990: lw    s1, 592(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 8
// 0x0102a994: 0x102a994: lw    s0, 588(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 10
// 0x0102a998: 0x102a998: jr    ra addiu sp, sp, 624
	ldloc.0
	ldc.i4 624
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102a9a0:
// 0x0102a9a0: 0x102a9a0: lw    a0, 80(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0102a9a4: 0x102a9a4: lw    t0, 32(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 18
// 0x0102a9a8: 0x102a9a8: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0102a9ac: 0x102a9ac: div   v0, t0
	ldloc 6
	ldloc 18
	div
	stloc 12
// 0x0102a9b0: 0x102a9b0: lw    t1, 76(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x0102a9b4: 0x102a9b4: lw    a1, 36(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102a9b8: 0x102a9b8: subu  v1, t1, a3
	ldloc 19
	ldloc 4
	sub
	stloc 7
// 0x0102a9bc: 0x102a9bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102a9c0: 0x102a9c0: sll   s5, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc 9
// 0x0102a9c4: 0x102a9c4: sw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc.3
	stelem.i4
// 0x0102a9c8: 0x102a9c8: addiu s7, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x0102a9cc: 0x102a9cc: mflo  lo
	ldloc 12
	stloc 6
// 0x0102a9d0: 0x102a9d0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102a9d4: 0x102a9d4: sll   zero, zero, 0
// 0x0102a9d8: 0x102a9d8: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 12
// 0x0102a9dc: 0x102a9dc: mflo  lo
	ldloc 12
	stloc.2
// 0x0102a9e0: 0x102a9e0: jal   0x1007484 sw    a1, 36(sp)
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
// 0x0102a9e8: 0x102a9e8: lw    a2, 576(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc.3
// 0x0102a9ec: 0x102a9ec: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102a9f0: 0x102a9f0: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102a9f4: 0x102a9f4: addu  v1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0102a9f8: 0x102a9f8: addu  v0, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
// 0x0102a9fc: 0x102a9fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102aa00: 0x102aa00: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102aa04: 0x102aa04: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102aa08: 0x102aa08: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0102aa0c: 0x102aa0c: jal   0x1007b2c sw    v0, 36(sp)
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
// 0x0102aa14: 0x102aa14: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102aa18: 0x102aa18: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102aa1c: 0x102aa1c: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102aa20: 0x102aa20: subu  a2, a2, s5
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x0102aa24: 0x102aa24: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102aa28: 0x102aa28: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aa2c: 0x102aa2c: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0102aa30: 0x102aa30: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0102aa34: 0x102aa34: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0102aa38: 0x102aa38: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102aa3c: 0x102aa3c: jal   0x102a78c sw    v0, 52(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102aa44: 0x102aa44: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0102aa48: 0x102aa48: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102aa4c: 0x102aa4c: subu  v0, v0, s5
	ldloc 6
	ldloc 9
	sub
	stloc 6
// 0x0102aa50: 0x102aa50: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aa54: 0x102aa54: jal   0x102a78c sw    v0, 36(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102aa5c: 0x102aa5c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102aa60: 0x102aa60: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0102aa64: 0x102aa64: addu  s5, v0, s5
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0102aa68: 0x102aa68: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102aa6c: 0x102aa6c: jal   0x102a78c sw    s5, 32(sp)
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
	call int32 Cibyl31::roadmap_navigate_adjust_focus_102a78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102aa74: 0x102aa74: j	 0x102a8e8 sll   zero, zero, 0
	br L_102a8e8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_navigate_retrieve_line_102ad44(int32,int32,int32,int32,int32)
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
// 0x0102ad44: 0x102ad44: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102ad48: 0x102ad48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ad4c: 0x102ad4c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102ad50: 0x102ad50: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0102ad54: 0x102ad54: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0102ad58: 0x102ad58: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0102ad5c: 0x102ad5c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0102ad60: 0x102ad60: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102ad64: 0x102ad64: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102ad68: 0x102ad68: sw    ra, 92(sp)
// 0x0102ad6c: 0x102ad6c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ad70: 0x102ad70: jal   0x102a824 sw    s0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ad78: 0x102ad78: blez  v0, 0x102adb8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	ble L_102adb8
// --- basic block ---
// 0x0102ad80: 0x102ad80: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0102ad84: 0x102ad84: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0102ad88: 0x102ad88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102ad8c: 0x102ad8c: jal   0x10156c4 sw    v1, 0(v0)
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
// 0x0102ad94: 0x102ad94: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102ad98: 0x102ad98: beq   v0, v1, 0x102adb4 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	ldloc 9
	stloc.1
	beq  L_102adb4
// --- basic block ---
// 0x0102ada0: 0x102ada0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102ada4: 0x102ada4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102adac: 0x102adac: j	 0x102adb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102adb8
// --- basic block ---
L_102adb4:
// 0x0102adb4: 0x102adb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_102adb8:
// 0x0102adb8: 0x102adb8: lw    ra, 92(sp)
// 0x0102adbc: 0x102adbc: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0102adc0: 0x102adc0: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0102adc4: 0x102adc4: jr    ra addiu sp, sp, 96
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
.method public static int32 T_126_102adcc(int32,int32,int32,int32,int32)
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
// 0x0102adcc: 0x102adcc: addiu sp, sp, -2128
	ldloc.0
	ldc.i4 -2128
	add
	stloc.0
// 0x0102add0: 0x102add0: sw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldloc 9
	stelem.i4
// 0x0102add4: 0x102add4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102add8: 0x102add8: sw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldloc 10
	stelem.i4
// 0x0102addc: 0x102addc: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
// 0x0102ade0: 0x102ade0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0102ade4: 0x102ade4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ade8: 0x102ade8: sw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldloc 8
	stelem.i4
// 0x0102adec: 0x102adec: sw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldloc 13
	stelem.i4
// 0x0102adf0: 0x102adf0: lw    s1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102adf4: 0x102adf4: addiu a1, a1, 6676
	ldloc.2
	ldc.i4 6676
	add
	stloc.2
// 0x0102adf8: 0x102adf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102adfc: 0x102adfc: addu  s0, a0, zero
	ldloc.1
	stloc 13
// 0x0102ae00: 0x102ae00: sw    ra, 2124(sp)
// 0x0102ae04: 0x102ae04: sw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 15
	stelem.i4
// 0x0102ae08: 0x102ae08: sw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldloc 16
	stelem.i4
// 0x0102ae0c: 0x102ae0c: sw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldloc 14
	stelem.i4
// 0x0102ae10: 0x102ae10: sw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldloc 11
	stelem.i4
// 0x0102ae14: 0x102ae14: sw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldloc 12
	stelem.i4
// 0x0102ae18: 0x102ae18: lw    s8, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0102ae1c: 0x102ae1c: jal   0x1009904 addiu a0, s2, -25820
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
// 0x0102ae24: 0x102ae24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ae28: 0x102ae28: jal   0x10084d0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ae30: 0x102ae30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102ae34: 0x102ae34: lw    s3, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0102ae38: 0x102ae38: addiu a0, s2, -25820
	ldloc 10
	ldc.i4 -25820
	add
	stloc.1
// 0x0102ae3c: 0x102ae3c: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102ae40: 0x102ae40: jal   0x1009904 addu  s1, v0, zero
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
// 0x0102ae48: 0x102ae48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102ae4c: 0x102ae4c: jal   0x10084d0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ae54: 0x102ae54: addiu v1, s1, -30
	ldloc 8
	ldc.i4.s -30
	add
	stloc 6
// 0x0102ae58: 0x102ae58: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0102ae5c: 0x102ae5c: beq   v1, zero, 0x102ae78 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_102ae78
// --- basic block ---
// 0x0102ae64: 0x102ae64: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102ae68: 0x102ae68: jal   0x1014f1c addiu a1, sp, 16
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
// 0x0102ae70: 0x102ae70: j	 0x102ae98 sll   zero, zero, 0
	br L_102ae98
// --- basic block ---
L_102ae78:
// 0x0102ae78: 0x102ae78: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0102ae7c: 0x102ae7c: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102ae80: 0x102ae80: beq   s1, zero, 0x102b1b0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_102b1b0
// --- basic block ---
// 0x0102ae88: 0x102ae88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102ae8c: 0x102ae8c: addiu a0, a0, 6652
	ldloc.1
	ldc.i4 6652
	add
	stloc.1
// 0x0102ae90: 0x102ae90: jal   0x1015028 addiu a1, sp, 16
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
L_102ae98:
// 0x0102ae98: 0x102ae98: jal   0x102bf70 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bf70()
	stloc 5
// --- basic block ---
// 0x0102aea0: 0x102aea0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102aea4: 0x102aea4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102aea8: 0x102aea8: jal   0x100b888 addu  s2, v0, zero
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
// 0x0102aeb0: 0x102aeb0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102aeb4: 0x102aeb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0102aeb8: 0x102aeb8: beq   s1, v0, 0x102b030 lui   v0, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_102b030
// --- basic block ---
// 0x0102aec0: 0x102aec0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102aec4: 0x102aec4: sll   zero, zero, 0
// 0x0102aec8: 0x102aec8: beq   s1, v0, 0x102aee4 lui   s5, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 11
	beq  L_102aee4
// --- basic block ---
// 0x0102aed0: 0x102aed0: bltz  s1, 0x102aee8 addiu s5, s5, 6576
	ldloc 8
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
	ldc.i4.s 0
	blt L_102aee8
// --- basic block ---
// 0x0102aed8: 0x102aed8: jal   0x100b244 addu  a0, s1, zero
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
// 0x0102aee0: 0x102aee0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
L_102aee4:
// 0x0102aee4: 0x102aee4: addiu s5, s5, 6576
	ldloc 11
	ldc.i4 6576
	add
	stloc 11
L_102aee8:
// 0x0102aee8: 0x102aee8: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_102aeec:
// 0x0102aeec: 0x102aeec: bltz  s1, 0x102b020 lui   v1, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_102b020
// --- basic block ---
// 0x0102aef4: 0x102aef4: lw    v0, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0102aef8: 0x102aef8: sll   zero, zero, 0
// 0x0102aefc: 0x102aefc: beq   s1, v0, 0x102af10 lui   a0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_102af10
// --- basic block ---
// 0x0102af04: 0x102af04: jal   0x100b244 addu  a0, s1, zero
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
// 0x0102af0c: 0x102af0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_102af10:
// 0x0102af10: 0x102af10: lw    v0, 30524(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7631
	add
	ldelem.i4
	stloc 5
// 0x0102af14: 0x102af14: sll   zero, zero, 0
// 0x0102af18: 0x102af18: beq   v0, zero, 0x102b020 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 6
	brfalse L_102b020
// --- basic block ---
// 0x0102af20: 0x102af20: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102af24: 0x102af24: ori   v1, v1, 65535
	ldloc 6
	ldc.i4 65535
	or
	stloc 6
// 0x0102af28: 0x102af28: addu  a0, s3, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x0102af2c: 0x102af2c: sll   v1, s3, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 6
// 0x0102af30: 0x102af30: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0102af34: 0x102af34: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0102af38: 0x102af38: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0102af3c: 0x102af3c: lhu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0102af40: 0x102af40: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0102af44: 0x102af44: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0102af48: 0x102af48: sw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldloc 5
	stelem.i4
// 0x0102af4c: 0x102af4c: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0102af50: 0x102af50: sw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 6
	stelem.i4
// 0x0102af54: 0x102af54: beq   v0, zero, 0x102b000 addu  s6, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brfalse L_102b000
// --- basic block ---
// 0x0102af5c: 0x102af5c: j	 0x102b024 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_102b024
// --- basic block ---
L_102af64:
// 0x0102af64: 0x102af64: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102af68: 0x102af68: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0102af6c: 0x102af6c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0102af70: 0x102af70: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0102af74: 0x102af74: jal   0x10149bc sw    s8, 52(sp)
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
// 0x0102af7c: 0x102af7c: bne   v0, zero, 0x102aff4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102aff4
// --- basic block ---
// 0x0102af84: 0x102af84: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102af88: 0x102af88: lw    a1, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102af8c: 0x102af8c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0102af90: 0x102af90: jal   0x102a1c0 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102af98: 0x102af98: addu  s7, v0, zero
	ldloc 5
	stloc 16
// 0x0102af9c: 0x102af9c: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102afa0: 0x102afa0: beq   v0, zero, 0x102aff4 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_102aff4
// --- basic block ---
// 0x0102afa8: 0x102afa8: jal   0x1011ca8 addiu a1, sp, 56
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
// 0x0102afb0: 0x102afb0: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0102afb4: 0x102afb4: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102afb8: 0x102afb8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0102afbc: 0x102afbc: blez  v0, 0x102aff4 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	ldc.i4.s 0
	ble L_102aff4
// --- basic block ---
// 0x0102afc4: 0x102afc4: lw    v1, 4(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102afc8: 0x102afc8: sll   zero, zero, 0
// 0x0102afcc: 0x102afcc: bne   v1, zero, 0x102b1e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b1e0
// --- basic block ---
// 0x0102afd4: 0x102afd4: lw    v1, 8(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0102afd8: 0x102afd8: sll   zero, zero, 0
// 0x0102afdc: 0x102afdc: bne   s1, v1, 0x102b1e0 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	bne.un L_102b1e0
// --- basic block ---
// 0x0102afe4: 0x102afe4: lw    v1, 12(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102afe8: 0x102afe8: sll   zero, zero, 0
// 0x0102afec: 0x102afec: bne   v0, v1, 0x102b1e0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b1e0
// --- basic block ---
L_102aff4:
// 0x0102aff4: 0x102aff4: addu  s7, s2, zero
	ldloc 10
	stloc 16
// 0x0102aff8: 0x102aff8: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0102affc: 0x102affc: addu  s2, s7, zero
	ldloc 16
	stloc 10
L_102b000:
// 0x0102b000: 0x102b000: lw    v0, 2084(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldelem.i4
	stloc 5
// 0x0102b004: 0x102b004: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102b008: 0x102b008: addu  s4, s6, v0
	ldloc 14
	ldloc 5
	add
	stloc 12
// 0x0102b00c: 0x102b00c: slt   v0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0102b010: 0x102b010: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102b014: 0x102b014: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0102b018: 0x102b018: beq   v0, zero, 0x102af64 addu  a2, s8, zero
	ldloc 5
	ldloc 15
	stloc.3
	brfalse L_102af64
// --- basic block ---
L_102b020:
// 0x0102b020: 0x102b020: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_102b024:
// 0x0102b024: 0x102b024: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0102b028: 0x102b028: bne   s3, a0, 0x102aeec sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_102aeec
// --- basic block ---
L_102b030:
// 0x0102b030: 0x102b030: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b034: 0x102b034: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 8
// 0x0102b038: 0x102b038: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b03c: 0x102b03c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102b040: 0x102b040: jal   0x1014a58 addiu a2, zero, 100
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
// 0x0102b048: 0x102b048: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0102b04c: 0x102b04c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b050: 0x102b050: addu  s7, s3, zero
	ldloc 9
	stloc 16
// 0x0102b054: 0x102b054: sw    v0, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldloc 5
	stelem.i4
// 0x0102b058: 0x102b058: addiu s8, s8, 6556
	ldloc 15
	ldc.i4 6556
	add
	stloc 15
// 0x0102b05c: 0x102b05c: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b060: 0x102b060: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102b064: 0x102b064: j	 0x102b0e8 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_102b0e8
// --- basic block ---
L_102b06c:
// 0x0102b06c: 0x102b06c: lw    a1, 16(s8)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b070: 0x102b070: jal   0x102a1c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_intersection_102a1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b078: 0x102b078: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0102b07c: 0x102b07c: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0102b080: 0x102b080: beq   v0, zero, 0x102b0d8 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_102b0d8
// --- basic block ---
// 0x0102b088: 0x102b088: jal   0x10152cc addu  a1, s6, zero
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
// 0x0102b090: 0x102b090: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102b094: 0x102b094: lw    v1, 4(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b098: 0x102b098: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x0102b09c: 0x102b09c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102b0a0: 0x102b0a0: bne   v0, v1, 0x102b1f0 addiu a2, zero, 20
	ldloc 5
	ldloc 6
	ldc.i4.s 20
	stloc.3
	bne.un L_102b1f0
// --- basic block ---
// 0x0102b0a8: 0x102b0a8: bne   v0, zero, 0x102b0c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_102b0c4
// --- basic block ---
// 0x0102b0b0: 0x102b0b0: lw    v0, 8(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b0b4: 0x102b0b4: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0102b0b8: 0x102b0b8: sll   zero, zero, 0
// 0x0102b0bc: 0x102b0bc: bne   v1, v0, 0x102b1f0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b1f0
// --- basic block ---
L_102b0c4:
// 0x0102b0c4: 0x102b0c4: lw    v0, 12(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b0c8: 0x102b0c8: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102b0cc: 0x102b0cc: sll   zero, zero, 0
// 0x0102b0d0: 0x102b0d0: bne   v1, v0, 0x102b1f0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b1f0
// --- basic block ---
L_102b0d8:
// 0x0102b0d8: 0x102b0d8: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x0102b0dc: 0x102b0dc: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102b0e0: 0x102b0e0: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_102b0e4:
// 0x0102b0e4: 0x102b0e4: addu  s2, s5, zero
	ldloc 11
	stloc 10
L_102b0e8:
// 0x0102b0e8: 0x102b0e8: lw    v1, 2080(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldelem.i4
	stloc 6
// 0x0102b0ec: 0x102b0ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102b0f0: 0x102b0f0: slt   v0, s3, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0102b0f4: 0x102b0f4: bne   v0, zero, 0x102b06c addu  a2, s7, zero
	ldloc 5
	ldloc 16
	stloc.3
	brtrue L_102b06c
// --- basic block ---
// 0x0102b0fc: 0x102b0fc: jal   0x102bf78 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf78(int32)
	stloc 5
// --- basic block ---
// 0x0102b104: 0x102b104: bne   v0, zero, 0x102b11c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102b11c
// --- basic block ---
// 0x0102b10c: 0x102b10c: jal   0x10197a0 addiu a0, a0, -30840
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
// 0x0102b114: 0x102b114: j	 0x102b1b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_102b1b0
// --- basic block ---
L_102b11c:
// 0x0102b11c: 0x102b11c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b120: 0x102b120: addiu a0, a0, -25512
	ldloc.1
	ldc.i4 -25512
	add
	stloc.1
// 0x0102b124: 0x102b124: jal   0x102a2f4 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b12c: 0x102b12c: beq   s0, zero, 0x102b198 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brfalse L_102b198
// --- basic block ---
// 0x0102b134: 0x102b134: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b138: 0x102b138: lw    v1, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b13c: 0x102b13c: lw    a0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102b140: 0x102b140: sll   zero, zero, 0
// 0x0102b144: 0x102b144: bne   v1, a0, 0x102b198 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_102b198
// --- basic block ---
// 0x0102b14c: 0x102b14c: bne   v1, zero, 0x102b168 sll   zero, zero, 0
	ldloc 6
	brtrue L_102b168
// --- basic block ---
// 0x0102b154: 0x102b154: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0102b158: 0x102b158: lw    v1, 12(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102b15c: 0x102b15c: sll   zero, zero, 0
// 0x0102b160: 0x102b160: bne   v1, v0, 0x102b19c lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_102b19c
// --- basic block ---
L_102b168:
// 0x0102b168: 0x102b168: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b16c: 0x102b16c: addiu v0, v0, 6576
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
// 0x0102b170: 0x102b170: lw    a0, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b174: 0x102b174: lw    v1, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102b178: 0x102b178: sll   zero, zero, 0
// 0x0102b17c: 0x102b17c: bne   a0, v1, 0x102b19c lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_102b19c
// --- basic block ---
// 0x0102b184: 0x102b184: lw    v1, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b188: 0x102b188: lw    a0, 16(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102b18c: 0x102b18c: sll   zero, zero, 0
// 0x0102b190: 0x102b190: beq   a0, v1, 0x102b1b0 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	beq  L_102b1b0
// --- basic block ---
L_102b198:
// 0x0102b198: 0x102b198: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102b19c:
// 0x0102b19c: 0x102b19c: addiu a0, a0, 6612
	ldloc.1
	ldc.i4 6612
	add
	stloc.1
// 0x0102b1a0: 0x102b1a0: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x0102b1a4: 0x102b1a4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b1ac: 0x102b1ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_102b1b0:
// 0x0102b1b0: 0x102b1b0: lw    ra, 2124(sp)
// 0x0102b1b4: 0x102b1b4: lw    s8, 2120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldelem.i4
	stloc 15
// 0x0102b1b8: 0x102b1b8: lw    s7, 2116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldelem.i4
	stloc 16
// 0x0102b1bc: 0x102b1bc: lw    s6, 2112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldelem.i4
	stloc 14
// 0x0102b1c0: 0x102b1c0: lw    s5, 2108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 527
	add
	ldelem.i4
	stloc 11
// 0x0102b1c4: 0x102b1c4: lw    s4, 2104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 12
// 0x0102b1c8: 0x102b1c8: lw    s3, 2100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 525
	add
	ldelem.i4
	stloc 9
// 0x0102b1cc: 0x102b1cc: lw    s2, 2096(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldelem.i4
	stloc 10
// 0x0102b1d0: 0x102b1d0: lw    s1, 2092(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldelem.i4
	stloc 8
// 0x0102b1d4: 0x102b1d4: lw    s0, 2088(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldelem.i4
	stloc 13
// 0x0102b1d8: 0x102b1d8: jr    ra addiu sp, sp, 2128
	ldloc.0
	ldc.i4 2128
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102b1e0:
// 0x0102b1e0: 0x102b1e0: jal   0x1001800 addiu s6, s6, 1
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
// 0x0102b1e8: 0x102b1e8: j	 0x102b000 addu  s2, s7, zero
	ldloc 16
	stloc 10
	br L_102b000
// --- basic block ---
L_102b1f0:
// 0x0102b1f0: 0x102b1f0: jal   0x1001800 addiu s3, s3, 1
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
// 0x0102b1f8: 0x102b1f8: j	 0x102b0e4 addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
	br L_102b0e4
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_127_102b200(int32,int32,int32,int32,int32)
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
// 0x0102b200: 0x102b200: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102b204: 0x102b204: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0102b208: 0x102b208: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102b20c: 0x102b20c: addiu s1, s1, 6556
	ldloc 7
	ldc.i4 6556
	add
	stloc 7
// 0x0102b210: 0x102b210: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102b214: 0x102b214: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0102b218: 0x102b218: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102b21c: 0x102b21c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0102b220: 0x102b220: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0102b224: 0x102b224: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0102b228: 0x102b228: sw    ra, 52(sp)
// 0x0102b22c: 0x102b22c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b234: 0x102b234: beq   s2, zero, 0x102b290 sll   zero, zero, 0
	ldloc 10
	brfalse L_102b290
// --- basic block ---
// 0x0102b23c: 0x102b23c: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b240: 0x102b240: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102b244: 0x102b244: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b248: 0x102b248: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102b24c: 0x102b24c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102b250: 0x102b250: jal   0x10084d0 sw    v0, 20(sp)
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
// 0x0102b258: 0x102b258: slti  v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	clt
	stloc 5
// 0x0102b25c: 0x102b25c: bne   v0, zero, 0x102b28c sll   zero, zero, 0
	ldloc 5
	brtrue L_102b28c
// --- basic block ---
// 0x0102b264: 0x102b264: lw    a1, 16(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102b268: 0x102b268: addiu s1, s0, 180
	ldloc 9
	ldc.i4 180
	add
	stloc 7
// 0x0102b26c: 0x102b26c: jal   0x10084d0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102b274: 0x102b274: slti  v0, v0, 90
	ldloc 5
	ldc.i4.s 90
	clt
	stloc 5
// 0x0102b278: 0x102b278: beq   v0, zero, 0x102b290 slti  v0, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	clt
	stloc 5
	brfalse L_102b290
// --- basic block ---
// 0x0102b280: 0x102b280: bne   v0, zero, 0x102b290 sw    s1, 32(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	brtrue L_102b290
// --- basic block ---
// 0x0102b288: 0x102b288: addiu s0, s0, -180
	ldloc 9
	ldc.i4 -180
	add
	stloc 9
L_102b28c:
// 0x0102b28c: 0x102b28c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
L_102b290:
// 0x0102b290: 0x102b290: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0102b294: 0x102b294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102b298: 0x102b298: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102b29c: 0x102b29c: jal   0x101f840 addiu a0, a0, -30712
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
// 0x0102b2a4: 0x102b2a4: jal   0x102a18c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_check_alerts_102a18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102b2ac: 0x102b2ac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0102b2b0: 0x102b2b0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0102b2b4: 0x102b2b4: cibyl_sysc 0x37f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b2b8: 0x102b2b8: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b2bc: 0x102b2bc: lw    ra, 52(sp)
// 0x0102b2c0: 0x102b2c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b2c4: 0x102b2c4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102b2c8: 0x102b2c8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0102b2cc: 0x102b2cc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0102b2d0: 0x102b2d0: sw    v1, -25812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6453
	add
	ldloc 8
	stelem.i4
// 0x0102b2d4: 0x102b2d4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_navigate_locate_102b2dc(int32,int32,int32,int32,int32)
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
// 0x0102b2dc: 0x102b2dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b2e0: 0x102b2e0: lw    v0, -26064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6516
	add
	ldelem.i4
	stloc 5
// 0x0102b2e4: 0x102b2e4: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0102b2e8: 0x102b2e8: sw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0102b2ec: 0x102b2ec: sw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0102b2f0: 0x102b2f0: sw    ra, 196(sp)
// 0x0102b2f4: 0x102b2f4: sw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 16
	stelem.i4
// 0x0102b2f8: 0x102b2f8: sw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 15
	stelem.i4
// 0x0102b2fc: 0x102b2fc: sw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0102b300: 0x102b300: sw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0102b304: 0x102b304: sw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0102b308: 0x102b308: sw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x0102b30c: 0x102b30c: sw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0102b310: 0x102b310: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0102b314: 0x102b314: bne   v0, zero, 0x102b330 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_102b330
// --- basic block ---
// 0x0102b31c: 0x102b31c: lui   a0, 0xfffc0000
	ldc.i4 4294705152
	stloc.1
// 0x0102b320: 0x102b320: ori   a0, a0, 2944
	ldloc.1
	ldc.i4 2944
	or
	stloc.1
// 0x0102b324: 0x102b324: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0102b328: 0x102b328: jal   0x10bb444 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_cleanup_test_10bb444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102b330:
// 0x0102b330: 0x102b330: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102b334: 0x102b334: lw    v0, -25884(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6471
	add
	ldelem.i4
	stloc 5
// 0x0102b338: 0x102b338: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b33c: 0x102b33c: sw    s1, -26064(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6516
	add
	ldloc 8
	stelem.i4
// 0x0102b340: 0x102b340: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b344: 0x102b344: bne   v0, zero, 0x102b38c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b38c
// --- basic block ---
// 0x0102b34c: 0x102b34c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b350: 0x102b350: lw    v0, 6764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1691
	add
	ldelem.i4
	stloc 5
// 0x0102b354: 0x102b354: sll   zero, zero, 0
// 0x0102b358: 0x102b358: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b35c: 0x102b35c: bne   v0, zero, 0x102b38c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_102b38c
// --- basic block ---
// 0x0102b364: 0x102b364: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b368: 0x102b368: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b36c: 0x102b36c: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102b370: 0x102b370: addiu a3, a3, -25464
	ldloc 4
	ldc.i4 -25464
	add
	stloc 4
// 0x0102b374: 0x102b374: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b378: 0x102b378: jal   0x100449c addiu a2, zero, 698
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
// 0x0102b380: 0x102b380: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102b384: 0x102b384: sw    v0, -25884(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6471
	add
	ldloc 5
	stelem.i4
// 0x0102b388: 0x102b388: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102b38c:
// 0x0102b38c: 0x102b38c: lw    v0, -25884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6471
	add
	ldelem.i4
	stloc 5
// 0x0102b390: 0x102b390: sll   zero, zero, 0
// 0x0102b394: 0x102b394: beq   v0, zero, 0x102b430 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_102b430
// --- basic block ---
// 0x0102b39c: 0x102b39c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102b3a0: 0x102b3a0: lw    t0, -25888(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6472
	add
	ldelem.i4
	stloc 17
// 0x0102b3a4: 0x102b3a4: sll   zero, zero, 0
// 0x0102b3a8: 0x102b3a8: bne   t0, zero, 0x102b3f0 lui   v0, 0x0
	ldloc 17
	ldc.i4.s 0
	stloc 5
	brtrue L_102b3f0
// --- basic block ---
// 0x0102b3b0: 0x102b3b0: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b3b4: 0x102b3b4: sll   zero, zero, 0
// 0x0102b3b8: 0x102b3b8: slt   s1, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x0102b3bc: 0x102b3bc: beq   s1, zero, 0x102b430 sll   zero, zero, 0
	ldloc 8
	brfalse L_102b430
// --- basic block ---
// 0x0102b3c4: 0x102b3c4: cibyl_sysc_arg 0x8
	ldloc 17
// 0x0102b3c8: 0x102b3c8: cibyl_sysc 0x384
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b3cc: 0x102b3cc: addu  t0, v0, zero
	ldloc 5
	stloc 17
// 0x0102b3d0: 0x102b3d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102b3d4: 0x102b3d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b3d8: 0x102b3d8: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102b3dc: 0x102b3dc: addiu a3, a3, -25444
	ldloc 4
	ldc.i4 -25444
	add
	stloc 4
// 0x0102b3e0: 0x102b3e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b3e4: 0x102b3e4: addiu a2, zero, 705
	ldc.i4 705
	stloc.3
// 0x0102b3e8: 0x102b3e8: j	 0x102b424 sw    t0, -25888(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6472
	add
	ldloc 17
	stelem.i4
	br L_102b424
// --- basic block ---
L_102b3f0:
// 0x0102b3f0: 0x102b3f0: blez  t0, 0x102b430 addiu a0, sp, 36
	ldloc 17
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldc.i4.s 0
	ble L_102b430
// --- basic block ---
// 0x0102b3f8: 0x102b3f8: lw    v0, 6768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1692
	add
	ldelem.i4
	stloc 5
// 0x0102b3fc: 0x102b3fc: sll   zero, zero, 0
// 0x0102b400: 0x102b400: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0102b404: 0x102b404: beq   s1, zero, 0x102b430 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brfalse L_102b430
// --- basic block ---
// 0x0102b40c: 0x102b40c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102b410: 0x102b410: addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
// 0x0102b414: 0x102b414: addiu a3, a3, -25428
	ldloc 4
	ldc.i4 -25428
	add
	stloc 4
// 0x0102b418: 0x102b418: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0102b41c: 0x102b41c: addiu a2, zero, 708
	ldc.i4 708
	stloc.3
// 0x0102b420: 0x102b420: sw    zero, -25888(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6472
	add
	ldc.i4.s 0
	stelem.i4
L_102b424:
// 0x0102b424: 0x102b424: jal   0x100449c sll   zero, zero, 0
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
// 0x0102b42c: 0x102b42c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
L_102b430:
// 0x0102b430: 0x102b430: jal   0x100850c addiu a1, sp, 32
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
// 0x0102b438: 0x102b438: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102b43c: 0x102b43c: jal   0x100879c addu  a0, s0, zero
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
// 0x0102b444: 0x102b444: jal   0x100c55c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_request_location_100c55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b44c: 0x102b44c: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b450: 0x102b450: jal   0x1031110 lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b458: 0x102b458: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102b45c: 0x102b45c: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x0102b460: 0x102b460: beq   v0, zero, 0x102b60c addiu s3, s4, 6556
	ldloc 5
	ldloc 12
	ldc.i4 6556
	add
	stloc 9
	brfalse L_102b60c
// --- basic block ---
// 0x0102b468: 0x102b468: lw    a0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0102b46c: 0x102b46c: lw    v1, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b470: 0x102b470: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b474: 0x102b474: sll   zero, zero, 0
// 0x0102b478: 0x102b478: bne   v1, v0, 0x102b494 sw    a0, 12(s3)
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
	bne.un L_102b494
// --- basic block ---
// 0x0102b480: 0x102b480: lw    v1, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 6
// 0x0102b484: 0x102b484: lw    v0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102b488: 0x102b488: sll   zero, zero, 0
// 0x0102b48c: 0x102b48c: beq   v1, v0, 0x102bdbc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102bdbc
// --- basic block ---
L_102b494:
// 0x0102b494: 0x102b494: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b498: 0x102b498: addiu s3, s3, 6556
	ldloc 9
	ldc.i4 6556
	add
	stloc 9
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
// 0x0102b4a4: 0x102b4a4: bne   v1, v0, 0x102b4d8 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_102b4d8
// --- basic block ---
// 0x0102b4ac: 0x102b4ac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0102b4b0: 0x102b4b0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0102b4b4: 0x102b4b4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102b4bc: 0x102b4bc: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b4c0: 0x102b4c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b4c4: 0x102b4c4: sw    v1, -25896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6474
	add
	ldloc 6
	stelem.i4
// 0x0102b4c8: 0x102b4c8: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b4cc: 0x102b4cc: addiu v0, v0, -25896
	ldloc 5
	ldc.i4 -25896
	add
	stloc 5
// 0x0102b4d0: 0x102b4d0: j	 0x102bdbc sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bdbc
// --- basic block ---
L_102b4d8:
// 0x0102b4d8: 0x102b4d8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102b4dc: 0x102b4dc: cibyl_sysc 0x389
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102b4e0: 0x102b4e0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b4e4: 0x102b4e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b4e8: 0x102b4e8: lw    v0, -25812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6453
	add
	ldelem.i4
	stloc 5
// 0x0102b4ec: 0x102b4ec: sll   zero, zero, 0
// 0x0102b4f0: 0x102b4f0: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x0102b4f4: 0x102b4f4: slti  v1, v1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0102b4f8: 0x102b4f8: bne   v1, zero, 0x102bdbc addu  a0, s3, zero
	ldloc 6
	ldloc 9
	stloc.1
	brtrue L_102bdbc
// --- basic block ---
// 0x0102b500: 0x102b500: jal   0x1008f90 addu  a1, s0, zero
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
// 0x0102b508: 0x102b508: slti  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt
	stloc 5
// 0x0102b50c: 0x102b50c: bne   v0, zero, 0x102bdbc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bdbc
// --- basic block ---
// 0x0102b514: 0x102b514: lw    v0, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 5
// 0x0102b518: 0x102b518: sll   zero, zero, 0
// 0x0102b51c: 0x102b51c: beq   v0, zero, 0x102b5e4 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_102b5e4
// --- basic block ---
// 0x0102b524: 0x102b524: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102b528: 0x102b528: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102b52c: 0x102b52c: addiu a1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc.2
// 0x0102b530: 0x102b530: jal   0x10155e4 addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b538: 0x102b538: beq   v0, zero, 0x102bdbc sll   zero, zero, 0
	ldloc 5
	brfalse L_102bdbc
// --- basic block ---
// 0x0102b540: 0x102b540: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b544: 0x102b544: lw    v1, 6652(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b548: 0x102b548: sll   zero, zero, 0
// 0x0102b54c: 0x102b54c: bne   v0, v1, 0x102bdbc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102bdbc
// --- basic block ---
// 0x0102b554: 0x102b554: bne   v0, zero, 0x102b578 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102b578
// --- basic block ---
// 0x0102b55c: 0x102b55c: addiu s1, s1, 6652
	ldloc 8
	ldc.i4 6652
	add
	stloc 8
// 0x0102b560: 0x102b560: lw    v0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b564: 0x102b564: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b568: 0x102b568: sll   zero, zero, 0
// 0x0102b56c: 0x102b56c: bne   v1, v0, 0x102bdc0 addu  s1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_102bdc0
// --- basic block ---
// 0x0102b574: 0x102b574: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102b578:
// 0x0102b578: 0x102b578: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102b57c: 0x102b57c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b580: 0x102b580: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0102b584: 0x102b584: sll   zero, zero, 0
// 0x0102b588: 0x102b588: bne   a0, v1, 0x102bdc0 addu  s1, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 8
	bne.un L_102bdc0
// --- basic block ---
// 0x0102b590: 0x102b590: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b594: 0x102b594: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b598: 0x102b598: sll   zero, zero, 0
// 0x0102b59c: 0x102b59c: bne   v1, v0, 0x102bdc0 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102bdc0
// --- basic block ---
// 0x0102b5a4: 0x102b5a4: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b5a8: 0x102b5a8: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102b5ac: 0x102b5ac: addiu a0, v0, 6556
	ldloc 5
	ldc.i4 6556
	add
	stloc.1
// 0x0102b5b0: 0x102b5b0: sw    a1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102b5b4: 0x102b5b4: sw    v1, 6556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 6
	stelem.i4
// 0x0102b5b8: 0x102b5b8: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b5bc: 0x102b5bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b5c0: 0x102b5c0: sw    v1, -25896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6474
	add
	ldloc 6
	stelem.i4
// 0x0102b5c4: 0x102b5c4: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b5c8: 0x102b5c8: addiu v0, v0, -25896
	ldloc 5
	ldc.i4 -25896
	add
	stloc 5
// 0x0102b5cc: 0x102b5cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b5d0: 0x102b5d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b5d4: 0x102b5d4: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b5d8: 0x102b5d8: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
// 0x0102b5dc: 0x102b5dc: j	 0x102b890 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b890
// --- basic block ---
L_102b5e4:
// 0x0102b5e4: 0x102b5e4: jal   0x1009904 addu  a1, s0, zero
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
// 0x0102b5ec: 0x102b5ec: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b5f0: 0x102b5f0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b5f4: 0x102b5f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102b5f8: 0x102b5f8: sw    v1, -25896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6474
	add
	ldloc 6
	stelem.i4
// 0x0102b5fc: 0x102b5fc: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b600: 0x102b600: addiu v0, v0, -25896
	ldloc 5
	ldc.i4 -25896
	add
	stloc 5
// 0x0102b604: 0x102b604: j	 0x102bdc0 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102bdc0
// --- basic block ---
L_102b60c:
// 0x0102b60c: 0x102b60c: lw    v1, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102b610: 0x102b610: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0102b614: 0x102b614: bne   v1, v0, 0x102b638 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102b638
// --- basic block ---
// 0x0102b61c: 0x102b61c: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b620: 0x102b620: sll   zero, zero, 0
// 0x0102b624: 0x102b624: sw    v1, -25896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6474
	add
	ldloc 6
	stelem.i4
// 0x0102b628: 0x102b628: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b62c: 0x102b62c: addiu v0, v0, -25896
	ldloc 5
	ldc.i4 -25896
	add
	stloc 5
// 0x0102b630: 0x102b630: j	 0x102b668 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_102b668
// --- basic block ---
L_102b638:
// 0x0102b638: 0x102b638: lw    s1, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0102b63c: 0x102b63c: jal   0x1031110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b644: 0x102b644: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0102b648: 0x102b648: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102b64c: 0x102b64c: beq   v0, zero, 0x102b674 lui   s1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102b674
// --- basic block ---
// 0x0102b654: 0x102b654: lw    v0, 6556(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldelem.i4
	stloc 5
// 0x0102b658: 0x102b658: lw    a0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102b65c: 0x102b65c: addiu v1, s1, -25896
	ldloc 8
	ldc.i4 -25896
	add
	stloc 6
// 0x0102b660: 0x102b660: sw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0102b664: 0x102b664: sw    v0, -25896(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6474
	add
	ldloc 5
	stelem.i4
L_102b668:
// 0x0102b668: 0x102b668: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b66c: 0x102b66c: j	 0x102b6b0 sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_102b6b0
// --- basic block ---
L_102b674:
// 0x0102b674: 0x102b674: addiu a0, s1, -25896
	ldloc 8
	ldc.i4 -25896
	add
	stloc.1
// 0x0102b678: 0x102b678: jal   0x1008f90 addu  a1, s0, zero
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
// 0x0102b680: 0x102b680: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x0102b684: 0x102b684: bne   v0, zero, 0x102b6b0 addiu a0, s1, -25896
	ldloc 5
	ldloc 8
	ldc.i4 -25896
	add
	stloc.1
	brtrue L_102b6b0
// --- basic block ---
// 0x0102b68c: 0x102b68c: jal   0x1009904 addu  a1, s0, zero
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
// 0x0102b694: 0x102b694: sw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102b698: 0x102b698: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0102b69c: 0x102b69c: addiu v0, s1, -25896
	ldloc 8
	ldc.i4 -25896
	add
	stloc 5
// 0x0102b6a0: 0x102b6a0: sw    v1, -25896(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6474
	add
	ldloc 6
	stelem.i4
// 0x0102b6a4: 0x102b6a4: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102b6a8: 0x102b6a8: sll   zero, zero, 0
// 0x0102b6ac: 0x102b6ac: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_102b6b0:
// 0x0102b6b0: 0x102b6b0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102b6b4: 0x102b6b4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102b6b8: 0x102b6b8: lw    t0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 17
// 0x0102b6bc: 0x102b6bc: lw    a3, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102b6c0: 0x102b6c0: lw    a2, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102b6c4: 0x102b6c4: lw    a1, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0102b6c8: 0x102b6c8: lw    a0, -26052(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldelem.i4
	stloc.1
// 0x0102b6cc: 0x102b6cc: addiu v0, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 5
// 0x0102b6d0: 0x102b6d0: sw    t0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 17
	stelem.i4
// 0x0102b6d4: 0x102b6d4: sw    a3, 6556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1639
	add
	ldloc 4
	stelem.i4
// 0x0102b6d8: 0x102b6d8: sw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0102b6dc: 0x102b6dc: bne   a0, zero, 0x102b724 sw    a1, 8(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
	brtrue L_102b724
// --- basic block ---
// 0x0102b6e4: 0x102b6e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b6e8: 0x102b6e8: jal   0x100e5a4 addiu a0, a0, 6700
	ldloc.1
	ldc.i4 6700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b6f0: 0x102b6f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b6f4: 0x102b6f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102b6f8: 0x102b6f8: jal   0x1001c08 addiu a1, a1, 21248
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
// 0x0102b700: 0x102b700: bne   v0, zero, 0x102b710 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_102b710
// --- basic block ---
// 0x0102b708: 0x102b708: j	 0x102b724 sw    v0, -26052(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6513
	add
	ldloc 5
	stelem.i4
	br L_102b724
// --- basic block ---
L_102b710:
// 0x0102b710: 0x102b710: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102b714: 0x102b714: jal   0x102b200 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b71c: 0x102b71c: j	 0x102bdc0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_102bdc0
// --- basic block ---
L_102b724:
// 0x0102b724: 0x102b724: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0102b728: 0x102b728: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b72c: 0x102b72c: addiu a0, a0, 6556
	ldloc.1
	ldc.i4 6556
	add
	stloc.1
// 0x0102b730: 0x102b730: jal   0x101dd1c addiu a1, s4, -25820
	ldloc 12
	ldc.i4 -25820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b738: 0x102b738: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b73c: 0x102b73c: lw    v1, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldelem.i4
	stloc 6
// 0x0102b740: 0x102b740: sll   zero, zero, 0
// 0x0102b744: 0x102b744: beq   v1, zero, 0x102b8a4 addiu v0, v0, 6576
	ldloc 6
	ldloc 5
	ldc.i4 6576
	add
	stloc 5
	brfalse L_102b8a4
// --- basic block ---
// 0x0102b74c: 0x102b74c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b750: 0x102b750: lw    s1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102b754: 0x102b754: lw    s0, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102b758: 0x102b758: jal   0x10156c4 addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_activate_db_10156c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b760: 0x102b760: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102b764: 0x102b764: beq   v0, v1, 0x102bdbc addiu a0, s4, -25820
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 -25820
	add
	stloc.1
	beq  L_102bdbc
// --- basic block ---
// 0x0102b76c: 0x102b76c: addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
// 0x0102b770: 0x102b770: jal   0x10155e4 addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_get_distance_10155e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b778: 0x102b778: beq   v0, zero, 0x102b81c sll   zero, zero, 0
	ldloc 5
	brfalse L_102b81c
// --- basic block ---
// 0x0102b780: 0x102b780: lw    v0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0102b784: 0x102b784: lw    v1, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 6
// 0x0102b788: 0x102b788: sll   zero, zero, 0
// 0x0102b78c: 0x102b78c: bne   v0, v1, 0x102b81c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102b81c
// --- basic block ---
// 0x0102b794: 0x102b794: bne   v0, zero, 0x102b7b0 addiu s3, s3, 6652
	ldloc 5
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
	brtrue L_102b7b0
// --- basic block ---
// 0x0102b79c: 0x102b79c: lw    v0, 12(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102b7a0: 0x102b7a0: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0102b7a4: 0x102b7a4: sll   zero, zero, 0
// 0x0102b7a8: 0x102b7a8: bne   v1, v0, 0x102b820 addu  s3, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_102b820
// --- basic block ---
L_102b7b0:
// 0x0102b7b0: 0x102b7b0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102b7b4: 0x102b7b4: addiu s3, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 9
// 0x0102b7b8: 0x102b7b8: lw    v0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102b7bc: 0x102b7bc: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0102b7c0: 0x102b7c0: sll   zero, zero, 0
// 0x0102b7c4: 0x102b7c4: bne   v1, v0, 0x102b81c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_102b81c
// --- basic block ---
// 0x0102b7cc: 0x102b7cc: lw    v0, 16(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b7d0: 0x102b7d0: lw    v1, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0102b7d4: 0x102b7d4: sll   zero, zero, 0
// 0x0102b7d8: 0x102b7d8: bne   v1, v0, 0x102b81c addu  a0, s3, zero
	ldloc 6
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_102b81c
// --- basic block ---
// 0x0102b7e0: 0x102b7e0: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0102b7e4: 0x102b7e4: jal   0x1001800 addiu a2, zero, 48
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
// 0x0102b7ec: 0x102b7ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102b7f0: 0x102b7f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b7f4: 0x102b7f4: lw    v0, 6572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 5
// 0x0102b7f8: 0x102b7f8: addiu a0, a0, 6576
	ldloc.1
	ldc.i4 6576
	add
	stloc.1
// 0x0102b7fc: 0x102b7fc: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0102b800: 0x102b800: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0102b804: 0x102b804: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102b808: 0x102b808: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b80c: 0x102b80c: jal   0x102a504 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b814: 0x102b814: j	 0x102b820 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_102b820
// --- basic block ---
L_102b81c:
// 0x0102b81c: 0x102b81c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
L_102b820:
// 0x0102b820: 0x102b820: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102b824: 0x102b824: addiu s4, s4, 6576
	ldloc 12
	ldc.i4 6576
	add
	stloc 12
// 0x0102b828: 0x102b828: lw    v0, 20(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102b82c: 0x102b82c: sll   zero, zero, 0
// 0x0102b830: 0x102b830: bne   s1, v0, 0x102b8a4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_102b8a4
// --- basic block ---
// 0x0102b838: 0x102b838: slt   s0, s3, s0
	ldloc 9
	ldloc 10
	clt
	stloc 10
// 0x0102b83c: 0x102b83c: bne   s0, zero, 0x102b8a4 sll   zero, zero, 0
	ldloc 10
	brtrue L_102b8a4
// --- basic block ---
// 0x0102b844: 0x102b844: jal   0x102bf90 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bf90(int32)
	stloc 5
// --- basic block ---
// 0x0102b84c: 0x102b84c: beq   v0, zero, 0x102b8a4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102b8a4
// --- basic block ---
// 0x0102b854: 0x102b854: addiu v1, v0, -25880
	ldloc 5
	ldc.i4 -25880
	add
	stloc 6
// 0x0102b858: 0x102b858: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102b85c: 0x102b85c: sll   zero, zero, 0
// 0x0102b860: 0x102b860: beq   v1, zero, 0x102b880 sw    s3, 32(s4)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	brfalse L_102b880
// --- basic block ---
// 0x0102b868: 0x102b868: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b86c: 0x102b86c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b870: 0x102b870: lw    v0, -25880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6470
	add
	ldelem.i4
	stloc 5
// 0x0102b874: 0x102b874: addiu a0, a0, -25820
	ldloc.1
	ldc.i4 -25820
	add
	stloc.1
// 0x0102b878: 0x102b878: jalr  v0 addiu a1, a1, 6652
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
L_102b880:
// 0x0102b880: 0x102b880: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102b884: 0x102b884: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b888: 0x102b888: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102b88c: 0x102b88c: addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
	add
	stloc.2
L_102b890:
// 0x0102b890: 0x102b890: jal   0x1009904 lui   s1, 0x0
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
// 0x0102b898: 0x102b898: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102b89c: 0x102b89c: j	 0x102bdc0 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bdc0
// --- basic block ---
L_102b8a4:
// 0x0102b8a4: 0x102b8a4: jal   0x102be3c lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
	call int32 Cibyl32::roadmap_fuzzy_max_distance_102be3c()
	stloc 5
// --- basic block ---
// 0x0102b8ac: 0x102b8ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0102b8b0: 0x102b8b0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0102b8b4: 0x102b8b4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b8b8: 0x102b8b8: addiu a0, a0, -25820
	ldloc.1
	ldc.i4 -25820
	add
	stloc.1
// 0x0102b8bc: 0x102b8bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102b8c0: 0x102b8c0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102b8c4: 0x102b8c4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b8c8: 0x102b8c8: addiu s5, s5, -25808
	ldloc 13
	ldc.i4 -25808
	add
	stloc 13
// 0x0102b8cc: 0x102b8cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102b8d0: 0x102b8d0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102b8d4: 0x102b8d4: jal   0x102a824 sw    s5, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b8dc: 0x102b8dc: jal   0x102bf70 sw    v0, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102bf70()
	stloc 5
// --- basic block ---
// 0x0102b8e4: 0x102b8e4: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x0102b8e8: 0x102b8e8: jal   0x102bf70 lui   s8, 0x60000
	ldc.i4 393216
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102bf70()
	stloc 5
// --- basic block ---
// 0x0102b8f0: 0x102b8f0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102b8f4: 0x102b8f4: addiu s8, s8, -25972
	ldloc 16
	ldc.i4 -25972
	add
	stloc 16
// 0x0102b8f8: 0x102b8f8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0102b8fc: 0x102b8fc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0102b900: 0x102b900: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0102b904: 0x102b904: j	 0x102ba50 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_102ba50
// --- basic block ---
L_102b90c:
// 0x0102b90c: 0x102b90c: addiu v1, v1, 6556
	ldloc 6
	ldc.i4 6556
	add
	stloc 6
// 0x0102b910: 0x102b910: lw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102b914: 0x102b914: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102b918: 0x102b918: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102b91c: 0x102b91c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0102b920: 0x102b920: addiu a1, a1, 6576
	ldloc.2
	ldc.i4 6576
	add
	stloc.2
// 0x0102b924: 0x102b924: addiu a2, a2, 6652
	ldloc.3
	ldc.i4 6652
	add
	stloc.3
// 0x0102b928: 0x102b928: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x0102b92c: 0x102b92c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102b930: 0x102b930: jal   0x102a504 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102b938: 0x102b938: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102b93c: 0x102b93c: addiu a0, a0, -25880
	ldloc.1
	ldc.i4 -25880
	add
	stloc.1
// 0x0102b940: 0x102b940: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102b944: 0x102b944: lw    v0, 52(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102b948: 0x102b948: sll   zero, zero, 0
// 0x0102b94c: 0x102b94c: beq   v0, zero, 0x102b994 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_102b994
// --- basic block ---
// 0x0102b954: 0x102b954: mult  s3, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0102b958: 0x102b958: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102b95c: 0x102b95c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102b960: 0x102b960: addiu a1, a1, -25880
	ldloc.2
	ldc.i4 -25880
	add
	stloc.2
// 0x0102b964: 0x102b964: sw    a2, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0102b968: 0x102b968: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102b96c: 0x102b96c: lw    v0, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0102b970: 0x102b970: addiu a2, a2, -25808
	ldloc.3
	ldc.i4 -25808
	add
	stloc.3
// 0x0102b974: 0x102b974: lw    a1, 20(s8)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0102b978: 0x102b978: sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0102b97c: 0x102b97c: mflo  lo
	ldloc 18
	stloc.1
// 0x0102b980: 0x102b980: jalr  v0 addu  a0, a2, a0
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
// 0x0102b988: 0x102b988: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b98c: 0x102b98c: bne   v0, zero, 0x102b99c slt   v0, s1, v1
	ldloc 5
	ldloc 8
	ldloc 6
	clt
	stloc 5
	brtrue L_102b99c
// --- basic block ---
L_102b994:
// 0x0102b994: 0x102b994: sw    zero, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102b998: 0x102b998: slt   v0, s1, v1
	ldloc 8
	ldloc 6
	clt
	stloc 5
L_102b99c:
// 0x0102b99c: 0x102b99c: bne   v0, zero, 0x102b9dc sll   zero, zero, 0
	ldloc 5
	brtrue L_102b9dc
// --- basic block ---
// 0x0102b9a4: 0x102b9a4: bne   s4, zero, 0x102ba38 slt   v0, s0, v1
	ldloc 12
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102ba38
// --- basic block ---
// 0x0102b9ac: 0x102b9ac: lw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0102b9b0: 0x102b9b0: sll   zero, zero, 0
// 0x0102b9b4: 0x102b9b4: beq   v0, zero, 0x102ba38 slt   v0, s0, v1
	ldloc 5
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brfalse L_102ba38
// --- basic block ---
// 0x0102b9bc: 0x102b9bc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0102b9c0: 0x102b9c0: jal   0x102bf78 sw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf78(int32)
	stloc 5
// --- basic block ---
// 0x0102b9c8: 0x102b9c8: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102b9cc: 0x102b9cc: bne   v0, zero, 0x102ba08 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brtrue L_102ba08
// --- basic block ---
// 0x0102b9d4: 0x102b9d4: j	 0x102ba38 slt   v0, s0, v1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	br L_102ba38
// --- basic block ---
L_102b9dc:
// 0x0102b9dc: 0x102b9dc: beq   s4, zero, 0x102ba08 lui   a0, 0x60000
	ldloc 12
	ldc.i4 393216
	stloc.1
	brfalse L_102ba08
// --- basic block ---
// 0x0102b9e4: 0x102b9e4: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0102b9e8: 0x102b9e8: sll   zero, zero, 0
// 0x0102b9ec: 0x102b9ec: bne   a0, zero, 0x102ba04 slt   v0, s0, v1
	ldloc.1
	ldloc 10
	ldloc 6
	clt
	stloc 5
	brtrue L_102ba04
// --- basic block ---
// 0x0102b9f4: 0x102b9f4: beq   v0, zero, 0x102ba48 addiu s4, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_102ba48
// --- basic block ---
// 0x0102b9fc: 0x102b9fc: j	 0x102ba48 addu  s0, v1, zero
	ldloc 6
	stloc 10
	br L_102ba48
// --- basic block ---
L_102ba04:
// 0x0102ba04: 0x102ba04: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_102ba08:
// 0x0102ba08: 0x102ba08: addiu a0, a0, -26048
	ldloc.1
	ldc.i4 -26048
	add
	stloc.1
// 0x0102ba0c: 0x102ba0c: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x0102ba10: 0x102ba10: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x0102ba14: 0x102ba14: jal   0x1001800 sw    v1, 152(sp)
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
// 0x0102ba1c: 0x102ba1c: lw    v1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0102ba20: 0x102ba20: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x0102ba24: 0x102ba24: addu  s6, s7, zero
	ldloc 15
	stloc 14
// 0x0102ba28: 0x102ba28: addu  s1, v1, zero
	ldloc 6
	stloc 8
// 0x0102ba2c: 0x102ba2c: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0102ba30: 0x102ba30: j	 0x102ba48 addu  s7, s3, zero
	ldloc 9
	stloc 15
	br L_102ba48
// --- basic block ---
L_102ba38:
// 0x0102ba38: 0x102ba38: beq   v0, zero, 0x102ba48 sll   zero, zero, 0
	ldloc 5
	brfalse L_102ba48
// --- basic block ---
// 0x0102ba40: 0x102ba40: addu  s0, v1, zero
	ldloc 6
	stloc 10
// 0x0102ba44: 0x102ba44: addu  s6, s3, zero
	ldloc 9
	stloc 14
L_102ba48:
// 0x0102ba48: 0x102ba48: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0102ba4c: 0x102ba4c: addiu s5, s5, 48
	ldloc 13
	ldc.i4.s 48
	add
	stloc 13
L_102ba50:
// 0x0102ba50: 0x102ba50: lw    a1, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0102ba54: 0x102ba54: sll   zero, zero, 0
// 0x0102ba58: 0x102ba58: slt   v0, s3, a1
	ldloc 9
	ldloc.2
	clt
	stloc 5
// 0x0102ba5c: 0x102ba5c: bne   v0, zero, 0x102b90c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_102b90c
// --- basic block ---
// 0x0102ba64: 0x102ba64: jal   0x102bf78 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf78(int32)
	stloc 5
// --- basic block ---
// 0x0102ba6c: 0x102ba6c: beq   v0, zero, 0x102bd1c lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_102bd1c
// --- basic block ---
// 0x0102ba74: 0x102ba74: addiu s5, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc 13
// 0x0102ba78: 0x102ba78: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0102ba7c: 0x102ba7c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102ba80: 0x102ba80: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102ba88: 0x102ba88: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x0102ba8c: 0x102ba8c: mult  s7, a1
	ldloc 15
	ldloc.2
	mul
	stloc 18
// 0x0102ba90: 0x102ba90: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102ba94: 0x102ba94: addiu a1, a1, -25808
	ldloc.2
	ldc.i4 -25808
	add
	stloc.2
// 0x0102ba98: 0x102ba98: addiu s8, zero, -1
	ldc.i4.m1
	stloc 16
// 0x0102ba9c: 0x102ba9c: mflo  lo
	ldloc 18
	stloc 15
// 0x0102baa0: 0x102baa0: addu  a1, a1, s7
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0102baa4: 0x102baa4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0102baa8: 0x102baa8: jal   0x10156c4 sw    a1, 152(sp)
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
	call int32 Cibyl16::roadmap_plugin_activate_db_10156c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bab0: 0x102bab0: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x0102bab4: 0x102bab4: beq   v0, s8, 0x102bdbc addu  a0, s5, zero
	ldloc 5
	ldloc 16
	ldloc 13
	stloc.1
	beq  L_102bdbc
// --- basic block ---
// 0x0102babc: 0x102babc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x0102bac0: 0x102bac0: jal   0x1001800 lui   s7, 0x0
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
// 0x0102bac8: 0x102bac8: addiu s2, s7, 6576
	ldloc 15
	ldc.i4 6576
	add
	stloc 11
// 0x0102bacc: 0x102bacc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bad0: 0x102bad0: addiu a1, a1, -26048
	ldloc.2
	ldc.i4 -26048
	add
	stloc.2
// 0x0102bad4: 0x102bad4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bad8: 0x102bad8: jal   0x1001800 addiu a2, zero, 76
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
// 0x0102bae0: 0x102bae0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bae4: 0x102bae4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bae8: 0x102bae8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102baec: 0x102baec: addiu a0, a0, -30840
	ldloc.1
	ldc.i4 -30840
	add
	stloc.1
// 0x0102baf0: 0x102baf0: addiu a3, a3, 6580
	ldloc 4
	ldc.i4 6580
	add
	stloc 4
// 0x0102baf4: 0x102baf4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0102baf8: 0x102baf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102bafc: 0x102bafc: sw    s8, 36(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0102bb00: 0x102bb00: sw    s1, 32(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0102bb04: 0x102bb04: jal   0x101a07c sw    v0, 6576(s7)
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
	call int32 Cibyl19::roadmap_display_activate_101a07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb0c: 0x102bb0c: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bb10: 0x102bb10: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bb14: 0x102bb14: sll   zero, zero, 0
// 0x0102bb18: 0x102bb18: bne   v0, v1, 0x102be08 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_102be08
// --- basic block ---
// 0x0102bb20: 0x102bb20: bne   v0, zero, 0x102bb40 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bb40
// --- basic block ---
// 0x0102bb28: 0x102bb28: lw    v1, 12(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102bb2c: 0x102bb2c: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102bb30: 0x102bb30: sll   zero, zero, 0
// 0x0102bb34: 0x102bb34: bne   v1, v0, 0x102be0c lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102be0c
// --- basic block ---
// 0x0102bb3c: 0x102bb3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102bb40:
// 0x0102bb40: 0x102bb40: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x0102bb44: 0x102bb44: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102bb48: 0x102bb48: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0102bb4c: 0x102bb4c: sll   zero, zero, 0
// 0x0102bb50: 0x102bb50: bne   a0, v1, 0x102be08 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_102be08
// --- basic block ---
// 0x0102bb58: 0x102bb58: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102bb5c: 0x102bb5c: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0102bb60: 0x102bb60: sll   zero, zero, 0
// 0x0102bb64: 0x102bb64: bne   v1, v0, 0x102be08 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_102be08
// --- basic block ---
// 0x0102bb6c: 0x102bb6c: j	 0x102bc30 sll   zero, zero, 0
	br L_102bc30
// --- basic block ---
L_102bb74:
// 0x0102bb74: 0x102bb74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bb78: 0x102bb78: addiu a0, a0, -25416
	ldloc.1
	ldc.i4 -25416
	add
	stloc.1
// 0x0102bb7c: 0x102bb7c: jal   0x102a2f4 addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb84: 0x102bb84: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102bb88: 0x102bb88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_102bb8c:
// 0x0102bb8c: 0x102bb8c: addiu a1, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc.2
// 0x0102bb90: 0x102bb90: jal   0x102a2f4 addiu a0, a0, -25400
	ldloc.1
	ldc.i4 -25400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bb98: 0x102bb98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bb9c: 0x102bb9c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102bba0: 0x102bba0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0102bba4: 0x102bba4: lw    s5, 6596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc 13
// 0x0102bba8: 0x102bba8: addiu s1, s1, -25040
	ldloc 8
	ldc.i4 -25040
	add
	stloc 8
// 0x0102bbac: 0x102bbac: addiu s3, s3, -25020
	ldloc 9
	ldc.i4 -25020
	add
	stloc 9
// 0x0102bbb0: 0x102bbb0: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
L_102bbb4:
// 0x0102bbb4: 0x102bbb4: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102bbb8: 0x102bbb8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bbbc: 0x102bbbc: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0102bbc0: 0x102bbc0: beq   v0, zero, 0x102bbd0 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_102bbd0
// --- basic block ---
// 0x0102bbc8: 0x102bbc8: jalr  v0 sll   zero, zero, 0
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
L_102bbd0:
// 0x0102bbd0: 0x102bbd0: bne   s1, s3, 0x102bbb4 lui   a0, 0x10000
	ldloc 8
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_102bbb4
// --- basic block ---
// 0x0102bbd8: 0x102bbd8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102bbdc: 0x102bbdc: addiu a0, a0, -30708
	ldloc.1
	ldc.i4 -30708
	add
	stloc.1
// 0x0102bbe0: 0x102bbe0: jal   0x10197a0 addiu s1, s1, -25880
	ldloc 8
	ldc.i4 -25880
	add
	stloc 8
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
// 0x0102bbe8: 0x102bbe8: lw    v0, 52(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102bbec: 0x102bbec: sll   zero, zero, 0
// 0x0102bbf0: 0x102bbf0: beq   v0, zero, 0x102bc30 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_102bc30
// --- basic block ---
// 0x0102bbf8: 0x102bbf8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0102bbfc: 0x102bbfc: addiu s2, s2, 6652
	ldloc 11
	ldc.i4 6652
	add
	stloc 11
// 0x0102bc00: 0x102bc00: addiu a0, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0102bc04: 0x102bc04: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0102bc08: 0x102bc08: jal   0x1001800 addiu a2, zero, 20
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
// 0x0102bc10: 0x102bc10: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bc14: 0x102bc14: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102bc18: 0x102bc18: lw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102bc1c: 0x102bc1c: lw    a1, 6596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1649
	add
	ldelem.i4
	stloc.2
// 0x0102bc20: 0x102bc20: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0102bc24: 0x102bc24: jalr  v0 addiu a2, a2, -25848
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
// 0x0102bc2c: 0x102bc2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bc30:
// 0x0102bc30: 0x102bc30: lw    v0, -25828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6457
	add
	ldelem.i4
	stloc 5
// 0x0102bc34: 0x102bc34: sll   zero, zero, 0
// 0x0102bc38: 0x102bc38: bne   v0, zero, 0x102bc60 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_102bc60
// --- basic block ---
// 0x0102bc40: 0x102bc40: lw    s1, 6568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1642
	add
	ldelem.i4
	stloc 8
// 0x0102bc44: 0x102bc44: jal   0x1031110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_speed_accuracy_1031110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bc4c: 0x102bc4c: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0102bc50: 0x102bc50: beq   v0, zero, 0x102bc60 sll   zero, zero, 0
	ldloc 5
	brfalse L_102bc60
// --- basic block ---
// 0x0102bc58: 0x102bc58: jal   0x102adcc addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_126_102adcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bc60:
// 0x0102bc60: 0x102bc60: bne   s4, zero, 0x102bc7c lui   a0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc.1
	brtrue L_102bc7c
// --- basic block ---
// 0x0102bc68: 0x102bc68: jal   0x102bf9c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bf9c(int32)
	stloc 5
// --- basic block ---
// 0x0102bc70: 0x102bc70: bne   v0, zero, 0x102bc9c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_102bc9c
// --- basic block ---
// 0x0102bc78: 0x102bc78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102bc7c:
// 0x0102bc7c: 0x102bc7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bc80: 0x102bc80: addiu a0, a0, 6676
	ldloc.1
	ldc.i4 6676
	add
	stloc.1
// 0x0102bc84: 0x102bc84: jal   0x1009904 addiu a1, a1, 6684
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
// 0x0102bc8c: 0x102bc8c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102bc90: 0x102bc90: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0102bc94: 0x102bc94: j	 0x102bd88 addiu s1, s1, 6692
	ldloc 8
	ldc.i4 6692
	add
	stloc 8
	br L_102bd88
// --- basic block ---
L_102bc9c:
// 0x0102bc9c: 0x102bc9c: jal   0x101e0bc addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bca4: 0x102bca4: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 6
// 0x0102bca8: 0x102bca8: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 18
// 0x0102bcac: 0x102bcac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0102bcb0: 0x102bcb0: lw    s2, 6572(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1643
	add
	ldelem.i4
	stloc 11
// 0x0102bcb4: 0x102bcb4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102bcb8: 0x102bcb8: addiu a3, a3, -25808
	ldloc 4
	ldc.i4 -25808
	add
	stloc 4
// 0x0102bcbc: 0x102bcbc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102bcc0: 0x102bcc0: addiu v1, v1, 6652
	ldloc 6
	ldc.i4 6652
	add
	stloc 6
// 0x0102bcc4: 0x102bcc4: lw    a2, 44(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0102bcc8: 0x102bcc8: lw    a1, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0102bccc: 0x102bccc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102bcd0: 0x102bcd0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0102bcd4: 0x102bcd4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102bcd8: 0x102bcd8: mflo  lo
	ldloc 18
	stloc 14
// 0x0102bcdc: 0x102bcdc: addu  s6, s6, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x0102bce0: 0x102bce0: lw    a3, 44(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x0102bce4: 0x102bce4: lw    t0, 40(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0102bce8: 0x102bce8: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0102bcec: 0x102bcec: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 18
// 0x0102bcf0: 0x102bcf0: addu  a1, t0, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x0102bcf4: 0x102bcf4: mflo  lo
	ldloc 18
	stloc.3
// 0x0102bcf8: 0x102bcf8: sw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0102bcfc: 0x102bcfc: sll   zero, zero, 0
// 0x0102bd00: 0x102bd00: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 18
// 0x0102bd04: 0x102bd04: mflo  lo
	ldloc 18
	stloc.2
// 0x0102bd08: 0x102bd08: beq   v0, zero, 0x102bd88 sw    a1, 44(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	brfalse L_102bd88
// --- basic block ---
// 0x0102bd10: 0x102bd10: lw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0102bd14: 0x102bd14: j	 0x102bd8c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_102bd8c
// --- basic block ---
L_102bd1c:
// 0x0102bd1c: 0x102bd1c: lw    v0, 6652(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldelem.i4
	stloc 5
// 0x0102bd20: 0x102bd20: sll   zero, zero, 0
// 0x0102bd24: 0x102bd24: bltz  v0, 0x102bd68 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_102bd68
// --- basic block ---
// 0x0102bd2c: 0x102bd2c: jal   0x10156c4 addiu a0, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_plugin_activate_db_10156c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd34: 0x102bd34: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102bd38: 0x102bd38: beq   v0, v1, 0x102bdbc lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_102bdbc
// --- basic block ---
// 0x0102bd40: 0x102bd40: addiu a0, a0, -25364
	ldloc.1
	ldc.i4 -25364
	add
	stloc.1
// 0x0102bd44: 0x102bd44: jal   0x102a2f4 addiu a1, s3, 6652
	ldloc 9
	ldc.i4 6652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_trace_102a2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bd4c: 0x102bd4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bd50: 0x102bd50: jal   0x10197a0 addiu a0, a0, -30840
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
// 0x0102bd58: 0x102bd58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102bd5c: 0x102bd5c: jal   0x10197a0 addiu a0, a0, -30708
	ldloc.1
	ldc.i4 -30708
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
// 0x0102bd64: 0x102bd64: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_102bd68:
// 0x0102bd68: 0x102bd68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bd6c: 0x102bd6c: sw    v1, 6652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1663
	add
	ldloc 6
	stelem.i4
// 0x0102bd70: 0x102bd70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102bd74: 0x102bd74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102bd78: 0x102bd78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102bd7c: 0x102bd7c: sw    zero, 6576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1644
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bd80: 0x102bd80: jal   0x102b200 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102bd88:
// 0x0102bd88: 0x102bd88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_102bd8c:
// 0x0102bd8c: 0x102bd8c: addiu v1, v0, -25880
	ldloc 5
	ldc.i4 -25880
	add
	stloc 6
// 0x0102bd90: 0x102bd90: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0102bd94: 0x102bd94: sll   zero, zero, 0
// 0x0102bd98: 0x102bd98: beq   v1, zero, 0x102bdc0 lui   a0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc.1
	brfalse L_102bdc0
// --- basic block ---
// 0x0102bda0: 0x102bda0: lw    v0, -25880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6470
	add
	ldelem.i4
	stloc 5
// 0x0102bda4: 0x102bda4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bda8: 0x102bda8: addiu a0, a0, -25820
	ldloc.1
	ldc.i4 -25820
	add
	stloc.1
// 0x0102bdac: 0x102bdac: jalr  v0 addiu a1, a1, 6652
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
// 0x0102bdb4: 0x102bdb4: j	 0x102bdc0 sll   zero, zero, 0
	br L_102bdc0
// --- basic block ---
L_102bdbc:
// 0x0102bdbc: 0x102bdbc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_102bdc0:
// 0x0102bdc0: 0x102bdc0: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0102bdc4: 0x102bdc4: jal   0x100879c addiu a0, sp, 36
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
// 0x0102bdcc: 0x102bdcc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102bdd0: 0x102bdd0: jal   0x102b200 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::T_127_102b200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102bdd8: 0x102bdd8: lw    ra, 196(sp)
// 0x0102bddc: 0x102bddc: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 16
// 0x0102bde0: 0x102bde0: lw    s7, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 15
// 0x0102bde4: 0x102bde4: lw    s6, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0102bde8: 0x102bde8: lw    s5, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0102bdec: 0x102bdec: lw    s4, 176(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0102bdf0: 0x102bdf0: lw    s3, 172(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x0102bdf4: 0x102bdf4: lw    s2, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0102bdf8: 0x102bdf8: lw    s1, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0102bdfc: 0x102bdfc: lw    s0, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0102be00: 0x102be00: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102be08:
// 0x0102be08: 0x102be08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102be0c:
// 0x0102be0c: 0x102be0c: sw    s1, 6604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1651
	add
	ldloc 8
	stelem.i4
// 0x0102be10: 0x102be10: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0102be14: 0x102be14: sll   zero, zero, 0
// 0x0102be18: 0x102be18: bgez  v0, 0x102bb74 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	bge L_102bb74
// --- basic block ---
// 0x0102be20: 0x102be20: j	 0x102bb8c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_102bb8c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
