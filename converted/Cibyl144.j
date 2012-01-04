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

.method public static int32 __unorddf2_10c1940(int32,int32,int32,int32,int32)
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
// 0x010c1940: 0x10c1940: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1944: 0x10c1944: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1948: 0x10c1948: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c194c: 0x10c194c: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c1950: 0x10c1950: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c1954: 0x10c1954: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1958: 0x10c1958: cibyl_sysc 0x24f3
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c195c: 0x10c195c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1960: 0x10c1960: bne   v1, zero, 0x10c1984 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c1984
// --- basic block ---
// 0x010c1968: 0x10c1968: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c196c: 0x10c196c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1970: 0x10c1970: cibyl_sysc 0x2502
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1974: 0x10c1974: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1978: 0x10c1978: beq   v1, zero, 0x10c1984 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c1984
// --- basic block ---
// 0x010c1980: 0x10c1980: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c1984:
// 0x010c1984: 0x10c1984: jr    ra addiu sp, sp, 16
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
.method public static int32 __gtdf2_10c198c(int32,int32,int32,int32,int32)
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
// 0x010c198c: 0x10c198c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1990: 0x10c1990: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1994: 0x10c1994: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1998: 0x10c1998: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c199c: 0x10c199c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c19a0: 0x10c19a0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c19a4: 0x10c19a4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c19a8: 0x10c19a8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c19ac: 0x10c19ac: sw    ra, 32(sp)
// 0x010c19b0: 0x10c19b0: jal   0x10c1940 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c19b8: 0x10c19b8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c19bc: 0x10c19bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c19c0: 0x10c19c0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c19c4: 0x10c19c4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c19c8: 0x10c19c8: bne   v0, zero, 0x10c19dc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c19dc
// --- basic block ---
// 0x010c19d0: 0x10c19d0: jal   0x10c0c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c19d8: 0x10c19d8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c19dc:
// 0x010c19dc: 0x10c19dc: lw    ra, 32(sp)
// 0x010c19e0: 0x10c19e0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c19e4: 0x10c19e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c19e8: 0x10c19e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c19ec: 0x10c19ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c19f0: 0x10c19f0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c19f4: 0x10c19f4: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c1a6c(int32,int32,int32,int32,int32)
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
// 0x010c1a6c: 0x10c1a6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1a70: 0x10c1a70: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1a74: 0x10c1a74: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1a78: 0x10c1a78: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1a7c: 0x10c1a7c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1a80: 0x10c1a80: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1a84: 0x10c1a84: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1a88: 0x10c1a88: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1a8c: 0x10c1a8c: sw    ra, 32(sp)
// 0x010c1a90: 0x10c1a90: jal   0x10c1940 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1a98: 0x10c1a98: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1a9c: 0x10c1a9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1aa0: 0x10c1aa0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1aa4: 0x10c1aa4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1aa8: 0x10c1aa8: bne   v0, zero, 0x10c1abc addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1abc
// --- basic block ---
// 0x010c1ab0: 0x10c1ab0: jal   0x10c0c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1ab8: 0x10c1ab8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1abc:
// 0x010c1abc: 0x10c1abc: lw    ra, 32(sp)
// 0x010c1ac0: 0x10c1ac0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1ac4: 0x10c1ac4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1ac8: 0x10c1ac8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1acc: 0x10c1acc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1ad0: 0x10c1ad0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1ad4: 0x10c1ad4: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c1adc(int32,int32,int32,int32,int32)
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
// 0x010c1adc: 0x10c1adc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1ae0: 0x10c1ae0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1ae4: 0x10c1ae4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1ae8: 0x10c1ae8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1aec: 0x10c1aec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1af0: 0x10c1af0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1af4: 0x10c1af4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1af8: 0x10c1af8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1afc: 0x10c1afc: sw    ra, 32(sp)
// 0x010c1b00: 0x10c1b00: jal   0x10c1940 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1b08: 0x10c1b08: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1b0c: 0x10c1b0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1b10: 0x10c1b10: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1b14: 0x10c1b14: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1b18: 0x10c1b18: bne   v0, zero, 0x10c1b2c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1b2c
// --- basic block ---
// 0x010c1b20: 0x10c1b20: jal   0x10c0c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1b28: 0x10c1b28: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1b2c:
// 0x010c1b2c: 0x10c1b2c: lw    ra, 32(sp)
// 0x010c1b30: 0x10c1b30: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1b34: 0x10c1b34: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1b38: 0x10c1b38: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1b3c: 0x10c1b3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1b40: 0x10c1b40: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1b44: 0x10c1b44: jr    ra addiu sp, sp, 40
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
.method public static int32 __unordsf2_10c1c2c(int32,int32)
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
// 0x010c1c2c: 0x10c1c2c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1c30: 0x10c1c30: cibyl_sysc 0x2511
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1c34: 0x10c1c34: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1c38: 0x10c1c38: bne   a0, zero, 0x10c1c58 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c1c58
// --- basic block ---
// 0x010c1c40: 0x10c1c40: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1c44: 0x10c1c44: cibyl_sysc 0x2521
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1c48: 0x10c1c48: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c1c4c: 0x10c1c4c: beq   v1, zero, 0x10c1c58 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c1c58
// --- basic block ---
// 0x010c1c54: 0x10c1c54: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c1c58:
// 0x010c1c58: 0x10c1c58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c1c60(int32,int32,int32,int32,int32)
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
// 0x010c1c74: 0x10c1c74: jal   0x10c1c2c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1c2c(int32,int32)
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
// 0x010c1c84: 0x10c1c84: bne   v0, zero, 0x10c1c98 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1c98
// --- basic block ---
// 0x010c1c8c: 0x10c1c8c: jal   0x10c0c04 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0c04(int32,int32)
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
.method public static int32 __lesf2_10c1cb0(int32,int32,int32,int32,int32)
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
// 0x010c1cc4: 0x10c1cc4: jal   0x10c1c2c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1c2c(int32,int32)
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
// 0x010c1cd4: 0x10c1cd4: bne   v0, zero, 0x10c1ce8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1ce8
// --- basic block ---
// 0x010c1cdc: 0x10c1cdc: jal   0x10c0c04 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0c04(int32,int32)
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
.method public static int32 __ltsf2_10c1d00(int32,int32,int32,int32,int32)
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
// 0x010c1d14: 0x10c1d14: jal   0x10c1c2c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1c2c(int32,int32)
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
// 0x010c1d24: 0x10c1d24: bne   v0, zero, 0x10c1d38 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1d38
// --- basic block ---
// 0x010c1d2c: 0x10c1d2c: jal   0x10c0c04 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0c04(int32,int32)
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
.method public static int32 __gesf2_10c1d50(int32,int32,int32,int32,int32)
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
// 0x010c1d50: 0x10c1d50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1d54: 0x10c1d54: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1d58: 0x10c1d58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1d5c: 0x10c1d5c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1d60: 0x10c1d60: sw    ra, 24(sp)
// 0x010c1d64: 0x10c1d64: jal   0x10c1c2c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1c2c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1d6c: 0x10c1d6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1d70: 0x10c1d70: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1d74: 0x10c1d74: bne   v0, zero, 0x10c1d88 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1d88
// --- basic block ---
// 0x010c1d7c: 0x10c1d7c: jal   0x10c0c04 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0c04(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1d84: 0x10c1d84: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1d88:
// 0x010c1d88: 0x10c1d88: lw    ra, 24(sp)
// 0x010c1d8c: 0x10c1d8c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1d90: 0x10c1d90: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1d94: 0x10c1d94: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1d98: 0x10c1d98: jr    ra addiu sp, sp, 32
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
.method public static int32 __eqsf2_10c1df0(int32,int32,int32,int32,int32)
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
// 0x010c1df0: 0x10c1df0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1df4: 0x10c1df4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1df8: 0x10c1df8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1dfc: 0x10c1dfc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1e00: 0x10c1e00: sw    ra, 24(sp)
// 0x010c1e04: 0x10c1e04: jal   0x10c1c2c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1c2c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1e0c: 0x10c1e0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1e10: 0x10c1e10: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1e14: 0x10c1e14: bne   v0, zero, 0x10c1e28 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1e28
// --- basic block ---
// 0x010c1e1c: 0x10c1e1c: jal   0x10c0c04 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0c04(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1e24: 0x10c1e24: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1e28:
// 0x010c1e28: 0x10c1e28: lw    ra, 24(sp)
// 0x010c1e2c: 0x10c1e2c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1e30: 0x10c1e30: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1e34: 0x10c1e34: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1e38: 0x10c1e38: jr    ra addiu sp, sp, 32
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
.method public static int32 atof_10c1e40(int32,int32,int32,int32,int32)
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
// 0x010c1e40: 0x10c1e40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1e44: 0x10c1e44: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c1e48: 0x10c1e48: sw    ra, 32(sp)
// 0x010c1e4c: 0x10c1e4c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c1e50: 0x10c1e50: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1e54: 0x10c1e54: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1e58: 0x10c1e58: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c1e5c: 0x10c1e5c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c1e60: 0x10c1e60: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c1e64: 0x10c1e64: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c1e68: 0x10c1e68: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c1e6c: 0x10c1e6c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c1e70: 0x10c1e70: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c1e74:
// 0x010c1e74: 0x10c1e74: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1e78: 0x10c1e78: sll   zero, zero, 0
// 0x010c1e7c: 0x10c1e7c: beq   v1, t0, 0x10c1eac sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c1eac
// --- basic block ---
// 0x010c1e84: 0x10c1e84: beq   v1, a3, 0x10c1eac sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c1eac
// --- basic block ---
// 0x010c1e8c: 0x10c1e8c: beq   v1, a2, 0x10c1eac sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c1eac
// --- basic block ---
// 0x010c1e94: 0x10c1e94: beq   v1, a1, 0x10c1eac sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c1eac
// --- basic block ---
// 0x010c1e9c: 0x10c1e9c: beq   v1, a0, 0x10c1eac sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c1eac
// --- basic block ---
// 0x010c1ea4: 0x10c1ea4: bne   v1, v0, 0x10c1f9c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c1f9c
// --- basic block ---
L_10c1eac:
// 0x010c1eac: 0x10c1eac: j	 0x10c1e74 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1e74
// --- basic block ---
L_10c1eb4:
// 0x010c1eb4: 0x10c1eb4: j	 0x10c1fc4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1fc4
// --- basic block ---
L_10c1ebc:
// 0x010c1ebc: 0x10c1ebc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1ec0: 0x10c1ec0: lw    a1, 23588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5897
	add
	ldelem.i4
	stloc.2
