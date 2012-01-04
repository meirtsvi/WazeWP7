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

.method public static int32 __unorddf2_10c18f0(int32,int32,int32,int32,int32)
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
// 0x010c18f0: 0x10c18f0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c18f4: 0x10c18f4: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c18f8: 0x10c18f8: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c18fc: 0x10c18fc: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c1900: 0x10c1900: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c1904: 0x10c1904: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1908: 0x10c1908: cibyl_sysc 0x24f3
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c190c: 0x10c190c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1910: 0x10c1910: bne   v1, zero, 0x10c1934 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c1934
// --- basic block ---
// 0x010c1918: 0x10c1918: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c191c: 0x10c191c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1920: 0x10c1920: cibyl_sysc 0x2502
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1924: 0x10c1924: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1928: 0x10c1928: beq   v1, zero, 0x10c1934 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c1934
// --- basic block ---
// 0x010c1930: 0x10c1930: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c1934:
// 0x010c1934: 0x10c1934: jr    ra addiu sp, sp, 16
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
.method public static int32 __gtdf2_10c193c(int32,int32,int32,int32,int32)
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
// 0x010c193c: 0x10c193c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1940: 0x10c1940: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1944: 0x10c1944: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1948: 0x10c1948: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c194c: 0x10c194c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1950: 0x10c1950: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1954: 0x10c1954: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1958: 0x10c1958: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c195c: 0x10c195c: sw    ra, 32(sp)
// 0x010c1960: 0x10c1960: jal   0x10c18f0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c18f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1968: 0x10c1968: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c196c: 0x10c196c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1970: 0x10c1970: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1974: 0x10c1974: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1978: 0x10c1978: bne   v0, zero, 0x10c198c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c198c
// --- basic block ---
// 0x010c1980: 0x10c1980: jal   0x10c0bcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1988: 0x10c1988: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c198c:
// 0x010c198c: 0x10c198c: lw    ra, 32(sp)
// 0x010c1990: 0x10c1990: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1994: 0x10c1994: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1998: 0x10c1998: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c199c: 0x10c199c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c19a0: 0x10c19a0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c19a4: 0x10c19a4: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c1a1c(int32,int32,int32,int32,int32)
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
// 0x010c1a1c: 0x10c1a1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1a20: 0x10c1a20: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1a24: 0x10c1a24: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1a28: 0x10c1a28: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1a2c: 0x10c1a2c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1a30: 0x10c1a30: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1a34: 0x10c1a34: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1a38: 0x10c1a38: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1a3c: 0x10c1a3c: sw    ra, 32(sp)
// 0x010c1a40: 0x10c1a40: jal   0x10c18f0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c18f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1a48: 0x10c1a48: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1a4c: 0x10c1a4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1a50: 0x10c1a50: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1a54: 0x10c1a54: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1a58: 0x10c1a58: bne   v0, zero, 0x10c1a6c addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1a6c
// --- basic block ---
// 0x010c1a60: 0x10c1a60: jal   0x10c0bcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1a68: 0x10c1a68: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1a6c:
// 0x010c1a6c: 0x10c1a6c: lw    ra, 32(sp)
// 0x010c1a70: 0x10c1a70: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1a74: 0x10c1a74: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1a78: 0x10c1a78: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1a7c: 0x10c1a7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1a80: 0x10c1a80: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1a84: 0x10c1a84: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c1a8c(int32,int32,int32,int32,int32)
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
// 0x010c1a8c: 0x10c1a8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1a90: 0x10c1a90: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1a94: 0x10c1a94: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1a98: 0x10c1a98: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1a9c: 0x10c1a9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1aa0: 0x10c1aa0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1aa4: 0x10c1aa4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1aa8: 0x10c1aa8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1aac: 0x10c1aac: sw    ra, 32(sp)
// 0x010c1ab0: 0x10c1ab0: jal   0x10c18f0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c18f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1ab8: 0x10c1ab8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1abc: 0x10c1abc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1ac0: 0x10c1ac0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1ac4: 0x10c1ac4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1ac8: 0x10c1ac8: bne   v0, zero, 0x10c1adc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1adc
// --- basic block ---
// 0x010c1ad0: 0x10c1ad0: jal   0x10c0bcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1ad8: 0x10c1ad8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1adc:
// 0x010c1adc: 0x10c1adc: lw    ra, 32(sp)
// 0x010c1ae0: 0x10c1ae0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1ae4: 0x10c1ae4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1ae8: 0x10c1ae8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1aec: 0x10c1aec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1af0: 0x10c1af0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1af4: 0x10c1af4: jr    ra addiu sp, sp, 40
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
.method public static int32 __unordsf2_10c1bdc(int32,int32)
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
// 0x010c1bdc: 0x10c1bdc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1be0: 0x10c1be0: cibyl_sysc 0x2511
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1be4: 0x10c1be4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1be8: 0x10c1be8: bne   a0, zero, 0x10c1c08 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c1c08
// --- basic block ---
// 0x010c1bf0: 0x10c1bf0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1bf4: 0x10c1bf4: cibyl_sysc 0x2521
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1bf8: 0x10c1bf8: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c1bfc: 0x10c1bfc: beq   v1, zero, 0x10c1c08 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c1c08
// --- basic block ---
// 0x010c1c04: 0x10c1c04: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c1c08:
// 0x010c1c08: 0x10c1c08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c1c10(int32,int32,int32,int32,int32)
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
// 0x010c1c10: 0x10c1c10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1c14: 0x10c1c14: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1c18: 0x10c1c18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1c1c: 0x10c1c1c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1c20: 0x10c1c20: sw    ra, 24(sp)
// 0x010c1c24: 0x10c1c24: jal   0x10c1bdc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1bdc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1c2c: 0x10c1c2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1c30: 0x10c1c30: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1c34: 0x10c1c34: bne   v0, zero, 0x10c1c48 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1c48
// --- basic block ---
// 0x010c1c3c: 0x10c1c3c: jal   0x10c0bb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0bb4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1c44: 0x10c1c44: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1c48:
// 0x010c1c48: 0x10c1c48: lw    ra, 24(sp)
// 0x010c1c4c: 0x10c1c4c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1c50: 0x10c1c50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1c54: 0x10c1c54: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1c58: 0x10c1c58: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c1c60(int32,int32,int32,int32,int32)
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
// 0x010c1c60: 0x10c1c60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1c64: 0x10c1c64: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1c68: 0x10c1c68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1c6c: 0x10c1c6c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1c70: 0x10c1c70: sw    ra, 24(sp)
// 0x010c1c74: 0x10c1c74: jal   0x10c1bdc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1bdc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1c7c: 0x10c1c7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1c80: 0x10c1c80: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1c84: 0x10c1c84: bne   v0, zero, 0x10c1c98 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1c98
// --- basic block ---
// 0x010c1c8c: 0x10c1c8c: jal   0x10c0bb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0bb4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1c94: 0x10c1c94: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1c98:
// 0x010c1c98: 0x10c1c98: lw    ra, 24(sp)
// 0x010c1c9c: 0x10c1c9c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1ca0: 0x10c1ca0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1ca4: 0x10c1ca4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1ca8: 0x10c1ca8: jr    ra addiu sp, sp, 32
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
.method public static int32 __ltsf2_10c1cb0(int32,int32,int32,int32,int32)
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
// 0x010c1cb0: 0x10c1cb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1cb4: 0x10c1cb4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1cb8: 0x10c1cb8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1cbc: 0x10c1cbc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1cc0: 0x10c1cc0: sw    ra, 24(sp)
// 0x010c1cc4: 0x10c1cc4: jal   0x10c1bdc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1bdc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1ccc: 0x10c1ccc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1cd0: 0x10c1cd0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1cd4: 0x10c1cd4: bne   v0, zero, 0x10c1ce8 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1ce8
// --- basic block ---
// 0x010c1cdc: 0x10c1cdc: jal   0x10c0bb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0bb4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1ce4: 0x10c1ce4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1ce8:
// 0x010c1ce8: 0x10c1ce8: lw    ra, 24(sp)
// 0x010c1cec: 0x10c1cec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1cf0: 0x10c1cf0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1cf4: 0x10c1cf4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1cf8: 0x10c1cf8: jr    ra addiu sp, sp, 32
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
.method public static int32 __gesf2_10c1d00(int32,int32,int32,int32,int32)
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
// 0x010c1d00: 0x10c1d00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1d04: 0x10c1d04: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1d08: 0x10c1d08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1d0c: 0x10c1d0c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1d10: 0x10c1d10: sw    ra, 24(sp)
// 0x010c1d14: 0x10c1d14: jal   0x10c1bdc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1bdc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1d1c: 0x10c1d1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1d20: 0x10c1d20: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1d24: 0x10c1d24: bne   v0, zero, 0x10c1d38 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1d38
// --- basic block ---
// 0x010c1d2c: 0x10c1d2c: jal   0x10c0bb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0bb4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1d34: 0x10c1d34: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1d38:
// 0x010c1d38: 0x10c1d38: lw    ra, 24(sp)
// 0x010c1d3c: 0x10c1d3c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1d40: 0x10c1d40: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1d44: 0x10c1d44: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1d48: 0x10c1d48: jr    ra addiu sp, sp, 32
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
.method public static int32 __eqsf2_10c1da0(int32,int32,int32,int32,int32)
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
// 0x010c1da0: 0x10c1da0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1da4: 0x10c1da4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1da8: 0x10c1da8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1dac: 0x10c1dac: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1db0: 0x10c1db0: sw    ra, 24(sp)
// 0x010c1db4: 0x10c1db4: jal   0x10c1bdc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1bdc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1dbc: 0x10c1dbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1dc0: 0x10c1dc0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1dc4: 0x10c1dc4: bne   v0, zero, 0x10c1dd8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1dd8
// --- basic block ---
// 0x010c1dcc: 0x10c1dcc: jal   0x10c0bb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0bb4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1dd4: 0x10c1dd4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1dd8:
// 0x010c1dd8: 0x10c1dd8: lw    ra, 24(sp)
// 0x010c1ddc: 0x10c1ddc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1de0: 0x10c1de0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1de4: 0x10c1de4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1de8: 0x10c1de8: jr    ra addiu sp, sp, 32
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
.method public static int32 atof_10c1df0(int32,int32,int32,int32,int32)
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
// 0x010c1df0: 0x10c1df0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1df4: 0x10c1df4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c1df8: 0x10c1df8: sw    ra, 32(sp)
// 0x010c1dfc: 0x10c1dfc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c1e00: 0x10c1e00: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1e04: 0x10c1e04: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1e08: 0x10c1e08: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c1e0c: 0x10c1e0c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c1e10: 0x10c1e10: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c1e14: 0x10c1e14: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c1e18: 0x10c1e18: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c1e1c: 0x10c1e1c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c1e20: 0x10c1e20: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c1e24:
// 0x010c1e24: 0x10c1e24: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1e28: 0x10c1e28: sll   zero, zero, 0
// 0x010c1e2c: 0x10c1e2c: beq   v1, t0, 0x10c1e5c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c1e5c
// --- basic block ---
// 0x010c1e34: 0x10c1e34: beq   v1, a3, 0x10c1e5c sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c1e5c
// --- basic block ---
// 0x010c1e3c: 0x10c1e3c: beq   v1, a2, 0x10c1e5c sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c1e5c
// --- basic block ---
// 0x010c1e44: 0x10c1e44: beq   v1, a1, 0x10c1e5c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c1e5c
// --- basic block ---
// 0x010c1e4c: 0x10c1e4c: beq   v1, a0, 0x10c1e5c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c1e5c
// --- basic block ---
// 0x010c1e54: 0x10c1e54: bne   v1, v0, 0x10c1f4c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c1f4c
// --- basic block ---
L_10c1e5c:
// 0x010c1e5c: 0x10c1e5c: j	 0x10c1e24 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1e24
// --- basic block ---
L_10c1e64:
// 0x010c1e64: 0x10c1e64: j	 0x10c1f74 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1f74
// --- basic block ---
L_10c1e6c:
// 0x010c1e6c: 0x10c1e6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1e70: 0x10c1e70: lw    a1, 23588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5897
	add
	ldelem.i4
	stloc.2
