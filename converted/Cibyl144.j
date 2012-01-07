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

.method public static int32 __unorddf2_10c1b40(int32,int32,int32,int32,int32)
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
// 0x010c1b40: 0x10c1b40: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1b44: 0x10c1b44: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1b48: 0x10c1b48: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1b4c: 0x10c1b4c: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c1b50: 0x10c1b50: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c1b54: 0x10c1b54: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1b58: 0x10c1b58: cibyl_sysc 0x2523
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1b5c: 0x10c1b5c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1b60: 0x10c1b60: bne   v1, zero, 0x10c1b84 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c1b84
// --- basic block ---
// 0x010c1b68: 0x10c1b68: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c1b6c: 0x10c1b6c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1b70: 0x10c1b70: cibyl_sysc 0x2532
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1b74: 0x10c1b74: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1b78: 0x10c1b78: beq   v1, zero, 0x10c1b84 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c1b84
// --- basic block ---
// 0x010c1b80: 0x10c1b80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c1b84:
// 0x010c1b84: 0x10c1b84: jr    ra addiu sp, sp, 16
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
.method public static int32 __gtdf2_10c1b8c(int32,int32,int32,int32,int32)
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
// 0x010c1b8c: 0x10c1b8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1b90: 0x10c1b90: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1b94: 0x10c1b94: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1b98: 0x10c1b98: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1b9c: 0x10c1b9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1ba0: 0x10c1ba0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1ba4: 0x10c1ba4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1ba8: 0x10c1ba8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1bac: 0x10c1bac: sw    ra, 32(sp)
// 0x010c1bb0: 0x10c1bb0: jal   0x10c1b40 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1bb8: 0x10c1bb8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1bbc: 0x10c1bbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1bc0: 0x10c1bc0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1bc4: 0x10c1bc4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1bc8: 0x10c1bc8: bne   v0, zero, 0x10c1bdc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1bdc
// --- basic block ---
// 0x010c1bd0: 0x10c1bd0: jal   0x10c0e1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1bd8: 0x10c1bd8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1bdc:
// 0x010c1bdc: 0x10c1bdc: lw    ra, 32(sp)
// 0x010c1be0: 0x10c1be0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1be4: 0x10c1be4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1be8: 0x10c1be8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1bec: 0x10c1bec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1bf0: 0x10c1bf0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1bf4: 0x10c1bf4: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c1c6c(int32,int32,int32,int32,int32)
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
// 0x010c1c6c: 0x10c1c6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1c70: 0x10c1c70: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1c74: 0x10c1c74: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1c78: 0x10c1c78: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1c7c: 0x10c1c7c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1c80: 0x10c1c80: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1c84: 0x10c1c84: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1c88: 0x10c1c88: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1c8c: 0x10c1c8c: sw    ra, 32(sp)
// 0x010c1c90: 0x10c1c90: jal   0x10c1b40 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1c98: 0x10c1c98: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1c9c: 0x10c1c9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1ca0: 0x10c1ca0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1ca4: 0x10c1ca4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1ca8: 0x10c1ca8: bne   v0, zero, 0x10c1cbc addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1cbc
// --- basic block ---
// 0x010c1cb0: 0x10c1cb0: jal   0x10c0e1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1cb8: 0x10c1cb8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1cbc:
// 0x010c1cbc: 0x10c1cbc: lw    ra, 32(sp)
// 0x010c1cc0: 0x10c1cc0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1cc4: 0x10c1cc4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1cc8: 0x10c1cc8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1ccc: 0x10c1ccc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1cd0: 0x10c1cd0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1cd4: 0x10c1cd4: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c1cdc(int32,int32,int32,int32,int32)
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
// 0x010c1cdc: 0x10c1cdc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1ce0: 0x10c1ce0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1ce4: 0x10c1ce4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1ce8: 0x10c1ce8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1cec: 0x10c1cec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1cf0: 0x10c1cf0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1cf4: 0x10c1cf4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1cf8: 0x10c1cf8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1cfc: 0x10c1cfc: sw    ra, 32(sp)
// 0x010c1d00: 0x10c1d00: jal   0x10c1b40 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1d08: 0x10c1d08: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1d0c: 0x10c1d0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1d10: 0x10c1d10: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1d14: 0x10c1d14: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1d18: 0x10c1d18: bne   v0, zero, 0x10c1d2c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1d2c
// --- basic block ---
// 0x010c1d20: 0x10c1d20: jal   0x10c0e1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1d28: 0x10c1d28: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1d2c:
// 0x010c1d2c: 0x10c1d2c: lw    ra, 32(sp)
// 0x010c1d30: 0x10c1d30: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1d34: 0x10c1d34: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1d38: 0x10c1d38: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1d3c: 0x10c1d3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1d40: 0x10c1d40: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1d44: 0x10c1d44: jr    ra addiu sp, sp, 40
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
.method public static int32 __unordsf2_10c1e2c(int32,int32)
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
// 0x010c1e2c: 0x10c1e2c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1e30: 0x10c1e30: cibyl_sysc 0x2541
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1e34: 0x10c1e34: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1e38: 0x10c1e38: bne   a0, zero, 0x10c1e58 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c1e58
// --- basic block ---
// 0x010c1e40: 0x10c1e40: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1e44: 0x10c1e44: cibyl_sysc 0x2551
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1e48: 0x10c1e48: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c1e4c: 0x10c1e4c: beq   v1, zero, 0x10c1e58 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c1e58
// --- basic block ---
// 0x010c1e54: 0x10c1e54: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c1e58:
// 0x010c1e58: 0x10c1e58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c1e60(int32,int32,int32,int32,int32)
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
// 0x010c1e60: 0x10c1e60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1e64: 0x10c1e64: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1e68: 0x10c1e68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1e6c: 0x10c1e6c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1e70: 0x10c1e70: sw    ra, 24(sp)
// 0x010c1e74: 0x10c1e74: jal   0x10c1e2c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1e2c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1e7c: 0x10c1e7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1e80: 0x10c1e80: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1e84: 0x10c1e84: bne   v0, zero, 0x10c1e98 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1e98
// --- basic block ---
// 0x010c1e8c: 0x10c1e8c: jal   0x10c0e04 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0e04(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1e94: 0x10c1e94: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1e98:
// 0x010c1e98: 0x10c1e98: lw    ra, 24(sp)
// 0x010c1e9c: 0x10c1e9c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1ea0: 0x10c1ea0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1ea4: 0x10c1ea4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1ea8: 0x10c1ea8: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c1eb0(int32,int32,int32,int32,int32)
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
// 0x010c1eb0: 0x10c1eb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1eb4: 0x10c1eb4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1eb8: 0x10c1eb8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1ebc: 0x10c1ebc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1ec0: 0x10c1ec0: sw    ra, 24(sp)
// 0x010c1ec4: 0x10c1ec4: jal   0x10c1e2c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1e2c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1ecc: 0x10c1ecc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1ed0: 0x10c1ed0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1ed4: 0x10c1ed4: bne   v0, zero, 0x10c1ee8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1ee8
// --- basic block ---
// 0x010c1edc: 0x10c1edc: jal   0x10c0e04 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0e04(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1ee4: 0x10c1ee4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1ee8:
// 0x010c1ee8: 0x10c1ee8: lw    ra, 24(sp)
// 0x010c1eec: 0x10c1eec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1ef0: 0x10c1ef0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1ef4: 0x10c1ef4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1ef8: 0x10c1ef8: jr    ra addiu sp, sp, 32
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
.method public static int32 __ltsf2_10c1f00(int32,int32,int32,int32,int32)
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
// 0x010c1f00: 0x10c1f00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1f04: 0x10c1f04: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1f08: 0x10c1f08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1f0c: 0x10c1f0c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1f10: 0x10c1f10: sw    ra, 24(sp)
// 0x010c1f14: 0x10c1f14: jal   0x10c1e2c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1e2c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1f1c: 0x10c1f1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1f20: 0x10c1f20: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1f24: 0x10c1f24: bne   v0, zero, 0x10c1f38 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1f38
// --- basic block ---
// 0x010c1f2c: 0x10c1f2c: jal   0x10c0e04 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0e04(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1f34: 0x10c1f34: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1f38:
// 0x010c1f38: 0x10c1f38: lw    ra, 24(sp)
// 0x010c1f3c: 0x10c1f3c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1f40: 0x10c1f40: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1f44: 0x10c1f44: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1f48: 0x10c1f48: jr    ra addiu sp, sp, 32
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
.method public static int32 __gesf2_10c1f50(int32,int32,int32,int32,int32)
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
// 0x010c1f50: 0x10c1f50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1f54: 0x10c1f54: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1f58: 0x10c1f58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1f5c: 0x10c1f5c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1f60: 0x10c1f60: sw    ra, 24(sp)
// 0x010c1f64: 0x10c1f64: jal   0x10c1e2c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1e2c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1f6c: 0x10c1f6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1f70: 0x10c1f70: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1f74: 0x10c1f74: bne   v0, zero, 0x10c1f88 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1f88
// --- basic block ---
// 0x010c1f7c: 0x10c1f7c: jal   0x10c0e04 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0e04(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1f84: 0x10c1f84: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1f88:
// 0x010c1f88: 0x10c1f88: lw    ra, 24(sp)
// 0x010c1f8c: 0x10c1f8c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1f90: 0x10c1f90: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1f94: 0x10c1f94: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1f98: 0x10c1f98: jr    ra addiu sp, sp, 32
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
.method public static int32 __eqsf2_10c1ff0(int32,int32,int32,int32,int32)
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
// 0x010c1ff0: 0x10c1ff0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1ff4: 0x10c1ff4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1ff8: 0x10c1ff8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1ffc: 0x10c1ffc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2000: 0x10c2000: sw    ra, 24(sp)
// 0x010c2004: 0x10c2004: jal   0x10c1e2c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1e2c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c200c: 0x10c200c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2010: 0x10c2010: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c2014: 0x10c2014: bne   v0, zero, 0x10c2028 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c2028
// --- basic block ---
// 0x010c201c: 0x10c201c: jal   0x10c0e04 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0e04(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c2024: 0x10c2024: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c2028:
// 0x010c2028: 0x10c2028: lw    ra, 24(sp)
// 0x010c202c: 0x10c202c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c2030: 0x10c2030: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c2034: 0x10c2034: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c2038: 0x10c2038: jr    ra addiu sp, sp, 32
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
.method public static int32 atof_10c2040(int32,int32,int32,int32,int32)
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
// 0x010c2040: 0x10c2040: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2044: 0x10c2044: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c2048: 0x10c2048: sw    ra, 32(sp)
// 0x010c204c: 0x10c204c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2050: 0x10c2050: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c2054: 0x10c2054: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c2058: 0x10c2058: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c205c: 0x10c205c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c2060: 0x10c2060: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c2064: 0x10c2064: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c2068: 0x10c2068: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c206c: 0x10c206c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c2070: 0x10c2070: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c2074:
// 0x010c2074: 0x10c2074: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c2078: 0x10c2078: sll   zero, zero, 0
// 0x010c207c: 0x10c207c: beq   v1, t0, 0x10c20ac sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c20ac
// --- basic block ---
// 0x010c2084: 0x10c2084: beq   v1, a3, 0x10c20ac sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c20ac
// --- basic block ---
// 0x010c208c: 0x10c208c: beq   v1, a2, 0x10c20ac sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c20ac
// --- basic block ---
// 0x010c2094: 0x10c2094: beq   v1, a1, 0x10c20ac sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c20ac
// --- basic block ---
// 0x010c209c: 0x10c209c: beq   v1, a0, 0x10c20ac sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c20ac
// --- basic block ---
// 0x010c20a4: 0x10c20a4: bne   v1, v0, 0x10c219c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c219c
// --- basic block ---
L_10c20ac:
// 0x010c20ac: 0x10c20ac: j	 0x10c2074 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c2074
// --- basic block ---
L_10c20b4:
// 0x010c20b4: 0x10c20b4: j	 0x10c21c4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c21c4
// --- basic block ---
L_10c20bc:
// 0x010c20bc: 0x10c20bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c20c0: 0x10c20c0: lw    a1, 23896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5974
	add
	ldelem.i4
	stloc.2
