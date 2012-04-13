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

.method public static int32 __unorddf2_10c18e0(int32,int32,int32,int32,int32)
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
// 0x010c18e0: 0x10c18e0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c18e4: 0x10c18e4: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c18e8: 0x10c18e8: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c18ec: 0x10c18ec: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c18f0: 0x10c18f0: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c18f4: 0x10c18f4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c18f8: 0x10c18f8: cibyl_sysc 0x2548
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c18fc: 0x10c18fc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1900: 0x10c1900: bne   v1, zero, 0x10c1924 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c1924
// --- basic block ---
// 0x010c1908: 0x10c1908: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c190c: 0x10c190c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1910: 0x10c1910: cibyl_sysc 0x2557
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1914: 0x10c1914: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1918: 0x10c1918: beq   v1, zero, 0x10c1924 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c1924
// --- basic block ---
// 0x010c1920: 0x10c1920: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c1924:
// 0x010c1924: 0x10c1924: jr    ra addiu sp, sp, 16
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
.method public static int32 __gtdf2_10c192c(int32,int32,int32,int32,int32)
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
// 0x010c192c: 0x10c192c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1930: 0x10c1930: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1934: 0x10c1934: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1938: 0x10c1938: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c193c: 0x10c193c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1940: 0x10c1940: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1944: 0x10c1944: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1948: 0x10c1948: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c194c: 0x10c194c: sw    ra, 32(sp)
// 0x010c1950: 0x10c1950: jal   0x10c18e0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c18e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1958: 0x10c1958: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c195c: 0x10c195c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1960: 0x10c1960: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1964: 0x10c1964: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1968: 0x10c1968: bne   v0, zero, 0x10c197c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c197c
// --- basic block ---
// 0x010c1970: 0x10c1970: jal   0x10c0bbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1978: 0x10c1978: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c197c:
// 0x010c197c: 0x10c197c: lw    ra, 32(sp)
// 0x010c1980: 0x10c1980: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1984: 0x10c1984: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1988: 0x10c1988: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c198c: 0x10c198c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1990: 0x10c1990: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1994: 0x10c1994: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c1a0c(int32,int32,int32,int32,int32)
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
// 0x010c1a0c: 0x10c1a0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1a10: 0x10c1a10: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1a14: 0x10c1a14: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1a18: 0x10c1a18: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1a1c: 0x10c1a1c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1a20: 0x10c1a20: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1a24: 0x10c1a24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1a28: 0x10c1a28: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1a2c: 0x10c1a2c: sw    ra, 32(sp)
// 0x010c1a30: 0x10c1a30: jal   0x10c18e0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c18e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1a38: 0x10c1a38: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1a3c: 0x10c1a3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1a40: 0x10c1a40: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1a44: 0x10c1a44: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1a48: 0x10c1a48: bne   v0, zero, 0x10c1a5c addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1a5c
// --- basic block ---
// 0x010c1a50: 0x10c1a50: jal   0x10c0bbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1a58: 0x10c1a58: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1a5c:
// 0x010c1a5c: 0x10c1a5c: lw    ra, 32(sp)
// 0x010c1a60: 0x10c1a60: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1a64: 0x10c1a64: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1a68: 0x10c1a68: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1a6c: 0x10c1a6c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1a70: 0x10c1a70: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1a74: 0x10c1a74: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c1a7c(int32,int32,int32,int32,int32)
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
// 0x010c1a7c: 0x10c1a7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1a80: 0x10c1a80: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1a84: 0x10c1a84: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1a88: 0x10c1a88: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1a8c: 0x10c1a8c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1a90: 0x10c1a90: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1a94: 0x10c1a94: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1a98: 0x10c1a98: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1a9c: 0x10c1a9c: sw    ra, 32(sp)
// 0x010c1aa0: 0x10c1aa0: jal   0x10c18e0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c18e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1aa8: 0x10c1aa8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1aac: 0x10c1aac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1ab0: 0x10c1ab0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1ab4: 0x10c1ab4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1ab8: 0x10c1ab8: bne   v0, zero, 0x10c1acc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1acc
// --- basic block ---
// 0x010c1ac0: 0x10c1ac0: jal   0x10c0bbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1ac8: 0x10c1ac8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1acc:
// 0x010c1acc: 0x10c1acc: lw    ra, 32(sp)
// 0x010c1ad0: 0x10c1ad0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1ad4: 0x10c1ad4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1ad8: 0x10c1ad8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1adc: 0x10c1adc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1ae0: 0x10c1ae0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1ae4: 0x10c1ae4: jr    ra addiu sp, sp, 40
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
.method public static int32 __unordsf2_10c1bcc(int32,int32)
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
// 0x010c1bcc: 0x10c1bcc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1bd0: 0x10c1bd0: cibyl_sysc 0x2566
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1bd4: 0x10c1bd4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1bd8: 0x10c1bd8: bne   a0, zero, 0x10c1bf8 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c1bf8
// --- basic block ---
// 0x010c1be0: 0x10c1be0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1be4: 0x10c1be4: cibyl_sysc 0x2576
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1be8: 0x10c1be8: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c1bec: 0x10c1bec: beq   v1, zero, 0x10c1bf8 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c1bf8
// --- basic block ---
// 0x010c1bf4: 0x10c1bf4: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c1bf8:
// 0x010c1bf8: 0x10c1bf8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c1c00(int32,int32,int32,int32,int32)
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
// 0x010c1c00: 0x10c1c00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1c04: 0x10c1c04: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1c08: 0x10c1c08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1c0c: 0x10c1c0c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1c10: 0x10c1c10: sw    ra, 24(sp)
// 0x010c1c14: 0x10c1c14: jal   0x10c1bcc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1bcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1c1c: 0x10c1c1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1c20: 0x10c1c20: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1c24: 0x10c1c24: bne   v0, zero, 0x10c1c38 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1c38
// --- basic block ---
// 0x010c1c2c: 0x10c1c2c: jal   0x10c0ba4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0ba4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1c34: 0x10c1c34: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1c38:
// 0x010c1c38: 0x10c1c38: lw    ra, 24(sp)
// 0x010c1c3c: 0x10c1c3c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1c40: 0x10c1c40: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1c44: 0x10c1c44: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1c48: 0x10c1c48: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c1c50(int32,int32,int32,int32,int32)
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
// 0x010c1c50: 0x10c1c50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1c54: 0x10c1c54: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1c58: 0x10c1c58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1c5c: 0x10c1c5c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1c60: 0x10c1c60: sw    ra, 24(sp)
// 0x010c1c64: 0x10c1c64: jal   0x10c1bcc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1bcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1c6c: 0x10c1c6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1c70: 0x10c1c70: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1c74: 0x10c1c74: bne   v0, zero, 0x10c1c88 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1c88
// --- basic block ---
// 0x010c1c7c: 0x10c1c7c: jal   0x10c0ba4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0ba4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1c84: 0x10c1c84: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1c88:
// 0x010c1c88: 0x10c1c88: lw    ra, 24(sp)
// 0x010c1c8c: 0x10c1c8c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1c90: 0x10c1c90: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1c94: 0x10c1c94: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1c98: 0x10c1c98: jr    ra addiu sp, sp, 32
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
.method public static int32 __ltsf2_10c1ca0(int32,int32,int32,int32,int32)
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
// 0x010c1ca0: 0x10c1ca0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1ca4: 0x10c1ca4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1ca8: 0x10c1ca8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1cac: 0x10c1cac: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1cb0: 0x10c1cb0: sw    ra, 24(sp)
// 0x010c1cb4: 0x10c1cb4: jal   0x10c1bcc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1bcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1cbc: 0x10c1cbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1cc0: 0x10c1cc0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1cc4: 0x10c1cc4: bne   v0, zero, 0x10c1cd8 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1cd8
// --- basic block ---
// 0x010c1ccc: 0x10c1ccc: jal   0x10c0ba4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0ba4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1cd4: 0x10c1cd4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1cd8:
// 0x010c1cd8: 0x10c1cd8: lw    ra, 24(sp)
// 0x010c1cdc: 0x10c1cdc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1ce0: 0x10c1ce0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1ce4: 0x10c1ce4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1ce8: 0x10c1ce8: jr    ra addiu sp, sp, 32
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
.method public static int32 __gesf2_10c1cf0(int32,int32,int32,int32,int32)
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
// 0x010c1cf0: 0x10c1cf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1cf4: 0x10c1cf4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1cf8: 0x10c1cf8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1cfc: 0x10c1cfc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1d00: 0x10c1d00: sw    ra, 24(sp)
// 0x010c1d04: 0x10c1d04: jal   0x10c1bcc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1bcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1d0c: 0x10c1d0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1d10: 0x10c1d10: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1d14: 0x10c1d14: bne   v0, zero, 0x10c1d28 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1d28
// --- basic block ---
// 0x010c1d1c: 0x10c1d1c: jal   0x10c0ba4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0ba4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1d24: 0x10c1d24: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1d28:
// 0x010c1d28: 0x10c1d28: lw    ra, 24(sp)
// 0x010c1d2c: 0x10c1d2c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1d30: 0x10c1d30: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1d34: 0x10c1d34: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1d38: 0x10c1d38: jr    ra addiu sp, sp, 32
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
.method public static int32 __eqsf2_10c1d90(int32,int32,int32,int32,int32)
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
// 0x010c1d90: 0x10c1d90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1d94: 0x10c1d94: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1d98: 0x10c1d98: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1d9c: 0x10c1d9c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1da0: 0x10c1da0: sw    ra, 24(sp)
// 0x010c1da4: 0x10c1da4: jal   0x10c1bcc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1bcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1dac: 0x10c1dac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1db0: 0x10c1db0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1db4: 0x10c1db4: bne   v0, zero, 0x10c1dc8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1dc8
// --- basic block ---
// 0x010c1dbc: 0x10c1dbc: jal   0x10c0ba4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0ba4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1dc4: 0x10c1dc4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1dc8:
// 0x010c1dc8: 0x10c1dc8: lw    ra, 24(sp)
// 0x010c1dcc: 0x10c1dcc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1dd0: 0x10c1dd0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1dd4: 0x10c1dd4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1dd8: 0x10c1dd8: jr    ra addiu sp, sp, 32
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
.method public static int32 atof_10c1de0(int32,int32,int32,int32,int32)
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
// 0x010c1de0: 0x10c1de0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1de4: 0x10c1de4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c1de8: 0x10c1de8: sw    ra, 32(sp)
// 0x010c1dec: 0x10c1dec: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c1df0: 0x10c1df0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1df4: 0x10c1df4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1df8: 0x10c1df8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c1dfc: 0x10c1dfc: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c1e00: 0x10c1e00: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c1e04: 0x10c1e04: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c1e08: 0x10c1e08: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c1e0c: 0x10c1e0c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c1e10: 0x10c1e10: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c1e14:
// 0x010c1e14: 0x10c1e14: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1e18: 0x10c1e18: sll   zero, zero, 0
// 0x010c1e1c: 0x10c1e1c: beq   v1, t0, 0x10c1e4c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c1e4c
// --- basic block ---
// 0x010c1e24: 0x10c1e24: beq   v1, a3, 0x10c1e4c sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c1e4c
// --- basic block ---
// 0x010c1e2c: 0x10c1e2c: beq   v1, a2, 0x10c1e4c sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c1e4c
// --- basic block ---
// 0x010c1e34: 0x10c1e34: beq   v1, a1, 0x10c1e4c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c1e4c
// --- basic block ---
// 0x010c1e3c: 0x10c1e3c: beq   v1, a0, 0x10c1e4c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c1e4c
// --- basic block ---
// 0x010c1e44: 0x10c1e44: bne   v1, v0, 0x10c1f3c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c1f3c
// --- basic block ---
L_10c1e4c:
// 0x010c1e4c: 0x10c1e4c: j	 0x10c1e14 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1e14
// --- basic block ---
L_10c1e54:
// 0x010c1e54: 0x10c1e54: j	 0x10c1f64 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1f64
// --- basic block ---
L_10c1e5c:
// 0x010c1e5c: 0x10c1e5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1e60: 0x10c1e60: lw    a1, 23848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5962
	add
	ldelem.i4
	stloc.2