// 0x010c1ec4: 0x10c1ec4: jal   0x10c0960 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0960(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1ecc: 0x10c1ecc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1ed0: 0x10c1ed0: jal   0x10c0b8c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c1ed8: 0x10c1ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1edc: 0x10c1edc: jal   0x10c08b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c08b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1ee4: 0x10c1ee4: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1ee8:
// 0x010c1ee8: 0x10c1ee8: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1eec: 0x10c1eec: sll   zero, zero, 0
// 0x010c1ef0: 0x10c1ef0: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c1ef4: 0x10c1ef4: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1ef8: 0x10c1ef8: bne   v0, zero, 0x10c1ebc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c1ebc
// --- basic block ---
// 0x010c1f00: 0x10c1f00: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1f04: 0x10c1f04: bne   v1, v0, 0x10c1f88 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c1f88
// --- basic block ---
// 0x010c1f0c: 0x10c1f0c: lw    s2, 23556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5889
	add
	ldelem.i4
	stloc 10
// 0x010c1f10: 0x10c1f10: j	 0x10c1f6c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1f6c
// --- basic block ---
L_10c1f18:
// 0x010c1f18: 0x10c1f18: jal   0x10c0b8c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c1f20: 0x10c1f20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1f24: 0x10c1f24: jal   0x10c0960 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0960(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1f2c: 0x10c1f2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1f30: 0x10c1f30: jal   0x10c08b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c08b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1f38: 0x10c1f38: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1f3c: 0x10c1f3c: jal   0x10c0a54 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1f44: 0x10c1f44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1f48: 0x10c1f48: lw    a3, 23636(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5909
	add
	ldelem.i4
	stloc 4
// 0x010c1f4c: 0x10c1f4c: lw    a2, 23632(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5908
	add
	ldelem.i4
	stloc.3
