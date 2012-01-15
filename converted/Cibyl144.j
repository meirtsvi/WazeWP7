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

.method public static int32 __unorddf2_10c18a0(int32,int32,int32,int32,int32)
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
// 0x010c18a0: 0x10c18a0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c18a4: 0x10c18a4: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c18a8: 0x10c18a8: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c18ac: 0x10c18ac: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c18b0: 0x10c18b0: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c18b4: 0x10c18b4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c18b8: 0x10c18b8: cibyl_sysc 0x2548
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c18bc: 0x10c18bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c18c0: 0x10c18c0: bne   v1, zero, 0x10c18e4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c18e4
// --- basic block ---
// 0x010c18c8: 0x10c18c8: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c18cc: 0x10c18cc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c18d0: 0x10c18d0: cibyl_sysc 0x2557
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c18d4: 0x10c18d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c18d8: 0x10c18d8: beq   v1, zero, 0x10c18e4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c18e4
// --- basic block ---
// 0x010c18e0: 0x10c18e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c18e4:
// 0x010c18e4: 0x10c18e4: jr    ra addiu sp, sp, 16
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
.method public static int32 __gtdf2_10c18ec(int32,int32,int32,int32,int32)
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
// 0x010c18ec: 0x10c18ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c18f0: 0x10c18f0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c18f4: 0x10c18f4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c18f8: 0x10c18f8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c18fc: 0x10c18fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1900: 0x10c1900: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1904: 0x10c1904: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1908: 0x10c1908: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c190c: 0x10c190c: sw    ra, 32(sp)
// 0x010c1910: 0x10c1910: jal   0x10c18a0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c18a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1918: 0x10c1918: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c191c: 0x10c191c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1920: 0x10c1920: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1924: 0x10c1924: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1928: 0x10c1928: bne   v0, zero, 0x10c193c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c193c
// --- basic block ---
// 0x010c1930: 0x10c1930: jal   0x10c0b7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1938: 0x10c1938: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c193c:
// 0x010c193c: 0x10c193c: lw    ra, 32(sp)
// 0x010c1940: 0x10c1940: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1944: 0x10c1944: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1948: 0x10c1948: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c194c: 0x10c194c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1950: 0x10c1950: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1954: 0x10c1954: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c19cc(int32,int32,int32,int32,int32)
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
// 0x010c19cc: 0x10c19cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c19d0: 0x10c19d0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c19d4: 0x10c19d4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c19d8: 0x10c19d8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c19dc: 0x10c19dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c19e0: 0x10c19e0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c19e4: 0x10c19e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c19e8: 0x10c19e8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c19ec: 0x10c19ec: sw    ra, 32(sp)
// 0x010c19f0: 0x10c19f0: jal   0x10c18a0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c18a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c19f8: 0x10c19f8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c19fc: 0x10c19fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1a00: 0x10c1a00: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1a04: 0x10c1a04: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1a08: 0x10c1a08: bne   v0, zero, 0x10c1a1c addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1a1c
// --- basic block ---
// 0x010c1a10: 0x10c1a10: jal   0x10c0b7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1a18: 0x10c1a18: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1a1c:
// 0x010c1a1c: 0x10c1a1c: lw    ra, 32(sp)
// 0x010c1a20: 0x10c1a20: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1a24: 0x10c1a24: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1a28: 0x10c1a28: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1a2c: 0x10c1a2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1a30: 0x10c1a30: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1a34: 0x10c1a34: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c1a3c(int32,int32,int32,int32,int32)
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
// 0x010c1a3c: 0x10c1a3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1a40: 0x10c1a40: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1a44: 0x10c1a44: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1a48: 0x10c1a48: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1a4c: 0x10c1a4c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1a50: 0x10c1a50: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1a54: 0x10c1a54: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1a58: 0x10c1a58: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1a5c: 0x10c1a5c: sw    ra, 32(sp)
// 0x010c1a60: 0x10c1a60: jal   0x10c18a0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c18a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1a68: 0x10c1a68: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1a6c: 0x10c1a6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1a70: 0x10c1a70: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1a74: 0x10c1a74: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1a78: 0x10c1a78: bne   v0, zero, 0x10c1a8c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1a8c
// --- basic block ---
// 0x010c1a80: 0x10c1a80: jal   0x10c0b7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1a88: 0x10c1a88: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1a8c:
// 0x010c1a8c: 0x10c1a8c: lw    ra, 32(sp)
// 0x010c1a90: 0x10c1a90: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1a94: 0x10c1a94: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1a98: 0x10c1a98: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1a9c: 0x10c1a9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1aa0: 0x10c1aa0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1aa4: 0x10c1aa4: jr    ra addiu sp, sp, 40
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
.method public static int32 __unordsf2_10c1b8c(int32,int32)
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
// 0x010c1b8c: 0x10c1b8c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1b90: 0x10c1b90: cibyl_sysc 0x2566
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1b94: 0x10c1b94: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1b98: 0x10c1b98: bne   a0, zero, 0x10c1bb8 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c1bb8
// --- basic block ---
// 0x010c1ba0: 0x10c1ba0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1ba4: 0x10c1ba4: cibyl_sysc 0x2576
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1ba8: 0x10c1ba8: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c1bac: 0x10c1bac: beq   v1, zero, 0x10c1bb8 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c1bb8
// --- basic block ---
// 0x010c1bb4: 0x10c1bb4: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c1bb8:
// 0x010c1bb8: 0x10c1bb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c1bc0(int32,int32,int32,int32,int32)
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
// 0x010c1bc0: 0x10c1bc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1bc4: 0x10c1bc4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1bc8: 0x10c1bc8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1bcc: 0x10c1bcc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1bd0: 0x10c1bd0: sw    ra, 24(sp)
// 0x010c1bd4: 0x10c1bd4: jal   0x10c1b8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1b8c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1bdc: 0x10c1bdc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1be0: 0x10c1be0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1be4: 0x10c1be4: bne   v0, zero, 0x10c1bf8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1bf8
// --- basic block ---
// 0x010c1bec: 0x10c1bec: jal   0x10c0b64 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0b64(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1bf4: 0x10c1bf4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1bf8:
// 0x010c1bf8: 0x10c1bf8: lw    ra, 24(sp)
// 0x010c1bfc: 0x10c1bfc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1c00: 0x10c1c00: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1c04: 0x10c1c04: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1c08: 0x10c1c08: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c1c10(int32,int32,int32,int32,int32)
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
// 0x010c1c24: 0x10c1c24: jal   0x10c1b8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1b8c(int32,int32)
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
// 0x010c1c34: 0x10c1c34: bne   v0, zero, 0x10c1c48 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1c48
// --- basic block ---
// 0x010c1c3c: 0x10c1c3c: jal   0x10c0b64 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0b64(int32,int32)
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
.method public static int32 __ltsf2_10c1c60(int32,int32,int32,int32,int32)
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
// 0x010c1c74: 0x10c1c74: jal   0x10c1b8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1b8c(int32,int32)
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
// 0x010c1c84: 0x10c1c84: bne   v0, zero, 0x10c1c98 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1c98
// --- basic block ---
// 0x010c1c8c: 0x10c1c8c: jal   0x10c0b64 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0b64(int32,int32)
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
.method public static int32 __gesf2_10c1cb0(int32,int32,int32,int32,int32)
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
// 0x010c1cc4: 0x10c1cc4: jal   0x10c1b8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1b8c(int32,int32)
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
// 0x010c1cd4: 0x10c1cd4: bne   v0, zero, 0x10c1ce8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1ce8
// --- basic block ---
// 0x010c1cdc: 0x10c1cdc: jal   0x10c0b64 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0b64(int32,int32)
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
.method public static int32 __eqsf2_10c1d50(int32,int32,int32,int32,int32)
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
// 0x010c1d64: 0x10c1d64: jal   0x10c1b8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1b8c(int32,int32)
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
// 0x010c1d74: 0x10c1d74: bne   v0, zero, 0x10c1d88 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1d88
// --- basic block ---
// 0x010c1d7c: 0x10c1d7c: jal   0x10c0b64 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0b64(int32,int32)
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
.method public static int32 atof_10c1da0(int32,int32,int32,int32,int32)
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
// 0x010c1da0: 0x10c1da0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1da4: 0x10c1da4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c1da8: 0x10c1da8: sw    ra, 32(sp)
// 0x010c1dac: 0x10c1dac: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c1db0: 0x10c1db0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1db4: 0x10c1db4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1db8: 0x10c1db8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c1dbc: 0x10c1dbc: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c1dc0: 0x10c1dc0: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c1dc4: 0x10c1dc4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c1dc8: 0x10c1dc8: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c1dcc: 0x10c1dcc: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c1dd0: 0x10c1dd0: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c1dd4:
// 0x010c1dd4: 0x10c1dd4: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1dd8: 0x10c1dd8: sll   zero, zero, 0
// 0x010c1ddc: 0x10c1ddc: beq   v1, t0, 0x10c1e0c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c1e0c
// --- basic block ---
// 0x010c1de4: 0x10c1de4: beq   v1, a3, 0x10c1e0c sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c1e0c
// --- basic block ---
// 0x010c1dec: 0x10c1dec: beq   v1, a2, 0x10c1e0c sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c1e0c
// --- basic block ---
// 0x010c1df4: 0x10c1df4: beq   v1, a1, 0x10c1e0c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c1e0c
// --- basic block ---
// 0x010c1dfc: 0x10c1dfc: beq   v1, a0, 0x10c1e0c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c1e0c
// --- basic block ---
// 0x010c1e04: 0x10c1e04: bne   v1, v0, 0x10c1efc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c1efc
// --- basic block ---
L_10c1e0c:
// 0x010c1e0c: 0x10c1e0c: j	 0x10c1dd4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1dd4
// --- basic block ---
L_10c1e14:
// 0x010c1e14: 0x10c1e14: j	 0x10c1f24 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1f24
// --- basic block ---
L_10c1e1c:
// 0x010c1e1c: 0x10c1e1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1e20: 0x10c1e20: lw    a1, 23848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5962
	add
	ldelem.i4
	stloc.2
