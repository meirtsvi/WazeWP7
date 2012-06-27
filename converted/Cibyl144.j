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

.method public static int32 __unorddf2_10c1760(int32,int32,int32,int32,int32)
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
// 0x010c1760: 0x10c1760: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1764: 0x10c1764: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1768: 0x10c1768: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c176c: 0x10c176c: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c1770: 0x10c1770: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c1774: 0x10c1774: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1778: 0x10c1778: cibyl_sysc 0x2548
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c177c: 0x10c177c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1780: 0x10c1780: bne   v1, zero, 0x10c17a4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c17a4
// --- basic block ---
// 0x010c1788: 0x10c1788: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c178c: 0x10c178c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1790: 0x10c1790: cibyl_sysc 0x2557
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1794: 0x10c1794: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1798: 0x10c1798: beq   v1, zero, 0x10c17a4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c17a4
// --- basic block ---
// 0x010c17a0: 0x10c17a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c17a4:
// 0x010c17a4: 0x10c17a4: jr    ra addiu sp, sp, 16
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
.method public static int32 __gtdf2_10c17ac(int32,int32,int32,int32,int32)
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
// 0x010c17ac: 0x10c17ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c17b0: 0x10c17b0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c17b4: 0x10c17b4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c17b8: 0x10c17b8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c17bc: 0x10c17bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c17c0: 0x10c17c0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c17c4: 0x10c17c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c17c8: 0x10c17c8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c17cc: 0x10c17cc: sw    ra, 32(sp)
// 0x010c17d0: 0x10c17d0: jal   0x10c1760 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c17d8: 0x10c17d8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c17dc: 0x10c17dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c17e0: 0x10c17e0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c17e4: 0x10c17e4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c17e8: 0x10c17e8: bne   v0, zero, 0x10c17fc addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c17fc
// --- basic block ---
// 0x010c17f0: 0x10c17f0: jal   0x10c0a3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c17f8: 0x10c17f8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c17fc:
// 0x010c17fc: 0x10c17fc: lw    ra, 32(sp)
// 0x010c1800: 0x10c1800: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1804: 0x10c1804: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1808: 0x10c1808: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c180c: 0x10c180c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1810: 0x10c1810: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1814: 0x10c1814: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c188c(int32,int32,int32,int32,int32)
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
// 0x010c188c: 0x10c188c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1890: 0x10c1890: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1894: 0x10c1894: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1898: 0x10c1898: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c189c: 0x10c189c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c18a0: 0x10c18a0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c18a4: 0x10c18a4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c18a8: 0x10c18a8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c18ac: 0x10c18ac: sw    ra, 32(sp)
// 0x010c18b0: 0x10c18b0: jal   0x10c1760 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c18b8: 0x10c18b8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c18bc: 0x10c18bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c18c0: 0x10c18c0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c18c4: 0x10c18c4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c18c8: 0x10c18c8: bne   v0, zero, 0x10c18dc addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c18dc
// --- basic block ---
// 0x010c18d0: 0x10c18d0: jal   0x10c0a3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c18d8: 0x10c18d8: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c18dc:
// 0x010c18dc: 0x10c18dc: lw    ra, 32(sp)
// 0x010c18e0: 0x10c18e0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c18e4: 0x10c18e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c18e8: 0x10c18e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c18ec: 0x10c18ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c18f0: 0x10c18f0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c18f4: 0x10c18f4: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c18fc(int32,int32,int32,int32,int32)
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
// 0x010c18fc: 0x10c18fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1900: 0x10c1900: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1904: 0x10c1904: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1908: 0x10c1908: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c190c: 0x10c190c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1910: 0x10c1910: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1914: 0x10c1914: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1918: 0x10c1918: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c191c: 0x10c191c: sw    ra, 32(sp)
// 0x010c1920: 0x10c1920: jal   0x10c1760 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c1760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1928: 0x10c1928: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c192c: 0x10c192c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1930: 0x10c1930: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1934: 0x10c1934: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1938: 0x10c1938: bne   v0, zero, 0x10c194c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c194c
// --- basic block ---
// 0x010c1940: 0x10c1940: jal   0x10c0a3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1948: 0x10c1948: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c194c:
// 0x010c194c: 0x10c194c: lw    ra, 32(sp)
// 0x010c1950: 0x10c1950: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1954: 0x10c1954: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1958: 0x10c1958: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c195c: 0x10c195c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1960: 0x10c1960: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1964: 0x10c1964: jr    ra addiu sp, sp, 40
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
.method public static int32 __unordsf2_10c1a4c(int32,int32)
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
// 0x010c1a4c: 0x10c1a4c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1a50: 0x10c1a50: cibyl_sysc 0x2566
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1a54: 0x10c1a54: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1a58: 0x10c1a58: bne   a0, zero, 0x10c1a78 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c1a78
// --- basic block ---
// 0x010c1a60: 0x10c1a60: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1a64: 0x10c1a64: cibyl_sysc 0x2576
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1a68: 0x10c1a68: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c1a6c: 0x10c1a6c: beq   v1, zero, 0x10c1a78 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c1a78
// --- basic block ---
// 0x010c1a74: 0x10c1a74: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c1a78:
// 0x010c1a78: 0x10c1a78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c1a80(int32,int32,int32,int32,int32)
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
// 0x010c1a80: 0x10c1a80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1a84: 0x10c1a84: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1a88: 0x10c1a88: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1a8c: 0x10c1a8c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1a90: 0x10c1a90: sw    ra, 24(sp)
// 0x010c1a94: 0x10c1a94: jal   0x10c1a4c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1a9c: 0x10c1a9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1aa0: 0x10c1aa0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1aa4: 0x10c1aa4: bne   v0, zero, 0x10c1ab8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1ab8
// --- basic block ---
// 0x010c1aac: 0x10c1aac: jal   0x10c0a24 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0a24(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1ab4: 0x10c1ab4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1ab8:
// 0x010c1ab8: 0x10c1ab8: lw    ra, 24(sp)
// 0x010c1abc: 0x10c1abc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1ac0: 0x10c1ac0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1ac4: 0x10c1ac4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1ac8: 0x10c1ac8: jr    ra addiu sp, sp, 32
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
.method public static int32 __lesf2_10c1ad0(int32,int32,int32,int32,int32)
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
// 0x010c1ad0: 0x10c1ad0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1ad4: 0x10c1ad4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1ad8: 0x10c1ad8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1adc: 0x10c1adc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1ae0: 0x10c1ae0: sw    ra, 24(sp)
// 0x010c1ae4: 0x10c1ae4: jal   0x10c1a4c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1aec: 0x10c1aec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1af0: 0x10c1af0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1af4: 0x10c1af4: bne   v0, zero, 0x10c1b08 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1b08
// --- basic block ---
// 0x010c1afc: 0x10c1afc: jal   0x10c0a24 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0a24(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1b04: 0x10c1b04: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1b08:
// 0x010c1b08: 0x10c1b08: lw    ra, 24(sp)
// 0x010c1b0c: 0x10c1b0c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1b10: 0x10c1b10: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1b14: 0x10c1b14: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1b18: 0x10c1b18: jr    ra addiu sp, sp, 32
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
.method public static int32 __ltsf2_10c1b20(int32,int32,int32,int32,int32)
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
// 0x010c1b20: 0x10c1b20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1b24: 0x10c1b24: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1b28: 0x10c1b28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1b2c: 0x10c1b2c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1b30: 0x10c1b30: sw    ra, 24(sp)
// 0x010c1b34: 0x10c1b34: jal   0x10c1a4c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1b3c: 0x10c1b3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1b40: 0x10c1b40: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1b44: 0x10c1b44: bne   v0, zero, 0x10c1b58 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1b58
// --- basic block ---
// 0x010c1b4c: 0x10c1b4c: jal   0x10c0a24 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0a24(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1b54: 0x10c1b54: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1b58:
// 0x010c1b58: 0x10c1b58: lw    ra, 24(sp)
// 0x010c1b5c: 0x10c1b5c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1b60: 0x10c1b60: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1b64: 0x10c1b64: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1b68: 0x10c1b68: jr    ra addiu sp, sp, 32
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
.method public static int32 __gesf2_10c1b70(int32,int32,int32,int32,int32)
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
// 0x010c1b70: 0x10c1b70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1b74: 0x10c1b74: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1b78: 0x10c1b78: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1b7c: 0x10c1b7c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1b80: 0x10c1b80: sw    ra, 24(sp)
// 0x010c1b84: 0x10c1b84: jal   0x10c1a4c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1b8c: 0x10c1b8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1b90: 0x10c1b90: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1b94: 0x10c1b94: bne   v0, zero, 0x10c1ba8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1ba8
// --- basic block ---
// 0x010c1b9c: 0x10c1b9c: jal   0x10c0a24 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0a24(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1ba4: 0x10c1ba4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1ba8:
// 0x010c1ba8: 0x10c1ba8: lw    ra, 24(sp)
// 0x010c1bac: 0x10c1bac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1bb0: 0x10c1bb0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1bb4: 0x10c1bb4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1bb8: 0x10c1bb8: jr    ra addiu sp, sp, 32
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
.method public static int32 __eqsf2_10c1c10(int32,int32,int32,int32,int32)
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
// 0x010c1c24: 0x10c1c24: jal   0x10c1a4c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1a4c(int32,int32)
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
// 0x010c1c3c: 0x10c1c3c: jal   0x10c0a24 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0a24(int32,int32)
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
.method public static int32 atof_10c1c60(int32,int32,int32,int32,int32)
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
// 0x010c1c60: 0x10c1c60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1c64: 0x10c1c64: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c1c68: 0x10c1c68: sw    ra, 32(sp)
// 0x010c1c6c: 0x10c1c6c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c1c70: 0x10c1c70: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1c74: 0x10c1c74: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1c78: 0x10c1c78: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c1c7c: 0x10c1c7c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c1c80: 0x10c1c80: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c1c84: 0x10c1c84: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c1c88: 0x10c1c88: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c1c8c: 0x10c1c8c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c1c90: 0x10c1c90: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c1c94:
// 0x010c1c94: 0x10c1c94: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1c98: 0x10c1c98: sll   zero, zero, 0
// 0x010c1c9c: 0x10c1c9c: beq   v1, t0, 0x10c1ccc sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c1ccc
// --- basic block ---
// 0x010c1ca4: 0x10c1ca4: beq   v1, a3, 0x10c1ccc sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c1ccc
// --- basic block ---
// 0x010c1cac: 0x10c1cac: beq   v1, a2, 0x10c1ccc sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c1ccc
// --- basic block ---
// 0x010c1cb4: 0x10c1cb4: beq   v1, a1, 0x10c1ccc sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c1ccc
// --- basic block ---
// 0x010c1cbc: 0x10c1cbc: beq   v1, a0, 0x10c1ccc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c1ccc
// --- basic block ---
// 0x010c1cc4: 0x10c1cc4: bne   v1, v0, 0x10c1dbc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c1dbc
// --- basic block ---
L_10c1ccc:
// 0x010c1ccc: 0x10c1ccc: j	 0x10c1c94 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1c94
// --- basic block ---
L_10c1cd4:
// 0x010c1cd4: 0x10c1cd4: j	 0x10c1de4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1de4
// --- basic block ---
L_10c1cdc:
// 0x010c1cdc: 0x10c1cdc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1ce0: 0x10c1ce0: lw    a1, 23692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc.2
// 0x010c1ce4: 0x10c1ce4: jal   0x10c0780 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1cec: 0x10c1cec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1cf0: 0x10c1cf0: jal   0x10c09ac addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c1cf8: 0x10c1cf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1cfc: 0x10c1cfc: jal   0x10c06d0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c06d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1d04: 0x10c1d04: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1d08:
// 0x010c1d08: 0x10c1d08: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1d0c: 0x10c1d0c: sll   zero, zero, 0
// 0x010c1d10: 0x10c1d10: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c1d14: 0x10c1d14: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1d18: 0x10c1d18: bne   v0, zero, 0x10c1cdc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c1cdc
// --- basic block ---
// 0x010c1d20: 0x10c1d20: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1d24: 0x10c1d24: bne   v1, v0, 0x10c1da8 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c1da8
// --- basic block ---
// 0x010c1d2c: 0x10c1d2c: lw    s2, 23660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5915
	add
	ldelem.i4
	stloc 10