// 0x010c1e64: 0x10c1e64: jal   0x10c0900 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0900(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1e6c: 0x10c1e6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1e70: 0x10c1e70: jal   0x10c0b2c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c1e78: 0x10c1e78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1e7c: 0x10c1e7c: jal   0x10c0850 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0850(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1e84: 0x10c1e84: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1e88:
// 0x010c1e88: 0x10c1e88: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1e8c: 0x10c1e8c: sll   zero, zero, 0
// 0x010c1e90: 0x10c1e90: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c1e94: 0x10c1e94: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1e98: 0x10c1e98: bne   v0, zero, 0x10c1e5c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c1e5c
// --- basic block ---
// 0x010c1ea0: 0x10c1ea0: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1ea4: 0x10c1ea4: bne   v1, v0, 0x10c1f28 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c1f28
// --- basic block ---
// 0x010c1eac: 0x10c1eac: lw    s2, 23816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5954
	add
	ldelem.i4
	stloc 10
// 0x010c1eb0: 0x10c1eb0: j	 0x10c1f0c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1f0c
// --- basic block ---
L_10c1eb8:
// 0x010c1eb8: 0x10c1eb8: jal   0x10c0b2c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c1ec0: 0x10c1ec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1ec4: 0x10c1ec4: jal   0x10c0900 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0900(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1ecc: 0x10c1ecc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1ed0: 0x10c1ed0: jal   0x10c0850 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0850(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1ed8: 0x10c1ed8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1edc: 0x10c1edc: jal   0x10c09f4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c09f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1ee4: 0x10c1ee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1ee8: 0x10c1ee8: lw    a3, 23900(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5975
	add
	ldelem.i4
	stloc 4
// 0x010c1eec: 0x10c1eec: lw    a2, 23896(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5974
	add
	ldelem.i4
	stloc.3