// 0x010c20c4: 0x10c20c4: jal   0x10c0b60 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0b60(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c20cc: 0x10c20cc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c20d0: 0x10c20d0: jal   0x10c0d8c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c20d8: 0x10c20d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c20dc: 0x10c20dc: jal   0x10c0ab0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0ab0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c20e4: 0x10c20e4: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c20e8:
// 0x010c20e8: 0x10c20e8: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c20ec: 0x10c20ec: sll   zero, zero, 0
// 0x010c20f0: 0x10c20f0: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c20f4: 0x10c20f4: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c20f8: 0x10c20f8: bne   v0, zero, 0x10c20bc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c20bc
// --- basic block ---
// 0x010c2100: 0x10c2100: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c2104: 0x10c2104: bne   v1, v0, 0x10c2188 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c2188
// --- basic block ---
// 0x010c210c: 0x10c210c: lw    s2, 23864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5966
	add
	ldelem.i4
	stloc 10
// 0x010c2110: 0x10c2110: j	 0x10c216c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c216c
// --- basic block ---
L_10c2118:
// 0x010c2118: 0x10c2118: jal   0x10c0d8c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c2120: 0x10c2120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2124: 0x10c2124: jal   0x10c0b60 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0b60(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c212c: 0x10c212c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c2130: 0x10c2130: jal   0x10c0ab0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0ab0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c2138: 0x10c2138: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c213c: 0x10c213c: jal   0x10c0c54 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0c54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2144: 0x10c2144: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2148: 0x10c2148: lw    a3, 23948(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5987
	add
	ldelem.i4
	stloc 4
// 0x010c214c: 0x10c214c: lw    a2, 23944(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5986
	add
	ldelem.i4
	stloc.3