// 0x010c1f50: 0x10c1f50: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1f54: 0x10c1f54: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1f5c: 0x10c1f5c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1f60: 0x10c1f60: jal   0x10c0a78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0a78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1f68: 0x10c1f68: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c1f6c:
// 0x010c1f6c: 0x10c1f6c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1f70: 0x10c1f70: sll   zero, zero, 0
// 0x010c1f74: 0x10c1f74: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c1f78: 0x10c1f78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1f7c: 0x10c1f7c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1f80: 0x10c1f80: bne   v0, zero, 0x10c1f18 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c1f18
// --- basic block ---
L_10c1f88:
// 0x010c1f88: 0x10c1f88: beq   s3, zero, 0x10c1fcc lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c1fcc
// --- basic block ---
// 0x010c1f90: 0x10c1f90: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c1f94: 0x10c1f94: j	 0x10c1fcc addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c1fcc
// --- basic block ---
L_10c1f9c:
// 0x010c1f9c: 0x10c1f9c: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c1fa0: 0x10c1fa0: beq   v1, v0, 0x10c1fb8 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c1fb8
// --- basic block ---
// 0x010c1fa8: 0x10c1fa8: bne   v1, v0, 0x10c1fc0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c1fc0
// --- basic block ---
// 0x010c1fb0: 0x10c1fb0: j	 0x10c1eb4 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c1eb4
// --- basic block ---
L_10c1fb8:
// 0x010c1fb8: 0x10c1fb8: j	 0x10c1eb4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1eb4
// --- basic block ---
L_10c1fc0:
// 0x010c1fc0: 0x10c1fc0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c1fc4:
// 0x010c1fc4: 0x10c1fc4: j	 0x10c1ee8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c1ee8
// --- basic block ---
L_10c1fcc:
// 0x010c1fcc: 0x10c1fcc: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c1fd0: 0x10c1fd0: lw    ra, 32(sp)
// 0x010c1fd4: 0x10c1fd4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1fd8: 0x10c1fd8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1fdc: 0x10c1fdc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c1fe0: 0x10c1fe0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c1fe4: 0x10c1fe4: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c1ff0(int32,int32,int32)
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
// 0x010c1ff0: 0x10c1ff0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1ff4: 0x10c1ff4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1ff8: 0x10c1ff8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1ffc: 0x10c1ffc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2000: 0x10c2000: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2004: 0x10c2004: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2008: 0x10c2008: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c200c: 0x10c200c: cibyl_sysc 0x2531
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c2010: 0x10c2010: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2014: 0x10c2014: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2018: 0x10c2018: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c201c: 0x10c201c: jr    ra addiu sp, sp, 16
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
.method public static int32 cos_10c2024(int32,int32,int32)
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
// 0x010c2024: 0x10c2024: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2028: 0x10c2028: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c202c: 0x10c202c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2030: 0x10c2030: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2034: 0x10c2034: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2038: 0x10c2038: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c203c: 0x10c203c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2040: 0x10c2040: cibyl_sysc 0x253e
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c2044: 0x10c2044: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2048: 0x10c2048: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c204c: 0x10c204c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2050: 0x10c2050: jr    ra addiu sp, sp, 16
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
.method public static int32 atan_10c2058(int32,int32,int32)
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
// 0x010c2058: 0x10c2058: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c205c: 0x10c205c: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2060: 0x10c2060: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2064: 0x10c2064: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2068: 0x10c2068: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c206c: 0x10c206c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2070: 0x10c2070: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2074: 0x10c2074: cibyl_sysc 0x254b
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c2078: 0x10c2078: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c207c: 0x10c207c: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2080: 0x10c2080: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2084: 0x10c2084: jr    ra addiu sp, sp, 16
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
.method public static int32 asin_10c208c(int32,int32,int32)
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
// 0x010c208c: 0x10c208c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2090: 0x10c2090: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2094: 0x10c2094: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2098: 0x10c2098: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c209c: 0x10c209c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c20a0: 0x10c20a0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c20a4: 0x10c20a4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c20a8: 0x10c20a8: cibyl_sysc 0x2559
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c20ac: 0x10c20ac: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c20b0: 0x10c20b0: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c20b4: 0x10c20b4: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c20b8: 0x10c20b8: jr    ra addiu sp, sp, 16
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
.method public static int32 acos_10c20c0(int32,int32,int32)
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
// 0x010c20c0: 0x10c20c0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c20c4: 0x10c20c4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c20c8: 0x10c20c8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c20cc: 0x10c20cc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c20d0: 0x10c20d0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c20d4: 0x10c20d4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c20d8: 0x10c20d8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c20dc: 0x10c20dc: cibyl_sysc 0x2567
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c20e0: 0x10c20e0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c20e4: 0x10c20e4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c20e8: 0x10c20e8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c20ec: 0x10c20ec: jr    ra addiu sp, sp, 16
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
.method public static int32 floor_10c2190(int32,int32,int32)
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
// 0x010c2190: 0x10c2190: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2194: 0x10c2194: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2198: 0x10c2198: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c219c: 0x10c219c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c21a0: 0x10c21a0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c21a4: 0x10c21a4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c21a8: 0x10c21a8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c21ac: 0x10c21ac: cibyl_sysc 0x259e
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c21b0: 0x10c21b0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c21b4: 0x10c21b4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c21b8: 0x10c21b8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c21bc: 0x10c21bc: jr    ra addiu sp, sp, 16
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
.method public static int32 sqrt_10c21c4(int32,int32,int32)
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
// 0x010c21c4: 0x10c21c4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c21c8: 0x10c21c8: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c21cc: 0x10c21cc: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c21d0: 0x10c21d0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c21d4: 0x10c21d4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c21d8: 0x10c21d8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c21dc: 0x10c21dc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c21e0: 0x10c21e0: cibyl_sysc 0x25ad
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c21e4: 0x10c21e4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c21e8: 0x10c21e8: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c21ec: 0x10c21ec: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c21f0: 0x10c21f0: jr    ra addiu sp, sp, 16
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
.method public static void close_read_10c2378()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2378: 0x10c2378: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c2380(int32,int32,int32,int32,int32)
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
L_10c2380:
// 0x010c2380: 0x10c2380: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2384: 0x10c2384: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c2388: 0x10c2388: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c238c: 0x10c238c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2390: 0x10c2390: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c2394: 0x10c2394: sw    ra, 28(sp)
// 0x010c2398: 0x10c2398: jalr  v0 addu  s1, a0, zero
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
// 0x010c23a0: 0x10c23a0: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c23a4: 0x10c23a4: sll   zero, zero, 0
// 0x010c23a8: 0x10c23a8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c23ac: 0x10c23ac: cibyl_sysc 0x2689
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c23b0: 0x10c23b0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c23b4: 0x10c23b4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c23b8: 0x10c23b8: sll   zero, zero, 0
// 0x010c23bc: 0x10c23bc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c23c0: 0x10c23c0: cibyl_sysc 0x26ab
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c23c4: 0x10c23c4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c23c8: 0x10c23c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c23cc: 0x10c23cc: lw    v0, 19936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4984
	add
	ldelem.i4
	stloc 5
// 0x010c23d0: 0x10c23d0: sll   zero, zero, 0
// 0x010c23d4: 0x10c23d4: jalr  v0 addu  a0, s1, zero
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
// 0x010c23dc: 0x10c23dc: lw    ra, 28(sp)
// 0x010c23e0: 0x10c23e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c23e4: 0x10c23e4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c23e8: 0x10c23e8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c23ec: 0x10c23ec: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c23f4(int32,int32,int32,int32,int32)
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
L_10c23f4:
// 0x010c23f4: 0x10c23f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c23f8: 0x10c23f8: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x010c23fc: 0x10c23fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2400: 0x10c2400: addiu v0, v0, 19648
	ldloc 6
	ldc.i4 19648
	add
	stloc 6
// 0x010c2404: 0x10c2404: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2408: 0x10c2408: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
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
// 0x010c2418: 0x10c2418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c241c: 0x10c241c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2420: 0x10c2420: addiu a0, a0, 3376
	ldloc.1
	ldc.i4 3376
	add
	stloc.1
// 0x010c2424: 0x10c2424: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2428: 0x10c2428: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c242c: 0x10c242c: sw    ra, 20(sp)
// 0x010c2430: 0x10c2430: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c2434: 0x10c2434: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2438: 0x10c2438: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c243c: 0x10c243c: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c2440: 0x10c2440: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c2448: 0x10c2448: lw    ra, 20(sp)
// 0x010c244c: 0x10c244c: sll   zero, zero, 0
// 0x010c2450: 0x10c2450: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c2458(int32,int32,int32,int32,int32)
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
L_10c2458:
// 0x010c2458: 0x10c2458: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c245c: 0x10c245c: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x010c2460: 0x10c2460: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2464: 0x10c2464: addiu v0, v0, 19688
	ldloc 6
	ldc.i4 19688
	add
	stloc 6
// 0x010c2468: 0x10c2468: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c246c: 0x10c246c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2470: 0x10c2470: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2474: 0x10c2474: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2478: 0x10c2478: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c247c: 0x10c247c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2480: 0x10c2480: addiu a0, a0, 23284
	ldloc.1
	ldc.i4 23284
	add
	stloc.1
// 0x010c2484: 0x10c2484: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2488: 0x10c2488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c248c: 0x10c248c: sw    ra, 20(sp)
// 0x010c2490: 0x10c2490: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2494: 0x10c2494: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c2498: 0x10c2498: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c249c: 0x10c249c: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c24a4: 0x10c24a4: lw    ra, 20(sp)
// 0x010c24a8: 0x10c24a8: sll   zero, zero, 0
// 0x010c24ac: 0x10c24ac: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c24b4(int32,int32,int32,int32,int32)
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
L_10c24b4:
// 0x010c24b4: 0x10c24b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c24b8: 0x10c24b8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c24bc: 0x10c24bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c24c0: 0x10c24c0: addiu v1, v1, 19880
	ldloc 5
	ldc.i4 19880
	add
	stloc 5