// 0x010c1e74: 0x10c1e74: jal   0x10c0910 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1e7c: 0x10c1e7c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1e80: 0x10c1e80: jal   0x10c0b3c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c1e88: 0x10c1e88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1e8c: 0x10c1e8c: jal   0x10c0860 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0860(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1e94: 0x10c1e94: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1e98:
// 0x010c1e98: 0x10c1e98: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1e9c: 0x10c1e9c: sll   zero, zero, 0
// 0x010c1ea0: 0x10c1ea0: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c1ea4: 0x10c1ea4: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1ea8: 0x10c1ea8: bne   v0, zero, 0x10c1e6c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c1e6c
// --- basic block ---
// 0x010c1eb0: 0x10c1eb0: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1eb4: 0x10c1eb4: bne   v1, v0, 0x10c1f38 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c1f38
// --- basic block ---
// 0x010c1ebc: 0x10c1ebc: lw    s2, 23556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5889
	add
	ldelem.i4
	stloc 10
// 0x010c1ec0: 0x10c1ec0: j	 0x10c1f1c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1f1c
// --- basic block ---
L_10c1ec8:
// 0x010c1ec8: 0x10c1ec8: jal   0x10c0b3c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c1ed0: 0x10c1ed0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1ed4: 0x10c1ed4: jal   0x10c0910 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1edc: 0x10c1edc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1ee0: 0x10c1ee0: jal   0x10c0860 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0860(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1ee8: 0x10c1ee8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1eec: 0x10c1eec: jal   0x10c0a04 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1ef4: 0x10c1ef4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1ef8: 0x10c1ef8: lw    a3, 23636(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5909
	add
	ldelem.i4
	stloc 4
// 0x010c1efc: 0x10c1efc: lw    a2, 23632(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5908
	add
	ldelem.i4
	stloc.3
