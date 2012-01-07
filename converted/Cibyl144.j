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

.method public static int32 __unorddf2_10c1c00(int32,int32,int32,int32,int32)
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
// 0x010c1c00: 0x10c1c00: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1c04: 0x10c1c04: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1c08: 0x10c1c08: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1c0c: 0x10c1c0c: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c1c10: 0x10c1c10: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c1c14: 0x10c1c14: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1c18: 0x10c1c18: cibyl_sysc 0x2523
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1c1c: 0x10c1c1c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1c20: 0x10c1c20: bne   v1, zero, 0x10c1c44 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c1c44
// --- basic block ---
// 0x010c1c28: 0x10c1c28: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c1c2c: 0x10c1c2c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1c30: 0x10c1c30: cibyl_sysc 0x2532
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1c34: 0x10c1c34: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1c38: 0x10c1c38: beq   v1, zero, 0x10c1c44 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c1c44
// --- basic block ---
// 0x010c1c40: 0x10c1c40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c1c44:
// 0x010c1c44: 0x10c1c44: jr    ra addiu sp, sp, 16
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
.method public static int32 __gtdf2_10c1c4c(int32,int32,int32,int32,int32)
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
// 0x010c1c4c: 0x10c1c4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1c50: 0x10c1c50: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1c54: 0x10c1c54: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1c58: 0x10c1c58: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1c5c: 0x10c1c5c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1c60: 0x10c1c60: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1c64: 0x10c1c64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1c68: 0x10c1c68: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1c6c: 0x10c1c6c: sw    ra, 32(sp)
// 0x010c1c70: 0x10c1c70: jal   0x10c1c00 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1c78: 0x10c1c78: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1c7c: 0x10c1c7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1c80: 0x10c1c80: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1c84: 0x10c1c84: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1c88: 0x10c1c88: bne   v0, zero, 0x10c1c9c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1c9c
// --- basic block ---
// 0x010c1c90: 0x10c1c90: jal   0x10c0edc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1c98: 0x10c1c98: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1c9c:
// 0x010c1c9c: 0x10c1c9c: lw    ra, 32(sp)
// 0x010c1ca0: 0x10c1ca0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1ca4: 0x10c1ca4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1ca8: 0x10c1ca8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1cac: 0x10c1cac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1cb0: 0x10c1cb0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1cb4: 0x10c1cb4: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c1d2c(int32,int32,int32,int32,int32)
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
// 0x010c1d2c: 0x10c1d2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1d30: 0x10c1d30: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1d34: 0x10c1d34: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1d38: 0x10c1d38: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1d3c: 0x10c1d3c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1d40: 0x10c1d40: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1d44: 0x10c1d44: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1d48: 0x10c1d48: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1d4c: 0x10c1d4c: sw    ra, 32(sp)
// 0x010c1d50: 0x10c1d50: jal   0x10c1c00 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1d58: 0x10c1d58: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1d5c: 0x10c1d5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1d60: 0x10c1d60: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1d64: 0x10c1d64: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1d68: 0x10c1d68: bne   v0, zero, 0x10c1d7c addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1d7c
// --- basic block ---
// 0x010c1d70: 0x10c1d70: jal   0x10c0edc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1d78: 0x10c1d78: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1d7c:
// 0x010c1d7c: 0x10c1d7c: lw    ra, 32(sp)
// 0x010c1d80: 0x10c1d80: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1d84: 0x10c1d84: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1d88: 0x10c1d88: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1d8c: 0x10c1d8c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1d90: 0x10c1d90: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1d94: 0x10c1d94: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c1d9c(int32,int32,int32,int32,int32)
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
// 0x010c1d9c: 0x10c1d9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1da0: 0x10c1da0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1da4: 0x10c1da4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1da8: 0x10c1da8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1dac: 0x10c1dac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1db0: 0x10c1db0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1db4: 0x10c1db4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1db8: 0x10c1db8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1dbc: 0x10c1dbc: sw    ra, 32(sp)
// 0x010c1dc0: 0x10c1dc0: jal   0x10c1c00 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1dc8: 0x10c1dc8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1dcc: 0x10c1dcc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1dd0: 0x10c1dd0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1dd4: 0x10c1dd4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1dd8: 0x10c1dd8: bne   v0, zero, 0x10c1dec addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1dec
// --- basic block ---
// 0x010c1de0: 0x10c1de0: jal   0x10c0edc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1de8: 0x10c1de8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1dec:
// 0x010c1dec: 0x10c1dec: lw    ra, 32(sp)
// 0x010c1df0: 0x10c1df0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1df4: 0x10c1df4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1df8: 0x10c1df8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1dfc: 0x10c1dfc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1e00: 0x10c1e00: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1e04: 0x10c1e04: jr    ra addiu sp, sp, 40
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
.method public static int32 __unordsf2_10c1eec(int32,int32)
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
// 0x010c1eec: 0x10c1eec: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1ef0: 0x10c1ef0: cibyl_sysc 0x2541
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1ef4: 0x10c1ef4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1ef8: 0x10c1ef8: bne   a0, zero, 0x10c1f18 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c1f18
// --- basic block ---
// 0x010c1f00: 0x10c1f00: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1f04: 0x10c1f04: cibyl_sysc 0x2551
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1f08: 0x10c1f08: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c1f0c: 0x10c1f0c: beq   v1, zero, 0x10c1f18 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c1f18
// --- basic block ---
// 0x010c1f14: 0x10c1f14: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c1f18:
// 0x010c1f18: 0x10c1f18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c1f20(int32,int32,int32,int32,int32)
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
// 0x010c1f20: 0x10c1f20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1f24: 0x10c1f24: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1f28: 0x10c1f28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1f2c: 0x10c1f2c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1f30: 0x10c1f30: sw    ra, 24(sp)
// 0x010c1f34: 0x10c1f34: jal   0x10c1eec addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1eec(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1f3c: 0x10c1f3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1f40: 0x10c1f40: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1f44: 0x10c1f44: bne   v0, zero, 0x10c1f58 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1f58
// --- basic block ---
// 0x010c1f4c: 0x10c1f4c: jal   0x10c0ec4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0ec4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1f54: 0x10c1f54: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1f58:
// 0x010c1f58: 0x10c1f58: lw    ra, 24(sp)
// 0x010c1f5c: 0x10c1f5c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1f60: 0x10c1f60: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1f64: 0x10c1f64: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1f68: 0x10c1f68: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c1f70(int32,int32,int32,int32,int32)
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
// 0x010c1f70: 0x10c1f70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1f74: 0x10c1f74: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1f78: 0x10c1f78: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1f7c: 0x10c1f7c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1f80: 0x10c1f80: sw    ra, 24(sp)
// 0x010c1f84: 0x10c1f84: jal   0x10c1eec addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1eec(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1f8c: 0x10c1f8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1f90: 0x10c1f90: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1f94: 0x10c1f94: bne   v0, zero, 0x10c1fa8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1fa8
// --- basic block ---
// 0x010c1f9c: 0x10c1f9c: jal   0x10c0ec4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0ec4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1fa4: 0x10c1fa4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1fa8:
// 0x010c1fa8: 0x10c1fa8: lw    ra, 24(sp)
// 0x010c1fac: 0x10c1fac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1fb0: 0x10c1fb0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1fb4: 0x10c1fb4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1fb8: 0x10c1fb8: jr    ra addiu sp, sp, 32
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
.method public static int32 __ltsf2_10c1fc0(int32,int32,int32,int32,int32)
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
// 0x010c1fc0: 0x10c1fc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1fc4: 0x10c1fc4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1fc8: 0x10c1fc8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1fcc: 0x10c1fcc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1fd0: 0x10c1fd0: sw    ra, 24(sp)
// 0x010c1fd4: 0x10c1fd4: jal   0x10c1eec addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1eec(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1fdc: 0x10c1fdc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1fe0: 0x10c1fe0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1fe4: 0x10c1fe4: bne   v0, zero, 0x10c1ff8 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1ff8
// --- basic block ---
// 0x010c1fec: 0x10c1fec: jal   0x10c0ec4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0ec4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1ff4: 0x10c1ff4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1ff8:
// 0x010c1ff8: 0x10c1ff8: lw    ra, 24(sp)
// 0x010c1ffc: 0x10c1ffc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2000: 0x10c2000: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2004: 0x10c2004: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2008: 0x10c2008: jr    ra addiu sp, sp, 32
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
.method public static int32 __gesf2_10c2010(int32,int32,int32,int32,int32)
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
// 0x010c2010: 0x10c2010: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2014: 0x10c2014: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c2018: 0x10c2018: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c201c: 0x10c201c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2020: 0x10c2020: sw    ra, 24(sp)
// 0x010c2024: 0x10c2024: jal   0x10c1eec addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1eec(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c202c: 0x10c202c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2030: 0x10c2030: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2034: 0x10c2034: bne   v0, zero, 0x10c2048 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c2048
// --- basic block ---
// 0x010c203c: 0x10c203c: jal   0x10c0ec4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0ec4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2044: 0x10c2044: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2048:
// 0x010c2048: 0x10c2048: lw    ra, 24(sp)
// 0x010c204c: 0x10c204c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2050: 0x10c2050: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2054: 0x10c2054: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2058: 0x10c2058: jr    ra addiu sp, sp, 32
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
.method public static int32 __eqsf2_10c20b0(int32,int32,int32,int32,int32)
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
// 0x010c20b0: 0x10c20b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c20b4: 0x10c20b4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c20b8: 0x10c20b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c20bc: 0x10c20bc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c20c0: 0x10c20c0: sw    ra, 24(sp)
// 0x010c20c4: 0x10c20c4: jal   0x10c1eec addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1eec(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c20cc: 0x10c20cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c20d0: 0x10c20d0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c20d4: 0x10c20d4: bne   v0, zero, 0x10c20e8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c20e8
// --- basic block ---
// 0x010c20dc: 0x10c20dc: jal   0x10c0ec4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0ec4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c20e4: 0x10c20e4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c20e8:
// 0x010c20e8: 0x10c20e8: lw    ra, 24(sp)
// 0x010c20ec: 0x10c20ec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c20f0: 0x10c20f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c20f4: 0x10c20f4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c20f8: 0x10c20f8: jr    ra addiu sp, sp, 32
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
.method public static int32 atof_10c2100(int32,int32,int32,int32,int32)
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
// 0x010c2100: 0x10c2100: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2104: 0x10c2104: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c2108: 0x10c2108: sw    ra, 32(sp)
// 0x010c210c: 0x10c210c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2110: 0x10c2110: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c2114: 0x10c2114: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c2118: 0x10c2118: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c211c: 0x10c211c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c2120: 0x10c2120: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c2124: 0x10c2124: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c2128: 0x10c2128: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c212c: 0x10c212c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c2130: 0x10c2130: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c2134:
// 0x010c2134: 0x10c2134: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c2138: 0x10c2138: sll   zero, zero, 0
// 0x010c213c: 0x10c213c: beq   v1, t0, 0x10c216c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c216c
// --- basic block ---
// 0x010c2144: 0x10c2144: beq   v1, a3, 0x10c216c sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c216c
// --- basic block ---
// 0x010c214c: 0x10c214c: beq   v1, a2, 0x10c216c sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c216c
// --- basic block ---
// 0x010c2154: 0x10c2154: beq   v1, a1, 0x10c216c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c216c
// --- basic block ---
// 0x010c215c: 0x10c215c: beq   v1, a0, 0x10c216c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c216c
// --- basic block ---
// 0x010c2164: 0x10c2164: bne   v1, v0, 0x10c225c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c225c
// --- basic block ---
L_10c216c:
// 0x010c216c: 0x10c216c: j	 0x10c2134 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c2134
// --- basic block ---
L_10c2174:
// 0x010c2174: 0x10c2174: j	 0x10c2284 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c2284
// --- basic block ---
L_10c217c:
// 0x010c217c: 0x10c217c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c2180: 0x10c2180: lw    a1, 24048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6012
	add
	ldelem.i4
	stloc.2