// 0x010c24c4: 0x10c24c4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c24c8: 0x10c24c8: addiu s0, s0, 19728
	ldloc 6
	ldc.i4 19728
	add
	stloc 6
// 0x010c24cc: 0x10c24cc: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c24d0: 0x10c24d0: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c24d4: 0x10c24d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c24d8: 0x10c24d8: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c24dc: 0x10c24dc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c24e0: 0x10c24e0: addiu a0, a0, 3608
	ldloc.1
	ldc.i4 3608
	add
	stloc.1
// 0x010c24e4: 0x10c24e4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c24e8: 0x10c24e8: sw    ra, 20(sp)
// 0x010c24ec: 0x10c24ec: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c24f0: 0x10c24f0: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c24f4: 0x10c24f4: jal   0x10027d4 sw    v0, 28(s0)
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
// 0x010c24fc: 0x10c24fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2500: 0x10c2500: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2504: 0x10c2504: addiu a0, a0, 18088
	ldloc.1
	ldc.i4 18088
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
// 0x010c2518: 0x10c2518: addiu a0, a0, 23300
	ldloc.1
	ldc.i4 23300
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
// 0x010c2524: 0x10c2524: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2528: 0x10c2528: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c252c: 0x10c252c: addiu a0, a0, 23312
	ldloc.1
	ldc.i4 23312
	add
	stloc.1
// 0x010c2530: 0x10c2530: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2538: 0x10c2538: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c253c: 0x10c253c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2540: 0x10c2540: addiu a0, a0, 23324
	ldloc.1
	ldc.i4 23324
	add
	stloc.1
// 0x010c2544: 0x10c2544: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c254c: 0x10c254c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2550: 0x10c2550: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2554: 0x10c2554: addiu a0, a0, 23332
	ldloc.1
	ldc.i4 23332
	add
	stloc.1
// 0x010c2558: 0x10c2558: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2560: 0x10c2560: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2564: 0x10c2564: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2568: 0x10c2568: addiu a0, a0, 23344
	ldloc.1
	ldc.i4 23344
	add
	stloc.1
// 0x010c256c: 0x10c256c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2574: 0x10c2574: lw    ra, 20(sp)
// 0x010c2578: 0x10c2578: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c257c: 0x10c257c: jr    ra addiu sp, sp, 24
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
.method public static int32 res_open_10c2584(int32,int32,int32,int32,int32)
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
L_10c2584:
// 0x010c2584: 0x10c2584: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2588: 0x10c2588: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c258c: 0x10c258c: sw    ra, 36(sp)
// 0x010c2590: 0x10c2590: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c2594: 0x10c2594: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2598: 0x10c2598: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c259c: 0x10c259c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c25a0: 0x10c25a0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c25a4:
// 0x010c25a4: 0x10c25a4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c25ac: 0x10c25ac: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c25b0: 0x10c25b0: sll   zero, zero, 0
// 0x010c25b4: 0x10c25b4: beq   v0, zero, 0x10c25e0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c25e0
// --- basic block ---
// 0x010c25bc: 0x10c25bc: cibyl_sysc 0x26b7
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c25c0: 0x10c25c0: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c25c4: 0x10c25c4: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c25c8: 0x10c25c8: cibyl_sysc 0x26c7
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c25cc: 0x10c25cc: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c25d0: 0x10c25d0: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c25d4: 0x10c25d4: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c25d8: 0x10c25d8: cibyl_sysc 0x26dc
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c25dc: 0x10c25dc: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c25e0:
// 0x010c25e0: 0x10c25e0: sll   zero, zero, 0
// 0x010c25e4: 0x10c25e4: Unknown instruction 0x0
L_10c25e4:
// 0x010c25e8: 0x10c25e8: sll   zero, zero, 0
// 0x010c25ec: 0x10c25ec: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c25f0: 0x10c25f0: sll   zero, zero, 0
// 0x010c25f4: 0x10c25f4: bne   v0, zero, 0x10c262c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c262c
// --- basic block ---
// 0x010c25fc: 0x10c25fc: beq   s1, zero, 0x10c262c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c262c
// --- basic block ---
// 0x010c2604: 0x10c2604: jal   0x1002450 addiu a0, a0, 19648
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
// 0x010c260c: 0x10c260c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2610: 0x10c2610: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2614: 0x10c2614: sll   zero, zero, 0
// 0x010c2618: 0x10c2618: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c261c: 0x10c261c: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2620: 0x10c2620: cibyl_sysc 0x26fb
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c2624: 0x10c2624: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2628: 0x10c2628: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c262c:
// 0x010c262c: 0x10c262c: lw    ra, 36(sp)
// 0x010c2630: 0x10c2630: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c2634: 0x10c2634: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c2638: 0x10c2638: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c263c: 0x10c263c: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c2644(int32,int32,int32,int32,int32)
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
L_10c2644:
// 0x010c2644: 0x10c2644: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c2648: 0x10c2648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c264c: 0x10c264c: sw    ra, 20(sp)
// 0x010c2650: 0x10c2650: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2654: 0x10c2654: sll   zero, zero, 0
// 0x010c2658: 0x10c2658: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c265c: 0x10c265c: cibyl_sysc 0x2716
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2660: 0x10c2660: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c2664: 0x10c2664: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2668: 0x10c2668: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c2670: 0x10c2670: lw    ra, 20(sp)
// 0x010c2674: 0x10c2674: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c2678: 0x10c2678: jr    ra addiu sp, sp, 24
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
.method public static int32 get_record_10c2680(int32,int32,int32,int32,int32)
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
// 0x010c2680: 0x10c2680: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2684: 0x10c2684: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2688: 0x10c2688: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c268c: 0x10c268c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2690: 0x10c2690: sw    ra, 44(sp)
// 0x010c2694: 0x10c2694: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2698: 0x10c2698: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c269c: 0x10c269c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c26a0: 0x10c26a0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c26a4: 0x10c26a4: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c26a8: 0x10c26a8: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c26ac: 0x10c26ac: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c26b0:
// 0x010c26b0: 0x10c26b0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c26b8: 0x10c26b8: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c26bc: 0x10c26bc: sll   zero, zero, 0
// 0x010c26c0: 0x10c26c0: beq   v0, zero, 0x10c2704 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2704
// --- basic block ---
// 0x010c26c8: 0x10c26c8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c26cc: 0x10c26cc: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c26d0: 0x10c26d0: cibyl_sysc 0x272d
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c26d4: 0x10c26d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c26d8: 0x10c26d8: jal   0x1000910 sw    a0, 0(s3)
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
// 0x010c26e0: 0x10c26e0: beq   v0, zero, 0x10c2760 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c2760
// --- basic block ---
// 0x010c26e8: 0x10c26e8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c26ec: 0x10c26ec: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c26f0: 0x10c26f0: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c26f4: 0x10c26f4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c26f8: 0x10c26f8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c26fc: 0x10c26fc: cibyl_sysc 0x274c
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2700: 0x10c2700: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c2704:
// 0x010c2704: 0x10c2704: sll   zero, zero, 0
// 0x010c2708: 0x10c2708: Unknown instruction 0x0
L_10c2708:
// 0x010c270c: 0x10c270c: sll   zero, zero, 0
// 0x010c2710: 0x10c2710: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2714: 0x10c2714: sll   zero, zero, 0
// 0x010c2718: 0x10c2718: bne   v0, zero, 0x10c275c addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c275c
// --- basic block ---
// 0x010c2720: 0x10c2720: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2724: 0x10c2724: sll   zero, zero, 0
// 0x010c2728: 0x10c2728: bne   v1, v0, 0x10c2760 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c2760
// --- basic block ---
// 0x010c2730: 0x10c2730: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2734: 0x10c2734: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2738: 0x10c2738: bne   v1, v0, 0x10c2760 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c2760
// --- basic block ---
// 0x010c2740: 0x10c2740: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2744: 0x10c2744: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c2748: 0x10c2748: bne   v1, v0, 0x10c2760 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c2760
// --- basic block ---
// 0x010c2750: 0x10c2750: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c2758: 0x10c2758: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c275c:
// 0x010c275c: 0x10c275c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c2760:
// 0x010c2760: 0x10c2760: lw    ra, 44(sp)
// 0x010c2764: 0x10c2764: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c2768: 0x10c2768: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c276c: 0x10c276c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2770: 0x10c2770: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2774: 0x10c2774: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2778: 0x10c2778: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c2780(int32,int32,int32,int32,int32)
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
L_10c2780:
// 0x010c2780: 0x10c2780: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2784: 0x10c2784: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c2788: 0x10c2788: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c278c: 0x10c278c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2790: 0x10c2790: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c2794: 0x10c2794: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2798: 0x10c2798: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c279c: 0x10c279c: sw    ra, 44(sp)
// 0x010c27a0: 0x10c27a0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c27a4: 0x10c27a4: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c27ac: 0x10c27ac: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c27b0: 0x10c27b0: beq   v0, zero, 0x10c296c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c296c
// --- basic block ---
// 0x010c27b8: 0x10c27b8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c27bc: 0x10c27bc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c27c0: 0x10c27c0: jal   0x1001ba8 sw    zero, 16(sp)
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
// 0x010c27c8: 0x10c27c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c27cc: 0x10c27cc: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c27d0: 0x10c27d0: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c27d8: 0x10c27d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c27dc: 0x10c27dc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c27e0: 0x10c27e0: jal   0x1002450 addiu a0, a0, 19688
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
// 0x010c27e8: 0x10c27e8: beq   v0, zero, 0x10c296c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c296c
// --- basic block ---
// 0x010c27f0: 0x10c27f0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c27f4: 0x10c27f4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c27f8: 0x10c27f8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c27fc:
// 0x010c27fc: 0x10c27fc: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c2804: 0x10c2804: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2808: 0x10c2808: sll   zero, zero, 0
// 0x010c280c: 0x10c280c: beq   v0, zero, 0x10c2828 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c2828
// --- basic block ---
// 0x010c2814: 0x10c2814: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c2818: 0x10c2818: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c281c: 0x10c281c: cibyl_sysc 0x2767
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c2820: 0x10c2820: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2824: 0x10c2824: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c2828:
// 0x010c2828: 0x10c2828: sll   zero, zero, 0
// 0x010c282c: 0x10c282c: Unknown instruction 0x0
L_10c282c:
// 0x010c2830: 0x10c2830: sll   zero, zero, 0
// 0x010c2834: 0x10c2834: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2838: 0x10c2838: sll   zero, zero, 0
// 0x010c283c: 0x10c283c: bne   v0, zero, 0x10c2854 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2854
// --- basic block ---
// 0x010c2844: 0x10c2844: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2848: 0x10c2848: sll   zero, zero, 0
// 0x010c284c: 0x10c284c: bne   v0, zero, 0x10c2864 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2864
// --- basic block ---
L_10c2854:
// 0x010c2854: 0x10c2854: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c285c: 0x10c285c: j	 0x10c2960 sll   zero, zero, 0
	br L_10c2960