// 0x010c1e24: 0x10c1e24: jal   0x10c08c0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c08c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1e2c: 0x10c1e2c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1e30: 0x10c1e30: jal   0x10c0aec addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c1e38: 0x10c1e38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1e3c: 0x10c1e3c: jal   0x10c0810 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0810(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1e44: 0x10c1e44: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1e48:
// 0x010c1e48: 0x10c1e48: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1e4c: 0x10c1e4c: sll   zero, zero, 0
// 0x010c1e50: 0x10c1e50: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c1e54: 0x10c1e54: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1e58: 0x10c1e58: bne   v0, zero, 0x10c1e1c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c1e1c
// --- basic block ---
// 0x010c1e60: 0x10c1e60: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1e64: 0x10c1e64: bne   v1, v0, 0x10c1ee8 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c1ee8
// --- basic block ---
// 0x010c1e6c: 0x10c1e6c: lw    s2, 23816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5954
	add
	ldelem.i4
	stloc 10
// 0x010c1e70: 0x10c1e70: j	 0x10c1ecc addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1ecc
// --- basic block ---
L_10c1e78:
// 0x010c1e78: 0x10c1e78: jal   0x10c0aec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c1e80: 0x10c1e80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1e84: 0x10c1e84: jal   0x10c08c0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c08c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1e8c: 0x10c1e8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1e90: 0x10c1e90: jal   0x10c0810 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0810(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1e98: 0x10c1e98: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1e9c: 0x10c1e9c: jal   0x10c09b4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c09b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1ea4: 0x10c1ea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1ea8: 0x10c1ea8: lw    a3, 23900(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5975
	add
	ldelem.i4
	stloc 4
// 0x010c1eac: 0x10c1eac: lw    a2, 23896(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5974
	add
	ldelem.i4
	stloc.3