// 0x010c1d30: 0x10c1d30: j	 0x10c1d8c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1d8c
// --- basic block ---
L_10c1d38:
// 0x010c1d38: 0x10c1d38: jal   0x10c09ac sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c1d40: 0x10c1d40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1d44: 0x10c1d44: jal   0x10c0780 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0780(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1d4c: 0x10c1d4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1d50: 0x10c1d50: jal   0x10c06d0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c06d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1d58: 0x10c1d58: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1d5c: 0x10c1d5c: jal   0x10c0874 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1d64: 0x10c1d64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1d68: 0x10c1d68: lw    a3, 23740(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5935
	add
	ldelem.i4
	stloc 4
// 0x010c1d6c: 0x10c1d6c: lw    a2, 23736(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5934
	add
	ldelem.i4
	stloc.3
// 0x010c1d70: 0x10c1d70: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1d74: 0x10c1d74: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1d7c: 0x10c1d7c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1d80: 0x10c1d80: jal   0x10c0898 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0898(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1d88: 0x10c1d88: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c1d8c:
// 0x010c1d8c: 0x10c1d8c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1d90: 0x10c1d90: sll   zero, zero, 0
// 0x010c1d94: 0x10c1d94: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c1d98: 0x10c1d98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1d9c: 0x10c1d9c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1da0: 0x10c1da0: bne   v0, zero, 0x10c1d38 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c1d38
// --- basic block ---
L_10c1da8:
// 0x010c1da8: 0x10c1da8: beq   s3, zero, 0x10c1dec lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c1dec
// --- basic block ---
// 0x010c1db0: 0x10c1db0: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c1db4: 0x10c1db4: j	 0x10c1dec addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c1dec
// --- basic block ---
L_10c1dbc:
// 0x010c1dbc: 0x10c1dbc: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c1dc0: 0x10c1dc0: beq   v1, v0, 0x10c1dd8 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c1dd8
// --- basic block ---
// 0x010c1dc8: 0x10c1dc8: bne   v1, v0, 0x10c1de0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c1de0
// --- basic block ---
// 0x010c1dd0: 0x10c1dd0: j	 0x10c1cd4 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c1cd4
// --- basic block ---
L_10c1dd8:
// 0x010c1dd8: 0x10c1dd8: j	 0x10c1cd4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1cd4
// --- basic block ---
L_10c1de0:
// 0x010c1de0: 0x10c1de0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c1de4:
// 0x010c1de4: 0x10c1de4: j	 0x10c1d08 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c1d08
// --- basic block ---
L_10c1dec:
// 0x010c1dec: 0x10c1dec: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c1df0: 0x10c1df0: lw    ra, 32(sp)
// 0x010c1df4: 0x10c1df4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1df8: 0x10c1df8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1dfc: 0x10c1dfc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c1e00: 0x10c1e00: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c1e04: 0x10c1e04: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c1e10(int32,int32,int32)
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
// 0x010c1e10: 0x10c1e10: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1e14: 0x10c1e14: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1e18: 0x10c1e18: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1e1c: 0x10c1e1c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1e20: 0x10c1e20: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1e24: 0x10c1e24: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1e28: 0x10c1e28: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1e2c: 0x10c1e2c: cibyl_sysc 0x2586
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c1e30: 0x10c1e30: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1e34: 0x10c1e34: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1e38: 0x10c1e38: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c1e3c: 0x10c1e3c: jr    ra addiu sp, sp, 16
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
.method public static int32 cos_10c1e44(int32,int32,int32)
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
// 0x010c1e44: 0x10c1e44: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1e48: 0x10c1e48: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1e4c: 0x10c1e4c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1e50: 0x10c1e50: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1e54: 0x10c1e54: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1e58: 0x10c1e58: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1e5c: 0x10c1e5c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1e60: 0x10c1e60: cibyl_sysc 0x2593
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c1e64: 0x10c1e64: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1e68: 0x10c1e68: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1e6c: 0x10c1e6c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c1e70: 0x10c1e70: jr    ra addiu sp, sp, 16
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
.method public static int32 atan_10c1e78(int32,int32,int32)
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
// 0x010c1e78: 0x10c1e78: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1e7c: 0x10c1e7c: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1e80: 0x10c1e80: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1e84: 0x10c1e84: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1e88: 0x10c1e88: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1e8c: 0x10c1e8c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1e90: 0x10c1e90: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1e94: 0x10c1e94: cibyl_sysc 0x25a0
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c1e98: 0x10c1e98: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1e9c: 0x10c1e9c: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1ea0: 0x10c1ea0: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c1ea4: 0x10c1ea4: jr    ra addiu sp, sp, 16
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
.method public static int32 asin_10c1eac(int32,int32,int32)
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
// 0x010c1eac: 0x10c1eac: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1eb0: 0x10c1eb0: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1eb4: 0x10c1eb4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1eb8: 0x10c1eb8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1ebc: 0x10c1ebc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1ec0: 0x10c1ec0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1ec4: 0x10c1ec4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1ec8: 0x10c1ec8: cibyl_sysc 0x25ae
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c1ecc: 0x10c1ecc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1ed0: 0x10c1ed0: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1ed4: 0x10c1ed4: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c1ed8: 0x10c1ed8: jr    ra addiu sp, sp, 16
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
.method public static int32 acos_10c1ee0(int32,int32,int32)
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
// 0x010c1ee0: 0x10c1ee0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1ee4: 0x10c1ee4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1ee8: 0x10c1ee8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1eec: 0x10c1eec: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1ef0: 0x10c1ef0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1ef4: 0x10c1ef4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1ef8: 0x10c1ef8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1efc: 0x10c1efc: cibyl_sysc 0x25bc
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c1f00: 0x10c1f00: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1f04: 0x10c1f04: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1f08: 0x10c1f08: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c1f0c: 0x10c1f0c: jr    ra addiu sp, sp, 16
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
.method public static int32 floor_10c1fb0(int32,int32,int32)
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
// 0x010c1fb0: 0x10c1fb0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1fb4: 0x10c1fb4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1fb8: 0x10c1fb8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1fbc: 0x10c1fbc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1fc0: 0x10c1fc0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1fc4: 0x10c1fc4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1fc8: 0x10c1fc8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1fcc: 0x10c1fcc: cibyl_sysc 0x25f3
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c1fd0: 0x10c1fd0: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1fd4: 0x10c1fd4: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c1fd8: 0x10c1fd8: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c1fdc: 0x10c1fdc: jr    ra addiu sp, sp, 16
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
.method public static int32 sqrt_10c1fe4(int32,int32,int32)
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
// 0x010c1fe4: 0x10c1fe4: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1fe8: 0x10c1fe8: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c1fec: 0x10c1fec: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1ff0: 0x10c1ff0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1ff4: 0x10c1ff4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c1ff8: 0x10c1ff8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c1ffc: 0x10c1ffc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2000: 0x10c2000: cibyl_sysc 0x2602
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c2004: 0x10c2004: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2008: 0x10c2008: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c200c: 0x10c200c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2010: 0x10c2010: jr    ra addiu sp, sp, 16
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
.method public static void close_read_10c2198()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2198: 0x10c2198: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c21a0(int32,int32,int32,int32,int32)
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
L_10c21a0:
// 0x010c21a0: 0x10c21a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c21a4: 0x10c21a4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c21a8: 0x10c21a8: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c21ac: 0x10c21ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c21b0: 0x10c21b0: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c21b4: 0x10c21b4: sw    ra, 28(sp)
// 0x010c21b8: 0x10c21b8: jalr  v0 addu  s1, a0, zero
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
// 0x010c21c0: 0x10c21c0: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c21c4: 0x10c21c4: sll   zero, zero, 0
// 0x010c21c8: 0x10c21c8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c21cc: 0x10c21cc: cibyl_sysc 0x26de
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c21d0: 0x10c21d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c21d4: 0x10c21d4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c21d8: 0x10c21d8: sll   zero, zero, 0
// 0x010c21dc: 0x10c21dc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c21e0: 0x10c21e0: cibyl_sysc 0x2700
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c21e4: 0x10c21e4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c21e8: 0x10c21e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c21ec: 0x10c21ec: lw    v0, 19936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4984
	add
	ldelem.i4
	stloc 5