// 0x010c2150: 0x10c2150: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c2154: 0x10c2154: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c215c: 0x10c215c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c2160: 0x10c2160: jal   0x10c0c78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0c78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c2168: 0x10c2168: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c216c:
// 0x010c216c: 0x10c216c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c2170: 0x10c2170: sll   zero, zero, 0
// 0x010c2174: 0x10c2174: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c2178: 0x10c2178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c217c: 0x10c217c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c2180: 0x10c2180: bne   v0, zero, 0x10c2118 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c2118
// --- basic block ---
L_10c2188:
// 0x010c2188: 0x10c2188: beq   s3, zero, 0x10c21cc lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c21cc
// --- basic block ---
// 0x010c2190: 0x10c2190: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c2194: 0x10c2194: j	 0x10c21cc addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c21cc
// --- basic block ---
L_10c219c:
// 0x010c219c: 0x10c219c: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c21a0: 0x10c21a0: beq   v1, v0, 0x10c21b8 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c21b8
// --- basic block ---
// 0x010c21a8: 0x10c21a8: bne   v1, v0, 0x10c21c0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c21c0
// --- basic block ---
// 0x010c21b0: 0x10c21b0: j	 0x10c20b4 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c20b4
// --- basic block ---
L_10c21b8:
// 0x010c21b8: 0x10c21b8: j	 0x10c20b4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c20b4
// --- basic block ---
L_10c21c0:
// 0x010c21c0: 0x10c21c0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c21c4:
// 0x010c21c4: 0x10c21c4: j	 0x10c20e8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c20e8
// --- basic block ---
L_10c21cc:
// 0x010c21cc: 0x10c21cc: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c21d0: 0x10c21d0: lw    ra, 32(sp)
// 0x010c21d4: 0x10c21d4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c21d8: 0x10c21d8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c21dc: 0x10c21dc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c21e0: 0x10c21e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c21e4: 0x10c21e4: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c21f0(int32,int32,int32)
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
// 0x010c21f0: 0x10c21f0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c21f4: 0x10c21f4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c21f8: 0x10c21f8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c21fc: 0x10c21fc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2200: 0x10c2200: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2204: 0x10c2204: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2208: 0x10c2208: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c220c: 0x10c220c: cibyl_sysc 0x2561
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c2210: 0x10c2210: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2214: 0x10c2214: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2218: 0x10c2218: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c221c: 0x10c221c: jr    ra addiu sp, sp, 16
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
.method public static int32 cos_10c2224(int32,int32,int32)
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
// 0x010c2224: 0x10c2224: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2228: 0x10c2228: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c222c: 0x10c222c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2230: 0x10c2230: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2234: 0x10c2234: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2238: 0x10c2238: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c223c: 0x10c223c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2240: 0x10c2240: cibyl_sysc 0x256e
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c2244: 0x10c2244: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2248: 0x10c2248: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c224c: 0x10c224c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2250: 0x10c2250: jr    ra addiu sp, sp, 16
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
.method public static int32 atan_10c2258(int32,int32,int32)
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
// 0x010c2258: 0x10c2258: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c225c: 0x10c225c: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2260: 0x10c2260: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2264: 0x10c2264: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2268: 0x10c2268: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c226c: 0x10c226c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2270: 0x10c2270: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2274: 0x10c2274: cibyl_sysc 0x257b
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c2278: 0x10c2278: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c227c: 0x10c227c: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2280: 0x10c2280: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2284: 0x10c2284: jr    ra addiu sp, sp, 16
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
.method public static int32 asin_10c228c(int32,int32,int32)
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
// 0x010c228c: 0x10c228c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2290: 0x10c2290: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2294: 0x10c2294: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2298: 0x10c2298: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c229c: 0x10c229c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c22a0: 0x10c22a0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c22a4: 0x10c22a4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c22a8: 0x10c22a8: cibyl_sysc 0x2589
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c22ac: 0x10c22ac: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c22b0: 0x10c22b0: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c22b4: 0x10c22b4: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c22b8: 0x10c22b8: jr    ra addiu sp, sp, 16
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
.method public static int32 acos_10c22c0(int32,int32,int32)
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
// 0x010c22c0: 0x10c22c0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c22c4: 0x10c22c4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c22c8: 0x10c22c8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c22cc: 0x10c22cc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c22d0: 0x10c22d0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c22d4: 0x10c22d4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c22d8: 0x10c22d8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c22dc: 0x10c22dc: cibyl_sysc 0x2597
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c22e0: 0x10c22e0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c22e4: 0x10c22e4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c22e8: 0x10c22e8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c22ec: 0x10c22ec: jr    ra addiu sp, sp, 16
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
.method public static int32 floor_10c2390(int32,int32,int32)
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
// 0x010c2390: 0x10c2390: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2394: 0x10c2394: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2398: 0x10c2398: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c239c: 0x10c239c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c23a0: 0x10c23a0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c23a4: 0x10c23a4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c23a8: 0x10c23a8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c23ac: 0x10c23ac: cibyl_sysc 0x25ce
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c23b0: 0x10c23b0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c23b4: 0x10c23b4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c23b8: 0x10c23b8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c23bc: 0x10c23bc: jr    ra addiu sp, sp, 16
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
.method public static int32 sqrt_10c23c4(int32,int32,int32)
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
// 0x010c23c4: 0x10c23c4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c23c8: 0x10c23c8: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c23cc: 0x10c23cc: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c23d0: 0x10c23d0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c23d4: 0x10c23d4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c23d8: 0x10c23d8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c23dc: 0x10c23dc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c23e0: 0x10c23e0: cibyl_sysc 0x25dd
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c23e4: 0x10c23e4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c23e8: 0x10c23e8: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c23ec: 0x10c23ec: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c23f0: 0x10c23f0: jr    ra addiu sp, sp, 16
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
.method public static void close_read_10c2578()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2578: 0x10c2578: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c2580(int32,int32,int32,int32,int32)
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
L_10c2580:
// 0x010c2580: 0x10c2580: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2584: 0x10c2584: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c2588: 0x10c2588: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c258c: 0x10c258c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2590: 0x10c2590: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c2594: 0x10c2594: sw    ra, 28(sp)
// 0x010c2598: 0x10c2598: jalr  v0 addu  s1, a0, zero
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
// 0x010c25a0: 0x10c25a0: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c25a4: 0x10c25a4: sll   zero, zero, 0
// 0x010c25a8: 0x10c25a8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c25ac: 0x10c25ac: cibyl_sysc 0x26b9
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c25b0: 0x10c25b0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c25b4: 0x10c25b4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c25b8: 0x10c25b8: sll   zero, zero, 0
// 0x010c25bc: 0x10c25bc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c25c0: 0x10c25c0: cibyl_sysc 0x26db
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c25c4: 0x10c25c4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c25c8: 0x10c25c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c25cc: 0x10c25cc: lw    v0, 19936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4984
	add
	ldelem.i4
	stloc 5
// 0x010c25d0: 0x10c25d0: sll   zero, zero, 0
// 0x010c25d4: 0x10c25d4: jalr  v0 addu  a0, s1, zero
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
// 0x010c25dc: 0x10c25dc: lw    ra, 28(sp)
// 0x010c25e0: 0x10c25e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c25e4: 0x10c25e4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c25e8: 0x10c25e8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c25ec: 0x10c25ec: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c25f4(int32,int32,int32,int32,int32)
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
L_10c25f4:
// 0x010c25f4: 0x10c25f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c25f8: 0x10c25f8: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x010c25fc: 0x10c25fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2600: 0x10c2600: addiu v0, v0, 19648
	ldloc 6
	ldc.i4 19648
	add
	stloc 6
// 0x010c2604: 0x10c2604: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2608: 0x10c2608: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c260c: 0x10c260c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2610: 0x10c2610: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2614: 0x10c2614: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2618: 0x10c2618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c261c: 0x10c261c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2620: 0x10c2620: addiu a0, a0, 3416
	ldloc.1
	ldc.i4 3416
	add
	stloc.1
// 0x010c2624: 0x10c2624: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2628: 0x10c2628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c262c: 0x10c262c: sw    ra, 20(sp)
// 0x010c2630: 0x10c2630: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c2634: 0x10c2634: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2638: 0x10c2638: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c263c: 0x10c263c: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c2640: 0x10c2640: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c2648: 0x10c2648: lw    ra, 20(sp)
// 0x010c264c: 0x10c264c: sll   zero, zero, 0
// 0x010c2650: 0x10c2650: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c2658(int32,int32,int32,int32,int32)
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
L_10c2658:
// 0x010c2658: 0x10c2658: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c265c: 0x10c265c: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x010c2660: 0x10c2660: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2664: 0x10c2664: addiu v0, v0, 19688
	ldloc 6
	ldc.i4 19688
	add
	stloc 6
// 0x010c2668: 0x10c2668: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c266c: 0x10c266c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2670: 0x10c2670: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2674: 0x10c2674: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2678: 0x10c2678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c267c: 0x10c267c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2680: 0x10c2680: addiu a0, a0, 23592
	ldloc.1
	ldc.i4 23592
	add
	stloc.1