// 0x010c2184: 0x10c2184: jal   0x10c0c20 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0c20(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c218c: 0x10c218c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c2190: 0x10c2190: jal   0x10c0e4c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c2198: 0x10c2198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c219c: 0x10c219c: jal   0x10c0b70 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0b70(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c21a4: 0x10c21a4: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c21a8:
// 0x010c21a8: 0x10c21a8: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c21ac: 0x10c21ac: sll   zero, zero, 0
// 0x010c21b0: 0x10c21b0: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c21b4: 0x10c21b4: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c21b8: 0x10c21b8: bne   v0, zero, 0x10c217c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c217c
// --- basic block ---
// 0x010c21c0: 0x10c21c0: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c21c4: 0x10c21c4: bne   v1, v0, 0x10c2248 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c2248
// --- basic block ---
// 0x010c21cc: 0x10c21cc: lw    s2, 24016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6004
	add
	ldelem.i4
	stloc 10
// 0x010c21d0: 0x10c21d0: j	 0x10c222c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c222c
// --- basic block ---
L_10c21d8:
// 0x010c21d8: 0x10c21d8: jal   0x10c0e4c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c21e0: 0x10c21e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c21e4: 0x10c21e4: jal   0x10c0c20 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0c20(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c21ec: 0x10c21ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c21f0: 0x10c21f0: jal   0x10c0b70 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0b70(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c21f8: 0x10c21f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c21fc: 0x10c21fc: jal   0x10c0d14 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0d14(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2204: 0x10c2204: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2208: 0x10c2208: lw    a3, 24100(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6025
	add
	ldelem.i4
	stloc 4
// 0x010c220c: 0x10c220c: lw    a2, 24096(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6024
	add
	ldelem.i4
	stloc.3