// 0x010c21f0: 0x10c21f0: sll   zero, zero, 0
// 0x010c21f4: 0x10c21f4: jalr  v0 addu  a0, s1, zero
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
// 0x010c21fc: 0x10c21fc: lw    ra, 28(sp)
// 0x010c2200: 0x10c2200: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2204: 0x10c2204: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2208: 0x10c2208: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c220c: 0x10c220c: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c2214(int32,int32,int32,int32,int32)
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
L_10c2214:
// 0x010c2214: 0x10c2214: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2218: 0x10c2218: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x010c221c: 0x10c221c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2220: 0x10c2220: addiu v0, v0, 19648
	ldloc 6
	ldc.i4 19648
	add
	stloc 6
// 0x010c2224: 0x10c2224: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2228: 0x10c2228: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c222c: 0x10c222c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2230: 0x10c2230: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2234: 0x10c2234: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2238: 0x10c2238: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c223c: 0x10c223c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2240: 0x10c2240: addiu a0, a0, 3392
	ldloc.1
	ldc.i4 3392
	add
	stloc.1
// 0x010c2244: 0x10c2244: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2248: 0x10c2248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c224c: 0x10c224c: sw    ra, 20(sp)
// 0x010c2250: 0x10c2250: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c2254: 0x10c2254: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2258: 0x10c2258: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c225c: 0x10c225c: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c2260: 0x10c2260: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c2268: 0x10c2268: lw    ra, 20(sp)
// 0x010c226c: 0x10c226c: sll   zero, zero, 0
// 0x010c2270: 0x10c2270: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c2278(int32,int32,int32,int32,int32)
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
L_10c2278:
// 0x010c2278: 0x10c2278: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c227c: 0x10c227c: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x010c2280: 0x10c2280: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2284: 0x10c2284: addiu v0, v0, 19688
	ldloc 6
	ldc.i4 19688
	add
	stloc 6
// 0x010c2288: 0x10c2288: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c228c: 0x10c228c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2290: 0x10c2290: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2294: 0x10c2294: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2298: 0x10c2298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c229c: 0x10c229c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c22a0: 0x10c22a0: addiu a0, a0, 23388
	ldloc.1
	ldc.i4 23388
	add
	stloc.1