// 0x010c1eb0: 0x10c1eb0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1eb4: 0x10c1eb4: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1ebc: 0x10c1ebc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1ec0: 0x10c1ec0: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c09d8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1ec8: 0x10c1ec8: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c1ecc:
// 0x010c1ecc: 0x10c1ecc: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1ed0: 0x10c1ed0: sll   zero, zero, 0
// 0x010c1ed4: 0x10c1ed4: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c1ed8: 0x10c1ed8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1edc: 0x10c1edc: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1ee0: 0x10c1ee0: bne   v0, zero, 0x10c1e78 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c1e78
// --- basic block ---
L_10c1ee8:
// 0x010c1ee8: 0x10c1ee8: beq   s3, zero, 0x10c1f2c lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c1f2c
// --- basic block ---
// 0x010c1ef0: 0x10c1ef0: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c1ef4: 0x10c1ef4: j	 0x10c1f2c addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c1f2c
// --- basic block ---
L_10c1efc:
// 0x010c1efc: 0x10c1efc: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c1f00: 0x10c1f00: beq   v1, v0, 0x10c1f18 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c1f18
// --- basic block ---
// 0x010c1f08: 0x10c1f08: bne   v1, v0, 0x10c1f20 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c1f20
// --- basic block ---
// 0x010c1f10: 0x10c1f10: j	 0x10c1e14 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c1e14
// --- basic block ---
L_10c1f18:
// 0x010c1f18: 0x10c1f18: j	 0x10c1e14 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1e14
// --- basic block ---
L_10c1f20:
// 0x010c1f20: 0x10c1f20: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c1f24:
// 0x010c1f24: 0x10c1f24: j	 0x10c1e48 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c1e48
// --- basic block ---
L_10c1f2c:
// 0x010c1f2c: 0x10c1f2c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c1f30: 0x10c1f30: lw    ra, 32(sp)
// 0x010c1f34: 0x10c1f34: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1f38: 0x10c1f38: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1f3c: 0x10c1f3c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c1f40: 0x10c1f40: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c1f44: 0x10c1f44: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c1f50(int32,int32,int32)
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
// 0x010c1f50: 0x10c1f50: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1f54: 0x10c1f54: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1f58: 0x10c1f58: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1f5c: 0x10c1f5c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1f60: 0x10c1f60: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1f64: 0x10c1f64: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1f68: 0x10c1f68: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1f6c: 0x10c1f6c: cibyl_sysc 0x2586
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c1f70: 0x10c1f70: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1f74: 0x10c1f74: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1f78: 0x10c1f78: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c1f7c: 0x10c1f7c: jr    ra addiu sp, sp, 16
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
.method public static int32 cos_10c1f84(int32,int32,int32)
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
// 0x010c1f84: 0x10c1f84: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1f88: 0x10c1f88: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1f8c: 0x10c1f8c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1f90: 0x10c1f90: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1f94: 0x10c1f94: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1f98: 0x10c1f98: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1f9c: 0x10c1f9c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1fa0: 0x10c1fa0: cibyl_sysc 0x2593
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c1fa4: 0x10c1fa4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1fa8: 0x10c1fa8: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1fac: 0x10c1fac: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c1fb0: 0x10c1fb0: jr    ra addiu sp, sp, 16
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
.method public static int32 atan_10c1fb8(int32,int32,int32)
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
// 0x010c1fb8: 0x10c1fb8: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1fbc: 0x10c1fbc: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1fc0: 0x10c1fc0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1fc4: 0x10c1fc4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1fc8: 0x10c1fc8: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1fcc: 0x10c1fcc: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1fd0: 0x10c1fd0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1fd4: 0x10c1fd4: cibyl_sysc 0x25a0
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c1fd8: 0x10c1fd8: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1fdc: 0x10c1fdc: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1fe0: 0x10c1fe0: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c1fe4: 0x10c1fe4: jr    ra addiu sp, sp, 16
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
.method public static int32 asin_10c1fec(int32,int32,int32)
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
// 0x010c1fec: 0x10c1fec: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1ff0: 0x10c1ff0: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1ff4: 0x10c1ff4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1ff8: 0x10c1ff8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1ffc: 0x10c1ffc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2000: 0x10c2000: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2004: 0x10c2004: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2008: 0x10c2008: cibyl_sysc 0x25ae
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c200c: 0x10c200c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2010: 0x10c2010: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2014: 0x10c2014: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2018: 0x10c2018: jr    ra addiu sp, sp, 16
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
.method public static int32 acos_10c2020(int32,int32,int32)
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
// 0x010c2020: 0x10c2020: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2024: 0x10c2024: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2028: 0x10c2028: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c202c: 0x10c202c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2030: 0x10c2030: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2034: 0x10c2034: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2038: 0x10c2038: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c203c: 0x10c203c: cibyl_sysc 0x25bc
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c2040: 0x10c2040: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2044: 0x10c2044: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2048: 0x10c2048: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c204c: 0x10c204c: jr    ra addiu sp, sp, 16
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
.method public static int32 floor_10c20f0(int32,int32,int32)
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
// 0x010c20f0: 0x10c20f0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c20f4: 0x10c20f4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c20f8: 0x10c20f8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c20fc: 0x10c20fc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2100: 0x10c2100: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2104: 0x10c2104: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2108: 0x10c2108: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c210c: 0x10c210c: cibyl_sysc 0x25f3
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c2110: 0x10c2110: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2114: 0x10c2114: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2118: 0x10c2118: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c211c: 0x10c211c: jr    ra addiu sp, sp, 16
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
.method public static int32 sqrt_10c2124(int32,int32,int32)
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
// 0x010c2124: 0x10c2124: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2128: 0x10c2128: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c212c: 0x10c212c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2130: 0x10c2130: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2134: 0x10c2134: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2138: 0x10c2138: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c213c: 0x10c213c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2140: 0x10c2140: cibyl_sysc 0x2602
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c2144: 0x10c2144: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2148: 0x10c2148: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c214c: 0x10c214c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2150: 0x10c2150: jr    ra addiu sp, sp, 16
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
.method public static void close_read_10c22d8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c22d8: 0x10c22d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c22e0(int32,int32,int32,int32,int32)
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
L_10c22e0:
// 0x010c22e0: 0x10c22e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c22e4: 0x10c22e4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c22e8: 0x10c22e8: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c22ec: 0x10c22ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c22f0: 0x10c22f0: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c22f4: 0x10c22f4: sw    ra, 28(sp)
// 0x010c22f8: 0x10c22f8: jalr  v0 addu  s1, a0, zero
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
// 0x010c2300: 0x10c2300: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2304: 0x10c2304: sll   zero, zero, 0
// 0x010c2308: 0x10c2308: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c230c: 0x10c230c: cibyl_sysc 0x26de
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2310: 0x10c2310: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2314: 0x10c2314: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2318: 0x10c2318: sll   zero, zero, 0
// 0x010c231c: 0x10c231c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2320: 0x10c2320: cibyl_sysc 0x2700
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2324: 0x10c2324: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2328: 0x10c2328: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c232c: 0x10c232c: lw    v0, 19936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4984
	add
	ldelem.i4
	stloc 5
// 0x010c2330: 0x10c2330: sll   zero, zero, 0
// 0x010c2334: 0x10c2334: jalr  v0 addu  a0, s1, zero
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
// 0x010c233c: 0x10c233c: lw    ra, 28(sp)
// 0x010c2340: 0x10c2340: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2344: 0x10c2344: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2348: 0x10c2348: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c234c: 0x10c234c: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c2354(int32,int32,int32,int32,int32)
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
L_10c2354:
// 0x010c2354: 0x10c2354: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2358: 0x10c2358: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x010c235c: 0x10c235c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2360: 0x10c2360: addiu v0, v0, 19648
	ldloc 6
	ldc.i4 19648
	add
	stloc 6
// 0x010c2364: 0x10c2364: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2368: 0x10c2368: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c236c: 0x10c236c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2370: 0x10c2370: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2374: 0x10c2374: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2378: 0x10c2378: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c237c: 0x10c237c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2380: 0x10c2380: addiu a0, a0, 3416
	ldloc.1
	ldc.i4 3416
	add
	stloc.1
// 0x010c2384: 0x10c2384: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2388: 0x10c2388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c238c: 0x10c238c: sw    ra, 20(sp)
// 0x010c2390: 0x10c2390: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c2394: 0x10c2394: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2398: 0x10c2398: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c239c: 0x10c239c: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c23a0: 0x10c23a0: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c23a8: 0x10c23a8: lw    ra, 20(sp)
// 0x010c23ac: 0x10c23ac: sll   zero, zero, 0
// 0x010c23b0: 0x10c23b0: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c23b8(int32,int32,int32,int32,int32)
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
L_10c23b8:
// 0x010c23b8: 0x10c23b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c23bc: 0x10c23bc: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x010c23c0: 0x10c23c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c23c4: 0x10c23c4: addiu v0, v0, 19688
	ldloc 6
	ldc.i4 19688
	add
	stloc 6
// 0x010c23c8: 0x10c23c8: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c23cc: 0x10c23cc: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c23d0: 0x10c23d0: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c23d4: 0x10c23d4: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c23d8: 0x10c23d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c23dc: 0x10c23dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c23e0: 0x10c23e0: addiu a0, a0, 23544
	ldloc.1
	ldc.i4 23544
	add
	stloc.1
// 0x010c23e4: 0x10c23e4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c23e8: 0x10c23e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c23ec: 0x10c23ec: sw    ra, 20(sp)
// 0x010c23f0: 0x10c23f0: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c23f4: 0x10c23f4: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c23f8: 0x10c23f8: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c23fc: 0x10c23fc: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c2404: 0x10c2404: lw    ra, 20(sp)
// 0x010c2408: 0x10c2408: sll   zero, zero, 0
// 0x010c240c: 0x10c240c: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c2414(int32,int32,int32,int32,int32)
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
L_10c2414:
// 0x010c2414: 0x10c2414: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2418: 0x10c2418: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c241c: 0x10c241c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c2420: 0x10c2420: addiu v1, v1, 19880
	ldloc 5
	ldc.i4 19880
	add
	stloc 5
// 0x010c2424: 0x10c2424: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2428: 0x10c2428: addiu s0, s0, 19728
	ldloc 6
	ldc.i4 19728
	add
	stloc 6