// 0x010c1ef0: 0x10c1ef0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1ef4: 0x10c1ef4: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1efc: 0x10c1efc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1f00: 0x10c1f00: jal   0x10c0a18 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0a18(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1f08: 0x10c1f08: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c1f0c:
// 0x010c1f0c: 0x10c1f0c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1f10: 0x10c1f10: sll   zero, zero, 0
// 0x010c1f14: 0x10c1f14: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c1f18: 0x10c1f18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1f1c: 0x10c1f1c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1f20: 0x10c1f20: bne   v0, zero, 0x10c1eb8 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c1eb8
// --- basic block ---
L_10c1f28:
// 0x010c1f28: 0x10c1f28: beq   s3, zero, 0x10c1f6c lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c1f6c
// --- basic block ---
// 0x010c1f30: 0x10c1f30: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c1f34: 0x10c1f34: j	 0x10c1f6c addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c1f6c
// --- basic block ---
L_10c1f3c:
// 0x010c1f3c: 0x10c1f3c: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c1f40: 0x10c1f40: beq   v1, v0, 0x10c1f58 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c1f58
// --- basic block ---
// 0x010c1f48: 0x10c1f48: bne   v1, v0, 0x10c1f60 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c1f60
// --- basic block ---
// 0x010c1f50: 0x10c1f50: j	 0x10c1e54 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c1e54
// --- basic block ---
L_10c1f58:
// 0x010c1f58: 0x10c1f58: j	 0x10c1e54 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1e54
// --- basic block ---
L_10c1f60:
// 0x010c1f60: 0x10c1f60: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c1f64:
// 0x010c1f64: 0x10c1f64: j	 0x10c1e88 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c1e88
// --- basic block ---
L_10c1f6c:
// 0x010c1f6c: 0x10c1f6c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c1f70: 0x10c1f70: lw    ra, 32(sp)
// 0x010c1f74: 0x10c1f74: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1f78: 0x10c1f78: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1f7c: 0x10c1f7c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c1f80: 0x10c1f80: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c1f84: 0x10c1f84: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c1f90(int32,int32,int32)
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
// 0x010c1f90: 0x10c1f90: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1f94: 0x10c1f94: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1f98: 0x10c1f98: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1f9c: 0x10c1f9c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1fa0: 0x10c1fa0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1fa4: 0x10c1fa4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1fa8: 0x10c1fa8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1fac: 0x10c1fac: cibyl_sysc 0x2586
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c1fb0: 0x10c1fb0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1fb4: 0x10c1fb4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1fb8: 0x10c1fb8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c1fbc: 0x10c1fbc: jr    ra addiu sp, sp, 16
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
.method public static int32 cos_10c1fc4(int32,int32,int32)
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
// 0x010c1fc4: 0x10c1fc4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1fc8: 0x10c1fc8: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1fcc: 0x10c1fcc: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1fd0: 0x10c1fd0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1fd4: 0x10c1fd4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1fd8: 0x10c1fd8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1fdc: 0x10c1fdc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1fe0: 0x10c1fe0: cibyl_sysc 0x2593
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c1fe4: 0x10c1fe4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1fe8: 0x10c1fe8: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1fec: 0x10c1fec: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c1ff0: 0x10c1ff0: jr    ra addiu sp, sp, 16
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
.method public static int32 atan_10c1ff8(int32,int32,int32)
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
// 0x010c1ff8: 0x10c1ff8: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1ffc: 0x10c1ffc: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2000: 0x10c2000: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2004: 0x10c2004: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2008: 0x10c2008: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c200c: 0x10c200c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2010: 0x10c2010: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2014: 0x10c2014: cibyl_sysc 0x25a0
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c2018: 0x10c2018: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c201c: 0x10c201c: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2020: 0x10c2020: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2024: 0x10c2024: jr    ra addiu sp, sp, 16
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
.method public static int32 asin_10c202c(int32,int32,int32)
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
// 0x010c202c: 0x10c202c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2030: 0x10c2030: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2034: 0x10c2034: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2038: 0x10c2038: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c203c: 0x10c203c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2040: 0x10c2040: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2044: 0x10c2044: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2048: 0x10c2048: cibyl_sysc 0x25ae
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c204c: 0x10c204c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2050: 0x10c2050: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2054: 0x10c2054: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2058: 0x10c2058: jr    ra addiu sp, sp, 16
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
.method public static int32 acos_10c2060(int32,int32,int32)
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
// 0x010c2060: 0x10c2060: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2064: 0x10c2064: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2068: 0x10c2068: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c206c: 0x10c206c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2070: 0x10c2070: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2074: 0x10c2074: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2078: 0x10c2078: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c207c: 0x10c207c: cibyl_sysc 0x25bc
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c2080: 0x10c2080: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2084: 0x10c2084: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2088: 0x10c2088: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c208c: 0x10c208c: jr    ra addiu sp, sp, 16
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
.method public static int32 floor_10c2130(int32,int32,int32)
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
// 0x010c2130: 0x10c2130: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2134: 0x10c2134: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2138: 0x10c2138: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c213c: 0x10c213c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2140: 0x10c2140: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2144: 0x10c2144: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2148: 0x10c2148: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c214c: 0x10c214c: cibyl_sysc 0x25f3
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c2150: 0x10c2150: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2154: 0x10c2154: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2158: 0x10c2158: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c215c: 0x10c215c: jr    ra addiu sp, sp, 16
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
.method public static int32 sqrt_10c2164(int32,int32,int32)
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
// 0x010c2164: 0x10c2164: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2168: 0x10c2168: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c216c: 0x10c216c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2170: 0x10c2170: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2174: 0x10c2174: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2178: 0x10c2178: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c217c: 0x10c217c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2180: 0x10c2180: cibyl_sysc 0x2602
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c2184: 0x10c2184: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2188: 0x10c2188: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c218c: 0x10c218c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2190: 0x10c2190: jr    ra addiu sp, sp, 16
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
.method public static void close_read_10c2318()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2318: 0x10c2318: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c2320(int32,int32,int32,int32,int32)
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
L_10c2320:
// 0x010c2320: 0x10c2320: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2324: 0x10c2324: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c2328: 0x10c2328: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c232c: 0x10c232c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2330: 0x10c2330: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c2334: 0x10c2334: sw    ra, 28(sp)
// 0x010c2338: 0x10c2338: jalr  v0 addu  s1, a0, zero
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
// 0x010c2340: 0x10c2340: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2344: 0x10c2344: sll   zero, zero, 0
// 0x010c2348: 0x10c2348: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c234c: 0x10c234c: cibyl_sysc 0x26de
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2350: 0x10c2350: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2354: 0x10c2354: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2358: 0x10c2358: sll   zero, zero, 0
// 0x010c235c: 0x10c235c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2360: 0x10c2360: cibyl_sysc 0x2700
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2364: 0x10c2364: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2368: 0x10c2368: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c236c: 0x10c236c: lw    v0, 19936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4984
	add
	ldelem.i4
	stloc 5
// 0x010c2370: 0x10c2370: sll   zero, zero, 0
// 0x010c2374: 0x10c2374: jalr  v0 addu  a0, s1, zero
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
// 0x010c237c: 0x10c237c: lw    ra, 28(sp)
// 0x010c2380: 0x10c2380: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2384: 0x10c2384: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2388: 0x10c2388: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c238c: 0x10c238c: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c2394(int32,int32,int32,int32,int32)
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
L_10c2394:
// 0x010c2394: 0x10c2394: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2398: 0x10c2398: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x010c239c: 0x10c239c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c23a0: 0x10c23a0: addiu v0, v0, 19648
	ldloc 6
	ldc.i4 19648
	add
	stloc 6
// 0x010c23a4: 0x10c23a4: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c23a8: 0x10c23a8: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c23ac: 0x10c23ac: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c23b0: 0x10c23b0: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c23b4: 0x10c23b4: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c23b8: 0x10c23b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c23bc: 0x10c23bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c23c0: 0x10c23c0: addiu a0, a0, 3416
	ldloc.1
	ldc.i4 3416
	add
	stloc.1
// 0x010c23c4: 0x10c23c4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c23c8: 0x10c23c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c23cc: 0x10c23cc: sw    ra, 20(sp)
// 0x010c23d0: 0x10c23d0: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c23d4: 0x10c23d4: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c23d8: 0x10c23d8: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c23dc: 0x10c23dc: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c23e0: 0x10c23e0: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c23e8: 0x10c23e8: lw    ra, 20(sp)
// 0x010c23ec: 0x10c23ec: sll   zero, zero, 0
// 0x010c23f0: 0x10c23f0: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c23f8(int32,int32,int32,int32,int32)
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
L_10c23f8:
// 0x010c23f8: 0x10c23f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c23fc: 0x10c23fc: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x010c2400: 0x10c2400: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2404: 0x10c2404: addiu v0, v0, 19688
	ldloc 6
	ldc.i4 19688
	add
	stloc 6
// 0x010c2408: 0x10c2408: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c240c: 0x10c240c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2410: 0x10c2410: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2414: 0x10c2414: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2418: 0x10c2418: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c241c: 0x10c241c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2420: 0x10c2420: addiu a0, a0, 23544
	ldloc.1
	ldc.i4 23544
	add
	stloc.1