// --- basic block ---
L_10c2864:
// 0x010c2864: 0x10c2864: jal   0x1000d8c addiu a0, s4, 1
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
// 0x010c286c: 0x10c286c: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2870: 0x10c2870: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c2874: 0x10c2874: addiu v0, v0, 10640
	ldloc 5
	ldc.i4 10640
	add
	stloc 5
// 0x010c2878: 0x10c2878: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c287c: 0x10c287c: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c2884: 0x10c2884: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c2888: 0x10c2888: beq   v0, zero, 0x10c28e8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c28e8
// --- basic block ---
// 0x010c2890: 0x10c2890: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c2894: 0x10c2894: addiu v0, v0, 30332
	ldloc 5
	ldc.i4 30332
	add
	stloc 5
// 0x010c2898: 0x10c2898: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c289c: 0x10c289c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c28a0: 0x10c28a0: sll   zero, zero, 0
// 0x010c28a4: 0x10c28a4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c28ac:
// 0x010c28ac: 0x10c28ac: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c28b0: 0x10c28b0: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c28b4: 0x10c28b4: jal   0x10c2680 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c2680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c28bc: 0x10c28bc: j	 0x10c2904 sll   zero, zero, 0
	br L_10c2904
// --- basic block ---
L_10c28c4:
// 0x010c28c4: 0x10c28c4: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c28c8: 0x10c28c8: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c28cc: 0x10c28cc: jal   0x10c2680 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c2680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c28d4: 0x10c28d4: beq   v0, zero, 0x10c2938 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c2938
// --- basic block ---
// 0x010c28dc: 0x10c28dc: addiu v1, v1, 9080
	ldloc 7
	ldc.i4 9080
	add
	stloc 7
// 0x010c28e0: 0x10c28e0: j	 0x10c2904 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c2904
// --- basic block ---
L_10c28e8:
// 0x010c28e8: 0x10c28e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c28ec: 0x10c28ec: addiu a0, a0, 23352
	ldloc.1
	ldc.i4 23352
	add
	stloc.1
// 0x010c28f0: 0x10c28f0: jal   0x10002dc addu  a1, s1, zero
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
// 0x010c28f8: 0x10c28f8: j	 0x10c2938 sll   zero, zero, 0
	br L_10c2938
// --- basic block ---
L_10c2900:
// 0x010c2900: 0x10c2900: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c2904:
// 0x010c2904: 0x10c2904: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c2908: 0x10c2908: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c290c: 0x10c290c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2910: 0x10c2910: jal   0x10c3ba0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::NOPH_MemoryFile_setup_10c3ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2918: 0x10c2918: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c291c: 0x10c291c: bne   s1, v0, 0x10c296c addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c296c
// --- basic block ---
// 0x010c2924: 0x10c2924: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2928: 0x10c2928: jal   0x10022c4 addiu a2, zero, 2
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
// 0x010c2930: 0x10c2930: j	 0x10c296c sll   zero, zero, 0
	br L_10c296c
// --- basic block ---
L_10c2938:
// 0x010c2938: 0x10c2938: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c293c: 0x10c293c: sll   zero, zero, 0
// 0x010c2940: 0x10c2940: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2944: 0x10c2944: cibyl_sysc 0x2788
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2948: 0x10c2948: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c294c: 0x10c294c: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2950: 0x10c2950: sll   zero, zero, 0
// 0x010c2954: 0x10c2954: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2958: 0x10c2958: cibyl_sysc 0x27aa
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c295c: 0x10c295c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2960:
// 0x010c2960: 0x10c2960: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2968: 0x10c2968: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c296c:
// 0x010c296c: 0x10c296c: lw    ra, 44(sp)
// 0x010c2970: 0x10c2970: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2974: 0x10c2974: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c2978: 0x10c2978: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c297c: 0x10c297c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2980: 0x10c2980: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c2984: 0x10c2984: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2988: 0x10c2988: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17573760
	beq  L_10c2780
	ldloc 5
	ldc.i4 17574060
	beq  L_10c28ac
	ldloc 5
	ldc.i4 17574084
	beq  L_10c28c4
	ldloc 5
	ldc.i4 17574120
	beq  L_10c28e8
	ldloc 5
	ldc.i4 17574144
	beq  L_10c2900
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c2990(int32,int32,int32,int32,int32)
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
// 0x010c2990: 0x10c2990: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c2994: 0x10c2994: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2998: 0x10c2998: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c299c: 0x10c299c: sw    ra, 52(sp)
// 0x010c29a0: 0x10c29a0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c29a4: 0x10c29a4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c29a8: 0x10c29a8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c29ac: 0x10c29ac: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c29b0: 0x10c29b0: jal   0x10c3980 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl145::NOPH_MemoryFile_getDataPtr_10c3980(int32)
	stloc 5