// 0x010c242c: 0x10c242c: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2430: 0x10c2430: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c2434: 0x10c2434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2438: 0x10c2438: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c243c: 0x10c243c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2440: 0x10c2440: addiu a0, a0, 3648
	ldloc.1
	ldc.i4 3648
	add
	stloc.1
// 0x010c2444: 0x10c2444: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2448: 0x10c2448: sw    ra, 20(sp)
// 0x010c244c: 0x10c244c: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c2450: 0x10c2450: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2454: 0x10c2454: jal   0x10027d4 sw    v0, 28(s0)
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
// 0x010c245c: 0x10c245c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2460: 0x10c2460: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2464: 0x10c2464: addiu a0, a0, 18128
	ldloc.1
	ldc.i4 18128
	add
	stloc.1
// 0x010c2468: 0x10c2468: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2470: 0x10c2470: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2474: 0x10c2474: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2478: 0x10c2478: addiu a0, a0, 23560
	ldloc.1
	ldc.i4 23560
	add
	stloc.1
// 0x010c247c: 0x10c247c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2484: 0x10c2484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2488: 0x10c2488: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c248c: 0x10c248c: addiu a0, a0, 23572
	ldloc.1
	ldc.i4 23572
	add
	stloc.1
// 0x010c2490: 0x10c2490: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2498: 0x10c2498: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c249c: 0x10c249c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c24a0: 0x10c24a0: addiu a0, a0, 23584
	ldloc.1
	ldc.i4 23584
	add
	stloc.1
// 0x010c24a4: 0x10c24a4: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c24ac: 0x10c24ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c24b0: 0x10c24b0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c24b4: 0x10c24b4: addiu a0, a0, 23592
	ldloc.1
	ldc.i4 23592
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
// 0x010c24c8: 0x10c24c8: addiu a0, a0, 23604
	ldloc.1
	ldc.i4 23604
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
// 0x010c24d4: 0x10c24d4: lw    ra, 20(sp)
// 0x010c24d8: 0x10c24d8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c24dc: 0x10c24dc: jr    ra addiu sp, sp, 24
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
.method public static int32 res_open_10c24e4(int32,int32,int32,int32,int32)
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
L_10c24e4:
// 0x010c24e4: 0x10c24e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c24e8: 0x10c24e8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c24ec: 0x10c24ec: sw    ra, 36(sp)
// 0x010c24f0: 0x10c24f0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c24f4: 0x10c24f4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c24f8: 0x10c24f8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c24fc: 0x10c24fc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2500: 0x10c2500: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2504:
// 0x010c2504: 0x10c2504: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c250c: 0x10c250c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2510: 0x10c2510: sll   zero, zero, 0
// 0x010c2514: 0x10c2514: beq   v0, zero, 0x10c2540 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c2540
// --- basic block ---
// 0x010c251c: 0x10c251c: cibyl_sysc 0x270c
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c2520: 0x10c2520: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2524: 0x10c2524: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2528: 0x10c2528: cibyl_sysc 0x271c
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c252c: 0x10c252c: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2530: 0x10c2530: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2534: 0x10c2534: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c2538: 0x10c2538: cibyl_sysc 0x2731
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c253c: 0x10c253c: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c2540:
// 0x010c2540: 0x10c2540: sll   zero, zero, 0
// 0x010c2544: 0x10c2544: Unknown instruction 0x0
L_10c2544:
// 0x010c2548: 0x10c2548: sll   zero, zero, 0
// 0x010c254c: 0x10c254c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2550: 0x10c2550: sll   zero, zero, 0
// 0x010c2554: 0x10c2554: bne   v0, zero, 0x10c258c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c258c
// --- basic block ---
// 0x010c255c: 0x10c255c: beq   s1, zero, 0x10c258c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c258c
// --- basic block ---
// 0x010c2564: 0x10c2564: jal   0x1002450 addiu a0, a0, 19648
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
// 0x010c256c: 0x10c256c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2570: 0x10c2570: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2574: 0x10c2574: sll   zero, zero, 0
// 0x010c2578: 0x10c2578: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c257c: 0x10c257c: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2580: 0x10c2580: cibyl_sysc 0x2750
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c2584: 0x10c2584: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2588: 0x10c2588: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c258c:
// 0x010c258c: 0x10c258c: lw    ra, 36(sp)
// 0x010c2590: 0x10c2590: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c2594: 0x10c2594: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c2598: 0x10c2598: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c259c: 0x10c259c: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c25a4(int32,int32,int32,int32,int32)
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
L_10c25a4:
// 0x010c25a4: 0x10c25a4: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c25a8: 0x10c25a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c25ac: 0x10c25ac: sw    ra, 20(sp)
// 0x010c25b0: 0x10c25b0: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c25b4: 0x10c25b4: sll   zero, zero, 0
// 0x010c25b8: 0x10c25b8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c25bc: 0x10c25bc: cibyl_sysc 0x276b
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c25c0: 0x10c25c0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c25c4: 0x10c25c4: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c25c8: 0x10c25c8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c25d0: 0x10c25d0: lw    ra, 20(sp)
// 0x010c25d4: 0x10c25d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c25d8: 0x10c25d8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_record_10c25e0(int32,int32,int32,int32,int32)
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
// 0x010c25e0: 0x10c25e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c25e4: 0x10c25e4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c25e8: 0x10c25e8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c25ec: 0x10c25ec: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c25f0: 0x10c25f0: sw    ra, 44(sp)
// 0x010c25f4: 0x10c25f4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c25f8: 0x10c25f8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c25fc: 0x10c25fc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c2600: 0x10c2600: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c2604: 0x10c2604: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c2608: 0x10c2608: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c260c: 0x10c260c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2610:
// 0x010c2610: 0x10c2610: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2618: 0x10c2618: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c261c: 0x10c261c: sll   zero, zero, 0
// 0x010c2620: 0x10c2620: beq   v0, zero, 0x10c2664 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2664
// --- basic block ---
// 0x010c2628: 0x10c2628: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c262c: 0x10c262c: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2630: 0x10c2630: cibyl_sysc 0x2782
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c2634: 0x10c2634: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2638: 0x10c2638: jal   0x1000910 sw    a0, 0(s3)
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
// 0x010c2640: 0x10c2640: beq   v0, zero, 0x10c26c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c26c0
// --- basic block ---
// 0x010c2648: 0x10c2648: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c264c: 0x10c264c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2650: 0x10c2650: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2654: 0x10c2654: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c2658: 0x10c2658: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c265c: 0x10c265c: cibyl_sysc 0x27a1
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2660: 0x10c2660: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c2664:
// 0x010c2664: 0x10c2664: sll   zero, zero, 0
// 0x010c2668: 0x10c2668: Unknown instruction 0x0
L_10c2668:
// 0x010c266c: 0x10c266c: sll   zero, zero, 0
// 0x010c2670: 0x10c2670: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2674: 0x10c2674: sll   zero, zero, 0
// 0x010c2678: 0x10c2678: bne   v0, zero, 0x10c26bc addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c26bc
// --- basic block ---
// 0x010c2680: 0x10c2680: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2684: 0x10c2684: sll   zero, zero, 0
// 0x010c2688: 0x10c2688: bne   v1, v0, 0x10c26c0 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c26c0
// --- basic block ---
// 0x010c2690: 0x10c2690: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2694: 0x10c2694: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2698: 0x10c2698: bne   v1, v0, 0x10c26c0 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c26c0
// --- basic block ---
// 0x010c26a0: 0x10c26a0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c26a4: 0x10c26a4: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c26a8: 0x10c26a8: bne   v1, v0, 0x10c26c0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c26c0
// --- basic block ---
// 0x010c26b0: 0x10c26b0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c26b8: 0x10c26b8: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c26bc:
// 0x010c26bc: 0x10c26bc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c26c0:
// 0x010c26c0: 0x10c26c0: lw    ra, 44(sp)
// 0x010c26c4: 0x10c26c4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c26c8: 0x10c26c8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c26cc: 0x10c26cc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c26d0: 0x10c26d0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c26d4: 0x10c26d4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c26d8: 0x10c26d8: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c26e0(int32,int32,int32,int32,int32)
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
L_10c26e0:
// 0x010c26e0: 0x10c26e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c26e4: 0x10c26e4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c26e8: 0x10c26e8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c26ec: 0x10c26ec: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c26f0: 0x10c26f0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c26f4: 0x10c26f4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c26f8: 0x10c26f8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c26fc: 0x10c26fc: sw    ra, 44(sp)
// 0x010c2700: 0x10c2700: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2704: 0x10c2704: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c270c: 0x10c270c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c2710: 0x10c2710: beq   v0, zero, 0x10c28cc addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c28cc
// --- basic block ---
// 0x010c2718: 0x10c2718: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c271c: 0x10c271c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2720: 0x10c2720: jal   0x1001ba8 sw    zero, 16(sp)
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
// 0x010c2728: 0x10c2728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c272c: 0x10c272c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2730: 0x10c2730: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2738: 0x10c2738: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c273c: 0x10c273c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2740: 0x10c2740: jal   0x1002450 addiu a0, a0, 19688
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
// 0x010c2748: 0x10c2748: beq   v0, zero, 0x10c28cc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c28cc
// --- basic block ---
// 0x010c2750: 0x10c2750: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2754: 0x10c2754: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2758: 0x10c2758: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c275c:
// 0x010c275c: 0x10c275c: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c2764: 0x10c2764: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2768: 0x10c2768: sll   zero, zero, 0
// 0x010c276c: 0x10c276c: beq   v0, zero, 0x10c2788 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c2788
// --- basic block ---
// 0x010c2774: 0x10c2774: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c2778: 0x10c2778: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c277c: 0x10c277c: cibyl_sysc 0x27bc
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c2780: 0x10c2780: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2784: 0x10c2784: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c2788:
// 0x010c2788: 0x10c2788: sll   zero, zero, 0
// 0x010c278c: 0x10c278c: Unknown instruction 0x0
L_10c278c:
// 0x010c2790: 0x10c2790: sll   zero, zero, 0
// 0x010c2794: 0x10c2794: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2798: 0x10c2798: sll   zero, zero, 0
// 0x010c279c: 0x10c279c: bne   v0, zero, 0x10c27b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c27b4
// --- basic block ---
// 0x010c27a4: 0x10c27a4: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c27a8: 0x10c27a8: sll   zero, zero, 0
// 0x010c27ac: 0x10c27ac: bne   v0, zero, 0x10c27c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c27c4
// --- basic block ---
L_10c27b4:
// 0x010c27b4: 0x10c27b4: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c27bc: 0x10c27bc: j	 0x10c28c0 sll   zero, zero, 0
	br L_10c28c0