// 0x010c2684: 0x10c2684: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2688: 0x10c2688: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c268c: 0x10c268c: sw    ra, 20(sp)
// 0x010c2690: 0x10c2690: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2694: 0x10c2694: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2698: 0x10c2698: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c269c: 0x10c269c: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c26a4: 0x10c26a4: lw    ra, 20(sp)
// 0x010c26a8: 0x10c26a8: sll   zero, zero, 0
// 0x010c26ac: 0x10c26ac: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c26b4(int32,int32,int32,int32,int32)
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
L_10c26b4:
// 0x010c26b4: 0x10c26b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c26b8: 0x10c26b8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c26bc: 0x10c26bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c26c0: 0x10c26c0: addiu v1, v1, 19880
	ldloc 5
	ldc.i4 19880
	add
	stloc 5
// 0x010c26c4: 0x10c26c4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c26c8: 0x10c26c8: addiu s0, s0, 19728
	ldloc 6
	ldc.i4 19728
	add
	stloc 6
// 0x010c26cc: 0x10c26cc: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c26d0: 0x10c26d0: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c26d4: 0x10c26d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c26d8: 0x10c26d8: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c26dc: 0x10c26dc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c26e0: 0x10c26e0: addiu a0, a0, 3648
	ldloc.1
	ldc.i4 3648
	add
	stloc.1
// 0x010c26e4: 0x10c26e4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c26e8: 0x10c26e8: sw    ra, 20(sp)
// 0x010c26ec: 0x10c26ec: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c26f0: 0x10c26f0: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c26f4: 0x10c26f4: jal   0x10027d4 sw    v0, 28(s0)
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
// 0x010c26fc: 0x10c26fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2700: 0x10c2700: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2704: 0x10c2704: addiu a0, a0, 18128
	ldloc.1
	ldc.i4 18128
	add
	stloc.1
// 0x010c2708: 0x10c2708: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2710: 0x10c2710: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2714: 0x10c2714: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2718: 0x10c2718: addiu a0, a0, 23608
	ldloc.1
	ldc.i4 23608
	add
	stloc.1
// 0x010c271c: 0x10c271c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2724: 0x10c2724: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2728: 0x10c2728: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c272c: 0x10c272c: addiu a0, a0, 23620
	ldloc.1
	ldc.i4 23620
	add
	stloc.1
// 0x010c2730: 0x10c2730: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2738: 0x10c2738: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c273c: 0x10c273c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2740: 0x10c2740: addiu a0, a0, 23632
	ldloc.1
	ldc.i4 23632
	add
	stloc.1
// 0x010c2744: 0x10c2744: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c274c: 0x10c274c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2750: 0x10c2750: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2754: 0x10c2754: addiu a0, a0, 23640
	ldloc.1
	ldc.i4 23640
	add
	stloc.1
// 0x010c2758: 0x10c2758: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2760: 0x10c2760: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2764: 0x10c2764: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2768: 0x10c2768: addiu a0, a0, 23652
	ldloc.1
	ldc.i4 23652
	add
	stloc.1
// 0x010c276c: 0x10c276c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2774: 0x10c2774: lw    ra, 20(sp)
// 0x010c2778: 0x10c2778: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c277c: 0x10c277c: jr    ra addiu sp, sp, 24
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
.method public static int32 res_open_10c2784(int32,int32,int32,int32,int32)
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
L_10c2784:
// 0x010c2784: 0x10c2784: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2788: 0x10c2788: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c278c: 0x10c278c: sw    ra, 36(sp)
// 0x010c2790: 0x10c2790: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c2794: 0x10c2794: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2798: 0x10c2798: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c279c: 0x10c279c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c27a0: 0x10c27a0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c27a4:
// 0x010c27a4: 0x10c27a4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c27ac: 0x10c27ac: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c27b0: 0x10c27b0: sll   zero, zero, 0
// 0x010c27b4: 0x10c27b4: beq   v0, zero, 0x10c27e0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c27e0
// --- basic block ---
// 0x010c27bc: 0x10c27bc: cibyl_sysc 0x26e7
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c27c0: 0x10c27c0: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c27c4: 0x10c27c4: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c27c8: 0x10c27c8: cibyl_sysc 0x26f7
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c27cc: 0x10c27cc: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c27d0: 0x10c27d0: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c27d4: 0x10c27d4: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c27d8: 0x10c27d8: cibyl_sysc 0x270c
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c27dc: 0x10c27dc: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c27e0:
// 0x010c27e0: 0x10c27e0: sll   zero, zero, 0
// 0x010c27e4: 0x10c27e4: Unknown instruction 0x0
L_10c27e4:
// 0x010c27e8: 0x10c27e8: sll   zero, zero, 0
// 0x010c27ec: 0x10c27ec: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c27f0: 0x10c27f0: sll   zero, zero, 0
// 0x010c27f4: 0x10c27f4: bne   v0, zero, 0x10c282c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c282c
// --- basic block ---
// 0x010c27fc: 0x10c27fc: beq   s1, zero, 0x10c282c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c282c
// --- basic block ---
// 0x010c2804: 0x10c2804: jal   0x1002450 addiu a0, a0, 19648
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
// 0x010c280c: 0x10c280c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2810: 0x10c2810: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2814: 0x10c2814: sll   zero, zero, 0
// 0x010c2818: 0x10c2818: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c281c: 0x10c281c: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2820: 0x10c2820: cibyl_sysc 0x272b
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c2824: 0x10c2824: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2828: 0x10c2828: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c282c:
// 0x010c282c: 0x10c282c: lw    ra, 36(sp)
// 0x010c2830: 0x10c2830: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c2834: 0x10c2834: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c2838: 0x10c2838: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c283c: 0x10c283c: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c2844(int32,int32,int32,int32,int32)
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
L_10c2844:
// 0x010c2844: 0x10c2844: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c2848: 0x10c2848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c284c: 0x10c284c: sw    ra, 20(sp)
// 0x010c2850: 0x10c2850: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2854: 0x10c2854: sll   zero, zero, 0
// 0x010c2858: 0x10c2858: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c285c: 0x10c285c: cibyl_sysc 0x2746
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2860: 0x10c2860: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c2864: 0x10c2864: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2868: 0x10c2868: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c2870: 0x10c2870: lw    ra, 20(sp)
// 0x010c2874: 0x10c2874: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c2878: 0x10c2878: jr    ra addiu sp, sp, 24
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
.method public static int32 get_record_10c2880(int32,int32,int32,int32,int32)
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
// 0x010c2880: 0x10c2880: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2884: 0x10c2884: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2888: 0x10c2888: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c288c: 0x10c288c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2890: 0x10c2890: sw    ra, 44(sp)
// 0x010c2894: 0x10c2894: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2898: 0x10c2898: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c289c: 0x10c289c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c28a0: 0x10c28a0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c28a4: 0x10c28a4: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c28a8: 0x10c28a8: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c28ac: 0x10c28ac: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c28b0:
// 0x010c28b0: 0x10c28b0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c28b8: 0x10c28b8: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c28bc: 0x10c28bc: sll   zero, zero, 0
// 0x010c28c0: 0x10c28c0: beq   v0, zero, 0x10c2904 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2904
// --- basic block ---
// 0x010c28c8: 0x10c28c8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c28cc: 0x10c28cc: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c28d0: 0x10c28d0: cibyl_sysc 0x275d
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c28d4: 0x10c28d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c28d8: 0x10c28d8: jal   0x1000910 sw    a0, 0(s3)
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
// 0x010c28e0: 0x10c28e0: beq   v0, zero, 0x10c2960 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c2960
// --- basic block ---
// 0x010c28e8: 0x10c28e8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c28ec: 0x10c28ec: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c28f0: 0x10c28f0: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c28f4: 0x10c28f4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c28f8: 0x10c28f8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c28fc: 0x10c28fc: cibyl_sysc 0x277c
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2900: 0x10c2900: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c2904:
// 0x010c2904: 0x10c2904: sll   zero, zero, 0
// 0x010c2908: 0x10c2908: Unknown instruction 0x0
L_10c2908:
// 0x010c290c: 0x10c290c: sll   zero, zero, 0
// 0x010c2910: 0x10c2910: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2914: 0x10c2914: sll   zero, zero, 0
// 0x010c2918: 0x10c2918: bne   v0, zero, 0x10c295c addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c295c
// --- basic block ---
// 0x010c2920: 0x10c2920: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2924: 0x10c2924: sll   zero, zero, 0
// 0x010c2928: 0x10c2928: bne   v1, v0, 0x10c2960 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c2960
// --- basic block ---
// 0x010c2930: 0x10c2930: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2934: 0x10c2934: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2938: 0x10c2938: bne   v1, v0, 0x10c2960 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c2960
// --- basic block ---
// 0x010c2940: 0x10c2940: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2944: 0x10c2944: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c2948: 0x10c2948: bne   v1, v0, 0x10c2960 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c2960
// --- basic block ---
// 0x010c2950: 0x10c2950: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c2958: 0x10c2958: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c295c:
// 0x010c295c: 0x10c295c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c2960:
// 0x010c2960: 0x10c2960: lw    ra, 44(sp)
// 0x010c2964: 0x10c2964: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c2968: 0x10c2968: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c296c: 0x10c296c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2970: 0x10c2970: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2974: 0x10c2974: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2978: 0x10c2978: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c2980(int32,int32,int32,int32,int32)
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
L_10c2980:
// 0x010c2980: 0x10c2980: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2984: 0x10c2984: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c2988: 0x10c2988: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c298c: 0x10c298c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2990: 0x10c2990: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c2994: 0x10c2994: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2998: 0x10c2998: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c299c: 0x10c299c: sw    ra, 44(sp)
// 0x010c29a0: 0x10c29a0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c29a4: 0x10c29a4: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c29ac: 0x10c29ac: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c29b0: 0x10c29b0: beq   v0, zero, 0x10c2b6c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c2b6c
// --- basic block ---
// 0x010c29b8: 0x10c29b8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c29bc: 0x10c29bc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c29c0: 0x10c29c0: jal   0x1001ba8 sw    zero, 16(sp)
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
// 0x010c29c8: 0x10c29c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c29cc: 0x10c29cc: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c29d0: 0x10c29d0: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c29d8: 0x10c29d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c29dc: 0x10c29dc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c29e0: 0x10c29e0: jal   0x1002450 addiu a0, a0, 19688
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
// 0x010c29e8: 0x10c29e8: beq   v0, zero, 0x10c2b6c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c2b6c
// --- basic block ---
// 0x010c29f0: 0x10c29f0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c29f4: 0x10c29f4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c29f8: 0x10c29f8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c29fc:
// 0x010c29fc: 0x10c29fc: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c2a04: 0x10c2a04: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2a08: 0x10c2a08: sll   zero, zero, 0
// 0x010c2a0c: 0x10c2a0c: beq   v0, zero, 0x10c2a28 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c2a28
// --- basic block ---
// 0x010c2a14: 0x10c2a14: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c2a18: 0x10c2a18: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2a1c: 0x10c2a1c: cibyl_sysc 0x2797
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c2a20: 0x10c2a20: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2a24: 0x10c2a24: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c2a28:
// 0x010c2a28: 0x10c2a28: sll   zero, zero, 0
// 0x010c2a2c: 0x10c2a2c: Unknown instruction 0x0
L_10c2a2c:
// 0x010c2a30: 0x10c2a30: sll   zero, zero, 0
// 0x010c2a34: 0x10c2a34: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2a38: 0x10c2a38: sll   zero, zero, 0
// 0x010c2a3c: 0x10c2a3c: bne   v0, zero, 0x10c2a54 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2a54
// --- basic block ---
// 0x010c2a44: 0x10c2a44: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2a48: 0x10c2a48: sll   zero, zero, 0
// 0x010c2a4c: 0x10c2a4c: bne   v0, zero, 0x10c2a64 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2a64
// --- basic block ---
L_10c2a54:
// 0x010c2a54: 0x10c2a54: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c2a5c: 0x10c2a5c: j	 0x10c2b60 sll   zero, zero, 0
	br L_10c2b60