// 0x010c1f00: 0x10c1f00: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1f04: 0x10c1f04: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1f0c: 0x10c1f0c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1f10: 0x10c1f10: jal   0x10c0a28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0a28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1f18: 0x10c1f18: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c1f1c:
// 0x010c1f1c: 0x10c1f1c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1f20: 0x10c1f20: sll   zero, zero, 0
// 0x010c1f24: 0x10c1f24: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c1f28: 0x10c1f28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1f2c: 0x10c1f2c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1f30: 0x10c1f30: bne   v0, zero, 0x10c1ec8 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c1ec8
// --- basic block ---
L_10c1f38:
// 0x010c1f38: 0x10c1f38: beq   s3, zero, 0x10c1f7c lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c1f7c
// --- basic block ---
// 0x010c1f40: 0x10c1f40: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c1f44: 0x10c1f44: j	 0x10c1f7c addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c1f7c
// --- basic block ---
L_10c1f4c:
// 0x010c1f4c: 0x10c1f4c: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c1f50: 0x10c1f50: beq   v1, v0, 0x10c1f68 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c1f68
// --- basic block ---
// 0x010c1f58: 0x10c1f58: bne   v1, v0, 0x10c1f70 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c1f70
// --- basic block ---
// 0x010c1f60: 0x10c1f60: j	 0x10c1e64 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c1e64
// --- basic block ---
L_10c1f68:
// 0x010c1f68: 0x10c1f68: j	 0x10c1e64 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1e64
// --- basic block ---
L_10c1f70:
// 0x010c1f70: 0x10c1f70: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c1f74:
// 0x010c1f74: 0x10c1f74: j	 0x10c1e98 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c1e98
// --- basic block ---
L_10c1f7c:
// 0x010c1f7c: 0x10c1f7c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c1f80: 0x10c1f80: lw    ra, 32(sp)
// 0x010c1f84: 0x10c1f84: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1f88: 0x10c1f88: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1f8c: 0x10c1f8c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c1f90: 0x10c1f90: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c1f94: 0x10c1f94: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c1fa0(int32,int32,int32)
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
// 0x010c1fa0: 0x10c1fa0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1fa4: 0x10c1fa4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1fa8: 0x10c1fa8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1fac: 0x10c1fac: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1fb0: 0x10c1fb0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1fb4: 0x10c1fb4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1fb8: 0x10c1fb8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1fbc: 0x10c1fbc: cibyl_sysc 0x2531
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c1fc0: 0x10c1fc0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1fc4: 0x10c1fc4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1fc8: 0x10c1fc8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c1fcc: 0x10c1fcc: jr    ra addiu sp, sp, 16
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
.method public static int32 cos_10c1fd4(int32,int32,int32)
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
// 0x010c1fd4: 0x10c1fd4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1fd8: 0x10c1fd8: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1fdc: 0x10c1fdc: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1fe0: 0x10c1fe0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1fe4: 0x10c1fe4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1fe8: 0x10c1fe8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1fec: 0x10c1fec: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1ff0: 0x10c1ff0: cibyl_sysc 0x253e
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c1ff4: 0x10c1ff4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1ff8: 0x10c1ff8: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1ffc: 0x10c1ffc: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2000: 0x10c2000: jr    ra addiu sp, sp, 16
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
.method public static int32 atan_10c2008(int32,int32,int32)
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
// 0x010c2008: 0x10c2008: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c200c: 0x10c200c: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2010: 0x10c2010: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2014: 0x10c2014: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2018: 0x10c2018: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c201c: 0x10c201c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2020: 0x10c2020: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2024: 0x10c2024: cibyl_sysc 0x254b
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c2028: 0x10c2028: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c202c: 0x10c202c: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2030: 0x10c2030: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2034: 0x10c2034: jr    ra addiu sp, sp, 16
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
.method public static int32 asin_10c203c(int32,int32,int32)
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
// 0x010c203c: 0x10c203c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2040: 0x10c2040: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2044: 0x10c2044: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2048: 0x10c2048: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c204c: 0x10c204c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2050: 0x10c2050: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2054: 0x10c2054: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2058: 0x10c2058: cibyl_sysc 0x2559
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c205c: 0x10c205c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2060: 0x10c2060: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2064: 0x10c2064: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2068: 0x10c2068: jr    ra addiu sp, sp, 16
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
.method public static int32 acos_10c2070(int32,int32,int32)
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
// 0x010c2070: 0x10c2070: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2074: 0x10c2074: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2078: 0x10c2078: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c207c: 0x10c207c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2080: 0x10c2080: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2084: 0x10c2084: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2088: 0x10c2088: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c208c: 0x10c208c: cibyl_sysc 0x2567
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c2090: 0x10c2090: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2094: 0x10c2094: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2098: 0x10c2098: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c209c: 0x10c209c: jr    ra addiu sp, sp, 16
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
.method public static int32 floor_10c2140(int32,int32,int32)
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
// 0x010c2140: 0x10c2140: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2144: 0x10c2144: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2148: 0x10c2148: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c214c: 0x10c214c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2150: 0x10c2150: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2154: 0x10c2154: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2158: 0x10c2158: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c215c: 0x10c215c: cibyl_sysc 0x259e
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c2160: 0x10c2160: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2164: 0x10c2164: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2168: 0x10c2168: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c216c: 0x10c216c: jr    ra addiu sp, sp, 16
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
.method public static int32 sqrt_10c2174(int32,int32,int32)
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
// 0x010c2174: 0x10c2174: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2178: 0x10c2178: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c217c: 0x10c217c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2180: 0x10c2180: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2184: 0x10c2184: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2188: 0x10c2188: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c218c: 0x10c218c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2190: 0x10c2190: cibyl_sysc 0x25ad
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c2194: 0x10c2194: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2198: 0x10c2198: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c219c: 0x10c219c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c21a0: 0x10c21a0: jr    ra addiu sp, sp, 16
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
.method public static void close_read_10c2328()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2328: 0x10c2328: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c2330(int32,int32,int32,int32,int32)
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
L_10c2330:
// 0x010c2330: 0x10c2330: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2334: 0x10c2334: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c2338: 0x10c2338: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c233c: 0x10c233c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2340: 0x10c2340: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c2344: 0x10c2344: sw    ra, 28(sp)
// 0x010c2348: 0x10c2348: jalr  v0 addu  s1, a0, zero
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
// 0x010c2350: 0x10c2350: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2354: 0x10c2354: sll   zero, zero, 0
// 0x010c2358: 0x10c2358: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c235c: 0x10c235c: cibyl_sysc 0x2689
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2360: 0x10c2360: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2364: 0x10c2364: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2368: 0x10c2368: sll   zero, zero, 0
// 0x010c236c: 0x10c236c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2370: 0x10c2370: cibyl_sysc 0x26ab
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2374: 0x10c2374: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2378: 0x10c2378: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c237c: 0x10c237c: lw    v0, 19936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4984
	add
	ldelem.i4
	stloc 5
// 0x010c2380: 0x10c2380: sll   zero, zero, 0
// 0x010c2384: 0x10c2384: jalr  v0 addu  a0, s1, zero
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
// 0x010c238c: 0x10c238c: lw    ra, 28(sp)
// 0x010c2390: 0x10c2390: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2394: 0x10c2394: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2398: 0x10c2398: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c239c: 0x10c239c: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c23a4(int32,int32,int32,int32,int32)
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
L_10c23a4:
// 0x010c23a4: 0x10c23a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c23a8: 0x10c23a8: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x010c23ac: 0x10c23ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c23b0: 0x10c23b0: addiu v0, v0, 19648
	ldloc 6
	ldc.i4 19648
	add
	stloc 6
// 0x010c23b4: 0x10c23b4: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c23b8: 0x10c23b8: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c23bc: 0x10c23bc: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c23c0: 0x10c23c0: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c23c4: 0x10c23c4: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c23c8: 0x10c23c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c23cc: 0x10c23cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c23d0: 0x10c23d0: addiu a0, a0, 3376
	ldloc.1
	ldc.i4 3376
	add
	stloc.1
// 0x010c23d4: 0x10c23d4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c23d8: 0x10c23d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c23dc: 0x10c23dc: sw    ra, 20(sp)
// 0x010c23e0: 0x10c23e0: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c23e4: 0x10c23e4: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c23e8: 0x10c23e8: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c23ec: 0x10c23ec: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c23f0: 0x10c23f0: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c23f8: 0x10c23f8: lw    ra, 20(sp)
// 0x010c23fc: 0x10c23fc: sll   zero, zero, 0
// 0x010c2400: 0x10c2400: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c2408(int32,int32,int32,int32,int32)
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
L_10c2408:
// 0x010c2408: 0x10c2408: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c240c: 0x10c240c: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x010c2410: 0x10c2410: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2414: 0x10c2414: addiu v0, v0, 19688
	ldloc 6
	ldc.i4 19688
	add
	stloc 6