// 0x010c2210: 0x10c2210: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c2214: 0x10c2214: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c221c: 0x10c221c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c2220: 0x10c2220: jal   0x10c0d38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0d38(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2228: 0x10c2228: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c222c:
// 0x010c222c: 0x10c222c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c2230: 0x10c2230: sll   zero, zero, 0
// 0x010c2234: 0x10c2234: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c2238: 0x10c2238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c223c: 0x10c223c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c2240: 0x10c2240: bne   v0, zero, 0x10c21d8 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c21d8
// --- basic block ---
L_10c2248:
// 0x010c2248: 0x10c2248: beq   s3, zero, 0x10c228c lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c228c
// --- basic block ---
// 0x010c2250: 0x10c2250: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c2254: 0x10c2254: j	 0x10c228c addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c228c
// --- basic block ---
L_10c225c:
// 0x010c225c: 0x10c225c: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c2260: 0x10c2260: beq   v1, v0, 0x10c2278 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c2278
// --- basic block ---
// 0x010c2268: 0x10c2268: bne   v1, v0, 0x10c2280 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c2280
// --- basic block ---
// 0x010c2270: 0x10c2270: j	 0x10c2174 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c2174
// --- basic block ---
L_10c2278:
// 0x010c2278: 0x10c2278: j	 0x10c2174 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c2174
// --- basic block ---
L_10c2280:
// 0x010c2280: 0x10c2280: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c2284:
// 0x010c2284: 0x10c2284: j	 0x10c21a8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c21a8
// --- basic block ---
L_10c228c:
// 0x010c228c: 0x10c228c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2290: 0x10c2290: lw    ra, 32(sp)
// 0x010c2294: 0x10c2294: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c2298: 0x10c2298: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c229c: 0x10c229c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c22a0: 0x10c22a0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c22a4: 0x10c22a4: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c22b0(int32,int32,int32)
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
// 0x010c22b0: 0x10c22b0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c22b4: 0x10c22b4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c22b8: 0x10c22b8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c22bc: 0x10c22bc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c22c0: 0x10c22c0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c22c4: 0x10c22c4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c22c8: 0x10c22c8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c22cc: 0x10c22cc: cibyl_sysc 0x2561
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c22d0: 0x10c22d0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c22d4: 0x10c22d4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c22d8: 0x10c22d8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c22dc: 0x10c22dc: jr    ra addiu sp, sp, 16
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
.method public static int32 cos_10c22e4(int32,int32,int32)
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
// 0x010c22e4: 0x10c22e4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c22e8: 0x10c22e8: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c22ec: 0x10c22ec: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c22f0: 0x10c22f0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c22f4: 0x10c22f4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c22f8: 0x10c22f8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c22fc: 0x10c22fc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2300: 0x10c2300: cibyl_sysc 0x256e
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c2304: 0x10c2304: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2308: 0x10c2308: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c230c: 0x10c230c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2310: 0x10c2310: jr    ra addiu sp, sp, 16
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
.method public static int32 atan_10c2318(int32,int32,int32)
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
// 0x010c2318: 0x10c2318: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c231c: 0x10c231c: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2320: 0x10c2320: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2324: 0x10c2324: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2328: 0x10c2328: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c232c: 0x10c232c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2330: 0x10c2330: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2334: 0x10c2334: cibyl_sysc 0x257b
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c2338: 0x10c2338: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c233c: 0x10c233c: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2340: 0x10c2340: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2344: 0x10c2344: jr    ra addiu sp, sp, 16
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
.method public static int32 asin_10c234c(int32,int32,int32)
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
// 0x010c234c: 0x10c234c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2350: 0x10c2350: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2354: 0x10c2354: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2358: 0x10c2358: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c235c: 0x10c235c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2360: 0x10c2360: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2364: 0x10c2364: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2368: 0x10c2368: cibyl_sysc 0x2589
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c236c: 0x10c236c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2370: 0x10c2370: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2374: 0x10c2374: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2378: 0x10c2378: jr    ra addiu sp, sp, 16
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
.method public static int32 acos_10c2380(int32,int32,int32)
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
// 0x010c2380: 0x10c2380: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2384: 0x10c2384: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2388: 0x10c2388: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c238c: 0x10c238c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2390: 0x10c2390: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2394: 0x10c2394: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2398: 0x10c2398: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c239c: 0x10c239c: cibyl_sysc 0x2597
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c23a0: 0x10c23a0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c23a4: 0x10c23a4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c23a8: 0x10c23a8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c23ac: 0x10c23ac: jr    ra addiu sp, sp, 16
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
.method public static int32 floor_10c2450(int32,int32,int32)
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
// 0x010c246c: 0x10c246c: cibyl_sysc 0x25ce
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
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
.method public static int32 sqrt_10c2484(int32,int32,int32)
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
// 0x010c24a0: 0x10c24a0: cibyl_sysc 0x25dd
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
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
.method public static void close_read_10c2638()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2638: 0x10c2638: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c2640(int32,int32,int32,int32,int32)
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
L_10c2640:
// 0x010c2640: 0x10c2640: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2644: 0x10c2644: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c2648: 0x10c2648: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c264c: 0x10c264c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2650: 0x10c2650: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c2654: 0x10c2654: sw    ra, 28(sp)
// 0x010c2658: 0x10c2658: jalr  v0 addu  s1, a0, zero
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
// 0x010c2660: 0x10c2660: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2664: 0x10c2664: sll   zero, zero, 0
// 0x010c2668: 0x10c2668: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c266c: 0x10c266c: cibyl_sysc 0x26b9
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2670: 0x10c2670: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2674: 0x10c2674: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2678: 0x10c2678: sll   zero, zero, 0
// 0x010c267c: 0x10c267c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2680: 0x10c2680: cibyl_sysc 0x26db
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2684: 0x10c2684: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2688: 0x10c2688: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c268c: 0x10c268c: lw    v0, 19936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4984
	add
	ldelem.i4
	stloc 5
// 0x010c2690: 0x10c2690: sll   zero, zero, 0
// 0x010c2694: 0x10c2694: jalr  v0 addu  a0, s1, zero
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
// 0x010c269c: 0x10c269c: lw    ra, 28(sp)
// 0x010c26a0: 0x10c26a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c26a4: 0x10c26a4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c26a8: 0x10c26a8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c26ac: 0x10c26ac: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c26b4(int32,int32,int32,int32,int32)
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
L_10c26b4:
// 0x010c26b4: 0x10c26b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c26b8: 0x10c26b8: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x010c26bc: 0x10c26bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c26c0: 0x10c26c0: addiu v0, v0, 19648
	ldloc 6
	ldc.i4 19648
	add
	stloc 6
// 0x010c26c4: 0x10c26c4: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c26c8: 0x10c26c8: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c26cc: 0x10c26cc: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c26d0: 0x10c26d0: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c26d4: 0x10c26d4: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c26d8: 0x10c26d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c26dc: 0x10c26dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c26e0: 0x10c26e0: addiu a0, a0, 3496
	ldloc.1
	ldc.i4 3496
	add
	stloc.1
// 0x010c26e4: 0x10c26e4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c26e8: 0x10c26e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c26ec: 0x10c26ec: sw    ra, 20(sp)
// 0x010c26f0: 0x10c26f0: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c26f4: 0x10c26f4: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c26f8: 0x10c26f8: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c26fc: 0x10c26fc: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c2700: 0x10c2700: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c2708: 0x10c2708: lw    ra, 20(sp)
// 0x010c270c: 0x10c270c: sll   zero, zero, 0
// 0x010c2710: 0x10c2710: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c2718(int32,int32,int32,int32,int32)
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
L_10c2718:
// 0x010c2718: 0x10c2718: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c271c: 0x10c271c: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x010c2720: 0x10c2720: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2724: 0x10c2724: addiu v0, v0, 19688
	ldloc 6
	ldc.i4 19688
	add
	stloc 6
// 0x010c2728: 0x10c2728: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c272c: 0x10c272c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2730: 0x10c2730: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2734: 0x10c2734: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2738: 0x10c2738: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c273c: 0x10c273c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2740: 0x10c2740: addiu a0, a0, 23744
	ldloc.1
	ldc.i4 23744
	add
	stloc.1
// 0x010c2744: 0x10c2744: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2748: 0x10c2748: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c274c: 0x10c274c: sw    ra, 20(sp)
// 0x010c2750: 0x10c2750: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2754: 0x10c2754: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2758: 0x10c2758: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c275c: 0x10c275c: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c2764: 0x10c2764: lw    ra, 20(sp)
// 0x010c2768: 0x10c2768: sll   zero, zero, 0
// 0x010c276c: 0x10c276c: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c2774(int32,int32,int32,int32,int32)
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
L_10c2774:
// 0x010c2774: 0x10c2774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2778: 0x10c2778: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c277c: 0x10c277c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c2780: 0x10c2780: addiu v1, v1, 19880
	ldloc 5
	ldc.i4 19880
	add
	stloc 5