// --- basic block ---
// 0x010c29b8: 0x10c29b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c29bc: 0x10c29bc: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c29c4: 0x10c29c4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c29c8: 0x10c29c8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c29cc: 0x10c29cc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c29d0: 0x10c29d0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c29d4:
// 0x010c29d4: 0x10c29d4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c29dc: 0x10c29dc: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c29e0: 0x10c29e0: sll   zero, zero, 0
// 0x010c29e4: 0x10c29e4: beq   v0, zero, 0x10c2a14 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c2a14
// --- basic block ---
// 0x010c29ec: 0x10c29ec: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c29f0: 0x10c29f0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c29f4: 0x10c29f4: sll   zero, zero, 0
// 0x010c29f8: 0x10c29f8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c29fc: 0x10c29fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2a00: 0x10c2a00: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2a04: 0x10c2a04: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2a08: 0x10c2a08: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2a0c: 0x10c2a0c: cibyl_sysc 0x27b6
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2a10: 0x10c2a10: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2a14:
// 0x010c2a14: 0x10c2a14: sll   zero, zero, 0
// 0x010c2a18: 0x10c2a18: Unknown instruction 0x0
L_10c2a18:
// 0x010c2a1c: 0x10c2a1c: sll   zero, zero, 0
// 0x010c2a20: 0x10c2a20: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2a24: 0x10c2a24: sll   zero, zero, 0
// 0x010c2a28: 0x10c2a28: beq   v0, zero, 0x10c2af0 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c2af0
// --- basic block ---
// 0x010c2a30: 0x10c2a30: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c2a34: 0x10c2a34: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c2a38: 0x10c2a38: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2a3c: 0x10c2a3c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c2a40: 0x10c2a40: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2a44: 0x10c2a44: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c2a48: 0x10c2a48: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2a4c: 0x10c2a4c: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c2a50: 0x10c2a50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2a54: 0x10c2a54: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2a58: 0x10c2a58: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2a5c: 0x10c2a5c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2a60: 0x10c2a60: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2a64: 0x10c2a64: cibyl_sysc 0x27d1
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2a68: 0x10c2a68: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c2a6c: 0x10c2a6c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2a70: 0x10c2a70: sll   zero, zero, 0
// 0x010c2a74: 0x10c2a74: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c2a78: 0x10c2a78: beq   v0, zero, 0x10c2ab8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2ab8
// --- basic block ---
// 0x010c2a80: 0x10c2a80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2a84: 0x10c2a84: jal   0x10001a0 addiu a0, a0, 23368
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
// 0x010c2a8c: 0x10c2a8c: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c2a94: 0x10c2a94: j	 0x10c2abc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c2abc
// --- basic block ---
L_10c2a9c:
// 0x010c2a9c: 0x10c2a9c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2aa0: 0x10c2aa0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2aa4: 0x10c2aa4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2aa8: 0x10c2aa8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2aac: 0x10c2aac: cibyl_sysc 0x27ec
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2ab0: 0x10c2ab0: j	 0x10c2ac0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c2ac0
// --- basic block ---
L_10c2ab8:
// 0x010c2ab8: 0x10c2ab8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c2abc:
// 0x010c2abc: 0x10c2abc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c2ac0:
// 0x010c2ac0: 0x10c2ac0: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2ac4: 0x10c2ac4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2ac8: 0x10c2ac8: bne   s3, v0, 0x10c2a9c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c2a9c
// --- basic block ---
// 0x010c2ad0: 0x10c2ad0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2ad4: 0x10c2ad4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2ad8: 0x10c2ad8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2adc: 0x10c2adc: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2ae0: 0x10c2ae0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2ae4: 0x10c2ae4: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2ae8: 0x10c2ae8: cibyl_sysc 0x2807
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2aec: 0x10c2aec: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c2af0:
// 0x010c2af0: 0x10c2af0: lw    ra, 52(sp)
// 0x010c2af4: 0x10c2af4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c2af8: 0x10c2af8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c2afc: 0x10c2afc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2b00: 0x10c2b00: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2b04: 0x10c2b04: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2b08: 0x10c2b08: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c2b10(int32,int32,int32,int32,int32)
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
L_10c2b10:
// 0x010c2b10: 0x10c2b10: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c2b14: 0x10c2b14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2b18: 0x10c2b18: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c2b1c: 0x10c2b1c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c2b20: 0x10c2b20: sw    ra, 44(sp)
// 0x010c2b24: 0x10c2b24: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2b28: 0x10c2b28: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2b2c: 0x10c2b2c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2b30: 0x10c2b30: beq   v0, zero, 0x10c2b64 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c2b64
// --- basic block ---
// 0x010c2b38: 0x10c2b38: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2b3c: 0x10c2b3c: cibyl_sysc 0x2822
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c2b40: 0x10c2b40: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2b44: 0x10c2b44: jal   0x1001cb8 addu  a0, s1, zero
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
// 0x010c2b4c: 0x10c2b4c: bne   v0, zero, 0x10c2c08 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c2c08
// --- basic block ---
// 0x010c2b54: 0x10c2b54: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2b58: 0x10c2b58: cibyl_sysc 0x2846
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2b5c: 0x10c2b5c: j	 0x10c2c08 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c2c08
// --- basic block ---
L_10c2b64:
// 0x010c2b64: 0x10c2b64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2b68: 0x10c2b68: addiu a0, a0, 19728
	ldloc.1
	ldc.i4 19728
	add
	stloc.1