// 0x010c22a4: 0x10c22a4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c22a8: 0x10c22a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c22ac: 0x10c22ac: sw    ra, 20(sp)
// 0x010c22b0: 0x10c22b0: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c22b4: 0x10c22b4: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c22b8: 0x10c22b8: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c22bc: 0x10c22bc: jal   0x10027d4 sw    v1, 32(v0)
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
// 0x010c22c4: 0x10c22c4: lw    ra, 20(sp)
// 0x010c22c8: 0x10c22c8: sll   zero, zero, 0
// 0x010c22cc: 0x10c22cc: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c22d4(int32,int32,int32,int32,int32)
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
L_10c22d4:
// 0x010c22d4: 0x10c22d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c22d8: 0x10c22d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c22dc: 0x10c22dc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c22e0: 0x10c22e0: addiu v1, v1, 19880
	ldloc 5
	ldc.i4 19880
	add
	stloc 5
// 0x010c22e4: 0x10c22e4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c22e8: 0x10c22e8: addiu s0, s0, 19728
	ldloc 6
	ldc.i4 19728
	add
	stloc 6
// 0x010c22ec: 0x10c22ec: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c22f0: 0x10c22f0: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c22f4: 0x10c22f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c22f8: 0x10c22f8: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c22fc: 0x10c22fc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2300: 0x10c2300: addiu a0, a0, 3624
	ldloc.1
	ldc.i4 3624
	add
	stloc.1
// 0x010c2304: 0x10c2304: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2308: 0x10c2308: sw    ra, 20(sp)
// 0x010c230c: 0x10c230c: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c2310: 0x10c2310: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2314: 0x10c2314: jal   0x10027d4 sw    v0, 28(s0)
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
// 0x010c231c: 0x10c231c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2320: 0x10c2320: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2324: 0x10c2324: addiu a0, a0, 17972
	ldloc.1
	ldc.i4 17972
	add
	stloc.1
// 0x010c2328: 0x10c2328: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2330: 0x10c2330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2334: 0x10c2334: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2338: 0x10c2338: addiu a0, a0, 23404
	ldloc.1
	ldc.i4 23404
	add
	stloc.1
// 0x010c233c: 0x10c233c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2344: 0x10c2344: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2348: 0x10c2348: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c234c: 0x10c234c: addiu a0, a0, 23416
	ldloc.1
	ldc.i4 23416
	add
	stloc.1
// 0x010c2350: 0x10c2350: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2358: 0x10c2358: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c235c: 0x10c235c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2360: 0x10c2360: addiu a0, a0, 23428
	ldloc.1
	ldc.i4 23428
	add
	stloc.1
// 0x010c2364: 0x10c2364: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c236c: 0x10c236c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2370: 0x10c2370: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2374: 0x10c2374: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
// 0x010c2378: 0x10c2378: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2380: 0x10c2380: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2384: 0x10c2384: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2388: 0x10c2388: addiu a0, a0, 23448
	ldloc.1
	ldc.i4 23448
	add
	stloc.1
// 0x010c238c: 0x10c238c: jal   0x10027d4 addu  a2, zero, zero
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
// 0x010c2394: 0x10c2394: lw    ra, 20(sp)
// 0x010c2398: 0x10c2398: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c239c: 0x10c239c: jr    ra addiu sp, sp, 24
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
.method public static int32 res_open_10c23a4(int32,int32,int32,int32,int32)
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
L_10c23a4:
// 0x010c23a4: 0x10c23a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c23a8: 0x10c23a8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c23ac: 0x10c23ac: sw    ra, 36(sp)
// 0x010c23b0: 0x10c23b0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c23b4: 0x10c23b4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c23b8: 0x10c23b8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c23bc: 0x10c23bc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c23c0: 0x10c23c0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c23c4:
// 0x010c23c4: 0x10c23c4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c23cc: 0x10c23cc: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c23d0: 0x10c23d0: sll   zero, zero, 0
// 0x010c23d4: 0x10c23d4: beq   v0, zero, 0x10c2400 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c2400
// --- basic block ---
// 0x010c23dc: 0x10c23dc: cibyl_sysc 0x270c
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c23e0: 0x10c23e0: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c23e4: 0x10c23e4: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c23e8: 0x10c23e8: cibyl_sysc 0x271c
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c23ec: 0x10c23ec: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c23f0: 0x10c23f0: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c23f4: 0x10c23f4: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c23f8: 0x10c23f8: cibyl_sysc 0x2731
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c23fc: 0x10c23fc: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c2400:
// 0x010c2400: 0x10c2400: sll   zero, zero, 0
// 0x010c2404: 0x10c2404: Unknown instruction 0x0
L_10c2404:
// 0x010c2408: 0x10c2408: sll   zero, zero, 0
// 0x010c240c: 0x10c240c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2410: 0x10c2410: sll   zero, zero, 0
// 0x010c2414: 0x10c2414: bne   v0, zero, 0x10c244c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c244c
// --- basic block ---
// 0x010c241c: 0x10c241c: beq   s1, zero, 0x10c244c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c244c
// --- basic block ---
// 0x010c2424: 0x10c2424: jal   0x1002450 addiu a0, a0, 19648
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
// 0x010c242c: 0x10c242c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2430: 0x10c2430: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2434: 0x10c2434: sll   zero, zero, 0
// 0x010c2438: 0x10c2438: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c243c: 0x10c243c: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2440: 0x10c2440: cibyl_sysc 0x2750
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c2444: 0x10c2444: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2448: 0x10c2448: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c244c:
// 0x010c244c: 0x10c244c: lw    ra, 36(sp)
// 0x010c2450: 0x10c2450: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c2454: 0x10c2454: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c2458: 0x10c2458: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c245c: 0x10c245c: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c2464(int32,int32,int32,int32,int32)
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
L_10c2464:
// 0x010c2464: 0x10c2464: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c2468: 0x10c2468: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c246c: 0x10c246c: sw    ra, 20(sp)
// 0x010c2470: 0x10c2470: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2474: 0x10c2474: sll   zero, zero, 0
// 0x010c2478: 0x10c2478: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c247c: 0x10c247c: cibyl_sysc 0x276b
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2480: 0x10c2480: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c2484: 0x10c2484: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2488: 0x10c2488: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c2490: 0x10c2490: lw    ra, 20(sp)
// 0x010c2494: 0x10c2494: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c2498: 0x10c2498: jr    ra addiu sp, sp, 24
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
.method public static int32 get_record_10c24a0(int32,int32,int32,int32,int32)
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
// 0x010c24a0: 0x10c24a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c24a4: 0x10c24a4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c24a8: 0x10c24a8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c24ac: 0x10c24ac: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c24b0: 0x10c24b0: sw    ra, 44(sp)
// 0x010c24b4: 0x10c24b4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c24b8: 0x10c24b8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c24bc: 0x10c24bc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c24c0: 0x10c24c0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c24c4: 0x10c24c4: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c24c8: 0x10c24c8: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c24cc: 0x10c24cc: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c24d0:
// 0x010c24d0: 0x10c24d0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c24d8: 0x10c24d8: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c24dc: 0x10c24dc: sll   zero, zero, 0
// 0x010c24e0: 0x10c24e0: beq   v0, zero, 0x10c2524 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2524
// --- basic block ---
// 0x010c24e8: 0x10c24e8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c24ec: 0x10c24ec: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c24f0: 0x10c24f0: cibyl_sysc 0x2782
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c24f4: 0x10c24f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c24f8: 0x10c24f8: jal   0x1000910 sw    a0, 0(s3)
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
// 0x010c2500: 0x10c2500: beq   v0, zero, 0x10c2580 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c2580
// --- basic block ---
// 0x010c2508: 0x10c2508: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c250c: 0x10c250c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2510: 0x10c2510: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2514: 0x10c2514: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c2518: 0x10c2518: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c251c: 0x10c251c: cibyl_sysc 0x27a1
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2520: 0x10c2520: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c2524:
// 0x010c2524: 0x10c2524: sll   zero, zero, 0
// 0x010c2528: 0x10c2528: Unknown instruction 0x0
L_10c2528:
// 0x010c252c: 0x10c252c: sll   zero, zero, 0
// 0x010c2530: 0x10c2530: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2534: 0x10c2534: sll   zero, zero, 0
// 0x010c2538: 0x10c2538: bne   v0, zero, 0x10c257c addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c257c
// --- basic block ---
// 0x010c2540: 0x10c2540: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2544: 0x10c2544: sll   zero, zero, 0
// 0x010c2548: 0x10c2548: bne   v1, v0, 0x10c2580 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c2580
// --- basic block ---
// 0x010c2550: 0x10c2550: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2554: 0x10c2554: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2558: 0x10c2558: bne   v1, v0, 0x10c2580 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c2580
// --- basic block ---
// 0x010c2560: 0x10c2560: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2564: 0x10c2564: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c2568: 0x10c2568: bne   v1, v0, 0x10c2580 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c2580
// --- basic block ---
// 0x010c2570: 0x10c2570: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c2578: 0x10c2578: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c257c:
// 0x010c257c: 0x10c257c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c2580:
// 0x010c2580: 0x10c2580: lw    ra, 44(sp)
// 0x010c2584: 0x10c2584: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c2588: 0x10c2588: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c258c: 0x10c258c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2590: 0x10c2590: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2594: 0x10c2594: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2598: 0x10c2598: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c25a0(int32,int32,int32,int32,int32)
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
L_10c25a0:
// 0x010c25a0: 0x10c25a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c25a4: 0x10c25a4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c25a8: 0x10c25a8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c25ac: 0x10c25ac: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c25b0: 0x10c25b0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c25b4: 0x10c25b4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c25b8: 0x10c25b8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c25bc: 0x10c25bc: sw    ra, 44(sp)
// 0x010c25c0: 0x10c25c0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c25c4: 0x10c25c4: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c25cc: 0x10c25cc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c25d0: 0x10c25d0: beq   v0, zero, 0x10c278c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c278c
// --- basic block ---
// 0x010c25d8: 0x10c25d8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c25dc: 0x10c25dc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c25e0: 0x10c25e0: jal   0x1001ba8 sw    zero, 16(sp)
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
// 0x010c25e8: 0x10c25e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c25ec: 0x10c25ec: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c25f0: 0x10c25f0: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c25f8: 0x10c25f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c25fc: 0x10c25fc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2600: 0x10c2600: jal   0x1002450 addiu a0, a0, 19688
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
// 0x010c2608: 0x10c2608: beq   v0, zero, 0x10c278c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c278c
// --- basic block ---
// 0x010c2610: 0x10c2610: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2614: 0x10c2614: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2618: 0x10c2618: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c261c:
// 0x010c261c: 0x10c261c: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c2624: 0x10c2624: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2628: 0x10c2628: sll   zero, zero, 0
// 0x010c262c: 0x10c262c: beq   v0, zero, 0x10c2648 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c2648
// --- basic block ---
// 0x010c2634: 0x10c2634: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c2638: 0x10c2638: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c263c: 0x10c263c: cibyl_sysc 0x27bc
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c2640: 0x10c2640: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2644: 0x10c2644: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c2648:
// 0x010c2648: 0x10c2648: sll   zero, zero, 0
// 0x010c264c: 0x10c264c: Unknown instruction 0x0
L_10c264c:
// 0x010c2650: 0x10c2650: sll   zero, zero, 0
// 0x010c2654: 0x10c2654: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2658: 0x10c2658: sll   zero, zero, 0
// 0x010c265c: 0x10c265c: bne   v0, zero, 0x10c2674 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2674
// --- basic block ---
// 0x010c2664: 0x10c2664: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2668: 0x10c2668: sll   zero, zero, 0
// 0x010c266c: 0x10c266c: bne   v0, zero, 0x10c2684 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2684
// --- basic block ---
L_10c2674:
// 0x010c2674: 0x10c2674: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c267c: 0x10c267c: j	 0x10c2780 sll   zero, zero, 0
	br L_10c2780