// 0x010c2418: 0x10c2418: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c241c: 0x10c241c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2420: 0x10c2420: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2424: 0x10c2424: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2428: 0x10c2428: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c242c: 0x10c242c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2430: 0x10c2430: addiu a0, a0, 23284
	ldloc.1
	ldc.i4 23284
	add
	stloc.1
// 0x010c2434: 0x10c2434: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2438: 0x10c2438: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c243c: 0x10c243c: sw    ra, 20(sp)
// 0x010c2440: 0x10c2440: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2444: 0x10c2444: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2448: 0x10c2448: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c244c: 0x10c244c: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c2454: 0x10c2454: lw    ra, 20(sp)
// 0x010c2458: 0x10c2458: sll   zero, zero, 0
// 0x010c245c: 0x10c245c: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c2464(int32,int32,int32,int32,int32)
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
L_10c2464:
// 0x010c2464: 0x10c2464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2468: 0x10c2468: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c246c: 0x10c246c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c2470: 0x10c2470: addiu v1, v1, 19880
	ldloc 5
	ldc.i4 19880
	add
	stloc 5
// 0x010c2474: 0x10c2474: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2478: 0x10c2478: addiu s0, s0, 19728
	ldloc 6
	ldc.i4 19728
	add
	stloc 6
// 0x010c247c: 0x10c247c: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2480: 0x10c2480: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c2484: 0x10c2484: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2488: 0x10c2488: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c248c: 0x10c248c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2490: 0x10c2490: addiu a0, a0, 3608
	ldloc.1
	ldc.i4 3608
	add
	stloc.1
// 0x010c2494: 0x10c2494: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2498: 0x10c2498: sw    ra, 20(sp)
// 0x010c249c: 0x10c249c: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c24a0: 0x10c24a0: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c24a4: 0x10c24a4: jal   0x10027d4 sw    v0, 28(s0)
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
// 0x010c24ac: 0x10c24ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c24b0: 0x10c24b0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c24b4: 0x10c24b4: addiu a0, a0, 18088
	ldloc.1
	ldc.i4 18088
	add
	stloc.1
// 0x010c24b8: 0x10c24b8: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c24c0: 0x10c24c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c24c4: 0x10c24c4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c24c8: 0x10c24c8: addiu a0, a0, 23300
	ldloc.1
	ldc.i4 23300
	add
	stloc.1
// 0x010c24cc: 0x10c24cc: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c24d4: 0x10c24d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c24d8: 0x10c24d8: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c24dc: 0x10c24dc: addiu a0, a0, 23312
	ldloc.1
	ldc.i4 23312
	add
	stloc.1
// 0x010c24e0: 0x10c24e0: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c24e8: 0x10c24e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c24ec: 0x10c24ec: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c24f0: 0x10c24f0: addiu a0, a0, 23324
	ldloc.1
	ldc.i4 23324
	add
	stloc.1
// 0x010c24f4: 0x10c24f4: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c24fc: 0x10c24fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2500: 0x10c2500: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2504: 0x10c2504: addiu a0, a0, 23332
	ldloc.1
	ldc.i4 23332
	add
	stloc.1
// 0x010c2508: 0x10c2508: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2510: 0x10c2510: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2514: 0x10c2514: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2518: 0x10c2518: addiu a0, a0, 23344
	ldloc.1
	ldc.i4 23344
	add
	stloc.1
// 0x010c251c: 0x10c251c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2524: 0x10c2524: lw    ra, 20(sp)
// 0x010c2528: 0x10c2528: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c252c: 0x10c252c: jr    ra addiu sp, sp, 24
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
.method public static int32 res_open_10c2534(int32,int32,int32,int32,int32)
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
L_10c2534:
// 0x010c2534: 0x10c2534: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2538: 0x10c2538: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c253c: 0x10c253c: sw    ra, 36(sp)
// 0x010c2540: 0x10c2540: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c2544: 0x10c2544: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2548: 0x10c2548: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c254c: 0x10c254c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2550: 0x10c2550: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2554:
// 0x010c2554: 0x10c2554: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c255c: 0x10c255c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2560: 0x10c2560: sll   zero, zero, 0
// 0x010c2564: 0x10c2564: beq   v0, zero, 0x10c2590 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c2590
// --- basic block ---
// 0x010c256c: 0x10c256c: cibyl_sysc 0x26b7
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c2570: 0x10c2570: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2574: 0x10c2574: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2578: 0x10c2578: cibyl_sysc 0x26c7
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c257c: 0x10c257c: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2580: 0x10c2580: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2584: 0x10c2584: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c2588: 0x10c2588: cibyl_sysc 0x26dc
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c258c: 0x10c258c: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c2590:
// 0x010c2590: 0x10c2590: sll   zero, zero, 0
// 0x010c2594: 0x10c2594: Unknown instruction 0x0
L_10c2594:
// 0x010c2598: 0x10c2598: sll   zero, zero, 0
// 0x010c259c: 0x10c259c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c25a0: 0x10c25a0: sll   zero, zero, 0
// 0x010c25a4: 0x10c25a4: bne   v0, zero, 0x10c25dc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c25dc
// --- basic block ---
// 0x010c25ac: 0x10c25ac: beq   s1, zero, 0x10c25dc lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c25dc
// --- basic block ---
// 0x010c25b4: 0x10c25b4: jal   0x1002450 addiu a0, a0, 19648
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
// 0x010c25bc: 0x10c25bc: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c25c0: 0x10c25c0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c25c4: 0x10c25c4: sll   zero, zero, 0
// 0x010c25c8: 0x10c25c8: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c25cc: 0x10c25cc: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c25d0: 0x10c25d0: cibyl_sysc 0x26fb
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c25d4: 0x10c25d4: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c25d8: 0x10c25d8: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c25dc:
// 0x010c25dc: 0x10c25dc: lw    ra, 36(sp)
// 0x010c25e0: 0x10c25e0: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c25e4: 0x10c25e4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c25e8: 0x10c25e8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c25ec: 0x10c25ec: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c25f4(int32,int32,int32,int32,int32)
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
L_10c25f4:
// 0x010c25f4: 0x10c25f4: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c25f8: 0x10c25f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c25fc: 0x10c25fc: sw    ra, 20(sp)
// 0x010c2600: 0x10c2600: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2604: 0x10c2604: sll   zero, zero, 0
// 0x010c2608: 0x10c2608: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c260c: 0x10c260c: cibyl_sysc 0x2716
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2610: 0x10c2610: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c2614: 0x10c2614: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2618: 0x10c2618: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c2620: 0x10c2620: lw    ra, 20(sp)
// 0x010c2624: 0x10c2624: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c2628: 0x10c2628: jr    ra addiu sp, sp, 24
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
.method public static int32 get_record_10c2630(int32,int32,int32,int32,int32)
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
// 0x010c2630: 0x10c2630: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2634: 0x10c2634: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2638: 0x10c2638: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c263c: 0x10c263c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2640: 0x10c2640: sw    ra, 44(sp)
// 0x010c2644: 0x10c2644: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2648: 0x10c2648: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c264c: 0x10c264c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c2650: 0x10c2650: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c2654: 0x10c2654: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c2658: 0x10c2658: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c265c: 0x10c265c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2660:
// 0x010c2660: 0x10c2660: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2668: 0x10c2668: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c266c: 0x10c266c: sll   zero, zero, 0
// 0x010c2670: 0x10c2670: beq   v0, zero, 0x10c26b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c26b4
// --- basic block ---
// 0x010c2678: 0x10c2678: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c267c: 0x10c267c: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2680: 0x10c2680: cibyl_sysc 0x272d
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c2684: 0x10c2684: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2688: 0x10c2688: jal   0x1000910 sw    a0, 0(s3)
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
// 0x010c2690: 0x10c2690: beq   v0, zero, 0x10c2710 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c2710
// --- basic block ---
// 0x010c2698: 0x10c2698: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c269c: 0x10c269c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c26a0: 0x10c26a0: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c26a4: 0x10c26a4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c26a8: 0x10c26a8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c26ac: 0x10c26ac: cibyl_sysc 0x274c
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c26b0: 0x10c26b0: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c26b4:
// 0x010c26b4: 0x10c26b4: sll   zero, zero, 0
// 0x010c26b8: 0x10c26b8: Unknown instruction 0x0
L_10c26b8:
// 0x010c26bc: 0x10c26bc: sll   zero, zero, 0
// 0x010c26c0: 0x10c26c0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c26c4: 0x10c26c4: sll   zero, zero, 0
// 0x010c26c8: 0x10c26c8: bne   v0, zero, 0x10c270c addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c270c
// --- basic block ---
// 0x010c26d0: 0x10c26d0: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c26d4: 0x10c26d4: sll   zero, zero, 0
// 0x010c26d8: 0x10c26d8: bne   v1, v0, 0x10c2710 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c2710
// --- basic block ---
// 0x010c26e0: 0x10c26e0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c26e4: 0x10c26e4: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c26e8: 0x10c26e8: bne   v1, v0, 0x10c2710 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c2710
// --- basic block ---
// 0x010c26f0: 0x10c26f0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c26f4: 0x10c26f4: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c26f8: 0x10c26f8: bne   v1, v0, 0x10c2710 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c2710
// --- basic block ---
// 0x010c2700: 0x10c2700: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c2708: 0x10c2708: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c270c:
// 0x010c270c: 0x10c270c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c2710:
// 0x010c2710: 0x10c2710: lw    ra, 44(sp)
// 0x010c2714: 0x10c2714: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c2718: 0x10c2718: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c271c: 0x10c271c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2720: 0x10c2720: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2724: 0x10c2724: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2728: 0x10c2728: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c2730(int32,int32,int32,int32,int32)
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
L_10c2730:
// 0x010c2730: 0x10c2730: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2734: 0x10c2734: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c2738: 0x10c2738: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c273c: 0x10c273c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2740: 0x10c2740: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c2744: 0x10c2744: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2748: 0x10c2748: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c274c: 0x10c274c: sw    ra, 44(sp)
// 0x010c2750: 0x10c2750: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2754: 0x10c2754: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c275c: 0x10c275c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c2760: 0x10c2760: beq   v0, zero, 0x10c291c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c291c
// --- basic block ---
// 0x010c2768: 0x10c2768: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c276c: 0x10c276c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2770: 0x10c2770: jal   0x1001ba8 sw    zero, 16(sp)
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
// 0x010c2778: 0x10c2778: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c277c: 0x10c277c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2780: 0x10c2780: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2788: 0x10c2788: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c278c: 0x10c278c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2790: 0x10c2790: jal   0x1002450 addiu a0, a0, 19688
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
// 0x010c2798: 0x10c2798: beq   v0, zero, 0x10c291c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c291c
// --- basic block ---
// 0x010c27a0: 0x10c27a0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c27a4: 0x10c27a4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c27a8: 0x10c27a8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c27ac:
// 0x010c27ac: 0x10c27ac: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c27b4: 0x10c27b4: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c27b8: 0x10c27b8: sll   zero, zero, 0
// 0x010c27bc: 0x10c27bc: beq   v0, zero, 0x10c27d8 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c27d8
// --- basic block ---
// 0x010c27c4: 0x10c27c4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c27c8: 0x10c27c8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c27cc: 0x10c27cc: cibyl_sysc 0x2767
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c27d0: 0x10c27d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c27d4: 0x10c27d4: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c27d8:
// 0x010c27d8: 0x10c27d8: sll   zero, zero, 0
// 0x010c27dc: 0x10c27dc: Unknown instruction 0x0
L_10c27dc:
// 0x010c27e0: 0x10c27e0: sll   zero, zero, 0
// 0x010c27e4: 0x10c27e4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
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
// 0x010c27f4: 0x10c27f4: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c27f8: 0x10c27f8: sll   zero, zero, 0
// 0x010c27fc: 0x10c27fc: bne   v0, zero, 0x10c2814 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2814
// --- basic block ---
L_10c2804:
// 0x010c2804: 0x10c2804: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c280c: 0x10c280c: j	 0x10c2910 sll   zero, zero, 0
	br L_10c2910