// 0x010c2b6c: 0x10c2b6c: jal   0x1002450 sw    a1, 24(sp)
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
// 0x010c2b74: 0x10c2b74: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2b78: 0x10c2b78: sll   zero, zero, 0
// 0x010c2b7c: 0x10c2b7c: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c2b80: 0x10c2b80: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2b84: 0x10c2b84: bne   a1, zero, 0x10c2ba0 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c2ba0
// --- basic block ---
// 0x010c2b8c: 0x10c2b8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2b90: 0x10c2b90: jal   0x10001a0 addiu a0, a0, 23388
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
// 0x010c2b98: 0x10c2b98: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c2ba0:
// 0x010c2ba0: 0x10c2ba0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2ba4: 0x10c2ba4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2ba8:
// 0x010c2ba8: 0x10c2ba8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c2bb0: 0x10c2bb0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2bb4: 0x10c2bb4: sll   zero, zero, 0
// 0x010c2bb8: 0x10c2bb8: beq   v0, zero, 0x10c2bd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2bd0
// --- basic block ---
// 0x010c2bc0: 0x10c2bc0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2bc4: 0x10c2bc4: cibyl_sysc 0x285e
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c2bc8: 0x10c2bc8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2bcc: 0x10c2bcc: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c2bd0:
// 0x010c2bd0: 0x10c2bd0: sll   zero, zero, 0
// 0x010c2bd4: 0x10c2bd4: Unknown instruction 0x0
L_10c2bd4:
// 0x010c2bd8: 0x10c2bd8: sll   zero, zero, 0
// 0x010c2bdc: 0x10c2bdc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2be0: 0x10c2be0: sll   zero, zero, 0
// 0x010c2be4: 0x10c2be4: beq   v0, zero, 0x10c2bfc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2bfc
// --- basic block ---
// 0x010c2bec: 0x10c2bec: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2bf4: 0x10c2bf4: j	 0x10c2c08 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c2c08
// --- basic block ---
L_10c2bfc:
// 0x010c2bfc: 0x10c2bfc: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c2c04: 0x10c2c04: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c2c08:
// 0x010c2c08: 0x10c2c08: lw    ra, 44(sp)
// 0x010c2c0c: 0x10c2c0c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2c10: 0x10c2c10: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2c14: 0x10c2c14: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c2c18: 0x10c2c18: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2c1c: 0x10c2c1c: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c2c58(int32)
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
L_10c2c58:
// 0x010c2c58: 0x10c2c58: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2c5c: 0x10c2c5c: sll   zero, zero, 0
// 0x010c2c60: 0x10c2c60: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2c64: 0x10c2c64: sll   zero, zero, 0
// 0x010c2c68: 0x10c2c68: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2c6c: 0x10c2c6c: cibyl_sysc 0x2881
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2c70: 0x10c2c70: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2c74: 0x10c2c74: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2c78: 0x10c2c78: sll   zero, zero, 0
// 0x010c2c7c: 0x10c2c7c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2c80: 0x10c2c80: cibyl_sysc 0x2899
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2c84: 0x10c2c84: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2c88: 0x10c2c88: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c2c90(int32,int32,int32)
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
L_10c2c90:
// 0x010c2c90: 0x10c2c90: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c2c94: 0x10c2c94: bgez  a1, 0x10c2d0c addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c2d0c
// --- basic block ---
// 0x010c2c9c: 0x10c2c9c: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2ca0: 0x10c2ca0: sll   zero, zero, 0
// 0x010c2ca4: 0x10c2ca4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2ca8: 0x10c2ca8: cibyl_sysc 0x28a5
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2cac: 0x10c2cac: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2cb0: 0x10c2cb0: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2cb4: 0x10c2cb4: sll   zero, zero, 0
// 0x010c2cb8: 0x10c2cb8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2cbc: 0x10c2cbc: cibyl_sysc 0x28bc
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2cc0: 0x10c2cc0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2cc4: 0x10c2cc4: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2cc8: 0x10c2cc8: sll   zero, zero, 0
// 0x010c2ccc: 0x10c2ccc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2cd0: 0x10c2cd0: cibyl_sysc 0x28c8
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2cd4: 0x10c2cd4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2cd8: 0x10c2cd8: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c2cdc: 0x10c2cdc: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c2ce0: 0x10c2ce0: sll   zero, zero, 0
// 0x010c2ce4: 0x10c2ce4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2ce8: 0x10c2ce8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2cec: 0x10c2cec: cibyl_sysc 0x28d4
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c2cf0: 0x10c2cf0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2cf4: 0x10c2cf4: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c2cf8: 0x10c2cf8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2cfc: 0x10c2cfc: cibyl_sysc 0x28fb
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c2d00: 0x10c2d00: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2d04: 0x10c2d04: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c2d08: 0x10c2d08: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c2d0c:
// 0x010c2d0c: 0x10c2d0c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c2d10: 0x10c2d10: sll   zero, zero, 0
// 0x010c2d14: 0x10c2d14: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c2d18: 0x10c2d18: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2d1c: 0x10c2d1c: cibyl_sysc 0x291f
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c2d20: 0x10c2d20: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c2d28(int32)
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
L_10c2d28:
// 0x010c2d28: 0x10c2d28: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2d2c: 0x10c2d2c: sll   zero, zero, 0
// 0x010c2d30: 0x10c2d30: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2d34: 0x10c2d34: sll   zero, zero, 0
// 0x010c2d38: 0x10c2d38: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2d3c: 0x10c2d3c: cibyl_sysc 0x2935
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c2d40: 0x10c2d40: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2d44: 0x10c2d44: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c2d48: 0x10c2d48: sll   zero, zero, 0
// 0x010c2d4c: 0x10c2d4c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2d50: 0x10c2d50: cibyl_sysc 0x294f
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2d54: 0x10c2d54: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2d58: 0x10c2d58: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2d5c: 0x10c2d5c: sll   zero, zero, 0
// 0x010c2d60: 0x10c2d60: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2d64: 0x10c2d64: cibyl_sysc 0x295b
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2d68: 0x10c2d68: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2d6c: 0x10c2d6c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c2d74(int32,int32,int32,int32,int32)
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
L_10c2d74:
// 0x010c2d74: 0x10c2d74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2d78: 0x10c2d78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c2d7c: 0x10c2d7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2d80: 0x10c2d80: addiu a0, a0, 3608
	ldloc.1
	ldc.i4 3608
	add
	stloc.1
// 0x010c2d84: 0x10c2d84: addiu a1, a1, 19768
	ldloc.2
	ldc.i4 19768
	add
	stloc.2