// --- basic block ---
L_10c2a64:
// 0x010c2a64: 0x10c2a64: jal   0x1000d8c addiu a0, s4, 1
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
// 0x010c2a6c: 0x10c2a6c: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2a70: 0x10c2a70: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c2a74: 0x10c2a74: addiu v0, v0, 11152
	ldloc 5
	ldc.i4 11152
	add
	stloc 5
// 0x010c2a78: 0x10c2a78: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c2a7c: 0x10c2a7c: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c2a84: 0x10c2a84: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c2a88: 0x10c2a88: beq   v0, zero, 0x10c2ae8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c2ae8
// --- basic block ---
// 0x010c2a90: 0x10c2a90: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c2a94: 0x10c2a94: addiu v0, v0, 30300
	ldloc 5
	ldc.i4 30300
	add
	stloc 5
// 0x010c2a98: 0x10c2a98: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c2a9c: 0x10c2a9c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2aa0: 0x10c2aa0: sll   zero, zero, 0
// 0x010c2aa4: 0x10c2aa4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c2aac:
// 0x010c2aac: 0x10c2aac: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2ab0: 0x10c2ab0: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2ab4: 0x10c2ab4: jal   0x10c2880 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c2880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2abc: 0x10c2abc: j	 0x10c2b04 sll   zero, zero, 0
	br L_10c2b04
// --- basic block ---
L_10c2ac4:
// 0x010c2ac4: 0x10c2ac4: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2ac8: 0x10c2ac8: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2acc: 0x10c2acc: jal   0x10c2880 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c2880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2ad4: 0x10c2ad4: beq   v0, zero, 0x10c2b38 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c2b38
// --- basic block ---
// 0x010c2adc: 0x10c2adc: addiu v1, v1, 9592
	ldloc 7
	ldc.i4 9592
	add
	stloc 7
// 0x010c2ae0: 0x10c2ae0: j	 0x10c2b04 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c2b04
// --- basic block ---
L_10c2ae8:
// 0x010c2ae8: 0x10c2ae8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2aec: 0x10c2aec: addiu a0, a0, 23660
	ldloc.1
	ldc.i4 23660
	add
	stloc.1
// 0x010c2af0: 0x10c2af0: jal   0x10002dc addu  a1, s1, zero
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
// 0x010c2af8: 0x10c2af8: j	 0x10c2b38 sll   zero, zero, 0
	br L_10c2b38
// --- basic block ---
L_10c2b00:
// 0x010c2b00: 0x10c2b00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c2b04:
// 0x010c2b04: 0x10c2b04: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c2b08: 0x10c2b08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c2b0c: 0x10c2b0c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2b10: 0x10c2b10: jal   0x10c3da0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::NOPH_MemoryFile_setup_10c3da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2b18: 0x10c2b18: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c2b1c: 0x10c2b1c: bne   s1, v0, 0x10c2b6c addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c2b6c
// --- basic block ---
// 0x010c2b24: 0x10c2b24: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2b28: 0x10c2b28: jal   0x10022c4 addiu a2, zero, 2
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
// 0x010c2b30: 0x10c2b30: j	 0x10c2b6c sll   zero, zero, 0
	br L_10c2b6c
