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

.class public auto beforefieldinit Cibyl144
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
  } // end of method Cibyl144::.ctor

.method public static int32 __unorddf2_10c1da0(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010c1da0: 0x10c1da0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1da4: 0x10c1da4: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1da8: 0x10c1da8: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1dac: 0x10c1dac: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c1db0: 0x10c1db0: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c1db4: 0x10c1db4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1db8: 0x10c1db8: cibyl_sysc 0x2548
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1dbc: 0x10c1dbc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1dc0: 0x10c1dc0: bne   v1, zero, 0x10c1de4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c1de4
// --- basic block ---
// 0x010c1dc8: 0x10c1dc8: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c1dcc: 0x10c1dcc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1dd0: 0x10c1dd0: cibyl_sysc 0x2557
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1dd4: 0x10c1dd4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1dd8: 0x10c1dd8: beq   v1, zero, 0x10c1de4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c1de4
// --- basic block ---
// 0x010c1de0: 0x10c1de0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c1de4:
// 0x010c1de4: 0x10c1de4: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 __gtdf2_10c1dec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1dec: 0x10c1dec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1df0: 0x10c1df0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1df4: 0x10c1df4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1df8: 0x10c1df8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1dfc: 0x10c1dfc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1e00: 0x10c1e00: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1e04: 0x10c1e04: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1e08: 0x10c1e08: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1e0c: 0x10c1e0c: sw    ra, 32(sp)
// 0x010c1e10: 0x10c1e10: jal   0x10c1da0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1e18: 0x10c1e18: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1e1c: 0x10c1e1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1e20: 0x10c1e20: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1e24: 0x10c1e24: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1e28: 0x10c1e28: bne   v0, zero, 0x10c1e3c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1e3c
// --- basic block ---
// 0x010c1e30: 0x10c1e30: jal   0x10c107c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c107c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1e38: 0x10c1e38: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1e3c:
// 0x010c1e3c: 0x10c1e3c: lw    ra, 32(sp)
// 0x010c1e40: 0x10c1e40: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1e44: 0x10c1e44: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1e48: 0x10c1e48: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1e4c: 0x10c1e4c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1e50: 0x10c1e50: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1e54: 0x10c1e54: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c1ecc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1ecc: 0x10c1ecc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1ed0: 0x10c1ed0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1ed4: 0x10c1ed4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1ed8: 0x10c1ed8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1edc: 0x10c1edc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1ee0: 0x10c1ee0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1ee4: 0x10c1ee4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1ee8: 0x10c1ee8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1eec: 0x10c1eec: sw    ra, 32(sp)
// 0x010c1ef0: 0x10c1ef0: jal   0x10c1da0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1ef8: 0x10c1ef8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1efc: 0x10c1efc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1f00: 0x10c1f00: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1f04: 0x10c1f04: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1f08: 0x10c1f08: bne   v0, zero, 0x10c1f1c addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1f1c
// --- basic block ---
// 0x010c1f10: 0x10c1f10: jal   0x10c107c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c107c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1f18: 0x10c1f18: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1f1c:
// 0x010c1f1c: 0x10c1f1c: lw    ra, 32(sp)
// 0x010c1f20: 0x10c1f20: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1f24: 0x10c1f24: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1f28: 0x10c1f28: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1f2c: 0x10c1f2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1f30: 0x10c1f30: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1f34: 0x10c1f34: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c1f3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1f3c: 0x10c1f3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1f40: 0x10c1f40: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1f44: 0x10c1f44: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1f48: 0x10c1f48: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1f4c: 0x10c1f4c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1f50: 0x10c1f50: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1f54: 0x10c1f54: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1f58: 0x10c1f58: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1f5c: 0x10c1f5c: sw    ra, 32(sp)
// 0x010c1f60: 0x10c1f60: jal   0x10c1da0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1f68: 0x10c1f68: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1f6c: 0x10c1f6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1f70: 0x10c1f70: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1f74: 0x10c1f74: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1f78: 0x10c1f78: bne   v0, zero, 0x10c1f8c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1f8c
// --- basic block ---
// 0x010c1f80: 0x10c1f80: jal   0x10c107c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c107c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1f88: 0x10c1f88: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1f8c:
// 0x010c1f8c: 0x10c1f8c: lw    ra, 32(sp)
// 0x010c1f90: 0x10c1f90: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1f94: 0x10c1f94: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1f98: 0x10c1f98: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1f9c: 0x10c1f9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1fa0: 0x10c1fa0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1fa4: 0x10c1fa4: jr    ra addiu sp, sp, 40
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
.method public static int32 __unordsf2_10c208c(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c208c: 0x10c208c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2090: 0x10c2090: cibyl_sysc 0x2566
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c2094: 0x10c2094: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2098: 0x10c2098: bne   a0, zero, 0x10c20b8 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c20b8
// --- basic block ---
// 0x010c20a0: 0x10c20a0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c20a4: 0x10c20a4: cibyl_sysc 0x2576
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c20a8: 0x10c20a8: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c20ac: 0x10c20ac: beq   v1, zero, 0x10c20b8 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c20b8
// --- basic block ---
// 0x010c20b4: 0x10c20b4: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c20b8:
// 0x010c20b8: 0x10c20b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c20c0(int32,int32,int32,int32,int32)
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
// 0x010c20c0: 0x10c20c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c20c4: 0x10c20c4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c20c8: 0x10c20c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c20cc: 0x10c20cc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c20d0: 0x10c20d0: sw    ra, 24(sp)
// 0x010c20d4: 0x10c20d4: jal   0x10c208c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c208c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c20dc: 0x10c20dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c20e0: 0x10c20e0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c20e4: 0x10c20e4: bne   v0, zero, 0x10c20f8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c20f8
// --- basic block ---
// 0x010c20ec: 0x10c20ec: jal   0x10c1064 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c1064(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c20f4: 0x10c20f4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c20f8:
// 0x010c20f8: 0x10c20f8: lw    ra, 24(sp)
// 0x010c20fc: 0x10c20fc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2100: 0x10c2100: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2104: 0x10c2104: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2108: 0x10c2108: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c2110(int32,int32,int32,int32,int32)
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
// 0x010c2110: 0x10c2110: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2114: 0x10c2114: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2118: 0x10c2118: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c211c: 0x10c211c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2120: 0x10c2120: sw    ra, 24(sp)
// 0x010c2124: 0x10c2124: jal   0x10c208c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c208c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c212c: 0x10c212c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2130: 0x10c2130: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2134: 0x10c2134: bne   v0, zero, 0x10c2148 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c2148
// --- basic block ---
// 0x010c213c: 0x10c213c: jal   0x10c1064 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c1064(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2144: 0x10c2144: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2148:
// 0x010c2148: 0x10c2148: lw    ra, 24(sp)
// 0x010c214c: 0x10c214c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2150: 0x10c2150: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2154: 0x10c2154: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2158: 0x10c2158: jr    ra addiu sp, sp, 32
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
.method public static int32 __ltsf2_10c2160(int32,int32,int32,int32,int32)
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
// 0x010c2160: 0x10c2160: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2164: 0x10c2164: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2168: 0x10c2168: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c216c: 0x10c216c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2170: 0x10c2170: sw    ra, 24(sp)
// 0x010c2174: 0x10c2174: jal   0x10c208c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c208c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c217c: 0x10c217c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2180: 0x10c2180: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2184: 0x10c2184: bne   v0, zero, 0x10c2198 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c2198
// --- basic block ---
// 0x010c218c: 0x10c218c: jal   0x10c1064 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c1064(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2194: 0x10c2194: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2198:
// 0x010c2198: 0x10c2198: lw    ra, 24(sp)
// 0x010c219c: 0x10c219c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c21a0: 0x10c21a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c21a4: 0x10c21a4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c21a8: 0x10c21a8: jr    ra addiu sp, sp, 32
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
.method public static int32 __gesf2_10c21b0(int32,int32,int32,int32,int32)
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
// 0x010c21b0: 0x10c21b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c21b4: 0x10c21b4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c21b8: 0x10c21b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c21bc: 0x10c21bc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c21c0: 0x10c21c0: sw    ra, 24(sp)
// 0x010c21c4: 0x10c21c4: jal   0x10c208c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c208c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c21cc: 0x10c21cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c21d0: 0x10c21d0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c21d4: 0x10c21d4: bne   v0, zero, 0x10c21e8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c21e8
// --- basic block ---
// 0x010c21dc: 0x10c21dc: jal   0x10c1064 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c1064(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c21e4: 0x10c21e4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c21e8:
// 0x010c21e8: 0x10c21e8: lw    ra, 24(sp)
// 0x010c21ec: 0x10c21ec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c21f0: 0x10c21f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c21f4: 0x10c21f4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c21f8: 0x10c21f8: jr    ra addiu sp, sp, 32
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
.method public static int32 __eqsf2_10c2250(int32,int32,int32,int32,int32)
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
// 0x010c2250: 0x10c2250: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2254: 0x10c2254: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2258: 0x10c2258: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c225c: 0x10c225c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2260: 0x10c2260: sw    ra, 24(sp)
// 0x010c2264: 0x10c2264: jal   0x10c208c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c208c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c226c: 0x10c226c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2270: 0x10c2270: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2274: 0x10c2274: bne   v0, zero, 0x10c2288 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c2288
// --- basic block ---
// 0x010c227c: 0x10c227c: jal   0x10c1064 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c1064(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2284: 0x10c2284: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2288:
// 0x010c2288: 0x10c2288: lw    ra, 24(sp)
// 0x010c228c: 0x10c228c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2290: 0x10c2290: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2294: 0x10c2294: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2298: 0x10c2298: jr    ra addiu sp, sp, 32
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
.method public static int32 atof_10c22a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c22a0: 0x10c22a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c22a4: 0x10c22a4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c22a8: 0x10c22a8: sw    ra, 32(sp)
// 0x010c22ac: 0x10c22ac: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c22b0: 0x10c22b0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c22b4: 0x10c22b4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c22b8: 0x10c22b8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c22bc: 0x10c22bc: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c22c0: 0x10c22c0: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c22c4: 0x10c22c4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c22c8: 0x10c22c8: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c22cc: 0x10c22cc: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c22d0: 0x10c22d0: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c22d4:
// 0x010c22d4: 0x10c22d4: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c22d8: 0x10c22d8: sll   zero, zero, 0
// 0x010c22dc: 0x10c22dc: beq   v1, t0, 0x10c230c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c230c
// --- basic block ---
// 0x010c22e4: 0x10c22e4: beq   v1, a3, 0x10c230c sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c230c
// --- basic block ---
// 0x010c22ec: 0x10c22ec: beq   v1, a2, 0x10c230c sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c230c
// --- basic block ---
// 0x010c22f4: 0x10c22f4: beq   v1, a1, 0x10c230c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c230c
// --- basic block ---
// 0x010c22fc: 0x10c22fc: beq   v1, a0, 0x10c230c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c230c
// --- basic block ---
// 0x010c2304: 0x10c2304: bne   v1, v0, 0x10c23fc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c23fc
// --- basic block ---
L_10c230c:
// 0x010c230c: 0x10c230c: j	 0x10c22d4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c22d4
// --- basic block ---
L_10c2314:
// 0x010c2314: 0x10c2314: j	 0x10c2424 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c2424
// --- basic block ---
L_10c231c:
// 0x010c231c: 0x10c231c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c2320: 0x10c2320: lw    a1, 24152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6038
	add
	ldelem.i4
	stloc.2
// 0x010c2324: 0x10c2324: jal   0x10c0dc0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c232c: 0x10c232c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c2330: 0x10c2330: jal   0x10c0fec addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c2338: 0x10c2338: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c233c: 0x10c233c: jal   0x10c0d10 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0d10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c2344: 0x10c2344: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c2348:
// 0x010c2348: 0x10c2348: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c234c: 0x10c234c: sll   zero, zero, 0
// 0x010c2350: 0x10c2350: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c2354: 0x10c2354: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c2358: 0x10c2358: bne   v0, zero, 0x10c231c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c231c
// --- basic block ---
// 0x010c2360: 0x10c2360: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c2364: 0x10c2364: bne   v1, v0, 0x10c23e8 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c23e8
// --- basic block ---
// 0x010c236c: 0x10c236c: lw    s2, 24120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6030
	add
	ldelem.i4
	stloc 10
// 0x010c2370: 0x10c2370: j	 0x10c23cc addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c23cc
// --- basic block ---
L_10c2378:
// 0x010c2378: 0x10c2378: jal   0x10c0fec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c2380: 0x10c2380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2384: 0x10c2384: jal   0x10c0dc0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c238c: 0x10c238c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c2390: 0x10c2390: jal   0x10c0d10 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0d10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c2398: 0x10c2398: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c239c: 0x10c239c: jal   0x10c0eb4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c23a4: 0x10c23a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c23a8: 0x10c23a8: lw    a3, 24204(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6051
	add
	ldelem.i4
	stloc 4
// 0x010c23ac: 0x10c23ac: lw    a2, 24200(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6050
	add
	ldelem.i4
	stloc.3
// 0x010c23b0: 0x10c23b0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c23b4: 0x10c23b4: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c23bc: 0x10c23bc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c23c0: 0x10c23c0: jal   0x10c0ed8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0ed8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c23c8: 0x10c23c8: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c23cc:
// 0x010c23cc: 0x10c23cc: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c23d0: 0x10c23d0: sll   zero, zero, 0
// 0x010c23d4: 0x10c23d4: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c23d8: 0x10c23d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c23dc: 0x10c23dc: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c23e0: 0x10c23e0: bne   v0, zero, 0x10c2378 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c2378
// --- basic block ---
L_10c23e8:
// 0x010c23e8: 0x10c23e8: beq   s3, zero, 0x10c242c lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c242c
// --- basic block ---
// 0x010c23f0: 0x10c23f0: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c23f4: 0x10c23f4: j	 0x10c242c addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c242c
// --- basic block ---
L_10c23fc:
// 0x010c23fc: 0x10c23fc: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c2400: 0x10c2400: beq   v1, v0, 0x10c2418 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c2418
// --- basic block ---
// 0x010c2408: 0x10c2408: bne   v1, v0, 0x10c2420 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c2420
// --- basic block ---
// 0x010c2410: 0x10c2410: j	 0x10c2314 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c2314
// --- basic block ---
L_10c2418:
// 0x010c2418: 0x10c2418: j	 0x10c2314 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c2314
// --- basic block ---
L_10c2420:
// 0x010c2420: 0x10c2420: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c2424:
// 0x010c2424: 0x10c2424: j	 0x10c2348 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c2348
// --- basic block ---
L_10c242c:
// 0x010c242c: 0x10c242c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2430: 0x10c2430: lw    ra, 32(sp)
// 0x010c2434: 0x10c2434: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c2438: 0x10c2438: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c243c: 0x10c243c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2440: 0x10c2440: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c2444: 0x10c2444: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 sin_10c2450(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2450: 0x10c2450: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2454: 0x10c2454: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2458: 0x10c2458: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c245c: 0x10c245c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2460: 0x10c2460: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2464: 0x10c2464: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2468: 0x10c2468: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c246c: 0x10c246c: cibyl_sysc 0x2586
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c2470: 0x10c2470: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2474: 0x10c2474: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2478: 0x10c2478: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c247c: 0x10c247c: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 cos_10c2484(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2484: 0x10c2484: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2488: 0x10c2488: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c248c: 0x10c248c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2490: 0x10c2490: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2494: 0x10c2494: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2498: 0x10c2498: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c249c: 0x10c249c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c24a0: 0x10c24a0: cibyl_sysc 0x2593
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c24a4: 0x10c24a4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c24a8: 0x10c24a8: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c24ac: 0x10c24ac: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c24b0: 0x10c24b0: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 atan_10c24b8(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c24b8: 0x10c24b8: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c24bc: 0x10c24bc: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c24c0: 0x10c24c0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c24c4: 0x10c24c4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c24c8: 0x10c24c8: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c24cc: 0x10c24cc: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c24d0: 0x10c24d0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c24d4: 0x10c24d4: cibyl_sysc 0x25a0
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c24d8: 0x10c24d8: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c24dc: 0x10c24dc: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c24e0: 0x10c24e0: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c24e4: 0x10c24e4: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 asin_10c24ec(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c24ec: 0x10c24ec: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c24f0: 0x10c24f0: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c24f4: 0x10c24f4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c24f8: 0x10c24f8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c24fc: 0x10c24fc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2500: 0x10c2500: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2504: 0x10c2504: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2508: 0x10c2508: cibyl_sysc 0x25ae
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c250c: 0x10c250c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2510: 0x10c2510: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2514: 0x10c2514: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2518: 0x10c2518: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 acos_10c2520(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2520: 0x10c2520: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2524: 0x10c2524: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2528: 0x10c2528: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c252c: 0x10c252c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2530: 0x10c2530: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2534: 0x10c2534: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2538: 0x10c2538: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c253c: 0x10c253c: cibyl_sysc 0x25bc
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c2540: 0x10c2540: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2544: 0x10c2544: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2548: 0x10c2548: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c254c: 0x10c254c: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 floor_10c25f0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c25f0: 0x10c25f0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c25f4: 0x10c25f4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c25f8: 0x10c25f8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c25fc: 0x10c25fc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2600: 0x10c2600: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2604: 0x10c2604: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2608: 0x10c2608: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c260c: 0x10c260c: cibyl_sysc 0x25f3
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c2610: 0x10c2610: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2614: 0x10c2614: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2618: 0x10c2618: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c261c: 0x10c261c: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 sqrt_10c2624(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2624: 0x10c2624: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2628: 0x10c2628: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c262c: 0x10c262c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2630: 0x10c2630: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2634: 0x10c2634: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2638: 0x10c2638: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c263c: 0x10c263c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2640: 0x10c2640: cibyl_sysc 0x2602
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c2644: 0x10c2644: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2648: 0x10c2648: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c264c: 0x10c264c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2650: 0x10c2650: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static void close_read_10c27d8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c27d8: 0x10c27d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c27e0(int32,int32,int32,int32,int32)
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
L_10c27e0:
// 0x010c27e0: 0x10c27e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c27e4: 0x10c27e4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c27e8: 0x10c27e8: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c27ec: 0x10c27ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c27f0: 0x10c27f0: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c27f4: 0x10c27f4: sw    ra, 28(sp)
// 0x010c27f8: 0x10c27f8: jalr  v0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
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
// 0x010c2800: 0x10c2800: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2804: 0x10c2804: sll   zero, zero, 0
// 0x010c2808: 0x10c2808: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c280c: 0x10c280c: cibyl_sysc 0x26de
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2810: 0x10c2810: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2814: 0x10c2814: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2818: 0x10c2818: sll   zero, zero, 0
// 0x010c281c: 0x10c281c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2820: 0x10c2820: cibyl_sysc 0x2700
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2824: 0x10c2824: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2828: 0x10c2828: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c282c: 0x10c282c: lw    v0, 19936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4984
	add
	ldelem.i4
	stloc 5
// 0x010c2830: 0x10c2830: sll   zero, zero, 0
// 0x010c2834: 0x10c2834: jalr  v0 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
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
// 0x010c283c: 0x10c283c: lw    ra, 28(sp)
// 0x010c2840: 0x10c2840: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2844: 0x10c2844: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2848: 0x10c2848: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c284c: 0x10c284c: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c2854(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra,int32 t0,int32 t1,int32 t2)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local 11 is register t2
// local  0 is register sp
// local  8 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2854:
// 0x010c2854: 0x10c2854: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2858: 0x10c2858: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x010c285c: 0x10c285c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2860: 0x10c2860: addiu v0, v0, 19648
	ldloc 6
	ldc.i4 19648
	add
	stloc 6
// 0x010c2864: 0x10c2864: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2868: 0x10c2868: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c286c: 0x10c286c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2870: 0x10c2870: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2874: 0x10c2874: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2878: 0x10c2878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c287c: 0x10c287c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2880: 0x10c2880: addiu a0, a0, 3388
	ldloc.1
	ldc.i4 3388
	add
	stloc.1
// 0x010c2884: 0x10c2884: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2888: 0x10c2888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c288c: 0x10c288c: sw    ra, 20(sp)
// 0x010c2890: 0x10c2890: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c2894: 0x10c2894: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2898: 0x10c2898: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c289c: 0x10c289c: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c28a0: 0x10c28a0: jal   0x10027d4 sw    v1, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c28a8: 0x10c28a8: lw    ra, 20(sp)
// 0x010c28ac: 0x10c28ac: sll   zero, zero, 0
// 0x010c28b0: 0x10c28b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 recordstore_register_fs_10c28b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local  0 is register sp
// local  8 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c28b8:
// 0x010c28b8: 0x10c28b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c28bc: 0x10c28bc: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x010c28c0: 0x10c28c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c28c4: 0x10c28c4: addiu v0, v0, 19688
	ldloc 6
	ldc.i4 19688
	add
	stloc 6
// 0x010c28c8: 0x10c28c8: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c28cc: 0x10c28cc: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c28d0: 0x10c28d0: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c28d4: 0x10c28d4: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c28d8: 0x10c28d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c28dc: 0x10c28dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c28e0: 0x10c28e0: addiu a0, a0, 23848
	ldloc.1
	ldc.i4 23848
	add
	stloc.1
// 0x010c28e4: 0x10c28e4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c28e8: 0x10c28e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c28ec: 0x10c28ec: sw    ra, 20(sp)
// 0x010c28f0: 0x10c28f0: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c28f4: 0x10c28f4: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c28f8: 0x10c28f8: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c28fc: 0x10c28fc: jal   0x10027d4 sw    v1, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2904: 0x10c2904: lw    ra, 20(sp)
// 0x010c2908: 0x10c2908: sll   zero, zero, 0
// 0x010c290c: 0x10c290c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 connector_register_fs_10c2914(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 s0,int32[] mem,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2914:
// 0x010c2914: 0x10c2914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2918: 0x10c2918: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c291c: 0x10c291c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c2920: 0x10c2920: addiu v1, v1, 19880
	ldloc 5
	ldc.i4 19880
	add
	stloc 5
// 0x010c2924: 0x10c2924: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2928: 0x10c2928: addiu s0, s0, 19728
	ldloc 6
	ldc.i4 19728
	add
	stloc 6
// 0x010c292c: 0x10c292c: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2930: 0x10c2930: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c2934: 0x10c2934: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2938: 0x10c2938: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c293c: 0x10c293c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2940: 0x10c2940: addiu a0, a0, 3620
	ldloc.1
	ldc.i4 3620
	add
	stloc.1
// 0x010c2944: 0x10c2944: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2948: 0x10c2948: sw    ra, 20(sp)
// 0x010c294c: 0x10c294c: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c2950: 0x10c2950: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2954: 0x10c2954: jal   0x10027d4 sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c295c: 0x10c295c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2960: 0x10c2960: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2964: 0x10c2964: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x010c2968: 0x10c2968: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c2970: 0x10c2970: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2974: 0x10c2974: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2978: 0x10c2978: addiu a0, a0, 23864
	ldloc.1
	ldc.i4 23864
	add
	stloc.1
// 0x010c297c: 0x10c297c: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c2984: 0x10c2984: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2988: 0x10c2988: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c298c: 0x10c298c: addiu a0, a0, 23876
	ldloc.1
	ldc.i4 23876
	add
	stloc.1
// 0x010c2990: 0x10c2990: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c2998: 0x10c2998: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c299c: 0x10c299c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c29a0: 0x10c29a0: addiu a0, a0, 23888
	ldloc.1
	ldc.i4 23888
	add
	stloc.1
// 0x010c29a4: 0x10c29a4: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c29ac: 0x10c29ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c29b0: 0x10c29b0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c29b4: 0x10c29b4: addiu a0, a0, 23896
	ldloc.1
	ldc.i4 23896
	add
	stloc.1
// 0x010c29b8: 0x10c29b8: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c29c0: 0x10c29c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c29c4: 0x10c29c4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c29c8: 0x10c29c8: addiu a0, a0, 23908
	ldloc.1
	ldc.i4 23908
	add
	stloc.1
// 0x010c29cc: 0x10c29cc: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c29d4: 0x10c29d4: lw    ra, 20(sp)
// 0x010c29d8: 0x10c29d8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c29dc: 0x10c29dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 res_open_10c29e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local 11 is register ecb
// local 12 is register ear
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c29e4:
// 0x010c29e4: 0x10c29e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c29e8: 0x10c29e8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c29ec: 0x10c29ec: sw    ra, 36(sp)
// 0x010c29f0: 0x10c29f0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c29f4: 0x10c29f4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c29f8: 0x10c29f8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c29fc: 0x10c29fc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2a00: 0x10c2a00: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2a04:
// 0x010c2a04: 0x10c2a04: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c2a0c: 0x10c2a0c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2a10: 0x10c2a10: sll   zero, zero, 0
// 0x010c2a14: 0x10c2a14: beq   v0, zero, 0x10c2a40 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c2a40
// --- basic block ---
// 0x010c2a1c: 0x10c2a1c: cibyl_sysc 0x270c
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c2a20: 0x10c2a20: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2a24: 0x10c2a24: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2a28: 0x10c2a28: cibyl_sysc 0x271c
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c2a2c: 0x10c2a2c: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2a30: 0x10c2a30: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2a34: 0x10c2a34: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c2a38: 0x10c2a38: cibyl_sysc 0x2731
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c2a3c: 0x10c2a3c: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c2a40:
// 0x010c2a40: 0x10c2a40: sll   zero, zero, 0
// 0x010c2a44: 0x10c2a44: Unknown instruction 0x0
L_10c2a44:
// 0x010c2a48: 0x10c2a48: sll   zero, zero, 0
// 0x010c2a4c: 0x10c2a4c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2a50: 0x10c2a50: sll   zero, zero, 0
// 0x010c2a54: 0x10c2a54: bne   v0, zero, 0x10c2a8c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c2a8c
// --- basic block ---
// 0x010c2a5c: 0x10c2a5c: beq   s1, zero, 0x10c2a8c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c2a8c
// --- basic block ---
// 0x010c2a64: 0x10c2a64: jal   0x1002450 addiu a0, a0, 19648
	ldloc.1
	ldc.i4 19648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010c2a6c: 0x10c2a6c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2a70: 0x10c2a70: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2a74: 0x10c2a74: sll   zero, zero, 0
// 0x010c2a78: 0x10c2a78: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c2a7c: 0x10c2a7c: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2a80: 0x10c2a80: cibyl_sysc 0x2750
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c2a84: 0x10c2a84: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2a88: 0x10c2a88: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c2a8c:
// 0x010c2a8c: 0x10c2a8c: lw    ra, 36(sp)
// 0x010c2a90: 0x10c2a90: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c2a94: 0x10c2a94: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c2a98: 0x10c2a98: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c2a9c: 0x10c2a9c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 conn_close_10c2aa4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2aa4:
// 0x010c2aa4: 0x10c2aa4: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c2aa8: 0x10c2aa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2aac: 0x10c2aac: sw    ra, 20(sp)
// 0x010c2ab0: 0x10c2ab0: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2ab4: 0x10c2ab4: sll   zero, zero, 0
// 0x010c2ab8: 0x10c2ab8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2abc: 0x10c2abc: cibyl_sysc 0x276b
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2ac0: 0x10c2ac0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c2ac4: 0x10c2ac4: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2ac8: 0x10c2ac8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010c2ad0: 0x10c2ad0: lw    ra, 20(sp)
// 0x010c2ad4: 0x10c2ad4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c2ad8: 0x10c2ad8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_record_10c2ae0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register ecb
// local 14 is register ear
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2ae0: 0x10c2ae0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2ae4: 0x10c2ae4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2ae8: 0x10c2ae8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2aec: 0x10c2aec: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2af0: 0x10c2af0: sw    ra, 44(sp)
// 0x010c2af4: 0x10c2af4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2af8: 0x10c2af8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2afc: 0x10c2afc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c2b00: 0x10c2b00: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c2b04: 0x10c2b04: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c2b08: 0x10c2b08: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2b0c: 0x10c2b0c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2b10:
// 0x010c2b10: 0x10c2b10: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2b18: 0x10c2b18: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2b1c: 0x10c2b1c: sll   zero, zero, 0
// 0x010c2b20: 0x10c2b20: beq   v0, zero, 0x10c2b64 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2b64
// --- basic block ---
// 0x010c2b28: 0x10c2b28: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2b2c: 0x10c2b2c: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2b30: 0x10c2b30: cibyl_sysc 0x2782
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c2b34: 0x10c2b34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2b38: 0x10c2b38: jal   0x1000910 sw    a0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2b40: 0x10c2b40: beq   v0, zero, 0x10c2bc0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c2bc0
// --- basic block ---
// 0x010c2b48: 0x10c2b48: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c2b4c: 0x10c2b4c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2b50: 0x10c2b50: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2b54: 0x10c2b54: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c2b58: 0x10c2b58: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2b5c: 0x10c2b5c: cibyl_sysc 0x27a1
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2b60: 0x10c2b60: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c2b64:
// 0x010c2b64: 0x10c2b64: sll   zero, zero, 0
// 0x010c2b68: 0x10c2b68: Unknown instruction 0x0
L_10c2b68:
// 0x010c2b6c: 0x10c2b6c: sll   zero, zero, 0
// 0x010c2b70: 0x10c2b70: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2b74: 0x10c2b74: sll   zero, zero, 0
// 0x010c2b78: 0x10c2b78: bne   v0, zero, 0x10c2bbc addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c2bbc
// --- basic block ---
// 0x010c2b80: 0x10c2b80: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2b84: 0x10c2b84: sll   zero, zero, 0
// 0x010c2b88: 0x10c2b88: bne   v1, v0, 0x10c2bc0 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c2bc0
// --- basic block ---
// 0x010c2b90: 0x10c2b90: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2b94: 0x10c2b94: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2b98: 0x10c2b98: bne   v1, v0, 0x10c2bc0 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c2bc0
// --- basic block ---
// 0x010c2ba0: 0x10c2ba0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2ba4: 0x10c2ba4: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c2ba8: 0x10c2ba8: bne   v1, v0, 0x10c2bc0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c2bc0
// --- basic block ---
// 0x010c2bb0: 0x10c2bb0: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2bb8: 0x10c2bb8: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c2bbc:
// 0x010c2bbc: 0x10c2bbc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c2bc0:
// 0x010c2bc0: 0x10c2bc0: lw    ra, 44(sp)
// 0x010c2bc4: 0x10c2bc4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c2bc8: 0x10c2bc8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2bcc: 0x10c2bcc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2bd0: 0x10c2bd0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2bd4: 0x10c2bd4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2bd8: 0x10c2bd8: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c2be0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s3,int32 s4,int32 ra,int32 ecb,int32 ear)

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
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2be0:
// 0x010c2be0: 0x10c2be0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2be4: 0x10c2be4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c2be8: 0x10c2be8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c2bec: 0x10c2bec: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2bf0: 0x10c2bf0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c2bf4: 0x10c2bf4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2bf8: 0x10c2bf8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2bfc: 0x10c2bfc: sw    ra, 44(sp)
// 0x010c2c00: 0x10c2c00: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2c04: 0x10c2c04: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2c0c: 0x10c2c0c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c2c10: 0x10c2c10: beq   v0, zero, 0x10c2dcc addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c2dcc
// --- basic block ---
// 0x010c2c18: 0x10c2c18: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c2c1c: 0x10c2c1c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2c20: 0x10c2c20: jal   0x1001ba8 sw    zero, 16(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2c28: 0x10c2c28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2c2c: 0x10c2c2c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2c30: 0x10c2c30: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2c38: 0x10c2c38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2c3c: 0x10c2c3c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2c40: 0x10c2c40: jal   0x1002450 addiu a0, a0, 19688
	ldloc.1
	ldc.i4 19688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2c48: 0x10c2c48: beq   v0, zero, 0x10c2dcc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c2dcc
// --- basic block ---
// 0x010c2c50: 0x10c2c50: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2c54: 0x10c2c54: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2c58: 0x10c2c58: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2c5c:
// 0x010c2c5c: 0x10c2c5c: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c2c64: 0x10c2c64: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2c68: 0x10c2c68: sll   zero, zero, 0
// 0x010c2c6c: 0x10c2c6c: beq   v0, zero, 0x10c2c88 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c2c88
// --- basic block ---
// 0x010c2c74: 0x10c2c74: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c2c78: 0x10c2c78: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2c7c: 0x10c2c7c: cibyl_sysc 0x27bc
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c2c80: 0x10c2c80: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2c84: 0x10c2c84: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c2c88:
// 0x010c2c88: 0x10c2c88: sll   zero, zero, 0
// 0x010c2c8c: 0x10c2c8c: Unknown instruction 0x0
L_10c2c8c:
// 0x010c2c90: 0x10c2c90: sll   zero, zero, 0
// 0x010c2c94: 0x10c2c94: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2c98: 0x10c2c98: sll   zero, zero, 0
// 0x010c2c9c: 0x10c2c9c: bne   v0, zero, 0x10c2cb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2cb4
// --- basic block ---
// 0x010c2ca4: 0x10c2ca4: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2ca8: 0x10c2ca8: sll   zero, zero, 0
// 0x010c2cac: 0x10c2cac: bne   v0, zero, 0x10c2cc4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2cc4
// --- basic block ---
L_10c2cb4:
// 0x010c2cb4: 0x10c2cb4: jal   0x1000930 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2cbc: 0x10c2cbc: j	 0x10c2dc0 sll   zero, zero, 0
	br L_10c2dc0
// --- basic block ---
L_10c2cc4:
// 0x010c2cc4: 0x10c2cc4: jal   0x1000d8c addiu a0, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2ccc: 0x10c2ccc: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2cd0: 0x10c2cd0: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c2cd4: 0x10c2cd4: addiu v0, v0, 11760
	ldloc 5
	ldc.i4 11760
	add
	stloc 5
// 0x010c2cd8: 0x10c2cd8: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c2cdc: 0x10c2cdc: jal   0x1000930 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2ce4: 0x10c2ce4: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c2ce8: 0x10c2ce8: beq   v0, zero, 0x10c2d48 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c2d48
// --- basic block ---
// 0x010c2cf0: 0x10c2cf0: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c2cf4: 0x10c2cf4: addiu v0, v0, 30556
	ldloc 5
	ldc.i4 30556
	add
	stloc 5
// 0x010c2cf8: 0x10c2cf8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c2cfc: 0x10c2cfc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2d00: 0x10c2d00: sll   zero, zero, 0
// 0x010c2d04: 0x10c2d04: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c2d0c:
// 0x010c2d0c: 0x10c2d0c: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2d10: 0x10c2d10: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2d14: 0x10c2d14: jal   0x10c2ae0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c2ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2d1c: 0x10c2d1c: j	 0x10c2d64 sll   zero, zero, 0
	br L_10c2d64
// --- basic block ---
L_10c2d24:
// 0x010c2d24: 0x10c2d24: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2d28: 0x10c2d28: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2d2c: 0x10c2d2c: jal   0x10c2ae0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c2ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2d34: 0x10c2d34: beq   v0, zero, 0x10c2d98 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c2d98
// --- basic block ---
// 0x010c2d3c: 0x10c2d3c: addiu v1, v1, 10200
	ldloc 7
	ldc.i4 10200
	add
	stloc 7
// 0x010c2d40: 0x10c2d40: j	 0x10c2d64 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c2d64
// --- basic block ---
L_10c2d48:
// 0x010c2d48: 0x10c2d48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2d4c: 0x10c2d4c: addiu a0, a0, 23916
	ldloc.1
	ldc.i4 23916
	add
	stloc.1
// 0x010c2d50: 0x10c2d50: jal   0x10002dc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_panic_10002dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2d58: 0x10c2d58: j	 0x10c2d98 sll   zero, zero, 0
	br L_10c2d98
// --- basic block ---
L_10c2d60:
// 0x010c2d60: 0x10c2d60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c2d64:
// 0x010c2d64: 0x10c2d64: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c2d68: 0x10c2d68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c2d6c: 0x10c2d6c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2d70: 0x10c2d70: jal   0x10c4000 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::NOPH_MemoryFile_setup_10c4000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2d78: 0x10c2d78: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c2d7c: 0x10c2d7c: bne   s1, v0, 0x10c2dcc addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c2dcc
// --- basic block ---
// 0x010c2d84: 0x10c2d84: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2d88: 0x10c2d88: jal   0x10022c4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fseek_10022c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2d90: 0x10c2d90: j	 0x10c2dcc sll   zero, zero, 0
	br L_10c2dcc
// --- basic block ---
L_10c2d98:
// 0x010c2d98: 0x10c2d98: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2d9c: 0x10c2d9c: sll   zero, zero, 0
// 0x010c2da0: 0x10c2da0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2da4: 0x10c2da4: cibyl_sysc 0x27dd
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2da8: 0x10c2da8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2dac: 0x10c2dac: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2db0: 0x10c2db0: sll   zero, zero, 0
// 0x010c2db4: 0x10c2db4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2db8: 0x10c2db8: cibyl_sysc 0x27ff
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2dbc: 0x10c2dbc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2dc0:
// 0x010c2dc0: 0x10c2dc0: jal   0x1002394 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_free_1002394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2dc8: 0x10c2dc8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c2dcc:
// 0x010c2dcc: 0x10c2dcc: lw    ra, 44(sp)
// 0x010c2dd0: 0x10c2dd0: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2dd4: 0x10c2dd4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c2dd8: 0x10c2dd8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2ddc: 0x10c2ddc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2de0: 0x10c2de0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c2de4: 0x10c2de4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2de8: 0x10c2de8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17574880
	beq  L_10c2be0
	ldloc 5
	ldc.i4 17575180
	beq  L_10c2d0c
	ldloc 5
	ldc.i4 17575204
	beq  L_10c2d24
	ldloc 5
	ldc.i4 17575240
	beq  L_10c2d48
	ldloc 5
	ldc.i4 17575264
	beq  L_10c2d60
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c2df0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 s1,int32 s4,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2df0: 0x10c2df0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c2df4: 0x10c2df4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2df8: 0x10c2df8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c2dfc: 0x10c2dfc: sw    ra, 52(sp)
// 0x010c2e00: 0x10c2e00: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2e04: 0x10c2e04: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2e08: 0x10c2e08: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c2e0c: 0x10c2e0c: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2e10: 0x10c2e10: jal   0x10c3de0 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl145::NOPH_MemoryFile_getDataPtr_10c3de0(int32)
	stloc 5
// --- basic block ---
// 0x010c2e18: 0x10c2e18: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c2e1c: 0x10c2e1c: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c2e24: 0x10c2e24: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c2e28: 0x10c2e28: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2e2c: 0x10c2e2c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2e30: 0x10c2e30: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2e34:
// 0x010c2e34: 0x10c2e34: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c2e3c: 0x10c2e3c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2e40: 0x10c2e40: sll   zero, zero, 0
// 0x010c2e44: 0x10c2e44: beq   v0, zero, 0x10c2e74 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c2e74
// --- basic block ---
// 0x010c2e4c: 0x10c2e4c: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2e50: 0x10c2e50: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c2e54: 0x10c2e54: sll   zero, zero, 0
// 0x010c2e58: 0x10c2e58: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2e5c: 0x10c2e5c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2e60: 0x10c2e60: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2e64: 0x10c2e64: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2e68: 0x10c2e68: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2e6c: 0x10c2e6c: cibyl_sysc 0x280b
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2e70: 0x10c2e70: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2e74:
// 0x010c2e74: 0x10c2e74: sll   zero, zero, 0
// 0x010c2e78: 0x10c2e78: Unknown instruction 0x0
L_10c2e78:
// 0x010c2e7c: 0x10c2e7c: sll   zero, zero, 0
// 0x010c2e80: 0x10c2e80: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2e84: 0x10c2e84: sll   zero, zero, 0
// 0x010c2e88: 0x10c2e88: beq   v0, zero, 0x10c2f50 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c2f50
// --- basic block ---
// 0x010c2e90: 0x10c2e90: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c2e94: 0x10c2e94: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c2e98: 0x10c2e98: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2e9c: 0x10c2e9c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c2ea0: 0x10c2ea0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2ea4: 0x10c2ea4: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c2ea8: 0x10c2ea8: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2eac: 0x10c2eac: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c2eb0: 0x10c2eb0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2eb4: 0x10c2eb4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2eb8: 0x10c2eb8: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2ebc: 0x10c2ebc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2ec0: 0x10c2ec0: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2ec4: 0x10c2ec4: cibyl_sysc 0x2826
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2ec8: 0x10c2ec8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c2ecc: 0x10c2ecc: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2ed0: 0x10c2ed0: sll   zero, zero, 0
// 0x010c2ed4: 0x10c2ed4: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c2ed8: 0x10c2ed8: beq   v0, zero, 0x10c2f18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2f18
// --- basic block ---
// 0x010c2ee0: 0x10c2ee0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2ee4: 0x10c2ee4: jal   0x10001a0 addiu a0, a0, 23932
	ldloc.1
	ldc.i4 23932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_Exception_new_string_va_10001a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2eec: 0x10c2eec: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c2ef4: 0x10c2ef4: j	 0x10c2f1c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c2f1c
// --- basic block ---
L_10c2efc:
// 0x010c2efc: 0x10c2efc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2f00: 0x10c2f00: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2f04: 0x10c2f04: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2f08: 0x10c2f08: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2f0c: 0x10c2f0c: cibyl_sysc 0x2841
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2f10: 0x10c2f10: j	 0x10c2f20 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c2f20
// --- basic block ---
L_10c2f18:
// 0x010c2f18: 0x10c2f18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c2f1c:
// 0x010c2f1c: 0x10c2f1c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c2f20:
// 0x010c2f20: 0x10c2f20: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2f24: 0x10c2f24: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2f28: 0x10c2f28: bne   s3, v0, 0x10c2efc sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c2efc
// --- basic block ---
// 0x010c2f30: 0x10c2f30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2f34: 0x10c2f34: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2f38: 0x10c2f38: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2f3c: 0x10c2f3c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2f40: 0x10c2f40: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2f44: 0x10c2f44: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2f48: 0x10c2f48: cibyl_sysc 0x285c
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2f4c: 0x10c2f4c: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c2f50:
// 0x010c2f50: 0x10c2f50: lw    ra, 52(sp)
// 0x010c2f54: 0x10c2f54: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c2f58: 0x10c2f58: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c2f5c: 0x10c2f5c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2f60: 0x10c2f60: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2f64: 0x10c2f64: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2f68: 0x10c2f68: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c2f70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 ecb,int32 ear)

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
// local 12 is register ecb
// local 13 is register ear
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2f70:
// 0x010c2f70: 0x10c2f70: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c2f74: 0x10c2f74: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2f78: 0x10c2f78: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c2f7c: 0x10c2f7c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c2f80: 0x10c2f80: sw    ra, 44(sp)
// 0x010c2f84: 0x10c2f84: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2f88: 0x10c2f88: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2f8c: 0x10c2f8c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2f90: 0x10c2f90: beq   v0, zero, 0x10c2fc4 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c2fc4
// --- basic block ---
// 0x010c2f98: 0x10c2f98: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2f9c: 0x10c2f9c: cibyl_sysc 0x2877
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c2fa0: 0x10c2fa0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2fa4: 0x10c2fa4: jal   0x1001cb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::NOPH_OutputStream_createFILE_1001cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2fac: 0x10c2fac: bne   v0, zero, 0x10c3068 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c3068
// --- basic block ---
// 0x010c2fb4: 0x10c2fb4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2fb8: 0x10c2fb8: cibyl_sysc 0x289b
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2fbc: 0x10c2fbc: j	 0x10c3068 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c3068
// --- basic block ---
L_10c2fc4:
// 0x010c2fc4: 0x10c2fc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2fc8: 0x10c2fc8: addiu a0, a0, 19728
	ldloc.1
	ldc.i4 19728
	add
	stloc.1
// 0x010c2fcc: 0x10c2fcc: jal   0x1002450 sw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2fd4: 0x10c2fd4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2fd8: 0x10c2fd8: sll   zero, zero, 0
// 0x010c2fdc: 0x10c2fdc: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c2fe0: 0x10c2fe0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2fe4: 0x10c2fe4: bne   a1, zero, 0x10c3000 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c3000
// --- basic block ---
// 0x010c2fec: 0x10c2fec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2ff0: 0x10c2ff0: jal   0x10001a0 addiu a0, a0, 23952
	ldloc.1
	ldc.i4 23952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_Exception_new_string_va_10001a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2ff8: 0x10c2ff8: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c3000:
// 0x010c3000: 0x10c3000: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3004: 0x10c3004: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3008:
// 0x010c3008: 0x10c3008: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c3010: 0x10c3010: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3014: 0x10c3014: sll   zero, zero, 0
// 0x010c3018: 0x10c3018: beq   v0, zero, 0x10c3030 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3030
// --- basic block ---
// 0x010c3020: 0x10c3020: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3024: 0x10c3024: cibyl_sysc 0x28b3
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c3028: 0x10c3028: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c302c: 0x10c302c: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c3030:
// 0x010c3030: 0x10c3030: sll   zero, zero, 0
// 0x010c3034: 0x10c3034: Unknown instruction 0x0
L_10c3034:
// 0x010c3038: 0x10c3038: sll   zero, zero, 0
// 0x010c303c: 0x10c303c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3040: 0x10c3040: sll   zero, zero, 0
// 0x010c3044: 0x10c3044: beq   v0, zero, 0x10c305c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c305c
// --- basic block ---
// 0x010c304c: 0x10c304c: jal   0x1002394 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_free_1002394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3054: 0x10c3054: j	 0x10c3068 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3068
// --- basic block ---
L_10c305c:
// 0x010c305c: 0x10c305c: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3064: 0x10c3064: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c3068:
// 0x010c3068: 0x10c3068: lw    ra, 44(sp)
// 0x010c306c: 0x10c306c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c3070: 0x10c3070: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c3074: 0x10c3074: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c3078: 0x10c3078: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c307c: 0x10c307c: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c30b8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c30b8:
// 0x010c30b8: 0x10c30b8: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c30bc: 0x10c30bc: sll   zero, zero, 0
// 0x010c30c0: 0x10c30c0: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c30c4: 0x10c30c4: sll   zero, zero, 0
// 0x010c30c8: 0x10c30c8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c30cc: 0x10c30cc: cibyl_sysc 0x28d6
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c30d0: 0x10c30d0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c30d4: 0x10c30d4: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c30d8: 0x10c30d8: sll   zero, zero, 0
// 0x010c30dc: 0x10c30dc: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c30e0: 0x10c30e0: cibyl_sysc 0x28ee
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c30e4: 0x10c30e4: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c30e8: 0x10c30e8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c30f0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c30f0:
// 0x010c30f0: 0x10c30f0: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c30f4: 0x10c30f4: bgez  a1, 0x10c316c addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c316c
// --- basic block ---
// 0x010c30fc: 0x10c30fc: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3100: 0x10c3100: sll   zero, zero, 0
// 0x010c3104: 0x10c3104: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3108: 0x10c3108: cibyl_sysc 0x28fa
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c310c: 0x10c310c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3110: 0x10c3110: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3114: 0x10c3114: sll   zero, zero, 0
// 0x010c3118: 0x10c3118: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c311c: 0x10c311c: cibyl_sysc 0x2911
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3120: 0x10c3120: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3124: 0x10c3124: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c3128: 0x10c3128: sll   zero, zero, 0
// 0x010c312c: 0x10c312c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3130: 0x10c3130: cibyl_sysc 0x291d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3134: 0x10c3134: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3138: 0x10c3138: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c313c: 0x10c313c: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c3140: 0x10c3140: sll   zero, zero, 0
// 0x010c3144: 0x10c3144: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3148: 0x10c3148: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c314c: 0x10c314c: cibyl_sysc 0x2929
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c3150: 0x10c3150: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3154: 0x10c3154: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c3158: 0x10c3158: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c315c: 0x10c315c: cibyl_sysc 0x2950
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c3160: 0x10c3160: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c3164: 0x10c3164: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c3168: 0x10c3168: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c316c:
// 0x010c316c: 0x10c316c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c3170: 0x10c3170: sll   zero, zero, 0
// 0x010c3174: 0x10c3174: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c3178: 0x10c3178: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c317c: 0x10c317c: cibyl_sysc 0x2974
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c3180: 0x10c3180: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c3188(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3188:
// 0x010c3188: 0x10c3188: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c318c: 0x10c318c: sll   zero, zero, 0
// 0x010c3190: 0x10c3190: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c3194: 0x10c3194: sll   zero, zero, 0
// 0x010c3198: 0x10c3198: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c319c: 0x10c319c: cibyl_sysc 0x298a
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c31a0: 0x10c31a0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c31a4: 0x10c31a4: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c31a8: 0x10c31a8: sll   zero, zero, 0
// 0x010c31ac: 0x10c31ac: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c31b0: 0x10c31b0: cibyl_sysc 0x29a4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c31b4: 0x10c31b4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c31b8: 0x10c31b8: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c31bc: 0x10c31bc: sll   zero, zero, 0
// 0x010c31c0: 0x10c31c0: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c31c4: 0x10c31c4: cibyl_sysc 0x29b0
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c31c8: 0x10c31c8: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c31cc: 0x10c31cc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c31d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c31d4:
// 0x010c31d4: 0x10c31d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c31d8: 0x10c31d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c31dc: 0x10c31dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c31e0: 0x10c31e0: addiu a0, a0, 3620
	ldloc.1
	ldc.i4 3620
	add
	stloc.1
// 0x010c31e4: 0x10c31e4: addiu a1, a1, 19768
	ldloc.2
	ldc.i4 19768
	add
	stloc.2
// 0x010c31e8: 0x10c31e8: sw    ra, 20(sp)
// 0x010c31ec: 0x10c31ec: jal   0x100279c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_dops_register_100279c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c31f4: 0x10c31f4: lw    ra, 20(sp)
// 0x010c31f8: 0x10c31f8: sll   zero, zero, 0
// 0x010c31fc: 0x10c31fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 read_dir_10c3204(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra,int32 ecb,int32 ear)

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
// local 11 is register ecb
// local 12 is register ear
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3204:
// 0x010c3204: 0x10c3204: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c3208: 0x10c3208: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c320c: 0x10c320c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c3210: 0x10c3210: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3214: 0x10c3214: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c3218: 0x10c3218: sw    ra, 36(sp)
// 0x010c321c: 0x10c321c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c3220: 0x10c3220: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c3224: 0x10c3224: sll   zero, zero, 0
// 0x010c3228: 0x10c3228: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c322c: 0x10c322c: cibyl_sysc 0x29bc
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c3230: 0x10c3230: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3234: 0x10c3234: beq   v1, zero, 0x10c32bc addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c32bc
// --- basic block ---
// 0x010c323c: 0x10c323c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3240: 0x10c3240: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3244:
// 0x010c3244: 0x10c3244: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c324c: 0x10c324c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3250: 0x10c3250: sll   zero, zero, 0
// 0x010c3254: 0x10c3254: beq   v0, zero, 0x10c3274 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c3274
// --- basic block ---
// 0x010c325c: 0x10c325c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c3260: 0x10c3260: sll   zero, zero, 0
// 0x010c3264: 0x10c3264: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3268: 0x10c3268: cibyl_sysc 0x29dd
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c326c: 0x10c326c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3270: 0x10c3270: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3274:
// 0x010c3274: 0x10c3274: sll   zero, zero, 0
// 0x010c3278: 0x10c3278: Unknown instruction 0x0
L_10c3278:
// 0x010c327c: 0x10c327c: sll   zero, zero, 0
// 0x010c3280: 0x10c3280: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3284: 0x10c3284: sll   zero, zero, 0
// 0x010c3288: 0x10c3288: bne   v0, zero, 0x10c32b8 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c32b8
// --- basic block ---
// 0x010c3290: 0x10c3290: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3294: 0x10c3294: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c3298: 0x10c3298: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c329c: 0x10c329c: cibyl_sysc 0x29fa
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c32a0: 0x10c32a0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c32a4: 0x10c32a4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c32a8: 0x10c32a8: cibyl_sysc 0x2a10
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c32ac: 0x10c32ac: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c32b0: 0x10c32b0: j	 0x10c32bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c32bc
// --- basic block ---
L_10c32b8:
// 0x010c32b8: 0x10c32b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c32bc:
// 0x010c32bc: 0x10c32bc: lw    ra, 36(sp)
// 0x010c32c0: 0x10c32c0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c32c4: 0x10c32c4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c32c8: 0x10c32c8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 remove_dir_10c32d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c32d0:
// 0x010c32d0: 0x10c32d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c32d4: 0x10c32d4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c32d8: 0x10c32d8: sw    ra, 28(sp)
// 0x010c32dc: 0x10c32dc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c32e0: 0x10c32e0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c32e4: 0x10c32e4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c32e8: 0x10c32e8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c32ec:
// 0x010c32ec: 0x10c32ec: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c32f4: 0x10c32f4: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c32f8: 0x10c32f8: sll   zero, zero, 0
// 0x010c32fc: 0x10c32fc: beq   v0, zero, 0x10c3320 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c3320
// --- basic block ---
// 0x010c3304: 0x10c3304: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3308: 0x10c3308: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c330c: 0x10c330c: cibyl_sysc 0x2a1c
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3310: 0x10c3310: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c3314: 0x10c3314: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3318: 0x10c3318: cibyl_sysc 0x2a43
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c331c: 0x10c331c: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c3320:
// 0x010c3320: 0x10c3320: sll   zero, zero, 0
// 0x010c3324: 0x10c3324: Unknown instruction 0x0
L_10c3324:
// 0x010c3328: 0x10c3328: sll   zero, zero, 0
// 0x010c332c: 0x10c332c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3330: 0x10c3330: lw    ra, 28(sp)
// 0x010c3334: 0x10c3334: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c3338: 0x10c3338: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c333c: 0x10c333c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c3340: 0x10c3340: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 make_dir_10c3348(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3348:
// 0x010c3348: 0x10c3348: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c334c: 0x10c334c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c3350: 0x10c3350: sw    ra, 28(sp)
// 0x010c3354: 0x10c3354: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3358: 0x10c3358: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c335c: 0x10c335c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3360: 0x10c3360: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3364:
// 0x010c3364: 0x10c3364: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c336c: 0x10c336c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3370: 0x10c3370: sll   zero, zero, 0
// 0x010c3374: 0x10c3374: beq   v0, zero, 0x10c3398 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c3398
// --- basic block ---
// 0x010c337c: 0x10c337c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3380: 0x10c3380: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c3384: 0x10c3384: cibyl_sysc 0x2a5e
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3388: 0x10c3388: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c338c: 0x10c338c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3390: 0x10c3390: cibyl_sysc 0x2a85
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c3394: 0x10c3394: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c3398:
// 0x010c3398: 0x10c3398: sll   zero, zero, 0
// 0x010c339c: 0x10c339c: Unknown instruction 0x0
L_10c339c:
// 0x010c33a0: 0x10c33a0: sll   zero, zero, 0
// 0x010c33a4: 0x10c33a4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c33a8: 0x10c33a8: lw    ra, 28(sp)
// 0x010c33ac: 0x10c33ac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c33b0: 0x10c33b0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c33b4: 0x10c33b4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c33b8: 0x10c33b8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 open_dir_10c33c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s2,int32 s3,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register ecb
// local 14 is register ear
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c33c0:
// 0x010c33c0: 0x10c33c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c33c4: 0x10c33c4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c33c8: 0x10c33c8: sw    ra, 44(sp)
// 0x010c33cc: 0x10c33cc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c33d0: 0x10c33d0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c33d4: 0x10c33d4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c33d8: 0x10c33d8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c33dc: 0x10c33dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c33e0: 0x10c33e0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c33e4: 0x10c33e4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c33e8:
// 0x010c33e8: 0x10c33e8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c33f0: 0x10c33f0: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c33f4: 0x10c33f4: sll   zero, zero, 0
// 0x010c33f8: 0x10c33f8: beq   v0, zero, 0x10c3418 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c3418
// --- basic block ---
// 0x010c3400: 0x10c3400: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c3404: 0x10c3404: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c3408: 0x10c3408: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c340c: 0x10c340c: cibyl_sysc 0x2a9f
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c3410: 0x10c3410: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c3414: 0x10c3414: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3418:
// 0x010c3418: 0x10c3418: sll   zero, zero, 0
// 0x010c341c: 0x10c341c: Unknown instruction 0x0
L_10c341c:
// 0x010c3420: 0x10c3420: sll   zero, zero, 0
// 0x010c3424: 0x10c3424: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c3428: 0x10c3428: sll   zero, zero, 0
// 0x010c342c: 0x10c342c: bne   s3, zero, 0x10c34b4 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c34b4
// --- basic block ---
// 0x010c3434: 0x10c3434: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3438: 0x10c3438: jal   0x10023f0 addiu a0, a0, 19768
	ldloc.1
	ldc.i4 19768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_dir_alloc_10023f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010c3440: 0x10c3440: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c3444: 0x10c3444: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c3448: 0x10c3448: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c344c: 0x10c344c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3450: 0x10c3450: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3454:
// 0x010c3454: 0x10c3454: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c345c: 0x10c345c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3460: 0x10c3460: sll   zero, zero, 0
// 0x010c3464: 0x10c3464: beq   v0, zero, 0x10c3480 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3480
// --- basic block ---
// 0x010c346c: 0x10c346c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3470: 0x10c3470: cibyl_sysc 0x2ac6
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c3474: 0x10c3474: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c3478: 0x10c3478: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c347c: 0x10c347c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3480:
// 0x010c3480: 0x10c3480: sll   zero, zero, 0
// 0x010c3484: 0x10c3484: Unknown instruction 0x0
L_10c3484:
// 0x010c3488: 0x10c3488: sll   zero, zero, 0
// 0x010c348c: 0x10c348c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3490: 0x10c3490: sll   zero, zero, 0
// 0x010c3494: 0x10c3494: beq   v0, zero, 0x10c34b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c34b4
// --- basic block ---
// 0x010c349c: 0x10c349c: jal   0x1002374 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_dir_free_1002374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010c34a4: 0x10c34a4: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c34a8: 0x10c34a8: cibyl_sysc 0x2adf
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c34ac: 0x10c34ac: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c34b0: 0x10c34b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c34b4:
// 0x010c34b4: 0x10c34b4: lw    ra, 44(sp)
// 0x010c34b8: 0x10c34b8: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c34bc: 0x10c34bc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c34c0: 0x10c34c0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c34c4: 0x10c34c4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c34c8: 0x10c34c8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c34cc: 0x10c34cc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