// --- basic block ---
L_10c27c4:
// 0x010c27c4: 0x10c27c4: jal   0x1000d8c addiu a0, s4, 1
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
// 0x010c27cc: 0x10c27cc: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c27d0: 0x10c27d0: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c27d4: 0x10c27d4: addiu v0, v0, 10480
	ldloc 5
	ldc.i4 10480
	add
	stloc 5
// 0x010c27d8: 0x10c27d8: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c27dc: 0x10c27dc: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c27e4: 0x10c27e4: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c27e8: 0x10c27e8: beq   v0, zero, 0x10c2848 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c2848
// --- basic block ---
// 0x010c27f0: 0x10c27f0: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c27f4: 0x10c27f4: addiu v0, v0, 30252
	ldloc 5
	ldc.i4 30252
	add
	stloc 5
// 0x010c27f8: 0x10c27f8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c27fc: 0x10c27fc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2800: 0x10c2800: sll   zero, zero, 0
// 0x010c2804: 0x10c2804: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c280c:
// 0x010c280c: 0x10c280c: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2810: 0x10c2810: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2814: 0x10c2814: jal   0x10c25e0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c25e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c281c: 0x10c281c: j	 0x10c2864 sll   zero, zero, 0
	br L_10c2864
// --- basic block ---
L_10c2824:
// 0x010c2824: 0x10c2824: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2828: 0x10c2828: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c282c: 0x10c282c: jal   0x10c25e0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c25e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2834: 0x10c2834: beq   v0, zero, 0x10c2898 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c2898
// --- basic block ---
// 0x010c283c: 0x10c283c: addiu v1, v1, 8920
	ldloc 7
	ldc.i4 8920
	add
	stloc 7
// 0x010c2840: 0x10c2840: j	 0x10c2864 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c2864
// --- basic block ---
L_10c2848:
// 0x010c2848: 0x10c2848: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c284c: 0x10c284c: addiu a0, a0, 23612
	ldloc.1
	ldc.i4 23612
	add
	stloc.1
// 0x010c2850: 0x10c2850: jal   0x10002dc addu  a1, s1, zero
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
// 0x010c2858: 0x10c2858: j	 0x10c2898 sll   zero, zero, 0
	br L_10c2898
// --- basic block ---
L_10c2860:
// 0x010c2860: 0x10c2860: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c2864:
// 0x010c2864: 0x10c2864: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c2868: 0x10c2868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c286c: 0x10c286c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2870: 0x10c2870: jal   0x10c3b00 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::NOPH_MemoryFile_setup_10c3b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2878: 0x10c2878: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c287c: 0x10c287c: bne   s1, v0, 0x10c28cc addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c28cc
// --- basic block ---
// 0x010c2884: 0x10c2884: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2888: 0x10c2888: jal   0x10022c4 addiu a2, zero, 2
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
// 0x010c2890: 0x10c2890: j	 0x10c28cc sll   zero, zero, 0
	br L_10c28cc
// --- basic block ---
L_10c2898:
// 0x010c2898: 0x10c2898: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c289c: 0x10c289c: sll   zero, zero, 0
// 0x010c28a0: 0x10c28a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c28a4: 0x10c28a4: cibyl_sysc 0x27dd
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c28a8: 0x10c28a8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c28ac: 0x10c28ac: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c28b0: 0x10c28b0: sll   zero, zero, 0
// 0x010c28b4: 0x10c28b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c28b8: 0x10c28b8: cibyl_sysc 0x27ff
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c28bc: 0x10c28bc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c28c0:
// 0x010c28c0: 0x10c28c0: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c28c8: 0x10c28c8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c28cc:
// 0x010c28cc: 0x10c28cc: lw    ra, 44(sp)
// 0x010c28d0: 0x10c28d0: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c28d4: 0x10c28d4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c28d8: 0x10c28d8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c28dc: 0x10c28dc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c28e0: 0x10c28e0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c28e4: 0x10c28e4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c28e8: 0x10c28e8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17573600
	beq  L_10c26e0
	ldloc 5
	ldc.i4 17573900
	beq  L_10c280c
	ldloc 5
	ldc.i4 17573924
	beq  L_10c2824
	ldloc 5
	ldc.i4 17573960
	beq  L_10c2848
	ldloc 5
	ldc.i4 17573984
	beq  L_10c2860
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c28f0(int32,int32,int32,int32,int32)
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
// 0x010c28f0: 0x10c28f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c28f4: 0x10c28f4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c28f8: 0x10c28f8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c28fc: 0x10c28fc: sw    ra, 52(sp)
// 0x010c2900: 0x10c2900: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2904: 0x10c2904: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2908: 0x10c2908: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c290c: 0x10c290c: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2910: 0x10c2910: jal   0x10c38e0 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl145::NOPH_MemoryFile_getDataPtr_10c38e0(int32)
	stloc 5