// --- basic block ---
L_10c2b38:
// 0x010c2b38: 0x10c2b38: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2b3c: 0x10c2b3c: sll   zero, zero, 0
// 0x010c2b40: 0x10c2b40: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2b44: 0x10c2b44: cibyl_sysc 0x27b8
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2b48: 0x10c2b48: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2b4c: 0x10c2b4c: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2b50: 0x10c2b50: sll   zero, zero, 0
// 0x010c2b54: 0x10c2b54: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2b58: 0x10c2b58: cibyl_sysc 0x27da
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2b5c: 0x10c2b5c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2b60:
// 0x010c2b60: 0x10c2b60: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2b68: 0x10c2b68: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c2b6c:
// 0x010c2b6c: 0x10c2b6c: lw    ra, 44(sp)
// 0x010c2b70: 0x10c2b70: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2b74: 0x10c2b74: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c2b78: 0x10c2b78: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2b7c: 0x10c2b7c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2b80: 0x10c2b80: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c2b84: 0x10c2b84: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2b88: 0x10c2b88: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17574272
	beq  L_10c2980
	ldloc 5
	ldc.i4 17574572
	beq  L_10c2aac
	ldloc 5
	ldc.i4 17574596
	beq  L_10c2ac4
	ldloc 5
	ldc.i4 17574632
	beq  L_10c2ae8
	ldloc 5
	ldc.i4 17574656
	beq  L_10c2b00
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c2b90(int32,int32,int32,int32,int32)
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
// 0x010c2b90: 0x10c2b90: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c2b94: 0x10c2b94: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2b98: 0x10c2b98: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c2b9c: 0x10c2b9c: sw    ra, 52(sp)
// 0x010c2ba0: 0x10c2ba0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2ba4: 0x10c2ba4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2ba8: 0x10c2ba8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c2bac: 0x10c2bac: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2bb0: 0x10c2bb0: jal   0x10c3b80 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl145::NOPH_MemoryFile_getDataPtr_10c3b80(int32)
	stloc 5
// --- basic block ---
// 0x010c2bb8: 0x10c2bb8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c2bbc: 0x10c2bbc: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c2bc4: 0x10c2bc4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c2bc8: 0x10c2bc8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2bcc: 0x10c2bcc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2bd0: 0x10c2bd0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2bd4:
// 0x010c2bd4: 0x10c2bd4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c2bdc: 0x10c2bdc: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2be0: 0x10c2be0: sll   zero, zero, 0
// 0x010c2be4: 0x10c2be4: beq   v0, zero, 0x10c2c14 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c2c14
// --- basic block ---
// 0x010c2bec: 0x10c2bec: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2bf0: 0x10c2bf0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c2bf4: 0x10c2bf4: sll   zero, zero, 0
// 0x010c2bf8: 0x10c2bf8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2bfc: 0x10c2bfc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2c00: 0x10c2c00: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2c04: 0x10c2c04: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2c08: 0x10c2c08: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2c0c: 0x10c2c0c: cibyl_sysc 0x27e6
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2c10: 0x10c2c10: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2c14:
// 0x010c2c14: 0x10c2c14: sll   zero, zero, 0
// 0x010c2c18: 0x10c2c18: Unknown instruction 0x0
L_10c2c18:
// 0x010c2c1c: 0x10c2c1c: sll   zero, zero, 0
// 0x010c2c20: 0x10c2c20: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2c24: 0x10c2c24: sll   zero, zero, 0
// 0x010c2c28: 0x10c2c28: beq   v0, zero, 0x10c2cf0 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c2cf0
// --- basic block ---
// 0x010c2c30: 0x10c2c30: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c2c34: 0x10c2c34: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c2c38: 0x10c2c38: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2c3c: 0x10c2c3c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c2c40: 0x10c2c40: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2c44: 0x10c2c44: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c2c48: 0x10c2c48: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2c4c: 0x10c2c4c: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c2c50: 0x10c2c50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2c54: 0x10c2c54: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2c58: 0x10c2c58: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2c5c: 0x10c2c5c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2c60: 0x10c2c60: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2c64: 0x10c2c64: cibyl_sysc 0x2801
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2c68: 0x10c2c68: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c2c6c: 0x10c2c6c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2c70: 0x10c2c70: sll   zero, zero, 0
// 0x010c2c74: 0x10c2c74: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c2c78: 0x10c2c78: beq   v0, zero, 0x10c2cb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2cb8
// --- basic block ---
// 0x010c2c80: 0x10c2c80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2c84: 0x10c2c84: jal   0x10001a0 addiu a0, a0, 23676
	ldloc.1
	ldc.i4 23676
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
// 0x010c2c8c: 0x10c2c8c: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c2c94: 0x10c2c94: j	 0x10c2cbc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c2cbc
// --- basic block ---
L_10c2c9c:
// 0x010c2c9c: 0x10c2c9c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2ca0: 0x10c2ca0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2ca4: 0x10c2ca4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2ca8: 0x10c2ca8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2cac: 0x10c2cac: cibyl_sysc 0x281c
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2cb0: 0x10c2cb0: j	 0x10c2cc0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c2cc0
// --- basic block ---
L_10c2cb8:
// 0x010c2cb8: 0x10c2cb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c2cbc:
// 0x010c2cbc: 0x10c2cbc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c2cc0:
// 0x010c2cc0: 0x10c2cc0: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2cc4: 0x10c2cc4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2cc8: 0x10c2cc8: bne   s3, v0, 0x10c2c9c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c2c9c
// --- basic block ---
// 0x010c2cd0: 0x10c2cd0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2cd4: 0x10c2cd4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2cd8: 0x10c2cd8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2cdc: 0x10c2cdc: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2ce0: 0x10c2ce0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2ce4: 0x10c2ce4: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2ce8: 0x10c2ce8: cibyl_sysc 0x2837
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2cec: 0x10c2cec: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c2cf0:
// 0x010c2cf0: 0x10c2cf0: lw    ra, 52(sp)
// 0x010c2cf4: 0x10c2cf4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c2cf8: 0x10c2cf8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c2cfc: 0x10c2cfc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2d00: 0x10c2d00: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2d04: 0x10c2d04: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2d08: 0x10c2d08: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c2d10(int32,int32,int32,int32,int32)
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
L_10c2d10:
// 0x010c2d10: 0x10c2d10: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c2d14: 0x10c2d14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2d18: 0x10c2d18: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c2d1c: 0x10c2d1c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c2d20: 0x10c2d20: sw    ra, 44(sp)
// 0x010c2d24: 0x10c2d24: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2d28: 0x10c2d28: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2d2c: 0x10c2d2c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2d30: 0x10c2d30: beq   v0, zero, 0x10c2d64 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c2d64
// --- basic block ---
// 0x010c2d38: 0x10c2d38: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2d3c: 0x10c2d3c: cibyl_sysc 0x2852
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c2d40: 0x10c2d40: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2d44: 0x10c2d44: jal   0x1001cb8 addu  a0, s1, zero
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
// 0x010c2d4c: 0x10c2d4c: bne   v0, zero, 0x10c2e08 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c2e08
// --- basic block ---
// 0x010c2d54: 0x10c2d54: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2d58: 0x10c2d58: cibyl_sysc 0x2876
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2d5c: 0x10c2d5c: j	 0x10c2e08 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c2e08
// --- basic block ---
L_10c2d64:
// 0x010c2d64: 0x10c2d64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2d68: 0x10c2d68: addiu a0, a0, 19728
	ldloc.1
	ldc.i4 19728
	add
	stloc.1