// --- basic block ---
L_10c2814:
// 0x010c2814: 0x10c2814: jal   0x1000d8c addiu a0, s4, 1
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
// 0x010c281c: 0x10c281c: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2820: 0x10c2820: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c2824: 0x10c2824: addiu v0, v0, 10560
	ldloc 5
	ldc.i4 10560
	add
	stloc 5
// 0x010c2828: 0x10c2828: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c282c: 0x10c282c: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c2834: 0x10c2834: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c2838: 0x10c2838: beq   v0, zero, 0x10c2898 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c2898
// --- basic block ---
// 0x010c2840: 0x10c2840: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c2844: 0x10c2844: addiu v0, v0, 30316
	ldloc 5
	ldc.i4 30316
	add
	stloc 5
// 0x010c2848: 0x10c2848: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c284c: 0x10c284c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2850: 0x10c2850: sll   zero, zero, 0
// 0x010c2854: 0x10c2854: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c285c:
// 0x010c285c: 0x10c285c: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2860: 0x10c2860: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2864: 0x10c2864: jal   0x10c2630 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c2630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c286c: 0x10c286c: j	 0x10c28b4 sll   zero, zero, 0
	br L_10c28b4
// --- basic block ---
L_10c2874:
// 0x010c2874: 0x10c2874: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2878: 0x10c2878: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c287c: 0x10c287c: jal   0x10c2630 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c2630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2884: 0x10c2884: beq   v0, zero, 0x10c28e8 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c28e8
// --- basic block ---
// 0x010c288c: 0x10c288c: addiu v1, v1, 9000
	ldloc 7
	ldc.i4 9000
	add
	stloc 7
// 0x010c2890: 0x10c2890: j	 0x10c28b4 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c28b4
// --- basic block ---
L_10c2898:
// 0x010c2898: 0x10c2898: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c289c: 0x10c289c: addiu a0, a0, 23352
	ldloc.1
	ldc.i4 23352
	add
	stloc.1
// 0x010c28a0: 0x10c28a0: jal   0x10002dc addu  a1, s1, zero
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
// 0x010c28a8: 0x10c28a8: j	 0x10c28e8 sll   zero, zero, 0
	br L_10c28e8
// --- basic block ---
L_10c28b0:
// 0x010c28b0: 0x10c28b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c28b4:
// 0x010c28b4: 0x10c28b4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c28b8: 0x10c28b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c28bc: 0x10c28bc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c28c0: 0x10c28c0: jal   0x10c3b50 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::NOPH_MemoryFile_setup_10c3b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c28c8: 0x10c28c8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c28cc: 0x10c28cc: bne   s1, v0, 0x10c291c addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c291c
// --- basic block ---
// 0x010c28d4: 0x10c28d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c28d8: 0x10c28d8: jal   0x10022c4 addiu a2, zero, 2
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
// 0x010c28e0: 0x10c28e0: j	 0x10c291c sll   zero, zero, 0
	br L_10c291c