// 0x010c2784: 0x10c2784: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2788: 0x10c2788: addiu s0, s0, 19728
	ldloc 6
	ldc.i4 19728
	add
	stloc 6
// 0x010c278c: 0x10c278c: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2790: 0x10c2790: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c2794: 0x10c2794: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2798: 0x10c2798: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c279c: 0x10c279c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c27a0: 0x10c27a0: addiu a0, a0, 3728
	ldloc.1
	ldc.i4 3728
	add
	stloc.1
// 0x010c27a4: 0x10c27a4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c27a8: 0x10c27a8: sw    ra, 20(sp)
// 0x010c27ac: 0x10c27ac: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c27b0: 0x10c27b0: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c27b4: 0x10c27b4: jal   0x10027d4 sw    v0, 28(s0)
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
// 0x010c27bc: 0x10c27bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c27c0: 0x10c27c0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c27c4: 0x10c27c4: addiu a0, a0, 18208
	ldloc.1
	ldc.i4 18208
	add
	stloc.1
// 0x010c27c8: 0x10c27c8: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c27d0: 0x10c27d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c27d4: 0x10c27d4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c27d8: 0x10c27d8: addiu a0, a0, 23760
	ldloc.1
	ldc.i4 23760
	add
	stloc.1
// 0x010c27dc: 0x10c27dc: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c27e4: 0x10c27e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c27e8: 0x10c27e8: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c27ec: 0x10c27ec: addiu a0, a0, 23772
	ldloc.1
	ldc.i4 23772
	add
	stloc.1
// 0x010c27f0: 0x10c27f0: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c27f8: 0x10c27f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c27fc: 0x10c27fc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2800: 0x10c2800: addiu a0, a0, 23784
	ldloc.1
	ldc.i4 23784
	add
	stloc.1
// 0x010c2804: 0x10c2804: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c280c: 0x10c280c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2810: 0x10c2810: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2814: 0x10c2814: addiu a0, a0, 23792
	ldloc.1
	ldc.i4 23792
	add
	stloc.1
// 0x010c2818: 0x10c2818: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2820: 0x10c2820: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2824: 0x10c2824: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2828: 0x10c2828: addiu a0, a0, 23804
	ldloc.1
	ldc.i4 23804
	add
	stloc.1
// 0x010c282c: 0x10c282c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2834: 0x10c2834: lw    ra, 20(sp)
// 0x010c2838: 0x10c2838: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c283c: 0x10c283c: jr    ra addiu sp, sp, 24
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
.method public static int32 res_open_10c2844(int32,int32,int32,int32,int32)
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
L_10c2844:
// 0x010c2844: 0x10c2844: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2848: 0x10c2848: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c284c: 0x10c284c: sw    ra, 36(sp)
// 0x010c2850: 0x10c2850: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c2854: 0x10c2854: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2858: 0x10c2858: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c285c: 0x10c285c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2860: 0x10c2860: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2864:
// 0x010c2864: 0x10c2864: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c286c: 0x10c286c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2870: 0x10c2870: sll   zero, zero, 0
// 0x010c2874: 0x10c2874: beq   v0, zero, 0x10c28a0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c28a0
// --- basic block ---
// 0x010c287c: 0x10c287c: cibyl_sysc 0x26e7
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c2880: 0x10c2880: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2884: 0x10c2884: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2888: 0x10c2888: cibyl_sysc 0x26f7
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c288c: 0x10c288c: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2890: 0x10c2890: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2894: 0x10c2894: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c2898: 0x10c2898: cibyl_sysc 0x270c
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c289c: 0x10c289c: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c28a0:
// 0x010c28a0: 0x10c28a0: sll   zero, zero, 0
// 0x010c28a4: 0x10c28a4: Unknown instruction 0x0
L_10c28a4:
// 0x010c28a8: 0x10c28a8: sll   zero, zero, 0
// 0x010c28ac: 0x10c28ac: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c28b0: 0x10c28b0: sll   zero, zero, 0
// 0x010c28b4: 0x10c28b4: bne   v0, zero, 0x10c28ec addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c28ec
// --- basic block ---
// 0x010c28bc: 0x10c28bc: beq   s1, zero, 0x10c28ec lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c28ec
// --- basic block ---
// 0x010c28c4: 0x10c28c4: jal   0x1002450 addiu a0, a0, 19648
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
// 0x010c28cc: 0x10c28cc: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c28d0: 0x10c28d0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c28d4: 0x10c28d4: sll   zero, zero, 0
// 0x010c28d8: 0x10c28d8: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c28dc: 0x10c28dc: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c28e0: 0x10c28e0: cibyl_sysc 0x272b
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c28e4: 0x10c28e4: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c28e8: 0x10c28e8: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c28ec:
// 0x010c28ec: 0x10c28ec: lw    ra, 36(sp)
// 0x010c28f0: 0x10c28f0: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c28f4: 0x10c28f4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c28f8: 0x10c28f8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c28fc: 0x10c28fc: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c2904(int32,int32,int32,int32,int32)
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
L_10c2904:
// 0x010c2904: 0x10c2904: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c2908: 0x10c2908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c290c: 0x10c290c: sw    ra, 20(sp)
// 0x010c2910: 0x10c2910: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2914: 0x10c2914: sll   zero, zero, 0
// 0x010c2918: 0x10c2918: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c291c: 0x10c291c: cibyl_sysc 0x2746
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2920: 0x10c2920: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c2924: 0x10c2924: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2928: 0x10c2928: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c2930: 0x10c2930: lw    ra, 20(sp)
// 0x010c2934: 0x10c2934: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c2938: 0x10c2938: jr    ra addiu sp, sp, 24
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
.method public static int32 get_record_10c2940(int32,int32,int32,int32,int32)
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
// 0x010c2940: 0x10c2940: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2944: 0x10c2944: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2948: 0x10c2948: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c294c: 0x10c294c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2950: 0x10c2950: sw    ra, 44(sp)
// 0x010c2954: 0x10c2954: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2958: 0x10c2958: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c295c: 0x10c295c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c2960: 0x10c2960: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c2964: 0x10c2964: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c2968: 0x10c2968: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c296c: 0x10c296c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2970:
// 0x010c2970: 0x10c2970: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2978: 0x10c2978: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c297c: 0x10c297c: sll   zero, zero, 0
// 0x010c2980: 0x10c2980: beq   v0, zero, 0x10c29c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c29c4
// --- basic block ---
// 0x010c2988: 0x10c2988: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c298c: 0x10c298c: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2990: 0x10c2990: cibyl_sysc 0x275d
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c2994: 0x10c2994: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2998: 0x10c2998: jal   0x1000910 sw    a0, 0(s3)
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
// 0x010c29a0: 0x10c29a0: beq   v0, zero, 0x10c2a20 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c2a20
// --- basic block ---
// 0x010c29a8: 0x10c29a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c29ac: 0x10c29ac: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c29b0: 0x10c29b0: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c29b4: 0x10c29b4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c29b8: 0x10c29b8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c29bc: 0x10c29bc: cibyl_sysc 0x277c
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c29c0: 0x10c29c0: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c29c4:
// 0x010c29c4: 0x10c29c4: sll   zero, zero, 0
// 0x010c29c8: 0x10c29c8: Unknown instruction 0x0
L_10c29c8:
// 0x010c29cc: 0x10c29cc: sll   zero, zero, 0
// 0x010c29d0: 0x10c29d0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c29d4: 0x10c29d4: sll   zero, zero, 0
// 0x010c29d8: 0x10c29d8: bne   v0, zero, 0x10c2a1c addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c2a1c
// --- basic block ---
// 0x010c29e0: 0x10c29e0: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c29e4: 0x10c29e4: sll   zero, zero, 0
// 0x010c29e8: 0x10c29e8: bne   v1, v0, 0x10c2a20 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c2a20
// --- basic block ---
// 0x010c29f0: 0x10c29f0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c29f4: 0x10c29f4: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c29f8: 0x10c29f8: bne   v1, v0, 0x10c2a20 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c2a20
// --- basic block ---
// 0x010c2a00: 0x10c2a00: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2a04: 0x10c2a04: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c2a08: 0x10c2a08: bne   v1, v0, 0x10c2a20 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c2a20
// --- basic block ---
// 0x010c2a10: 0x10c2a10: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c2a18: 0x10c2a18: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c2a1c:
// 0x010c2a1c: 0x10c2a1c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c2a20:
// 0x010c2a20: 0x10c2a20: lw    ra, 44(sp)
// 0x010c2a24: 0x10c2a24: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c2a28: 0x10c2a28: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2a2c: 0x10c2a2c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2a30: 0x10c2a30: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2a34: 0x10c2a34: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2a38: 0x10c2a38: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c2a40(int32,int32,int32,int32,int32)
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
L_10c2a40:
// 0x010c2a40: 0x10c2a40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2a44: 0x10c2a44: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c2a48: 0x10c2a48: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c2a4c: 0x10c2a4c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2a50: 0x10c2a50: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c2a54: 0x10c2a54: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2a58: 0x10c2a58: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2a5c: 0x10c2a5c: sw    ra, 44(sp)
// 0x010c2a60: 0x10c2a60: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2a64: 0x10c2a64: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2a6c: 0x10c2a6c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c2a70: 0x10c2a70: beq   v0, zero, 0x10c2c2c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c2c2c
// --- basic block ---
// 0x010c2a78: 0x10c2a78: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c2a7c: 0x10c2a7c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2a80: 0x10c2a80: jal   0x1001ba8 sw    zero, 16(sp)
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
// 0x010c2a88: 0x10c2a88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2a8c: 0x10c2a8c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2a90: 0x10c2a90: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2a98: 0x10c2a98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2a9c: 0x10c2a9c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2aa0: 0x10c2aa0: jal   0x1002450 addiu a0, a0, 19688
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
// 0x010c2aa8: 0x10c2aa8: beq   v0, zero, 0x10c2c2c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c2c2c
// --- basic block ---
// 0x010c2ab0: 0x10c2ab0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2ab4: 0x10c2ab4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2ab8: 0x10c2ab8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2abc:
// 0x010c2abc: 0x10c2abc: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c2ac4: 0x10c2ac4: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2ac8: 0x10c2ac8: sll   zero, zero, 0
// 0x010c2acc: 0x10c2acc: beq   v0, zero, 0x10c2ae8 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c2ae8
// --- basic block ---
// 0x010c2ad4: 0x10c2ad4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c2ad8: 0x10c2ad8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2adc: 0x10c2adc: cibyl_sysc 0x2797
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c2ae0: 0x10c2ae0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2ae4: 0x10c2ae4: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c2ae8:
// 0x010c2ae8: 0x10c2ae8: sll   zero, zero, 0
// 0x010c2aec: 0x10c2aec: Unknown instruction 0x0
L_10c2aec:
// 0x010c2af0: 0x10c2af0: sll   zero, zero, 0
// 0x010c2af4: 0x10c2af4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2af8: 0x10c2af8: sll   zero, zero, 0
// 0x010c2afc: 0x10c2afc: bne   v0, zero, 0x10c2b14 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2b14
// --- basic block ---
// 0x010c2b04: 0x10c2b04: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2b08: 0x10c2b08: sll   zero, zero, 0
// 0x010c2b0c: 0x10c2b0c: bne   v0, zero, 0x10c2b24 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2b24
// --- basic block ---
L_10c2b14:
// 0x010c2b14: 0x10c2b14: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c2b1c: 0x10c2b1c: j	 0x10c2c20 sll   zero, zero, 0
	br L_10c2c20