// 0x010c2424: 0x10c2424: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2428: 0x10c2428: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c242c: 0x10c242c: sw    ra, 20(sp)
// 0x010c2430: 0x10c2430: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2434: 0x10c2434: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2438: 0x10c2438: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c243c: 0x10c243c: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c2444: 0x10c2444: lw    ra, 20(sp)
// 0x010c2448: 0x10c2448: sll   zero, zero, 0
// 0x010c244c: 0x10c244c: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c2454(int32,int32,int32,int32,int32)
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
L_10c2454:
// 0x010c2454: 0x10c2454: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2458: 0x10c2458: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c245c: 0x10c245c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c2460: 0x10c2460: addiu v1, v1, 19880
	ldloc 5
	ldc.i4 19880
	add
	stloc 5
// 0x010c2464: 0x10c2464: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2468: 0x10c2468: addiu s0, s0, 19728
	ldloc 6
	ldc.i4 19728
	add
	stloc 6
// 0x010c246c: 0x10c246c: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2470: 0x10c2470: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c2474: 0x10c2474: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2478: 0x10c2478: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c247c: 0x10c247c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2480: 0x10c2480: addiu a0, a0, 3648
	ldloc.1
	ldc.i4 3648
	add
	stloc.1
// 0x010c2484: 0x10c2484: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2488: 0x10c2488: sw    ra, 20(sp)
// 0x010c248c: 0x10c248c: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c2490: 0x10c2490: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2494: 0x10c2494: jal   0x10027d4 sw    v0, 28(s0)
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
// 0x010c249c: 0x10c249c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c24a0: 0x10c24a0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c24a4: 0x10c24a4: addiu a0, a0, 18128
	ldloc.1
	ldc.i4 18128
	add
	stloc.1
// 0x010c24a8: 0x10c24a8: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c24b0: 0x10c24b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c24b4: 0x10c24b4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c24b8: 0x10c24b8: addiu a0, a0, 23560
	ldloc.1
	ldc.i4 23560
	add
	stloc.1
// 0x010c24bc: 0x10c24bc: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c24c4: 0x10c24c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c24c8: 0x10c24c8: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c24cc: 0x10c24cc: addiu a0, a0, 23572
	ldloc.1
	ldc.i4 23572
	add
	stloc.1
// 0x010c24d0: 0x10c24d0: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c24d8: 0x10c24d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c24dc: 0x10c24dc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c24e0: 0x10c24e0: addiu a0, a0, 23584
	ldloc.1
	ldc.i4 23584
	add
	stloc.1
// 0x010c24e4: 0x10c24e4: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c24ec: 0x10c24ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c24f0: 0x10c24f0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c24f4: 0x10c24f4: addiu a0, a0, 23592
	ldloc.1
	ldc.i4 23592
	add
	stloc.1
// 0x010c24f8: 0x10c24f8: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2500: 0x10c2500: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2504: 0x10c2504: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2508: 0x10c2508: addiu a0, a0, 23604
	ldloc.1
	ldc.i4 23604
	add
	stloc.1
// 0x010c250c: 0x10c250c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2514: 0x10c2514: lw    ra, 20(sp)
// 0x010c2518: 0x10c2518: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c251c: 0x10c251c: jr    ra addiu sp, sp, 24
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
.method public static int32 res_open_10c2524(int32,int32,int32,int32,int32)
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
L_10c2524:
// 0x010c2524: 0x10c2524: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2528: 0x10c2528: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c252c: 0x10c252c: sw    ra, 36(sp)
// 0x010c2530: 0x10c2530: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c2534: 0x10c2534: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2538: 0x10c2538: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c253c: 0x10c253c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2540: 0x10c2540: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2544:
// 0x010c2544: 0x10c2544: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c254c: 0x10c254c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2550: 0x10c2550: sll   zero, zero, 0
// 0x010c2554: 0x10c2554: beq   v0, zero, 0x10c2580 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c2580
// --- basic block ---
// 0x010c255c: 0x10c255c: cibyl_sysc 0x270c
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c2560: 0x10c2560: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2564: 0x10c2564: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2568: 0x10c2568: cibyl_sysc 0x271c
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c256c: 0x10c256c: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2570: 0x10c2570: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2574: 0x10c2574: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c2578: 0x10c2578: cibyl_sysc 0x2731
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c257c: 0x10c257c: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c2580:
// 0x010c2580: 0x10c2580: sll   zero, zero, 0
// 0x010c2584: 0x10c2584: Unknown instruction 0x0
L_10c2584:
// 0x010c2588: 0x10c2588: sll   zero, zero, 0
// 0x010c258c: 0x10c258c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2590: 0x10c2590: sll   zero, zero, 0
// 0x010c2594: 0x10c2594: bne   v0, zero, 0x10c25cc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c25cc
// --- basic block ---
// 0x010c259c: 0x10c259c: beq   s1, zero, 0x10c25cc lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c25cc
// --- basic block ---
// 0x010c25a4: 0x10c25a4: jal   0x1002450 addiu a0, a0, 19648
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
// 0x010c25ac: 0x10c25ac: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c25b0: 0x10c25b0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c25b4: 0x10c25b4: sll   zero, zero, 0
// 0x010c25b8: 0x10c25b8: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c25bc: 0x10c25bc: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c25c0: 0x10c25c0: cibyl_sysc 0x2750
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c25c4: 0x10c25c4: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c25c8: 0x10c25c8: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c25cc:
// 0x010c25cc: 0x10c25cc: lw    ra, 36(sp)
// 0x010c25d0: 0x10c25d0: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c25d4: 0x10c25d4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c25d8: 0x10c25d8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c25dc: 0x10c25dc: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c25e4(int32,int32,int32,int32,int32)
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
L_10c25e4:
// 0x010c25e4: 0x10c25e4: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c25e8: 0x10c25e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c25ec: 0x10c25ec: sw    ra, 20(sp)
// 0x010c25f0: 0x10c25f0: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c25f4: 0x10c25f4: sll   zero, zero, 0
// 0x010c25f8: 0x10c25f8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c25fc: 0x10c25fc: cibyl_sysc 0x276b
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2600: 0x10c2600: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c2604: 0x10c2604: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2608: 0x10c2608: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c2610: 0x10c2610: lw    ra, 20(sp)
// 0x010c2614: 0x10c2614: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c2618: 0x10c2618: jr    ra addiu sp, sp, 24
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
.method public static int32 get_record_10c2620(int32,int32,int32,int32,int32)
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
// 0x010c2620: 0x10c2620: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2624: 0x10c2624: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2628: 0x10c2628: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c262c: 0x10c262c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2630: 0x10c2630: sw    ra, 44(sp)
// 0x010c2634: 0x10c2634: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2638: 0x10c2638: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c263c: 0x10c263c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c2640: 0x10c2640: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c2644: 0x10c2644: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c2648: 0x10c2648: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c264c: 0x10c264c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2650:
// 0x010c2650: 0x10c2650: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2658: 0x10c2658: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c265c: 0x10c265c: sll   zero, zero, 0
// 0x010c2660: 0x10c2660: beq   v0, zero, 0x10c26a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c26a4
// --- basic block ---
// 0x010c2668: 0x10c2668: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c266c: 0x10c266c: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2670: 0x10c2670: cibyl_sysc 0x2782
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c2674: 0x10c2674: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2678: 0x10c2678: jal   0x1000910 sw    a0, 0(s3)
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
// 0x010c2680: 0x10c2680: beq   v0, zero, 0x10c2700 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c2700
// --- basic block ---
// 0x010c2688: 0x10c2688: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c268c: 0x10c268c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2690: 0x10c2690: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2694: 0x10c2694: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c2698: 0x10c2698: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c269c: 0x10c269c: cibyl_sysc 0x27a1
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c26a0: 0x10c26a0: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c26a4:
// 0x010c26a4: 0x10c26a4: sll   zero, zero, 0
// 0x010c26a8: 0x10c26a8: Unknown instruction 0x0
L_10c26a8:
// 0x010c26ac: 0x10c26ac: sll   zero, zero, 0
// 0x010c26b0: 0x10c26b0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c26b4: 0x10c26b4: sll   zero, zero, 0
// 0x010c26b8: 0x10c26b8: bne   v0, zero, 0x10c26fc addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c26fc
// --- basic block ---
// 0x010c26c0: 0x10c26c0: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c26c4: 0x10c26c4: sll   zero, zero, 0
// 0x010c26c8: 0x10c26c8: bne   v1, v0, 0x10c2700 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c2700
// --- basic block ---
// 0x010c26d0: 0x10c26d0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c26d4: 0x10c26d4: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c26d8: 0x10c26d8: bne   v1, v0, 0x10c2700 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c2700
// --- basic block ---
// 0x010c26e0: 0x10c26e0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c26e4: 0x10c26e4: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c26e8: 0x10c26e8: bne   v1, v0, 0x10c2700 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c2700
// --- basic block ---
// 0x010c26f0: 0x10c26f0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c26f8: 0x10c26f8: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c26fc:
// 0x010c26fc: 0x10c26fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c2700:
// 0x010c2700: 0x10c2700: lw    ra, 44(sp)
// 0x010c2704: 0x10c2704: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c2708: 0x10c2708: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c270c: 0x10c270c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2710: 0x10c2710: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2714: 0x10c2714: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2718: 0x10c2718: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c2720(int32,int32,int32,int32,int32)
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
L_10c2720:
// 0x010c2720: 0x10c2720: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2724: 0x10c2724: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c2728: 0x10c2728: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c272c: 0x10c272c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2730: 0x10c2730: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c2734: 0x10c2734: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2738: 0x10c2738: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c273c: 0x10c273c: sw    ra, 44(sp)
// 0x010c2740: 0x10c2740: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2744: 0x10c2744: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c274c: 0x10c274c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c2750: 0x10c2750: beq   v0, zero, 0x10c290c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c290c
// --- basic block ---
// 0x010c2758: 0x10c2758: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c275c: 0x10c275c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2760: 0x10c2760: jal   0x1001ba8 sw    zero, 16(sp)
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
// 0x010c2768: 0x10c2768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c276c: 0x10c276c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2770: 0x10c2770: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2778: 0x10c2778: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c277c: 0x10c277c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2780: 0x10c2780: jal   0x1002450 addiu a0, a0, 19688
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
// 0x010c2788: 0x10c2788: beq   v0, zero, 0x10c290c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c290c
// --- basic block ---
// 0x010c2790: 0x10c2790: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2794: 0x10c2794: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2798: 0x10c2798: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c279c:
// 0x010c279c: 0x10c279c: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c27a4: 0x10c27a4: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c27a8: 0x10c27a8: sll   zero, zero, 0
// 0x010c27ac: 0x10c27ac: beq   v0, zero, 0x10c27c8 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c27c8
// --- basic block ---
// 0x010c27b4: 0x10c27b4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c27b8: 0x10c27b8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c27bc: 0x10c27bc: cibyl_sysc 0x27bc
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c27c0: 0x10c27c0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c27c4: 0x10c27c4: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c27c8:
// 0x010c27c8: 0x10c27c8: sll   zero, zero, 0
// 0x010c27cc: 0x10c27cc: Unknown instruction 0x0
L_10c27cc:
// 0x010c27d0: 0x10c27d0: sll   zero, zero, 0
// 0x010c27d4: 0x10c27d4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c27d8: 0x10c27d8: sll   zero, zero, 0
// 0x010c27dc: 0x10c27dc: bne   v0, zero, 0x10c27f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c27f4
// --- basic block ---
// 0x010c27e4: 0x10c27e4: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c27e8: 0x10c27e8: sll   zero, zero, 0
// 0x010c27ec: 0x10c27ec: bne   v0, zero, 0x10c2804 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2804
// --- basic block ---
L_10c27f4:
// 0x010c27f4: 0x10c27f4: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c27fc: 0x10c27fc: j	 0x10c2900 sll   zero, zero, 0
	br L_10c2900