// --- basic block ---
// 0x010c2918: 0x10c2918: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c291c: 0x10c291c: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c2924: 0x10c2924: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c2928: 0x10c2928: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c292c: 0x10c292c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2930: 0x10c2930: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2934:
// 0x010c2934: 0x10c2934: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c293c: 0x10c293c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2940: 0x10c2940: sll   zero, zero, 0
// 0x010c2944: 0x10c2944: beq   v0, zero, 0x10c2974 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c2974
// --- basic block ---
// 0x010c294c: 0x10c294c: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2950: 0x10c2950: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c2954: 0x10c2954: sll   zero, zero, 0
// 0x010c2958: 0x10c2958: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c295c: 0x10c295c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2960: 0x10c2960: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2964: 0x10c2964: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2968: 0x10c2968: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c296c: 0x10c296c: cibyl_sysc 0x280b
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2970: 0x10c2970: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2974:
// 0x010c2974: 0x10c2974: sll   zero, zero, 0
// 0x010c2978: 0x10c2978: Unknown instruction 0x0
L_10c2978:
// 0x010c297c: 0x10c297c: sll   zero, zero, 0
// 0x010c2980: 0x10c2980: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2984: 0x10c2984: sll   zero, zero, 0
// 0x010c2988: 0x10c2988: beq   v0, zero, 0x10c2a50 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c2a50
// --- basic block ---
// 0x010c2990: 0x10c2990: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c2994: 0x10c2994: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c2998: 0x10c2998: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c299c: 0x10c299c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c29a0: 0x10c29a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c29a4: 0x10c29a4: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c29a8: 0x10c29a8: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c29ac: 0x10c29ac: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c29b0: 0x10c29b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c29b4: 0x10c29b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c29b8: 0x10c29b8: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c29bc: 0x10c29bc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c29c0: 0x10c29c0: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c29c4: 0x10c29c4: cibyl_sysc 0x2826
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c29c8: 0x10c29c8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c29cc: 0x10c29cc: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c29d0: 0x10c29d0: sll   zero, zero, 0
// 0x010c29d4: 0x10c29d4: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c29d8: 0x10c29d8: beq   v0, zero, 0x10c2a18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2a18
// --- basic block ---
// 0x010c29e0: 0x10c29e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c29e4: 0x10c29e4: jal   0x10001a0 addiu a0, a0, 23628
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
// 0x010c29ec: 0x10c29ec: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c29f4: 0x10c29f4: j	 0x10c2a1c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c2a1c
// --- basic block ---
L_10c29fc:
// 0x010c29fc: 0x10c29fc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2a00: 0x10c2a00: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2a04: 0x10c2a04: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2a08: 0x10c2a08: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2a0c: 0x10c2a0c: cibyl_sysc 0x2841
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2a10: 0x10c2a10: j	 0x10c2a20 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c2a20
// --- basic block ---
L_10c2a18:
// 0x010c2a18: 0x10c2a18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c2a1c:
// 0x010c2a1c: 0x10c2a1c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c2a20:
// 0x010c2a20: 0x10c2a20: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2a24: 0x10c2a24: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2a28: 0x10c2a28: bne   s3, v0, 0x10c29fc sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c29fc
// --- basic block ---
// 0x010c2a30: 0x10c2a30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2a34: 0x10c2a34: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2a38: 0x10c2a38: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2a3c: 0x10c2a3c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2a40: 0x10c2a40: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2a44: 0x10c2a44: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2a48: 0x10c2a48: cibyl_sysc 0x285c
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2a4c: 0x10c2a4c: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c2a50:
// 0x010c2a50: 0x10c2a50: lw    ra, 52(sp)
// 0x010c2a54: 0x10c2a54: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c2a58: 0x10c2a58: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c2a5c: 0x10c2a5c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2a60: 0x10c2a60: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2a64: 0x10c2a64: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2a68: 0x10c2a68: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c2a70(int32,int32,int32,int32,int32)
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
L_10c2a70:
// 0x010c2a70: 0x10c2a70: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c2a74: 0x10c2a74: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2a78: 0x10c2a78: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c2a7c: 0x10c2a7c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c2a80: 0x10c2a80: sw    ra, 44(sp)
// 0x010c2a84: 0x10c2a84: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2a88: 0x10c2a88: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2a8c: 0x10c2a8c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2a90: 0x10c2a90: beq   v0, zero, 0x10c2ac4 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c2ac4
// --- basic block ---
// 0x010c2a98: 0x10c2a98: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2a9c: 0x10c2a9c: cibyl_sysc 0x2877
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c2aa0: 0x10c2aa0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2aa4: 0x10c2aa4: jal   0x1001cb8 addu  a0, s1, zero
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
// 0x010c2aac: 0x10c2aac: bne   v0, zero, 0x10c2b68 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c2b68
// --- basic block ---
// 0x010c2ab4: 0x10c2ab4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2ab8: 0x10c2ab8: cibyl_sysc 0x289b
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2abc: 0x10c2abc: j	 0x10c2b68 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c2b68
// --- basic block ---
L_10c2ac4:
// 0x010c2ac4: 0x10c2ac4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2ac8: 0x10c2ac8: addiu a0, a0, 19728
	ldloc.1
	ldc.i4 19728
	add
	stloc.1