// 0x010c2d6c: 0x10c2d6c: jal   0x1002450 sw    a1, 24(sp)
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
// 0x010c2d74: 0x10c2d74: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2d78: 0x10c2d78: sll   zero, zero, 0
// 0x010c2d7c: 0x10c2d7c: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c2d80: 0x10c2d80: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2d84: 0x10c2d84: bne   a1, zero, 0x10c2da0 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c2da0
// --- basic block ---
// 0x010c2d8c: 0x10c2d8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2d90: 0x10c2d90: jal   0x10001a0 addiu a0, a0, 23696
	ldloc.1
	ldc.i4 23696
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
// 0x010c2d98: 0x10c2d98: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c2da0:
// 0x010c2da0: 0x10c2da0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2da4: 0x10c2da4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2da8:
// 0x010c2da8: 0x10c2da8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c2db0: 0x10c2db0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2db4: 0x10c2db4: sll   zero, zero, 0
// 0x010c2db8: 0x10c2db8: beq   v0, zero, 0x10c2dd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2dd0
// --- basic block ---
// 0x010c2dc0: 0x10c2dc0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2dc4: 0x10c2dc4: cibyl_sysc 0x288e
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c2dc8: 0x10c2dc8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2dcc: 0x10c2dcc: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c2dd0:
// 0x010c2dd0: 0x10c2dd0: sll   zero, zero, 0
// 0x010c2dd4: 0x10c2dd4: Unknown instruction 0x0
L_10c2dd4:
// 0x010c2dd8: 0x10c2dd8: sll   zero, zero, 0
// 0x010c2ddc: 0x10c2ddc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2de0: 0x10c2de0: sll   zero, zero, 0
// 0x010c2de4: 0x10c2de4: beq   v0, zero, 0x10c2dfc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2dfc
// --- basic block ---
// 0x010c2dec: 0x10c2dec: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2df4: 0x10c2df4: j	 0x10c2e08 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c2e08
// --- basic block ---
L_10c2dfc:
// 0x010c2dfc: 0x10c2dfc: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c2e04: 0x10c2e04: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c2e08:
// 0x010c2e08: 0x10c2e08: lw    ra, 44(sp)
// 0x010c2e0c: 0x10c2e0c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2e10: 0x10c2e10: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2e14: 0x10c2e14: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c2e18: 0x10c2e18: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2e1c: 0x10c2e1c: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c2e58(int32)
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
L_10c2e58:
// 0x010c2e58: 0x10c2e58: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2e5c: 0x10c2e5c: sll   zero, zero, 0
// 0x010c2e60: 0x10c2e60: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2e64: 0x10c2e64: sll   zero, zero, 0
// 0x010c2e68: 0x10c2e68: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2e6c: 0x10c2e6c: cibyl_sysc 0x28b1
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2e70: 0x10c2e70: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2e74: 0x10c2e74: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2e78: 0x10c2e78: sll   zero, zero, 0
// 0x010c2e7c: 0x10c2e7c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2e80: 0x10c2e80: cibyl_sysc 0x28c9
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2e84: 0x10c2e84: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2e88: 0x10c2e88: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c2e90(int32,int32,int32)
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
L_10c2e90:
// 0x010c2e90: 0x10c2e90: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c2e94: 0x10c2e94: bgez  a1, 0x10c2f0c addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c2f0c
// --- basic block ---
// 0x010c2e9c: 0x10c2e9c: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2ea0: 0x10c2ea0: sll   zero, zero, 0
// 0x010c2ea4: 0x10c2ea4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2ea8: 0x10c2ea8: cibyl_sysc 0x28d5
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2eac: 0x10c2eac: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2eb0: 0x10c2eb0: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2eb4: 0x10c2eb4: sll   zero, zero, 0
// 0x010c2eb8: 0x10c2eb8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2ebc: 0x10c2ebc: cibyl_sysc 0x28ec
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2ec0: 0x10c2ec0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2ec4: 0x10c2ec4: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2ec8: 0x10c2ec8: sll   zero, zero, 0
// 0x010c2ecc: 0x10c2ecc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2ed0: 0x10c2ed0: cibyl_sysc 0x28f8
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2ed4: 0x10c2ed4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2ed8: 0x10c2ed8: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c2edc: 0x10c2edc: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c2ee0: 0x10c2ee0: sll   zero, zero, 0
// 0x010c2ee4: 0x10c2ee4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2ee8: 0x10c2ee8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2eec: 0x10c2eec: cibyl_sysc 0x2904
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c2ef0: 0x10c2ef0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2ef4: 0x10c2ef4: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c2ef8: 0x10c2ef8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2efc: 0x10c2efc: cibyl_sysc 0x292b
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c2f00: 0x10c2f00: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2f04: 0x10c2f04: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c2f08: 0x10c2f08: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c2f0c:
// 0x010c2f0c: 0x10c2f0c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c2f10: 0x10c2f10: sll   zero, zero, 0
// 0x010c2f14: 0x10c2f14: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c2f18: 0x10c2f18: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2f1c: 0x10c2f1c: cibyl_sysc 0x294f
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c2f20: 0x10c2f20: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c2f28(int32)
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
L_10c2f28:
// 0x010c2f28: 0x10c2f28: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2f2c: 0x10c2f2c: sll   zero, zero, 0
// 0x010c2f30: 0x10c2f30: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2f34: 0x10c2f34: sll   zero, zero, 0
// 0x010c2f38: 0x10c2f38: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2f3c: 0x10c2f3c: cibyl_sysc 0x2965
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c2f40: 0x10c2f40: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2f44: 0x10c2f44: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c2f48: 0x10c2f48: sll   zero, zero, 0
// 0x010c2f4c: 0x10c2f4c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2f50: 0x10c2f50: cibyl_sysc 0x297f
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2f54: 0x10c2f54: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2f58: 0x10c2f58: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2f5c: 0x10c2f5c: sll   zero, zero, 0
// 0x010c2f60: 0x10c2f60: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2f64: 0x10c2f64: cibyl_sysc 0x298b
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2f68: 0x10c2f68: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2f6c: 0x10c2f6c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c2f74(int32,int32,int32,int32,int32)
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
L_10c2f74:
// 0x010c2f74: 0x10c2f74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2f78: 0x10c2f78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c2f7c: 0x10c2f7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2f80: 0x10c2f80: addiu a0, a0, 3648
	ldloc.1
	ldc.i4 3648
	add
	stloc.1
// 0x010c2f84: 0x10c2f84: addiu a1, a1, 19768
	ldloc.2
	ldc.i4 19768
	add
	stloc.2