// --- basic block ---
L_10c2804:
// 0x010c2804: 0x10c2804: jal   0x1000d8c addiu a0, s4, 1
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
// 0x010c280c: 0x10c280c: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2810: 0x10c2810: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c2814: 0x10c2814: addiu v0, v0, 10544
	ldloc 5
	ldc.i4 10544
	add
	stloc 5
// 0x010c2818: 0x10c2818: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c281c: 0x10c281c: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c2824: 0x10c2824: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c2828: 0x10c2828: beq   v0, zero, 0x10c2888 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c2888
// --- basic block ---
// 0x010c2830: 0x10c2830: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c2834: 0x10c2834: addiu v0, v0, 30252
	ldloc 5
	ldc.i4 30252
	add
	stloc 5
// 0x010c2838: 0x10c2838: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c283c: 0x10c283c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2840: 0x10c2840: sll   zero, zero, 0
// 0x010c2844: 0x10c2844: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c284c:
// 0x010c284c: 0x10c284c: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2850: 0x10c2850: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2854: 0x10c2854: jal   0x10c2620 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c2620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c285c: 0x10c285c: j	 0x10c28a4 sll   zero, zero, 0
	br L_10c28a4
// --- basic block ---
L_10c2864:
// 0x010c2864: 0x10c2864: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2868: 0x10c2868: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c286c: 0x10c286c: jal   0x10c2620 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c2620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2874: 0x10c2874: beq   v0, zero, 0x10c28d8 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c28d8
// --- basic block ---
// 0x010c287c: 0x10c287c: addiu v1, v1, 8984
	ldloc 7
	ldc.i4 8984
	add
	stloc 7
// 0x010c2880: 0x10c2880: j	 0x10c28a4 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c28a4
// --- basic block ---
L_10c2888:
// 0x010c2888: 0x10c2888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c288c: 0x10c288c: addiu a0, a0, 23612
	ldloc.1
	ldc.i4 23612
	add
	stloc.1
// 0x010c2890: 0x10c2890: jal   0x10002dc addu  a1, s1, zero
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
// 0x010c2898: 0x10c2898: j	 0x10c28d8 sll   zero, zero, 0
	br L_10c28d8
// --- basic block ---
L_10c28a0:
// 0x010c28a0: 0x10c28a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c28a4:
// 0x010c28a4: 0x10c28a4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c28a8: 0x10c28a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c28ac: 0x10c28ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c28b0: 0x10c28b0: jal   0x10c3b40 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::NOPH_MemoryFile_setup_10c3b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c28b8: 0x10c28b8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c28bc: 0x10c28bc: bne   s1, v0, 0x10c290c addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c290c
// --- basic block ---
// 0x010c28c4: 0x10c28c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c28c8: 0x10c28c8: jal   0x10022c4 addiu a2, zero, 2
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
// 0x010c28d0: 0x10c28d0: j	 0x10c290c sll   zero, zero, 0
	br L_10c290c