// --- basic block ---
L_10c2684:
// 0x010c2684: 0x10c2684: jal   0x1000d8c addiu a0, s4, 1
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
// 0x010c268c: 0x10c268c: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2690: 0x10c2690: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c2694: 0x10c2694: addiu v0, v0, 10160
	ldloc 5
	ldc.i4 10160
	add
	stloc 5
// 0x010c2698: 0x10c2698: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c269c: 0x10c269c: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c26a4: 0x10c26a4: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c26a8: 0x10c26a8: beq   v0, zero, 0x10c2708 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c2708
// --- basic block ---
// 0x010c26b0: 0x10c26b0: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c26b4: 0x10c26b4: addiu v0, v0, 30092
	ldloc 5
	ldc.i4 30092
	add
	stloc 5
// 0x010c26b8: 0x10c26b8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c26bc: 0x10c26bc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c26c0: 0x10c26c0: sll   zero, zero, 0
// 0x010c26c4: 0x10c26c4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c26cc:
// 0x010c26cc: 0x10c26cc: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c26d0: 0x10c26d0: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c26d4: 0x10c26d4: jal   0x10c24a0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c24a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c26dc: 0x10c26dc: j	 0x10c2724 sll   zero, zero, 0
	br L_10c2724
// --- basic block ---
L_10c26e4:
// 0x010c26e4: 0x10c26e4: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c26e8: 0x10c26e8: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c26ec: 0x10c26ec: jal   0x10c24a0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c24a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c26f4: 0x10c26f4: beq   v0, zero, 0x10c2758 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c2758
// --- basic block ---
// 0x010c26fc: 0x10c26fc: addiu v1, v1, 8600
	ldloc 7
	ldc.i4 8600
	add
	stloc 7
// 0x010c2700: 0x10c2700: j	 0x10c2724 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c2724
// --- basic block ---
L_10c2708:
// 0x010c2708: 0x10c2708: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c270c: 0x10c270c: addiu a0, a0, 23456
	ldloc.1
	ldc.i4 23456
	add
	stloc.1
// 0x010c2710: 0x10c2710: jal   0x10002dc addu  a1, s1, zero
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
// 0x010c2718: 0x10c2718: j	 0x10c2758 sll   zero, zero, 0
	br L_10c2758
// --- basic block ---
L_10c2720:
// 0x010c2720: 0x10c2720: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c2724:
// 0x010c2724: 0x10c2724: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c2728: 0x10c2728: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c272c: 0x10c272c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2730: 0x10c2730: jal   0x10c39c0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::NOPH_MemoryFile_setup_10c39c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2738: 0x10c2738: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c273c: 0x10c273c: bne   s1, v0, 0x10c278c addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c278c
// --- basic block ---
// 0x010c2744: 0x10c2744: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2748: 0x10c2748: jal   0x10022c4 addiu a2, zero, 2
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
// 0x010c2750: 0x10c2750: j	 0x10c278c sll   zero, zero, 0
	br L_10c278c