// 0x010c2f88: 0x10c2f88: sw    ra, 20(sp)
// 0x010c2f8c: 0x10c2f8c: jal   0x100279c addiu a2, zero, 1
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
// 0x010c2f94: 0x10c2f94: lw    ra, 20(sp)
// 0x010c2f98: 0x10c2f98: sll   zero, zero, 0
// 0x010c2f9c: 0x10c2f9c: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c2fa4(int32,int32,int32,int32,int32)
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
L_10c2fa4:
// 0x010c2fa4: 0x10c2fa4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2fa8: 0x10c2fa8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2fac: 0x10c2fac: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c2fb0: 0x10c2fb0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2fb4: 0x10c2fb4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2fb8: 0x10c2fb8: sw    ra, 36(sp)
// 0x010c2fbc: 0x10c2fbc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2fc0: 0x10c2fc0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2fc4: 0x10c2fc4: sll   zero, zero, 0
// 0x010c2fc8: 0x10c2fc8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2fcc: 0x10c2fcc: cibyl_sysc 0x2997
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c2fd0: 0x10c2fd0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2fd4: 0x10c2fd4: beq   v1, zero, 0x10c305c addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c305c
// --- basic block ---
// 0x010c2fdc: 0x10c2fdc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2fe0: 0x10c2fe0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2fe4:
// 0x010c2fe4: 0x10c2fe4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c2fec: 0x10c2fec: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2ff0: 0x10c2ff0: sll   zero, zero, 0
// 0x010c2ff4: 0x10c2ff4: beq   v0, zero, 0x10c3014 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c3014
// --- basic block ---
// 0x010c2ffc: 0x10c2ffc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c3000: 0x10c3000: sll   zero, zero, 0
// 0x010c3004: 0x10c3004: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3008: 0x10c3008: cibyl_sysc 0x29b8
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c300c: 0x10c300c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3010: 0x10c3010: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3014:
// 0x010c3014: 0x10c3014: sll   zero, zero, 0
// 0x010c3018: 0x10c3018: Unknown instruction 0x0
L_10c3018:
// 0x010c301c: 0x10c301c: sll   zero, zero, 0
// 0x010c3020: 0x10c3020: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3024: 0x10c3024: sll   zero, zero, 0
// 0x010c3028: 0x10c3028: bne   v0, zero, 0x10c3058 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c3058
// --- basic block ---
// 0x010c3030: 0x10c3030: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3034: 0x10c3034: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c3038: 0x10c3038: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c303c: 0x10c303c: cibyl_sysc 0x29d5
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c3040: 0x10c3040: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c3044: 0x10c3044: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3048: 0x10c3048: cibyl_sysc 0x29eb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c304c: 0x10c304c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3050: 0x10c3050: j	 0x10c305c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c305c
// --- basic block ---
L_10c3058:
// 0x010c3058: 0x10c3058: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c305c:
// 0x010c305c: 0x10c305c: lw    ra, 36(sp)
// 0x010c3060: 0x10c3060: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c3064: 0x10c3064: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c3068: 0x10c3068: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c3070(int32,int32,int32,int32,int32)
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
L_10c3070:
// 0x010c3070: 0x10c3070: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c3074: 0x10c3074: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c3078: 0x10c3078: sw    ra, 28(sp)
// 0x010c307c: 0x10c307c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3080: 0x10c3080: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c3084: 0x10c3084: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3088: 0x10c3088: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c308c:
// 0x010c308c: 0x10c308c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c3094: 0x10c3094: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3098: 0x10c3098: sll   zero, zero, 0
// 0x010c309c: 0x10c309c: beq   v0, zero, 0x10c30c0 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c30c0
// --- basic block ---
// 0x010c30a4: 0x10c30a4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c30a8: 0x10c30a8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c30ac: 0x10c30ac: cibyl_sysc 0x29f7
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c30b0: 0x10c30b0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c30b4: 0x10c30b4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c30b8: 0x10c30b8: cibyl_sysc 0x2a1e
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c30bc: 0x10c30bc: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c30c0:
// 0x010c30c0: 0x10c30c0: sll   zero, zero, 0
// 0x010c30c4: 0x10c30c4: Unknown instruction 0x0
L_10c30c4:
// 0x010c30c8: 0x10c30c8: sll   zero, zero, 0
// 0x010c30cc: 0x10c30cc: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c30d0: 0x10c30d0: lw    ra, 28(sp)
// 0x010c30d4: 0x10c30d4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c30d8: 0x10c30d8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c30dc: 0x10c30dc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c30e0: 0x10c30e0: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c30e8(int32,int32,int32,int32,int32)
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
L_10c30e8:
// 0x010c30e8: 0x10c30e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c30ec: 0x10c30ec: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c30f0: 0x10c30f0: sw    ra, 28(sp)
// 0x010c30f4: 0x10c30f4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c30f8: 0x10c30f8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c30fc: 0x10c30fc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3100: 0x10c3100: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3104:
// 0x010c3104: 0x10c3104: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c310c: 0x10c310c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3110: 0x10c3110: sll   zero, zero, 0
// 0x010c3114: 0x10c3114: beq   v0, zero, 0x10c3138 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c3138
// --- basic block ---
// 0x010c311c: 0x10c311c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3120: 0x10c3120: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c3124: 0x10c3124: cibyl_sysc 0x2a39
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3128: 0x10c3128: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c312c: 0x10c312c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c3130: 0x10c3130: cibyl_sysc 0x2a60
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c3134: 0x10c3134: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c3138:
// 0x010c3138: 0x10c3138: sll   zero, zero, 0
// 0x010c313c: 0x10c313c: Unknown instruction 0x0
L_10c313c:
// 0x010c3140: 0x10c3140: sll   zero, zero, 0
// 0x010c3144: 0x10c3144: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3148: 0x10c3148: lw    ra, 28(sp)
// 0x010c314c: 0x10c314c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c3150: 0x10c3150: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c3154: 0x10c3154: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c3158: 0x10c3158: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c3160(int32,int32,int32,int32,int32)
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
L_10c3160:
// 0x010c3160: 0x10c3160: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3164: 0x10c3164: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c3168: 0x10c3168: sw    ra, 44(sp)
// 0x010c316c: 0x10c316c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c3170: 0x10c3170: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c3174: 0x10c3174: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c3178: 0x10c3178: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c317c: 0x10c317c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c3180: 0x10c3180: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3184: 0x10c3184: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3188:
// 0x010c3188: 0x10c3188: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c3190: 0x10c3190: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3194: 0x10c3194: sll   zero, zero, 0
// 0x010c3198: 0x10c3198: beq   v0, zero, 0x10c31b8 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c31b8
// --- basic block ---
// 0x010c31a0: 0x10c31a0: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c31a4: 0x10c31a4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c31a8: 0x10c31a8: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c31ac: 0x10c31ac: cibyl_sysc 0x2a7a
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c31b0: 0x10c31b0: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c31b4: 0x10c31b4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c31b8:
// 0x010c31b8: 0x10c31b8: sll   zero, zero, 0
// 0x010c31bc: 0x10c31bc: Unknown instruction 0x0
L_10c31bc:
// 0x010c31c0: 0x10c31c0: sll   zero, zero, 0
// 0x010c31c4: 0x10c31c4: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c31c8: 0x10c31c8: sll   zero, zero, 0
// 0x010c31cc: 0x10c31cc: bne   s3, zero, 0x10c3254 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c3254
// --- basic block ---
// 0x010c31d4: 0x10c31d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c31d8: 0x10c31d8: jal   0x10023f0 addiu a0, a0, 19768
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
// 0x010c31e0: 0x10c31e0: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c31e4: 0x10c31e4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c31e8: 0x10c31e8: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c31ec: 0x10c31ec: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c31f0: 0x10c31f0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c31f4:
// 0x010c31f4: 0x10c31f4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c31fc: 0x10c31fc: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3200: 0x10c3200: sll   zero, zero, 0
// 0x010c3204: 0x10c3204: beq   v0, zero, 0x10c3220 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3220
// --- basic block ---
// 0x010c320c: 0x10c320c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3210: 0x10c3210: cibyl_sysc 0x2aa1
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c3214: 0x10c3214: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c3218: 0x10c3218: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c321c: 0x10c321c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3220:
// 0x010c3220: 0x10c3220: sll   zero, zero, 0
// 0x010c3224: 0x10c3224: Unknown instruction 0x0
L_10c3224:
// 0x010c3228: 0x10c3228: sll   zero, zero, 0
// 0x010c322c: 0x10c322c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3230: 0x10c3230: sll   zero, zero, 0
// 0x010c3234: 0x10c3234: beq   v0, zero, 0x10c3254 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3254
// --- basic block ---
// 0x010c323c: 0x10c323c: jal   0x1002374 addu  a0, s0, zero
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
// 0x010c3244: 0x10c3244: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3248: 0x10c3248: cibyl_sysc 0x2aba
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c324c: 0x10c324c: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c3250: 0x10c3250: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c3254:
// 0x010c3254: 0x10c3254: lw    ra, 44(sp)
// 0x010c3258: 0x10c3258: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c325c: 0x10c325c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c3260: 0x10c3260: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c3264: 0x10c3264: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c3268: 0x10c3268: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c326c: 0x10c326c: jr    ra addiu sp, sp, 48
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