// --- basic block ---
L_10c2b24:
// 0x010c2b24: 0x10c2b24: jal   0x1000d8c addiu a0, s4, 1
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
// 0x010c2b2c: 0x10c2b2c: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2b30: 0x10c2b30: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c2b34: 0x10c2b34: addiu v0, v0, 11344
	ldloc 5
	ldc.i4 11344
	add
	stloc 5
// 0x010c2b38: 0x10c2b38: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c2b3c: 0x10c2b3c: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c2b44: 0x10c2b44: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c2b48: 0x10c2b48: beq   v0, zero, 0x10c2ba8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c2ba8
// --- basic block ---
// 0x010c2b50: 0x10c2b50: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c2b54: 0x10c2b54: addiu v0, v0, 30460
	ldloc 5
	ldc.i4 30460
	add
	stloc 5
// 0x010c2b58: 0x10c2b58: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c2b5c: 0x10c2b5c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2b60: 0x10c2b60: sll   zero, zero, 0
// 0x010c2b64: 0x10c2b64: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c2b6c:
// 0x010c2b6c: 0x10c2b6c: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2b70: 0x10c2b70: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2b74: 0x10c2b74: jal   0x10c2940 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c2940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2b7c: 0x10c2b7c: j	 0x10c2bc4 sll   zero, zero, 0
	br L_10c2bc4
// --- basic block ---
L_10c2b84:
// 0x010c2b84: 0x10c2b84: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2b88: 0x10c2b88: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2b8c: 0x10c2b8c: jal   0x10c2940 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c2940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2b94: 0x10c2b94: beq   v0, zero, 0x10c2bf8 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c2bf8
// --- basic block ---
// 0x010c2b9c: 0x10c2b9c: addiu v1, v1, 9784
	ldloc 7
	ldc.i4 9784
	add
	stloc 7
// 0x010c2ba0: 0x10c2ba0: j	 0x10c2bc4 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c2bc4
// --- basic block ---
L_10c2ba8:
// 0x010c2ba8: 0x10c2ba8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2bac: 0x10c2bac: addiu a0, a0, 23812
	ldloc.1
	ldc.i4 23812
	add
	stloc.1
// 0x010c2bb0: 0x10c2bb0: jal   0x10002dc addu  a1, s1, zero
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
// 0x010c2bb8: 0x10c2bb8: j	 0x10c2bf8 sll   zero, zero, 0
	br L_10c2bf8
// --- basic block ---
L_10c2bc0:
// 0x010c2bc0: 0x10c2bc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c2bc4:
// 0x010c2bc4: 0x10c2bc4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c2bc8: 0x10c2bc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c2bcc: 0x10c2bcc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2bd0: 0x10c2bd0: jal   0x10c3e60 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::NOPH_MemoryFile_setup_10c3e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2bd8: 0x10c2bd8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c2bdc: 0x10c2bdc: bne   s1, v0, 0x10c2c2c addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c2c2c
// --- basic block ---
// 0x010c2be4: 0x10c2be4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2be8: 0x10c2be8: jal   0x10022c4 addiu a2, zero, 2
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
// 0x010c2bf0: 0x10c2bf0: j	 0x10c2c2c sll   zero, zero, 0
	br L_10c2c2c