// --- basic block ---
L_10c2758:
// 0x010c2758: 0x10c2758: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c275c: 0x10c275c: sll   zero, zero, 0
// 0x010c2760: 0x10c2760: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2764: 0x10c2764: cibyl_sysc 0x27dd
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2768: 0x10c2768: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c276c: 0x10c276c: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2770: 0x10c2770: sll   zero, zero, 0
// 0x010c2774: 0x10c2774: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2778: 0x10c2778: cibyl_sysc 0x27ff
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c277c: 0x10c277c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2780:
// 0x010c2780: 0x10c2780: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2788: 0x10c2788: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c278c:
// 0x010c278c: 0x10c278c: lw    ra, 44(sp)
// 0x010c2790: 0x10c2790: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2794: 0x10c2794: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c2798: 0x10c2798: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c279c: 0x10c279c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c27a0: 0x10c27a0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c27a4: 0x10c27a4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c27a8: 0x10c27a8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17573280
	beq  L_10c25a0
	ldloc 5
	ldc.i4 17573580
	beq  L_10c26cc
	ldloc 5
	ldc.i4 17573604
	beq  L_10c26e4
	ldloc 5
	ldc.i4 17573640
	beq  L_10c2708
	ldloc 5
	ldc.i4 17573664
	beq  L_10c2720
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c27b0(int32,int32,int32,int32,int32)
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
// 0x010c27b0: 0x10c27b0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c27b4: 0x10c27b4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c27b8: 0x10c27b8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c27bc: 0x10c27bc: sw    ra, 52(sp)
// 0x010c27c0: 0x10c27c0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c27c4: 0x10c27c4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c27c8: 0x10c27c8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c27cc: 0x10c27cc: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c27d0: 0x10c27d0: jal   0x10c37a0 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl145::NOPH_MemoryFile_getDataPtr_10c37a0(int32)
	stloc 5
// --- basic block ---
// 0x010c27d8: 0x10c27d8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c27dc: 0x10c27dc: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c27e4: 0x10c27e4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c27e8: 0x10c27e8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c27ec: 0x10c27ec: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c27f0: 0x10c27f0: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c27f4:
// 0x010c27f4: 0x10c27f4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c27fc: 0x10c27fc: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2800: 0x10c2800: sll   zero, zero, 0
// 0x010c2804: 0x10c2804: beq   v0, zero, 0x10c2834 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c2834
// --- basic block ---
// 0x010c280c: 0x10c280c: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2810: 0x10c2810: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c2814: 0x10c2814: sll   zero, zero, 0
// 0x010c2818: 0x10c2818: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c281c: 0x10c281c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2820: 0x10c2820: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2824: 0x10c2824: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2828: 0x10c2828: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c282c: 0x10c282c: cibyl_sysc 0x280b
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2830: 0x10c2830: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2834:
// 0x010c2834: 0x10c2834: sll   zero, zero, 0
// 0x010c2838: 0x10c2838: Unknown instruction 0x0
L_10c2838:
// 0x010c283c: 0x10c283c: sll   zero, zero, 0
// 0x010c2840: 0x10c2840: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2844: 0x10c2844: sll   zero, zero, 0
// 0x010c2848: 0x10c2848: beq   v0, zero, 0x10c2910 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c2910
// --- basic block ---
// 0x010c2850: 0x10c2850: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c2854: 0x10c2854: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c2858: 0x10c2858: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c285c: 0x10c285c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c2860: 0x10c2860: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2864: 0x10c2864: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c2868: 0x10c2868: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c286c: 0x10c286c: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c2870: 0x10c2870: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2874: 0x10c2874: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2878: 0x10c2878: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c287c: 0x10c287c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2880: 0x10c2880: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2884: 0x10c2884: cibyl_sysc 0x2826
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2888: 0x10c2888: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c288c: 0x10c288c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2890: 0x10c2890: sll   zero, zero, 0
// 0x010c2894: 0x10c2894: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c2898: 0x10c2898: beq   v0, zero, 0x10c28d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c28d8
// --- basic block ---
// 0x010c28a0: 0x10c28a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c28a4: 0x10c28a4: jal   0x10001a0 addiu a0, a0, 23472
	ldloc.1
	ldc.i4 23472
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
// 0x010c28ac: 0x10c28ac: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c28b4: 0x10c28b4: j	 0x10c28dc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c28dc
// --- basic block ---
L_10c28bc:
// 0x010c28bc: 0x10c28bc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c28c0: 0x10c28c0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c28c4: 0x10c28c4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c28c8: 0x10c28c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c28cc: 0x10c28cc: cibyl_sysc 0x2841
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c28d0: 0x10c28d0: j	 0x10c28e0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c28e0
// --- basic block ---
L_10c28d8:
// 0x010c28d8: 0x10c28d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c28dc:
// 0x010c28dc: 0x10c28dc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c28e0:
// 0x010c28e0: 0x10c28e0: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c28e4: 0x10c28e4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c28e8: 0x10c28e8: bne   s3, v0, 0x10c28bc sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c28bc
// --- basic block ---
// 0x010c28f0: 0x10c28f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c28f4: 0x10c28f4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c28f8: 0x10c28f8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c28fc: 0x10c28fc: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2900: 0x10c2900: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2904: 0x10c2904: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2908: 0x10c2908: cibyl_sysc 0x285c
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c290c: 0x10c290c: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c2910:
// 0x010c2910: 0x10c2910: lw    ra, 52(sp)
// 0x010c2914: 0x10c2914: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c2918: 0x10c2918: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c291c: 0x10c291c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2920: 0x10c2920: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2924: 0x10c2924: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2928: 0x10c2928: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c2930(int32,int32,int32,int32,int32)
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
L_10c2930:
// 0x010c2930: 0x10c2930: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c2934: 0x10c2934: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2938: 0x10c2938: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c293c: 0x10c293c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c2940: 0x10c2940: sw    ra, 44(sp)
// 0x010c2944: 0x10c2944: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2948: 0x10c2948: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c294c: 0x10c294c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2950: 0x10c2950: beq   v0, zero, 0x10c2984 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c2984
// --- basic block ---
// 0x010c2958: 0x10c2958: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c295c: 0x10c295c: cibyl_sysc 0x2877
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c2960: 0x10c2960: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2964: 0x10c2964: jal   0x1001cb8 addu  a0, s1, zero
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
// 0x010c296c: 0x10c296c: bne   v0, zero, 0x10c2a28 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c2a28
// --- basic block ---
// 0x010c2974: 0x10c2974: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2978: 0x10c2978: cibyl_sysc 0x289b
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c297c: 0x10c297c: j	 0x10c2a28 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c2a28
// --- basic block ---
L_10c2984:
// 0x010c2984: 0x10c2984: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2988: 0x10c2988: addiu a0, a0, 19728
	ldloc.1
	ldc.i4 19728
	add
	stloc.1