// --- basic block ---
L_10c28e8:
// 0x010c28e8: 0x10c28e8: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c28ec: 0x10c28ec: sll   zero, zero, 0
// 0x010c28f0: 0x10c28f0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c28f4: 0x10c28f4: cibyl_sysc 0x2788
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c28f8: 0x10c28f8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c28fc: 0x10c28fc: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2900: 0x10c2900: sll   zero, zero, 0
// 0x010c2904: 0x10c2904: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2908: 0x10c2908: cibyl_sysc 0x27aa
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c290c: 0x10c290c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2910:
// 0x010c2910: 0x10c2910: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2918: 0x10c2918: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c291c:
// 0x010c291c: 0x10c291c: lw    ra, 44(sp)
// 0x010c2920: 0x10c2920: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2924: 0x10c2924: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c2928: 0x10c2928: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c292c: 0x10c292c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2930: 0x10c2930: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c2934: 0x10c2934: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2938: 0x10c2938: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17573680
	beq  L_10c2730
	ldloc 5
	ldc.i4 17573980
	beq  L_10c285c
	ldloc 5
	ldc.i4 17574004
	beq  L_10c2874
	ldloc 5
	ldc.i4 17574040
	beq  L_10c2898
	ldloc 5
	ldc.i4 17574064
	beq  L_10c28b0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c2940(int32,int32,int32,int32,int32)
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
// 0x010c2940: 0x10c2940: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c2944: 0x10c2944: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2948: 0x10c2948: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c294c: 0x10c294c: sw    ra, 52(sp)
// 0x010c2950: 0x10c2950: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2954: 0x10c2954: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2958: 0x10c2958: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c295c: 0x10c295c: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2960: 0x10c2960: jal   0x10c3930 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl145::NOPH_MemoryFile_getDataPtr_10c3930(int32)
	stloc 5
// --- basic block ---
// 0x010c2968: 0x10c2968: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c296c: 0x10c296c: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c2974: 0x10c2974: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c2978: 0x10c2978: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c297c: 0x10c297c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2980: 0x10c2980: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2984:
// 0x010c2984: 0x10c2984: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c298c: 0x10c298c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2990: 0x10c2990: sll   zero, zero, 0
// 0x010c2994: 0x10c2994: beq   v0, zero, 0x10c29c4 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c29c4
// --- basic block ---
// 0x010c299c: 0x10c299c: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c29a0: 0x10c29a0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c29a4: 0x10c29a4: sll   zero, zero, 0
// 0x010c29a8: 0x10c29a8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c29ac: 0x10c29ac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c29b0: 0x10c29b0: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c29b4: 0x10c29b4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c29b8: 0x10c29b8: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c29bc: 0x10c29bc: cibyl_sysc 0x27b6
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c29c0: 0x10c29c0: addu  v1, v0, zero
	ldloc 5
	stloc 7
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
// 0x010c29d8: 0x10c29d8: beq   v0, zero, 0x10c2aa0 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c2aa0
// --- basic block ---
// 0x010c29e0: 0x10c29e0: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c29e4: 0x10c29e4: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c29e8: 0x10c29e8: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c29ec: 0x10c29ec: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c29f0: 0x10c29f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c29f4: 0x10c29f4: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c29f8: 0x10c29f8: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c29fc: 0x10c29fc: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c2a00: 0x10c2a00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2a04: 0x10c2a04: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2a08: 0x10c2a08: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2a0c: 0x10c2a0c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2a10: 0x10c2a10: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2a14: 0x10c2a14: cibyl_sysc 0x27d1
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2a18: 0x10c2a18: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c2a1c: 0x10c2a1c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2a20: 0x10c2a20: sll   zero, zero, 0
// 0x010c2a24: 0x10c2a24: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c2a28: 0x10c2a28: beq   v0, zero, 0x10c2a68 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2a68
// --- basic block ---
// 0x010c2a30: 0x10c2a30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2a34: 0x10c2a34: jal   0x10001a0 addiu a0, a0, 23368
	ldloc.1
	ldc.i4 23368
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
// 0x010c2a3c: 0x10c2a3c: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c2a44: 0x10c2a44: j	 0x10c2a6c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c2a6c
// --- basic block ---
L_10c2a4c:
// 0x010c2a4c: 0x10c2a4c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2a50: 0x10c2a50: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2a54: 0x10c2a54: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2a58: 0x10c2a58: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2a5c: 0x10c2a5c: cibyl_sysc 0x27ec
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2a60: 0x10c2a60: j	 0x10c2a70 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c2a70
// --- basic block ---
L_10c2a68:
// 0x010c2a68: 0x10c2a68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c2a6c:
// 0x010c2a6c: 0x10c2a6c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c2a70:
// 0x010c2a70: 0x10c2a70: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2a74: 0x10c2a74: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2a78: 0x10c2a78: bne   s3, v0, 0x10c2a4c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c2a4c
// --- basic block ---
// 0x010c2a80: 0x10c2a80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2a84: 0x10c2a84: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2a88: 0x10c2a88: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2a8c: 0x10c2a8c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2a90: 0x10c2a90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2a94: 0x10c2a94: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2a98: 0x10c2a98: cibyl_sysc 0x2807
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2a9c: 0x10c2a9c: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c2aa0:
// 0x010c2aa0: 0x10c2aa0: lw    ra, 52(sp)
// 0x010c2aa4: 0x10c2aa4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c2aa8: 0x10c2aa8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c2aac: 0x10c2aac: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2ab0: 0x10c2ab0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2ab4: 0x10c2ab4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2ab8: 0x10c2ab8: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c2ac0(int32,int32,int32,int32,int32)
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
L_10c2ac0:
// 0x010c2ac0: 0x10c2ac0: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c2ac4: 0x10c2ac4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2ac8: 0x10c2ac8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c2acc: 0x10c2acc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c2ad0: 0x10c2ad0: sw    ra, 44(sp)
// 0x010c2ad4: 0x10c2ad4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2ad8: 0x10c2ad8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2adc: 0x10c2adc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2ae0: 0x10c2ae0: beq   v0, zero, 0x10c2b14 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c2b14
// --- basic block ---
// 0x010c2ae8: 0x10c2ae8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2aec: 0x10c2aec: cibyl_sysc 0x2822
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c2af0: 0x10c2af0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2af4: 0x10c2af4: jal   0x1001cb8 addu  a0, s1, zero
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
// 0x010c2afc: 0x10c2afc: bne   v0, zero, 0x10c2bb8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c2bb8
// --- basic block ---
// 0x010c2b04: 0x10c2b04: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2b08: 0x10c2b08: cibyl_sysc 0x2846
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2b0c: 0x10c2b0c: j	 0x10c2bb8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c2bb8
// --- basic block ---
L_10c2b14:
// 0x010c2b14: 0x10c2b14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2b18: 0x10c2b18: addiu a0, a0, 19728
	ldloc.1
	ldc.i4 19728
	add
	stloc.1