// --- basic block ---
L_10c2bf8:
// 0x010c2bf8: 0x10c2bf8: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2bfc: 0x10c2bfc: sll   zero, zero, 0
// 0x010c2c00: 0x10c2c00: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2c04: 0x10c2c04: cibyl_sysc 0x27b8
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2c08: 0x10c2c08: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2c0c: 0x10c2c0c: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2c10: 0x10c2c10: sll   zero, zero, 0
// 0x010c2c14: 0x10c2c14: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2c18: 0x10c2c18: cibyl_sysc 0x27da
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2c1c: 0x10c2c1c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2c20:
// 0x010c2c20: 0x10c2c20: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2c28: 0x10c2c28: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c2c2c:
// 0x010c2c2c: 0x10c2c2c: lw    ra, 44(sp)
// 0x010c2c30: 0x10c2c30: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2c34: 0x10c2c34: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c2c38: 0x10c2c38: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2c3c: 0x10c2c3c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2c40: 0x10c2c40: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c2c44: 0x10c2c44: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2c48: 0x10c2c48: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17574464
	beq  L_10c2a40
	ldloc 5
	ldc.i4 17574764
	beq  L_10c2b6c
	ldloc 5
	ldc.i4 17574788
	beq  L_10c2b84
	ldloc 5
	ldc.i4 17574824
	beq  L_10c2ba8
	ldloc 5
	ldc.i4 17574848
	beq  L_10c2bc0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c2c50(int32,int32,int32,int32,int32)
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
// 0x010c2c50: 0x10c2c50: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c2c54: 0x10c2c54: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2c58: 0x10c2c58: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c2c5c: 0x10c2c5c: sw    ra, 52(sp)
// 0x010c2c60: 0x10c2c60: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2c64: 0x10c2c64: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2c68: 0x10c2c68: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c2c6c: 0x10c2c6c: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2c70: 0x10c2c70: jal   0x10c3c40 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl145::NOPH_MemoryFile_getDataPtr_10c3c40(int32)
	stloc 5
// --- basic block ---
// 0x010c2c78: 0x10c2c78: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c2c7c: 0x10c2c7c: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c2c84: 0x10c2c84: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c2c88: 0x10c2c88: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2c8c: 0x10c2c8c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2c90: 0x10c2c90: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2c94:
// 0x010c2c94: 0x10c2c94: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c2c9c: 0x10c2c9c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2ca0: 0x10c2ca0: sll   zero, zero, 0
// 0x010c2ca4: 0x10c2ca4: beq   v0, zero, 0x10c2cd4 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c2cd4
// --- basic block ---
// 0x010c2cac: 0x10c2cac: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2cb0: 0x10c2cb0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c2cb4: 0x10c2cb4: sll   zero, zero, 0
// 0x010c2cb8: 0x10c2cb8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2cbc: 0x10c2cbc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2cc0: 0x10c2cc0: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2cc4: 0x10c2cc4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2cc8: 0x10c2cc8: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2ccc: 0x10c2ccc: cibyl_sysc 0x27e6
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2cd0: 0x10c2cd0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2cd4:
// 0x010c2cd4: 0x10c2cd4: sll   zero, zero, 0
// 0x010c2cd8: 0x10c2cd8: Unknown instruction 0x0
L_10c2cd8:
// 0x010c2cdc: 0x10c2cdc: sll   zero, zero, 0
// 0x010c2ce0: 0x10c2ce0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2ce4: 0x10c2ce4: sll   zero, zero, 0
// 0x010c2ce8: 0x10c2ce8: beq   v0, zero, 0x10c2db0 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c2db0
// --- basic block ---
// 0x010c2cf0: 0x10c2cf0: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c2cf4: 0x10c2cf4: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c2cf8: 0x10c2cf8: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2cfc: 0x10c2cfc: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c2d00: 0x10c2d00: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2d04: 0x10c2d04: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c2d08: 0x10c2d08: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2d0c: 0x10c2d0c: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c2d10: 0x10c2d10: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2d14: 0x10c2d14: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2d18: 0x10c2d18: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2d1c: 0x10c2d1c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2d20: 0x10c2d20: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2d24: 0x10c2d24: cibyl_sysc 0x2801
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2d28: 0x10c2d28: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c2d2c: 0x10c2d2c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2d30: 0x10c2d30: sll   zero, zero, 0
// 0x010c2d34: 0x10c2d34: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c2d38: 0x10c2d38: beq   v0, zero, 0x10c2d78 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2d78
// --- basic block ---
// 0x010c2d40: 0x10c2d40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2d44: 0x10c2d44: jal   0x10001a0 addiu a0, a0, 23828
	ldloc.1
	ldc.i4 23828
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
// 0x010c2d4c: 0x10c2d4c: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c2d54: 0x10c2d54: j	 0x10c2d7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c2d7c
// --- basic block ---
L_10c2d5c:
// 0x010c2d5c: 0x10c2d5c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2d60: 0x10c2d60: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2d64: 0x10c2d64: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2d68: 0x10c2d68: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2d6c: 0x10c2d6c: cibyl_sysc 0x281c
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2d70: 0x10c2d70: j	 0x10c2d80 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c2d80
// --- basic block ---
L_10c2d78:
// 0x010c2d78: 0x10c2d78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c2d7c:
// 0x010c2d7c: 0x10c2d7c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c2d80:
// 0x010c2d80: 0x10c2d80: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2d84: 0x10c2d84: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2d88: 0x10c2d88: bne   s3, v0, 0x10c2d5c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c2d5c
// --- basic block ---
// 0x010c2d90: 0x10c2d90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2d94: 0x10c2d94: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2d98: 0x10c2d98: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2d9c: 0x10c2d9c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2da0: 0x10c2da0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2da4: 0x10c2da4: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2da8: 0x10c2da8: cibyl_sysc 0x2837
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2dac: 0x10c2dac: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c2db0:
// 0x010c2db0: 0x10c2db0: lw    ra, 52(sp)
// 0x010c2db4: 0x10c2db4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c2db8: 0x10c2db8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c2dbc: 0x10c2dbc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2dc0: 0x10c2dc0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2dc4: 0x10c2dc4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2dc8: 0x10c2dc8: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c2dd0(int32,int32,int32,int32,int32)
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
L_10c2dd0:
// 0x010c2dd0: 0x10c2dd0: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c2dd4: 0x10c2dd4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2dd8: 0x10c2dd8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c2ddc: 0x10c2ddc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c2de0: 0x10c2de0: sw    ra, 44(sp)
// 0x010c2de4: 0x10c2de4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2de8: 0x10c2de8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2dec: 0x10c2dec: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2df0: 0x10c2df0: beq   v0, zero, 0x10c2e24 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c2e24
// --- basic block ---
// 0x010c2df8: 0x10c2df8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2dfc: 0x10c2dfc: cibyl_sysc 0x2852
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c2e00: 0x10c2e00: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2e04: 0x10c2e04: jal   0x1001cb8 addu  a0, s1, zero
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
// 0x010c2e0c: 0x10c2e0c: bne   v0, zero, 0x10c2ec8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c2ec8
// --- basic block ---
// 0x010c2e14: 0x10c2e14: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2e18: 0x10c2e18: cibyl_sysc 0x2876
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2e1c: 0x10c2e1c: j	 0x10c2ec8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c2ec8
// --- basic block ---
L_10c2e24:
// 0x010c2e24: 0x10c2e24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2e28: 0x10c2e28: addiu a0, a0, 19728
	ldloc.1
	ldc.i4 19728
	add
	stloc.1