// --- basic block ---
L_10c28d8:
// 0x010c28d8: 0x10c28d8: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c28dc: 0x10c28dc: sll   zero, zero, 0
// 0x010c28e0: 0x10c28e0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c28e4: 0x10c28e4: cibyl_sysc 0x27dd
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c28e8: 0x10c28e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c28ec: 0x10c28ec: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c28f0: 0x10c28f0: sll   zero, zero, 0
// 0x010c28f4: 0x10c28f4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c28f8: 0x10c28f8: cibyl_sysc 0x27ff
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c28fc: 0x10c28fc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2900:
// 0x010c2900: 0x10c2900: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2908: 0x10c2908: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c290c:
// 0x010c290c: 0x10c290c: lw    ra, 44(sp)
// 0x010c2910: 0x10c2910: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2914: 0x10c2914: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c2918: 0x10c2918: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c291c: 0x10c291c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2920: 0x10c2920: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c2924: 0x10c2924: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2928: 0x10c2928: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17573664
	beq  L_10c2720
	ldloc 5
	ldc.i4 17573964
	beq  L_10c284c
	ldloc 5
	ldc.i4 17573988
	beq  L_10c2864
	ldloc 5
	ldc.i4 17574024
	beq  L_10c2888
	ldloc 5
	ldc.i4 17574048
	beq  L_10c28a0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c2930(int32,int32,int32,int32,int32)
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
// 0x010c2930: 0x10c2930: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c2934: 0x10c2934: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2938: 0x10c2938: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c293c: 0x10c293c: sw    ra, 52(sp)
// 0x010c2940: 0x10c2940: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2944: 0x10c2944: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2948: 0x10c2948: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c294c: 0x10c294c: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2950: 0x10c2950: jal   0x10c3920 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl145::NOPH_MemoryFile_getDataPtr_10c3920(int32)
	stloc 5
// --- basic block ---
// 0x010c2958: 0x10c2958: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c295c: 0x10c295c: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c2964: 0x10c2964: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c2968: 0x10c2968: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c296c: 0x10c296c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2970: 0x10c2970: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2974:
// 0x010c2974: 0x10c2974: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c297c: 0x10c297c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2980: 0x10c2980: sll   zero, zero, 0
// 0x010c2984: 0x10c2984: beq   v0, zero, 0x10c29b4 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c29b4
// --- basic block ---
// 0x010c298c: 0x10c298c: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2990: 0x10c2990: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c2994: 0x10c2994: sll   zero, zero, 0
// 0x010c2998: 0x10c2998: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c299c: 0x10c299c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c29a0: 0x10c29a0: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c29a4: 0x10c29a4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c29a8: 0x10c29a8: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c29ac: 0x10c29ac: cibyl_sysc 0x280b
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c29b0: 0x10c29b0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c29b4:
// 0x010c29b4: 0x10c29b4: sll   zero, zero, 0
// 0x010c29b8: 0x10c29b8: Unknown instruction 0x0
L_10c29b8:
// 0x010c29bc: 0x10c29bc: sll   zero, zero, 0
// 0x010c29c0: 0x10c29c0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c29c4: 0x10c29c4: sll   zero, zero, 0
// 0x010c29c8: 0x10c29c8: beq   v0, zero, 0x10c2a90 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c2a90
// --- basic block ---
// 0x010c29d0: 0x10c29d0: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c29d4: 0x10c29d4: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c29d8: 0x10c29d8: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c29dc: 0x10c29dc: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c29e0: 0x10c29e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c29e4: 0x10c29e4: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c29e8: 0x10c29e8: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c29ec: 0x10c29ec: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c29f0: 0x10c29f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c29f4: 0x10c29f4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c29f8: 0x10c29f8: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c29fc: 0x10c29fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2a00: 0x10c2a00: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2a04: 0x10c2a04: cibyl_sysc 0x2826
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2a08: 0x10c2a08: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c2a0c: 0x10c2a0c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2a10: 0x10c2a10: sll   zero, zero, 0
// 0x010c2a14: 0x10c2a14: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c2a18: 0x10c2a18: beq   v0, zero, 0x10c2a58 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2a58
// --- basic block ---
// 0x010c2a20: 0x10c2a20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2a24: 0x10c2a24: jal   0x10001a0 addiu a0, a0, 23628
	ldloc.1
	ldc.i4 23628
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
// 0x010c2a2c: 0x10c2a2c: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c2a34: 0x10c2a34: j	 0x10c2a5c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c2a5c
// --- basic block ---
L_10c2a3c:
// 0x010c2a3c: 0x10c2a3c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2a40: 0x10c2a40: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2a44: 0x10c2a44: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2a48: 0x10c2a48: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2a4c: 0x10c2a4c: cibyl_sysc 0x2841
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2a50: 0x10c2a50: j	 0x10c2a60 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c2a60
// --- basic block ---
L_10c2a58:
// 0x010c2a58: 0x10c2a58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c2a5c:
// 0x010c2a5c: 0x10c2a5c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c2a60:
// 0x010c2a60: 0x10c2a60: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2a64: 0x10c2a64: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2a68: 0x10c2a68: bne   s3, v0, 0x10c2a3c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c2a3c
// --- basic block ---
// 0x010c2a70: 0x10c2a70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2a74: 0x10c2a74: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2a78: 0x10c2a78: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2a7c: 0x10c2a7c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2a80: 0x10c2a80: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2a84: 0x10c2a84: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2a88: 0x10c2a88: cibyl_sysc 0x285c
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2a8c: 0x10c2a8c: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c2a90:
// 0x010c2a90: 0x10c2a90: lw    ra, 52(sp)
// 0x010c2a94: 0x10c2a94: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c2a98: 0x10c2a98: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c2a9c: 0x10c2a9c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2aa0: 0x10c2aa0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2aa4: 0x10c2aa4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2aa8: 0x10c2aa8: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c2ab0(int32,int32,int32,int32,int32)
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
L_10c2ab0:
// 0x010c2ab0: 0x10c2ab0: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c2ab4: 0x10c2ab4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2ab8: 0x10c2ab8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c2abc: 0x10c2abc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c2ac0: 0x10c2ac0: sw    ra, 44(sp)
// 0x010c2ac4: 0x10c2ac4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2ac8: 0x10c2ac8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2acc: 0x10c2acc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2ad0: 0x10c2ad0: beq   v0, zero, 0x10c2b04 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c2b04
// --- basic block ---
// 0x010c2ad8: 0x10c2ad8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2adc: 0x10c2adc: cibyl_sysc 0x2877
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c2ae0: 0x10c2ae0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2ae4: 0x10c2ae4: jal   0x1001cb8 addu  a0, s1, zero
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
// 0x010c2aec: 0x10c2aec: bne   v0, zero, 0x10c2ba8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c2ba8
// --- basic block ---
// 0x010c2af4: 0x10c2af4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2af8: 0x10c2af8: cibyl_sysc 0x289b
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2afc: 0x10c2afc: j	 0x10c2ba8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c2ba8
// --- basic block ---
L_10c2b04:
// 0x010c2b04: 0x10c2b04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2b08: 0x10c2b08: addiu a0, a0, 19728
	ldloc.1
	ldc.i4 19728
	add
	stloc.1