// 0x010c2d88: 0x10c2d88: sw    ra, 20(sp)
// 0x010c2d8c: 0x10c2d8c: jal   0x100279c addiu a2, zero, 1
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
// 0x010c2d94: 0x10c2d94: lw    ra, 20(sp)
// 0x010c2d98: 0x10c2d98: sll   zero, zero, 0
// 0x010c2d9c: 0x10c2d9c: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c2da4(int32,int32,int32,int32,int32)
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
L_10c2da4:
// 0x010c2da4: 0x10c2da4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2da8: 0x10c2da8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2dac: 0x10c2dac: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c2db0: 0x10c2db0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2db4: 0x10c2db4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2db8: 0x10c2db8: sw    ra, 36(sp)
// 0x010c2dbc: 0x10c2dbc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2dc0: 0x10c2dc0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2dc4: 0x10c2dc4: sll   zero, zero, 0
// 0x010c2dc8: 0x10c2dc8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2dcc: 0x10c2dcc: cibyl_sysc 0x2967
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c2dd0: 0x10c2dd0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2dd4: 0x10c2dd4: beq   v1, zero, 0x10c2e5c addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c2e5c
// --- basic block ---
// 0x010c2ddc: 0x10c2ddc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2de0: 0x10c2de0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2de4:
// 0x010c2de4: 0x10c2de4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c2dec: 0x10c2dec: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2df0: 0x10c2df0: sll   zero, zero, 0
// 0x010c2df4: 0x10c2df4: beq   v0, zero, 0x10c2e14 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c2e14
// --- basic block ---
// 0x010c2dfc: 0x10c2dfc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2e00: 0x10c2e00: sll   zero, zero, 0
// 0x010c2e04: 0x10c2e04: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2e08: 0x10c2e08: cibyl_sysc 0x2988
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c2e0c: 0x10c2e0c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2e10: 0x10c2e10: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2e14:
// 0x010c2e14: 0x10c2e14: sll   zero, zero, 0
// 0x010c2e18: 0x10c2e18: Unknown instruction 0x0
L_10c2e18:
// 0x010c2e1c: 0x10c2e1c: sll   zero, zero, 0
// 0x010c2e20: 0x10c2e20: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2e24: 0x10c2e24: sll   zero, zero, 0
// 0x010c2e28: 0x10c2e28: bne   v0, zero, 0x10c2e58 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c2e58
// --- basic block ---
// 0x010c2e30: 0x10c2e30: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2e34: 0x10c2e34: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2e38: 0x10c2e38: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2e3c: 0x10c2e3c: cibyl_sysc 0x29a5
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c2e40: 0x10c2e40: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c2e44: 0x10c2e44: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2e48: 0x10c2e48: cibyl_sysc 0x29bb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2e4c: 0x10c2e4c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2e50: 0x10c2e50: j	 0x10c2e5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c2e5c
// --- basic block ---
L_10c2e58:
// 0x010c2e58: 0x10c2e58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c2e5c:
// 0x010c2e5c: 0x10c2e5c: lw    ra, 36(sp)
// 0x010c2e60: 0x10c2e60: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2e64: 0x10c2e64: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2e68: 0x10c2e68: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c2e70(int32,int32,int32,int32,int32)
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
L_10c2e70:
// 0x010c2e70: 0x10c2e70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2e74: 0x10c2e74: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c2e78: 0x10c2e78: sw    ra, 28(sp)
// 0x010c2e7c: 0x10c2e7c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2e80: 0x10c2e80: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c2e84: 0x10c2e84: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2e88: 0x10c2e88: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2e8c:
// 0x010c2e8c: 0x10c2e8c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c2e94: 0x10c2e94: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2e98: 0x10c2e98: sll   zero, zero, 0
// 0x010c2e9c: 0x10c2e9c: beq   v0, zero, 0x10c2ec0 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c2ec0
// --- basic block ---
// 0x010c2ea4: 0x10c2ea4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2ea8: 0x10c2ea8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c2eac: 0x10c2eac: cibyl_sysc 0x29c7
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c2eb0: 0x10c2eb0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c2eb4: 0x10c2eb4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2eb8: 0x10c2eb8: cibyl_sysc 0x29ee
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c2ebc: 0x10c2ebc: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c2ec0:
// 0x010c2ec0: 0x10c2ec0: sll   zero, zero, 0
// 0x010c2ec4: 0x10c2ec4: Unknown instruction 0x0
L_10c2ec4:
// 0x010c2ec8: 0x10c2ec8: sll   zero, zero, 0
// 0x010c2ecc: 0x10c2ecc: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2ed0: 0x10c2ed0: lw    ra, 28(sp)
// 0x010c2ed4: 0x10c2ed4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2ed8: 0x10c2ed8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c2edc: 0x10c2edc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c2ee0: 0x10c2ee0: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c2ee8(int32,int32,int32,int32,int32)
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
L_10c2ee8:
// 0x010c2ee8: 0x10c2ee8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2eec: 0x10c2eec: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c2ef0: 0x10c2ef0: sw    ra, 28(sp)
// 0x010c2ef4: 0x10c2ef4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2ef8: 0x10c2ef8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c2efc: 0x10c2efc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2f00: 0x10c2f00: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2f04:
// 0x010c2f04: 0x10c2f04: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c2f0c: 0x10c2f0c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2f10: 0x10c2f10: sll   zero, zero, 0
// 0x010c2f14: 0x10c2f14: beq   v0, zero, 0x10c2f38 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c2f38
// --- basic block ---
// 0x010c2f1c: 0x10c2f1c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2f20: 0x10c2f20: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c2f24: 0x10c2f24: cibyl_sysc 0x2a09
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c2f28: 0x10c2f28: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c2f2c: 0x10c2f2c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2f30: 0x10c2f30: cibyl_sysc 0x2a30
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c2f34: 0x10c2f34: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c2f38:
// 0x010c2f38: 0x10c2f38: sll   zero, zero, 0
// 0x010c2f3c: 0x10c2f3c: Unknown instruction 0x0
L_10c2f3c:
// 0x010c2f40: 0x10c2f40: sll   zero, zero, 0
// 0x010c2f44: 0x10c2f44: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2f48: 0x10c2f48: lw    ra, 28(sp)
// 0x010c2f4c: 0x10c2f4c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2f50: 0x10c2f50: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c2f54: 0x10c2f54: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c2f58: 0x10c2f58: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c2f60(int32,int32,int32,int32,int32)
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
L_10c2f60:
// 0x010c2f60: 0x10c2f60: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2f64: 0x10c2f64: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2f68: 0x10c2f68: sw    ra, 44(sp)
// 0x010c2f6c: 0x10c2f6c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c2f70: 0x10c2f70: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c2f74: 0x10c2f74: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c2f78: 0x10c2f78: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2f7c: 0x10c2f7c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c2f80: 0x10c2f80: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2f84: 0x10c2f84: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2f88:
// 0x010c2f88: 0x10c2f88: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2f90: 0x10c2f90: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c2f94: 0x10c2f94: sll   zero, zero, 0
// 0x010c2f98: 0x10c2f98: beq   v0, zero, 0x10c2fb8 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c2fb8
// --- basic block ---
// 0x010c2fa0: 0x10c2fa0: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c2fa4: 0x10c2fa4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c2fa8: 0x10c2fa8: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2fac: 0x10c2fac: cibyl_sysc 0x2a4a
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c2fb0: 0x10c2fb0: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c2fb4: 0x10c2fb4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2fb8:
// 0x010c2fb8: 0x10c2fb8: sll   zero, zero, 0
// 0x010c2fbc: 0x10c2fbc: Unknown instruction 0x0
L_10c2fbc:
// 0x010c2fc0: 0x10c2fc0: sll   zero, zero, 0
// 0x010c2fc4: 0x10c2fc4: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c2fc8: 0x10c2fc8: sll   zero, zero, 0
// 0x010c2fcc: 0x10c2fcc: bne   s3, zero, 0x10c3054 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c3054
// --- basic block ---
// 0x010c2fd4: 0x10c2fd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2fd8: 0x10c2fd8: jal   0x10023f0 addiu a0, a0, 19768
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
// 0x010c2fe0: 0x10c2fe0: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c2fe4: 0x10c2fe4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c2fe8: 0x10c2fe8: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c2fec: 0x10c2fec: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2ff0: 0x10c2ff0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2ff4:
// 0x010c2ff4: 0x10c2ff4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2ffc: 0x10c2ffc: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3000: 0x10c3000: sll   zero, zero, 0
// 0x010c3004: 0x10c3004: beq   v0, zero, 0x10c3020 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3020
// --- basic block ---
// 0x010c300c: 0x10c300c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3010: 0x10c3010: cibyl_sysc 0x2a71
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c3014: 0x10c3014: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c3018: 0x10c3018: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c301c: 0x10c301c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3020:
// 0x010c3020: 0x10c3020: sll   zero, zero, 0
// 0x010c3024: 0x10c3024: Unknown instruction 0x0
L_10c3024:
// 0x010c3028: 0x10c3028: sll   zero, zero, 0
// 0x010c302c: 0x10c302c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3030: 0x10c3030: sll   zero, zero, 0
// 0x010c3034: 0x10c3034: beq   v0, zero, 0x10c3054 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3054
// --- basic block ---
// 0x010c303c: 0x10c303c: jal   0x1002374 addu  a0, s0, zero
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
// 0x010c3044: 0x10c3044: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3048: 0x10c3048: cibyl_sysc 0x2a8a
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c304c: 0x10c304c: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c3050: 0x10c3050: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c3054:
// 0x010c3054: 0x10c3054: lw    ra, 44(sp)
// 0x010c3058: 0x10c3058: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c305c: 0x10c305c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c3060: 0x10c3060: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c3064: 0x10c3064: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c3068: 0x10c3068: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c306c: 0x10c306c: jr    ra addiu sp, sp, 48
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