// 0x010c2e2c: 0x10c2e2c: jal   0x1002450 sw    a1, 24(sp)
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
// 0x010c2e34: 0x10c2e34: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2e38: 0x10c2e38: sll   zero, zero, 0
// 0x010c2e3c: 0x10c2e3c: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c2e40: 0x10c2e40: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2e44: 0x10c2e44: bne   a1, zero, 0x10c2e60 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c2e60
// --- basic block ---
// 0x010c2e4c: 0x10c2e4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2e50: 0x10c2e50: jal   0x10001a0 addiu a0, a0, 23848
	ldloc.1
	ldc.i4 23848
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
// 0x010c2e58: 0x10c2e58: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c2e60:
// 0x010c2e60: 0x10c2e60: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2e64: 0x10c2e64: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2e68:
// 0x010c2e68: 0x10c2e68: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c2e70: 0x10c2e70: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2e74: 0x10c2e74: sll   zero, zero, 0
// 0x010c2e78: 0x10c2e78: beq   v0, zero, 0x10c2e90 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2e90
// --- basic block ---
// 0x010c2e80: 0x10c2e80: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2e84: 0x10c2e84: cibyl_sysc 0x288e
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c2e88: 0x10c2e88: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2e8c: 0x10c2e8c: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c2e90:
// 0x010c2e90: 0x10c2e90: sll   zero, zero, 0
// 0x010c2e94: 0x10c2e94: Unknown instruction 0x0
L_10c2e94:
// 0x010c2e98: 0x10c2e98: sll   zero, zero, 0
// 0x010c2e9c: 0x10c2e9c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2ea0: 0x10c2ea0: sll   zero, zero, 0
// 0x010c2ea4: 0x10c2ea4: beq   v0, zero, 0x10c2ebc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2ebc
// --- basic block ---
// 0x010c2eac: 0x10c2eac: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2eb4: 0x10c2eb4: j	 0x10c2ec8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c2ec8
// --- basic block ---
L_10c2ebc:
// 0x010c2ebc: 0x10c2ebc: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c2ec4: 0x10c2ec4: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c2ec8:
// 0x010c2ec8: 0x10c2ec8: lw    ra, 44(sp)
// 0x010c2ecc: 0x10c2ecc: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2ed0: 0x10c2ed0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2ed4: 0x10c2ed4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c2ed8: 0x10c2ed8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2edc: 0x10c2edc: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c2f18(int32)
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
L_10c2f18:
// 0x010c2f18: 0x10c2f18: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2f1c: 0x10c2f1c: sll   zero, zero, 0
// 0x010c2f20: 0x10c2f20: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2f24: 0x10c2f24: sll   zero, zero, 0
// 0x010c2f28: 0x10c2f28: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2f2c: 0x10c2f2c: cibyl_sysc 0x28b1
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2f30: 0x10c2f30: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2f34: 0x10c2f34: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2f38: 0x10c2f38: sll   zero, zero, 0
// 0x010c2f3c: 0x10c2f3c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2f40: 0x10c2f40: cibyl_sysc 0x28c9
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2f44: 0x10c2f44: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2f48: 0x10c2f48: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c2f50(int32,int32,int32)
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
L_10c2f50:
// 0x010c2f50: 0x10c2f50: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c2f54: 0x10c2f54: bgez  a1, 0x10c2fcc addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c2fcc
// --- basic block ---
// 0x010c2f5c: 0x10c2f5c: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2f60: 0x10c2f60: sll   zero, zero, 0
// 0x010c2f64: 0x10c2f64: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2f68: 0x10c2f68: cibyl_sysc 0x28d5
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2f6c: 0x10c2f6c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2f70: 0x10c2f70: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2f74: 0x10c2f74: sll   zero, zero, 0
// 0x010c2f78: 0x10c2f78: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2f7c: 0x10c2f7c: cibyl_sysc 0x28ec
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2f80: 0x10c2f80: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2f84: 0x10c2f84: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2f88: 0x10c2f88: sll   zero, zero, 0
// 0x010c2f8c: 0x10c2f8c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2f90: 0x10c2f90: cibyl_sysc 0x28f8
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2f94: 0x10c2f94: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2f98: 0x10c2f98: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c2f9c: 0x10c2f9c: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c2fa0: 0x10c2fa0: sll   zero, zero, 0
// 0x010c2fa4: 0x10c2fa4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2fa8: 0x10c2fa8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2fac: 0x10c2fac: cibyl_sysc 0x2904
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c2fb0: 0x10c2fb0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2fb4: 0x10c2fb4: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c2fb8: 0x10c2fb8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2fbc: 0x10c2fbc: cibyl_sysc 0x292b
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c2fc0: 0x10c2fc0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2fc4: 0x10c2fc4: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c2fc8: 0x10c2fc8: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c2fcc:
// 0x010c2fcc: 0x10c2fcc: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c2fd0: 0x10c2fd0: sll   zero, zero, 0
// 0x010c2fd4: 0x10c2fd4: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c2fd8: 0x10c2fd8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2fdc: 0x10c2fdc: cibyl_sysc 0x294f
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c2fe0: 0x10c2fe0: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c2fe8(int32)
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
L_10c2fe8:
// 0x010c2fe8: 0x10c2fe8: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2fec: 0x10c2fec: sll   zero, zero, 0
// 0x010c2ff0: 0x10c2ff0: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2ff4: 0x10c2ff4: sll   zero, zero, 0
// 0x010c2ff8: 0x10c2ff8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2ffc: 0x10c2ffc: cibyl_sysc 0x2965
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c3000: 0x10c3000: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3004: 0x10c3004: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c3008: 0x10c3008: sll   zero, zero, 0
// 0x010c300c: 0x10c300c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c3010: 0x10c3010: cibyl_sysc 0x297f
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3014: 0x10c3014: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c3018: 0x10c3018: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c301c: 0x10c301c: sll   zero, zero, 0
// 0x010c3020: 0x10c3020: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c3024: 0x10c3024: cibyl_sysc 0x298b
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3028: 0x10c3028: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c302c: 0x10c302c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c3034(int32,int32,int32,int32,int32)
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
L_10c3034:
// 0x010c3034: 0x10c3034: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c3038: 0x10c3038: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c303c: 0x10c303c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3040: 0x10c3040: addiu a0, a0, 3728
	ldloc.1
	ldc.i4 3728
	add
	stloc.1
// 0x010c3044: 0x10c3044: addiu a1, a1, 19768
	ldloc.2
	ldc.i4 19768
	add
	stloc.2