// 0x010c2acc: 0x10c2acc: jal   0x1002450 sw    a1, 24(sp)
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
// 0x010c2ad4: 0x10c2ad4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2ad8: 0x10c2ad8: sll   zero, zero, 0
// 0x010c2adc: 0x10c2adc: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c2ae0: 0x10c2ae0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2ae4: 0x10c2ae4: bne   a1, zero, 0x10c2b00 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c2b00
// --- basic block ---
// 0x010c2aec: 0x10c2aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2af0: 0x10c2af0: jal   0x10001a0 addiu a0, a0, 23648
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
// 0x010c2af8: 0x10c2af8: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c2b00:
// 0x010c2b00: 0x10c2b00: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2b04: 0x10c2b04: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2b08:
// 0x010c2b08: 0x10c2b08: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c2b10: 0x10c2b10: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2b14: 0x10c2b14: sll   zero, zero, 0
// 0x010c2b18: 0x10c2b18: beq   v0, zero, 0x10c2b30 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2b30
// --- basic block ---
// 0x010c2b20: 0x10c2b20: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2b24: 0x10c2b24: cibyl_sysc 0x28b3
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c2b28: 0x10c2b28: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2b2c: 0x10c2b2c: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c2b30:
// 0x010c2b30: 0x10c2b30: sll   zero, zero, 0
// 0x010c2b34: 0x10c2b34: Unknown instruction 0x0
L_10c2b34:
// 0x010c2b38: 0x10c2b38: sll   zero, zero, 0
// 0x010c2b3c: 0x10c2b3c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2b40: 0x10c2b40: sll   zero, zero, 0
// 0x010c2b44: 0x10c2b44: beq   v0, zero, 0x10c2b5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2b5c
// --- basic block ---
// 0x010c2b4c: 0x10c2b4c: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2b54: 0x10c2b54: j	 0x10c2b68 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c2b68
// --- basic block ---
L_10c2b5c:
// 0x010c2b5c: 0x10c2b5c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c2b64: 0x10c2b64: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c2b68:
// 0x010c2b68: 0x10c2b68: lw    ra, 44(sp)
// 0x010c2b6c: 0x10c2b6c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2b70: 0x10c2b70: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2b74: 0x10c2b74: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c2b78: 0x10c2b78: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2b7c: 0x10c2b7c: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c2bb8(int32)
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
L_10c2bb8:
// 0x010c2bb8: 0x10c2bb8: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2bbc: 0x10c2bbc: sll   zero, zero, 0
// 0x010c2bc0: 0x10c2bc0: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2bc4: 0x10c2bc4: sll   zero, zero, 0
// 0x010c2bc8: 0x10c2bc8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2bcc: 0x10c2bcc: cibyl_sysc 0x28d6
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2bd0: 0x10c2bd0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2bd4: 0x10c2bd4: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2bd8: 0x10c2bd8: sll   zero, zero, 0
// 0x010c2bdc: 0x10c2bdc: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2be0: 0x10c2be0: cibyl_sysc 0x28ee
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2be4: 0x10c2be4: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2be8: 0x10c2be8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c2bf0(int32,int32,int32)
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
L_10c2bf0:
// 0x010c2bf0: 0x10c2bf0: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c2bf4: 0x10c2bf4: bgez  a1, 0x10c2c6c addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c2c6c
// --- basic block ---
// 0x010c2bfc: 0x10c2bfc: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2c00: 0x10c2c00: sll   zero, zero, 0
// 0x010c2c04: 0x10c2c04: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c08: 0x10c2c08: cibyl_sysc 0x28fa
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2c0c: 0x10c2c0c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2c10: 0x10c2c10: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2c14: 0x10c2c14: sll   zero, zero, 0
// 0x010c2c18: 0x10c2c18: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c1c: 0x10c2c1c: cibyl_sysc 0x2911
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2c20: 0x10c2c20: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2c24: 0x10c2c24: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2c28: 0x10c2c28: sll   zero, zero, 0
// 0x010c2c2c: 0x10c2c2c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c30: 0x10c2c30: cibyl_sysc 0x291d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2c34: 0x10c2c34: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2c38: 0x10c2c38: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c2c3c: 0x10c2c3c: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c2c40: 0x10c2c40: sll   zero, zero, 0
// 0x010c2c44: 0x10c2c44: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c48: 0x10c2c48: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2c4c: 0x10c2c4c: cibyl_sysc 0x2929
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c2c50: 0x10c2c50: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2c54: 0x10c2c54: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c2c58: 0x10c2c58: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2c5c: 0x10c2c5c: cibyl_sysc 0x2950
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c2c60: 0x10c2c60: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2c64: 0x10c2c64: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c2c68: 0x10c2c68: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c2c6c:
// 0x010c2c6c: 0x10c2c6c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c2c70: 0x10c2c70: sll   zero, zero, 0
// 0x010c2c74: 0x10c2c74: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c2c78: 0x10c2c78: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2c7c: 0x10c2c7c: cibyl_sysc 0x2974
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c2c80: 0x10c2c80: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c2c88(int32)
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
L_10c2c88:
// 0x010c2c88: 0x10c2c88: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2c8c: 0x10c2c8c: sll   zero, zero, 0
// 0x010c2c90: 0x10c2c90: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2c94: 0x10c2c94: sll   zero, zero, 0
// 0x010c2c98: 0x10c2c98: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2c9c: 0x10c2c9c: cibyl_sysc 0x298a
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c2ca0: 0x10c2ca0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2ca4: 0x10c2ca4: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c2ca8: 0x10c2ca8: sll   zero, zero, 0
// 0x010c2cac: 0x10c2cac: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2cb0: 0x10c2cb0: cibyl_sysc 0x29a4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2cb4: 0x10c2cb4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2cb8: 0x10c2cb8: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2cbc: 0x10c2cbc: sll   zero, zero, 0
// 0x010c2cc0: 0x10c2cc0: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2cc4: 0x10c2cc4: cibyl_sysc 0x29b0
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2cc8: 0x10c2cc8: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2ccc: 0x10c2ccc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c2cd4(int32,int32,int32,int32,int32)
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
L_10c2cd4:
// 0x010c2cd4: 0x10c2cd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2cd8: 0x10c2cd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c2cdc: 0x10c2cdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2ce0: 0x10c2ce0: addiu a0, a0, 3648
	ldloc.1
	ldc.i4 3648
	add
	stloc.1
// 0x010c2ce4: 0x10c2ce4: addiu a1, a1, 19768
	ldloc.2
	ldc.i4 19768
	add
	stloc.2