// 0x010c298c: 0x10c298c: jal   0x1002450 sw    a1, 24(sp)
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
// 0x010c2994: 0x10c2994: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2998: 0x10c2998: sll   zero, zero, 0
// 0x010c299c: 0x10c299c: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c29a0: 0x10c29a0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c29a4: 0x10c29a4: bne   a1, zero, 0x10c29c0 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c29c0
// --- basic block ---
// 0x010c29ac: 0x10c29ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c29b0: 0x10c29b0: jal   0x10001a0 addiu a0, a0, 23492
	ldloc.1
	ldc.i4 23492
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
// 0x010c29b8: 0x10c29b8: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c29c0:
// 0x010c29c0: 0x10c29c0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c29c4: 0x10c29c4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c29c8:
// 0x010c29c8: 0x10c29c8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c29d0: 0x10c29d0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c29d4: 0x10c29d4: sll   zero, zero, 0
// 0x010c29d8: 0x10c29d8: beq   v0, zero, 0x10c29f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c29f0
// --- basic block ---
// 0x010c29e0: 0x10c29e0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c29e4: 0x10c29e4: cibyl_sysc 0x28b3
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c29e8: 0x10c29e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c29ec: 0x10c29ec: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c29f0:
// 0x010c29f0: 0x10c29f0: sll   zero, zero, 0
// 0x010c29f4: 0x10c29f4: Unknown instruction 0x0
L_10c29f4:
// 0x010c29f8: 0x10c29f8: sll   zero, zero, 0
// 0x010c29fc: 0x10c29fc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2a00: 0x10c2a00: sll   zero, zero, 0
// 0x010c2a04: 0x10c2a04: beq   v0, zero, 0x10c2a1c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2a1c
// --- basic block ---
// 0x010c2a0c: 0x10c2a0c: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c2a14: 0x10c2a14: j	 0x10c2a28 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c2a28
// --- basic block ---
L_10c2a1c:
// 0x010c2a1c: 0x10c2a1c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c2a24: 0x10c2a24: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c2a28:
// 0x010c2a28: 0x10c2a28: lw    ra, 44(sp)
// 0x010c2a2c: 0x10c2a2c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2a30: 0x10c2a30: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2a34: 0x10c2a34: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c2a38: 0x10c2a38: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2a3c: 0x10c2a3c: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c2a78(int32)
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
L_10c2a78:
// 0x010c2a78: 0x10c2a78: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2a7c: 0x10c2a7c: sll   zero, zero, 0
// 0x010c2a80: 0x10c2a80: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2a84: 0x10c2a84: sll   zero, zero, 0
// 0x010c2a88: 0x10c2a88: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2a8c: 0x10c2a8c: cibyl_sysc 0x28d6
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2a90: 0x10c2a90: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2a94: 0x10c2a94: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2a98: 0x10c2a98: sll   zero, zero, 0
// 0x010c2a9c: 0x10c2a9c: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2aa0: 0x10c2aa0: cibyl_sysc 0x28ee
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2aa4: 0x10c2aa4: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2aa8: 0x10c2aa8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c2ab0(int32,int32,int32)
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
L_10c2ab0:
// 0x010c2ab0: 0x10c2ab0: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c2ab4: 0x10c2ab4: bgez  a1, 0x10c2b2c addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c2b2c
// --- basic block ---
// 0x010c2abc: 0x10c2abc: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2ac0: 0x10c2ac0: sll   zero, zero, 0
// 0x010c2ac4: 0x10c2ac4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2ac8: 0x10c2ac8: cibyl_sysc 0x28fa
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2acc: 0x10c2acc: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2ad0: 0x10c2ad0: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2ad4: 0x10c2ad4: sll   zero, zero, 0
// 0x010c2ad8: 0x10c2ad8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2adc: 0x10c2adc: cibyl_sysc 0x2911
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2ae0: 0x10c2ae0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2ae4: 0x10c2ae4: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2ae8: 0x10c2ae8: sll   zero, zero, 0
// 0x010c2aec: 0x10c2aec: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2af0: 0x10c2af0: cibyl_sysc 0x291d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2af4: 0x10c2af4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2af8: 0x10c2af8: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c2afc: 0x10c2afc: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c2b00: 0x10c2b00: sll   zero, zero, 0
// 0x010c2b04: 0x10c2b04: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2b08: 0x10c2b08: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2b0c: 0x10c2b0c: cibyl_sysc 0x2929
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c2b10: 0x10c2b10: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2b14: 0x10c2b14: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c2b18: 0x10c2b18: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2b1c: 0x10c2b1c: cibyl_sysc 0x2950
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c2b20: 0x10c2b20: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2b24: 0x10c2b24: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c2b28: 0x10c2b28: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c2b2c:
// 0x010c2b2c: 0x10c2b2c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c2b30: 0x10c2b30: sll   zero, zero, 0
// 0x010c2b34: 0x10c2b34: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c2b38: 0x10c2b38: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2b3c: 0x10c2b3c: cibyl_sysc 0x2974
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c2b40: 0x10c2b40: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c2b48(int32)
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
L_10c2b48:
// 0x010c2b48: 0x10c2b48: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2b4c: 0x10c2b4c: sll   zero, zero, 0
// 0x010c2b50: 0x10c2b50: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2b54: 0x10c2b54: sll   zero, zero, 0
// 0x010c2b58: 0x10c2b58: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2b5c: 0x10c2b5c: cibyl_sysc 0x298a
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c2b60: 0x10c2b60: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2b64: 0x10c2b64: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c2b68: 0x10c2b68: sll   zero, zero, 0
// 0x010c2b6c: 0x10c2b6c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2b70: 0x10c2b70: cibyl_sysc 0x29a4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2b74: 0x10c2b74: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2b78: 0x10c2b78: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2b7c: 0x10c2b7c: sll   zero, zero, 0
// 0x010c2b80: 0x10c2b80: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2b84: 0x10c2b84: cibyl_sysc 0x29b0
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2b88: 0x10c2b88: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2b8c: 0x10c2b8c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c2b94(int32,int32,int32,int32,int32)
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
L_10c2b94:
// 0x010c2b94: 0x10c2b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2b98: 0x10c2b98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c2b9c: 0x10c2b9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2ba0: 0x10c2ba0: addiu a0, a0, 3624
	ldloc.1
	ldc.i4 3624
	add
	stloc.1
// 0x010c2ba4: 0x10c2ba4: addiu a1, a1, 19768
	ldloc.2
	ldc.i4 19768
	add
	stloc.2