// 0x010c2b1c: 0x10c2b1c: jal   0x1002450 sw    a1, 24(sp)
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
// 0x010c2b24: 0x10c2b24: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2b28: 0x10c2b28: sll   zero, zero, 0
// 0x010c2b2c: 0x10c2b2c: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c2b30: 0x10c2b30: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2b34: 0x10c2b34: bne   a1, zero, 0x10c2b50 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c2b50
// --- basic block ---
// 0x010c2b3c: 0x10c2b3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2b40: 0x10c2b40: jal   0x10001a0 addiu a0, a0, 23388
	ldloc.1
	ldc.i4 23388
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
// 0x010c2b48: 0x10c2b48: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c2b50:
// 0x010c2b50: 0x10c2b50: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2b54: 0x10c2b54: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2b58:
// 0x010c2b58: 0x10c2b58: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c2b60: 0x10c2b60: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2b64: 0x10c2b64: sll   zero, zero, 0
// 0x010c2b68: 0x10c2b68: beq   v0, zero, 0x10c2b80 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2b80
// --- basic block ---
// 0x010c2b70: 0x10c2b70: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2b74: 0x10c2b74: cibyl_sysc 0x285e
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c2b78: 0x10c2b78: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2b7c: 0x10c2b7c: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c2b80:
// 0x010c2b80: 0x10c2b80: sll   zero, zero, 0
// 0x010c2b84: 0x10c2b84: Unknown instruction 0x0
L_10c2b84:
// 0x010c2b88: 0x10c2b88: sll   zero, zero, 0
// 0x010c2b8c: 0x10c2b8c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2b90: 0x10c2b90: sll   zero, zero, 0
// 0x010c2b94: 0x10c2b94: beq   v0, zero, 0x10c2bac sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2bac
// --- basic block ---
// 0x010c2b9c: 0x10c2b9c: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2ba4: 0x10c2ba4: j	 0x10c2bb8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c2bb8
// --- basic block ---
L_10c2bac:
// 0x010c2bac: 0x10c2bac: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c2bb4: 0x10c2bb4: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c2bb8:
// 0x010c2bb8: 0x10c2bb8: lw    ra, 44(sp)
// 0x010c2bbc: 0x10c2bbc: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2bc0: 0x10c2bc0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2bc4: 0x10c2bc4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c2bc8: 0x10c2bc8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2bcc: 0x10c2bcc: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c2c08(int32)
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
L_10c2c08:
// 0x010c2c08: 0x10c2c08: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2c0c: 0x10c2c0c: sll   zero, zero, 0
// 0x010c2c10: 0x10c2c10: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2c14: 0x10c2c14: sll   zero, zero, 0
// 0x010c2c18: 0x10c2c18: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2c1c: 0x10c2c1c: cibyl_sysc 0x2881
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2c20: 0x10c2c20: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2c24: 0x10c2c24: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2c28: 0x10c2c28: sll   zero, zero, 0
// 0x010c2c2c: 0x10c2c2c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2c30: 0x10c2c30: cibyl_sysc 0x2899
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2c34: 0x10c2c34: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2c38: 0x10c2c38: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c2c40(int32,int32,int32)
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
L_10c2c40:
// 0x010c2c40: 0x10c2c40: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c2c44: 0x10c2c44: bgez  a1, 0x10c2cbc addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c2cbc
// --- basic block ---
// 0x010c2c4c: 0x10c2c4c: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2c50: 0x10c2c50: sll   zero, zero, 0
// 0x010c2c54: 0x10c2c54: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c58: 0x10c2c58: cibyl_sysc 0x28a5
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2c5c: 0x10c2c5c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2c60: 0x10c2c60: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2c64: 0x10c2c64: sll   zero, zero, 0
// 0x010c2c68: 0x10c2c68: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c6c: 0x10c2c6c: cibyl_sysc 0x28bc
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2c70: 0x10c2c70: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2c74: 0x10c2c74: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2c78: 0x10c2c78: sll   zero, zero, 0
// 0x010c2c7c: 0x10c2c7c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c80: 0x10c2c80: cibyl_sysc 0x28c8
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2c84: 0x10c2c84: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2c88: 0x10c2c88: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c2c8c: 0x10c2c8c: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c2c90: 0x10c2c90: sll   zero, zero, 0
// 0x010c2c94: 0x10c2c94: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c98: 0x10c2c98: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2c9c: 0x10c2c9c: cibyl_sysc 0x28d4
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c2ca0: 0x10c2ca0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2ca4: 0x10c2ca4: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c2ca8: 0x10c2ca8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2cac: 0x10c2cac: cibyl_sysc 0x28fb
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c2cb0: 0x10c2cb0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2cb4: 0x10c2cb4: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c2cb8: 0x10c2cb8: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c2cbc:
// 0x010c2cbc: 0x10c2cbc: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c2cc0: 0x10c2cc0: sll   zero, zero, 0
// 0x010c2cc4: 0x10c2cc4: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c2cc8: 0x10c2cc8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2ccc: 0x10c2ccc: cibyl_sysc 0x291f
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c2cd0: 0x10c2cd0: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c2cd8(int32)
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
L_10c2cd8:
// 0x010c2cd8: 0x10c2cd8: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2cdc: 0x10c2cdc: sll   zero, zero, 0
// 0x010c2ce0: 0x10c2ce0: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2ce4: 0x10c2ce4: sll   zero, zero, 0
// 0x010c2ce8: 0x10c2ce8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2cec: 0x10c2cec: cibyl_sysc 0x2935
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c2cf0: 0x10c2cf0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2cf4: 0x10c2cf4: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c2cf8: 0x10c2cf8: sll   zero, zero, 0
// 0x010c2cfc: 0x10c2cfc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2d00: 0x10c2d00: cibyl_sysc 0x294f
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2d04: 0x10c2d04: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2d08: 0x10c2d08: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2d0c: 0x10c2d0c: sll   zero, zero, 0
// 0x010c2d10: 0x10c2d10: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2d14: 0x10c2d14: cibyl_sysc 0x295b
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2d18: 0x10c2d18: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2d1c: 0x10c2d1c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c2d24(int32,int32,int32,int32,int32)
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
L_10c2d24:
// 0x010c2d24: 0x10c2d24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2d28: 0x10c2d28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c2d2c: 0x10c2d2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2d30: 0x10c2d30: addiu a0, a0, 3608
	ldloc.1
	ldc.i4 3608
	add
	stloc.1
// 0x010c2d34: 0x10c2d34: addiu a1, a1, 19768
	ldloc.2
	ldc.i4 19768
	add
	stloc.2