// 0x010c2b0c: 0x10c2b0c: jal   0x1002450 sw    a1, 24(sp)
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
// 0x010c2b14: 0x10c2b14: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2b18: 0x10c2b18: sll   zero, zero, 0
// 0x010c2b1c: 0x10c2b1c: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c2b20: 0x10c2b20: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2b24: 0x10c2b24: bne   a1, zero, 0x10c2b40 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c2b40
// --- basic block ---
// 0x010c2b2c: 0x10c2b2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2b30: 0x10c2b30: jal   0x10001a0 addiu a0, a0, 23648
	ldloc.1
	ldc.i4 23648
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
// 0x010c2b38: 0x10c2b38: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c2b40:
// 0x010c2b40: 0x10c2b40: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2b44: 0x10c2b44: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2b48:
// 0x010c2b48: 0x10c2b48: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c2b50: 0x10c2b50: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2b54: 0x10c2b54: sll   zero, zero, 0
// 0x010c2b58: 0x10c2b58: beq   v0, zero, 0x10c2b70 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2b70
// --- basic block ---
// 0x010c2b60: 0x10c2b60: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2b64: 0x10c2b64: cibyl_sysc 0x28b3
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c2b68: 0x10c2b68: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2b6c: 0x10c2b6c: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c2b70:
// 0x010c2b70: 0x10c2b70: sll   zero, zero, 0
// 0x010c2b74: 0x10c2b74: Unknown instruction 0x0
L_10c2b74:
// 0x010c2b78: 0x10c2b78: sll   zero, zero, 0
// 0x010c2b7c: 0x10c2b7c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2b80: 0x10c2b80: sll   zero, zero, 0
// 0x010c2b84: 0x10c2b84: beq   v0, zero, 0x10c2b9c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2b9c
// --- basic block ---
// 0x010c2b8c: 0x10c2b8c: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2b94: 0x10c2b94: j	 0x10c2ba8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c2ba8
// --- basic block ---
L_10c2b9c:
// 0x010c2b9c: 0x10c2b9c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c2ba4: 0x10c2ba4: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c2ba8:
// 0x010c2ba8: 0x10c2ba8: lw    ra, 44(sp)
// 0x010c2bac: 0x10c2bac: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2bb0: 0x10c2bb0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2bb4: 0x10c2bb4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c2bb8: 0x10c2bb8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2bbc: 0x10c2bbc: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c2bf8(int32)
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
L_10c2bf8:
// 0x010c2bf8: 0x10c2bf8: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2bfc: 0x10c2bfc: sll   zero, zero, 0
// 0x010c2c00: 0x10c2c00: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2c04: 0x10c2c04: sll   zero, zero, 0
// 0x010c2c08: 0x10c2c08: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2c0c: 0x10c2c0c: cibyl_sysc 0x28d6
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2c10: 0x10c2c10: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2c14: 0x10c2c14: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2c18: 0x10c2c18: sll   zero, zero, 0
// 0x010c2c1c: 0x10c2c1c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2c20: 0x10c2c20: cibyl_sysc 0x28ee
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2c24: 0x10c2c24: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2c28: 0x10c2c28: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c2c30(int32,int32,int32)
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
L_10c2c30:
// 0x010c2c30: 0x10c2c30: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c2c34: 0x10c2c34: bgez  a1, 0x10c2cac addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c2cac
// --- basic block ---
// 0x010c2c3c: 0x10c2c3c: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2c40: 0x10c2c40: sll   zero, zero, 0
// 0x010c2c44: 0x10c2c44: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c48: 0x10c2c48: cibyl_sysc 0x28fa
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2c4c: 0x10c2c4c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2c50: 0x10c2c50: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2c54: 0x10c2c54: sll   zero, zero, 0
// 0x010c2c58: 0x10c2c58: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c5c: 0x10c2c5c: cibyl_sysc 0x2911
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2c60: 0x10c2c60: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2c64: 0x10c2c64: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2c68: 0x10c2c68: sll   zero, zero, 0
// 0x010c2c6c: 0x10c2c6c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c70: 0x10c2c70: cibyl_sysc 0x291d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2c74: 0x10c2c74: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2c78: 0x10c2c78: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c2c7c: 0x10c2c7c: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c2c80: 0x10c2c80: sll   zero, zero, 0
// 0x010c2c84: 0x10c2c84: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c88: 0x10c2c88: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2c8c: 0x10c2c8c: cibyl_sysc 0x2929
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c2c90: 0x10c2c90: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2c94: 0x10c2c94: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c2c98: 0x10c2c98: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c9c: 0x10c2c9c: cibyl_sysc 0x2950
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c2ca0: 0x10c2ca0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2ca4: 0x10c2ca4: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c2ca8: 0x10c2ca8: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c2cac:
// 0x010c2cac: 0x10c2cac: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c2cb0: 0x10c2cb0: sll   zero, zero, 0
// 0x010c2cb4: 0x10c2cb4: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c2cb8: 0x10c2cb8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2cbc: 0x10c2cbc: cibyl_sysc 0x2974
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c2cc0: 0x10c2cc0: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c2cc8(int32)
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
L_10c2cc8:
// 0x010c2cc8: 0x10c2cc8: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2ccc: 0x10c2ccc: sll   zero, zero, 0
// 0x010c2cd0: 0x10c2cd0: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2cd4: 0x10c2cd4: sll   zero, zero, 0
// 0x010c2cd8: 0x10c2cd8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2cdc: 0x10c2cdc: cibyl_sysc 0x298a
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c2ce0: 0x10c2ce0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2ce4: 0x10c2ce4: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c2ce8: 0x10c2ce8: sll   zero, zero, 0
// 0x010c2cec: 0x10c2cec: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2cf0: 0x10c2cf0: cibyl_sysc 0x29a4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2cf4: 0x10c2cf4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2cf8: 0x10c2cf8: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2cfc: 0x10c2cfc: sll   zero, zero, 0
// 0x010c2d00: 0x10c2d00: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2d04: 0x10c2d04: cibyl_sysc 0x29b0
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2d08: 0x10c2d08: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2d0c: 0x10c2d0c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c2d14(int32,int32,int32,int32,int32)
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
L_10c2d14:
// 0x010c2d14: 0x10c2d14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2d18: 0x10c2d18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c2d1c: 0x10c2d1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2d20: 0x10c2d20: addiu a0, a0, 3648
	ldloc.1
	ldc.i4 3648
	add
	stloc.1
// 0x010c2d24: 0x10c2d24: addiu a1, a1, 19768
	ldloc.2
	ldc.i4 19768
	add
	stloc.2