// 0x010c2ce8: 0x10c2ce8: sw    ra, 20(sp)
// 0x010c2cec: 0x10c2cec: jal   0x100279c addiu a2, zero, 1
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
// 0x010c2cf4: 0x10c2cf4: lw    ra, 20(sp)
// 0x010c2cf8: 0x10c2cf8: sll   zero, zero, 0
// 0x010c2cfc: 0x10c2cfc: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c2d04(int32,int32,int32,int32,int32)
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
L_10c2d04:
// 0x010c2d04: 0x10c2d04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2d08: 0x10c2d08: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2d0c: 0x10c2d0c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c2d10: 0x10c2d10: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2d14: 0x10c2d14: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2d18: 0x10c2d18: sw    ra, 36(sp)
// 0x010c2d1c: 0x10c2d1c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2d20: 0x10c2d20: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2d24: 0x10c2d24: sll   zero, zero, 0
// 0x010c2d28: 0x10c2d28: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2d2c: 0x10c2d2c: cibyl_sysc 0x29bc
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c2d30: 0x10c2d30: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2d34: 0x10c2d34: beq   v1, zero, 0x10c2dbc addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c2dbc
// --- basic block ---
// 0x010c2d3c: 0x10c2d3c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2d40: 0x10c2d40: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2d44:
// 0x010c2d44: 0x10c2d44: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c2d4c: 0x10c2d4c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2d50: 0x10c2d50: sll   zero, zero, 0
// 0x010c2d54: 0x10c2d54: beq   v0, zero, 0x10c2d74 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c2d74
// --- basic block ---
// 0x010c2d5c: 0x10c2d5c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2d60: 0x10c2d60: sll   zero, zero, 0
// 0x010c2d64: 0x10c2d64: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2d68: 0x10c2d68: cibyl_sysc 0x29dd
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c2d6c: 0x10c2d6c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2d70: 0x10c2d70: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2d74:
// 0x010c2d74: 0x10c2d74: sll   zero, zero, 0
// 0x010c2d78: 0x10c2d78: Unknown instruction 0x0
L_10c2d78:
// 0x010c2d7c: 0x10c2d7c: sll   zero, zero, 0
// 0x010c2d80: 0x10c2d80: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2d84: 0x10c2d84: sll   zero, zero, 0
// 0x010c2d88: 0x10c2d88: bne   v0, zero, 0x10c2db8 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c2db8
// --- basic block ---
// 0x010c2d90: 0x10c2d90: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2d94: 0x10c2d94: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2d98: 0x10c2d98: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2d9c: 0x10c2d9c: cibyl_sysc 0x29fa
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c2da0: 0x10c2da0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c2da4: 0x10c2da4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2da8: 0x10c2da8: cibyl_sysc 0x2a10
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2dac: 0x10c2dac: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2db0: 0x10c2db0: j	 0x10c2dbc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c2dbc
// --- basic block ---
L_10c2db8:
// 0x010c2db8: 0x10c2db8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c2dbc:
// 0x010c2dbc: 0x10c2dbc: lw    ra, 36(sp)
// 0x010c2dc0: 0x10c2dc0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2dc4: 0x10c2dc4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2dc8: 0x10c2dc8: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c2dd0(int32,int32,int32,int32,int32)
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
L_10c2dd0:
// 0x010c2dd0: 0x10c2dd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2dd4: 0x10c2dd4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c2dd8: 0x10c2dd8: sw    ra, 28(sp)
// 0x010c2ddc: 0x10c2ddc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2de0: 0x10c2de0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c2de4: 0x10c2de4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2de8: 0x10c2de8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2dec:
// 0x010c2dec: 0x10c2dec: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c2df4: 0x10c2df4: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2df8: 0x10c2df8: sll   zero, zero, 0
// 0x010c2dfc: 0x10c2dfc: beq   v0, zero, 0x10c2e20 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c2e20
// --- basic block ---
// 0x010c2e04: 0x10c2e04: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2e08: 0x10c2e08: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c2e0c: 0x10c2e0c: cibyl_sysc 0x2a1c
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c2e10: 0x10c2e10: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c2e14: 0x10c2e14: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2e18: 0x10c2e18: cibyl_sysc 0x2a43
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c2e1c: 0x10c2e1c: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c2e20:
// 0x010c2e20: 0x10c2e20: sll   zero, zero, 0
// 0x010c2e24: 0x10c2e24: Unknown instruction 0x0
L_10c2e24:
// 0x010c2e28: 0x10c2e28: sll   zero, zero, 0
// 0x010c2e2c: 0x10c2e2c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2e30: 0x10c2e30: lw    ra, 28(sp)
// 0x010c2e34: 0x10c2e34: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2e38: 0x10c2e38: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c2e3c: 0x10c2e3c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c2e40: 0x10c2e40: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c2e48(int32,int32,int32,int32,int32)
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
L_10c2e48:
// 0x010c2e48: 0x10c2e48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2e4c: 0x10c2e4c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c2e50: 0x10c2e50: sw    ra, 28(sp)
// 0x010c2e54: 0x10c2e54: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2e58: 0x10c2e58: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c2e5c: 0x10c2e5c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2e60: 0x10c2e60: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2e64:
// 0x010c2e64: 0x10c2e64: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c2e6c: 0x10c2e6c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2e70: 0x10c2e70: sll   zero, zero, 0
// 0x010c2e74: 0x10c2e74: beq   v0, zero, 0x10c2e98 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c2e98
// --- basic block ---
// 0x010c2e7c: 0x10c2e7c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2e80: 0x10c2e80: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c2e84: 0x10c2e84: cibyl_sysc 0x2a5e
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c2e88: 0x10c2e88: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c2e8c: 0x10c2e8c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2e90: 0x10c2e90: cibyl_sysc 0x2a85
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c2e94: 0x10c2e94: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c2e98:
// 0x010c2e98: 0x10c2e98: sll   zero, zero, 0
// 0x010c2e9c: 0x10c2e9c: Unknown instruction 0x0
L_10c2e9c:
// 0x010c2ea0: 0x10c2ea0: sll   zero, zero, 0
// 0x010c2ea4: 0x10c2ea4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2ea8: 0x10c2ea8: lw    ra, 28(sp)
// 0x010c2eac: 0x10c2eac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2eb0: 0x10c2eb0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c2eb4: 0x10c2eb4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c2eb8: 0x10c2eb8: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c2ec0(int32,int32,int32,int32,int32)
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
L_10c2ec0:
// 0x010c2ec0: 0x10c2ec0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2ec4: 0x10c2ec4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2ec8: 0x10c2ec8: sw    ra, 44(sp)
// 0x010c2ecc: 0x10c2ecc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c2ed0: 0x10c2ed0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c2ed4: 0x10c2ed4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c2ed8: 0x10c2ed8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2edc: 0x10c2edc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c2ee0: 0x10c2ee0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2ee4: 0x10c2ee4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2ee8:
// 0x010c2ee8: 0x10c2ee8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2ef0: 0x10c2ef0: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c2ef4: 0x10c2ef4: sll   zero, zero, 0
// 0x010c2ef8: 0x10c2ef8: beq   v0, zero, 0x10c2f18 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c2f18
// --- basic block ---
// 0x010c2f00: 0x10c2f00: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c2f04: 0x10c2f04: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c2f08: 0x10c2f08: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2f0c: 0x10c2f0c: cibyl_sysc 0x2a9f
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c2f10: 0x10c2f10: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c2f14: 0x10c2f14: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2f18:
// 0x010c2f18: 0x10c2f18: sll   zero, zero, 0
// 0x010c2f1c: 0x10c2f1c: Unknown instruction 0x0
L_10c2f1c:
// 0x010c2f20: 0x10c2f20: sll   zero, zero, 0
// 0x010c2f24: 0x10c2f24: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c2f28: 0x10c2f28: sll   zero, zero, 0
// 0x010c2f2c: 0x10c2f2c: bne   s3, zero, 0x10c2fb4 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c2fb4
// --- basic block ---
// 0x010c2f34: 0x10c2f34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2f38: 0x10c2f38: jal   0x10023f0 addiu a0, a0, 19768
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
// 0x010c2f40: 0x10c2f40: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c2f44: 0x10c2f44: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c2f48: 0x10c2f48: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c2f4c: 0x10c2f4c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2f50: 0x10c2f50: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2f54:
// 0x010c2f54: 0x10c2f54: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2f5c: 0x10c2f5c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c2f60: 0x10c2f60: sll   zero, zero, 0
// 0x010c2f64: 0x10c2f64: beq   v0, zero, 0x10c2f80 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c2f80
// --- basic block ---
// 0x010c2f6c: 0x10c2f6c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2f70: 0x10c2f70: cibyl_sysc 0x2ac6
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c2f74: 0x10c2f74: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c2f78: 0x10c2f78: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c2f7c: 0x10c2f7c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2f80:
// 0x010c2f80: 0x10c2f80: sll   zero, zero, 0
// 0x010c2f84: 0x10c2f84: Unknown instruction 0x0
L_10c2f84:
// 0x010c2f88: 0x10c2f88: sll   zero, zero, 0
// 0x010c2f8c: 0x10c2f8c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c2f90: 0x10c2f90: sll   zero, zero, 0
// 0x010c2f94: 0x10c2f94: beq   v0, zero, 0x10c2fb4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c2fb4
// --- basic block ---
// 0x010c2f9c: 0x10c2f9c: jal   0x1002374 addu  a0, s0, zero
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
// 0x010c2fa4: 0x10c2fa4: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2fa8: 0x10c2fa8: cibyl_sysc 0x2adf
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c2fac: 0x10c2fac: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c2fb0: 0x10c2fb0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c2fb4:
// 0x010c2fb4: 0x10c2fb4: lw    ra, 44(sp)
// 0x010c2fb8: 0x10c2fb8: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c2fbc: 0x10c2fbc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c2fc0: 0x10c2fc0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c2fc4: 0x10c2fc4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2fc8: 0x10c2fc8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2fcc: 0x10c2fcc: jr    ra addiu sp, sp, 48
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