// 0x010c2d38: 0x10c2d38: sw    ra, 20(sp)
// 0x010c2d3c: 0x10c2d3c: jal   0x100279c addiu a2, zero, 1
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
// 0x010c2d44: 0x10c2d44: lw    ra, 20(sp)
// 0x010c2d48: 0x10c2d48: sll   zero, zero, 0
// 0x010c2d4c: 0x10c2d4c: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c2d54(int32,int32,int32,int32,int32)
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
L_10c2d54:
// 0x010c2d54: 0x10c2d54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2d58: 0x10c2d58: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2d5c: 0x10c2d5c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c2d60: 0x10c2d60: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2d64: 0x10c2d64: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2d68: 0x10c2d68: sw    ra, 36(sp)
// 0x010c2d6c: 0x10c2d6c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2d70: 0x10c2d70: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2d74: 0x10c2d74: sll   zero, zero, 0
// 0x010c2d78: 0x10c2d78: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2d7c: 0x10c2d7c: cibyl_sysc 0x2967
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c2d80: 0x10c2d80: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2d84: 0x10c2d84: beq   v1, zero, 0x10c2e0c addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c2e0c
// --- basic block ---
// 0x010c2d8c: 0x10c2d8c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2d90: 0x10c2d90: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2d94:
// 0x010c2d94: 0x10c2d94: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c2d9c: 0x10c2d9c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2da0: 0x10c2da0: sll   zero, zero, 0
// 0x010c2da4: 0x10c2da4: beq   v0, zero, 0x10c2dc4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c2dc4
// --- basic block ---
// 0x010c2dac: 0x10c2dac: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2db0: 0x10c2db0: sll   zero, zero, 0
// 0x010c2db4: 0x10c2db4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2db8: 0x10c2db8: cibyl_sysc 0x2988
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c2dbc: 0x10c2dbc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2dc0: 0x10c2dc0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2dc4:
// 0x010c2dc4: 0x10c2dc4: sll   zero, zero, 0
// 0x010c2dc8: 0x10c2dc8: Unknown instruction 0x0
L_10c2dc8:
// 0x010c2dcc: 0x10c2dcc: sll   zero, zero, 0
// 0x010c2dd0: 0x10c2dd0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2dd4: 0x10c2dd4: sll   zero, zero, 0
// 0x010c2dd8: 0x10c2dd8: bne   v0, zero, 0x10c2e08 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c2e08
// --- basic block ---
// 0x010c2de0: 0x10c2de0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2de4: 0x10c2de4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2de8: 0x10c2de8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2dec: 0x10c2dec: cibyl_sysc 0x29a5
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c2df0: 0x10c2df0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c2df4: 0x10c2df4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2df8: 0x10c2df8: cibyl_sysc 0x29bb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2dfc: 0x10c2dfc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2e00: 0x10c2e00: j	 0x10c2e0c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c2e0c
// --- basic block ---
L_10c2e08:
// 0x010c2e08: 0x10c2e08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c2e0c:
// 0x010c2e0c: 0x10c2e0c: lw    ra, 36(sp)
// 0x010c2e10: 0x10c2e10: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2e14: 0x10c2e14: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2e18: 0x10c2e18: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c2e20(int32,int32,int32,int32,int32)
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
L_10c2e20:
// 0x010c2e20: 0x10c2e20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2e24: 0x10c2e24: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c2e28: 0x10c2e28: sw    ra, 28(sp)
// 0x010c2e2c: 0x10c2e2c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2e30: 0x10c2e30: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c2e34: 0x10c2e34: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2e38: 0x10c2e38: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2e3c:
// 0x010c2e3c: 0x10c2e3c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c2e44: 0x10c2e44: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2e48: 0x10c2e48: sll   zero, zero, 0
// 0x010c2e4c: 0x10c2e4c: beq   v0, zero, 0x10c2e70 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c2e70
// --- basic block ---
// 0x010c2e54: 0x10c2e54: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2e58: 0x10c2e58: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c2e5c: 0x10c2e5c: cibyl_sysc 0x29c7
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c2e60: 0x10c2e60: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c2e64: 0x10c2e64: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2e68: 0x10c2e68: cibyl_sysc 0x29ee
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c2e6c: 0x10c2e6c: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c2e70:
// 0x010c2e70: 0x10c2e70: sll   zero, zero, 0
// 0x010c2e74: 0x10c2e74: Unknown instruction 0x0
L_10c2e74:
// 0x010c2e78: 0x10c2e78: sll   zero, zero, 0
// 0x010c2e7c: 0x10c2e7c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2e80: 0x10c2e80: lw    ra, 28(sp)
// 0x010c2e84: 0x10c2e84: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2e88: 0x10c2e88: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c2e8c: 0x10c2e8c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c2e90: 0x10c2e90: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c2e98(int32,int32,int32,int32,int32)
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
L_10c2e98:
// 0x010c2e98: 0x10c2e98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2e9c: 0x10c2e9c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c2ea0: 0x10c2ea0: sw    ra, 28(sp)
// 0x010c2ea4: 0x10c2ea4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2ea8: 0x10c2ea8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c2eac: 0x10c2eac: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2eb0: 0x10c2eb0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2eb4:
// 0x010c2eb4: 0x10c2eb4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c2ebc: 0x10c2ebc: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2ec0: 0x10c2ec0: sll   zero, zero, 0
// 0x010c2ec4: 0x10c2ec4: beq   v0, zero, 0x10c2ee8 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c2ee8
// --- basic block ---
// 0x010c2ecc: 0x10c2ecc: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2ed0: 0x10c2ed0: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c2ed4: 0x10c2ed4: cibyl_sysc 0x2a09
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c2ed8: 0x10c2ed8: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c2edc: 0x10c2edc: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2ee0: 0x10c2ee0: cibyl_sysc 0x2a30
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c2ee4: 0x10c2ee4: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c2ee8:
// 0x010c2ee8: 0x10c2ee8: sll   zero, zero, 0
// 0x010c2eec: 0x10c2eec: Unknown instruction 0x0
L_10c2eec:
// 0x010c2ef0: 0x10c2ef0: sll   zero, zero, 0
// 0x010c2ef4: 0x10c2ef4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2ef8: 0x10c2ef8: lw    ra, 28(sp)
// 0x010c2efc: 0x10c2efc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2f00: 0x10c2f00: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c2f04: 0x10c2f04: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c2f08: 0x10c2f08: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c2f10(int32,int32,int32,int32,int32)
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
L_10c2f10:
// 0x010c2f10: 0x10c2f10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2f14: 0x10c2f14: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2f18: 0x10c2f18: sw    ra, 44(sp)
// 0x010c2f1c: 0x10c2f1c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c2f20: 0x10c2f20: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c2f24: 0x10c2f24: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c2f28: 0x10c2f28: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2f2c: 0x10c2f2c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c2f30: 0x10c2f30: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2f34: 0x10c2f34: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2f38:
// 0x010c2f38: 0x10c2f38: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2f40: 0x10c2f40: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c2f44: 0x10c2f44: sll   zero, zero, 0
// 0x010c2f48: 0x10c2f48: beq   v0, zero, 0x10c2f68 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c2f68
// --- basic block ---
// 0x010c2f50: 0x10c2f50: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c2f54: 0x10c2f54: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c2f58: 0x10c2f58: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2f5c: 0x10c2f5c: cibyl_sysc 0x2a4a
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c2f60: 0x10c2f60: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c2f64: 0x10c2f64: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2f68:
// 0x010c2f68: 0x10c2f68: sll   zero, zero, 0
// 0x010c2f6c: 0x10c2f6c: Unknown instruction 0x0
L_10c2f6c:
// 0x010c2f70: 0x10c2f70: sll   zero, zero, 0
// 0x010c2f74: 0x10c2f74: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c2f78: 0x10c2f78: sll   zero, zero, 0
// 0x010c2f7c: 0x10c2f7c: bne   s3, zero, 0x10c3004 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c3004
// --- basic block ---
// 0x010c2f84: 0x10c2f84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2f88: 0x10c2f88: jal   0x10023f0 addiu a0, a0, 19768
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
// 0x010c2f90: 0x10c2f90: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c2f94: 0x10c2f94: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c2f98: 0x10c2f98: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c2f9c: 0x10c2f9c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2fa0: 0x10c2fa0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2fa4:
// 0x010c2fa4: 0x10c2fa4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2fac: 0x10c2fac: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c2fb0: 0x10c2fb0: sll   zero, zero, 0
// 0x010c2fb4: 0x10c2fb4: beq   v0, zero, 0x10c2fd0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c2fd0
// --- basic block ---
// 0x010c2fbc: 0x10c2fbc: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2fc0: 0x10c2fc0: cibyl_sysc 0x2a71
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c2fc4: 0x10c2fc4: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c2fc8: 0x10c2fc8: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c2fcc: 0x10c2fcc: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2fd0:
// 0x010c2fd0: 0x10c2fd0: sll   zero, zero, 0
// 0x010c2fd4: 0x10c2fd4: Unknown instruction 0x0
L_10c2fd4:
// 0x010c2fd8: 0x10c2fd8: sll   zero, zero, 0
// 0x010c2fdc: 0x10c2fdc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c2fe0: 0x10c2fe0: sll   zero, zero, 0
// 0x010c2fe4: 0x10c2fe4: beq   v0, zero, 0x10c3004 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3004
// --- basic block ---
// 0x010c2fec: 0x10c2fec: jal   0x1002374 addu  a0, s0, zero
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
// 0x010c2ff4: 0x10c2ff4: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2ff8: 0x10c2ff8: cibyl_sysc 0x2a8a
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c2ffc: 0x10c2ffc: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c3000: 0x10c3000: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c3004:
// 0x010c3004: 0x10c3004: lw    ra, 44(sp)
// 0x010c3008: 0x10c3008: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c300c: 0x10c300c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c3010: 0x10c3010: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c3014: 0x10c3014: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c3018: 0x10c3018: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c301c: 0x10c301c: jr    ra addiu sp, sp, 48
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