// 0x010c2ba8: 0x10c2ba8: sw    ra, 20(sp)
// 0x010c2bac: 0x10c2bac: jal   0x100279c addiu a2, zero, 1
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
// 0x010c2bb4: 0x10c2bb4: lw    ra, 20(sp)
// 0x010c2bb8: 0x10c2bb8: sll   zero, zero, 0
// 0x010c2bbc: 0x10c2bbc: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c2bc4(int32,int32,int32,int32,int32)
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
L_10c2bc4:
// 0x010c2bc4: 0x10c2bc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2bc8: 0x10c2bc8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2bcc: 0x10c2bcc: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c2bd0: 0x10c2bd0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2bd4: 0x10c2bd4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2bd8: 0x10c2bd8: sw    ra, 36(sp)
// 0x010c2bdc: 0x10c2bdc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2be0: 0x10c2be0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2be4: 0x10c2be4: sll   zero, zero, 0
// 0x010c2be8: 0x10c2be8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2bec: 0x10c2bec: cibyl_sysc 0x29bc
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c2bf0: 0x10c2bf0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2bf4: 0x10c2bf4: beq   v1, zero, 0x10c2c7c addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c2c7c
// --- basic block ---
// 0x010c2bfc: 0x10c2bfc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2c00: 0x10c2c00: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2c04:
// 0x010c2c04: 0x10c2c04: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c2c0c: 0x10c2c0c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2c10: 0x10c2c10: sll   zero, zero, 0
// 0x010c2c14: 0x10c2c14: beq   v0, zero, 0x10c2c34 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c2c34
// --- basic block ---
// 0x010c2c1c: 0x10c2c1c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2c20: 0x10c2c20: sll   zero, zero, 0
// 0x010c2c24: 0x10c2c24: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2c28: 0x10c2c28: cibyl_sysc 0x29dd
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c2c2c: 0x10c2c2c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2c30: 0x10c2c30: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2c34:
// 0x010c2c34: 0x10c2c34: sll   zero, zero, 0
// 0x010c2c38: 0x10c2c38: Unknown instruction 0x0
L_10c2c38:
// 0x010c2c3c: 0x10c2c3c: sll   zero, zero, 0
// 0x010c2c40: 0x10c2c40: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2c44: 0x10c2c44: sll   zero, zero, 0
// 0x010c2c48: 0x10c2c48: bne   v0, zero, 0x10c2c78 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c2c78
// --- basic block ---
// 0x010c2c50: 0x10c2c50: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2c54: 0x10c2c54: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2c58: 0x10c2c58: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2c5c: 0x10c2c5c: cibyl_sysc 0x29fa
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c2c60: 0x10c2c60: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c2c64: 0x10c2c64: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2c68: 0x10c2c68: cibyl_sysc 0x2a10
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2c6c: 0x10c2c6c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2c70: 0x10c2c70: j	 0x10c2c7c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c2c7c
// --- basic block ---
L_10c2c78:
// 0x010c2c78: 0x10c2c78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c2c7c:
// 0x010c2c7c: 0x10c2c7c: lw    ra, 36(sp)
// 0x010c2c80: 0x10c2c80: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2c84: 0x10c2c84: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2c88: 0x10c2c88: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c2c90(int32,int32,int32,int32,int32)
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
L_10c2c90:
// 0x010c2c90: 0x10c2c90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2c94: 0x10c2c94: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c2c98: 0x10c2c98: sw    ra, 28(sp)
// 0x010c2c9c: 0x10c2c9c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2ca0: 0x10c2ca0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c2ca4: 0x10c2ca4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2ca8: 0x10c2ca8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2cac:
// 0x010c2cac: 0x10c2cac: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c2cb4: 0x10c2cb4: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2cb8: 0x10c2cb8: sll   zero, zero, 0
// 0x010c2cbc: 0x10c2cbc: beq   v0, zero, 0x10c2ce0 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c2ce0
// --- basic block ---
// 0x010c2cc4: 0x10c2cc4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2cc8: 0x10c2cc8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c2ccc: 0x10c2ccc: cibyl_sysc 0x2a1c
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c2cd0: 0x10c2cd0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c2cd4: 0x10c2cd4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2cd8: 0x10c2cd8: cibyl_sysc 0x2a43
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c2cdc: 0x10c2cdc: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c2ce0:
// 0x010c2ce0: 0x10c2ce0: sll   zero, zero, 0
// 0x010c2ce4: 0x10c2ce4: Unknown instruction 0x0
L_10c2ce4:
// 0x010c2ce8: 0x10c2ce8: sll   zero, zero, 0
// 0x010c2cec: 0x10c2cec: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2cf0: 0x10c2cf0: lw    ra, 28(sp)
// 0x010c2cf4: 0x10c2cf4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2cf8: 0x10c2cf8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c2cfc: 0x10c2cfc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c2d00: 0x10c2d00: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c2d08(int32,int32,int32,int32,int32)
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
L_10c2d08:
// 0x010c2d08: 0x10c2d08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2d0c: 0x10c2d0c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c2d10: 0x10c2d10: sw    ra, 28(sp)
// 0x010c2d14: 0x10c2d14: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2d18: 0x10c2d18: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c2d1c: 0x10c2d1c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2d20: 0x10c2d20: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2d24:
// 0x010c2d24: 0x10c2d24: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c2d2c: 0x10c2d2c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2d30: 0x10c2d30: sll   zero, zero, 0
// 0x010c2d34: 0x10c2d34: beq   v0, zero, 0x10c2d58 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c2d58
// --- basic block ---
// 0x010c2d3c: 0x10c2d3c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2d40: 0x10c2d40: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c2d44: 0x10c2d44: cibyl_sysc 0x2a5e
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c2d48: 0x10c2d48: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c2d4c: 0x10c2d4c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2d50: 0x10c2d50: cibyl_sysc 0x2a85
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c2d54: 0x10c2d54: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c2d58:
// 0x010c2d58: 0x10c2d58: sll   zero, zero, 0
// 0x010c2d5c: 0x10c2d5c: Unknown instruction 0x0
L_10c2d5c:
// 0x010c2d60: 0x10c2d60: sll   zero, zero, 0
// 0x010c2d64: 0x10c2d64: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2d68: 0x10c2d68: lw    ra, 28(sp)
// 0x010c2d6c: 0x10c2d6c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2d70: 0x10c2d70: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c2d74: 0x10c2d74: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c2d78: 0x10c2d78: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c2d80(int32,int32,int32,int32,int32)
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
L_10c2d80:
// 0x010c2d80: 0x10c2d80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2d84: 0x10c2d84: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2d88: 0x10c2d88: sw    ra, 44(sp)
// 0x010c2d8c: 0x10c2d8c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c2d90: 0x10c2d90: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c2d94: 0x10c2d94: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c2d98: 0x10c2d98: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2d9c: 0x10c2d9c: addu  s0, a0, zero
	ldloc.1
	stloc 8
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
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2db0: 0x10c2db0: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c2db4: 0x10c2db4: sll   zero, zero, 0
// 0x010c2db8: 0x10c2db8: beq   v0, zero, 0x10c2dd8 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c2dd8
// --- basic block ---
// 0x010c2dc0: 0x10c2dc0: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c2dc4: 0x10c2dc4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c2dc8: 0x10c2dc8: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2dcc: 0x10c2dcc: cibyl_sysc 0x2a9f
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c2dd0: 0x10c2dd0: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c2dd4: 0x10c2dd4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2dd8:
// 0x010c2dd8: 0x10c2dd8: sll   zero, zero, 0
// 0x010c2ddc: 0x10c2ddc: Unknown instruction 0x0
L_10c2ddc:
// 0x010c2de0: 0x10c2de0: sll   zero, zero, 0
// 0x010c2de4: 0x10c2de4: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c2de8: 0x10c2de8: sll   zero, zero, 0
// 0x010c2dec: 0x10c2dec: bne   s3, zero, 0x10c2e74 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c2e74
// --- basic block ---
// 0x010c2df4: 0x10c2df4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2df8: 0x10c2df8: jal   0x10023f0 addiu a0, a0, 19768
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
// 0x010c2e00: 0x10c2e00: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c2e04: 0x10c2e04: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c2e08: 0x10c2e08: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c2e0c: 0x10c2e0c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2e10: 0x10c2e10: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2e14:
// 0x010c2e14: 0x10c2e14: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2e1c: 0x10c2e1c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c2e20: 0x10c2e20: sll   zero, zero, 0
// 0x010c2e24: 0x10c2e24: beq   v0, zero, 0x10c2e40 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c2e40
// --- basic block ---
// 0x010c2e2c: 0x10c2e2c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2e30: 0x10c2e30: cibyl_sysc 0x2ac6
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c2e34: 0x10c2e34: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c2e38: 0x10c2e38: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c2e3c: 0x10c2e3c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2e40:
// 0x010c2e40: 0x10c2e40: sll   zero, zero, 0
// 0x010c2e44: 0x10c2e44: Unknown instruction 0x0
L_10c2e44:
// 0x010c2e48: 0x10c2e48: sll   zero, zero, 0
// 0x010c2e4c: 0x10c2e4c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c2e50: 0x10c2e50: sll   zero, zero, 0
// 0x010c2e54: 0x10c2e54: beq   v0, zero, 0x10c2e74 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c2e74
// --- basic block ---
// 0x010c2e5c: 0x10c2e5c: jal   0x1002374 addu  a0, s0, zero
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
// 0x010c2e64: 0x10c2e64: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c2e68: 0x10c2e68: cibyl_sysc 0x2adf
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c2e6c: 0x10c2e6c: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c2e70: 0x10c2e70: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c2e74:
// 0x010c2e74: 0x10c2e74: lw    ra, 44(sp)
// 0x010c2e78: 0x10c2e78: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c2e7c: 0x10c2e7c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c2e80: 0x10c2e80: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c2e84: 0x10c2e84: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2e88: 0x10c2e88: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2e8c: 0x10c2e8c: jr    ra addiu sp, sp, 48
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