// 0x010c2d28: 0x10c2d28: sw    ra, 20(sp)
// 0x010c2d2c: 0x10c2d2c: jal   0x100279c addiu a2, zero, 1
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
// 0x010c2d34: 0x10c2d34: lw    ra, 20(sp)
// 0x010c2d38: 0x10c2d38: sll   zero, zero, 0
// 0x010c2d3c: 0x10c2d3c: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c2d44(int32,int32,int32,int32,int32)
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
L_10c2d44:
// 0x010c2d44: 0x10c2d44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2d48: 0x10c2d48: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2d4c: 0x10c2d4c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c2d50: 0x10c2d50: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2d54: 0x10c2d54: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2d58: 0x10c2d58: sw    ra, 36(sp)
// 0x010c2d5c: 0x10c2d5c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2d60: 0x10c2d60: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2d64: 0x10c2d64: sll   zero, zero, 0
// 0x010c2d68: 0x10c2d68: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2d6c: 0x10c2d6c: cibyl_sysc 0x29bc
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c2d70: 0x10c2d70: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2d74: 0x10c2d74: beq   v1, zero, 0x10c2dfc addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c2dfc
// --- basic block ---
// 0x010c2d7c: 0x10c2d7c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2d80: 0x10c2d80: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2d84:
// 0x010c2d84: 0x10c2d84: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c2d8c: 0x10c2d8c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2d90: 0x10c2d90: sll   zero, zero, 0
// 0x010c2d94: 0x10c2d94: beq   v0, zero, 0x10c2db4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c2db4
// --- basic block ---
// 0x010c2d9c: 0x10c2d9c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2da0: 0x10c2da0: sll   zero, zero, 0
// 0x010c2da4: 0x10c2da4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2da8: 0x10c2da8: cibyl_sysc 0x29dd
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c2dac: 0x10c2dac: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2db0: 0x10c2db0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2db4:
// 0x010c2db4: 0x10c2db4: sll   zero, zero, 0
// 0x010c2db8: 0x10c2db8: Unknown instruction 0x0
L_10c2db8:
// 0x010c2dbc: 0x10c2dbc: sll   zero, zero, 0
// 0x010c2dc0: 0x10c2dc0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2dc4: 0x10c2dc4: sll   zero, zero, 0
// 0x010c2dc8: 0x10c2dc8: bne   v0, zero, 0x10c2df8 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c2df8
// --- basic block ---
// 0x010c2dd0: 0x10c2dd0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2dd4: 0x10c2dd4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2dd8: 0x10c2dd8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2ddc: 0x10c2ddc: cibyl_sysc 0x29fa
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c2de0: 0x10c2de0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c2de4: 0x10c2de4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2de8: 0x10c2de8: cibyl_sysc 0x2a10
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2dec: 0x10c2dec: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2df0: 0x10c2df0: j	 0x10c2dfc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c2dfc
// --- basic block ---
L_10c2df8:
// 0x010c2df8: 0x10c2df8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c2dfc:
// 0x010c2dfc: 0x10c2dfc: lw    ra, 36(sp)
// 0x010c2e00: 0x10c2e00: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2e04: 0x10c2e04: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2e08: 0x10c2e08: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c2e10(int32,int32,int32,int32,int32)
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
L_10c2e10:
// 0x010c2e10: 0x10c2e10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2e14: 0x10c2e14: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c2e18: 0x10c2e18: sw    ra, 28(sp)
// 0x010c2e1c: 0x10c2e1c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2e20: 0x10c2e20: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c2e24: 0x10c2e24: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2e28: 0x10c2e28: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2e2c:
// 0x010c2e2c: 0x10c2e2c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c2e34: 0x10c2e34: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2e38: 0x10c2e38: sll   zero, zero, 0
// 0x010c2e3c: 0x10c2e3c: beq   v0, zero, 0x10c2e60 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c2e60
// --- basic block ---
// 0x010c2e44: 0x10c2e44: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2e48: 0x10c2e48: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c2e4c: 0x10c2e4c: cibyl_sysc 0x2a1c
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c2e50: 0x10c2e50: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c2e54: 0x10c2e54: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2e58: 0x10c2e58: cibyl_sysc 0x2a43
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c2e5c: 0x10c2e5c: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c2e60:
// 0x010c2e60: 0x10c2e60: sll   zero, zero, 0
// 0x010c2e64: 0x10c2e64: Unknown instruction 0x0
L_10c2e64:
// 0x010c2e68: 0x10c2e68: sll   zero, zero, 0
// 0x010c2e6c: 0x10c2e6c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2e70: 0x10c2e70: lw    ra, 28(sp)
// 0x010c2e74: 0x10c2e74: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2e78: 0x10c2e78: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c2e7c: 0x10c2e7c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c2e80: 0x10c2e80: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c2e88(int32,int32,int32,int32,int32)
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
L_10c2e88:
// 0x010c2e88: 0x10c2e88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2e8c: 0x10c2e8c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c2e90: 0x10c2e90: sw    ra, 28(sp)
// 0x010c2e94: 0x10c2e94: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2e98: 0x10c2e98: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c2e9c: 0x10c2e9c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2ea0: 0x10c2ea0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2ea4:
// 0x010c2ea4: 0x10c2ea4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c2eac: 0x10c2eac: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2eb0: 0x10c2eb0: sll   zero, zero, 0
// 0x010c2eb4: 0x10c2eb4: beq   v0, zero, 0x10c2ed8 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c2ed8
// --- basic block ---
// 0x010c2ebc: 0x10c2ebc: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2ec0: 0x10c2ec0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c2ec4: 0x10c2ec4: cibyl_sysc 0x2a5e
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c2ec8: 0x10c2ec8: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c2ecc: 0x10c2ecc: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2ed0: 0x10c2ed0: cibyl_sysc 0x2a85
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c2ed4: 0x10c2ed4: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c2ed8:
// 0x010c2ed8: 0x10c2ed8: sll   zero, zero, 0
// 0x010c2edc: 0x10c2edc: Unknown instruction 0x0
L_10c2edc:
// 0x010c2ee0: 0x10c2ee0: sll   zero, zero, 0
// 0x010c2ee4: 0x10c2ee4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2ee8: 0x10c2ee8: lw    ra, 28(sp)
// 0x010c2eec: 0x10c2eec: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2ef0: 0x10c2ef0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c2ef4: 0x10c2ef4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c2ef8: 0x10c2ef8: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c2f00(int32,int32,int32,int32,int32)
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
L_10c2f00:
// 0x010c2f00: 0x10c2f00: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2f04: 0x10c2f04: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2f08: 0x10c2f08: sw    ra, 44(sp)
// 0x010c2f0c: 0x10c2f0c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c2f10: 0x10c2f10: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c2f14: 0x10c2f14: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c2f18: 0x10c2f18: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2f1c: 0x10c2f1c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c2f20: 0x10c2f20: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2f24: 0x10c2f24: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2f28:
// 0x010c2f28: 0x10c2f28: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2f30: 0x10c2f30: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c2f34: 0x10c2f34: sll   zero, zero, 0
// 0x010c2f38: 0x10c2f38: beq   v0, zero, 0x10c2f58 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c2f58
// --- basic block ---
// 0x010c2f40: 0x10c2f40: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c2f44: 0x10c2f44: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c2f48: 0x10c2f48: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2f4c: 0x10c2f4c: cibyl_sysc 0x2a9f
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c2f50: 0x10c2f50: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c2f54: 0x10c2f54: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2f58:
// 0x010c2f58: 0x10c2f58: sll   zero, zero, 0
// 0x010c2f5c: 0x10c2f5c: Unknown instruction 0x0
L_10c2f5c:
// 0x010c2f60: 0x10c2f60: sll   zero, zero, 0
// 0x010c2f64: 0x10c2f64: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c2f68: 0x10c2f68: sll   zero, zero, 0
// 0x010c2f6c: 0x10c2f6c: bne   s3, zero, 0x10c2ff4 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c2ff4
// --- basic block ---
// 0x010c2f74: 0x10c2f74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2f78: 0x10c2f78: jal   0x10023f0 addiu a0, a0, 19768
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
// 0x010c2f80: 0x10c2f80: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c2f84: 0x10c2f84: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c2f88: 0x10c2f88: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c2f8c: 0x10c2f8c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2f90: 0x10c2f90: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2f94:
// 0x010c2f94: 0x10c2f94: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2f9c: 0x10c2f9c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c2fa0: 0x10c2fa0: sll   zero, zero, 0
// 0x010c2fa4: 0x10c2fa4: beq   v0, zero, 0x10c2fc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c2fc0
// --- basic block ---
// 0x010c2fac: 0x10c2fac: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2fb0: 0x10c2fb0: cibyl_sysc 0x2ac6
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c2fb4: 0x10c2fb4: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c2fb8: 0x10c2fb8: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c2fbc: 0x10c2fbc: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2fc0:
// 0x010c2fc0: 0x10c2fc0: sll   zero, zero, 0
// 0x010c2fc4: 0x10c2fc4: Unknown instruction 0x0
L_10c2fc4:
// 0x010c2fc8: 0x10c2fc8: sll   zero, zero, 0
// 0x010c2fcc: 0x10c2fcc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c2fd0: 0x10c2fd0: sll   zero, zero, 0
// 0x010c2fd4: 0x10c2fd4: beq   v0, zero, 0x10c2ff4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c2ff4
// --- basic block ---
// 0x010c2fdc: 0x10c2fdc: jal   0x1002374 addu  a0, s0, zero
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
// 0x010c2fe4: 0x10c2fe4: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2fe8: 0x10c2fe8: cibyl_sysc 0x2adf
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c2fec: 0x10c2fec: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c2ff0: 0x10c2ff0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c2ff4:
// 0x010c2ff4: 0x10c2ff4: lw    ra, 44(sp)
// 0x010c2ff8: 0x10c2ff8: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c2ffc: 0x10c2ffc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c3000: 0x10c3000: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c3004: 0x10c3004: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c3008: 0x10c3008: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c300c: 0x10c300c: jr    ra addiu sp, sp, 48
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