// 0x010c3048: 0x10c3048: sw    ra, 20(sp)
// 0x010c304c: 0x10c304c: jal   0x100279c addiu a2, zero, 1
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
// 0x010c3054: 0x10c3054: lw    ra, 20(sp)
// 0x010c3058: 0x10c3058: sll   zero, zero, 0
// 0x010c305c: 0x10c305c: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c3064(int32,int32,int32,int32,int32)
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
L_10c3064:
// 0x010c3064: 0x10c3064: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c3068: 0x10c3068: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c306c: 0x10c306c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c3070: 0x10c3070: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3074: 0x10c3074: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c3078: 0x10c3078: sw    ra, 36(sp)
// 0x010c307c: 0x10c307c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c3080: 0x10c3080: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c3084: 0x10c3084: sll   zero, zero, 0
// 0x010c3088: 0x10c3088: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c308c: 0x10c308c: cibyl_sysc 0x2997
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c3090: 0x10c3090: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3094: 0x10c3094: beq   v1, zero, 0x10c311c addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c311c
// --- basic block ---
// 0x010c309c: 0x10c309c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c30a0: 0x10c30a0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c30a4:
// 0x010c30a4: 0x10c30a4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c30ac: 0x10c30ac: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c30b0: 0x10c30b0: sll   zero, zero, 0
// 0x010c30b4: 0x10c30b4: beq   v0, zero, 0x10c30d4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c30d4
// --- basic block ---
// 0x010c30bc: 0x10c30bc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c30c0: 0x10c30c0: sll   zero, zero, 0
// 0x010c30c4: 0x10c30c4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c30c8: 0x10c30c8: cibyl_sysc 0x29b8
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c30cc: 0x10c30cc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c30d0: 0x10c30d0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c30d4:
// 0x010c30d4: 0x10c30d4: sll   zero, zero, 0
// 0x010c30d8: 0x10c30d8: Unknown instruction 0x0
L_10c30d8:
// 0x010c30dc: 0x10c30dc: sll   zero, zero, 0
// 0x010c30e0: 0x10c30e0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c30e4: 0x10c30e4: sll   zero, zero, 0
// 0x010c30e8: 0x10c30e8: bne   v0, zero, 0x10c3118 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c3118
// --- basic block ---
// 0x010c30f0: 0x10c30f0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c30f4: 0x10c30f4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c30f8: 0x10c30f8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c30fc: 0x10c30fc: cibyl_sysc 0x29d5
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c3100: 0x10c3100: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c3104: 0x10c3104: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3108: 0x10c3108: cibyl_sysc 0x29eb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c310c: 0x10c310c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3110: 0x10c3110: j	 0x10c311c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c311c
// --- basic block ---
L_10c3118:
// 0x010c3118: 0x10c3118: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c311c:
// 0x010c311c: 0x10c311c: lw    ra, 36(sp)
// 0x010c3120: 0x10c3120: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c3124: 0x10c3124: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c3128: 0x10c3128: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c3130(int32,int32,int32,int32,int32)
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
L_10c3130:
// 0x010c3130: 0x10c3130: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c3134: 0x10c3134: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c3138: 0x10c3138: sw    ra, 28(sp)
// 0x010c313c: 0x10c313c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3140: 0x10c3140: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c3144: 0x10c3144: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3148: 0x10c3148: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c314c:
// 0x010c314c: 0x10c314c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c3154: 0x10c3154: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3158: 0x10c3158: sll   zero, zero, 0
// 0x010c315c: 0x10c315c: beq   v0, zero, 0x10c3180 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c3180
// --- basic block ---
// 0x010c3164: 0x10c3164: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3168: 0x10c3168: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c316c: 0x10c316c: cibyl_sysc 0x29f7
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3170: 0x10c3170: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c3174: 0x10c3174: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3178: 0x10c3178: cibyl_sysc 0x2a1e
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c317c: 0x10c317c: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c3180:
// 0x010c3180: 0x10c3180: sll   zero, zero, 0
// 0x010c3184: 0x10c3184: Unknown instruction 0x0
L_10c3184:
// 0x010c3188: 0x10c3188: sll   zero, zero, 0
// 0x010c318c: 0x10c318c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3190: 0x10c3190: lw    ra, 28(sp)
// 0x010c3194: 0x10c3194: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c3198: 0x10c3198: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c319c: 0x10c319c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c31a0: 0x10c31a0: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c31a8(int32,int32,int32,int32,int32)
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
L_10c31a8:
// 0x010c31a8: 0x10c31a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c31ac: 0x10c31ac: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c31b0: 0x10c31b0: sw    ra, 28(sp)
// 0x010c31b4: 0x10c31b4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c31b8: 0x10c31b8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c31bc: 0x10c31bc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c31c0: 0x10c31c0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c31c4:
// 0x010c31c4: 0x10c31c4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c31cc: 0x10c31cc: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c31d0: 0x10c31d0: sll   zero, zero, 0
// 0x010c31d4: 0x10c31d4: beq   v0, zero, 0x10c31f8 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c31f8
// --- basic block ---
// 0x010c31dc: 0x10c31dc: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c31e0: 0x10c31e0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c31e4: 0x10c31e4: cibyl_sysc 0x2a39
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c31e8: 0x10c31e8: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c31ec: 0x10c31ec: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c31f0: 0x10c31f0: cibyl_sysc 0x2a60
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c31f4: 0x10c31f4: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c31f8:
// 0x010c31f8: 0x10c31f8: sll   zero, zero, 0
// 0x010c31fc: 0x10c31fc: Unknown instruction 0x0
L_10c31fc:
// 0x010c3200: 0x10c3200: sll   zero, zero, 0
// 0x010c3204: 0x10c3204: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3208: 0x10c3208: lw    ra, 28(sp)
// 0x010c320c: 0x10c320c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c3210: 0x10c3210: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c3214: 0x10c3214: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c3218: 0x10c3218: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c3220(int32,int32,int32,int32,int32)
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
L_10c3220:
// 0x010c3220: 0x10c3220: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3224: 0x10c3224: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c3228: 0x10c3228: sw    ra, 44(sp)
// 0x010c322c: 0x10c322c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c3230: 0x10c3230: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c3234: 0x10c3234: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c3238: 0x10c3238: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c323c: 0x10c323c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c3240: 0x10c3240: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3244: 0x10c3244: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3248:
// 0x010c3248: 0x10c3248: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c3250: 0x10c3250: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3254: 0x10c3254: sll   zero, zero, 0
// 0x010c3258: 0x10c3258: beq   v0, zero, 0x10c3278 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c3278
// --- basic block ---
// 0x010c3260: 0x10c3260: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c3264: 0x10c3264: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c3268: 0x10c3268: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c326c: 0x10c326c: cibyl_sysc 0x2a7a
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c3270: 0x10c3270: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c3274: 0x10c3274: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3278:
// 0x010c3278: 0x10c3278: sll   zero, zero, 0
// 0x010c327c: 0x10c327c: Unknown instruction 0x0
L_10c327c:
// 0x010c3280: 0x10c3280: sll   zero, zero, 0
// 0x010c3284: 0x10c3284: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c3288: 0x10c3288: sll   zero, zero, 0
// 0x010c328c: 0x10c328c: bne   s3, zero, 0x10c3314 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c3314
// --- basic block ---
// 0x010c3294: 0x10c3294: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3298: 0x10c3298: jal   0x10023f0 addiu a0, a0, 19768
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
// 0x010c32a0: 0x10c32a0: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c32a4: 0x10c32a4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c32a8: 0x10c32a8: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c32ac: 0x10c32ac: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c32b0: 0x10c32b0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c32b4:
// 0x010c32b4: 0x10c32b4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c32bc: 0x10c32bc: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c32c0: 0x10c32c0: sll   zero, zero, 0
// 0x010c32c4: 0x10c32c4: beq   v0, zero, 0x10c32e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c32e0
// --- basic block ---
// 0x010c32cc: 0x10c32cc: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c32d0: 0x10c32d0: cibyl_sysc 0x2aa1
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c32d4: 0x10c32d4: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c32d8: 0x10c32d8: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c32dc: 0x10c32dc: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c32e0:
// 0x010c32e0: 0x10c32e0: sll   zero, zero, 0
// 0x010c32e4: 0x10c32e4: Unknown instruction 0x0
L_10c32e4:
// 0x010c32e8: 0x10c32e8: sll   zero, zero, 0
// 0x010c32ec: 0x10c32ec: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c32f0: 0x10c32f0: sll   zero, zero, 0
// 0x010c32f4: 0x10c32f4: beq   v0, zero, 0x10c3314 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3314
// --- basic block ---
// 0x010c32fc: 0x10c32fc: jal   0x1002374 addu  a0, s0, zero
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
// 0x010c3304: 0x10c3304: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3308: 0x10c3308: cibyl_sysc 0x2aba
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c330c: 0x10c330c: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c3310: 0x10c3310: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c3314:
// 0x010c3314: 0x10c3314: lw    ra, 44(sp)
// 0x010c3318: 0x10c3318: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c331c: 0x10c331c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c3320: 0x10c3320: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c3324: 0x10c3324: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c3328: 0x10c3328: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c332c: 0x10c332c: jr    ra addiu sp, sp, 48
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
